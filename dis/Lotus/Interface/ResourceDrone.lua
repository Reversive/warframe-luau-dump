; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.StoreItemUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 11
      17 [-]: LOADN R6 1   
      18 [-]: SETTABLEKS R6 R5 K7 ["PENDING"]
      19 [-]: LOADN R6 2   
      20 [-]: SETTABLEKS R6 R5 K8 ["IN_PROGRESS"]
      21 [-]: LOADN R6 3   
      22 [-]: SETTABLEKS R6 R5 K9 ["READY_TO_CLAIM"]
      23 [-]: LOADN R6 4   
      24 [-]: SETTABLEKS R6 R5 K10 ["DESTROYED"]
      25 [-]: LOADNIL R6   
      26 [-]: NEWTABLE R7 8 0
      27 [-]: LOADB R8 1   
      28 [-]: LOADN R9 -1  
      29 [-]: LOADN R10 100
      30 [-]: LOADNIL R11  
      31 [-]: LOADNIL R12  
      32 [-]: LOADN R13 -1 
      33 [-]: LOADNIL R14  
      34 [-]: LOADB R15 0  
      35 [-]: LOADB R16 0  
      36 [-]: LOADB R17 1  
      37 [-]: LOADB R18 0  
      38 [-]: LOADNIL R19  
      39 [-]: LOADN R20 0  
      40 [-]: LOADN R21 0  
      41 [-]: LOADN R22 0  
      42 [-]: LOADN R23 -40
      43 [-]: LOADB R24 0  
      44 [-]: LOADB R25 0  
      45 [-]: LOADN R26 0  
      46 [-]: LOADN R27 0  
      47 [-]: LOADB R28 0  
      48 [-]: LOADN R29 0  
      49 [-]: NEWTABLE R30 0 0
      50 [-]: NEWTABLE R31 0 0
      51 [-]: NEWTABLE R32 2 0
      52 [-]: LOADNIL R33  
      53 [-]: NEWTABLE R34 0 0
      54 [-]: NEWTABLE R35 4 0
      55 [-]: LOADNIL R36  
      56 [-]: LOADNIL R37  
      57 [-]: LOADNIL R38  
      58 [-]: LOADNIL R39  
      59 [-]: NEWCLOSURE R40 P0
      60 [-]: MOVE R1 R16  
      61 [-]: SETGLOBAL R40 K12 ["IsBrowsingForDrone"]
      62 [-]: NEWCLOSURE R40 P1
      63 [-]: MOVE R1 R33  
      64 [-]: SETGLOBAL R40 K13 ["IsViewingExtractAllManifest"]
      65 [-]: NEWCLOSURE R40 P2
      66 [-]: MOVE R1 R25  
      67 [-]: SETGLOBAL R40 K14 ["IsExpanded"]
      68 [-]: NEWCLOSURE R40 P3
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R1 R17  
      72 [-]: MOVE R1 R25  
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R1 R7   
      75 [-]: DUPCLOSURE R41 K15 []
      76 [-]: NEWCLOSURE R42 P5
      77 [-]: MOVE R1 R6   
      78 [-]: NEWCLOSURE R43 P6
      79 [-]: MOVE R1 R20  
      80 [-]: MOVE R1 R6   
      81 [-]: MOVE R1 R35  
      82 [-]: NEWCLOSURE R44 P7
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R1 R13  
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R0 R5   
      87 [-]: MOVE R1 R35  
      88 [-]: NEWCLOSURE R45 P8
      89 [-]: MOVE R0 R43  
      90 [-]: MOVE R1 R25  
      91 [-]: MOVE R1 R13  
      92 [-]: MOVE R1 R36  
      93 [-]: MOVE R0 R44  
      94 [-]: MOVE R1 R6   
      95 [-]: DUPCLOSURE R46 K16 []
      96 [-]: MOVE R0 R2   
      97 [-]: NEWCLOSURE R47 P10
      98 [-]: MOVE R1 R14  
      99 [-]: MOVE R1 R13  
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R0 R46  
     102 [-]: MOVE R1 R35  
     103 [-]: MOVE R1 R6   
     104 [-]: MOVE R0 R4   
     105 [-]: MOVE R1 R7   
     106 [-]: MOVE R0 R5   
     107 [-]: NEWCLOSURE R48 P11
     108 [-]: MOVE R1 R17  
     109 [-]: MOVE R1 R35  
     110 [-]: MOVE R0 R40  
     111 [-]: NEWCLOSURE R49 P12
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R1 R29  
     114 [-]: MOVE R1 R13  
     115 [-]: MOVE R0 R4   
     116 [-]: MOVE R0 R48  
     117 [-]: MOVE R0 R47  
     118 [-]: MOVE R0 R45  
     119 [-]: NEWCLOSURE R50 P13
     120 [-]: MOVE R1 R34  
     121 [-]: MOVE R1 R14  
     122 [-]: NEWCLOSURE R51 P14
     123 [-]: MOVE R1 R35  
     124 [-]: MOVE R1 R7   
     125 [-]: MOVE R1 R14  
     126 [-]: MOVE R1 R13  
     127 [-]: NEWCLOSURE R52 P15
     128 [-]: MOVE R1 R14  
     129 [-]: MOVE R0 R50  
     130 [-]: MOVE R1 R30  
     131 [-]: MOVE R0 R51  
     132 [-]: MOVE R0 R48  
     133 [-]: MOVE R1 R35  
     134 [-]: MOVE R0 R49  
     135 [-]: MOVE R1 R10  
     136 [-]: MOVE R1 R7   
     137 [-]: MOVE R0 R0   
     138 [-]: MOVE R0 R5   
     139 [-]: MOVE R1 R6   
     140 [-]: MOVE R0 R4   
     141 [-]: MOVE R1 R8   
     142 [-]: MOVE R0 R47  
     143 [-]: MOVE R0 R45  
     144 [-]: DUPCLOSURE R53 K17 []
     145 [-]: MOVE R0 R52  
     146 [-]: SETGLOBAL R53 K18 ["OnCheckActiveResourceDrones"]
     147 [-]: NEWCLOSURE R53 P17
     148 [-]: MOVE R1 R14  
     149 [-]: MOVE R0 R52  
     150 [-]: DUPCLOSURE R54 K19 []
     151 [-]: NEWCLOSURE R55 P19
     152 [-]: MOVE R1 R21  
     153 [-]: MOVE R1 R22  
     154 [-]: MOVE R0 R4   
     155 [-]: MOVE R1 R20  
     156 [-]: NEWCLOSURE R56 P20
     157 [-]: MOVE R0 R4   
     158 [-]: MOVE R1 R23  
     159 [-]: DUPCLOSURE R57 K20 []
     160 [-]: MOVE R0 R56  
     161 [-]: NEWCLOSURE R58 P22
     162 [-]: MOVE R1 R11  
     163 [-]: MOVE R1 R14  
     164 [-]: MOVE R0 R50  
     165 [-]: MOVE R0 R55  
     166 [-]: MOVE R0 R56  
     167 [-]: MOVE R1 R23  
     168 [-]: MOVE R1 R6   
     169 [-]: MOVE R1 R39  
     170 [-]: MOVE R1 R37  
     171 [-]: MOVE R1 R15  
     172 [-]: MOVE R0 R40  
     173 [-]: SETGLOBAL R58 K21 ["Initialize"]
     174 [-]: NEWCLOSURE R58 P23
     175 [-]: MOVE R1 R19  
     176 [-]: SETGLOBAL R58 K22 ["Shutdown"]
     177 [-]: NEWCLOSURE R58 P24
     178 [-]: MOVE R1 R13  
     179 [-]: MOVE R0 R4   
     180 [-]: MOVE R1 R38  
     181 [-]: SETGLOBAL R58 K23 ["OnCollectResourceDrone"]
     182 [-]: NEWCLOSURE R58 P25
     183 [-]: MOVE R1 R14  
     184 [-]: MOVE R1 R18  
     185 [-]: MOVE R1 R13  
     186 [-]: MOVE R1 R35  
     187 [-]: MOVE R1 R8   
     188 [-]: SETGLOBAL R58 K24 ["ConfirmCollectResourceDrone"]
     189 [-]: NEWCLOSURE R58 P26
     190 [-]: MOVE R1 R7   
     191 [-]: MOVE R0 R5   
     192 [-]: NEWCLOSURE R59 P27
     193 [-]: MOVE R1 R7   
     194 [-]: MOVE R0 R5   
     195 [-]: MOVE R1 R14  
     196 [-]: MOVE R0 R52  
     197 [-]: MOVE R1 R6   
     198 [-]: MOVE R0 R4   
     199 [-]: MOVE R1 R18  
     200 [-]: SETGLOBAL R59 K25 ["OnDeployResourceDrone"]
     201 [-]: NEWCLOSURE R59 P28
     202 [-]: MOVE R1 R13  
     203 [-]: MOVE R1 R9   
     204 [-]: MOVE R1 R14  
     205 [-]: MOVE R1 R8   
     206 [-]: MOVE R1 R18  
     207 [-]: SETGLOBAL R59 K26 ["DeployResourceDrone"]
     208 [-]: DUPCLOSURE R59 K27 []
     209 [-]: NEWCLOSURE R60 P30
     210 [-]: MOVE R1 R16  
     211 [-]: MOVE R1 R19  
     212 [-]: MOVE R0 R4   
     213 [-]: MOVE R1 R9   
     214 [-]: MOVE R1 R6   
     215 [-]: MOVE R1 R18  
     216 [-]: MOVE R1 R14  
     217 [-]: MOVE R0 R0   
     218 [-]: NEWCLOSURE R61 P31
     219 [-]: MOVE R1 R31  
     220 [-]: MOVE R1 R32  
     221 [-]: MOVE R1 R14  
     222 [-]: NEWCLOSURE R62 P32
     223 [-]: MOVE R1 R31  
     224 [-]: MOVE R1 R32  
     225 [-]: MOVE R1 R14  
     226 [-]: MOVE R0 R4   
     227 [-]: MOVE R0 R61  
     228 [-]: SETGLOBAL R62 K28 ["OnCollectNextActiveDrone"]
     229 [-]: NEWCLOSURE R62 P33
     230 [-]: MOVE R1 R33  
     231 [-]: MOVE R1 R14  
     232 [-]: MOVE R1 R32  
     233 [-]: MOVE R1 R31  
     234 [-]: MOVE R0 R61  
     235 [-]: SETGLOBAL R62 K29 ["OnResourceManifestConfirmed"]
     236 [-]: NEWCLOSURE R62 P34
     237 [-]: MOVE R1 R31  
     238 [-]: MOVE R0 R4   
     239 [-]: MOVE R1 R29  
     240 [-]: MOVE R1 R33  
     241 [-]: NEWCLOSURE R63 P35
     242 [-]: MOVE R1 R31  
     243 [-]: MOVE R1 R30  
     244 [-]: MOVE R0 R62  
     245 [-]: NEWCLOSURE R64 P36
     246 [-]: MOVE R1 R14  
     247 [-]: MOVE R1 R18  
     248 [-]: MOVE R1 R13  
     249 [-]: MOVE R1 R29  
     250 [-]: MOVE R1 R31  
     251 [-]: MOVE R1 R30  
     252 [-]: MOVE R0 R62  
     253 [-]: MOVE R0 R2   
     254 [-]: MOVE R1 R35  
     255 [-]: MOVE R1 R7   
     256 [-]: MOVE R0 R5   
     257 [-]: MOVE R1 R10  
     258 [-]: MOVE R0 R4   
     259 [-]: MOVE R1 R8   
     260 [-]: MOVE R1 R34  
     261 [-]: MOVE R0 R60  
     262 [-]: SETGLOBAL R64 K30 ["OnDeployResourceDronePressed"]
     263 [-]: NEWCLOSURE R64 P37
     264 [-]: MOVE R1 R27  
     265 [-]: MOVE R0 R0   
     266 [-]: MOVE R0 R4   
     267 [-]: MOVE R0 R40  
     268 [-]: NEWCLOSURE R65 P38
     269 [-]: MOVE R1 R24  
     270 [-]: MOVE R1 R6   
     271 [-]: NEWCLOSURE R38 P39
     272 [-]: MOVE R1 R14  
     273 [-]: MOVE R1 R13  
     274 [-]: MOVE R0 R65  
     275 [-]: MOVE R0 R51  
     276 [-]: MOVE R0 R2   
     277 [-]: MOVE R0 R46  
     278 [-]: MOVE R1 R35  
     279 [-]: MOVE R0 R64  
     280 [-]: MOVE R0 R52  
     281 [-]: MOVE R0 R49  
     282 [-]: NEWCLOSURE R66 P40
     283 [-]: MOVE R1 R24  
     284 [-]: MOVE R1 R6   
     285 [-]: NEWCLOSURE R67 P41
     286 [-]: MOVE R1 R13  
     287 [-]: MOVE R1 R7   
     288 [-]: MOVE R0 R51  
     289 [-]: MOVE R1 R29  
     290 [-]: MOVE R0 R66  
     291 [-]: MOVE R0 R52  
     292 [-]: NEWCLOSURE R68 P42
     293 [-]: MOVE R1 R38  
     294 [-]: SETGLOBAL R68 K31 ["OnRegionZoomIn"]
     295 [-]: DUPCLOSURE R68 K32 []
     296 [-]: MOVE R0 R67  
     297 [-]: SETGLOBAL R68 K33 ["OnRegionZoomOut"]
     298 [-]: DUPCLOSURE R68 K34 []
     299 [-]: SETGLOBAL R68 K35 ["IsInputBlocked"]
     300 [-]: NEWCLOSURE R68 P45
     301 [-]: MOVE R1 R13  
     302 [-]: MOVE R1 R14  
     303 [-]: MOVE R1 R35  
     304 [-]: MOVE R0 R4   
     305 [-]: MOVE R1 R10  
     306 [-]: SETGLOBAL R68 K36 ["RollOverShowDrone"]
     307 [-]: DUPCLOSURE R68 K37 []
     308 [-]: SETGLOBAL R68 K38 ["RollOutShowDrone"]
     309 [-]: NEWCLOSURE R68 P47
     310 [-]: MOVE R1 R27  
     311 [-]: MOVE R0 R2   
     312 [-]: MOVE R1 R13  
     313 [-]: NEWCLOSURE R36 P48
     314 [-]: MOVE R1 R25  
     315 [-]: MOVE R1 R26  
     316 [-]: MOVE R1 R6   
     317 [-]: MOVE R0 R43  
     318 [-]: MOVE R1 R23  
     319 [-]: MOVE R0 R44  
     320 [-]: MOVE R0 R56  
     321 [-]: MOVE R0 R3   
     322 [-]: MOVE R1 R13  
     323 [-]: MOVE R1 R27  
     324 [-]: MOVE R0 R2   
     325 [-]: MOVE R0 R4   
     326 [-]: MOVE R0 R40  
     327 [-]: NEWCLOSURE R69 P49
     328 [-]: MOVE R0 R43  
     329 [-]: MOVE R0 R44  
     330 [-]: MOVE R1 R23  
     331 [-]: MOVE R1 R25  
     332 [-]: MOVE R1 R26  
     333 [-]: MOVE R0 R40  
     334 [-]: NEWCLOSURE R37 P50
     335 [-]: MOVE R1 R25  
     336 [-]: MOVE R1 R26  
     337 [-]: NEWCLOSURE R70 P51
     338 [-]: MOVE R1 R36  
     339 [-]: SETGLOBAL R70 K39 ["DroneIconFocused"]
     340 [-]: NEWCLOSURE R70 P52
     341 [-]: MOVE R1 R37  
     342 [-]: SETGLOBAL R70 K40 ["DroneIconUnfocused"]
     343 [-]: NEWCLOSURE R39 P53
     344 [-]: MOVE R1 R22  
     345 [-]: MOVE R1 R36  
     346 [-]: NEWCLOSURE R70 P54
     347 [-]: MOVE R1 R39  
     348 [-]: SETGLOBAL R70 K41 ["DroneInfoFocused"]
     349 [-]: NEWCLOSURE R70 P55
     350 [-]: MOVE R1 R37  
     351 [-]: SETGLOBAL R70 K42 ["DroneInfoUnfocused"]
     352 [-]: NEWCLOSURE R70 P56
     353 [-]: MOVE R1 R6   
     354 [-]: MOVE R1 R25  
     355 [-]: DUPCLOSURE R71 K43 []
     356 [-]: MOVE R0 R70  
     357 [-]: SETGLOBAL R71 K44 ["IconCacheFlushed"]
     358 [-]: DUPCLOSURE R71 K45 []
     359 [-]: MOVE R0 R70  
     360 [-]: SETGLOBAL R71 K46 ["OnGamepadTransition"]
     361 [-]: NEWCLOSURE R71 P59
     362 [-]: MOVE R1 R29  
     363 [-]: MOVE R1 R14  
     364 [-]: MOVE R1 R34  
     365 [-]: MOVE R0 R4   
     366 [-]: MOVE R1 R30  
     367 [-]: MOVE R0 R0   
     368 [-]: MOVE R1 R13  
     369 [-]: MOVE R0 R65  
     370 [-]: MOVE R0 R52  
     371 [-]: MOVE R0 R66  
     372 [-]: MOVE R1 R6   
     373 [-]: NEWCLOSURE R72 P60
     374 [-]: MOVE R1 R26  
     375 [-]: MOVE R0 R69  
     376 [-]: MOVE R0 R71  
     377 [-]: MOVE R1 R11  
     378 [-]: MOVE R1 R12  
     379 [-]: MOVE R1 R8   
     380 [-]: MOVE R1 R14  
     381 [-]: MOVE R1 R35  
     382 [-]: MOVE R0 R4   
     383 [-]: MOVE R1 R10  
     384 [-]: MOVE R0 R5   
     385 [-]: MOVE R1 R7   
     386 [-]: MOVE R0 R2   
     387 [-]: MOVE R0 R45  
     388 [-]: MOVE R1 R6   
     389 [-]: MOVE R0 R40  
     390 [-]: SETGLOBAL R72 K47 ["Update"]
     391 [-]: NEWCLOSURE R72 P61
     392 [-]: MOVE R1 R28  
     393 [-]: MOVE R1 R25  
     394 [-]: MOVE R1 R36  
     395 [-]: MOVE R1 R6   
     396 [-]: SETGLOBAL R72 K48 ["onKeyDown_MENU_RTHUMB"]
     397 [-]: NEWCLOSURE R72 P62
     398 [-]: MOVE R1 R28  
     399 [-]: MOVE R1 R25  
     400 [-]: MOVE R1 R26  
     401 [-]: MOVE R1 R37  
     402 [-]: SETGLOBAL R72 K49 ["WorldStateWindowVisChanged"]
     403 [-]: DUPCLOSURE R72 K50 []
     404 [-]: SETGLOBAL R72 K51 ["SupportsThemes"]
     405 [-]: DUPCLOSURE R72 K52 []
     406 [-]: MOVE R0 R40  
     407 [-]: SETGLOBAL R72 K53 ["OnStyleChangedCallback"]
     408 [-]: DUPCLOSURE R72 K54 []
     409 [-]: MOVE R0 R56  
     410 [-]: SETGLOBAL R72 K55 ["onViewportSizeChanged"]
     411 [-]: CLOSEUPVALS R6
     412 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: LOADB R0 0 +1
L 0:   3 [-]: LOADB R0 1   
L 1:   4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 [0x8BCD12B6]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      11 [-]: LOADN R3 9   
      12 [-]: LOADB R4 1   
      13 [-]: CALL R2 2 1  
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K1 [0x8BCD12B6]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K2 [0x9F57DD7D]
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      24 [-]: LOADN R6 10  
      25 [-]: LOADB R7 1   
      26 [-]: CALL R5 2 1  
      27 [-]: GETUPVAL R7 1
      28 [-]: GETTABLEKS R6 R7 K2 [0x9F57DD7D]
      29 [-]: MOVE R7 R5   
      30 [-]: CALL R6 1 1  
      31 [-]: LOADK R7 K3 [16777215]
      32 [-]: GETUPVAL R8 2
      33 [-]: JUMPIFNOT R8 L2
      34 [-]: GETUPVAL R9 3
      35 [-]: JUMPIFNOT R9 L0
      36 [-]: MOVE R8 R5   
      37 [-]: JUMPIF R8 L1 
L 0:  38 [-]: MOVE R8 R2   
L 1:  39 [-]: MOVE R7 R8   
L 2:  40 [-]: GETIMPORT R8 5 [0xAE91E43B]
      41 [-]: LOADK R10 K6 ["Drone.Info.Underline"]
      42 [-]: LOADN R11 9  
      43 [-]: MOVE R12 R2  
      44 [-]: NAMECALL R8 R8 K7 [0x67BC869F]
      45 [-]: CALL R8 4 0  
      46 [-]: GETIMPORT R8 5 [0xAE91E43B]
      47 [-]: LOADK R10 K8 ["Drone.DroneIcon.Icon"]
      48 [-]: LOADN R11 9  
      49 [-]: MOVE R12 R7  
      50 [-]: NAMECALL R8 R8 K7 [0x67BC869F]
      51 [-]: CALL R8 4 0  
      52 [-]: GETIMPORT R8 5 [0xAE91E43B]
      53 [-]: LOADK R10 K9 ["Drone.DroneIcon.Progress"]
      54 [-]: LOADN R11 9  
      55 [-]: GETUPVAL R13 3
      56 [-]: JUMPIFNOT R13 L3
      57 [-]: MOVE R12 R5  
      58 [-]: JUMPIF R12 L4
L 3:  59 [-]: MOVE R12 R2  
L 4:  60 [-]: NAMECALL R8 R8 K7 [0x67BC869F]
      61 [-]: CALL R8 4 0  
      62 [-]: GETIMPORT R8 5 [0xAE91E43B]
      63 [-]: LOADK R10 K10 ["Drone.DroneIcon.Bg"]
      64 [-]: LOADN R11 9  
      65 [-]: MOVE R12 R0  
      66 [-]: NAMECALL R8 R8 K7 [0x67BC869F]
      67 [-]: CALL R8 4 0  
      68 [-]: GETIMPORT R8 5 [0xAE91E43B]
      69 [-]: LOADK R10 K11 ["Drone.Info.Hint"]
      70 [-]: LOADN R11 9  
      71 [-]: MOVE R12 R2  
      72 [-]: NAMECALL R8 R8 K7 [0x67BC869F]
      73 [-]: CALL R8 4 0  
      74 [-]: GETIMPORT R8 5 [0xAE91E43B]
      75 [-]: LOADK R10 K12 ["Drone.Info.Info"]
      76 [-]: LOADN R11 9  
      77 [-]: MOVE R12 R5  
      78 [-]: NAMECALL R8 R8 K7 [0x67BC869F]
      79 [-]: CALL R8 4 0  
      80 [-]: GETIMPORT R8 5 [0xAE91E43B]
      81 [-]: LOADK R10 K13 ["Drone.Info.CollectedRes.Bg"]
      82 [-]: LOADK R11 K14 ["RectInnerColor"]
      83 [-]: GETTABLEKS R12 R1 K15 ["r"]
      84 [-]: GETTABLEKS R13 R1 K16 ["g"]
      85 [-]: GETTABLEKS R14 R1 K17 ["b"]
      86 [-]: LOADK R15 K18 [0.80000000000000004]
      87 [-]: NAMECALL R8 R8 K19 [0x91E13703]
      88 [-]: CALL R8 7 0  
      89 [-]: GETIMPORT R8 5 [0xAE91E43B]
      90 [-]: LOADK R10 K13 ["Drone.Info.CollectedRes.Bg"]
      91 [-]: LOADK R11 K20 ["RectEdgeColor"]
      92 [-]: GETTABLEKS R12 R3 K15 ["r"]
      93 [-]: GETTABLEKS R13 R3 K16 ["g"]
      94 [-]: GETTABLEKS R14 R3 K17 ["b"]
      95 [-]: LOADK R15 K21 [0.40000000000000002]
      96 [-]: NAMECALL R8 R8 K19 [0x91E13703]
      97 [-]: CALL R8 7 0  
      98 [-]: GETIMPORT R8 5 [0xAE91E43B]
      99 [-]: LOADK R10 K22 ["Drone.Bg"]
     100 [-]: LOADK R11 K14 ["RectInnerColor"]
     101 [-]: GETTABLEKS R12 R1 K15 ["r"]
     102 [-]: GETTABLEKS R13 R1 K16 ["g"]
     103 [-]: GETTABLEKS R14 R1 K17 ["b"]
     104 [-]: LOADK R15 K18 [0.80000000000000004]
     105 [-]: NAMECALL R8 R8 K19 [0x91E13703]
     106 [-]: CALL R8 7 0  
     107 [-]: GETIMPORT R8 5 [0xAE91E43B]
     108 [-]: LOADK R10 K22 ["Drone.Bg"]
     109 [-]: LOADK R11 K20 ["RectEdgeColor"]
     110 [-]: GETTABLEKS R12 R3 K15 ["r"]
     111 [-]: GETTABLEKS R13 R3 K16 ["g"]
     112 [-]: GETTABLEKS R14 R3 K17 ["b"]
     113 [-]: LOADK R15 K21 [0.40000000000000002]
     114 [-]: NAMECALL R8 R8 K19 [0x91E13703]
     115 [-]: CALL R8 7 0  
     116 [-]: LOADN R8 1   
     117 [-]: LOADK R10 K23 ["Drone.Resources.Res"]
     118 [-]: MOVE R11 R8  
     119 [-]: CONCAT R9 R10 R11
L 5: 120 [-]: GETIMPORT R10 5 [0xAE91E43B]
     121 [-]: MOVE R12 R9  
     122 [-]: NAMECALL R10 R10 K24 [0xA7EC3E8A]
     123 [-]: CALL R10 2 1 
     124 [-]: JUMPIFNOT R10 L6
     125 [-]: GETIMPORT R10 5 [0xAE91E43B]
     126 [-]: MOVE R13 R9  
     127 [-]: LOADK R14 K25 [".Bg"]
     128 [-]: CONCAT R12 R13 R14
     129 [-]: LOADK R13 K14 ["RectInnerColor"]
     130 [-]: GETTABLEKS R14 R1 K15 ["r"]
     131 [-]: GETTABLEKS R15 R1 K16 ["g"]
     132 [-]: GETTABLEKS R16 R1 K17 ["b"]
     133 [-]: LOADK R17 K18 [0.80000000000000004]
     134 [-]: NAMECALL R10 R10 K19 [0x91E13703]
     135 [-]: CALL R10 7 0 
     136 [-]: GETIMPORT R10 5 [0xAE91E43B]
     137 [-]: MOVE R13 R9  
     138 [-]: LOADK R14 K25 [".Bg"]
     139 [-]: CONCAT R12 R13 R14
     140 [-]: LOADK R13 K20 ["RectEdgeColor"]
     141 [-]: GETTABLEKS R14 R3 K15 ["r"]
     142 [-]: GETTABLEKS R15 R3 K16 ["g"]
     143 [-]: GETTABLEKS R16 R3 K17 ["b"]
     144 [-]: LOADK R17 K21 [0.40000000000000002]
     145 [-]: NAMECALL R10 R10 K19 [0x91E13703]
     146 [-]: CALL R10 7 0 
     147 [-]: GETIMPORT R10 5 [0xAE91E43B]
     148 [-]: MOVE R12 R9  
     149 [-]: LOADK R13 K26 ["Name"]
     150 [-]: LOADN R14 9  
     151 [-]: MOVE R15 R2  
     152 [-]: NAMECALL R10 R10 K27 [0xF64B7262]
     153 [-]: CALL R10 5 0 
     154 [-]: ADDK R8 R8 K28 [1]
     155 [-]: LOADK R10 K23 ["Drone.Resources.Res"]
     156 [-]: MOVE R11 R8  
     157 [-]: CONCAT R9 R10 R11
     158 [-]: JUMPBACK L5  
L 6: 159 [-]: GETUPVAL R10 4
     160 [-]: NAMECALL R10 R10 K29 [0x087CBD3F]
     161 [-]: CALL R10 1 0 
     162 [-]: GETUPVAL R11 5
     163 [-]: GETTABLEKS R10 R11 K26 ["Name"]
     164 [-]: JUMPXEQKNIL R10 L7
     165 [-]: GETIMPORT R10 5 [0xAE91E43B]
     166 [-]: LOADK R12 K30 ["Drone.Info.CollectedRes.Name"]
     167 [-]: LOADN R13 29 
     168 [-]: LOADK R15 K31 ["<p><font color=\""]
     169 [-]: MOVE R16 R4  
     170 [-]: LOADK R17 K32 ["\">"]
     171 [-]: GETUPVAL R24 5
     172 [-]: GETTABLEKS R18 R24 K26 ["Name"]
     173 [-]: LOADK R19 K33 ["<br><font color=\""]
     174 [-]: MOVE R20 R6  
     175 [-]: LOADK R21 K32 ["\">"]
     176 [-]: GETUPVAL R24 5
     177 [-]: GETTABLEKS R22 R24 K34 ["Count"]
     178 [-]: LOADK R23 K35 ["</font></font></p>"]
     179 [-]: CONCAT R14 R15 R23
     180 [-]: NAMECALL R10 R10 K36 [0x5F56EEAB]
     181 [-]: CALL R10 4 0 
L 7: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L2
       1 [-]: GETTABLEKS R1 R0 K0 ["mDamageTime"]
       2 [-]: GETTABLEKS R2 R0 K1 ["mCurrentHP"]
       3 [-]: GETIMPORT R3 4 [0x397B920F]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLT R3 R4 L1
       8 [-]: GETTABLEKS R3 R0 K5 ["mPendingDamage"]
       9 [-]: SUB R4 R2 R3 
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R4 R5 L0
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 0:  14 [-]: SUB R4 R2 R3 
      15 [-]: RETURN R4 1  
L 1:  16 [-]: RETURN R2 1  
L 2:  17 [-]: LOADN R1 100 
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mIsVisible"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R2 3 [0xAE91E43B]
       4 [-]: LOADK R4 K4 ["Drone.Info.Btn"]
       5 [-]: LOADN R5 0   
       6 [-]: NAMECALL R2 R2 K5 [0x91A24E4B]
       7 [-]: CALL R2 3 1  
       8 [-]: MINUS R1 R2  
       9 [-]: ADDK R0 R1 K1 [40]
      10 [-]: RETURN R0 1  
L 0:  11 [-]: GETIMPORT R2 3 [0xAE91E43B]
      12 [-]: LOADK R4 K7 ["Drone.Info.Hint"]
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R2 R2 K5 [0x91A24E4B]
      15 [-]: CALL R2 3 1  
      16 [-]: MINUS R1 R2  
      17 [-]: ADDK R0 R1 K6 [10]
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["mIsVisible"]
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R1 3 [0xAE91E43B]
       5 [-]: LOADK R3 K4 ["Drone.Info.Hint"]
       6 [-]: LOADN R4 34  
       7 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
       8 [-]: CALL R1 3 1  
       9 [-]: ADDK R0 R1 K1 [14]
      10 [-]: JUMP L2
     
L 0:  11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K6 ["Drone"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 8 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K6 ["Drone"]
      19 [-]: GETTABLEKS R1 R2 K9 ["mItemType"]
      20 [-]: JUMPXEQKNIL R1 L2
      21 [-]: GETIMPORT R1 3 [0xAE91E43B]
      22 [-]: LOADK R3 K11 ["Drone.Info.Info"]
      23 [-]: LOADN R4 42  
      24 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
      25 [-]: CALL R1 3 1  
      26 [-]: ADDK R0 R1 K10 [52]
L 2:  27 [-]: GETUPVAL R4 0
      28 [-]: FASTCALL2 18 R4 R0 L3
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R3 15 [0xB62ECFE0]
      31 [-]: CALL R3 2 1  
L 3:  32 [-]: ADDK R2 R3 K12 [0.5]
      33 [-]: FASTCALL1 12 R2 L4
      34 [-]: GETIMPORT R1 17 [0x55F27C30]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R0   
      38 [-]: DIVK R3 R0 K18 [2]
      39 [-]: FASTCALL2K 19 R3 K19 L5 [38]
      40 [-]: LOADK R4 K19 [38]
      41 [-]: GETIMPORT R2 21 [0xAC1B386A]
      42 [-]: CALL R2 2 1  
L 5:  43 [-]: RETURN R1 2  


; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mIsVisible"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPXEQKN R1 K1 L1 NOT [-1]
L 0:   5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K2 ["State"]
       9 [-]: GETUPVAL R3 3
      10 [-]: GETTABLEKS R2 R3 K3 ["READY_TO_CLAIM"]
      11 [-]: JUMPIFNOTEQ R1 R2 L3
      12 [-]: GETIMPORT R4 6 [0xAE91E43B]
      13 [-]: LOADK R6 K7 ["Drone.Info.CollectedRes"]
      14 [-]: LOADN R7 13  
      15 [-]: NAMECALL R4 R4 K8 [0x91A24E4B]
      16 [-]: CALL R4 3 1  
      17 [-]: GETIMPORT R5 6 [0xAE91E43B]
      18 [-]: LOADK R7 K9 ["Drone.Info.Info"]
      19 [-]: LOADN R8 42  
      20 [-]: NAMECALL R5 R5 K8 [0x91A24E4B]
      21 [-]: CALL R5 3 1  
      22 [-]: SUB R3 R4 R5 
      23 [-]: ADDK R2 R3 K4 [0.5]
      24 [-]: FASTCALL1 12 R2 L2
      25 [-]: GETIMPORT R1 12 [0x55F27C30]
      26 [-]: CALL R1 1 1  
L 2:  27 [-]: RETURN R1 1  
L 3:  28 [-]: GETUPVAL R3 4
      29 [-]: GETTABLEKS R2 R3 K13 ["Drone"]
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 15 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L6 
      34 [-]: GETUPVAL R3 4
      35 [-]: GETTABLEKS R2 R3 K13 ["Drone"]
      36 [-]: GETTABLEKS R1 R2 K16 ["mItemType"]
      37 [-]: JUMPXEQKNIL R1 L6
      38 [-]: GETIMPORT R4 6 [0xAE91E43B]
      39 [-]: LOADK R6 K9 ["Drone.Info.Info"]
      40 [-]: LOADN R7 34  
      41 [-]: NAMECALL R4 R4 K8 [0x91A24E4B]
      42 [-]: CALL R4 3 1  
      43 [-]: GETIMPORT R5 6 [0xAE91E43B]
      44 [-]: LOADK R7 K9 ["Drone.Info.Info"]
      45 [-]: LOADN R8 42  
      46 [-]: NAMECALL R5 R5 K8 [0x91A24E4B]
      47 [-]: CALL R5 3 1  
      48 [-]: SUB R3 R4 R5 
      49 [-]: ADDK R2 R3 K4 [0.5]
      50 [-]: FASTCALL1 12 R2 L5
      51 [-]: GETIMPORT R1 12 [0x55F27C30]
      52 [-]: CALL R1 1 1  
L 5:  53 [-]: RETURN R1 1  
L 6:  54 [-]: JUMPIFNOT R0 L7
      55 [-]: LOADN R1 0   
      56 [-]: RETURN R1 1  
L 7:  57 [-]: LOADN R1 -10 
      58 [-]: RETURN R1 1  


; Name:            
; Defined at line: 179
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 2  
       2 [-]: GETIMPORT R2 1 [0xAE91E43B]
       3 [-]: LOADK R4 K2 ["Drone.Bg"]
       4 [-]: LOADN R5 1   
       5 [-]: MOVE R6 R1   
       6 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
       7 [-]: CALL R2 4 0  
       8 [-]: GETIMPORT R2 1 [0xAE91E43B]
       9 [-]: LOADK R4 K4 ["Drone.Blurer"]
      10 [-]: LOADN R5 1   
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      13 [-]: CALL R2 4 0  
      14 [-]: GETIMPORT R2 1 [0xAE91E43B]
      15 [-]: LOADK R4 K5 ["Drone.Info.Hint"]
      16 [-]: LOADN R5 1   
      17 [-]: SUB R7 R1 R0 
      18 [-]: ADDK R6 R7 K6 [5]
      19 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      20 [-]: CALL R2 4 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: JUMPIFNOT R2 L0
      23 [-]: GETUPVAL R2 2
      24 [-]: JUMPXEQKN R2 K7 L0 [-1]
      25 [-]: GETUPVAL R2 3
      26 [-]: LOADB R3 1   
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  
L 0:  29 [-]: GETUPVAL R2 4
      30 [-]: CALL R2 0 1  
      31 [-]: ADD R0 R0 R2 
      32 [-]: GETIMPORT R2 1 [0xAE91E43B]
      33 [-]: LOADK R4 K2 ["Drone.Bg"]
      34 [-]: LOADN R5 13  
      35 [-]: MOVE R6 R0   
      36 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      37 [-]: CALL R2 4 0  
      38 [-]: GETIMPORT R2 1 [0xAE91E43B]
      39 [-]: LOADK R4 K4 ["Drone.Blurer"]
      40 [-]: LOADN R5 13  
      41 [-]: MOVE R6 R0   
      42 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
      43 [-]: CALL R2 4 0  
      44 [-]: GETUPVAL R2 1
      45 [-]: JUMPIFNOT R2 L3
      46 [-]: GETUPVAL R4 5
      47 [-]: GETTABLEKS R3 R4 K8 ["mIsVisible"]
      48 [-]: JUMPIFNOT R3 L1
      49 [-]: GETIMPORT R4 1 [0xAE91E43B]
      50 [-]: LOADK R6 K10 ["Drone.Info.Btn"]
      51 [-]: LOADN R7 0   
      52 [-]: NAMECALL R4 R4 K11 [0x91A24E4B]
      53 [-]: CALL R4 3 1  
      54 [-]: MINUS R3 R4  
      55 [-]: ADDK R2 R3 K9 [40]
      56 [-]: JUMP L2
     
L 1:  57 [-]: GETIMPORT R4 1 [0xAE91E43B]
      58 [-]: LOADK R6 K5 ["Drone.Info.Hint"]
      59 [-]: LOADN R7 0   
      60 [-]: NAMECALL R4 R4 K11 [0x91A24E4B]
      61 [-]: CALL R4 3 1  
      62 [-]: MINUS R3 R4  
      63 [-]: ADDK R2 R3 K12 [10]
L 2:  64 [-]: GETIMPORT R3 1 [0xAE91E43B]
      65 [-]: LOADK R5 K2 ["Drone.Bg"]
      66 [-]: LOADN R6 12  
      67 [-]: MOVE R7 R2   
      68 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      69 [-]: CALL R3 4 0  
      70 [-]: GETIMPORT R3 1 [0xAE91E43B]
      71 [-]: LOADK R5 K4 ["Drone.Blurer"]
      72 [-]: LOADN R6 12  
      73 [-]: MOVE R7 R2   
      74 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      75 [-]: CALL R3 4 0  
L 3:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x699FD1E2]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFNOTEQ R1 R2 L5
       4 [-]: GETTABLEKS R2 R0 K1 ["name"]
       5 [-]: JUMPXEQKS R2 K2 L0 ["/Lotus/Language/Locations/Mars"]
       6 [-]: GETTABLEKS R2 R0 K1 ["name"]
       7 [-]: JUMPXEQKS R2 K3 L5 NOT ["/Lotus/Language/Zariman/ZarimanRegionName"]
L 0:   8 [-]: LOADB R2 1   
       9 [-]: GETIMPORT R3 5 [0xCFC01047]
      10 [-]: GETTABLEKS R4 R0 K6 ["sectors"]
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_NEXT R3 L3
L 1:  13 [-]: LOADB R10 0  
      14 [-]: NAMECALL R8 R7 K7 [0x7C303C3D]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L3
      17 [-]: GETTABLEKS R8 R7 K8 ["missionsCompleted"]
      18 [-]: JUMPXEQKN R8 K9 L3 NOT [0]
      19 [-]: GETTABLEKS R10 R7 K10 ["mission"]
      20 [-]: GETTABLEKS R9 R10 K11 ["questReq"]
      21 [-]: FASTCALL1 62 R9 L2
      22 [-]: GETIMPORT R8 13 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 2:  24 [-]: JUMPIFNOT R8 L3
      25 [-]: GETUPVAL R9 0
      26 [-]: GETTABLEKS R8 R9 K14 [0x57620945]
      27 [-]: GETIMPORT R9 16 [0x64FB1586]
      28 [-]: GETTABLEKS R10 R7 K1 ["name"]
      29 [-]: CALL R9 1 -1 
      30 [-]: CALL R8 -1 1 
      31 [-]: JUMPIF R8 L3 
      32 [-]: LOADB R2 0   
      33 [-]: JUMP L4
     
L 3:  34 [-]: FORGLOOP R3 L1 2
L 4:  35 [-]: JUMPIFNOT R2 L5
      36 [-]: LOADN R1 2   
L 5:  37 [-]: LOADN R3 2   
      38 [-]: JUMPIFEQ R1 R3 L6
      39 [-]: LOADB R2 0 +1
L 6:  40 [-]: LOADB R2 1   
L 7:  41 [-]: RETURN R2 1  


; Name:            
; Defined at line: 218
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xF5C8BBFA]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R1 0   
       4 [-]: GETUPVAL R2 1
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTLT R3 R2 L2
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K1 [0x5E35D4D6]
       9 [-]: CALL R2 0 1  
      10 [-]: NAMECALL R4 R2 K2 [0xC1DEE03F]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLE R3 R4 R5
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L2 
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K5 [0x9A89A4C9]
      21 [-]: GETUPVAL R5 1
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L1
      24 [-]: GETUPVAL R4 3
      25 [-]: MOVE R5 R3   
      26 [-]: CALL R4 1 1  
L 1:  27 [-]: MOVE R1 R4   
      28 [-]: GETUPVAL R6 4
      29 [-]: GETTABLEKS R5 R6 K6 ["Drone"]
      30 [-]: GETTABLEKS R4 R5 K7 ["mItemType"]
      31 [-]: JUMPXEQKNIL R4 L2
      32 [-]: LOADB R1 1   
L 2:  33 [-]: LOADB R2 0   
      34 [-]: GETUPVAL R5 4
      35 [-]: GETTABLEKS R4 R5 K6 ["Drone"]
      36 [-]: GETTABLEKS R3 R4 K7 ["mItemType"]
      37 [-]: JUMPXEQKNIL R3 L6 NOT
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: FASTCALL1 62 R0 L3
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R3 4 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 3:  43 [-]: JUMPIF R3 L4 
      44 [-]: LOADB R2 0   
      45 [-]: LENGTH R3 R0 
      46 [-]: JUMPXEQKN R3 K8 L6 NOT [0]
L 4:  47 [-]: GETUPVAL R3 1
      48 [-]: JUMPXEQKN R3 K9 L5 NOT [-1]
      49 [-]: LOADB R2 0 +1
L 5:  50 [-]: LOADB R2 1   
L 6:  51 [-]: GETUPVAL R3 5
      52 [-]: NOT R5 R2    
      53 [-]: NAMECALL R3 R3 K10 [0x368AD758]
      54 [-]: CALL R3 2 0  
      55 [-]: GETIMPORT R3 12 [0xAE91E43B]
      56 [-]: LOADK R5 K13 ["Drone.Info.Hint"]
      57 [-]: LOADN R6 11  
      58 [-]: MOVE R7 R2   
      59 [-]: NAMECALL R3 R3 K14 [0xAADE900E]
      60 [-]: CALL R3 4 0  
      61 [-]: JUMPIFNOT R2 L9
      62 [-]: LOADK R3 K15 [""]
      63 [-]: GETUPVAL R5 2
      64 [-]: GETTABLEKS R4 R5 K5 [0x9A89A4C9]
      65 [-]: GETUPVAL R5 1
      66 [-]: CALL R4 1 1  
      67 [-]: JUMPIF R4 L7 
      68 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/DeployResourceDrone_CannotLaunch"]
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETUPVAL R5 6
      71 [-]: GETTABLEKS R4 R5 K17 [0x06D055F9]
      72 [-]: NOT R5 R1    
      73 [-]: LOADK R6 K18 ["/Lotus/Language/Menu/DeployResourceDrone_Locked"]
      74 [-]: LOADK R7 K19 ["/Lotus/Language/Menu/DeployResourceDrone_NoAvailDrones"]
      75 [-]: CALL R4 3 1  
      76 [-]: MOVE R3 R4   
L 8:  77 [-]: GETIMPORT R4 12 [0xAE91E43B]
      78 [-]: LOADK R6 K13 ["Drone.Info.Hint"]
      79 [-]: LOADN R7 12  
      80 [-]: GETIMPORT R10 12 [0xAE91E43B]
      81 [-]: LOADK R12 K13 ["Drone.Info.Hint"]
      82 [-]: LOADN R13 0  
      83 [-]: NAMECALL R10 R10 K21 [0x91A24E4B]
      84 [-]: CALL R10 3 1 
      85 [-]: MINUS R9 R10 
      86 [-]: SUBK R8 R9 K20 [40]
      87 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
      88 [-]: CALL R4 4 0  
      89 [-]: GETIMPORT R4 12 [0xAE91E43B]
      90 [-]: LOADK R6 K23 ["Drone.Info.Hint.text"]
      91 [-]: MOVE R7 R3   
      92 [-]: NAMECALL R4 R4 K24 [0x20B98DB3]
      93 [-]: CALL R4 3 0  
L 9:  94 [-]: NOT R3 R2    
      95 [-]: JUMPIFNOT R3 L11
      96 [-]: GETUPVAL R6 4
      97 [-]: GETTABLEKS R5 R6 K6 ["Drone"]
      98 [-]: GETTABLEKS R4 R5 K7 ["mItemType"]
      99 [-]: JUMPXEQKNIL R4 L10 NOT
     100 [-]: LOADB R3 0 +1
L10: 101 [-]: LOADB R3 1   
L11: 102 [-]: GETIMPORT R4 12 [0xAE91E43B]
     103 [-]: LOADK R6 K25 ["Drone.Info.Info"]
     104 [-]: LOADN R7 11  
     105 [-]: MOVE R8 R3   
     106 [-]: JUMPIFNOT R8 L13
     107 [-]: GETUPVAL R10 7
     108 [-]: GETTABLEKS R9 R10 K26 ["State"]
     109 [-]: GETUPVAL R11 8
     110 [-]: GETTABLEKS R10 R11 K27 ["READY_TO_CLAIM"]
     111 [-]: JUMPIFNOTEQ R9 R10 L12
     112 [-]: LOADB R8 0 +1
L12: 113 [-]: LOADB R8 1   
L13: 114 [-]: NAMECALL R4 R4 K14 [0xAADE900E]
     115 [-]: CALL R4 4 0  
     116 [-]: GETIMPORT R4 12 [0xAE91E43B]
     117 [-]: LOADK R6 K28 ["Drone.Info.CollectedRes"]
     118 [-]: LOADN R7 11  
     119 [-]: MOVE R8 R3   
     120 [-]: JUMPIFNOT R8 L15
     121 [-]: GETUPVAL R10 7
     122 [-]: GETTABLEKS R9 R10 K26 ["State"]
     123 [-]: GETUPVAL R11 8
     124 [-]: GETTABLEKS R10 R11 K27 ["READY_TO_CLAIM"]
     125 [-]: JUMPIFEQ R9 R10 L14
     126 [-]: LOADB R8 0 +1
L14: 127 [-]: LOADB R8 1   
L15: 128 [-]: NAMECALL R4 R4 K14 [0xAADE900E]
     129 [-]: CALL R4 4 0  
     130 [-]: GETUPVAL R6 5
     131 [-]: GETTABLEKS R5 R6 K29 ["mIsVisible"]
     132 [-]: NOT R4 R5    
     133 [-]: JUMPIF R4 L17
     134 [-]: GETUPVAL R7 4
     135 [-]: GETTABLEKS R6 R7 K6 ["Drone"]
     136 [-]: GETTABLEKS R5 R6 K7 ["mItemType"]
     137 [-]: JUMPXEQKNIL R5 L16 NOT
     138 [-]: LOADB R4 0 +1
L16: 139 [-]: LOADB R4 1   
L17: 140 [-]: GETIMPORT R5 12 [0xAE91E43B]
     141 [-]: LOADK R7 K30 ["Drone.Info.Underline"]
     142 [-]: LOADN R8 11  
     143 [-]: MOVE R9 R4   
     144 [-]: NAMECALL R5 R5 K14 [0xAADE900E]
     145 [-]: CALL R5 4 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x223FFEC2]
       3 [-]: LOADN R1 40  
       4 [-]: LOADN R2 40  
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["Drone"]
       7 [-]: GETTABLEKS R3 R4 K3 ["mItemType"]
       8 [-]: JUMPXEQKNIL R3 L0
       9 [-]: LOADB R3 0   
      10 [-]: SETUPVAL R3 0
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K2 ["Drone"]
      13 [-]: GETTABLEKS R3 R4 K3 ["mItemType"]
      14 [-]: NAMECALL R3 R3 K4 [0x056DCF06]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R0 R3   
      17 [-]: LOADN R1 64  
      18 [-]: LOADN R2 64  
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETIMPORT R3 6 [0x38F10E85]
      21 [-]: GETIMPORT R4 8 [0xAE91E43B]
      22 [-]: LOADK R5 K9 ["Drone.DroneIcon.Progress.gotoAndStop"]
      23 [-]: LOADN R6 1001
      24 [-]: CALL R3 3 0  
L 1:  25 [-]: GETIMPORT R3 8 [0xAE91E43B]
      26 [-]: LOADK R5 K10 ["Drone.DroneIcon.Icon"]
      27 [-]: MOVE R6 R0   
      28 [-]: NAMECALL R3 R3 K11 [0x1CB415C1]
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R3 8 [0xAE91E43B]
      31 [-]: LOADK R5 K10 ["Drone.DroneIcon.Icon"]
      32 [-]: LOADN R6 12  
      33 [-]: MOVE R7 R1   
      34 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      35 [-]: CALL R3 4 0  
      36 [-]: GETIMPORT R3 8 [0xAE91E43B]
      37 [-]: LOADK R5 K10 ["Drone.DroneIcon.Icon"]
      38 [-]: LOADN R6 13  
      39 [-]: MOVE R7 R2   
      40 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      41 [-]: CALL R3 4 0  
      42 [-]: GETUPVAL R3 2
      43 [-]: CALL R3 0 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L4
       2 [-]: LOADK R0 K0 [""]
       3 [-]: GETUPVAL R1 1
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L2
       6 [-]: GETUPVAL R1 2
       7 [-]: JUMPXEQKN R1 K1 L2 NOT [-1]
       8 [-]: GETIMPORT R1 3 [0xAE91E43B]
       9 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/"]
      10 [-]: GETUPVAL R6 3
      11 [-]: GETTABLEKS R5 R6 K5 [0x06D055F9]
      12 [-]: GETUPVAL R7 1
      13 [-]: JUMPXEQKN R7 K6 L0 [1]
      14 [-]: LOADB R6 0 +1
L 0:  15 [-]: LOADB R6 1   
L 1:  16 [-]: LOADK R7 K7 ["ResourceDrone_SingleExtractorReady"]
      17 [-]: LOADK R8 K8 ["ResourceDrone_MultipleExtractorsReady"]
      18 [-]: CALL R5 3 1  
      19 [-]: CONCAT R3 R4 R5
      20 [-]: LOADB R4 0   
      21 [-]: DUPTABLE R5 10
      22 [-]: GETUPVAL R6 1
      23 [-]: SETTABLEKS R6 R5 K9 ["TOTAL_COUNT"]
      24 [-]: NAMECALL R1 R1 K11 [0x42B04007]
      25 [-]: CALL R1 4 1  
      26 [-]: MOVE R0 R1   
      27 [-]: JUMP L3
     
L 2:  28 [-]: GETIMPORT R1 3 [0xAE91E43B]
      29 [-]: LOADK R3 K12 ["/Lotus/Language/Menu/DeployResourceDrone"]
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R1 R1 K11 [0x42B04007]
      32 [-]: CALL R1 3 1  
      33 [-]: MOVE R0 R1   
L 3:  34 [-]: GETUPVAL R1 0
      35 [-]: MOVE R3 R0   
      36 [-]: NAMECALL R1 R1 K13 [0x9B71E815]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADN R3 -30 
      40 [-]: LOADN R4 -13 
      41 [-]: GETUPVAL R6 3
      42 [-]: GETTABLEKS R5 R6 K14 ["RIGHT_ALIGNED"]
      43 [-]: NAMECALL R1 R1 K15 [0x9307AA51]
      44 [-]: CALL R1 4 0  
L 4:  45 [-]: GETUPVAL R0 4
      46 [-]: CALL R0 0 0  
      47 [-]: GETUPVAL R0 5
      48 [-]: CALL R0 0 0  
      49 [-]: GETUPVAL R0 6
      50 [-]: CALL R0 0 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x1C2781A3]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R3 1   
       6 [-]: LENGTH R1 R0 
       7 [-]: LOADN R2 1   
       8 [-]: FORNPREP R1 L2
L 0:   9 [-]: GETTABLE R4 R0 R3
      10 [-]: GETUPVAL R6 0
      11 [-]: DUPTABLE R7 5
      12 [-]: SETTABLEKS R4 R7 K1 ["Drone"]
      13 [-]: GETTABLEKS R11 R4 K6 ["mResources"]
      14 [-]: GETTABLEN R10 R11 1
      15 [-]: GETTABLEKS R9 R10 K7 ["mStartTime"]
      16 [-]: GETTABLEKS R8 R9 K8 ["sec"]
      17 [-]: SETTABLEKS R8 R7 K2 ["StartTime"]
      18 [-]: GETTABLEKS R8 R4 K9 ["mItemType"]
      19 [-]: NAMECALL R8 R8 K10 [0xD261931D]
      20 [-]: CALL R8 1 1  
      21 [-]: SETTABLEKS R8 R7 K3 ["FillRate"]
      22 [-]: GETTABLEKS R8 R4 K9 ["mItemType"]
      23 [-]: NAMECALL R8 R8 K11 [0x5F66BE6E]
      24 [-]: CALL R8 1 1  
      25 [-]: SETTABLEKS R8 R7 K4 ["BinCount"]
      26 [-]: FASTCALL2 52 R6 R7 L1
      27 [-]: GETIMPORT R5 14 [0x23D5322F]
      28 [-]: CALL R5 2 0  
L 1:  29 [-]: FORNLOOP R1 L0
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R1 2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 1 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R0 0
      11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 3
      13 [-]: NAMECALL R1 R1 K2 [0x48AEC9C2]
      14 [-]: CALL R1 2 1  
      15 [-]: SETTABLEKS R1 R0 K3 ["Drone"]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K3 ["Drone"]
      18 [-]: GETTABLEKS R0 R1 K4 ["mItemType"]
      19 [-]: JUMPXEQKNIL R0 L2
      20 [-]: GETUPVAL R0 0
      21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K3 ["Drone"]
      23 [-]: GETTABLEKS R4 R5 K5 ["mResources"]
      24 [-]: GETTABLEN R3 R4 1
      25 [-]: GETTABLEKS R2 R3 K6 ["mStartTime"]
      26 [-]: GETTABLEKS R1 R2 K7 ["sec"]
      27 [-]: SETTABLEKS R1 R0 K8 ["StartTime"]
      28 [-]: GETUPVAL R0 0
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K3 ["Drone"]
      31 [-]: GETTABLEKS R1 R2 K4 ["mItemType"]
      32 [-]: NAMECALL R1 R1 K9 [0xD261931D]
      33 [-]: CALL R1 1 1  
      34 [-]: SETTABLEKS R1 R0 K10 ["FillRate"]
      35 [-]: GETUPVAL R0 0
      36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K3 ["Drone"]
      38 [-]: GETTABLEKS R1 R2 K4 ["mItemType"]
      39 [-]: NAMECALL R1 R1 K11 [0x1B27AB49]
      40 [-]: CALL R1 1 1  
      41 [-]: SETTABLEKS R1 R0 K12 ["Durability"]
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R1 1
       8 [-]: CALL R1 0 0  
       9 [-]: NEWTABLE R1 0 0
      10 [-]: SETUPVAL R1 2
L 2:  11 [-]: GETUPVAL R1 3
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R1 4
      14 [-]: CALL R1 0 0  
      15 [-]: GETUPVAL R3 5
      16 [-]: GETTABLEKS R2 R3 K2 ["Drone"]
      17 [-]: GETTABLEKS R1 R2 K3 ["mItemType"]
      18 [-]: JUMPXEQKNIL R1 L3 NOT
      19 [-]: GETUPVAL R1 6
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETUPVAL R3 5
      23 [-]: GETTABLEKS R2 R3 K2 ["Drone"]
      24 [-]: JUMPXEQKNIL R2 L6
      25 [-]: GETTABLEKS R3 R2 K4 ["mDamageTime"]
      26 [-]: GETTABLEKS R4 R2 K5 ["mCurrentHP"]
      27 [-]: GETIMPORT R5 8 [0x397B920F]
      28 [-]: MOVE R6 R3   
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: JUMPIFNOTLT R5 R6 L5
      32 [-]: GETTABLEKS R5 R2 K9 ["mPendingDamage"]
      33 [-]: SUB R6 R4 R5 
      34 [-]: LOADN R7 0   
      35 [-]: JUMPIFNOTLT R6 R7 L4
      36 [-]: LOADN R1 0   
      37 [-]: JUMP L7
     
L 4:  38 [-]: SUB R1 R4 R5 
      39 [-]: JUMP L7
     
L 5:  40 [-]: MOVE R1 R4   
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R1 100 
L 7:  43 [-]: SETUPVAL R1 7
      44 [-]: NEWTABLE R1 0 0
      45 [-]: SETUPVAL R1 8
      46 [-]: GETUPVAL R2 5
      47 [-]: GETTABLEKS R1 R2 K2 ["Drone"]
      48 [-]: LOADN R3 1   
      49 [-]: NAMECALL R1 R1 K10 [0xA9B2B6B9]
      50 [-]: CALL R1 2 1  
      51 [-]: GETUPVAL R3 9
      52 [-]: GETTABLEKS R2 R3 K11 [0x4EEC6D11]
      53 [-]: GETIMPORT R3 13 [0xAE91E43B]
      54 [-]: MOVE R4 R1   
      55 [-]: LOADNIL R5   
      56 [-]: LOADB R6 1   
      57 [-]: CALL R2 4 1  
      58 [-]: GETUPVAL R3 8
      59 [-]: GETTABLEKS R4 R2 K14 ["Icon"]
      60 [-]: SETTABLEKS R4 R3 K14 ["Icon"]
      61 [-]: GETUPVAL R3 8
      62 [-]: GETTABLEKS R4 R2 K15 ["Themed"]
      63 [-]: SETTABLEKS R4 R3 K15 ["Themed"]
      64 [-]: GETUPVAL R3 8
      65 [-]: GETTABLEKS R4 R2 K16 ["Name"]
      66 [-]: SETTABLEKS R4 R3 K16 ["Name"]
      67 [-]: GETUPVAL R3 8
      68 [-]: GETUPVAL R5 5
      69 [-]: GETTABLEKS R4 R5 K2 ["Drone"]
      70 [-]: LOADN R6 1   
      71 [-]: NAMECALL R4 R4 K17 [0xD3537B27]
      72 [-]: CALL R4 2 1  
      73 [-]: SETTABLEKS R4 R3 K18 ["Count"]
      74 [-]: GETUPVAL R3 8
      75 [-]: GETUPVAL R5 10
      76 [-]: GETTABLEKS R4 R5 K19 ["PENDING"]
      77 [-]: SETTABLEKS R4 R3 K20 ["State"]
      78 [-]: GETUPVAL R3 11
      79 [-]: JUMPXEQKNIL R3 L8
      80 [-]: GETIMPORT R3 13 [0xAE91E43B]
      81 [-]: LOADK R5 K21 ["/Lotus/Language/Menu/CollectResourceDrone"]
      82 [-]: LOADB R6 0   
      83 [-]: NAMECALL R3 R3 K22 [0x42B04007]
      84 [-]: CALL R3 3 1  
      85 [-]: GETUPVAL R4 11
      86 [-]: MOVE R6 R3   
      87 [-]: NAMECALL R4 R4 K23 [0x9B71E815]
      88 [-]: CALL R4 2 0  
      89 [-]: GETUPVAL R4 11
      90 [-]: LOADN R6 -30 
      91 [-]: LOADN R7 0   
      92 [-]: GETUPVAL R9 12
      93 [-]: GETTABLEKS R8 R9 K24 ["RIGHT_ALIGNED"]
      94 [-]: NAMECALL R4 R4 K25 [0x9307AA51]
      95 [-]: CALL R4 4 0  
L 8:  96 [-]: LOADB R3 1   
      97 [-]: SETUPVAL R3 13
      98 [-]: GETUPVAL R3 14
      99 [-]: CALL R3 0 0  
     100 [-]: GETUPVAL R3 15
     101 [-]: CALL R3 0 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKB R0 1 L2 NOT
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADK R3 K2 ["OnCheckActiveResourceDrones"]
       9 [-]: NAMECALL R1 R1 K3 [0xB6AB331F]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R1 1
      13 [-]: CALL R1 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Drone.DroneIcon.Bg"]
       2 [-]: LOADK R3 K3 ["DroneIconFocused"]
       3 [-]: LOADK R4 K4 ["DroneIconUnfocused"]
       4 [-]: LOADK R5 K5 [""]
       5 [-]: LOADK R6 K5 [""]
       6 [-]: NAMECALL R0 R0 K6 [0x1E5B5CFE]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K7 ["Drone.DroneIcon.Icon"]
      10 [-]: GETIMPORT R3 9 [0x223FFEC2]
      11 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      12 [-]: CALL R0 3 0  
      13 [-]: GETIMPORT R0 1 [0xAE91E43B]
      14 [-]: LOADK R2 K2 ["Drone.DroneIcon.Bg"]
      15 [-]: LOADN R3 10  
      16 [-]: LOADN R4 80  
      17 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      18 [-]: CALL R0 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Drone.Bg"]
       2 [-]: LOADK R3 K3 ["DroneInfoFocused"]
       3 [-]: LOADK R4 K4 ["DroneInfoUnfocused"]
       4 [-]: LOADK R5 K5 [""]
       5 [-]: LOADK R6 K5 [""]
       6 [-]: NAMECALL R0 R0 K6 [0x1E5B5CFE]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K7 ["Drone.Blurer"]
      10 [-]: LOADN R3 12  
      11 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      12 [-]: CALL R0 3 1  
      13 [-]: SETUPVAL R0 0
      14 [-]: LOADN R0 0   
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K9 [0xB5BE5D4A]
      17 [-]: GETIMPORT R2 1 [0xAE91E43B]
      18 [-]: LOADK R3 K10 ["Drone.Info"]
      19 [-]: CALL R1 2 2  
      20 [-]: SETUPVAL R1 1
      21 [-]: MOVE R0 R2   
      22 [-]: GETIMPORT R1 1 [0xAE91E43B]
      23 [-]: LOADK R3 K2 ["Drone.Bg"]
      24 [-]: LOADN R4 13  
      25 [-]: NAMECALL R1 R1 K8 [0x91A24E4B]
      26 [-]: CALL R1 3 1  
      27 [-]: SETUPVAL R1 3
      28 [-]: GETIMPORT R1 1 [0xAE91E43B]
      29 [-]: LOADK R3 K11 ["Drone.Info.Info"]
      30 [-]: LOADN R4 38  
      31 [-]: LOADK R5 K12 ["bottom"]
      32 [-]: NAMECALL R1 R1 K13 [0x5F56EEAB]
      33 [-]: CALL R1 4 0  
      34 [-]: GETIMPORT R1 1 [0xAE91E43B]
      35 [-]: LOADK R3 K14 ["Drone.Info.CollectedRes.Name"]
      36 [-]: LOADN R4 38  
      37 [-]: LOADK R5 K15 ["center"]
      38 [-]: NAMECALL R1 R1 K13 [0x5F56EEAB]
      39 [-]: CALL R1 4 0  
      40 [-]: GETIMPORT R1 1 [0xAE91E43B]
      41 [-]: LOADK R3 K2 ["Drone.Bg"]
      42 [-]: LOADN R4 12  
      43 [-]: NAMECALL R1 R1 K8 [0x91A24E4B]
      44 [-]: CALL R1 3 1  
      45 [-]: GETIMPORT R2 1 [0xAE91E43B]
      46 [-]: LOADK R4 K10 ["Drone.Info"]
      47 [-]: LOADN R5 11  
      48 [-]: LOADB R6 0   
      49 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
      50 [-]: CALL R2 4 0  
      51 [-]: GETIMPORT R2 1 [0xAE91E43B]
      52 [-]: LOADK R4 K10 ["Drone.Info"]
      53 [-]: LOADN R5 0   
      54 [-]: MOVE R6 R1   
      55 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      56 [-]: CALL R2 4 0  
      57 [-]: GETIMPORT R2 1 [0xAE91E43B]
      58 [-]: LOADK R4 K18 ["Drone.Info.Underline"]
      59 [-]: LOADN R5 10  
      60 [-]: LOADN R6 0   
      61 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 1 [0xAE91E43B]
      64 [-]: LOADK R4 K7 ["Drone.Blurer"]
      65 [-]: LOADN R5 12  
      66 [-]: LOADK R6 K19 [0.01]
      67 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      68 [-]: CALL R2 4 0  
      69 [-]: GETIMPORT R2 1 [0xAE91E43B]
      70 [-]: LOADK R4 K2 ["Drone.Bg"]
      71 [-]: LOADN R5 12  
      72 [-]: LOADK R6 K19 [0.01]
      73 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
      74 [-]: CALL R2 4 0  
      75 [-]: GETIMPORT R2 1 [0xAE91E43B]
      76 [-]: LOADK R4 K2 ["Drone.Bg"]
      77 [-]: GETIMPORT R6 21 [0x0032441C]
      78 [-]: GETTABLEKS R5 R6 K22 ["UIMaterial_RectangleNoDepth"]
      79 [-]: NAMECALL R2 R2 K23 [0xD5181643]
      80 [-]: CALL R2 3 0  
      81 [-]: GETIMPORT R2 1 [0xAE91E43B]
      82 [-]: LOADK R4 K24 ["Drone.Info.CollectedRes.Bg"]
      83 [-]: GETIMPORT R6 21 [0x0032441C]
      84 [-]: GETTABLEKS R5 R6 K22 ["UIMaterial_RectangleNoDepth"]
      85 [-]: NAMECALL R2 R2 K23 [0xD5181643]
      86 [-]: CALL R2 3 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 3
       1 [-]: GETIMPORT R1 1 [0x03C431FF]
       2 [-]: GETIMPORT R2 3 [0x1B9BE1D9]
       3 [-]: GETIMPORT R3 5 [0x565A3913]
       4 [-]: SETLIST R0 R1 3 [1]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K6 [0xE5E5A417]
       7 [-]: GETIMPORT R2 8 [0xAE91E43B]
       8 [-]: GETIMPORT R6 8 [0xAE91E43B]
       9 [-]: LOADK R8 K11 ["Drone"]
      10 [-]: LOADN R9 1   
      11 [-]: NAMECALL R6 R6 K12 [0x91A24E4B]
      12 [-]: CALL R6 3 1  
      13 [-]: GETUPVAL R7 1
      14 [-]: ADD R5 R6 R7 
      15 [-]: SUBK R4 R5 K10 [250]
      16 [-]: SUBK R3 R4 K9 [10]
      17 [-]: CALL R1 2 1  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K13 [0xD718F59B]
      20 [-]: GETIMPORT R3 8 [0xAE91E43B]
      21 [-]: LOADN R4 500 
      22 [-]: CALL R2 2 1  
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K14 [0x0DB7934D]
      25 [-]: GETIMPORT R4 8 [0xAE91E43B]
      26 [-]: LOADN R5 10  
      27 [-]: CALL R3 2 1  
      28 [-]: GETIMPORT R4 16 [0xC8802016]
      29 [-]: MOVE R5 R0   
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_INEXT R4 L1
L 0:  32 [-]: GETIMPORT R11 19 ["VISIBILITY_CENTER"]
      33 [-]: MOVE R12 R1  
      34 [-]: NAMECALL R9 R8 K20 [0x830EEA67]
      35 [-]: CALL R9 3 0  
      36 [-]: GETIMPORT R11 22 ["VISIBILITY_SIZE"]
      37 [-]: MOVE R12 R2  
      38 [-]: NAMECALL R9 R8 K20 [0x830EEA67]
      39 [-]: CALL R9 3 0  
      40 [-]: GETIMPORT R11 24 ["VISIBILITY_FADE_SIZE"]
      41 [-]: MOVE R12 R3  
      42 [-]: NAMECALL R9 R8 K20 [0x830EEA67]
      43 [-]: CALL R9 3 0  
L 1:  44 [-]: FORGLOOP R4 L0 2 [inext]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["Drone.Resources.Res1.Name"]
       4 [-]: GETIMPORT R3 4 [0x565A3913]
       5 [-]: NAMECALL R0 R0 K5 [0xD5181643]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K6 ["Drone.Resources.Res1.Bg"]
       9 [-]: GETIMPORT R3 8 [0x03C431FF]
      10 [-]: NAMECALL R0 R0 K5 [0xD5181643]
      11 [-]: CALL R0 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 433
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x58BEC6D6]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: NAMECALL R0 R0 K3 [0x33ABEE92]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 5 [0x76EA806B]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 8 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIFNOT R1 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R1 R0 K9 [0x80563238]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 1
      21 [-]: GETUPVAL R2 1
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: GETIMPORT R1 8 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIFNOT R1 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R1 11 [0x0A8F62A7]
      28 [-]: CALL R1 0 1  
      29 [-]: GETIMPORT R3 13 [0x25D99D89]
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: GETIMPORT R2 8 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIF R2 L6 
      34 [-]: GETIMPORT R2 16 ["LastCheckedResourceDrones"]
      35 [-]: JUMPXEQKNIL R2 L5
      36 [-]: GETIMPORT R3 16 ["LastCheckedResourceDrones"]
      37 [-]: ADDK R2 R3 K17 [120]
      38 [-]: JUMPIFNOTLT R2 R1 L6
L 5:  39 [-]: GETIMPORT R2 18 ["_T"]
      40 [-]: SETTABLEKS R1 R2 K15 ["LastCheckedResourceDrones"]
      41 [-]: GETIMPORT R2 13 [0x25D99D89]
      42 [-]: LOADK R4 K19 ["OnCheckActiveResourceDrones"]
      43 [-]: NAMECALL R2 R2 K20 [0xB6AB331F]
      44 [-]: CALL R2 2 0  
      45 [-]: JUMP L7
     
L 6:  46 [-]: GETIMPORT R2 22 [0x3D106989]
      47 [-]: LOADK R3 K23 ["Using cached active resource drone data"]
      48 [-]: CALL R2 1 0  
L 7:  49 [-]: GETUPVAL R2 2
      50 [-]: CALL R2 0 0  
      51 [-]: GETIMPORT R2 1 [0xAE91E43B]
      52 [-]: LOADK R4 K24 ["Drone"]
      53 [-]: LOADN R5 11  
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R2 R2 K25 [0xAADE900E]
      56 [-]: CALL R2 4 0  
      57 [-]: GETIMPORT R2 1 [0xAE91E43B]
      58 [-]: LOADK R4 K26 ["Drone.Resources"]
      59 [-]: LOADN R5 11  
      60 [-]: LOADB R6 0   
      61 [-]: NAMECALL R2 R2 K25 [0xAADE900E]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 1 [0xAE91E43B]
      64 [-]: LOADK R4 K27 ["Drone.DroneIcon.Bg"]
      65 [-]: LOADK R5 K28 ["DroneIconFocused"]
      66 [-]: LOADK R6 K29 ["DroneIconUnfocused"]
      67 [-]: LOADK R7 K30 [""]
      68 [-]: LOADK R8 K30 [""]
      69 [-]: NAMECALL R2 R2 K31 [0x1E5B5CFE]
      70 [-]: CALL R2 6 0  
      71 [-]: GETIMPORT R2 1 [0xAE91E43B]
      72 [-]: LOADK R4 K32 ["Drone.DroneIcon.Icon"]
      73 [-]: GETIMPORT R5 34 [0x223FFEC2]
      74 [-]: NAMECALL R2 R2 K35 [0x1CB415C1]
      75 [-]: CALL R2 3 0  
      76 [-]: GETIMPORT R2 1 [0xAE91E43B]
      77 [-]: LOADK R4 K27 ["Drone.DroneIcon.Bg"]
      78 [-]: LOADN R5 10  
      79 [-]: LOADN R6 80  
      80 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
      81 [-]: CALL R2 4 0  
      82 [-]: GETUPVAL R2 3
      83 [-]: CALL R2 0 0  
      84 [-]: GETUPVAL R2 4
      85 [-]: CALL R2 0 0  
      86 [-]: GETIMPORT R2 1 [0xAE91E43B]
      87 [-]: LOADK R4 K37 ["Drone.Resources.Res1.Name"]
      88 [-]: GETIMPORT R5 39 [0x565A3913]
      89 [-]: NAMECALL R2 R2 K40 [0xD5181643]
      90 [-]: CALL R2 3 0  
      91 [-]: GETIMPORT R2 1 [0xAE91E43B]
      92 [-]: LOADK R4 K41 ["Drone.Resources.Res1.Bg"]
      93 [-]: GETIMPORT R5 43 [0x03C431FF]
      94 [-]: NAMECALL R2 R2 K40 [0xD5181643]
      95 [-]: CALL R2 3 0  
      96 [-]: GETIMPORT R2 1 [0xAE91E43B]
      97 [-]: LOADK R4 K26 ["Drone.Resources"]
      98 [-]: LOADN R5 1   
      99 [-]: GETUPVAL R6 5
     100 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     101 [-]: CALL R2 4 0  
     102 [-]: GETIMPORT R2 45 [0x2D0FAD09]
     103 [-]: LOADK R3 K46 ["Lotus.Interface.Components.ThemedButton"]
     104 [-]: CALL R2 1 1  
     105 [-]: GETTABLEKS R3 R2 K47 [0xAE6791BA]
     106 [-]: GETIMPORT R4 1 [0xAE91E43B]
     107 [-]: LOADK R5 K48 ["Drone.Info.Btn"]
     108 [-]: LOADK R6 K49 ["/Lotus/Language/Menu/DeployResourceDrone"]
     109 [-]: LOADK R7 K50 ["OnDeployResourceDronePressed"]
     110 [-]: LOADK R8 K51 ["<MENU_RTHUMB>"]
     111 [-]: CALL R3 5 1  
     112 [-]: SETUPVAL R3 6
     113 [-]: GETUPVAL R3 6
     114 [-]: LOADB R5 1   
     115 [-]: NAMECALL R3 R3 K52 [0x4E86C602]
     116 [-]: CALL R3 2 0  
     117 [-]: GETUPVAL R3 6
     118 [-]: NEWCLOSURE R4 P0
     119 [-]: MOVE R2 R7   
     120 [-]: SETTABLEKS R4 R3 K53 ["mOnFocusedCallback"]
     121 [-]: GETUPVAL R3 6
     122 [-]: NEWCLOSURE R4 P1
     123 [-]: MOVE R2 R8   
     124 [-]: SETTABLEKS R4 R3 K54 ["mOnUnfocusedCallback"]
     125 [-]: GETUPVAL R3 6
     126 [-]: LOADN R4 200 
     127 [-]: SETTABLEKS R4 R3 K55 ["mMinSize"]
     128 [-]: GETUPVAL R3 6
     129 [-]: NAMECALL R3 R3 K56 [0x71E9AC81]
     130 [-]: CALL R3 1 0  
     131 [-]: LOADB R3 0   
     132 [-]: SETUPVAL R3 9
     133 [-]: GETIMPORT R3 1 [0xAE91E43B]
     134 [-]: LOADK R5 K57 ["Drone.ToggleCallout.text"]
     135 [-]: LOADK R6 K51 ["<MENU_RTHUMB>"]
     136 [-]: NAMECALL R3 R3 K58 [0x20B98DB3]
     137 [-]: CALL R3 3 0  
     138 [-]: GETIMPORT R3 1 [0xAE91E43B]
     139 [-]: LOADK R5 K59 ["Drone.ToggleCallout"]
     140 [-]: LOADN R6 11  
     141 [-]: GETIMPORT R7 62 [0x1467D5F4]
     142 [-]: CALL R7 0 -1 
     143 [-]: NAMECALL R3 R3 K25 [0xAADE900E]
     144 [-]: CALL R3 -1 0 
     145 [-]: GETIMPORT R3 64 [0x38F10E85]
     146 [-]: GETIMPORT R4 1 [0xAE91E43B]
     147 [-]: LOADK R5 K65 ["Drone.DroneIcon.Progress.gotoAndStop"]
     148 [-]: LOADN R6 1001
     149 [-]: CALL R3 3 0  
     150 [-]: GETUPVAL R3 10
     151 [-]: CALL R3 0 0  
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["SetCallBack"]
       7 [-]: LOADNIL R3   
       8 [-]: NAMECALL R0 R0 K3 [0xE4162EED]
       9 [-]: CALL R0 3 0  
      10 [-]: GETUPVAL R0 0
      11 [-]: LOADK R2 K4 ["TransitionOut"]
      12 [-]: LOADK R3 K5 [""]
      13 [-]: NAMECALL R0 R0 K3 [0xE4162EED]
      14 [-]: CALL R0 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [-1]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       5 [-]: GETIMPORT R1 3 [0xB12E75E7]
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 5 [0x38F10E85]
       8 [-]: GETIMPORT R1 7 [0xAE91E43B]
       9 [-]: LOADK R2 K8 ["Drone.DroneIcon.Progress.gotoAndStop"]
      10 [-]: LOADN R3 1001
      11 [-]: CALL R0 3 0  
      12 [-]: GETUPVAL R0 2
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADB R2 1   
      15 [-]: CALL R0 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADB R1 0   
      11 [-]: SETUPVAL R1 1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R1 0
      14 [-]: GETUPVAL R3 2
      15 [-]: GETUPVAL R7 3
      16 [-]: GETTABLEKS R6 R7 K4 ["Drone"]
      17 [-]: GETTABLEKS R5 R6 K5 ["mItemId"]
      18 [-]: GETTABLEKS R4 R5 K6 ["mId"]
      19 [-]: LOADN R5 -1  
      20 [-]: LOADK R6 K7 ["OnCollectResourceDrone"]
      21 [-]: NAMECALL R1 R1 K8 [0x7292133E]
      22 [-]: CALL R1 5 0  
      23 [-]: LOADB R1 0   
      24 [-]: SETUPVAL R1 4
L 2:  25 [-]: LOADB R1 0   
      26 [-]: SETUPVAL R1 1
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["State"]
       2 [-]: JUMPXEQKNIL R0 L2
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K0 ["State"]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K1 ["READY_TO_CLAIM"]
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: LOADB R0 0 +1
L 0:   9 [-]: LOADB R0 1   
L 1:  10 [-]: RETURN R0 1  
L 2:  11 [-]: LOADB R0 0   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 530
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x38F10E85]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["Drone.DroneIcon.Progress.gotoAndStop"]
       3 [-]: LOADN R3 1001
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K5 ["PENDING"]
       8 [-]: SETTABLEKS R1 R0 K6 ["State"]
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADN R1 1   
      11 [-]: SETTABLEKS R1 R0 K7 ["Progress"]
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADK R1 K8 [""]
      14 [-]: SETTABLEKS R1 R0 K9 ["TimeLabel"]
      15 [-]: GETUPVAL R1 2
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 11 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIFNOT R0 L1
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETUPVAL R0 3
      22 [-]: CALL R0 0 0  
L 2:  23 [-]: GETIMPORT R0 3 [0xAE91E43B]
      24 [-]: LOADK R2 K12 ["/Lotus/Language/Menu/CollectResourceDrone"]
      25 [-]: LOADB R3 0   
      26 [-]: NAMECALL R0 R0 K13 [0x42B04007]
      27 [-]: CALL R0 3 1  
      28 [-]: GETUPVAL R1 4
      29 [-]: SETTABLEKS R0 R1 K14 ["mLabel"]
      30 [-]: GETUPVAL R1 4
      31 [-]: NAMECALL R1 R1 K15 [0x71E9AC81]
      32 [-]: CALL R1 1 0  
      33 [-]: GETUPVAL R2 5
      34 [-]: GETTABLEKS R1 R2 K16 [0x659D451F]
      35 [-]: GETIMPORT R2 18 [0x6980ED30]
      36 [-]: CALL R1 1 0  
      37 [-]: GETUPVAL R1 4
      38 [-]: LOADB R3 1   
      39 [-]: NAMECALL R1 R1 K19 [0x46610C50]
      40 [-]: CALL R1 2 0  
      41 [-]: LOADB R1 0   
      42 [-]: SETUPVAL R1 6
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R1 R0 L2
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R1 2
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R0 2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETUPVAL R3 1
      16 [-]: LOADK R4 K2 ["OnDeployResourceDrone"]
      17 [-]: NAMECALL R0 R0 K3 [0x134F7C09]
      18 [-]: CALL R0 4 0  
      19 [-]: LOADB R0 0   
      20 [-]: SETUPVAL R0 3
      21 [-]: LOADNIL R0   
      22 [-]: SETUPVAL R0 1
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADB R0 0   
      25 [-]: SETUPVAL R0 4
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["DeployResourceDrone"]
       2 [-]: LOADK R3 K3 [""]
       3 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: GETIMPORT R3 3 [0x0032441C]
       4 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_ItemBrowsingMovie"]
       5 [-]: NAMECALL R0 R0 K5 [0x1FD6ABD0]
       6 [-]: CALL R0 2 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 7 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIFNOT R0 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K8 [0x659D451F]
      16 [-]: GETIMPORT R2 3 [0x0032441C]
      17 [-]: GETTABLEKS R1 R2 K9 ["UISound_GridOpen"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R0 1
      20 [-]: LOADK R2 K10 ["SetTitle"]
      21 [-]: GETIMPORT R3 1 [0xAE91E43B]
      22 [-]: LOADK R5 K11 ["/Lotus/Language/Menu/SelectDroneTitle"]
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R3 R3 K12 [0x42B04007]
      25 [-]: CALL R3 3 -1 
      26 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      27 [-]: CALL R0 -1 0 
      28 [-]: GETUPVAL R0 1
      29 [-]: LOADK R2 K14 ["SetRequiredSelections"]
      30 [-]: LOADN R3 1   
      31 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      32 [-]: CALL R0 3 0  
      33 [-]: GETUPVAL R0 1
      34 [-]: LOADK R2 K15 ["SetRequiresConfirmation"]
      35 [-]: LOADK R3 K16 ["false"]
      36 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      37 [-]: CALL R0 3 0  
      38 [-]: GETUPVAL R0 1
      39 [-]: LOADK R2 K17 ["SetExitCallout"]
      40 [-]: LOADK R3 K18 ["/Lotus/Language/Menu/Select"]
      41 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      42 [-]: CALL R0 3 0  
      43 [-]: GETUPVAL R0 1
      44 [-]: LOADK R2 K19 ["SetShowGridLabels"]
      45 [-]: LOADK R3 K20 ["true"]
      46 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      47 [-]: CALL R0 3 0  
      48 [-]: GETIMPORT R0 22 ["_T"]
      49 [-]: NEWCLOSURE R1 P0
      50 [-]: MOVE R2 R3   
      51 [-]: MOVE R2 R4   
      52 [-]: MOVE R2 R5   
      53 [-]: MOVE R2 R0   
      54 [-]: SETTABLEKS R1 R0 K23 ["BrowseDronesDone"]
      55 [-]: GETUPVAL R0 1
      56 [-]: LOADK R2 K24 ["SetCallBack"]
      57 [-]: LOADK R3 K23 ["BrowseDronesDone"]
      58 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      59 [-]: CALL R0 3 0  
      60 [-]: GETIMPORT R0 22 ["_T"]
      61 [-]: NEWCLOSURE R1 P1
      62 [-]: MOVE R2 R6   
      63 [-]: MOVE R2 R2   
      64 [-]: MOVE R2 R7   
      65 [-]: SETTABLEKS R1 R0 K25 ["GetAllDrones"]
      66 [-]: GETUPVAL R0 1
      67 [-]: LOADK R2 K26 ["SetElementsFunction"]
      68 [-]: LOADK R3 K25 ["GetAllDrones"]
      69 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      70 [-]: CALL R0 3 0  
      71 [-]: GETUPVAL R0 4
      72 [-]: LOADB R2 0   
      73 [-]: NAMECALL R0 R0 K27 [0x46610C50]
      74 [-]: CALL R0 2 0  
      75 [-]: LOADB R0 1   
      76 [-]: SETUPVAL R0 5
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x4EC73E73]
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K2 ["system"]
       4 [-]: CALL R0 2 2  
       5 [-]: GETUPVAL R2 1
       6 [-]: SETTABLEKS R0 R2 K2 ["system"]
       7 [-]: GETUPVAL R2 1
       8 [-]: SETTABLEKS R1 R2 K3 ["value"]
       9 [-]: GETUPVAL R3 2
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 5 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETUPVAL R2 2
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R2 R2 K6 [0x48AEC9C2]
      17 [-]: CALL R2 2 1  
      18 [-]: GETUPVAL R3 2
      19 [-]: MOVE R5 R0   
      20 [-]: GETTABLEKS R7 R2 K7 ["mItemId"]
      21 [-]: GETTABLEKS R6 R7 K8 ["mId"]
      22 [-]: LOADN R7 -1  
      23 [-]: LOADK R8 K9 ["OnCollectNextActiveDrone"]
      24 [-]: NAMECALL R3 R3 K10 [0x7292133E]
      25 [-]: CALL R3 5 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R2 13 ["BackgroundMovie"]
      28 [-]: LOADK R4 K14 ["ShowBlockingMessage"]
      29 [-]: LOADK R5 K15 ["0"]
      30 [-]: NAMECALL R2 R2 K16 [0xE4162EED]
      31 [-]: CALL R2 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 661
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x4EC73E73]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K2 ["system"]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKNIL R1 L2 NOT
       6 [-]: GETUPVAL R2 2
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 ["_T"]
      12 [-]: GETIMPORT R2 8 [0x0A8F62A7]
      13 [-]: CALL R2 0 1  
      14 [-]: SETTABLEKS R2 R1 K9 ["LastCheckedResourceDrones"]
      15 [-]: GETUPVAL R1 2
      16 [-]: LOADK R3 K10 ["OnCheckActiveResourceDrones"]
      17 [-]: NAMECALL R1 R1 K11 [0xB6AB331F]
      18 [-]: CALL R1 2 0  
L 1:  19 [-]: GETIMPORT R1 13 ["BackgroundMovie"]
      20 [-]: LOADK R3 K14 ["ShowBlockingMessage"]
      21 [-]: LOADK R4 K15 ["0"]
      22 [-]: NAMECALL R1 R1 K16 [0xE4162EED]
      23 [-]: CALL R1 3 0  
      24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K17 [0x659D451F]
      26 [-]: GETIMPORT R2 19 [0xB12E75E7]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R1 4
      30 [-]: CALL R1 0 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 676
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 3 [0x03F57322]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 4   
      11 [-]: JUMPIFNOTEQ R1 R2 L1
      12 [-]: NEWTABLE R1 0 0
      13 [-]: SETUPVAL R1 2
      14 [-]: GETIMPORT R1 5 [0x4EC73E73]
      15 [-]: GETUPVAL R2 3
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPXEQKNIL R1 L1
      18 [-]: GETIMPORT R1 8 ["BackgroundMovie"]
      19 [-]: LOADK R3 K9 ["ShowBlockingMessage"]
      20 [-]: LOADK R4 K10 ["1"]
      21 [-]: NAMECALL R1 R1 K11 [0xE4162EED]
      22 [-]: CALL R1 3 0  
      23 [-]: GETUPVAL R1 4
      24 [-]: CALL R1 0 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 688
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xCFC01047]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L3
L 0:   5 [-]: GETIMPORT R6 3 [0xC8802016]
       6 [-]: GETTABLEKS R7 R5 K4 ["bins"]
       7 [-]: CALL R6 1 3  
       8 [-]: FORGPREP_INEXT R6 L2
L 1:   9 [-]: LENGTH R12 R0
      10 [-]: ADDK R11 R12 K5 [1]
      11 [-]: DUPTABLE R12 10
      12 [-]: GETTABLEKS R13 R10 K11 ["resName"]
      13 [-]: SETTABLEKS R13 R12 K6 ["Name"]
      14 [-]: GETTABLEKS R13 R10 K12 ["resTotal"]
      15 [-]: SETTABLEKS R13 R12 K7 ["Count"]
      16 [-]: GETTABLEKS R13 R10 K13 ["resIcon"]
      17 [-]: SETTABLEKS R13 R12 K8 ["Icon"]
      18 [-]: GETTABLEKS R13 R10 K14 ["resIconThemed"]
      19 [-]: SETTABLEKS R13 R12 K9 ["Themed"]
      20 [-]: SETTABLE R12 R0 R11
L 2:  21 [-]: FORGLOOP R6 L1 2 [inext]
L 3:  22 [-]: FORGLOOP R1 L0 2
      23 [-]: GETIMPORT R1 16 ["_T"]
      24 [-]: DUPTABLE R2 21
      25 [-]: GETIMPORT R3 23 [0xAE91E43B]
      26 [-]: LOADK R6 K24 ["/Lotus/Language/Menu/"]
      27 [-]: GETUPVAL R8 1
      28 [-]: GETTABLEKS R7 R8 K25 [0x06D055F9]
      29 [-]: GETUPVAL R9 2
      30 [-]: JUMPXEQKN R9 K5 L4 [1]
      31 [-]: LOADB R8 0 +1
L 4:  32 [-]: LOADB R8 1   
L 5:  33 [-]: LOADK R9 K26 ["ResourceDrone_SingleExtractorReady"]
      34 [-]: LOADK R10 K27 ["ResourceDrone_MultipleExtractorsReady"]
      35 [-]: CALL R7 3 1  
      36 [-]: CONCAT R5 R6 R7
      37 [-]: LOADB R6 0   
      38 [-]: DUPTABLE R7 29
      39 [-]: GETUPVAL R8 2
      40 [-]: SETTABLEKS R8 R7 K28 ["TOTAL_COUNT"]
      41 [-]: NAMECALL R3 R3 K30 [0x42B04007]
      42 [-]: CALL R3 4 1  
      43 [-]: SETTABLEKS R3 R2 K17 ["TITLE"]
      44 [-]: GETIMPORT R3 23 [0xAE91E43B]
      45 [-]: LOADK R5 K31 ["/Lotus/Language/Menu/ResourceDrone_ManifestTip"]
      46 [-]: LOADB R6 0   
      47 [-]: NAMECALL R3 R3 K30 [0x42B04007]
      48 [-]: CALL R3 3 1  
      49 [-]: SETTABLEKS R3 R2 K18 ["TIP"]
      50 [-]: LOADK R3 K32 ["/Lotus/Language/Menu/ResourceDrone_Claim"]
      51 [-]: SETTABLEKS R3 R2 K19 ["CONFIRM_LABEL"]
      52 [-]: SETTABLEKS R0 R2 K20 ["mITEMS"]
      53 [-]: SETTABLEKS R2 R1 K33 ["Manifest"]
      54 [-]: GETIMPORT R1 23 [0xAE91E43B]
      55 [-]: GETIMPORT R3 35 [0x0E7E9601]
      56 [-]: NAMECALL R1 R1 K36 [0x1FD6ABD0]
      57 [-]: CALL R1 2 1  
      58 [-]: SETUPVAL R1 3
      59 [-]: GETUPVAL R1 3
      60 [-]: LOADK R3 K37 ["SetCallback"]
      61 [-]: LOADK R4 K38 ["OnResourceManifestConfirmed"]
      62 [-]: NAMECALL R1 R1 K39 [0xE4162EED]
      63 [-]: CALL R1 3 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xCFC01047]
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R0 1 3  
       5 [-]: FORGPREP_NEXT R0 L1
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: SETTABLE R4 R5 R3
L 1:   8 [-]: FORGLOOP R0 L0 2
       9 [-]: GETUPVAL R0 2
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 715
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 3 [0x9BA7909F]
       9 [-]: GETIMPORT R3 5 [0x0032441C]
      10 [-]: GETTABLEKS R2 R3 K6 ["UIMovie_ItemBrowsingMovie"]
      11 [-]: NAMECALL R0 R0 K7 [0x5374B92E]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIFNOT R0 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R0 2
      16 [-]: JUMPXEQKN R0 K8 L6 NOT [-1]
      17 [-]: GETUPVAL R0 3
      18 [-]: LOADN R1 0   
      19 [-]: JUMPIFNOTLT R1 R0 L6
      20 [-]: NEWTABLE R0 0 0
      21 [-]: SETUPVAL R0 4
      22 [-]: GETIMPORT R0 10 [0xCFC01047]
      23 [-]: GETUPVAL R1 5
      24 [-]: CALL R0 1 3  
      25 [-]: FORGPREP_NEXT R0 L5
L 4:  26 [-]: GETUPVAL R5 4
      27 [-]: SETTABLE R4 R5 R3
L 5:  28 [-]: FORGLOOP R0 L4 2
      29 [-]: GETUPVAL R0 6
      30 [-]: CALL R0 0 0  
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETUPVAL R0 2
      33 [-]: JUMPXEQKN R0 K8 L17 [-1]
      34 [-]: GETUPVAL R0 2
      35 [-]: JUMPXEQKNIL R0 L17
      36 [-]: GETUPVAL R1 7
      37 [-]: GETTABLEKS R0 R1 K11 [0x9A89A4C9]
      38 [-]: GETUPVAL R1 2
      39 [-]: CALL R0 1 1  
      40 [-]: JUMPIFNOT R0 L17
      41 [-]: GETUPVAL R2 8
      42 [-]: GETTABLEKS R1 R2 K12 ["Drone"]
      43 [-]: GETTABLEKS R0 R1 K13 ["mItemType"]
      44 [-]: JUMPXEQKNIL R0 L14
      45 [-]: GETUPVAL R2 9
      46 [-]: GETTABLEKS R1 R2 K14 ["State"]
      47 [-]: JUMPXEQKNIL R1 L9
      48 [-]: GETUPVAL R2 9
      49 [-]: GETTABLEKS R1 R2 K14 ["State"]
      50 [-]: GETUPVAL R3 10
      51 [-]: GETTABLEKS R2 R3 K15 ["READY_TO_CLAIM"]
      52 [-]: JUMPIFNOTEQ R1 R2 L7
      53 [-]: LOADB R0 0 +1
L 7:  54 [-]: LOADB R0 1   
L 8:  55 [-]: JUMP L10
    
L 9:  56 [-]: LOADB R0 0   
L10:  57 [-]: JUMPIFNOT R0 L11
      58 [-]: GETUPVAL R0 11
      59 [-]: LOADN R1 0   
      60 [-]: JUMPIFNOTLT R1 R0 L11
      61 [-]: GETUPVAL R1 12
      62 [-]: GETTABLEKS R0 R1 K16 [0xDEDFDED7]
      63 [-]: LOADK R1 K17 ["/Lotus/Language/Menu/ResourceDrone_ConfirmCollectDroneMessage"]
      64 [-]: LOADK R2 K18 ["ConfirmCollectResourceDrone"]
      65 [-]: CALL R0 2 0  
      66 [-]: LOADB R0 1   
      67 [-]: SETUPVAL R0 1
      68 [-]: RETURN R0 0  
L11:  69 [-]: GETUPVAL R0 13
      70 [-]: JUMPIFNOT R0 L17
      71 [-]: GETUPVAL R0 11
      72 [-]: LOADN R1 0   
      73 [-]: JUMPIFNOTLT R1 R0 L12
      74 [-]: GETUPVAL R1 12
      75 [-]: GETTABLEKS R0 R1 K19 [0xF76783E5]
      76 [-]: GETIMPORT R1 21 [0xAE91E43B]
      77 [-]: LOADK R2 K22 ["Drone.Info.CollectedRes.Icon"]
      78 [-]: GETIMPORT R3 24 [0x76FADE7A]
      79 [-]: LOADN R4 0   
      80 [-]: LOADN R5 0   
      81 [-]: CALL R0 5 0  
      82 [-]: GETUPVAL R1 12
      83 [-]: GETTABLEKS R0 R1 K25 [0x659D451F]
      84 [-]: GETIMPORT R1 27 [0x897AFBDB]
      85 [-]: CALL R0 1 0  
      86 [-]: JUMP L13
    
L12:  87 [-]: GETUPVAL R1 12
      88 [-]: GETTABLEKS R0 R1 K25 [0x659D451F]
      89 [-]: GETIMPORT R1 29 [0x3CE58BD6]
      90 [-]: CALL R0 1 0  
L13:  91 [-]: GETUPVAL R0 0
      92 [-]: GETUPVAL R2 2
      93 [-]: GETUPVAL R6 8
      94 [-]: GETTABLEKS R5 R6 K12 ["Drone"]
      95 [-]: GETTABLEKS R4 R5 K30 ["mItemId"]
      96 [-]: GETTABLEKS R3 R4 K31 ["mId"]
      97 [-]: LOADN R4 -1  
      98 [-]: LOADK R5 K32 ["OnCollectResourceDrone"]
      99 [-]: NAMECALL R0 R0 K33 [0x7292133E]
     100 [-]: CALL R0 5 0  
     101 [-]: LOADB R0 0   
     102 [-]: SETUPVAL R0 13
     103 [-]: RETURN R0 0  
L14: 104 [-]: GETUPVAL R0 0
     105 [-]: NAMECALL R0 R0 K34 [0x9CD0F7FC]
     106 [-]: CALL R0 1 1  
     107 [-]: GETUPVAL R2 14
     108 [-]: LENGTH R1 R2 
     109 [-]: ADDK R2 R1 K35 [1]
     110 [-]: JUMPIFNOTLT R0 R2 L15
     111 [-]: GETUPVAL R3 12
     112 [-]: GETTABLEKS R2 R3 K36 [0xE0CBA3CA]
     113 [-]: LOADK R3 K37 ["/Lotus/Language/Menu/ResourceDrone_MaxDrones"]
     114 [-]: CALL R2 1 0  
     115 [-]: RETURN R0 0  
L15: 116 [-]: GETUPVAL R2 0
     117 [-]: NAMECALL R2 R2 K38 [0xF5C8BBFA]
     118 [-]: CALL R2 1 1  
     119 [-]: LENGTH R3 R2 
     120 [-]: LOADN R4 0   
     121 [-]: JUMPIFNOTLE R3 R4 L16
     122 [-]: GETUPVAL R4 12
     123 [-]: GETTABLEKS R3 R4 K36 [0xE0CBA3CA]
     124 [-]: LOADK R4 K39 ["/Lotus/Language/Menu/ResourceDrone_NoAvailableDrones"]
     125 [-]: CALL R3 1 0  
     126 [-]: RETURN R0 0  
L16: 127 [-]: GETUPVAL R3 15
     128 [-]: CALL R3 0 0  
     129 [-]: GETUPVAL R4 12
     130 [-]: GETTABLEKS R3 R4 K25 [0x659D451F]
     131 [-]: GETIMPORT R5 5 [0x0032441C]
     132 [-]: GETTABLEKS R4 R5 K40 ["UISound_Select"]
     133 [-]: CALL R3 1 0  
     134 [-]: GETUPVAL R4 12
     135 [-]: GETTABLEKS R3 R4 K25 [0x659D451F]
     136 [-]: GETIMPORT R5 5 [0x0032441C]
     137 [-]: GETTABLEKS R4 R5 K41 ["UISound_ButtonSelect"]
     138 [-]: CALL R3 1 0  
L17: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 763
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R2 R0 K0 ["resources"]
       1 [-]: LENGTH R1 R2 
       2 [-]: GETUPVAL R3 0
       3 [-]: FASTCALL2 18 R3 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R2 3 [0xB62ECFE0]
       6 [-]: CALL R2 2 1  
L 0:   7 [-]: SETUPVAL R2 0
       8 [-]: LOADB R2 0   
       9 [-]: LOADN R5 1   
      10 [-]: MOVE R3 R1   
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 1:  13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R0 K4 [0x693EEC04]
      15 [-]: CALL R6 2 1  
      16 [-]: GETUPVAL R8 1
      17 [-]: GETTABLEKS R7 R8 K5 [0x08681F50]
      18 [-]: GETIMPORT R8 7 [0xAE91E43B]
      19 [-]: MOVE R9 R6   
      20 [-]: LOADNIL R10  
      21 [-]: LOADNIL R11  
      22 [-]: LOADNIL R12  
      23 [-]: LOADB R13 1  
      24 [-]: CALL R7 6 1  
      25 [-]: LOADK R9 K8 ["Drone.Resources.Res"]
      26 [-]: MOVE R10 R5  
      27 [-]: CONCAT R8 R9 R10
      28 [-]: GETIMPORT R9 7 [0xAE91E43B]
      29 [-]: MOVE R11 R8  
      30 [-]: NAMECALL R9 R9 K9 [0xA7EC3E8A]
      31 [-]: CALL R9 2 1  
      32 [-]: JUMPIF R9 L2 
      33 [-]: LOADB R2 1   
      34 [-]: GETIMPORT R9 11 [0x38F10E85]
      35 [-]: GETIMPORT R10 7 [0xAE91E43B]
      36 [-]: LOADK R11 K12 ["Drone.Resources.Res1.duplicateMovieClip"]
      37 [-]: LOADK R13 K13 ["Res"]
      38 [-]: MOVE R14 R5  
      39 [-]: CONCAT R12 R13 R14
      40 [-]: MOVE R13 R5  
      41 [-]: CALL R9 4 0  
      42 [-]: GETIMPORT R9 7 [0xAE91E43B]
      43 [-]: MOVE R12 R8  
      44 [-]: LOADK R13 K14 [".Name"]
      45 [-]: CONCAT R11 R12 R13
      46 [-]: GETIMPORT R12 16 [0x565A3913]
      47 [-]: NAMECALL R9 R9 K17 [0xD5181643]
      48 [-]: CALL R9 3 0  
      49 [-]: GETIMPORT R9 7 [0xAE91E43B]
      50 [-]: MOVE R12 R8  
      51 [-]: LOADK R13 K18 [".Bg"]
      52 [-]: CONCAT R11 R12 R13
      53 [-]: GETIMPORT R12 20 [0x03C431FF]
      54 [-]: NAMECALL R9 R9 K17 [0xD5181643]
      55 [-]: CALL R9 3 0  
      56 [-]: GETIMPORT R9 7 [0xAE91E43B]
      57 [-]: LOADK R11 K21 ["Drone.Resources.Res1"]
      58 [-]: LOADN R12 0  
      59 [-]: NAMECALL R9 R9 K22 [0x91A24E4B]
      60 [-]: CALL R9 3 1  
      61 [-]: GETIMPORT R10 7 [0xAE91E43B]
      62 [-]: LOADK R12 K21 ["Drone.Resources.Res1"]
      63 [-]: LOADN R13 1  
      64 [-]: NAMECALL R10 R10 K22 [0x91A24E4B]
      65 [-]: CALL R10 3 1 
      66 [-]: GETIMPORT R11 7 [0xAE91E43B]
      67 [-]: LOADK R13 K23 ["Drone.Resources.Res1.Bg"]
      68 [-]: LOADN R14 13 
      69 [-]: NAMECALL R11 R11 K22 [0x91A24E4B]
      70 [-]: CALL R11 3 1 
      71 [-]: GETIMPORT R12 7 [0xAE91E43B]
      72 [-]: MOVE R14 R8  
      73 [-]: LOADN R15 0  
      74 [-]: MOVE R16 R9  
      75 [-]: NAMECALL R12 R12 K24 [0x67BC869F]
      76 [-]: CALL R12 4 0 
      77 [-]: GETIMPORT R12 7 [0xAE91E43B]
      78 [-]: MOVE R14 R8  
      79 [-]: LOADN R15 1  
      80 [-]: ADD R18 R10 R11
      81 [-]: MUL R17 R18 R5
      82 [-]: SUB R16 R17 R11
      83 [-]: NAMECALL R12 R12 K24 [0x67BC869F]
      84 [-]: CALL R12 4 0 
L 2:  85 [-]: GETIMPORT R9 7 [0xAE91E43B]
      86 [-]: MOVE R12 R8  
      87 [-]: LOADK R13 K25 [".Icon"]
      88 [-]: CONCAT R11 R12 R13
      89 [-]: GETTABLEKS R12 R7 K26 ["Icon"]
      90 [-]: GETIMPORT R13 28 [0x1B9BE1D9]
      91 [-]: NAMECALL R9 R9 K29 [0xEF99134F]
      92 [-]: CALL R9 4 0  
      93 [-]: GETIMPORT R9 7 [0xAE91E43B]
      94 [-]: MOVE R11 R8  
      95 [-]: LOADK R12 K26 ["Icon"]
      96 [-]: LOADN R13 12 
      97 [-]: GETUPVAL R15 2
      98 [-]: GETTABLEKS R14 R15 K30 [0x06D055F9]
      99 [-]: GETTABLEKS R15 R7 K31 ["Themed"]
     100 [-]: LOADN R16 40 
     101 [-]: LOADN R17 65 
     102 [-]: CALL R14 3 -1
     103 [-]: NAMECALL R9 R9 K32 [0xF64B7262]
     104 [-]: CALL R9 -1 0 
     105 [-]: GETIMPORT R9 7 [0xAE91E43B]
     106 [-]: MOVE R11 R8  
     107 [-]: LOADK R12 K33 ["Name"]
     108 [-]: LOADN R13 38 
     109 [-]: LOADK R14 K34 ["center"]
     110 [-]: NAMECALL R9 R9 K35 [0xE261AA96]
     111 [-]: CALL R9 5 0  
     112 [-]: GETIMPORT R9 7 [0xAE91E43B]
     113 [-]: MOVE R11 R8  
     114 [-]: LOADK R12 K33 ["Name"]
     115 [-]: LOADN R13 29 
     116 [-]: GETTABLEKS R14 R7 K33 ["Name"]
     117 [-]: NAMECALL R9 R9 K35 [0xE261AA96]
     118 [-]: CALL R9 5 0  
     119 [-]: FORNLOOP R3 L1
L 3: 120 [-]: ADDK R6 R1 K36 [1]
     121 [-]: FASTCALL2K 18 R6 K37 L4 [2]
     122 [-]: LOADK R7 K37 [2]
     123 [-]: GETIMPORT R5 3 [0xB62ECFE0]
     124 [-]: CALL R5 2 1  
L 4: 125 [-]: GETUPVAL R3 0
     126 [-]: LOADN R4 1   
     127 [-]: FORNPREP R3 L6
L 5: 128 [-]: GETIMPORT R6 11 [0x38F10E85]
     129 [-]: GETIMPORT R7 7 [0xAE91E43B]
     130 [-]: LOADK R9 K8 ["Drone.Resources.Res"]
     131 [-]: MOVE R10 R5  
     132 [-]: LOADK R11 K38 [".removeMovieClip"]
     133 [-]: CONCAT R8 R9 R11
     134 [-]: CALL R6 2 0  
     135 [-]: FORNLOOP R3 L5
L 6: 136 [-]: JUMPIFNOT R2 L7
     137 [-]: GETUPVAL R3 3
     138 [-]: CALL R3 0 0  
L 7: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["Drone"]
       4 [-]: LOADN R3 11  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 5 [0x25312C9B]
       9 [-]: GETIMPORT R1 1 [0xAE91E43B]
      10 [-]: LOADK R2 K2 ["Drone"]
      11 [-]: LOADN R3 2   
      12 [-]: NEWTABLE R4 0 1
      13 [-]: LOADN R5 10  
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: NEWTABLE R5 0 1
      16 [-]: LOADN R6 100 
      17 [-]: SETLIST R5 R6 1 [1]
      18 [-]: LOADK R6 K6 [0.5]
      19 [-]: CALL R0 6 0  
      20 [-]: GETUPVAL R0 1
      21 [-]: LOADB R2 1   
      22 [-]: NAMECALL R0 R0 K7 [0x46610C50]
      23 [-]: CALL R0 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: JUMPIF R1 L2 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETIMPORT R3 3 [0x03F57322]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 5 [0xAE91E43B]
      13 [-]: LOADK R4 K6 ["Drone.Resources"]
      14 [-]: LOADN R5 11  
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      17 [-]: CALL R2 4 0  
      18 [-]: GETUPVAL R2 2
      19 [-]: CALL R2 0 0  
      20 [-]: GETIMPORT R2 3 [0x03F57322]
      21 [-]: MOVE R3 R0   
      22 [-]: CALL R2 1 1  
      23 [-]: SETUPVAL R2 1
      24 [-]: GETUPVAL R2 3
      25 [-]: CALL R2 0 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: NAMECALL R2 R2 K8 [0xD276411F]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L4
      30 [-]: GETUPVAL R3 1
      31 [-]: JUMPXEQKN R3 K9 L3 NOT [-1]
      32 [-]: LOADB R2 0 +1
L 3:  33 [-]: LOADB R2 1   
L 4:  34 [-]: LOADB R3 0   
      35 [-]: GETUPVAL R4 1
      36 [-]: LOADN R5 0   
      37 [-]: JUMPIFNOTLT R5 R4 L8
      38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLEKS R4 R5 K10 [0x5E35D4D6]
      40 [-]: CALL R4 0 1  
      41 [-]: NAMECALL R6 R4 K11 [0xC1DEE03F]
      42 [-]: CALL R6 1 1  
      43 [-]: GETUPVAL R7 1
      44 [-]: GETTABLE R5 R6 R7
      45 [-]: FASTCALL1 62 R5 L5
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 1 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 5:  49 [-]: JUMPIF R6 L8 
      50 [-]: GETUPVAL R7 4
      51 [-]: GETTABLEKS R6 R7 K12 [0x9A89A4C9]
      52 [-]: GETUPVAL R7 1
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L6
      55 [-]: GETUPVAL R6 5
      56 [-]: MOVE R7 R5   
      57 [-]: CALL R6 1 1  
L 6:  58 [-]: MOVE R3 R6   
      59 [-]: GETUPVAL R8 6
      60 [-]: GETTABLEKS R7 R8 K13 ["Drone"]
      61 [-]: GETTABLEKS R6 R7 K14 ["mItemType"]
      62 [-]: JUMPXEQKNIL R6 L7
      63 [-]: LOADB R3 1   
L 7:  64 [-]: GETUPVAL R6 7
      65 [-]: MOVE R7 R5   
      66 [-]: CALL R6 1 0  
L 8:  67 [-]: JUMPIFNOT R2 L12
      68 [-]: JUMPIFNOT R3 L12
      69 [-]: GETUPVAL R5 0
      70 [-]: FASTCALL1 62 R5 L9
      71 [-]: GETIMPORT R4 1 [0x7B998233]
      72 [-]: CALL R4 1 1  
L 9:  73 [-]: JUMPIFNOT R4 L10
      74 [-]: RETURN R0 0  
L10:  75 [-]: JUMPXEQKB R1 1 L11 NOT
      76 [-]: GETUPVAL R4 0
      77 [-]: LOADK R6 K15 ["OnCheckActiveResourceDrones"]
      78 [-]: NAMECALL R4 R4 K16 [0xB6AB331F]
      79 [-]: CALL R4 2 0  
      80 [-]: RETURN R0 0  
L11:  81 [-]: GETUPVAL R4 8
      82 [-]: CALL R4 0 0  
      83 [-]: RETURN R0 0  
L12:  84 [-]: GETUPVAL R4 9
      85 [-]: CALL R4 0 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 843
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x25312C9B]
       3 [-]: GETIMPORT R1 3 [0xAE91E43B]
       4 [-]: LOADK R2 K4 ["Drone"]
       5 [-]: LOADN R3 2   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.5]
      13 [-]: LOADN R7 0   
      14 [-]: DUPCLOSURE R8 K6 []
      15 [-]: CALL R0 8 0  
      16 [-]: GETUPVAL R0 1
      17 [-]: LOADB R2 0   
      18 [-]: NAMECALL R0 R0 K7 [0x46610C50]
      19 [-]: CALL R0 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 854
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [-1]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 2 [0xAE91E43B]
       4 [-]: LOADK R2 K3 ["Drone.Resources"]
       5 [-]: LOADN R3 11  
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R0 R0 K4 [0xAADE900E]
       8 [-]: CALL R0 4 0  
       9 [-]: GETIMPORT R0 6 [0x38F10E85]
      10 [-]: GETIMPORT R1 2 [0xAE91E43B]
      11 [-]: LOADK R2 K7 ["Drone.DroneIcon.Progress.gotoAndStop"]
      12 [-]: LOADN R3 1001
      13 [-]: CALL R0 3 0  
      14 [-]: NEWTABLE R0 0 0
      15 [-]: SETUPVAL R0 1
      16 [-]: LOADN R0 -1  
      17 [-]: SETUPVAL R0 0
      18 [-]: GETUPVAL R0 2
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: JUMPXEQKN R0 K8 L1 NOT [0]
      22 [-]: GETUPVAL R0 4
      23 [-]: CALL R0 0 0  
      24 [-]: RETURN R0 0  
L 1:  25 [-]: GETUPVAL R0 5
      26 [-]: LOADB R1 1   
      27 [-]: CALL R0 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 887
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: JUMPXEQKN R0 K0 L1 NOT [-1]
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: GETIMPORT R0 2 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 2:   9 [-]: JUMPIFNOT R0 L3
      10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K3 ["Drone"]
      13 [-]: GETTABLEKS R0 R1 K4 ["mItemType"]
      14 [-]: JUMPIFNOT R0 L4
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K3 ["Drone"]
      17 [-]: GETTABLEKS R0 R1 K4 ["mItemType"]
      18 [-]: NAMECALL R0 R0 K5 [0x1B27AB49]
      19 [-]: CALL R0 1 1  
      20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K6 [0x74A11EC6]
      22 [-]: GETUPVAL R4 4
      23 [-]: DIV R3 R4 R0 
      24 [-]: MULK R2 R3 K7 [100]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R5 9 [0x64FB1586]
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R3 R5   
      30 [-]: LOADK R4 K10 ["%"]
      31 [-]: CONCAT R2 R3 R4
      32 [-]: GETIMPORT R3 12 ["_T"]
      33 [-]: GETIMPORT R4 14 [0xAE91E43B]
      34 [-]: MOVE R6 R2   
      35 [-]: LOADB R7 0   
      36 [-]: NAMECALL R4 R4 K15 [0x42B04007]
      37 [-]: CALL R4 3 1  
      38 [-]: SETTABLEKS R4 R3 K16 ["gToolTip"]
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 905
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 909
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 [0]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K1 [0x9A89A4C9]
       4 [-]: GETUPVAL R1 2
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L1 
L 0:   7 [-]: LOADN R0 0   
       8 [-]: RETURN R0 1  
L 1:   9 [-]: GETIMPORT R1 4 [0xAE91E43B]
      10 [-]: LOADK R3 K5 ["Drone.Resources"]
      11 [-]: LOADN R4 13  
      12 [-]: NAMECALL R1 R1 K6 [0x91A24E4B]
      13 [-]: CALL R1 3 1  
      14 [-]: ADDK R0 R1 K2 [17]
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 916
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: JUMPIF R0 L0 
       3 [-]: LOADN R1 0   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADK R1 K0 [0.10000000000000001]
       7 [-]: LOADK R2 K1 [0.14999999999999999]
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: LOADN R1 0   
      10 [-]: LOADN R2 0   
L 1:  11 [-]: GETUPVAL R5 2
      12 [-]: GETTABLEKS R4 R5 K2 ["mIsVisible"]
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: GETIMPORT R5 5 [0xAE91E43B]
      15 [-]: LOADK R7 K6 ["Drone.Info.Btn"]
      16 [-]: LOADN R8 0   
      17 [-]: NAMECALL R5 R5 K7 [0x91A24E4B]
      18 [-]: CALL R5 3 1  
      19 [-]: MINUS R4 R5  
      20 [-]: ADDK R3 R4 K3 [40]
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETIMPORT R5 5 [0xAE91E43B]
      23 [-]: LOADK R7 K9 ["Drone.Info.Hint"]
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R5 R5 K7 [0x91A24E4B]
      26 [-]: CALL R5 3 1  
      27 [-]: MINUS R4 R5  
      28 [-]: ADDK R3 R4 K8 [10]
L 3:  29 [-]: GETUPVAL R4 3
      30 [-]: CALL R4 0 2  
      31 [-]: GETIMPORT R6 5 [0xAE91E43B]
      32 [-]: LOADK R8 K10 ["Drone.Info.Info"]
      33 [-]: LOADN R9 0   
      34 [-]: MINUS R11 R3 
      35 [-]: ADDK R10 R11 K11 [9]
      36 [-]: NAMECALL R6 R6 K12 [0x67BC869F]
      37 [-]: CALL R6 4 0  
      38 [-]: GETIMPORT R6 5 [0xAE91E43B]
      39 [-]: LOADK R8 K10 ["Drone.Info.Info"]
      40 [-]: LOADN R9 12  
      41 [-]: SUBK R10 R3 K3 [40]
      42 [-]: NAMECALL R6 R6 K12 [0x67BC869F]
      43 [-]: CALL R6 4 0  
      44 [-]: SUB R7 R5 R4 
      45 [-]: GETUPVAL R8 5
      46 [-]: CALL R8 0 1  
      47 [-]: SUB R6 R7 R8 
      48 [-]: SETUPVAL R6 4
      49 [-]: GETUPVAL R6 6
      50 [-]: CALL R6 0 0  
      51 [-]: GETIMPORT R6 5 [0xAE91E43B]
      52 [-]: LOADK R8 K13 ["Drone.Info"]
      53 [-]: LOADN R9 11  
      54 [-]: LOADB R10 1  
      55 [-]: NAMECALL R6 R6 K14 [0xAADE900E]
      56 [-]: CALL R6 4 0  
      57 [-]: GETIMPORT R6 5 [0xAE91E43B]
      58 [-]: LOADK R8 K15 ["Drone.ToggleCallout"]
      59 [-]: LOADN R9 11  
      60 [-]: LOADB R10 0  
      61 [-]: NAMECALL R6 R6 K14 [0xAADE900E]
      62 [-]: CALL R6 4 0  
      63 [-]: GETIMPORT R6 5 [0xAE91E43B]
      64 [-]: LOADK R8 K16 ["Drone.Resources"]
      65 [-]: LOADN R9 0   
      66 [-]: MINUS R10 R3 
      67 [-]: NAMECALL R6 R6 K12 [0x67BC869F]
      68 [-]: CALL R6 4 0  
      69 [-]: GETIMPORT R6 5 [0xAE91E43B]
      70 [-]: LOADK R8 K16 ["Drone.Resources"]
      71 [-]: LOADN R9 1   
      72 [-]: GETUPVAL R10 4
      73 [-]: NAMECALL R6 R6 K12 [0x67BC869F]
      74 [-]: CALL R6 4 0  
      75 [-]: GETIMPORT R6 5 [0xAE91E43B]
      76 [-]: LOADK R8 K17 ["Drone.Info.CollectedRes"]
      77 [-]: LOADN R9 0   
      78 [-]: MINUS R11 R3 
      79 [-]: ADDK R10 R11 K18 [8]
      80 [-]: NAMECALL R6 R6 K12 [0x67BC869F]
      81 [-]: CALL R6 4 0  
      82 [-]: GETIMPORT R6 5 [0xAE91E43B]
      83 [-]: LOADK R8 K19 ["Drone.Info.Underline"]
      84 [-]: LOADN R9 0   
      85 [-]: MINUS R11 R3 
      86 [-]: ADDK R10 R11 K18 [8]
      87 [-]: NAMECALL R6 R6 K12 [0x67BC869F]
      88 [-]: CALL R6 4 0  
      89 [-]: GETIMPORT R6 5 [0xAE91E43B]
      90 [-]: LOADK R8 K19 ["Drone.Info.Underline"]
      91 [-]: LOADN R9 1   
      92 [-]: GETUPVAL R10 4
      93 [-]: NAMECALL R6 R6 K12 [0x67BC869F]
      94 [-]: CALL R6 4 0  
      95 [-]: GETUPVAL R7 7
      96 [-]: GETTABLEKS R6 R7 K20 [0x00FA676F]
      97 [-]: GETIMPORT R7 5 [0xAE91E43B]
      98 [-]: LOADK R8 K19 ["Drone.Info.Underline"]
      99 [-]: SUBK R9 R3 K21 [16]
     100 [-]: CALL R6 3 0  
     101 [-]: GETIMPORT R6 23 [0x25312C9B]
     102 [-]: GETIMPORT R7 5 [0xAE91E43B]
     103 [-]: LOADK R8 K13 ["Drone.Info"]
     104 [-]: LOADN R9 8   
     105 [-]: NEWTABLE R10 0 1
     106 [-]: LOADN R11 0  
     107 [-]: SETLIST R10 R11 1 [1]
     108 [-]: NEWTABLE R11 0 1
     109 [-]: LOADN R12 0  
     110 [-]: SETLIST R11 R12 1 [1]
     111 [-]: MOVE R12 R1  
     112 [-]: CALL R6 6 0  
     113 [-]: GETIMPORT R6 23 [0x25312C9B]
     114 [-]: GETIMPORT R7 5 [0xAE91E43B]
     115 [-]: LOADK R8 K24 ["Drone.Blurer"]
     116 [-]: LOADN R9 8   
     117 [-]: NEWTABLE R10 0 1
     118 [-]: LOADN R11 12 
     119 [-]: SETLIST R10 R11 1 [1]
     120 [-]: NEWTABLE R11 0 1
     121 [-]: MOVE R12 R3  
     122 [-]: SETLIST R11 R12 1 [1]
     123 [-]: MOVE R12 R1  
     124 [-]: CALL R6 6 0  
     125 [-]: GETIMPORT R6 23 [0x25312C9B]
     126 [-]: GETIMPORT R7 5 [0xAE91E43B]
     127 [-]: LOADK R8 K25 ["Drone.Bg"]
     128 [-]: LOADN R9 8   
     129 [-]: NEWTABLE R10 0 1
     130 [-]: LOADN R11 12 
     131 [-]: SETLIST R10 R11 1 [1]
     132 [-]: NEWTABLE R11 0 1
     133 [-]: MOVE R12 R3  
     134 [-]: SETLIST R11 R12 1 [1]
     135 [-]: MOVE R12 R1  
     136 [-]: LOADN R13 0  
     137 [-]: NEWCLOSURE R14 P0
     138 [-]: MOVE R2 R8   
     139 [-]: MOVE R2 R9   
     140 [-]: MOVE R2 R10  
     141 [-]: MOVE R2 R4   
     142 [-]: MOVE R0 R5   
     143 [-]: MOVE R1 R2   
     144 [-]: CALL R6 8 0  
     145 [-]: GETUPVAL R7 11
     146 [-]: GETTABLEKS R6 R7 K26 [0x659D451F]
     147 [-]: GETIMPORT R8 28 [0x0032441C]
     148 [-]: GETTABLEKS R7 R8 K29 ["UISound_ItemTip"]
     149 [-]: CALL R6 1 0  
     150 [-]: LOADB R6 1   
     151 [-]: SETUPVAL R6 0
     152 [-]: GETUPVAL R6 12
     153 [-]: CALL R6 0 0  
     154 [-]: CLOSEUPVALS R2
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 971
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Drone.Bg"]
       2 [-]: LOADN R3 12  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 1  
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADB R3 1   
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x25312C9B]
      11 [-]: GETIMPORT R4 1 [0xAE91E43B]
      12 [-]: LOADK R5 K6 ["Drone.Info.Underline"]
      13 [-]: LOADN R6 8   
      14 [-]: NEWTABLE R7 0 1
      15 [-]: LOADN R8 10  
      16 [-]: SETLIST R7 R8 1 [1]
      17 [-]: NEWTABLE R8 0 1
      18 [-]: LOADN R9 0   
      19 [-]: SETLIST R8 R9 1 [1]
      20 [-]: LOADK R9 K7 [0.14999999999999999]
      21 [-]: CALL R3 6 0  
      22 [-]: GETIMPORT R3 5 [0x25312C9B]
      23 [-]: GETIMPORT R4 1 [0xAE91E43B]
      24 [-]: LOADK R5 K8 ["Drone.Resources"]
      25 [-]: LOADN R6 8   
      26 [-]: NEWTABLE R7 0 1
      27 [-]: LOADN R8 1   
      28 [-]: SETLIST R7 R8 1 [1]
      29 [-]: NEWTABLE R8 0 1
      30 [-]: GETUPVAL R9 2
      31 [-]: SETLIST R8 R9 1 [1]
      32 [-]: LOADK R9 K7 [0.14999999999999999]
      33 [-]: CALL R3 6 0  
      34 [-]: GETIMPORT R3 5 [0x25312C9B]
      35 [-]: GETIMPORT R4 1 [0xAE91E43B]
      36 [-]: LOADK R5 K9 ["Drone.Blurer"]
      37 [-]: LOADN R6 8   
      38 [-]: NEWTABLE R7 0 1
      39 [-]: LOADN R8 13  
      40 [-]: SETLIST R7 R8 1 [1]
      41 [-]: NEWTABLE R8 0 1
      42 [-]: ADD R9 R1 R2 
      43 [-]: SETLIST R8 R9 1 [1]
      44 [-]: LOADK R9 K7 [0.14999999999999999]
      45 [-]: CALL R3 6 0  
      46 [-]: GETIMPORT R3 5 [0x25312C9B]
      47 [-]: GETIMPORT R4 1 [0xAE91E43B]
      48 [-]: LOADK R5 K2 ["Drone.Bg"]
      49 [-]: LOADN R6 8   
      50 [-]: NEWTABLE R7 0 1
      51 [-]: LOADN R8 13  
      52 [-]: SETLIST R7 R8 1 [1]
      53 [-]: NEWTABLE R8 0 1
      54 [-]: ADD R9 R1 R2 
      55 [-]: SETLIST R8 R9 1 [1]
      56 [-]: LOADK R9 K7 [0.14999999999999999]
      57 [-]: LOADN R10 0  
      58 [-]: NEWCLOSURE R11 P0
      59 [-]: MOVE R0 R0   
      60 [-]: CALL R3 8 0  
      61 [-]: GETIMPORT R3 1 [0xAE91E43B]
      62 [-]: LOADK R5 K10 ["Drone.ToggleCallout"]
      63 [-]: LOADN R6 11  
      64 [-]: GETIMPORT R7 13 [0x1467D5F4]
      65 [-]: CALL R7 0 -1 
      66 [-]: NAMECALL R3 R3 K14 [0xAADE900E]
      67 [-]: CALL R3 -1 0 
      68 [-]: LOADB R3 0   
      69 [-]: SETUPVAL R3 3
      70 [-]: LOADN R3 0   
      71 [-]: SETUPVAL R3 4
      72 [-]: GETUPVAL R3 5
      73 [-]: CALL R3 0 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 999
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADK R0 K0 [0.10000000000000001]
       3 [-]: SETUPVAL R0 1
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1013
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 25  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFNOTLT R0 R1 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: CALL R1 0 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1021
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: NAMECALL R0 R0 K0 [0x71E9AC81]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R0 2 [0xAE91E43B]
       6 [-]: LOADK R2 K3 ["Drone.ToggleCallout.text"]
       7 [-]: LOADK R3 K4 ["<MENU_RTHUMB>"]
       8 [-]: NAMECALL R0 R0 K5 [0x20B98DB3]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 2 [0xAE91E43B]
      11 [-]: LOADK R2 K6 ["Drone.ToggleCallout"]
      12 [-]: LOADN R3 11  
      13 [-]: GETIMPORT R4 9 [0x1467D5F4]
      14 [-]: CALL R4 0 1  
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: GETUPVAL R5 1
      17 [-]: NOT R4 R5    
L 1:  18 [-]: NAMECALL R0 R0 K10 [0xAADE900E]
      19 [-]: CALL R0 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1038
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1046
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L9 
       8 [-]: GETIMPORT R1 3 [0x9BA7909F]
       9 [-]: LOADK R3 K4 ["Lotus.ResourceDroneDebugSpeed"]
      10 [-]: NAMECALL R1 R1 K5 [0xBF9494FC]
      11 [-]: CALL R1 2 1  
      12 [-]: LOADN R4 1   
      13 [-]: GETUPVAL R5 2
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L9
L 1:  17 [-]: GETUPVAL R7 2
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: GETTABLEKS R5 R6 K6 ["Drone"]
      20 [-]: GETUPVAL R9 3
      21 [-]: GETTABLEKS R8 R9 K8 [0x06D055F9]
      22 [-]: MOVE R9 R1   
      23 [-]: LOADK R10 K9 [0.01]
      24 [-]: GETUPVAL R13 2
      25 [-]: GETTABLE R12 R13 R4
      26 [-]: GETTABLEKS R11 R12 K10 ["FillRate"]
      27 [-]: CALL R8 3 1  
      28 [-]: MULK R7 R8 K7 [60]
      29 [-]: MULK R6 R7 K7 [60]
      30 [-]: GETIMPORT R10 13 [0xC6FA2EBA]
      31 [-]: GETUPVAL R13 2
      32 [-]: GETTABLE R12 R13 R4
      33 [-]: GETTABLEKS R11 R12 K14 ["StartTime"]
      34 [-]: CALL R10 1 1 
      35 [-]: MINUS R9 R10 
      36 [-]: SUB R8 R9 R6 
      37 [-]: LOADN R9 0   
      38 [-]: JUMPIFLT R9 R8 L2
      39 [-]: LOADB R7 0 +1
L 2:  40 [-]: LOADB R7 1   
L 3:  41 [-]: JUMPIFNOT R7 L8
      42 [-]: GETUPVAL R9 0
      43 [-]: ADDK R8 R9 K15 [1]
      44 [-]: SETUPVAL R8 0
      45 [-]: GETTABLEKS R8 R5 K16 ["mSystem"]
      46 [-]: GETUPVAL R11 4
      47 [-]: GETTABLE R10 R11 R8
      48 [-]: FASTCALL1 62 R10 L4
      49 [-]: GETIMPORT R9 1 [0x7B998233]
      50 [-]: CALL R9 1 1  
L 4:  51 [-]: JUMPIFNOT R9 L8
      52 [-]: GETUPVAL R9 4
      53 [-]: NEWTABLE R10 0 0
      54 [-]: SETTABLE R10 R9 R8
      55 [-]: GETUPVAL R12 4
      56 [-]: GETTABLE R11 R12 R8
      57 [-]: GETTABLEKS R10 R11 K17 ["bins"]
      58 [-]: FASTCALL1 62 R10 L5
      59 [-]: GETIMPORT R9 1 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 5:  61 [-]: JUMPIFNOT R9 L6
      62 [-]: GETUPVAL R10 4
      63 [-]: GETTABLE R9 R10 R8
      64 [-]: NEWTABLE R10 0 0
      65 [-]: SETTABLEKS R10 R9 K17 ["bins"]
L 6:  66 [-]: GETUPVAL R11 2
      67 [-]: GETTABLE R10 R11 R4
      68 [-]: GETTABLEKS R9 R10 K18 ["BinCount"]
      69 [-]: LOADN R12 1  
      70 [-]: MOVE R10 R9  
      71 [-]: LOADN R11 1  
      72 [-]: FORNPREP R10 L8
L 7:  73 [-]: MOVE R15 R12 
      74 [-]: NAMECALL R13 R5 K19 [0xA9B2B6B9]
      75 [-]: CALL R13 2 1 
      76 [-]: GETUPVAL R15 5
      77 [-]: GETTABLEKS R14 R15 K20 [0x4EEC6D11]
      78 [-]: GETIMPORT R15 22 [0xAE91E43B]
      79 [-]: MOVE R16 R13 
      80 [-]: LOADNIL R17  
      81 [-]: LOADB R18 1  
      82 [-]: CALL R14 4 1 
      83 [-]: MOVE R17 R12 
      84 [-]: NAMECALL R15 R5 K23 [0xD3537B27]
      85 [-]: CALL R15 2 1 
      86 [-]: GETUPVAL R18 4
      87 [-]: GETTABLE R17 R18 R8
      88 [-]: GETTABLEKS R16 R17 K17 ["bins"]
      89 [-]: DUPTABLE R17 28
      90 [-]: GETTABLEKS R18 R14 K29 ["Themed"]
      91 [-]: SETTABLEKS R18 R17 K24 ["resIconThemed"]
      92 [-]: GETTABLEKS R18 R14 K30 ["Icon"]
      93 [-]: SETTABLEKS R18 R17 K25 ["resIcon"]
      94 [-]: GETTABLEKS R18 R14 K31 ["Name"]
      95 [-]: SETTABLEKS R18 R17 K26 ["resName"]
      96 [-]: SETTABLEKS R15 R17 K27 ["resTotal"]
      97 [-]: SETTABLE R17 R16 R12
      98 [-]: FORNLOOP R10 L7
L 8:  99 [-]: FORNLOOP R2 L1
L 9: 100 [-]: GETUPVAL R1 6
     101 [-]: JUMPXEQKN R1 K32 L14 NOT [-1]
     102 [-]: GETUPVAL R1 0
     103 [-]: JUMPIFEQ R0 R1 L14
     104 [-]: JUMPXEQKN R0 K33 L10 NOT [0]
     105 [-]: GETUPVAL R1 7
     106 [-]: CALL R1 0 0  
     107 [-]: GETUPVAL R1 8
     108 [-]: LOADB R2 1   
     109 [-]: CALL R1 1 0  
     110 [-]: RETURN R0 0  
L10: 111 [-]: GETUPVAL R1 0
     112 [-]: JUMPXEQKN R1 K33 L11 NOT [0]
     113 [-]: GETUPVAL R1 9
     114 [-]: CALL R1 0 0  
     115 [-]: RETURN R0 0  
L11: 116 [-]: GETUPVAL R1 10
     117 [-]: GETIMPORT R3 22 [0xAE91E43B]
     118 [-]: LOADK R6 K34 ["/Lotus/Language/Menu/"]
     119 [-]: GETUPVAL R8 3
     120 [-]: GETTABLEKS R7 R8 K8 [0x06D055F9]
     121 [-]: GETUPVAL R9 0
     122 [-]: JUMPXEQKN R9 K15 L12 [1]
     123 [-]: LOADB R8 0 +1
L12: 124 [-]: LOADB R8 1   
L13: 125 [-]: LOADK R9 K35 ["ResourceDrone_SingleExtractorReady"]
     126 [-]: LOADK R10 K36 ["ResourceDrone_MultipleExtractorsReady"]
     127 [-]: CALL R7 3 1  
     128 [-]: CONCAT R5 R6 R7
     129 [-]: LOADB R6 0   
     130 [-]: DUPTABLE R7 38
     131 [-]: GETUPVAL R8 0
     132 [-]: SETTABLEKS R8 R7 K37 ["TOTAL_COUNT"]
     133 [-]: NAMECALL R3 R3 K39 [0x42B04007]
     134 [-]: CALL R3 4 -1 
     135 [-]: NAMECALL R1 R1 K40 [0x9B71E815]
     136 [-]: CALL R1 -1 0 
L14: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1093
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPXEQKN R1 K5 L0 [0]
       8 [-]: GETUPVAL R2 0
       9 [-]: SUB R1 R2 R0 
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLE R1 R2 L0
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 0  
L 0:  16 [-]: GETUPVAL R1 2
      17 [-]: CALL R1 0 0  
      18 [-]: GETUPVAL R2 3
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: GETIMPORT R1 7 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIFNOT R1 L2
      23 [-]: GETIMPORT R1 3 [0xAE91E43B]
      24 [-]: NAMECALL R1 R1 K8 [0x33ABEE92]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 3
L 2:  27 [-]: GETUPVAL R3 3
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: GETIMPORT R2 7 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: NOT R1 R2    
      32 [-]: JUMPIFNOT R1 L5
      33 [-]: GETUPVAL R1 3
      34 [-]: NAMECALL R1 R1 K9 [0xD4CC05B4]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIFNOT R1 L5
      37 [-]: GETUPVAL R2 3
      38 [-]: GETIMPORT R3 11 [0x9BA7909F]
      39 [-]: NAMECALL R3 R3 K12 [0xC12C4F71]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFEQ R2 R3 L4
      42 [-]: LOADB R1 0 +1
L 4:  43 [-]: LOADB R1 1   
L 5:  44 [-]: GETIMPORT R3 14 [0x0032441C]
      45 [-]: GETTABLEKS R2 R3 K15 ["StalkerMode"]
      46 [-]: JUMPIF R2 L6 
      47 [-]: GETIMPORT R2 18 ["WareframeChallenge"]
L 6:  48 [-]: GETIMPORT R3 20 ["TopMenuOpen"]
      49 [-]: GETIMPORT R5 22 ["QuickSelectTutorialName"]
      50 [-]: JUMPXEQKNIL R5 L7 NOT
      51 [-]: LOADB R4 0 +1
L 7:  52 [-]: LOADB R4 1   
L 8:  53 [-]: GETIMPORT R6 24 ["ResourceDroneVisible"]
      54 [-]: JUMPXEQKB R6 1 L9
      55 [-]: LOADB R5 0 +1
L 9:  56 [-]: LOADB R5 1   
L10:  57 [-]: MOVE R6 R1   
      58 [-]: JUMPIFNOT R6 L11
      59 [-]: NOT R6 R2    
      60 [-]: JUMPIFNOT R6 L11
      61 [-]: NOT R6 R3    
      62 [-]: JUMPIFNOT R6 L11
      63 [-]: NOT R6 R4    
      64 [-]: JUMPIFNOT R6 L11
      65 [-]: GETIMPORT R7 26 ["BackgroundVisible"]
      66 [-]: NOT R6 R7    
      67 [-]: JUMPIFNOT R6 L11
      68 [-]: MOVE R6 R5   
L11:  69 [-]: GETUPVAL R7 4
      70 [-]: JUMPIFEQ R7 R6 L12
      71 [-]: SETUPVAL R6 4
      72 [-]: GETIMPORT R7 3 [0xAE91E43B]
      73 [-]: MOVE R9 R6   
      74 [-]: NAMECALL R7 R7 K27 [0x368AD758]
      75 [-]: CALL R7 2 0  
      76 [-]: GETIMPORT R7 3 [0xAE91E43B]
      77 [-]: LOADK R9 K28 ["_root"]
      78 [-]: LOADN R10 11 
      79 [-]: MOVE R11 R6  
      80 [-]: NAMECALL R7 R7 K29 [0xAADE900E]
      81 [-]: CALL R7 4 0  
L12:  82 [-]: GETUPVAL R7 5
      83 [-]: JUMPIFNOT R7 L14
      84 [-]: JUMPIFNOT R6 L14
      85 [-]: GETUPVAL R8 6
      86 [-]: FASTCALL1 62 R8 L13
      87 [-]: GETIMPORT R7 7 [0x7B998233]
      88 [-]: CALL R7 1 1  
L13:  89 [-]: JUMPIF R7 L14
      90 [-]: GETUPVAL R8 7
      91 [-]: GETTABLEKS R7 R8 K30 ["Drone"]
      92 [-]: JUMPXEQKNIL R7 L14
      93 [-]: GETUPVAL R9 7
      94 [-]: GETTABLEKS R8 R9 K30 ["Drone"]
      95 [-]: GETTABLEKS R7 R8 K31 ["mItemType"]
      96 [-]: JUMPXEQKNIL R7 L15 NOT
L14:  97 [-]: RETURN R0 0  
L15:  98 [-]: GETUPVAL R10 8
      99 [-]: GETTABLEKS R9 R10 K33 [0x06D055F9]
     100 [-]: GETIMPORT R10 11 [0x9BA7909F]
     101 [-]: LOADK R12 K34 ["Lotus.ResourceDroneDebugSpeed"]
     102 [-]: NAMECALL R10 R10 K35 [0xBF9494FC]
     103 [-]: CALL R10 2 1 
     104 [-]: LOADK R11 K36 [0.01]
     105 [-]: GETUPVAL R13 7
     106 [-]: GETTABLEKS R12 R13 K37 ["FillRate"]
     107 [-]: CALL R9 3 1  
     108 [-]: MULK R8 R9 K32 [60]
     109 [-]: MULK R7 R8 K32 [60]
     110 [-]: GETUPVAL R10 7
     111 [-]: GETTABLEKS R9 R10 K30 ["Drone"]
     112 [-]: JUMPXEQKNIL R9 L18
     113 [-]: GETTABLEKS R10 R9 K38 ["mDamageTime"]
     114 [-]: GETTABLEKS R11 R9 K39 ["mCurrentHP"]
     115 [-]: GETIMPORT R12 42 [0x397B920F]
     116 [-]: MOVE R13 R10 
     117 [-]: CALL R12 1 1 
     118 [-]: LOADN R13 0  
     119 [-]: JUMPIFNOTLT R12 R13 L17
     120 [-]: GETTABLEKS R12 R9 K43 ["mPendingDamage"]
     121 [-]: SUB R13 R11 R12
     122 [-]: LOADN R14 0  
     123 [-]: JUMPIFNOTLT R13 R14 L16
     124 [-]: LOADN R8 0   
     125 [-]: JUMP L19
    
L16: 126 [-]: SUB R8 R11 R12
     127 [-]: JUMP L19
    
L17: 128 [-]: MOVE R8 R11  
     129 [-]: JUMP L19
    
L18: 130 [-]: LOADN R8 100 
L19: 131 [-]: SETUPVAL R8 9
     132 [-]: LOADB R8 0   
     133 [-]: GETIMPORT R10 45 [0xC6FA2EBA]
     134 [-]: GETUPVAL R12 7
     135 [-]: GETTABLEKS R11 R12 K46 ["StartTime"]
     136 [-]: CALL R10 1 1 
     137 [-]: MINUS R9 R10 
     138 [-]: LOADN R10 1  
     139 [-]: GETUPVAL R12 10
     140 [-]: GETTABLEKS R11 R12 K47 ["PENDING"]
     141 [-]: GETUPVAL R12 9
     142 [-]: LOADN R13 0  
     143 [-]: JUMPIFNOTLE R12 R13 L20
     144 [-]: GETUPVAL R12 10
     145 [-]: GETTABLEKS R11 R12 K48 ["DESTROYED"]
     146 [-]: JUMP L22
    
L20: 147 [-]: SUB R12 R9 R7
     148 [-]: LOADN R13 0  
     149 [-]: JUMPIFNOTLT R13 R12 L21
     150 [-]: GETUPVAL R12 10
     151 [-]: GETTABLEKS R11 R12 K49 ["READY_TO_CLAIM"]
     152 [-]: LOADN R10 1001
     153 [-]: JUMP L22
    
L21: 154 [-]: LOADN R12 0  
     155 [-]: JUMPIFNOTLT R12 R9 L22
     156 [-]: GETUPVAL R12 10
     157 [-]: GETTABLEKS R11 R12 K50 ["IN_PROGRESS"]
     158 [-]: DIV R12 R9 R7
     159 [-]: MULK R10 R12 K51 [1001]
L22: 160 [-]: GETUPVAL R13 11
     161 [-]: GETTABLEKS R12 R13 K52 ["State"]
     162 [-]: JUMPIFNOTEQ R11 R12 L23
     163 [-]: LOADB R8 0 +1
L23: 164 [-]: LOADB R8 1   
L24: 165 [-]: GETUPVAL R12 11
     166 [-]: GETUPVAL R14 8
     167 [-]: GETTABLEKS R13 R14 K53 [0x74A11EC6]
     168 [-]: MOVE R14 R10 
     169 [-]: CALL R13 1 1 
     170 [-]: SETTABLEKS R13 R12 K54 ["Progress"]
     171 [-]: GETUPVAL R12 11
     172 [-]: SETTABLEKS R11 R12 K52 ["State"]
     173 [-]: GETIMPORT R12 56 [0x38F10E85]
     174 [-]: GETIMPORT R13 3 [0xAE91E43B]
     175 [-]: LOADK R14 K57 ["Drone.DroneIcon.Progress.gotoAndStop"]
     176 [-]: GETUPVAL R16 11
     177 [-]: GETTABLEKS R15 R16 K54 ["Progress"]
     178 [-]: CALL R12 3 0 
     179 [-]: LOADK R12 K58 ["/Lotus/Language/Menu/ResourceDrone_Pending"]
     180 [-]: JUMPIFNOT R8 L29
     181 [-]: GETIMPORT R13 3 [0xAE91E43B]
     182 [-]: LOADK R15 K59 ["Drone.Info.Info"]
     183 [-]: LOADN R16 11 
     184 [-]: GETUPVAL R19 10
     185 [-]: GETTABLEKS R18 R19 K49 ["READY_TO_CLAIM"]
     186 [-]: JUMPIFNOTEQ R11 R18 L25
     187 [-]: LOADB R17 0 +1
L25: 188 [-]: LOADB R17 1  
L26: 189 [-]: NAMECALL R13 R13 K29 [0xAADE900E]
     190 [-]: CALL R13 4 0 
     191 [-]: GETIMPORT R13 3 [0xAE91E43B]
     192 [-]: LOADK R15 K60 ["Drone.Info.CollectedRes"]
     193 [-]: LOADN R16 11 
     194 [-]: GETUPVAL R19 10
     195 [-]: GETTABLEKS R18 R19 K49 ["READY_TO_CLAIM"]
     196 [-]: JUMPIFEQ R11 R18 L27
     197 [-]: LOADB R17 0 +1
L27: 198 [-]: LOADB R17 1  
L28: 199 [-]: NAMECALL R13 R13 K29 [0xAADE900E]
     200 [-]: CALL R13 4 0 
L29: 201 [-]: GETUPVAL R14 10
     202 [-]: GETTABLEKS R13 R14 K50 ["IN_PROGRESS"]
     203 [-]: JUMPIFNOTEQ R11 R13 L31
     204 [-]: DIVK R15 R10 K51 [1001]
     205 [-]: MUL R14 R15 R7
     206 [-]: SUB R13 R7 R14
     207 [-]: LOADK R14 K61 [""]
     208 [-]: JUMPIFNOTLT R13 R7 L30
     209 [-]: GETUPVAL R16 12
     210 [-]: GETTABLEKS R15 R16 K62 [0x817B1503]
     211 [-]: GETIMPORT R16 3 [0xAE91E43B]
     212 [-]: MOVE R17 R13 
     213 [-]: LOADB R18 0  
     214 [-]: CALL R15 3 1 
     215 [-]: MOVE R14 R15 
L30: 216 [-]: GETUPVAL R16 8
     217 [-]: GETTABLEKS R15 R16 K53 [0x74A11EC6]
     218 [-]: GETUPVAL R18 9
     219 [-]: GETUPVAL R20 7
     220 [-]: GETTABLEKS R19 R20 K64 ["Durability"]
     221 [-]: DIV R17 R18 R19
     222 [-]: MULK R16 R17 K63 [100]
     223 [-]: CALL R15 1 1 
     224 [-]: GETIMPORT R16 3 [0xAE91E43B]
     225 [-]: LOADK R18 K65 ["/Lotus/Language/Menu/ResourceDrone_TimeAndHealth"]
     226 [-]: LOADB R19 0  
     227 [-]: DUPTABLE R20 68
     228 [-]: SETTABLEKS R14 R20 K66 ["TIME"]
     229 [-]: GETIMPORT R21 70 [0x64FB1586]
     230 [-]: MOVE R22 R15 
     231 [-]: CALL R21 1 1 
     232 [-]: SETTABLEKS R21 R20 K67 ["HEALTH"]
     233 [-]: NAMECALL R16 R16 K71 [0x42B04007]
     234 [-]: CALL R16 4 1 
     235 [-]: MOVE R12 R16 
     236 [-]: GETIMPORT R16 3 [0xAE91E43B]
     237 [-]: LOADK R18 K72 ["Drone.Info.Info.text"]
     238 [-]: MOVE R19 R12 
     239 [-]: NAMECALL R16 R16 K73 [0x20B98DB3]
     240 [-]: CALL R16 3 0 
     241 [-]: JUMPIFNOT R8 L35
     242 [-]: GETUPVAL R16 13
     243 [-]: CALL R16 0 0 
     244 [-]: RETURN R0 0  
L31: 245 [-]: JUMPIFNOT R8 L35
     246 [-]: GETUPVAL R14 10
     247 [-]: GETTABLEKS R13 R14 K48 ["DESTROYED"]
     248 [-]: JUMPIFNOTEQ R11 R13 L32
     249 [-]: LOADK R12 K74 ["/Lotus/Language/Menu/ResourceDrone_ProgressDestroyed"]
     250 [-]: GETUPVAL R13 14
     251 [-]: JUMPXEQKNIL R13 L34
     252 [-]: GETUPVAL R13 14
     253 [-]: LOADB R15 1  
     254 [-]: NAMECALL R13 R13 K27 [0x368AD758]
     255 [-]: CALL R13 2 0 
     256 [-]: GETUPVAL R13 14
     257 [-]: GETIMPORT R15 3 [0xAE91E43B]
     258 [-]: LOADK R17 K75 ["/Lotus/Language/Menu/ResourceDrone_Scrap"]
     259 [-]: LOADB R18 0  
     260 [-]: NAMECALL R15 R15 K71 [0x42B04007]
     261 [-]: CALL R15 3 -1
     262 [-]: NAMECALL R13 R13 K76 [0x9B71E815]
     263 [-]: CALL R13 -1 0
     264 [-]: JUMP L34
    
L32: 265 [-]: GETUPVAL R14 10
     266 [-]: GETTABLEKS R13 R14 K49 ["READY_TO_CLAIM"]
     267 [-]: JUMPIFNOTEQ R11 R13 L34
     268 [-]: GETUPVAL R13 14
     269 [-]: JUMPXEQKNIL R13 L33
     270 [-]: GETIMPORT R13 3 [0xAE91E43B]
     271 [-]: LOADK R15 K77 ["Drone.Info.CollectedRes.Icon"]
     272 [-]: GETUPVAL R17 11
     273 [-]: GETTABLEKS R16 R17 K78 ["Icon"]
     274 [-]: NAMECALL R13 R13 K79 [0x1CB415C1]
     275 [-]: CALL R13 3 0 
     276 [-]: GETIMPORT R13 3 [0xAE91E43B]
     277 [-]: LOADK R15 K77 ["Drone.Info.CollectedRes.Icon"]
     278 [-]: LOADN R16 12 
     279 [-]: GETUPVAL R18 8
     280 [-]: GETTABLEKS R17 R18 K33 [0x06D055F9]
     281 [-]: GETUPVAL R19 11
     282 [-]: GETTABLEKS R18 R19 K80 ["Themed"]
     283 [-]: LOADN R19 40 
     284 [-]: LOADN R20 65 
     285 [-]: CALL R17 3 -1
     286 [-]: NAMECALL R13 R13 K81 [0x67BC869F]
     287 [-]: CALL R13 -1 0
     288 [-]: GETUPVAL R13 14
     289 [-]: LOADB R15 1  
     290 [-]: NAMECALL R13 R13 K27 [0x368AD758]
     291 [-]: CALL R13 2 0 
     292 [-]: GETUPVAL R13 14
     293 [-]: GETIMPORT R15 3 [0xAE91E43B]
     294 [-]: LOADK R17 K82 ["/Lotus/Language/Menu/ResourceDrone_Claim"]
     295 [-]: LOADB R18 0  
     296 [-]: NAMECALL R15 R15 K71 [0x42B04007]
     297 [-]: CALL R15 3 -1
     298 [-]: NAMECALL R13 R13 K76 [0x9B71E815]
     299 [-]: CALL R13 -1 0
L33: 300 [-]: GETUPVAL R13 15
     301 [-]: CALL R13 0 0 
L34: 302 [-]: GETIMPORT R13 3 [0xAE91E43B]
     303 [-]: LOADK R15 K72 ["Drone.Info.Info.text"]
     304 [-]: MOVE R16 R12 
     305 [-]: NAMECALL R13 R13 K73 [0x20B98DB3]
     306 [-]: CALL R13 3 0 
     307 [-]: GETUPVAL R13 13
     308 [-]: CALL R13 0 0 
L35: 309 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1193
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 2
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R0 3
       9 [-]: LOADB R2 1   
      10 [-]: NAMECALL R0 R0 K0 [0x043EF82F]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1205
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: GETIMPORT R2 3 [0x1467D5F4]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPIF R2 L2 
       9 [-]: GETUPVAL R2 1
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETUPVAL R2 2
      12 [-]: JUMPXEQKN R2 K4 L2 NOT [0]
      13 [-]: GETUPVAL R2 3
      14 [-]: CALL R2 0 0  
L 2:  15 [-]: SETUPVAL R1 0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1223
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



