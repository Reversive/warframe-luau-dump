; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.AnchorMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADB R6 1   
      16 [-]: LOADB R7 0   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: LOADB R12 0  
      22 [-]: DUPTABLE R13 8
      23 [-]: LOADN R14 0  
      24 [-]: SETTABLEKS R14 R13 K6 ["X"]
      25 [-]: LOADN R14 0  
      26 [-]: SETTABLEKS R14 R13 K7 ["Y"]
      27 [-]: DUPTABLE R14 8
      28 [-]: LOADN R15 0  
      29 [-]: SETTABLEKS R15 R14 K6 ["X"]
      30 [-]: LOADN R15 0  
      31 [-]: SETTABLEKS R15 R14 K7 ["Y"]
      32 [-]: LOADB R15 1  
      33 [-]: LOADNIL R16  
      34 [-]: LOADNIL R17  
      35 [-]: LOADNIL R18  
      36 [-]: NEWTABLE R19 0 0
      37 [-]: LOADN R20 1  
      38 [-]: LOADB R21 0  
      39 [-]: NEWTABLE R22 0 2
      40 [-]: LOADK R23 K9 ["GearSpiral"]
      41 [-]: LOADK R24 K10 ["EmoteSpiral"]
      42 [-]: SETLIST R22 R23 2 [1]
      43 [-]: LOADB R23 0  
      44 [-]: LOADB R24 0  
      45 [-]: GETIMPORT R25 12 [0x7ED0A956]
      46 [-]: LOADK R26 K13 ["/Lotus/Types/Game/CrewShip/Ships/RailJack"]
      47 [-]: CALL R25 1 1 
      48 [-]: GETIMPORT R26 12 [0x7ED0A956]
      49 [-]: LOADK R27 K14 ["/Lotus/Types/Restoratives/ScenarioBeacon"]
      50 [-]: CALL R26 1 1 
      51 [-]: GETIMPORT R27 12 [0x7ED0A956]
      52 [-]: LOADK R28 K15 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
      53 [-]: CALL R27 1 1 
      54 [-]: NEWCLOSURE R28 P0
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R18  
      57 [-]: MOVE R1 R17  
      58 [-]: NEWCLOSURE R29 P1
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R28  
      62 [-]: DUPCLOSURE R30 K16 []
      63 [-]: MOVE R0 R29  
      64 [-]: SETGLOBAL R30 K17 ["Close"]
      65 [-]: DUPCLOSURE R30 K18 []
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R29  
      68 [-]: SETGLOBAL R30 K19 ["VisitWebsiteCallback"]
      69 [-]: DUPCLOSURE R30 K20 []
      70 [-]: MOVE R0 R27  
      71 [-]: DUPCLOSURE R31 K21 []
      72 [-]: DUPCLOSURE R32 K22 []
      73 [-]: MOVE R0 R0   
      74 [-]: NEWCLOSURE R33 P7
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R0 R29  
      77 [-]: NEWCLOSURE R34 P8
      78 [-]: MOVE R1 R23  
      79 [-]: MOVE R1 R24  
      80 [-]: MOVE R1 R15  
      81 [-]: SETGLOBAL R34 K23 ["Shutdown"]
      82 [-]: DUPCLOSURE R34 K24 []
      83 [-]: DUPCLOSURE R35 K25 []
      84 [-]: MOVE R0 R31  
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R0 R29  
      87 [-]: SETGLOBAL R35 K26 ["VendorModePressed"]
      88 [-]: DUPCLOSURE R35 K27 []
      89 [-]: MOVE R0 R31  
      90 [-]: SETGLOBAL R35 K28 ["OnTrade"]
      91 [-]: NEWCLOSURE R35 P12
      92 [-]: MOVE R1 R4   
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R1 R11  
      96 [-]: MOVE R1 R9   
      97 [-]: MOVE R1 R10  
      98 [-]: MOVE R1 R23  
      99 [-]: MOVE R1 R24  
     100 [-]: DUPCLOSURE R36 K29 []
     101 [-]: MOVE R0 R32  
     102 [-]: DUPCLOSURE R37 K30 []
     103 [-]: MOVE R0 R1   
     104 [-]: MOVE R0 R0   
     105 [-]: NEWCLOSURE R38 P15
     106 [-]: MOVE R1 R9   
     107 [-]: MOVE R1 R8   
     108 [-]: MOVE R0 R36  
     109 [-]: MOVE R0 R0   
     110 [-]: MOVE R0 R35  
     111 [-]: MOVE R0 R30  
     112 [-]: MOVE R1 R17  
     113 [-]: MOVE R1 R18  
     114 [-]: MOVE R0 R29  
     115 [-]: MOVE R0 R37  
     116 [-]: MOVE R0 R26  
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R0 R19  
     119 [-]: DUPCLOSURE R39 K31 []
     120 [-]: MOVE R0 R0   
     121 [-]: NEWCLOSURE R40 P17
     122 [-]: MOVE R1 R10  
     123 [-]: MOVE R0 R36  
     124 [-]: MOVE R0 R39  
     125 [-]: MOVE R0 R0   
     126 [-]: MOVE R0 R29  
     127 [-]: MOVE R0 R25  
     128 [-]: MOVE R0 R19  
     129 [-]: MOVE R1 R20  
     130 [-]: NEWCLOSURE R41 P18
     131 [-]: MOVE R1 R10  
     132 [-]: MOVE R0 R36  
     133 [-]: MOVE R0 R39  
     134 [-]: MOVE R0 R0   
     135 [-]: MOVE R0 R29  
     136 [-]: MOVE R0 R19  
     137 [-]: MOVE R1 R20  
     138 [-]: NEWCLOSURE R42 P19
     139 [-]: MOVE R0 R40  
     140 [-]: MOVE R0 R41  
     141 [-]: MOVE R1 R10  
     142 [-]: MOVE R0 R36  
     143 [-]: MOVE R0 R39  
     144 [-]: MOVE R0 R0   
     145 [-]: MOVE R1 R12  
     146 [-]: MOVE R0 R35  
     147 [-]: MOVE R0 R30  
     148 [-]: MOVE R0 R29  
     149 [-]: MOVE R0 R19  
     150 [-]: NEWCLOSURE R43 P20
     151 [-]: MOVE R1 R5   
     152 [-]: SETGLOBAL R43 K32 ["onHudMarginsChanged"]
     153 [-]: NEWCLOSURE R43 P21
     154 [-]: MOVE R1 R5   
     155 [-]: SETGLOBAL R43 K33 ["onViewportSizeChanged"]
     156 [-]: DUPCLOSURE R43 K34 []
     157 [-]: MOVE R0 R2   
     158 [-]: NEWCLOSURE R44 P23
     159 [-]: MOVE R0 R19  
     160 [-]: MOVE R1 R20  
     161 [-]: MOVE R1 R21  
     162 [-]: MOVE R1 R16  
     163 [-]: MOVE R0 R36  
     164 [-]: MOVE R0 R0   
     165 [-]: DUPCLOSURE R45 K35 []
     166 [-]: MOVE R0 R44  
     167 [-]: MOVE R0 R43  
     168 [-]: NEWCLOSURE R46 P25
     169 [-]: MOVE R0 R30  
     170 [-]: MOVE R1 R6   
     171 [-]: MOVE R0 R19  
     172 [-]: MOVE R1 R20  
     173 [-]: MOVE R0 R45  
     174 [-]: NEWCLOSURE R47 P26
     175 [-]: MOVE R0 R19  
     176 [-]: MOVE R1 R20  
     177 [-]: MOVE R1 R4   
     178 [-]: MOVE R1 R21  
     179 [-]: MOVE R1 R9   
     180 [-]: MOVE R1 R10  
     181 [-]: MOVE R0 R44  
     182 [-]: MOVE R0 R33  
     183 [-]: NEWCLOSURE R48 P27
     184 [-]: MOVE R0 R47  
     185 [-]: MOVE R0 R30  
     186 [-]: MOVE R0 R2   
     187 [-]: MOVE R0 R32  
     188 [-]: MOVE R0 R0   
     189 [-]: MOVE R1 R5   
     190 [-]: MOVE R0 R3   
     191 [-]: MOVE R1 R8   
     192 [-]: MOVE R1 R12  
     193 [-]: MOVE R1 R18  
     194 [-]: MOVE R1 R17  
     195 [-]: MOVE R0 R22  
     196 [-]: MOVE R0 R1   
     197 [-]: MOVE R1 R21  
     198 [-]: MOVE R0 R38  
     199 [-]: MOVE R0 R42  
     200 [-]: MOVE R1 R16  
     201 [-]: MOVE R0 R46  
     202 [-]: MOVE R1 R15  
     203 [-]: MOVE R1 R7   
     204 [-]: MOVE R1 R6   
     205 [-]: SETGLOBAL R48 K36 ["Initialize"]
     206 [-]: NEWCLOSURE R48 P28
     207 [-]: MOVE R1 R6   
     208 [-]: MOVE R1 R16  
     209 [-]: MOVE R0 R19  
     210 [-]: MOVE R1 R20  
     211 [-]: MOVE R0 R14  
     212 [-]: NEWCLOSURE R49 P29
     213 [-]: MOVE R1 R7   
     214 [-]: MOVE R1 R8   
     215 [-]: MOVE R0 R28  
     216 [-]: MOVE R0 R48  
     217 [-]: SETGLOBAL R49 K37 ["Update"]
     218 [-]: NEWCLOSURE R49 P30
     219 [-]: MOVE R0 R19  
     220 [-]: MOVE R1 R6   
     221 [-]: MOVE R0 R0   
     222 [-]: MOVE R1 R20  
     223 [-]: MOVE R0 R44  
     224 [-]: NEWCLOSURE R50 P31
     225 [-]: MOVE R0 R19  
     226 [-]: MOVE R1 R20  
     227 [-]: MOVE R1 R6   
     228 [-]: MOVE R0 R0   
     229 [-]: SETGLOBAL R50 K38 ["SpiralItemPressed"]
     230 [-]: NEWCLOSURE R50 P32
     231 [-]: MOVE R0 R19  
     232 [-]: MOVE R1 R20  
     233 [-]: MOVE R1 R6   
     234 [-]: SETGLOBAL R50 K39 ["SpiralItemFocused"]
     235 [-]: NEWCLOSURE R50 P33
     236 [-]: MOVE R0 R19  
     237 [-]: MOVE R1 R20  
     238 [-]: MOVE R1 R6   
     239 [-]: SETGLOBAL R50 K40 ["SpiralItemUnfocused"]
     240 [-]: NEWCLOSURE R50 P34
     241 [-]: MOVE R1 R9   
     242 [-]: MOVE R1 R6   
     243 [-]: MOVE R0 R0   
     244 [-]: SETGLOBAL R50 K41 ["ConsumablePressed"]
     245 [-]: NEWCLOSURE R50 P35
     246 [-]: MOVE R1 R9   
     247 [-]: MOVE R1 R6   
     248 [-]: SETGLOBAL R50 K42 ["ConsumableFocused"]
     249 [-]: NEWCLOSURE R50 P36
     250 [-]: MOVE R1 R9   
     251 [-]: MOVE R1 R6   
     252 [-]: SETGLOBAL R50 K43 ["ConsumableUnfocused"]
     253 [-]: NEWCLOSURE R50 P37
     254 [-]: MOVE R1 R10  
     255 [-]: MOVE R1 R6   
     256 [-]: MOVE R0 R0   
     257 [-]: SETGLOBAL R50 K44 ["EmotePressed"]
     258 [-]: NEWCLOSURE R50 P38
     259 [-]: MOVE R1 R10  
     260 [-]: MOVE R1 R6   
     261 [-]: SETGLOBAL R50 K45 ["EmoteFocused"]
     262 [-]: NEWCLOSURE R50 P39
     263 [-]: MOVE R1 R10  
     264 [-]: MOVE R1 R6   
     265 [-]: SETGLOBAL R50 K46 ["EmoteUnfocused"]
     266 [-]: DUPCLOSURE R50 K47 []
     267 [-]: MOVE R0 R29  
     268 [-]: SETGLOBAL R50 K48 ["onKeyUp_MINI_INVENTORY_HOLD"]
     269 [-]: DUPCLOSURE R50 K49 []
     270 [-]: MOVE R0 R46  
     271 [-]: SETGLOBAL R50 K50 ["onKeyDown_MINI_INVENTORY_HOLD"]
     272 [-]: NEWCLOSURE R50 P42
     273 [-]: MOVE R0 R19  
     274 [-]: MOVE R1 R20  
     275 [-]: MOVE R1 R6   
     276 [-]: MOVE R1 R23  
     277 [-]: MOVE R1 R24  
     278 [-]: MOVE R0 R49  
     279 [-]: SETGLOBAL R50 K51 ["onKeyDown_NEXT_MENU"]
     280 [-]: DUPCLOSURE R50 K52 []
     281 [-]: MOVE R0 R29  
     282 [-]: SETGLOBAL R50 K53 ["onKeyDown_MINI_INVENTORY_TOGGLE"]
     283 [-]: DUPCLOSURE R50 K54 []
     284 [-]: MOVE R0 R29  
     285 [-]: SETGLOBAL R50 K55 ["onKeyUp_SELECT_SUB_GEAR_0"]
     286 [-]: DUPCLOSURE R50 K56 []
     287 [-]: MOVE R0 R29  
     288 [-]: SETGLOBAL R50 K57 ["onKeyUp_SELECT_SUB_GEAR_1"]
     289 [-]: DUPCLOSURE R50 K58 []
     290 [-]: MOVE R0 R29  
     291 [-]: SETGLOBAL R50 K59 ["onKeyUp_SELECT_SUB_GEAR_2"]
     292 [-]: DUPCLOSURE R50 K60 []
     293 [-]: MOVE R0 R13  
     294 [-]: SETGLOBAL R50 K61 ["onKeyDown_MENU_RIGHT_X"]
     295 [-]: DUPCLOSURE R50 K62 []
     296 [-]: MOVE R0 R13  
     297 [-]: SETGLOBAL R50 K63 ["onKeyUp_MENU_RIGHT_X"]
     298 [-]: DUPCLOSURE R50 K64 []
     299 [-]: MOVE R0 R13  
     300 [-]: SETGLOBAL R50 K65 ["onKeyDown_MENU_RIGHT_Y"]
     301 [-]: DUPCLOSURE R50 K66 []
     302 [-]: MOVE R0 R13  
     303 [-]: SETGLOBAL R50 K67 ["onKeyUp_MENU_RIGHT_Y"]
     304 [-]: DUPCLOSURE R50 K68 []
     305 [-]: MOVE R0 R14  
     306 [-]: SETGLOBAL R50 K69 ["onKeyDown_MENU_X"]
     307 [-]: DUPCLOSURE R50 K70 []
     308 [-]: MOVE R0 R14  
     309 [-]: SETGLOBAL R50 K71 ["onKeyUp_MENU_X"]
     310 [-]: DUPCLOSURE R50 K72 []
     311 [-]: MOVE R0 R14  
     312 [-]: SETGLOBAL R50 K73 ["onKeyDown_MENU_Y"]
     313 [-]: DUPCLOSURE R50 K74 []
     314 [-]: MOVE R0 R14  
     315 [-]: SETGLOBAL R50 K75 ["onKeyUp_MENU_Y"]
     316 [-]: LOADB R50 0  
     317 [-]: NEWCLOSURE R51 P55
     318 [-]: MOVE R1 R50  
     319 [-]: MOVE R0 R19  
     320 [-]: MOVE R1 R20  
     321 [-]: MOVE R1 R6   
     322 [-]: MOVE R1 R16  
     323 [-]: NEWCLOSURE R52 P56
     324 [-]: MOVE R1 R50  
     325 [-]: MOVE R0 R19  
     326 [-]: MOVE R1 R20  
     327 [-]: MOVE R1 R6   
     328 [-]: MOVE R1 R16  
     329 [-]: MOVE R1 R23  
     330 [-]: MOVE R1 R24  
     331 [-]: NEWCLOSURE R53 P57
     332 [-]: MOVE R1 R6   
     333 [-]: MOVE R0 R19  
     334 [-]: MOVE R1 R20  
     335 [-]: MOVE R0 R34  
     336 [-]: SETGLOBAL R53 K76 ["onKeyDown_MENU_MOUSE_Z"]
     337 [-]: DUPCLOSURE R53 K77 []
     338 [-]: DUPCLOSURE R54 K78 []
     339 [-]: DUPCLOSURE R55 K79 []
     340 [-]: MOVE R0 R53  
     341 [-]: MOVE R0 R54  
     342 [-]: MOVE R0 R51  
     343 [-]: SETGLOBAL R55 K80 ["onKeyDown_MENU_CLICK"]
     344 [-]: DUPCLOSURE R55 K81 []
     345 [-]: MOVE R0 R53  
     346 [-]: MOVE R0 R29  
     347 [-]: MOVE R0 R54  
     348 [-]: MOVE R0 R49  
     349 [-]: MOVE R0 R52  
     350 [-]: SETGLOBAL R55 K82 ["onKeyUp_MENU_CLICK"]
     351 [-]: DUPCLOSURE R55 K83 []
     352 [-]: MOVE R0 R51  
     353 [-]: SETGLOBAL R55 K84 ["onKeyDown_MENU_SELECT"]
     354 [-]: DUPCLOSURE R55 K85 []
     355 [-]: MOVE R0 R52  
     356 [-]: SETGLOBAL R55 K86 ["onKeyUp_MENU_SELECT"]
     357 [-]: DUPCLOSURE R55 K87 []
     358 [-]: MOVE R0 R29  
     359 [-]: SETGLOBAL R55 K88 ["onKeyDown_MENU_CANCEL"]
     360 [-]: NEWCLOSURE R55 P65
     361 [-]: MOVE R1 R6   
     362 [-]: SETGLOBAL R55 K89 ["IsInputBlocked"]
     363 [-]: NEWCLOSURE R55 P66
     364 [-]: MOVE R0 R44  
     365 [-]: MOVE R0 R22  
     366 [-]: MOVE R0 R0   
     367 [-]: MOVE R1 R9   
     368 [-]: MOVE R1 R10  
     369 [-]: MOVE R1 R16  
     370 [-]: MOVE R0 R33  
     371 [-]: SETGLOBAL R55 K90 ["OnGamepadTransition"]
     372 [-]: DUPCLOSURE R55 K91 []
     373 [-]: MOVE R0 R43  
     374 [-]: SETGLOBAL R55 K92 ["OnStyleChangedCallback"]
     375 [-]: NEWCLOSURE R55 P68
     376 [-]: MOVE R1 R9   
     377 [-]: SETGLOBAL R55 K93 ["HideScreenForPlatPurchase"]
     378 [-]: CLOSEUPVALS R4
     379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K2 [0xC1715996]
       8 [-]: CALL R0 2 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 1 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L2 
      14 [-]: GETUPVAL R0 1
      15 [-]: NAMECALL R0 R0 K3 [0xA248B7A1]
      16 [-]: CALL R0 1 0  
L 2:  17 [-]: LOADNIL R0   
      18 [-]: SETUPVAL R0 2
      19 [-]: GETIMPORT R0 5 [0xAE91E43B]
      20 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      21 [-]: CALL R0 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [0x781669D7]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 5 ["Touch_ShowAllIcons"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 7 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 5 ["Touch_ShowAllIcons"]
       8 [-]: LOADB R1 1   
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: SETUPVAL R0 0
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K8 [0x659D451F]
      14 [-]: GETIMPORT R2 10 [0x0032441C]
      15 [-]: GETTABLEKS R1 R2 K11 ["UISound_DialogClose"]
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 13 [0x25312C9B]
      18 [-]: GETIMPORT R1 15 [0xAE91E43B]
      19 [-]: LOADK R2 K16 ["DescriptionPanel"]
      20 [-]: LOADN R3 8   
      21 [-]: NEWTABLE R4 0 1
      22 [-]: LOADN R5 10  
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: NEWTABLE R5 0 1
      25 [-]: LOADN R6 0   
      26 [-]: SETLIST R5 R6 1 [1]
      27 [-]: LOADK R6 K17 [0.25]
      28 [-]: LOADN R7 0   
      29 [-]: CALL R0 7 0  
      30 [-]: GETIMPORT R0 13 [0x25312C9B]
      31 [-]: GETIMPORT R1 15 [0xAE91E43B]
      32 [-]: LOADK R2 K18 ["GearSpiral"]
      33 [-]: LOADN R3 0   
      34 [-]: NEWTABLE R4 0 2
      35 [-]: LOADN R5 4   
      36 [-]: LOADN R6 10  
      37 [-]: SETLIST R4 R5 2 [1]
      38 [-]: NEWTABLE R5 0 2
      39 [-]: LOADN R6 5000
      40 [-]: LOADN R7 0   
      41 [-]: SETLIST R5 R6 2 [1]
      42 [-]: LOADK R6 K17 [0.25]
      43 [-]: LOADN R7 0   
      44 [-]: CALL R0 7 0  
      45 [-]: GETIMPORT R0 13 [0x25312C9B]
      46 [-]: GETIMPORT R1 15 [0xAE91E43B]
      47 [-]: LOADK R2 K19 ["EmoteSpiral"]
      48 [-]: LOADN R3 0   
      49 [-]: NEWTABLE R4 0 2
      50 [-]: LOADN R5 4   
      51 [-]: LOADN R6 10  
      52 [-]: SETLIST R4 R5 2 [1]
      53 [-]: NEWTABLE R5 0 2
      54 [-]: LOADN R6 5000
      55 [-]: LOADN R7 0   
      56 [-]: SETLIST R5 R6 2 [1]
      57 [-]: LOADK R6 K17 [0.25]
      58 [-]: LOADN R7 0   
      59 [-]: CALL R0 7 0  
      60 [-]: GETIMPORT R0 13 [0x25312C9B]
      61 [-]: GETIMPORT R1 15 [0xAE91E43B]
      62 [-]: LOADK R2 K20 ["EmoteArrow"]
      63 [-]: LOADN R3 0   
      64 [-]: NEWTABLE R4 0 1
      65 [-]: LOADN R5 10  
      66 [-]: SETLIST R4 R5 1 [1]
      67 [-]: NEWTABLE R5 0 1
      68 [-]: LOADN R6 0   
      69 [-]: SETLIST R5 R6 1 [1]
      70 [-]: LOADK R6 K17 [0.25]
      71 [-]: LOADN R7 0   
      72 [-]: CALL R0 7 0  
      73 [-]: GETIMPORT R0 13 [0x25312C9B]
      74 [-]: GETIMPORT R1 15 [0xAE91E43B]
      75 [-]: LOADK R2 K21 ["TradePanel"]
      76 [-]: LOADN R3 0   
      77 [-]: NEWTABLE R4 0 1
      78 [-]: LOADN R5 10  
      79 [-]: SETLIST R4 R5 1 [1]
      80 [-]: NEWTABLE R5 0 1
      81 [-]: LOADN R6 0   
      82 [-]: SETLIST R5 R6 1 [1]
      83 [-]: LOADK R6 K17 [0.25]
      84 [-]: LOADN R7 0   
      85 [-]: GETUPVAL R8 2
      86 [-]: CALL R0 8 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0x2C2FDF05]
       7 [-]: LOADK R2 K3 ["https://warframe.com/user"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 ["_T"]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K6 ["Enabling2FA"]
L 0:  12 [-]: GETIMPORT R2 8 [0xAE91E43B]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 10 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R1 1
      18 [-]: CALL R1 0 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 8 ["IsTeleportingToArena"]
      13 [-]: JUMPIFNOT R1 L2
L 1:  14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  
L 2:  16 [-]: LOADB R1 1   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0x056BFE8B]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETIMPORT R0 4 [0xE6B41ADB]
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETIMPORT R1 6 [0x25D99D89]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 8 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 6 [0x25D99D89]
      12 [-]: NAMECALL R0 R0 K9 [0xC354F0D0]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 11 [0xE27B35BB]
      16 [-]: CALL R0 0 1  
      17 [-]: LOADN R1 1   
      18 [-]: SETTABLEKS R1 R0 K12 ["dialogType"]
      19 [-]: LOADK R1 K13 ["/Lotus/Language/Dojo/TradeStartRequires2FA"]
      20 [-]: SETTABLEKS R1 R0 K14 ["locString"]
      21 [-]: LOADK R1 K15 ["/Lotus/Language/Dojo/EnableNow"]
      22 [-]: SETTABLEKS R1 R0 K16 ["firstString"]
      23 [-]: LOADK R1 K17 ["/Lotus/Language/Dojo/EnableLater"]
      24 [-]: SETTABLEKS R1 R0 K18 ["secondString"]
      25 [-]: LOADK R3 K19 ["VisitWebsiteCallback"]
      26 [-]: NAMECALL R1 R0 K20 [0xE6CCC5B9]
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R1 22 [0x83F4E77C]
      29 [-]: NAMECALL R1 R1 K23 [0x7D63F19C]
      30 [-]: CALL R1 1 1  
      31 [-]: MOVE R3 R0   
      32 [-]: NAMECALL R1 R1 K24 [0x69E5AA4F]
      33 [-]: CALL R1 2 1  
      34 [-]: RETURN R1 1  
L 1:  35 [-]: LOADNIL R0   
      36 [-]: RETURN R0 1  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["DescriptionPanel.Label"]
       2 [-]: LOADN R3 3   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0xAE91E43B]
       6 [-]: LOADK R3 K2 ["DescriptionPanel.Label"]
       7 [-]: LOADN R4 34  
       8 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K4 [0xE5E5A417]
      12 [-]: GETIMPORT R3 1 [0xAE91E43B]
      13 [-]: DIVK R5 R1 K5 [2]
      14 [-]: ADD R4 R0 R5 
      15 [-]: LOADB R5 0   
      16 [-]: CALL R2 3 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K6 [0xD718F59B]
      19 [-]: GETIMPORT R4 1 [0xAE91E43B]
      20 [-]: MOVE R5 R1   
      21 [-]: LOADB R6 0   
      22 [-]: CALL R3 3 1  
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K7 [0x0DB7934D]
      25 [-]: GETIMPORT R5 1 [0xAE91E43B]
      26 [-]: LOADN R6 50  
      27 [-]: CALL R4 2 1  
      28 [-]: GETIMPORT R5 9 [0xD7E7D67A]
      29 [-]: GETIMPORT R7 12 ["VISIBILITY_CENTER"]
      30 [-]: MOVE R8 R2   
      31 [-]: NAMECALL R5 R5 K13 [0x830EEA67]
      32 [-]: CALL R5 3 0  
      33 [-]: GETIMPORT R5 9 [0xD7E7D67A]
      34 [-]: GETIMPORT R7 15 ["VISIBILITY_SIZE"]
      35 [-]: MOVE R8 R3   
      36 [-]: NAMECALL R5 R5 K13 [0x830EEA67]
      37 [-]: CALL R5 3 0  
      38 [-]: GETIMPORT R5 9 [0xD7E7D67A]
      39 [-]: GETIMPORT R7 17 ["VISIBILITY_FADE_SIZE"]
      40 [-]: MOVE R8 R4   
      41 [-]: NAMECALL R5 R5 K13 [0x830EEA67]
      42 [-]: CALL R5 3 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["mEditMode"]
       7 [-]: JUMPIF R0 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NEWTABLE R0 0 0
      10 [-]: DUPTABLE R3 6
      11 [-]: LOADK R4 K7 ["/Lotus/Language/Menu/Global_Back"]
      12 [-]: SETTABLEKS R4 R3 K3 ["Label"]
      13 [-]: GETUPVAL R4 1
      14 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
      15 [-]: LOADK R4 K8 ["MENU_CANCEL"]
      16 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      17 [-]: FASTCALL2 52 R0 R3 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 11 [0x23D5322F]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: GETIMPORT R1 14 ["SetButtons"]
      22 [-]: JUMPIFNOT R1 L4
      23 [-]: GETIMPORT R1 14 ["SetButtons"]
      24 [-]: GETIMPORT R2 16 [0xAE91E43B]
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R4 18 [0xCD0165A3]
      27 [-]: LOADN R5 1   
      28 [-]: CALL R4 1 -1 
      29 [-]: CALL R1 -1 0 
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R1 7 ["ChangeHubVisCounter"]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 3 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R0 7 ["ChangeHubVisCounter"]
      15 [-]: LOADN R1 -1  
      16 [-]: CALL R0 1 0  
L 3:  17 [-]: GETIMPORT R1 9 ["ConsumablesOverlayClosedCallback"]
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIF R0 L5 
      22 [-]: GETIMPORT R0 9 ["ConsumablesOverlayClosedCallback"]
      23 [-]: GETUPVAL R1 0
      24 [-]: GETUPVAL R2 1
      25 [-]: CALL R0 2 0  
      26 [-]: GETIMPORT R0 10 ["_T"]
      27 [-]: LOADNIL R1   
      28 [-]: SETTABLEKS R1 R0 K8 ["ConsumablesOverlayClosedCallback"]
      29 [-]: GETIMPORT R0 10 ["_T"]
      30 [-]: LOADNIL R1   
      31 [-]: SETTABLEKS R1 R0 K11 ["ConsumablesOverlayElementSelectedCallback"]
L 5:  32 [-]: GETIMPORT R1 1 [0xBE190284]
      33 [-]: FASTCALL1 62 R1 L6
      34 [-]: GETIMPORT R0 3 [0x7B998233]
      35 [-]: CALL R0 1 1  
L 6:  36 [-]: JUMPIF R0 L8 
      37 [-]: GETUPVAL R0 2
      38 [-]: JUMPIF R0 L8 
      39 [-]: GETIMPORT R0 1 [0xBE190284]
      40 [-]: NAMECALL R0 R0 K12 [0x33307F92]
      41 [-]: CALL R0 1 1  
      42 [-]: FASTCALL1 62 R0 L7
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 3 [0x7B998233]
      45 [-]: CALL R1 1 1  
L 7:  46 [-]: JUMPIF R1 L8 
      47 [-]: GETIMPORT R1 14 [0x3D106989]
      48 [-]: LOADK R2 K15 ["ScopeDebug: Show from ConsumablesOverlay"]
      49 [-]: CALL R1 1 0  
      50 [-]: LOADK R3 K16 ["ShowReticle"]
      51 [-]: LOADK R4 K17 [""]
      52 [-]: NAMECALL R1 R0 K18 [0xE4162EED]
      53 [-]: CALL R1 3 0  
      54 [-]: LOADK R3 K19 ["ShowAbilityDots"]
      55 [-]: LOADK R4 K17 [""]
      56 [-]: NAMECALL R1 R0 K18 [0xE4162EED]
      57 [-]: CALL R1 3 0  
L 8:  58 [-]: GETIMPORT R0 10 ["_T"]
      59 [-]: LOADNIL R1   
      60 [-]: SETTABLEKS R1 R0 K20 ["TacticsOverlayTargetPlayer"]
      61 [-]: GETIMPORT R0 10 ["_T"]
      62 [-]: LOADNIL R1   
      63 [-]: SETTABLEKS R1 R0 K21 ["TacticsOverlayTargetCrew"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K3 [0x014FD8C7]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R2 5 [0x9BA7909F]
       8 [-]: MOVE R4 R0   
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R2 R2 K6 [0xAB457EAC]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R0 1 [0xAE91E43B]
       4 [-]: LOADB R2 0   
       5 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R0 4 [0x89326C93]
       9 [-]: NAMECALL R0 R0 K5 [0xE3A0BBCA]
      10 [-]: CALL R0 1 1  
      11 [-]: NAMECALL R1 R0 K6 [0xEB332D30]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L4 
      14 [-]: NAMECALL R2 R0 K7 [0x57B4DFEE]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: GETIMPORT R1 9 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 1:  19 [-]: JUMPIF R1 L2 
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K10 [0xE0CBA3CA]
      22 [-]: LOADK R2 K11 ["/Lotus/Language/Dojo/TradeNotAllowedWhileDueling"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R1 2
      25 [-]: CALL R1 0 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R3 13 [0x0469F296]
      28 [-]: LOADK R4 K14 ["Kneel"]
      29 [-]: CALL R3 1 -1 
      30 [-]: NAMECALL R1 R0 K15 [0xB6A7C46E]
      31 [-]: CALL R1 -1 1 
      32 [-]: JUMPIFNOT R1 L3
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K10 [0xE0CBA3CA]
      35 [-]: LOADK R2 K16 ["/Lotus/Language/Dojo/TradeNotAllowedWhileKneeling"]
      36 [-]: CALL R1 1 0  
      37 [-]: GETUPVAL R1 2
      38 [-]: CALL R1 0 0  
      39 [-]: RETURN R0 0  
L 3:  40 [-]: NAMECALL R1 R0 K17 [0xC63204B5]
      41 [-]: CALL R1 1 0  
L 4:  42 [-]: GETIMPORT R1 19 [0xBE190284]
      43 [-]: GETIMPORT R3 21 ["gLotusHubGameRulesType"]
      44 [-]: NAMECALL R1 R1 K22 [0xF2DEAF69]
      45 [-]: CALL R1 2 1  
      46 [-]: JUMPIF R1 L5 
      47 [-]: GETUPVAL R1 2
      48 [-]: CALL R1 0 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETIMPORT R1 24 [0xE7F2B02F]
      51 [-]: NAMECALL R1 R1 K25 [0x5A769340]
      52 [-]: CALL R1 1 1  
      53 [-]: FASTCALL1 62 R1 L6
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 9 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 6:  57 [-]: JUMPIF R2 L7 
      58 [-]: LOADK R4 K26 ["ToggleVendor"]
      59 [-]: LOADK R5 K27 [""]
      60 [-]: NAMECALL R2 R1 K28 [0xE4162EED]
      61 [-]: CALL R2 3 0  
L 7:  62 [-]: GETUPVAL R2 2
      63 [-]: CALL R2 0 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 1 [0xBE190284]
       5 [-]: GETIMPORT R3 3 ["gLotusHubGameRulesType"]
       6 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 6 [0xE7F2B02F]
      11 [-]: NAMECALL R1 R1 K7 [0x5A769340]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 9 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L4 
      18 [-]: NAMECALL R2 R0 K10 [0x2B54251B]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 9 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R2 K11 [0xE223E2B1]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADK R6 K12 ["OnTrade"]
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R4 R1 K13 [0xE4162EED]
      30 [-]: CALL R4 3 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 ["_T"]
       7 [-]: NEWCLOSURE R3 P0
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R2 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R2 R1   
      12 [-]: MOVE R2 R2   
      13 [-]: SETTABLEKS R3 R2 K6 ["GetAllItems"]
      14 [-]: GETIMPORT R2 5 ["_T"]
      15 [-]: DUPCLOSURE R3 K7 []
      16 [-]: SETTABLEKS R3 R2 K8 ["GetItemSorting"]
      17 [-]: GETIMPORT R2 5 ["_T"]
      18 [-]: DUPCLOSURE R3 K9 []
      19 [-]: SETTABLEKS R3 R2 K10 ["GetItemCategories"]
      20 [-]: GETIMPORT R2 5 ["_T"]
      21 [-]: NEWCLOSURE R3 P3
      22 [-]: MOVE R2 R3   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R2 R4   
      25 [-]: MOVE R2 R5   
      26 [-]: MOVE R2 R6   
      27 [-]: MOVE R2 R7   
      28 [-]: MOVE R0 R0   
      29 [-]: SETTABLEKS R3 R2 K11 ["BrowseItemsDone"]
      30 [-]: GETIMPORT R2 13 [0xAE91E43B]
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R2 R2 K14 [0x368AD758]
      33 [-]: CALL R2 2 0  
      34 [-]: NEWTABLE R2 4 0
      35 [-]: GETIMPORT R3 15 ["GetAllItems"]
      36 [-]: CALL R3 0 1  
      37 [-]: SETTABLEKS R3 R2 K16 ["OwnedItems"]
      38 [-]: GETTABLEKS R3 R0 K17 ["mItem"]
      39 [-]: SETTABLEKS R3 R2 K18 ["Type"]
      40 [-]: JUMPIFNOT R1 L2
      41 [-]: LOADN R3 2   
      42 [-]: JUMPIF R3 L3 
L 2:  43 [-]: LOADNIL R3   
L 3:  44 [-]: SETTABLEKS R3 R2 K19 ["StoreItemId"]
      45 [-]: GETIMPORT R3 21 ["ConsumablesOverlayElementSelectedCallback"]
      46 [-]: MOVE R4 R2   
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R3 2 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L2
       1 [-]: GETIMPORT R1 1 [0x25312C9B]
       2 [-]: GETIMPORT R2 3 [0xAE91E43B]
       3 [-]: LOADK R3 K4 ["DescriptionPanel"]
       4 [-]: LOADN R4 8   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 100 
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K5 [0.25]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: GETIMPORT R1 3 [0xAE91E43B]
      15 [-]: LOADK R3 K6 ["DescriptionPanel.Label"]
      16 [-]: LOADN R4 78  
      17 [-]: LOADN R5 6   
      18 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      19 [-]: CALL R1 4 0  
      20 [-]: GETIMPORT R1 3 [0xAE91E43B]
      21 [-]: LOADK R3 K6 ["DescriptionPanel.Label"]
      22 [-]: LOADN R4 82  
      23 [-]: LOADK R5 K8 ["..."]
      24 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      25 [-]: CALL R1 4 0  
      26 [-]: JUMPXEQKS R0 K10 L0 [""]
      27 [-]: GETIMPORT R1 3 [0xAE91E43B]
      28 [-]: LOADK R3 K6 ["DescriptionPanel.Label"]
      29 [-]: LOADN R4 29  
      30 [-]: GETIMPORT R5 12 [0x603636AD]
      31 [-]: MOVE R6 R0   
      32 [-]: NEWTABLE R7 0 0
      33 [-]: CALL R5 2 -1 
      34 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      35 [-]: CALL R1 -1 0 
      36 [-]: JUMP L1
     
L 0:  37 [-]: GETIMPORT R1 3 [0xAE91E43B]
      38 [-]: LOADK R3 K6 ["DescriptionPanel.Label"]
      39 [-]: LOADN R4 29  
      40 [-]: LOADK R5 K10 [""]
      41 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      42 [-]: CALL R1 4 0  
L 1:  43 [-]: GETUPVAL R1 0
      44 [-]: CALL R1 0 0  
      45 [-]: RETURN R0 0  
L 2:  46 [-]: GETIMPORT R1 1 [0x25312C9B]
      47 [-]: GETIMPORT R2 3 [0xAE91E43B]
      48 [-]: LOADK R3 K4 ["DescriptionPanel"]
      49 [-]: LOADN R4 8   
      50 [-]: NEWTABLE R5 0 1
      51 [-]: LOADN R6 10  
      52 [-]: SETLIST R5 R6 1 [1]
      53 [-]: NEWTABLE R6 0 1
      54 [-]: LOADN R7 0   
      55 [-]: SETLIST R6 R7 1 [1]
      56 [-]: LOADK R7 K5 [0.25]
      57 [-]: LOADN R8 0   
      58 [-]: CALL R1 7 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE2A93301]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["SOUND_SET_EIDOLON"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 [0x06D055F9]
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R4 4 [0x25E9C379]
      10 [-]: GETIMPORT R5 6 [0x09BFAA75]
      11 [-]: CALL R2 3 -1 
      12 [-]: RETURN R2 -1 
L 0:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K7 ["SOUND_SET_ORB_VALLIS"]
      15 [-]: JUMPIFNOTEQ R1 R2 L1
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K2 [0x06D055F9]
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R4 9 [0x8B701C0E]
      20 [-]: GETIMPORT R5 11 [0x5DBB36D8]
      21 [-]: CALL R2 3 -1 
      22 [-]: RETURN R2 -1 
L 1:  23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K12 ["SOUND_SET_OROKIN_TOWER"]
      25 [-]: JUMPIFNOTEQ R1 R2 L2
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K2 [0x06D055F9]
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R4 14 [0x77835EA0]
      30 [-]: GETIMPORT R5 16 [0x7F556CD2]
      31 [-]: CALL R2 3 -1 
      32 [-]: RETURN R2 -1 
L 2:  33 [-]: LOADNIL R2   
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 420
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       1 [-]: LOADK R4 K2 ["Lotus.Interface.Components.GearSpiral"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 [0x206AA151]
       4 [-]: GETIMPORT R5 5 [0xAE91E43B]
       5 [-]: LOADK R6 K6 ["GearSpiral"]
       6 [-]: GETUPVAL R7 1
       7 [-]: CALL R4 3 1  
       8 [-]: SETUPVAL R4 0
       9 [-]: GETUPVAL R4 0
      10 [-]: GETIMPORT R5 8 [0xFFDDE721]
      11 [-]: SETTABLEKS R5 R4 K9 ["mAddItemTexture"]
      12 [-]: GETUPVAL R4 0
      13 [-]: LOADK R5 K10 ["/Lotus/Language/Menu/Loadout_Consumables"]
      14 [-]: SETTABLEKS R5 R4 K11 ["mTypeLoc"]
      15 [-]: GETUPVAL R4 0
      16 [-]: GETUPVAL R5 2
      17 [-]: SETTABLEKS R5 R4 K12 ["mUpdateDescriptionCallback"]
      18 [-]: GETUPVAL R4 0
      19 [-]: LOADB R5 1   
      20 [-]: SETTABLEKS R5 R4 K13 ["mGear"]
      21 [-]: GETUPVAL R4 0
      22 [-]: SETTABLEKS R0 R4 K14 ["mInHub"]
      23 [-]: GETUPVAL R4 0
      24 [-]: SETTABLEKS R1 R4 K15 ["mIsOperator"]
      25 [-]: GETUPVAL R4 0
      26 [-]: SETTABLEKS R2 R4 K16 ["mIsVehicle"]
      27 [-]: GETUPVAL R4 0
      28 [-]: LOADB R5 1   
      29 [-]: SETTABLEKS R5 R4 K17 ["mLooping"]
      30 [-]: GETUPVAL R4 0
      31 [-]: NEWCLOSURE R5 P0
      32 [-]: MOVE R2 R1   
      33 [-]: MOVE R2 R3   
      34 [-]: SETTABLEKS R5 R4 K18 ["mOnFocusedCallback"]
      35 [-]: GETUPVAL R4 0
      36 [-]: NEWCLOSURE R5 P1
      37 [-]: MOVE R2 R1   
      38 [-]: MOVE R2 R0   
      39 [-]: MOVE R2 R4   
      40 [-]: MOVE R2 R5   
      41 [-]: MOVE R2 R6   
      42 [-]: MOVE R2 R7   
      43 [-]: MOVE R2 R8   
      44 [-]: MOVE R2 R3   
      45 [-]: SETTABLEKS R5 R4 K19 ["mOnSelectedCallback"]
      46 [-]: GETUPVAL R4 0
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K20 ["mElementDrawCallback"]
      49 [-]: SETTABLEKS R5 R4 K21 ["_ConsumablesList_mElementDrawCallback"]
      50 [-]: GETUPVAL R4 0
      51 [-]: NEWCLOSURE R5 P2
      52 [-]: MOVE R2 R0   
      53 [-]: SETTABLEKS R5 R4 K20 ["mElementDrawCallback"]
      54 [-]: LOADNIL R4   
      55 [-]: LOADN R5 0   
      56 [-]: GETUPVAL R6 6
      57 [-]: JUMPXEQKNIL R6 L0
      58 [-]: GETUPVAL R6 6
      59 [-]: GETIMPORT R7 23 [0x7ED0A956]
      60 [-]: LOADK R8 K24 ["/Lotus/Types/Restoratives/Conservation/AnimalLureGearItem"]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFNOTEQ R6 R7 L0
      63 [-]: GETUPVAL R6 9
      64 [-]: LOADB R7 1   
      65 [-]: CALL R6 1 1  
      66 [-]: MOVE R4 R6   
      67 [-]: JUMP L1
     
L 0:  68 [-]: GETUPVAL R6 6
      69 [-]: JUMPXEQKNIL R6 L1
      70 [-]: GETUPVAL R6 6
      71 [-]: GETIMPORT R7 23 [0x7ED0A956]
      72 [-]: LOADK R8 K25 ["/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIFNOTEQ R6 R7 L1
      75 [-]: GETUPVAL R6 9
      76 [-]: LOADB R7 0   
      77 [-]: CALL R6 1 1  
      78 [-]: MOVE R4 R6   
L 1:  79 [-]: JUMPXEQKNIL R4 L2
      80 [-]: LENGTH R6 R4 
      81 [-]: ADDK R5 R6 K26 [1]
L 2:  82 [-]: LOADN R6 0   
      83 [-]: NEWTABLE R7 0 0
      84 [-]: GETUPVAL R9 1
      85 [-]: FASTCALL1 62 R9 L3
      86 [-]: GETIMPORT R8 28 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 3:  88 [-]: JUMPIF R8 L13
      89 [-]: GETUPVAL R8 1
      90 [-]: NAMECALL R8 R8 K29 [0x4056D183]
      91 [-]: CALL R8 1 1  
      92 [-]: MOVE R6 R8   
      93 [-]: LOADN R10 0  
      94 [-]: SUBK R8 R6 K26 [1]
      95 [-]: LOADN R9 1   
      96 [-]: FORNPREP R8 L13
L 4:  97 [-]: GETUPVAL R11 1
      98 [-]: MOVE R13 R10 
      99 [-]: NAMECALL R11 R11 K30 [0xE6E56442]
     100 [-]: CALL R11 2 1 
     101 [-]: FASTCALL1 62 R11 L5
     102 [-]: MOVE R14 R11 
     103 [-]: GETIMPORT R13 28 [0x7B998233]
     104 [-]: CALL R13 1 1 
L 5: 105 [-]: NOT R12 R13  
     106 [-]: LOADN R13 -1 
     107 [-]: LOADN R14 -1 
     108 [-]: JUMPIFNOT R12 L10
     109 [-]: MOVE R13 R10 
     110 [-]: JUMPXEQKNIL R4 L9
     111 [-]: LOADN R17 1  
     112 [-]: LENGTH R15 R4
     113 [-]: LOADN R16 1  
     114 [-]: FORNPREP R15 L8
L 6: 115 [-]: GETTABLE R20 R4 R17
     116 [-]: NAMECALL R18 R11 K31 [0xF2DEAF69]
     117 [-]: CALL R18 2 1 
     118 [-]: JUMPIFNOT R18 L7
     119 [-]: MOVE R14 R17 
     120 [-]: JUMP L8
     
L 7: 121 [-]: FORNLOOP R15 L6
L 8: 122 [-]: JUMPXEQKN R13 K32 L10 NOT [-1]
     123 [-]: MOVE R14 R5  
     124 [-]: ADDK R5 R5 K26 [1]
     125 [-]: JUMP L10
    
L 9: 126 [-]: ADDK R14 R13 K26 [1]
L10: 127 [-]: GETUPVAL R15 6
     128 [-]: JUMPXEQKNIL R15 L11
     129 [-]: JUMPIFNOT R12 L12
     130 [-]: GETUPVAL R17 6
     131 [-]: NAMECALL R15 R11 K31 [0xF2DEAF69]
     132 [-]: CALL R15 2 1 
     133 [-]: JUMPIFNOT R15 L12
L11: 134 [-]: SETTABLE R13 R7 R14
L12: 135 [-]: FORNLOOP R8 L4
L13: 136 [-]: GETUPVAL R11 0
     137 [-]: GETTABLEKS R10 R11 K33 ["MAX_RING_ITEMS"]
     138 [-]: FASTCALL2 18 R6 R10 L14
     139 [-]: MOVE R9 R6   
     140 [-]: GETIMPORT R8 36 [0xB62ECFE0]
     141 [-]: CALL R8 2 1  
L14: 142 [-]: MOVE R6 R8   
     143 [-]: LOADN R10 1  
     144 [-]: MOVE R8 R6   
     145 [-]: LOADN R9 1   
     146 [-]: FORNPREP R8 L30
L15: 147 [-]: GETTABLE R11 R7 R10
     148 [-]: JUMPXEQKN R11 K32 L16 NOT [-1]
     149 [-]: LOADNIL R11  
L16: 150 [-]: JUMPXEQKNIL R11 L17 NOT
     151 [-]: GETUPVAL R13 0
     152 [-]: GETTABLEKS R12 R13 K33 ["MAX_RING_ITEMS"]
     153 [-]: JUMPIFNOTLE R10 R12 L29
L17: 154 [-]: DUPTABLE R12 38
     155 [-]: SETTABLEKS R11 R12 K37 ["GearIndex"]
     156 [-]: JUMPXEQKNIL R11 L28
     157 [-]: GETUPVAL R13 1
     158 [-]: MOVE R15 R11 
     159 [-]: NAMECALL R13 R13 K30 [0xE6E56442]
     160 [-]: CALL R13 2 1 
     161 [-]: FASTCALL1 62 R13 L18
     162 [-]: MOVE R15 R13 
     163 [-]: GETIMPORT R14 28 [0x7B998233]
     164 [-]: CALL R14 1 1 
L18: 165 [-]: JUMPIF R14 L28
     166 [-]: GETUPVAL R16 10
     167 [-]: NAMECALL R14 R13 K31 [0xF2DEAF69]
     168 [-]: CALL R14 2 1 
     169 [-]: JUMPIFNOT R14 L28
     170 [-]: LOADB R14 0  
     171 [-]: GETIMPORT R15 40 [0xE7F2B02F]
     172 [-]: NAMECALL R15 R15 K41 [0xCA33534D]
     173 [-]: CALL R15 1 1 
     174 [-]: JUMPIFNOT R15 L19
     175 [-]: LOADB R14 1  
     176 [-]: JUMP L24
    
L19: 177 [-]: GETIMPORT R16 40 [0xE7F2B02F]
     178 [-]: NAMECALL R16 R16 K42 [0x565BE9EE]
     179 [-]: CALL R16 1 1 
     180 [-]: FASTCALL1 62 R16 L20
     181 [-]: GETIMPORT R15 28 [0x7B998233]
     182 [-]: CALL R15 1 1 
L20: 183 [-]: JUMPIFNOT R15 L24
     184 [-]: GETIMPORT R15 44 [0xBE190284]
     185 [-]: GETIMPORT R17 46 ["gLotusGameRulesType"]
     186 [-]: NAMECALL R15 R15 K31 [0xF2DEAF69]
     187 [-]: CALL R15 2 1 
     188 [-]: JUMPIFNOT R15 L24
     189 [-]: GETIMPORT R16 44 [0xBE190284]
     190 [-]: NAMECALL R16 R16 K47 [0xEF893AEC]
     191 [-]: CALL R16 1 1 
     192 [-]: GETTABLEKS R15 R16 K48 ["levelKeyName"]
     193 [-]: FASTCALL1 62 R15 L21
     194 [-]: MOVE R17 R15 
     195 [-]: GETIMPORT R16 28 [0x7B998233]
     196 [-]: CALL R16 1 1 
L21: 197 [-]: JUMPIF R16 L24
     198 [-]: GETIMPORT R16 50 [0x0469F296]
     199 [-]: GETIMPORT R18 44 [0xBE190284]
     200 [-]: NAMECALL R18 R18 K47 [0xEF893AEC]
     201 [-]: CALL R18 1 1 
     202 [-]: GETTABLEKS R17 R18 K48 ["levelKeyName"]
     203 [-]: NAMECALL R17 R17 K51 [0xED4E0128]
     204 [-]: CALL R17 1 -1
     205 [-]: CALL R16 -1 1
     206 [-]: LOADB R17 1  
     207 [-]: GETUPVAL R19 11
     208 [-]: GETTABLEKS R18 R19 K52 ["SCENARIO_EVENT_SPACE_TAG"]
     209 [-]: JUMPIFEQ R16 R18 L23
     210 [-]: GETUPVAL R19 11
     211 [-]: GETTABLEKS R18 R19 K53 ["SCENARIO_EVENT_GROUND_TAG"]
     212 [-]: JUMPIFEQ R16 R18 L22
     213 [-]: LOADB R17 0 +1
L22: 214 [-]: LOADB R17 1  
L23: 215 [-]: MOVE R14 R17 
L24: 216 [-]: MOVE R15 R14 
     217 [-]: JUMPIFNOT R15 L25
     218 [-]: GETIMPORT R16 56 ["OpLinkDeployDisabled"]
     219 [-]: NOT R15 R16  
L25: 220 [-]: JUMPXEQKB R15 0 L26
     221 [-]: LOADB R16 0 +1
L26: 222 [-]: LOADB R16 1  
L27: 223 [-]: SETTABLEKS R16 R12 K57 ["mLocked"]
L28: 224 [-]: GETUPVAL R13 0
     225 [-]: MOVE R15 R12 
     226 [-]: NAMECALL R13 R13 K58 [0xBAD4316F]
     227 [-]: CALL R13 2 0 
L29: 228 [-]: FORNLOOP R8 L15
L30: 229 [-]: GETUPVAL R8 0
     230 [-]: NAMECALL R8 R8 K59 [0x687AE094]
     231 [-]: CALL R8 1 0  
     232 [-]: GETUPVAL R9 12
     233 [-]: GETUPVAL R10 0
     234 [-]: FASTCALL2 52 R9 R10 L31
     235 [-]: GETIMPORT R8 62 [0x23D5322F]
     236 [-]: CALL R8 2 0  
L31: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["Id"]
       8 [-]: LOADN R2 5   
       9 [-]: JUMPIFNOTLE R1 R2 L2
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K3 [0x15BA5FE6]
      12 [-]: GETTABLEKS R5 R0 K2 ["Id"]
      13 [-]: MINUS R4 R5  
      14 [-]: SUBK R3 R4 K5 [2]
      15 [-]: MULK R2 R3 K4 [36]
      16 [-]: CALL R1 1 1  
      17 [-]: RETURN R1 1  
L 2:  18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K3 [0x15BA5FE6]
      20 [-]: GETTABLEKS R4 R0 K2 ["Id"]
      21 [-]: ADDK R3 R4 K5 [2]
      22 [-]: MULK R2 R3 K4 [36]
      23 [-]: CALL R1 1 1  
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 595
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.GearSpiral"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x206AA151]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["EmoteSpiral"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R2 8 [0xFFDDE721]
      10 [-]: SETTABLEKS R2 R1 K9 ["mAddItemTexture"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R2 K10 ["/Lotus/Language/Menu/Loadout_Emotes"]
      13 [-]: SETTABLEKS R2 R1 K11 ["mTypeLoc"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R3 K12 ["EmotePressed"]
      16 [-]: LOADK R4 K13 ["EmoteFocused"]
      17 [-]: LOADK R5 K14 ["EmoteUnfocused"]
      18 [-]: NAMECALL R1 R1 K15 [0x1E5B5CFE]
      19 [-]: CALL R1 4 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R2 1
      22 [-]: SETTABLEKS R2 R1 K16 ["mUpdateDescriptionCallback"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K17 ["mVisible"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R2 5 [0xAE91E43B]
      28 [-]: LOADK R4 K18 ["<LOCKED>"]
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      31 [-]: CALL R2 3 1  
      32 [-]: SETTABLEKS R2 R1 K20 ["mLockedIcon"]
      33 [-]: GETUPVAL R1 0
      34 [-]: GETIMPORT R2 5 [0xAE91E43B]
      35 [-]: LOADK R4 K21 ["<MELODY>"]
      36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      38 [-]: CALL R2 3 1  
      39 [-]: SETTABLEKS R2 R1 K22 ["mDanceIcon"]
      40 [-]: GETUPVAL R1 0
      41 [-]: LOADB R2 1   
      42 [-]: SETTABLEKS R2 R1 K23 ["mLooping"]
      43 [-]: GETUPVAL R1 0
      44 [-]: DUPCLOSURE R2 K24 []
      45 [-]: MOVE R2 R2   
      46 [-]: SETTABLEKS R2 R1 K25 ["CalculateAngle"]
      47 [-]: GETUPVAL R1 0
      48 [-]: DUPCLOSURE R2 K26 []
      49 [-]: MOVE R2 R3   
      50 [-]: SETTABLEKS R2 R1 K27 ["mOnFocusedCallback"]
      51 [-]: GETUPVAL R1 0
      52 [-]: DUPCLOSURE R2 K28 []
      53 [-]: SETTABLEKS R2 R1 K29 ["mOnUnfocusedCallback"]
      54 [-]: GETUPVAL R1 0
      55 [-]: DUPCLOSURE R2 K30 []
      56 [-]: SETTABLEKS R2 R1 K31 ["mElementDrawCallback"]
      57 [-]: GETUPVAL R1 0
      58 [-]: DUPCLOSURE R2 K32 []
      59 [-]: MOVE R2 R4   
      60 [-]: SETTABLEKS R2 R1 K33 ["mOnSelectedCallback"]
      61 [-]: GETUPVAL R1 0
      62 [-]: DUPCLOSURE R2 K34 []
      63 [-]: SETTABLEKS R2 R1 K35 ["CalculateX"]
      64 [-]: GETUPVAL R1 0
      65 [-]: DUPCLOSURE R2 K36 []
      66 [-]: SETTABLEKS R2 R1 K37 ["CalculateY"]
      67 [-]: GETUPVAL R1 0
      68 [-]: DUPCLOSURE R2 K38 []
      69 [-]: SETTABLEKS R2 R1 K39 ["SetupPreInterpolationValues"]
      70 [-]: GETUPVAL R1 0
      71 [-]: GETUPVAL R3 0
      72 [-]: GETTABLEKS R2 R3 K40 ["DefaultAlphaInterpolation"]
      73 [-]: SETTABLEKS R2 R1 K41 ["GetInterpolationProperties"]
      74 [-]: GETUPVAL R1 0
      75 [-]: GETIMPORT R2 43 [0x809832F8]
      76 [-]: SETTABLEKS R2 R1 K44 ["mIconMaterialOverride"]
      77 [-]: GETUPVAL R1 0
      78 [-]: LOADN R2 90  
      79 [-]: SETTABLEKS R2 R1 K45 ["mIconWidthOverride"]
      80 [-]: GETUPVAL R1 0
      81 [-]: LOADN R2 60  
      82 [-]: SETTABLEKS R2 R1 K46 ["mIconHeightOverride"]
      83 [-]: LOADNIL R1   
      84 [-]: GETIMPORT R2 49 ["TacticsOverlayTargetPlayer"]
      85 [-]: NAMECALL R2 R2 K50 [0xBB610E5B]
      86 [-]: CALL R2 1 1  
      87 [-]: NAMECALL R3 R2 K51 [0xDE321E6F]
      88 [-]: CALL R3 1 1  
      89 [-]: NAMECALL R3 R3 K52 [0x33C6E9D3]
      90 [-]: CALL R3 1 1  
      91 [-]: FASTCALL1 62 R3 L0
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 54 [0x7B998233]
      94 [-]: CALL R4 1 1  
L 0:  95 [-]: JUMPIFNOT R4 L1
      96 [-]: GETIMPORT R1 56 [0x37BA39CC]
      97 [-]: JUMP L3
     
L 1:  98 [-]: GETUPVAL R6 5
      99 [-]: NAMECALL R4 R3 K57 [0xF2DEAF69]
     100 [-]: CALL R4 2 1  
     101 [-]: JUMPIFNOT R4 L2
     102 [-]: GETIMPORT R1 59 [0xEF273240]
     103 [-]: JUMP L3
     
L 2: 104 [-]: GETIMPORT R1 61 [0xD94B5674]
L 3: 105 [-]: LENGTH R5 R1 
     106 [-]: GETUPVAL R7 0
     107 [-]: GETTABLEKS R6 R7 K62 ["MAX_RING_ITEMS"]
     108 [-]: FASTCALL2 18 R5 R6 L4
     109 [-]: GETIMPORT R4 65 [0xB62ECFE0]
     110 [-]: CALL R4 2 1  
L 4: 111 [-]: LOADN R7 1   
     112 [-]: MOVE R5 R4   
     113 [-]: LOADN R6 1   
     114 [-]: FORNPREP R5 L7
L 5: 115 [-]: LOADNIL R8   
     116 [-]: LENGTH R9 R1 
     117 [-]: JUMPIFNOTLE R7 R9 L6
     118 [-]: GETIMPORT R9 67 [0xB009BBC6]
     119 [-]: GETTABLE R10 R1 R7
     120 [-]: CALL R9 1 1  
     121 [-]: MOVE R8 R9   
L 6: 122 [-]: DUPTABLE R9 70
     123 [-]: SETTABLEKS R8 R9 K68 ["mItem"]
     124 [-]: LOADB R10 0  
     125 [-]: SETTABLEKS R10 R9 K69 ["mLocked"]
     126 [-]: GETUPVAL R10 0
     127 [-]: MOVE R12 R9  
     128 [-]: NAMECALL R10 R10 K71 [0xBAD4316F]
     129 [-]: CALL R10 2 0 
     130 [-]: FORNLOOP R5 L5
L 7: 131 [-]: GETUPVAL R5 0
     132 [-]: NAMECALL R5 R5 K72 [0x687AE094]
     133 [-]: CALL R5 1 0  
     134 [-]: GETUPVAL R6 6
     135 [-]: GETUPVAL R7 0
     136 [-]: FASTCALL2 52 R6 R7 L8
     137 [-]: GETIMPORT R5 75 [0x23D5322F]
     138 [-]: CALL R5 2 0  
L 8: 139 [-]: LOADN R5 2   
     140 [-]: SETUPVAL R5 7
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.GearSpiral"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x206AA151]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["EmoteSpiral"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R2 8 [0xFFDDE721]
      10 [-]: SETTABLEKS R2 R1 K9 ["mAddItemTexture"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R2 K10 ["/Lotus/Language/Menu/Loadout_Emotes"]
      13 [-]: SETTABLEKS R2 R1 K11 ["mTypeLoc"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R3 K12 ["EmotePressed"]
      16 [-]: LOADK R4 K13 ["EmoteFocused"]
      17 [-]: LOADK R5 K14 ["EmoteUnfocused"]
      18 [-]: NAMECALL R1 R1 K15 [0x1E5B5CFE]
      19 [-]: CALL R1 4 0  
      20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R2 1
      22 [-]: SETTABLEKS R2 R1 K16 ["mUpdateDescriptionCallback"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K17 ["mVisible"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R2 5 [0xAE91E43B]
      28 [-]: LOADK R4 K18 ["<LOCKED>"]
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      31 [-]: CALL R2 3 1  
      32 [-]: SETTABLEKS R2 R1 K20 ["mLockedIcon"]
      33 [-]: GETUPVAL R1 0
      34 [-]: GETIMPORT R2 5 [0xAE91E43B]
      35 [-]: LOADK R4 K21 ["<MELODY>"]
      36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      38 [-]: CALL R2 3 1  
      39 [-]: SETTABLEKS R2 R1 K22 ["mDanceIcon"]
      40 [-]: GETUPVAL R1 0
      41 [-]: LOADB R2 1   
      42 [-]: SETTABLEKS R2 R1 K23 ["mLooping"]
      43 [-]: GETUPVAL R1 0
      44 [-]: GETIMPORT R2 25 [0xB009BBC6]
      45 [-]: LOADK R3 K26 ["/Lotus/Scripts/CrewShip/RJCrewCommands.lua"]
      46 [-]: CALL R2 1 1  
      47 [-]: SETTABLEKS R2 R1 K27 ["mCommandScriptRes"]
      48 [-]: GETUPVAL R1 0
      49 [-]: DUPCLOSURE R2 K28 []
      50 [-]: MOVE R2 R2   
      51 [-]: SETTABLEKS R2 R1 K29 ["CalculateAngle"]
      52 [-]: GETUPVAL R1 0
      53 [-]: DUPCLOSURE R2 K30 []
      54 [-]: MOVE R2 R3   
      55 [-]: SETTABLEKS R2 R1 K31 ["mOnFocusedCallback"]
      56 [-]: GETUPVAL R1 0
      57 [-]: DUPCLOSURE R2 K32 []
      58 [-]: SETTABLEKS R2 R1 K33 ["mOnUnfocusedCallback"]
      59 [-]: GETUPVAL R1 0
      60 [-]: DUPCLOSURE R2 K34 []
      61 [-]: SETTABLEKS R2 R1 K35 ["mElementDrawCallback"]
      62 [-]: GETUPVAL R1 0
      63 [-]: NEWCLOSURE R2 P4
      64 [-]: MOVE R2 R3   
      65 [-]: MOVE R2 R0   
      66 [-]: MOVE R2 R4   
      67 [-]: SETTABLEKS R2 R1 K36 ["mOnSelectedCallback"]
      68 [-]: GETUPVAL R1 0
      69 [-]: DUPCLOSURE R2 K37 []
      70 [-]: SETTABLEKS R2 R1 K38 ["CalculateX"]
      71 [-]: GETUPVAL R1 0
      72 [-]: DUPCLOSURE R2 K39 []
      73 [-]: SETTABLEKS R2 R1 K40 ["CalculateY"]
      74 [-]: GETUPVAL R1 0
      75 [-]: DUPCLOSURE R2 K41 []
      76 [-]: SETTABLEKS R2 R1 K42 ["SetupPreInterpolationValues"]
      77 [-]: GETUPVAL R1 0
      78 [-]: GETUPVAL R3 0
      79 [-]: GETTABLEKS R2 R3 K43 ["DefaultAlphaInterpolation"]
      80 [-]: SETTABLEKS R2 R1 K44 ["GetInterpolationProperties"]
      81 [-]: GETUPVAL R1 0
      82 [-]: GETIMPORT R2 46 [0x809832F8]
      83 [-]: SETTABLEKS R2 R1 K47 ["mIconMaterialOverride"]
      84 [-]: GETUPVAL R1 0
      85 [-]: LOADN R2 50  
      86 [-]: SETTABLEKS R2 R1 K48 ["mIconWidthOverride"]
      87 [-]: GETUPVAL R1 0
      88 [-]: LOADN R2 50  
      89 [-]: SETTABLEKS R2 R1 K49 ["mIconHeightOverride"]
      90 [-]: GETIMPORT R4 51 [0x6CA345BD]
      91 [-]: LENGTH R3 R4 
      92 [-]: GETIMPORT R5 53 [0xCBA14E9E]
      93 [-]: LENGTH R4 R5 
      94 [-]: FASTCALL2 19 R3 R4 L0
      95 [-]: GETIMPORT R2 56 [0xAC1B386A]
      96 [-]: CALL R2 2 1  
L 0:  97 [-]: GETUPVAL R4 0
      98 [-]: GETTABLEKS R3 R4 K57 ["MAX_RING_ITEMS"]
      99 [-]: FASTCALL2 18 R2 R3 L1
     100 [-]: GETIMPORT R1 59 [0xB62ECFE0]
     101 [-]: CALL R1 2 1  
L 1: 102 [-]: LOADN R4 1   
     103 [-]: MOVE R2 R1   
     104 [-]: LOADN R3 1   
     105 [-]: FORNPREP R2 L3
L 2: 106 [-]: DUPTABLE R5 62
     107 [-]: GETIMPORT R7 53 [0xCBA14E9E]
     108 [-]: GETTABLE R6 R7 R4
     109 [-]: SETTABLEKS R6 R5 K60 ["mIconOverride"]
     110 [-]: LOADB R6 0   
     111 [-]: SETTABLEKS R6 R5 K61 ["mLocked"]
     112 [-]: GETIMPORT R7 51 [0x6CA345BD]
     113 [-]: GETTABLE R6 R7 R4
     114 [-]: SETTABLEKS R6 R5 K63 ["mCommandSymbol"]
     115 [-]: GETIMPORT R7 65 [0x3A662748]
     116 [-]: GETTABLE R6 R7 R4
     117 [-]: SETTABLEKS R6 R5 K66 ["mNameOverride"]
     118 [-]: GETUPVAL R6 0
     119 [-]: MOVE R8 R5   
     120 [-]: NAMECALL R6 R6 K67 [0xBAD4316F]
     121 [-]: CALL R6 2 0  
     122 [-]: FORNLOOP R2 L2
L 3: 123 [-]: GETUPVAL R2 0
     124 [-]: NAMECALL R2 R2 K68 [0x687AE094]
     125 [-]: CALL R2 1 0  
     126 [-]: GETUPVAL R3 5
     127 [-]: GETUPVAL R4 0
     128 [-]: FASTCALL2 52 R3 R4 L4
     129 [-]: GETIMPORT R2 71 [0x23D5322F]
     130 [-]: CALL R2 2 0  
L 4: 131 [-]: LOADN R2 2   
     132 [-]: SETUPVAL R2 6
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 ["TacticsOverlayTargetPlayer"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 6 ["TacticsOverlayTargetCrew"]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 4 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETUPVAL R0 1
      14 [-]: CALL R0 0 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R0 8 [0x2D0FAD09]
      17 [-]: LOADK R1 K9 ["Lotus.Interface.Components.GearSpiral"]
      18 [-]: CALL R0 1 1  
      19 [-]: GETTABLEKS R1 R0 K10 [0x206AA151]
      20 [-]: GETIMPORT R2 12 [0xAE91E43B]
      21 [-]: LOADK R3 K13 ["EmoteSpiral"]
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 2
      24 [-]: GETUPVAL R1 2
      25 [-]: GETIMPORT R2 15 [0xFFDDE721]
      26 [-]: SETTABLEKS R2 R1 K16 ["mAddItemTexture"]
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADK R2 K17 ["/Lotus/Language/Menu/Loadout_Emotes"]
      29 [-]: SETTABLEKS R2 R1 K18 ["mTypeLoc"]
      30 [-]: GETUPVAL R1 2
      31 [-]: LOADK R3 K19 ["EmotePressed"]
      32 [-]: LOADK R4 K20 ["EmoteFocused"]
      33 [-]: LOADK R5 K21 ["EmoteUnfocused"]
      34 [-]: NAMECALL R1 R1 K22 [0x1E5B5CFE]
      35 [-]: CALL R1 4 0  
      36 [-]: GETUPVAL R1 2
      37 [-]: GETUPVAL R2 3
      38 [-]: SETTABLEKS R2 R1 K23 ["mUpdateDescriptionCallback"]
      39 [-]: GETUPVAL R1 2
      40 [-]: LOADB R2 0   
      41 [-]: SETTABLEKS R2 R1 K24 ["mVisible"]
      42 [-]: GETUPVAL R1 2
      43 [-]: GETIMPORT R2 12 [0xAE91E43B]
      44 [-]: LOADK R4 K25 ["<LOCKED>"]
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R2 R2 K26 [0x42B04007]
      47 [-]: CALL R2 3 1  
      48 [-]: SETTABLEKS R2 R1 K27 ["mLockedIcon"]
      49 [-]: GETUPVAL R1 2
      50 [-]: GETIMPORT R2 12 [0xAE91E43B]
      51 [-]: LOADK R4 K28 ["<MELODY>"]
      52 [-]: LOADB R5 1   
      53 [-]: NAMECALL R2 R2 K26 [0x42B04007]
      54 [-]: CALL R2 3 1  
      55 [-]: SETTABLEKS R2 R1 K29 ["mDanceIcon"]
      56 [-]: GETUPVAL R1 2
      57 [-]: LOADB R2 1   
      58 [-]: SETTABLEKS R2 R1 K30 ["mLooping"]
      59 [-]: GETUPVAL R1 2
      60 [-]: DUPCLOSURE R2 K31 []
      61 [-]: MOVE R2 R4   
      62 [-]: SETTABLEKS R2 R1 K32 ["CalculateAngle"]
      63 [-]: GETUPVAL R1 2
      64 [-]: DUPCLOSURE R2 K33 []
      65 [-]: MOVE R2 R5   
      66 [-]: SETTABLEKS R2 R1 K34 ["mOnFocusedCallback"]
      67 [-]: GETUPVAL R1 2
      68 [-]: DUPCLOSURE R2 K35 []
      69 [-]: SETTABLEKS R2 R1 K36 ["mOnUnfocusedCallback"]
      70 [-]: GETUPVAL R1 2
      71 [-]: NEWCLOSURE R2 P3
      72 [-]: MOVE R2 R2   
      73 [-]: MOVE R2 R5   
      74 [-]: MOVE R2 R6   
      75 [-]: SETTABLEKS R2 R1 K37 ["mElementDrawCallback"]
      76 [-]: GETUPVAL R1 2
      77 [-]: NEWCLOSURE R2 P4
      78 [-]: MOVE R2 R2   
      79 [-]: MOVE R2 R7   
      80 [-]: MOVE R2 R5   
      81 [-]: MOVE R2 R8   
      82 [-]: MOVE R2 R9   
      83 [-]: SETTABLEKS R2 R1 K38 ["mOnSelectedCallback"]
      84 [-]: GETUPVAL R1 2
      85 [-]: DUPCLOSURE R2 K39 []
      86 [-]: SETTABLEKS R2 R1 K40 ["CalculateX"]
      87 [-]: GETUPVAL R1 2
      88 [-]: DUPCLOSURE R2 K41 []
      89 [-]: SETTABLEKS R2 R1 K42 ["CalculateY"]
      90 [-]: GETUPVAL R1 2
      91 [-]: DUPCLOSURE R2 K43 []
      92 [-]: SETTABLEKS R2 R1 K44 ["SetupPreInterpolationValues"]
      93 [-]: GETUPVAL R1 2
      94 [-]: DUPCLOSURE R2 K45 []
      95 [-]: SETTABLEKS R2 R1 K46 ["GetInterpolationProperties"]
      96 [-]: GETIMPORT R1 48 [0x4B9624EF]
      97 [-]: LOADNIL R2   
      98 [-]: GETIMPORT R3 50 [0x89326C93]
      99 [-]: NAMECALL R3 R3 K51 [0xFB64E76C]
     100 [-]: CALL R3 1 1  
     101 [-]: NAMECALL R4 R3 K52 [0x0E74E73B]
     102 [-]: CALL R4 1 1  
     103 [-]: JUMPIFNOT R4 L4
     104 [-]: NAMECALL R4 R3 K53 [0x62C81B76]
     105 [-]: CALL R4 1 1  
     106 [-]: MOVE R2 R4   
     107 [-]: JUMP L7
     
L 4: 108 [-]: GETIMPORT R5 55 [0x76EA806B]
     109 [-]: LOADN R7 0   
     110 [-]: NAMECALL R5 R5 K56 [0x3F3AE64C]
     111 [-]: CALL R5 2 1  
     112 [-]: FASTCALL1 62 R5 L5
     113 [-]: GETIMPORT R4 4 [0x7B998233]
     114 [-]: CALL R4 1 1  
L 5: 115 [-]: JUMPIF R4 L7 
     116 [-]: GETIMPORT R4 55 [0x76EA806B]
     117 [-]: LOADN R6 0   
     118 [-]: NAMECALL R4 R4 K56 [0x3F3AE64C]
     119 [-]: CALL R4 2 1  
     120 [-]: NAMECALL R4 R4 K57 [0x80563238]
     121 [-]: CALL R4 1 1  
     122 [-]: FASTCALL1 62 R4 L6
     123 [-]: MOVE R6 R4   
     124 [-]: GETIMPORT R5 4 [0x7B998233]
     125 [-]: CALL R5 1 1  
L 6: 126 [-]: JUMPIF R5 L7 
     127 [-]: NAMECALL R5 R4 K53 [0x62C81B76]
     128 [-]: CALL R5 1 1  
     129 [-]: MOVE R2 R5   
L 7: 130 [-]: FASTCALL1 62 R2 L8
     131 [-]: MOVE R5 R2   
     132 [-]: GETIMPORT R4 4 [0x7B998233]
     133 [-]: CALL R4 1 1  
L 8: 134 [-]: JUMPIF R4 L10
     135 [-]: NAMECALL R4 R2 K58 [0xE18B438B]
     136 [-]: CALL R4 1 1  
     137 [-]: FASTCALL1 62 R4 L9
     138 [-]: MOVE R6 R4   
     139 [-]: GETIMPORT R5 4 [0x7B998233]
     140 [-]: CALL R5 1 1  
L 9: 141 [-]: JUMPIF R5 L10
     142 [-]: LENGTH R5 R4 
     143 [-]: LOADN R6 0   
     144 [-]: JUMPIFNOTLT R6 R5 L10
     145 [-]: MOVE R1 R4   
L10: 146 [-]: GETIMPORT R4 50 [0x89326C93]
     147 [-]: NAMECALL R4 R4 K59 [0x78298275]
     148 [-]: CALL R4 1 1  
     149 [-]: FASTCALL1 62 R4 L11
     150 [-]: MOVE R7 R4   
     151 [-]: GETIMPORT R6 4 [0x7B998233]
     152 [-]: CALL R6 1 1  
L11: 153 [-]: NOT R5 R6    
     154 [-]: JUMPIFNOT R5 L12
     155 [-]: GETIMPORT R7 61 ["gLotusOperatorAvatarType"]
     156 [-]: NAMECALL R5 R4 K62 [0xF2DEAF69]
     157 [-]: CALL R5 2 1  
L12: 158 [-]: GETUPVAL R7 8
     159 [-]: CALL R7 0 1  
     160 [-]: NOT R6 R7    
     161 [-]: JUMPIF R6 L13
     162 [-]: GETIMPORT R8 64 ["gOrokinGoldenMawAvatarType"]
     163 [-]: NAMECALL R6 R4 K62 [0xF2DEAF69]
     164 [-]: CALL R6 2 1  
     165 [-]: JUMPIF R6 L13
     166 [-]: GETIMPORT R8 66 ["gLotusVehicleAvatarType"]
     167 [-]: NAMECALL R6 R4 K62 [0xF2DEAF69]
     168 [-]: CALL R6 2 1  
L13: 169 [-]: GETUPVAL R7 2
     170 [-]: GETIMPORT R8 68 [0x809832F8]
     171 [-]: SETTABLEKS R8 R7 K69 ["mIconMaterialOverride"]
     172 [-]: GETUPVAL R7 2
     173 [-]: LOADN R8 90  
     174 [-]: SETTABLEKS R8 R7 K70 ["mIconWidthOverride"]
     175 [-]: GETUPVAL R7 2
     176 [-]: LOADN R8 60  
     177 [-]: SETTABLEKS R8 R7 K71 ["mIconHeightOverride"]
     178 [-]: LENGTH R8 R1 
     179 [-]: GETUPVAL R10 2
     180 [-]: GETTABLEKS R9 R10 K72 ["MAX_RING_ITEMS"]
     181 [-]: FASTCALL2 18 R8 R9 L14
     182 [-]: GETIMPORT R7 75 [0xB62ECFE0]
     183 [-]: CALL R7 2 1  
L14: 184 [-]: LOADN R10 1  
     185 [-]: MOVE R8 R7   
     186 [-]: LOADN R9 1   
     187 [-]: FORNPREP R8 L18
L15: 188 [-]: GETIMPORT R11 77 [0xB009BBC6]
     189 [-]: GETTABLE R12 R1 R10
     190 [-]: CALL R11 1 1 
     191 [-]: DUPTABLE R12 80
     192 [-]: SETTABLEKS R11 R12 K78 ["mItem"]
     193 [-]: SETTABLEKS R6 R12 K79 ["mLocked"]
     194 [-]: JUMPIFNOT R5 L17
     195 [-]: FASTCALL1 62 R11 L16
     196 [-]: MOVE R14 R11 
     197 [-]: GETIMPORT R13 4 [0x7B998233]
     198 [-]: CALL R13 1 1 
L16: 199 [-]: JUMPIF R13 L17
     200 [-]: NAMECALL R13 R11 K81 [0x5D45ACE1]
     201 [-]: CALL R13 1 1 
     202 [-]: JUMPIFNOT R13 L17
     203 [-]: LOADB R13 1  
     204 [-]: SETTABLEKS R13 R12 K79 ["mLocked"]
L17: 205 [-]: GETUPVAL R13 2
     206 [-]: MOVE R15 R12 
     207 [-]: NAMECALL R13 R13 K82 [0xBAD4316F]
     208 [-]: CALL R13 2 0 
     209 [-]: FORNLOOP R8 L15
L18: 210 [-]: GETUPVAL R8 2
     211 [-]: NAMECALL R8 R8 K83 [0x687AE094]
     212 [-]: CALL R8 1 0  
     213 [-]: GETUPVAL R9 10
     214 [-]: GETUPVAL R10 2
     215 [-]: FASTCALL2 52 R9 R10 L19
     216 [-]: GETIMPORT R8 86 [0x23D5322F]
     217 [-]: CALL R8 2 0  
L19: 218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [0xAE91E43B]
       7 [-]: NAMECALL R2 R2 K4 [0x6B837788]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [0xAE91E43B]
      10 [-]: NAMECALL R3 R3 K5 [0xAF9FDA9F]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      13 [-]: CALL R0 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1028
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 6   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      12 [-]: LOADN R3 10  
      13 [-]: LOADB R4 1   
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      17 [-]: LOADN R4 9   
      18 [-]: LOADB R5 1   
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R4 2 [0xAE91E43B]
      21 [-]: LOADK R6 K3 ["EmoteArrow.Backer"]
      22 [-]: LOADN R7 10  
      23 [-]: LOADN R8 80  
      24 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      25 [-]: CALL R4 4 0  
      26 [-]: GETIMPORT R4 2 [0xAE91E43B]
      27 [-]: LOADK R6 K3 ["EmoteArrow.Backer"]
      28 [-]: LOADN R7 9   
      29 [-]: MOVE R8 R0   
      30 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      31 [-]: CALL R4 4 0  
      32 [-]: GETIMPORT R4 2 [0xAE91E43B]
      33 [-]: LOADK R6 K5 ["EmoteArrow.ArrowLines"]
      34 [-]: LOADN R7 9   
      35 [-]: MOVE R8 R3   
      36 [-]: NAMECALL R4 R4 K4 [0x67BC869F]
      37 [-]: CALL R4 4 0  
      38 [-]: NEWTABLE R4 0 7
      39 [-]: LOADK R5 K6 ["Label"]
      40 [-]: LOADK R6 K7 ["LeftDot"]
      41 [-]: LOADK R7 K8 ["CenterDot"]
      42 [-]: LOADK R8 K9 ["RightDot"]
      43 [-]: LOADK R9 K10 ["LeftLine"]
      44 [-]: LOADK R10 K11 ["RightLine"]
      45 [-]: LOADK R11 K12 ["ArrowHead"]
      46 [-]: SETLIST R4 R5 7 [1]
      47 [-]: LOADN R7 1   
      48 [-]: LENGTH R5 R4 
      49 [-]: LOADN R6 1   
      50 [-]: FORNPREP R5 L1
L 0:  51 [-]: GETTABLE R8 R4 R7
      52 [-]: GETIMPORT R9 2 [0xAE91E43B]
      53 [-]: LOADK R11 K13 ["EmoteArrow"]
      54 [-]: MOVE R12 R8  
      55 [-]: LOADN R13 9  
      56 [-]: MOVE R14 R2  
      57 [-]: NAMECALL R9 R9 K14 [0xF64B7262]
      58 [-]: CALL R9 5 0  
      59 [-]: FORNLOOP R5 L0
L 1:  60 [-]: GETIMPORT R5 2 [0xAE91E43B]
      61 [-]: LOADK R7 K15 ["DescriptionPanel.Lines"]
      62 [-]: LOADN R8 9   
      63 [-]: MOVE R9 R2   
      64 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      65 [-]: CALL R5 4 0  
      66 [-]: GETIMPORT R5 2 [0xAE91E43B]
      67 [-]: LOADK R7 K16 ["DescriptionPanel.Label"]
      68 [-]: LOADN R8 9   
      69 [-]: MOVE R9 R1   
      70 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      71 [-]: CALL R5 4 0  
      72 [-]: GETIMPORT R5 2 [0xAE91E43B]
      73 [-]: LOADK R7 K17 ["DescriptionPanel.Bg"]
      74 [-]: LOADN R8 9   
      75 [-]: MOVE R9 R0   
      76 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      77 [-]: CALL R5 4 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: GETIMPORT R0 2 [0xAE91E43B]
       4 [-]: LOADK R2 K3 ["EmoteArrow"]
       5 [-]: LOADN R3 11  
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R0 R0 K4 [0xAADE900E]
       8 [-]: CALL R0 4 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADB R0 0   
      11 [-]: GETUPVAL R1 1
      12 [-]: JUMPXEQKN R1 K0 L1 NOT [1]
      13 [-]: GETUPVAL R0 2
L 1:  14 [-]: GETUPVAL R1 3
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K5 [0x368AD758]
      17 [-]: CALL R1 2 0  
      18 [-]: GETIMPORT R1 2 [0xAE91E43B]
      19 [-]: LOADK R3 K6 ["TradePanel"]
      20 [-]: LOADN R4 11  
      21 [-]: MOVE R5 R0   
      22 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
      23 [-]: CALL R1 4 0  
      24 [-]: GETUPVAL R1 4
      25 [-]: JUMPIF R0 L2 
      26 [-]: LOADK R2 K7 [""]
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADNIL R2   
L 3:  29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R2 0
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLE R1 R2 R3
      33 [-]: GETIMPORT R3 10 ["TacticsOverlayTargetPlayer"]
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: GETIMPORT R2 12 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 4:  37 [-]: JUMPIFNOT R2 L6
      38 [-]: GETIMPORT R3 14 ["TacticsOverlayTargetCrew"]
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: GETIMPORT R2 12 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIFNOT R2 L6
      43 [-]: JUMPXEQKNIL R1 L7
      44 [-]: GETTABLEKS R2 R1 K15 ["mEditMode"]
      45 [-]: JUMPIFNOT R2 L7
L 6:  46 [-]: GETIMPORT R2 2 [0xAE91E43B]
      47 [-]: LOADK R4 K3 ["EmoteArrow"]
      48 [-]: LOADN R5 11  
      49 [-]: LOADB R6 0   
      50 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      51 [-]: CALL R2 4 0  
      52 [-]: RETURN R0 0  
L 7:  53 [-]: LOADK R2 K16 ["/Lotus/Language/Menu/Loadout_Emotes"]
      54 [-]: GETUPVAL R3 1
      55 [-]: JUMPXEQKN R3 K0 L9 [1]
      56 [-]: GETUPVAL R3 2
      57 [-]: JUMPIFNOT R3 L8
      58 [-]: LOADK R2 K17 ["/Lotus/Language/Dojo/Trade"]
      59 [-]: JUMP L9
     
L 8:  60 [-]: LOADK R2 K18 ["/Lotus/Language/Menu/Loadout_Consumables"]
L 9:  61 [-]: GETIMPORT R3 2 [0xAE91E43B]
      62 [-]: GETUPVAL R6 5
      63 [-]: GETTABLEKS R5 R6 K19 [0x06D055F9]
      64 [-]: GETIMPORT R6 22 [0x1467D5F4]
      65 [-]: CALL R6 0 1  
      66 [-]: LOADK R7 K23 ["<MENU_RTRIGGER2>"]
      67 [-]: LOADK R8 K24 ["<MENU_RIGHT_CLICK>"]
      68 [-]: CALL R5 3 1  
      69 [-]: LOADB R6 1   
      70 [-]: NAMECALL R3 R3 K25 [0x42B04007]
      71 [-]: CALL R3 3 1  
      72 [-]: GETIMPORT R4 2 [0xAE91E43B]
      73 [-]: LOADK R6 K26 ["<MINI_INVENTORY_HOLD>"]
      74 [-]: LOADB R7 1   
      75 [-]: NAMECALL R4 R4 K25 [0x42B04007]
      76 [-]: CALL R4 3 1  
      77 [-]: JUMPIFNOTEQ R3 R4 L10
      78 [-]: GETIMPORT R5 2 [0xAE91E43B]
      79 [-]: LOADK R7 K27 ["<NEXT_MENU>"]
      80 [-]: LOADB R8 1   
      81 [-]: NAMECALL R5 R5 K25 [0x42B04007]
      82 [-]: CALL R5 3 1  
      83 [-]: MOVE R3 R5   
      84 [-]: JUMP L10
    
L10:  85 [-]: MOVE R6 R3   
      86 [-]: LOADK R7 K28 [" "]
      87 [-]: GETIMPORT R8 2 [0xAE91E43B]
      88 [-]: MOVE R10 R2  
      89 [-]: LOADB R11 1  
      90 [-]: NAMECALL R8 R8 K25 [0x42B04007]
      91 [-]: CALL R8 3 1  
      92 [-]: CONCAT R5 R6 R8
      93 [-]: GETIMPORT R6 2 [0xAE91E43B]
      94 [-]: LOADK R8 K29 ["EmoteArrow.Label"]
      95 [-]: LOADN R9 29  
      96 [-]: MOVE R10 R5  
      97 [-]: NAMECALL R6 R6 K30 [0x5F56EEAB]
      98 [-]: CALL R6 4 0  
      99 [-]: GETIMPORT R6 2 [0xAE91E43B]
     100 [-]: LOADK R8 K29 ["EmoteArrow.Label"]
     101 [-]: LOADN R9 0   
     102 [-]: LOADN R10 -155
     103 [-]: NAMECALL R6 R6 K31 [0x67BC869F]
     104 [-]: CALL R6 4 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1090
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["EmoteArrow.ArrowLines"]
       2 [-]: GETIMPORT R4 4 [0x0032441C]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_VitruvianLines"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: GETIMPORT R0 8 [0x25312C9B]
       9 [-]: GETIMPORT R1 1 [0xAE91E43B]
      10 [-]: LOADK R2 K9 ["EmoteArrow"]
      11 [-]: LOADN R3 2   
      12 [-]: NEWTABLE R4 0 1
      13 [-]: LOADN R5 10  
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: NEWTABLE R5 0 1
      16 [-]: LOADN R6 100 
      17 [-]: SETLIST R5 R6 1 [1]
      18 [-]: LOADK R6 K10 [0.25]
      19 [-]: CALL R0 6 0  
      20 [-]: GETUPVAL R0 1
      21 [-]: CALL R0 0 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1098
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R0 0   
       5 [-]: SETUPVAL R0 1
       6 [-]: GETIMPORT R0 1 [0x25312C9B]
       7 [-]: GETIMPORT R1 3 [0xAE91E43B]
       8 [-]: LOADK R2 K4 ["TradePanel"]
       9 [-]: LOADN R3 2   
      10 [-]: NEWTABLE R4 0 1
      11 [-]: LOADN R5 10  
      12 [-]: SETLIST R4 R5 1 [1]
      13 [-]: NEWTABLE R5 0 1
      14 [-]: LOADN R6 100 
      15 [-]: SETLIST R5 R6 1 [1]
      16 [-]: LOADK R6 K5 [0.25]
      17 [-]: LOADN R7 0   
      18 [-]: CALL R0 7 0  
      19 [-]: LOADN R2 1   
      20 [-]: GETUPVAL R3 2
      21 [-]: LENGTH R0 R3 
      22 [-]: LOADN R1 1   
      23 [-]: FORNPREP R0 L4
L 1:  24 [-]: GETUPVAL R4 2
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: GETTABLEKS R4 R3 K6 ["mClipName"]
      27 [-]: GETUPVAL R6 3
      28 [-]: JUMPIFNOTEQ R2 R6 L2
      29 [-]: LOADN R5 100 
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R5 0   
L 3:  32 [-]: LOADN R6 0   
      33 [-]: SETTABLEKS R6 R3 K7 ["mInitialX"]
      34 [-]: GETIMPORT R6 1 [0x25312C9B]
      35 [-]: GETIMPORT R7 3 [0xAE91E43B]
      36 [-]: MOVE R8 R4   
      37 [-]: LOADN R9 2   
      38 [-]: NEWTABLE R10 0 2
      39 [-]: LOADN R11 4  
      40 [-]: LOADN R12 10 
      41 [-]: SETLIST R10 R11 2 [1]
      42 [-]: NEWTABLE R11 0 2
      43 [-]: LOADN R12 0  
      44 [-]: MOVE R13 R5  
      45 [-]: SETLIST R11 R12 2 [1]
      46 [-]: LOADK R12 K5 [0.25]
      47 [-]: LOADN R13 0  
      48 [-]: CALL R6 7 0  
      49 [-]: FORNLOOP R0 L1
L 4:  50 [-]: GETUPVAL R0 4
      51 [-]: CALL R0 0 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1119
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: GETIMPORT R3 1 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 1  
       6 [-]: SETUPVAL R3 1
       7 [-]: GETUPVAL R4 0
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: JUMPXEQKNIL R3 L0 NOT
      11 [-]: RETURN R0 0  
L 0:  12 [-]: SETUPVAL R1 2
      13 [-]: JUMPXEQKNIL R2 L1
      14 [-]: LOADNIL R4   
      15 [-]: SETTABLEKS R4 R2 K2 ["mDragElement"]
      16 [-]: GETTABLEKS R4 R2 K3 ["mClipName"]
      17 [-]: GETIMPORT R5 5 [0xAE91E43B]
      18 [-]: MOVE R7 R4   
      19 [-]: NAMECALL R5 R5 K6 [0xAF5300DC]
      20 [-]: CALL R5 2 0  
      21 [-]: GETIMPORT R5 5 [0xAE91E43B]
      22 [-]: MOVE R7 R4   
      23 [-]: LOADN R8 10  
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      26 [-]: CALL R5 4 0  
      27 [-]: GETIMPORT R5 5 [0xAE91E43B]
      28 [-]: MOVE R7 R4   
      29 [-]: LOADN R8 4   
      30 [-]: LOADN R9 5000
      31 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
      32 [-]: CALL R5 4 0  
L 1:  33 [-]: GETTABLEKS R4 R3 K3 ["mClipName"]
      34 [-]: GETIMPORT R5 9 [0x25312C9B]
      35 [-]: GETIMPORT R6 5 [0xAE91E43B]
      36 [-]: MOVE R7 R4   
      37 [-]: LOADN R8 2   
      38 [-]: NEWTABLE R9 0 2
      39 [-]: LOADN R10 4  
      40 [-]: LOADN R11 10 
      41 [-]: SETLIST R9 R10 2 [1]
      42 [-]: NEWTABLE R10 0 2
      43 [-]: LOADN R11 0  
      44 [-]: LOADN R12 100
      45 [-]: SETLIST R10 R11 2 [1]
      46 [-]: LOADK R11 K10 [0.25]
      47 [-]: LOADN R12 0  
      48 [-]: CALL R5 7 0  
      49 [-]: LOADB R5 0   
      50 [-]: SETUPVAL R5 3
      51 [-]: GETUPVAL R5 4
      52 [-]: LOADB R6 0   
      53 [-]: SETTABLEKS R6 R5 K11 ["mLooping"]
      54 [-]: GETUPVAL R5 4
      55 [-]: LOADB R6 1   
      56 [-]: SETTABLEKS R6 R5 K12 ["mEditMode"]
      57 [-]: GETUPVAL R5 4
      58 [-]: LOADNIL R6   
      59 [-]: SETTABLEKS R6 R5 K13 ["mUseSpiral"]
      60 [-]: GETIMPORT R5 16 ["ConsumablesElements"]
      61 [-]: JUMPXEQKNIL R5 L2 NOT
      62 [-]: GETIMPORT R5 17 ["_T"]
      63 [-]: GETUPVAL R7 4
      64 [-]: GETTABLEKS R6 R7 K18 ["mElements"]
      65 [-]: SETTABLEKS R6 R5 K15 ["ConsumablesElements"]
      66 [-]: JUMP L3
     
L 2:  67 [-]: GETUPVAL R5 4
      68 [-]: GETIMPORT R6 16 ["ConsumablesElements"]
      69 [-]: SETTABLEKS R6 R5 K18 ["mElements"]
L 3:  70 [-]: GETUPVAL R5 4
      71 [-]: NAMECALL R5 R5 K19 [0xE1144DC4]
      72 [-]: CALL R5 1 0  
      73 [-]: LOADN R7 1   
      74 [-]: GETUPVAL R9 4
      75 [-]: GETTABLEKS R8 R9 K18 ["mElements"]
      76 [-]: LENGTH R5 R8 
      77 [-]: LOADN R6 1   
      78 [-]: FORNPREP R5 L7
L 4:  79 [-]: GETUPVAL R10 4
      80 [-]: GETTABLEKS R9 R10 K18 ["mElements"]
      81 [-]: GETTABLE R8 R9 R7
      82 [-]: FASTCALL1 62 R8 L5
      83 [-]: MOVE R10 R8  
      84 [-]: GETIMPORT R9 21 [0x7B998233]
      85 [-]: CALL R9 1 1  
L 5:  86 [-]: JUMPIF R9 L6 
      87 [-]: GETUPVAL R9 2
      88 [-]: GETTABLEKS R11 R8 K22 ["mItem"]
      89 [-]: NAMECALL R9 R9 K23 [0x5458BA4C]
      90 [-]: CALL R9 2 1  
      91 [-]: SETTABLEKS R9 R8 K24 ["mStoreItem"]
L 6:  92 [-]: FORNLOOP R5 L4
L 7:  93 [-]: GETUPVAL R5 5
      94 [-]: LOADB R6 0   
      95 [-]: SETTABLEKS R6 R5 K11 ["mLooping"]
      96 [-]: GETUPVAL R5 5
      97 [-]: LOADB R6 1   
      98 [-]: SETTABLEKS R6 R5 K12 ["mEditMode"]
      99 [-]: GETUPVAL R5 5
     100 [-]: LOADNIL R6   
     101 [-]: SETTABLEKS R6 R5 K13 ["mUseSpiral"]
     102 [-]: GETIMPORT R5 26 ["EmotesElements"]
     103 [-]: JUMPXEQKNIL R5 L8 NOT
     104 [-]: GETIMPORT R5 17 ["_T"]
     105 [-]: GETUPVAL R7 5
     106 [-]: GETTABLEKS R6 R7 K18 ["mElements"]
     107 [-]: SETTABLEKS R6 R5 K25 ["EmotesElements"]
     108 [-]: JUMP L9
     
L 8: 109 [-]: GETUPVAL R5 5
     110 [-]: GETIMPORT R6 26 ["EmotesElements"]
     111 [-]: SETTABLEKS R6 R5 K18 ["mElements"]
L 9: 112 [-]: GETUPVAL R5 5
     113 [-]: NAMECALL R5 R5 K19 [0xE1144DC4]
     114 [-]: CALL R5 1 0  
     115 [-]: GETUPVAL R5 6
     116 [-]: CALL R5 0 0  
     117 [-]: GETUPVAL R5 7
     118 [-]: CALL R5 0 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1174
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xC02F2CB8]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R1 5 ["ChangeHubVisCounter"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 7 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 5 ["ChangeHubVisCounter"]
      10 [-]: LOADN R1 1   
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: GETIMPORT R0 8 ["_T"]
      13 [-]: GETUPVAL R1 0
      14 [-]: SETTABLEKS R1 R0 K9 ["SetActiveSpiral"]
      15 [-]: GETIMPORT R0 11 [0x89326C93]
      16 [-]: NAMECALL R0 R0 K12 [0xFB64E76C]
      17 [-]: CALL R0 1 1  
      18 [-]: NAMECALL R1 R0 K13 [0xA534C3AC]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R3 15 [0x0032441C]
      21 [-]: GETTABLEKS R2 R3 K16 ["StalkerMode"]
      22 [-]: JUMPIF R2 L3 
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 7 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L3 
      28 [-]: GETUPVAL R2 1
      29 [-]: CALL R2 0 1  
      30 [-]: JUMPIF R2 L4 
L 3:  31 [-]: GETIMPORT R2 18 [0xAE91E43B]
      32 [-]: NAMECALL R2 R2 K19 [0x32302B4A]
      33 [-]: CALL R2 1 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETIMPORT R2 22 [0x1467D5F4]
      36 [-]: CALL R2 0 1  
      37 [-]: GETIMPORT R3 24 ["ConsumableSpiralFocus"]
      38 [-]: JUMPXEQKNIL R3 L5 NOT
      39 [-]: GETIMPORT R3 8 ["_T"]
      40 [-]: DUPTABLE R4 29
      41 [-]: LOADN R5 1   
      42 [-]: SETTABLEKS R5 R4 K25 ["Index"]
      43 [-]: SETTABLEKS R2 R4 K26 ["UsingController"]
      44 [-]: LOADN R5 0   
      45 [-]: SETTABLEKS R5 R4 K27 ["X"]
      46 [-]: LOADN R5 200 
      47 [-]: SETTABLEKS R5 R4 K28 ["Y"]
      48 [-]: SETTABLEKS R4 R3 K23 ["ConsumableSpiralFocus"]
L 5:  49 [-]: GETIMPORT R3 18 [0xAE91E43B]
      50 [-]: LOADK R5 K30 ["DescriptionPanel"]
      51 [-]: LOADN R6 10  
      52 [-]: LOADN R7 0   
      53 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
      54 [-]: CALL R3 4 0  
      55 [-]: GETIMPORT R3 18 [0xAE91E43B]
      56 [-]: LOADK R5 K32 ["DescriptionPanel.Lines"]
      57 [-]: LOADN R6 10  
      58 [-]: LOADN R7 0   
      59 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
      60 [-]: CALL R3 4 0  
      61 [-]: GETIMPORT R3 18 [0xAE91E43B]
      62 [-]: LOADK R5 K33 ["DescriptionPanel.Bg"]
      63 [-]: LOADN R6 13  
      64 [-]: LOADN R7 600 
      65 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
      66 [-]: CALL R3 4 0  
      67 [-]: GETIMPORT R3 18 [0xAE91E43B]
      68 [-]: LOADK R5 K33 ["DescriptionPanel.Bg"]
      69 [-]: LOADN R6 10  
      70 [-]: LOADN R7 0   
      71 [-]: NAMECALL R3 R3 K31 [0x67BC869F]
      72 [-]: CALL R3 4 0  
      73 [-]: GETIMPORT R3 18 [0xAE91E43B]
      74 [-]: LOADK R5 K33 ["DescriptionPanel.Bg"]
      75 [-]: GETIMPORT R6 35 [0xD7E7D67A]
      76 [-]: NAMECALL R3 R3 K36 [0xD5181643]
      77 [-]: CALL R3 3 0  
      78 [-]: GETIMPORT R3 18 [0xAE91E43B]
      79 [-]: LOADK R5 K32 ["DescriptionPanel.Lines"]
      80 [-]: GETIMPORT R6 35 [0xD7E7D67A]
      81 [-]: NAMECALL R3 R3 K36 [0xD5181643]
      82 [-]: CALL R3 3 0  
      83 [-]: GETUPVAL R4 2
      84 [-]: GETTABLEKS R3 R4 K37 [0xAD9F60AA]
      85 [-]: CALL R3 0 1  
      86 [-]: JUMPIFNOT R3 L6
      87 [-]: GETIMPORT R3 39 [0x25312C9B]
      88 [-]: GETIMPORT R4 18 [0xAE91E43B]
      89 [-]: LOADK R5 K33 ["DescriptionPanel.Bg"]
      90 [-]: LOADN R6 8   
      91 [-]: NEWTABLE R7 0 1
      92 [-]: LOADN R8 10  
      93 [-]: SETLIST R7 R8 1 [1]
      94 [-]: NEWTABLE R8 0 1
      95 [-]: LOADN R9 60  
      96 [-]: SETLIST R8 R9 1 [1]
      97 [-]: LOADK R9 K40 [0.25]
      98 [-]: CALL R3 6 0  
      99 [-]: JUMP L7
     
L 6: 100 [-]: GETIMPORT R3 39 [0x25312C9B]
     101 [-]: GETIMPORT R4 18 [0xAE91E43B]
     102 [-]: LOADK R5 K33 ["DescriptionPanel.Bg"]
     103 [-]: LOADN R6 8   
     104 [-]: NEWTABLE R7 0 1
     105 [-]: LOADN R8 10  
     106 [-]: SETLIST R7 R8 1 [1]
     107 [-]: NEWTABLE R8 0 1
     108 [-]: LOADN R9 60  
     109 [-]: SETLIST R8 R9 1 [1]
     110 [-]: LOADK R9 K40 [0.25]
     111 [-]: CALL R3 6 0  
L 7: 112 [-]: GETIMPORT R3 39 [0x25312C9B]
     113 [-]: GETIMPORT R4 18 [0xAE91E43B]
     114 [-]: LOADK R5 K32 ["DescriptionPanel.Lines"]
     115 [-]: LOADN R6 8   
     116 [-]: NEWTABLE R7 0 1
     117 [-]: LOADN R8 10  
     118 [-]: SETLIST R7 R8 1 [1]
     119 [-]: NEWTABLE R8 0 1
     120 [-]: LOADN R9 80  
     121 [-]: SETLIST R8 R9 1 [1]
     122 [-]: LOADK R9 K40 [0.25]
     123 [-]: CALL R3 6 0  
     124 [-]: GETUPVAL R3 3
     125 [-]: CALL R3 0 0  
     126 [-]: GETUPVAL R4 4
     127 [-]: GETTABLEKS R3 R4 K41 [0x659D451F]
     128 [-]: GETIMPORT R5 15 [0x0032441C]
     129 [-]: GETTABLEKS R4 R5 K42 ["UISound_DialogOpen"]
     130 [-]: CALL R3 1 0  
     131 [-]: GETUPVAL R4 6
     132 [-]: GETTABLEKS R3 R4 K43 [0xAE6791BA]
     133 [-]: GETIMPORT R4 18 [0xAE91E43B]
     134 [-]: CALL R3 1 1  
     135 [-]: SETUPVAL R3 5
     136 [-]: GETUPVAL R3 5
     137 [-]: GETIMPORT R5 18 [0xAE91E43B]
     138 [-]: LOADK R6 K44 ["GearSpiral"]
     139 [-]: NEWTABLE R7 0 2
     140 [-]: GETUPVAL R9 5
     141 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_H_CENTRE"]
     142 [-]: GETUPVAL R10 5
     143 [-]: GETTABLEKS R9 R10 K46 ["ANCHOR_V_CENTRE"]
     144 [-]: SETLIST R7 R8 2 [1]
     145 [-]: NAMECALL R3 R3 K47 [0x20FF29F7]
     146 [-]: CALL R3 4 0  
     147 [-]: GETUPVAL R3 5
     148 [-]: GETIMPORT R5 18 [0xAE91E43B]
     149 [-]: LOADK R6 K48 ["EmoteSpiral"]
     150 [-]: NEWTABLE R7 0 2
     151 [-]: GETUPVAL R9 5
     152 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_H_CENTRE"]
     153 [-]: GETUPVAL R10 5
     154 [-]: GETTABLEKS R9 R10 K46 ["ANCHOR_V_CENTRE"]
     155 [-]: SETLIST R7 R8 2 [1]
     156 [-]: NAMECALL R3 R3 K47 [0x20FF29F7]
     157 [-]: CALL R3 4 0  
     158 [-]: GETUPVAL R3 5
     159 [-]: GETIMPORT R5 18 [0xAE91E43B]
     160 [-]: LOADK R6 K49 ["EmoteArrow"]
     161 [-]: NEWTABLE R7 0 2
     162 [-]: GETUPVAL R9 5
     163 [-]: GETTABLEKS R8 R9 K50 ["ANCHOR_H_RIGHT"]
     164 [-]: GETUPVAL R10 5
     165 [-]: GETTABLEKS R9 R10 K46 ["ANCHOR_V_CENTRE"]
     166 [-]: SETLIST R7 R8 2 [1]
     167 [-]: NAMECALL R3 R3 K47 [0x20FF29F7]
     168 [-]: CALL R3 4 0  
     169 [-]: GETUPVAL R3 5
     170 [-]: GETIMPORT R5 18 [0xAE91E43B]
     171 [-]: NAMECALL R5 R5 K51 [0x6B837788]
     172 [-]: CALL R5 1 1  
     173 [-]: GETIMPORT R6 18 [0xAE91E43B]
     174 [-]: NAMECALL R6 R6 K52 [0xAF9FDA9F]
     175 [-]: CALL R6 1 -1 
     176 [-]: NAMECALL R3 R3 K53 [0xFAA69527]
     177 [-]: CALL R3 -1 0 
     178 [-]: NAMECALL R3 R1 K54 [0xDE321E6F]
     179 [-]: CALL R3 1 1  
     180 [-]: SETUPVAL R3 7
     181 [-]: GETUPVAL R4 7
     182 [-]: FASTCALL1 62 R4 L8
     183 [-]: GETIMPORT R3 7 [0x7B998233]
     184 [-]: CALL R3 1 1  
L 8: 185 [-]: JUMPIF R3 L11
     186 [-]: GETUPVAL R3 7
     187 [-]: NAMECALL R3 R3 K55 [0xF7D48EE0]
     188 [-]: CALL R3 1 1  
     189 [-]: FASTCALL1 62 R3 L9
     190 [-]: MOVE R6 R3   
     191 [-]: GETIMPORT R5 7 [0x7B998233]
     192 [-]: CALL R5 1 1  
L 9: 193 [-]: NOT R4 R5    
     194 [-]: JUMPIFNOT R4 L10
     195 [-]: GETIMPORT R6 57 [0x2DE3A851]
     196 [-]: NAMECALL R4 R3 K58 [0xF2DEAF69]
     197 [-]: CALL R4 2 1  
L10: 198 [-]: SETUPVAL R4 8
L11: 199 [-]: GETUPVAL R3 7
     200 [-]: NAMECALL R3 R3 K59 [0xF7ED515A]
     201 [-]: CALL R3 1 1  
     202 [-]: SETUPVAL R3 9
     203 [-]: GETUPVAL R4 9
     204 [-]: FASTCALL1 62 R4 L12
     205 [-]: GETIMPORT R3 7 [0x7B998233]
     206 [-]: CALL R3 1 1  
L12: 207 [-]: JUMPIF R3 L13
     208 [-]: GETUPVAL R3 9
     209 [-]: NAMECALL R3 R3 K60 [0xB4FB9590]
     210 [-]: CALL R3 1 1  
     211 [-]: SETUPVAL R3 10
L13: 212 [-]: GETIMPORT R3 1 [0xBE190284]
     213 [-]: NAMECALL R3 R3 K61 [0x33307F92]
     214 [-]: CALL R3 1 1  
     215 [-]: GETIMPORT R4 63 ["gHunting"]
     216 [-]: JUMPIFNOT R4 L14
     217 [-]: GETIMPORT R4 65 ["active"]
L14: 218 [-]: GETIMPORT R5 67 ["gFishing"]
     219 [-]: JUMPIFNOT R5 L16
     220 [-]: GETIMPORT R5 69 ["gearData"]
     221 [-]: JUMPIFNOT R5 L16
     222 [-]: GETIMPORT R6 69 ["gearData"]
     223 [-]: GETTABLEKS R5 R6 K70 ["fishingState"]
     224 [-]: JUMPIFNOT R5 L16
     225 [-]: GETIMPORT R8 69 ["gearData"]
     226 [-]: GETTABLEKS R7 R8 K70 ["fishingState"]
     227 [-]: NAMECALL R8 R1 K71 [0x388577D5]
     228 [-]: CALL R8 1 1  
     229 [-]: GETTABLE R6 R7 R8
     230 [-]: GETIMPORT R8 69 ["gearData"]
     231 [-]: GETTABLEKS R7 R8 K72 ["FS_ACTIVE"]
     232 [-]: JUMPIFEQ R6 R7 L15
     233 [-]: LOADB R5 0 +1
L15: 234 [-]: LOADB R5 1   
L16: 235 [-]: GETIMPORT R6 74 ["classicControls"]
     236 [-]: GETUPVAL R8 10
     237 [-]: FASTCALL1 62 R8 L17
     238 [-]: GETIMPORT R7 7 [0x7B998233]
     239 [-]: CALL R7 1 1  
L17: 240 [-]: JUMPIFNOT R7 L19
     241 [-]: JUMPIF R4 L18
     242 [-]: JUMPIFNOT R5 L21
L18: 243 [-]: JUMPIFNOT R6 L21
L19: 244 [-]: GETUPVAL R7 7
     245 [-]: GETUPVAL R9 9
     246 [-]: NAMECALL R9 R9 K75 [0x99AEB0CA]
     247 [-]: CALL R9 1 -1 
     248 [-]: NAMECALL R7 R7 K76 [0xC1715996]
     249 [-]: CALL R7 -1 0 
     250 [-]: FASTCALL1 62 R3 L20
     251 [-]: MOVE R8 R3   
     252 [-]: GETIMPORT R7 7 [0x7B998233]
     253 [-]: CALL R7 1 1  
L20: 254 [-]: JUMPIF R7 L21
     255 [-]: JUMPIF R6 L21
     256 [-]: LOADK R9 K77 ["OnPowerModifierHeld"]
     257 [-]: LOADK R10 K78 ["false"]
     258 [-]: NAMECALL R7 R3 K79 [0xE4162EED]
     259 [-]: CALL R7 3 0  
L21: 260 [-]: JUMPIF R2 L22
     261 [-]: GETIMPORT R7 18 [0xAE91E43B]
     262 [-]: LOADB R9 1   
     263 [-]: NAMECALL R7 R7 K80 [0x5477B639]
     264 [-]: CALL R7 2 0  
L22: 265 [-]: LOADN R9 1   
     266 [-]: GETUPVAL R10 11
     267 [-]: LENGTH R7 R10
     268 [-]: LOADN R8 1   
     269 [-]: FORNPREP R7 L26
L23: 270 [-]: GETUPVAL R11 11
     271 [-]: GETTABLE R10 R11 R9
     272 [-]: GETIMPORT R11 18 [0xAE91E43B]
     273 [-]: MOVE R13 R10 
     274 [-]: LOADN R14 10 
     275 [-]: LOADN R15 0  
     276 [-]: NAMECALL R11 R11 K31 [0x67BC869F]
     277 [-]: CALL R11 4 0 
     278 [-]: GETIMPORT R11 18 [0xAE91E43B]
     279 [-]: MOVE R13 R10 
     280 [-]: LOADN R14 4  
     281 [-]: LOADN R15 5000
     282 [-]: NAMECALL R11 R11 K31 [0x67BC869F]
     283 [-]: CALL R11 4 0 
     284 [-]: GETIMPORT R11 18 [0xAE91E43B]
     285 [-]: MOVE R14 R10 
     286 [-]: LOADK R15 K81 [".Callout.tf.text"]
     287 [-]: CONCAT R13 R14 R15
     288 [-]: GETUPVAL R15 4
     289 [-]: GETTABLEKS R14 R15 K82 [0x06D055F9]
     290 [-]: LOADN R16 3  
     291 [-]: JUMPIFLT R9 R16 L24
     292 [-]: LOADB R15 0 +1
L24: 293 [-]: LOADB R15 1  
L25: 294 [-]: LOADK R16 K83 ["<GAMEPAD_LX>"]
     295 [-]: LOADK R17 K84 ["<GAMEPAD_RX>"]
     296 [-]: CALL R14 3 -1
     297 [-]: NAMECALL R11 R11 K85 [0x20B98DB3]
     298 [-]: CALL R11 -1 0
     299 [-]: GETIMPORT R11 18 [0xAE91E43B]
     300 [-]: MOVE R13 R10 
     301 [-]: LOADK R14 K86 ["Callout"]
     302 [-]: LOADN R15 11 
     303 [-]: MOVE R16 R2  
     304 [-]: NAMECALL R11 R11 K87 [0xC0A3774B]
     305 [-]: CALL R11 5 0 
     306 [-]: GETIMPORT R11 18 [0xAE91E43B]
     307 [-]: MOVE R13 R10 
     308 [-]: LOADK R14 K88 ["DirArrow"]
     309 [-]: LOADN R15 11 
     310 [-]: LOADB R16 0  
     311 [-]: NAMECALL R11 R11 K87 [0xC0A3774B]
     312 [-]: CALL R11 5 0 
     313 [-]: GETIMPORT R11 18 [0xAE91E43B]
     314 [-]: MOVE R13 R10 
     315 [-]: LOADK R14 K89 ["WheelIcon"]
     316 [-]: LOADN R15 11 
     317 [-]: NOT R16 R2   
     318 [-]: NAMECALL R11 R11 K87 [0xC0A3774B]
     319 [-]: CALL R11 5 0 
     320 [-]: GETIMPORT R11 18 [0xAE91E43B]
     321 [-]: MOVE R13 R10 
     322 [-]: LOADK R14 K90 ["GearInfo.Bg"]
     323 [-]: LOADN R15 9  
     324 [-]: GETIMPORT R17 15 [0x0032441C]
     325 [-]: GETTABLEKS R16 R17 K91 ["UIColor_Black"]
     326 [-]: NAMECALL R11 R11 K92 [0xF64B7262]
     327 [-]: CALL R11 5 0 
     328 [-]: GETIMPORT R11 18 [0xAE91E43B]
     329 [-]: MOVE R13 R10 
     330 [-]: LOADK R14 K90 ["GearInfo.Bg"]
     331 [-]: LOADN R15 10 
     332 [-]: LOADN R16 75 
     333 [-]: NAMECALL R11 R11 K92 [0xF64B7262]
     334 [-]: CALL R11 5 0 
     335 [-]: GETIMPORT R11 18 [0xAE91E43B]
     336 [-]: MOVE R13 R10 
     337 [-]: LOADK R14 K90 ["GearInfo.Bg"]
     338 [-]: LOADN R15 11 
     339 [-]: LOADB R16 0  
     340 [-]: NAMECALL R11 R11 K87 [0xC0A3774B]
     341 [-]: CALL R11 5 0 
     342 [-]: GETIMPORT R11 94 [0x38F10E85]
     343 [-]: GETIMPORT R12 18 [0xAE91E43B]
     344 [-]: MOVE R14 R10 
     345 [-]: LOADK R15 K95 [".WheelIcon.gotoAndStop"]
     346 [-]: CONCAT R13 R14 R15
     347 [-]: MOVE R14 R9  
     348 [-]: CALL R11 3 0 
     349 [-]: FORNLOOP R7 L23
L26: 350 [-]: GETUPVAL R8 12
     351 [-]: GETTABLEKS R7 R8 K96 [0xB73D420F]
     352 [-]: CALL R7 0 1  
     353 [-]: LOADB R8 1   
     354 [-]: GETUPVAL R10 12
     355 [-]: GETTABLEKS R9 R10 K97 ["UI_MODE_IN_SPACE_HUB"]
     356 [-]: JUMPIFEQ R7 R9 L27
     357 [-]: GETIMPORT R8 1 [0xBE190284]
     358 [-]: GETIMPORT R10 99 ["gLotusAttractModeGameRulesType"]
     359 [-]: NAMECALL R8 R8 K58 [0xF2DEAF69]
     360 [-]: CALL R8 2 1  
L27: 361 [-]: GETIMPORT R9 11 [0x89326C93]
     362 [-]: NAMECALL R9 R9 K100 [0x78298275]
     363 [-]: CALL R9 1 1  
     364 [-]: FASTCALL1 62 R9 L28
     365 [-]: MOVE R12 R9  
     366 [-]: GETIMPORT R11 7 [0x7B998233]
     367 [-]: CALL R11 1 1 
L28: 368 [-]: NOT R10 R11  
     369 [-]: JUMPIFNOT R10 L29
     370 [-]: GETIMPORT R12 102 ["gLotusOperatorAvatarType"]
     371 [-]: NAMECALL R10 R9 K58 [0xF2DEAF69]
     372 [-]: CALL R10 2 1 
L29: 373 [-]: FASTCALL1 62 R9 L30
     374 [-]: MOVE R13 R9  
     375 [-]: GETIMPORT R12 7 [0x7B998233]
     376 [-]: CALL R12 1 1 
L30: 377 [-]: NOT R11 R12  
     378 [-]: JUMPIFNOT R11 L31
     379 [-]: GETIMPORT R13 104 ["gLotusVehicleAvatarType"]
     380 [-]: NAMECALL R11 R9 K58 [0xF2DEAF69]
     381 [-]: CALL R11 2 1 
L31: 382 [-]: FASTCALL1 62 R3 L32
     383 [-]: MOVE R14 R3  
     384 [-]: GETIMPORT R13 7 [0x7B998233]
     385 [-]: CALL R13 1 1 
L32: 386 [-]: NOT R12 R13  
     387 [-]: JUMPIFNOT R12 L33
     388 [-]: GETIMPORT R12 1 [0xBE190284]
     389 [-]: NAMECALL R12 R12 K105 [0x4414661F]
     390 [-]: CALL R12 1 1 
     391 [-]: JUMPIFNOT R12 L33
     392 [-]: GETUPVAL R13 12
     393 [-]: GETTABLEKS R12 R13 K106 [0x1AF558CD]
     394 [-]: CALL R12 0 1 
     395 [-]: JUMPIFNOT R12 L33
     396 [-]: GETUPVAL R14 12
     397 [-]: GETTABLEKS R13 R14 K107 [0xFA179823]
     398 [-]: CALL R13 0 1 
     399 [-]: NOT R12 R13  
L33: 400 [-]: SETUPVAL R12 13
     401 [-]: GETUPVAL R13 13
     402 [-]: JUMPIF R13 L34
     403 [-]: GETIMPORT R13 1 [0xBE190284]
     404 [-]: NAMECALL R13 R13 K105 [0x4414661F]
     405 [-]: CALL R13 1 1 
     406 [-]: JUMPIFNOT R13 L34
     407 [-]: GETIMPORT R13 109 ["IsScreenOpen"]
     408 [-]: LOADK R14 K110 ["LoadOut"]
     409 [-]: CALL R13 1 1 
     410 [-]: NOT R12 R13  
     411 [-]: JUMPIF R12 L35
L34: 412 [-]: GETIMPORT R12 1 [0xBE190284]
     413 [-]: GETIMPORT R14 112 ["gEndlessExterminationGameRulesType"]
     414 [-]: NAMECALL R12 R12 K58 [0xF2DEAF69]
     415 [-]: CALL R12 2 1 
     416 [-]: JUMPIF R12 L35
     417 [-]: GETIMPORT R12 1 [0xBE190284]
     418 [-]: GETIMPORT R14 114 ["gLotusDuviriGameRulesType"]
     419 [-]: NAMECALL R12 R12 K58 [0xF2DEAF69]
     420 [-]: CALL R12 2 1 
L35: 421 [-]: JUMPIF R12 L36
     422 [-]: GETUPVAL R13 14
     423 [-]: MOVE R14 R8  
     424 [-]: MOVE R15 R10 
     425 [-]: MOVE R16 R11 
     426 [-]: LOADB R17 1  
     427 [-]: CALL R13 4 0 
L36: 428 [-]: GETUPVAL R13 15
     429 [-]: LOADB R14 1  
     430 [-]: CALL R13 1 0 
     431 [-]: GETIMPORT R13 18 [0xAE91E43B]
     432 [-]: LOADK R15 K115 ["GearSpiral.GearInfo.Bg"]
     433 [-]: LOADN R16 10 
     434 [-]: LOADN R17 65 
     435 [-]: NAMECALL R13 R13 K31 [0x67BC869F]
     436 [-]: CALL R13 4 0 
     437 [-]: GETIMPORT R13 18 [0xAE91E43B]
     438 [-]: LOADK R15 K115 ["GearSpiral.GearInfo.Bg"]
     439 [-]: GETIMPORT R16 117 [0xF93A4E98]
     440 [-]: GETIMPORT R17 119 [0x362CF5C4]
     441 [-]: NAMECALL R13 R13 K120 [0xEF99134F]
     442 [-]: CALL R13 4 0 
     443 [-]: GETIMPORT R13 18 [0xAE91E43B]
     444 [-]: LOADK R15 K115 ["GearSpiral.GearInfo.Bg"]
     445 [-]: LOADK R16 K121 ["AAEdgeExtend"]
     446 [-]: LOADN R17 70 
     447 [-]: LOADN R18 0  
     448 [-]: LOADN R19 0  
     449 [-]: LOADN R20 0  
     450 [-]: NAMECALL R13 R13 K122 [0x91E13703]
     451 [-]: CALL R13 7 0 
     452 [-]: GETIMPORT R13 18 [0xAE91E43B]
     453 [-]: LOADK R15 K123 ["EmoteSpiral.GearInfo.Bg"]
     454 [-]: LOADN R16 10 
     455 [-]: LOADN R17 65 
     456 [-]: NAMECALL R13 R13 K31 [0x67BC869F]
     457 [-]: CALL R13 4 0 
     458 [-]: GETIMPORT R13 18 [0xAE91E43B]
     459 [-]: LOADK R15 K123 ["EmoteSpiral.GearInfo.Bg"]
     460 [-]: GETIMPORT R16 117 [0xF93A4E98]
     461 [-]: GETIMPORT R17 119 [0x362CF5C4]
     462 [-]: NAMECALL R13 R13 K120 [0xEF99134F]
     463 [-]: CALL R13 4 0 
     464 [-]: GETIMPORT R13 18 [0xAE91E43B]
     465 [-]: LOADK R15 K123 ["EmoteSpiral.GearInfo.Bg"]
     466 [-]: LOADK R16 K121 ["AAEdgeExtend"]
     467 [-]: LOADN R17 70 
     468 [-]: LOADN R18 0  
     469 [-]: LOADN R19 0  
     470 [-]: LOADN R20 0  
     471 [-]: NAMECALL R13 R13 K122 [0x91E13703]
     472 [-]: CALL R13 7 0 
     473 [-]: GETIMPORT R13 18 [0xAE91E43B]
     474 [-]: LOADK R15 K124 ["TradePanel"]
     475 [-]: LOADN R16 0  
     476 [-]: LOADN R17 800
     477 [-]: NAMECALL R13 R13 K31 [0x67BC869F]
     478 [-]: CALL R13 4 0 
     479 [-]: GETIMPORT R13 18 [0xAE91E43B]
     480 [-]: LOADK R15 K124 ["TradePanel"]
     481 [-]: LOADN R16 1  
     482 [-]: LOADN R17 450
     483 [-]: NAMECALL R13 R13 K31 [0x67BC869F]
     484 [-]: CALL R13 4 0 
     485 [-]: GETIMPORT R13 126 [0x2D0FAD09]
     486 [-]: LOADK R14 K127 ["Lotus.Interface.Components.Button"]
     487 [-]: CALL R13 1 1 
     488 [-]: GETTABLEKS R14 R13 K128 [0x4675A542]
     489 [-]: GETIMPORT R15 18 [0xAE91E43B]
     490 [-]: LOADK R16 K129 ["TradePanel.Btn"]
     491 [-]: GETIMPORT R17 132 [0x3F3E4D12]
     492 [-]: GETIMPORT R18 18 [0xAE91E43B]
     493 [-]: LOADK R20 K133 ["/Lotus/Language/Dojo/Trade"]
     494 [-]: LOADB R21 0  
     495 [-]: NAMECALL R18 R18 K134 [0x42B04007]
     496 [-]: CALL R18 3 -1
     497 [-]: CALL R17 -1 1
     498 [-]: LOADK R18 K135 ["VendorModePressed"]
     499 [-]: LOADK R19 K136 ["<MENU_GENERIC2>"]
     500 [-]: LOADNIL R20  
     501 [-]: LOADNIL R21  
     502 [-]: LOADB R22 1  
     503 [-]: CALL R14 8 1 
     504 [-]: SETUPVAL R14 16
     505 [-]: GETUPVAL R14 16
     506 [-]: LOADB R15 1  
     507 [-]: SETTABLEKS R15 R14 K137 ["mSkipLocalization"]
     508 [-]: GETUPVAL R14 16
     509 [-]: GETUPVAL R16 13
     510 [-]: NAMECALL R14 R14 K138 [0x368AD758]
     511 [-]: CALL R14 2 0 
     512 [-]: GETUPVAL R14 13
     513 [-]: JUMPIFNOT R14 L41
     514 [-]: GETUPVAL R14 16
     515 [-]: LOADK R15 K139 ["center"]
     516 [-]: SETTABLEKS R15 R14 K140 ["mAlignment"]
     517 [-]: GETUPVAL R14 16
     518 [-]: LOADN R15 320
     519 [-]: SETTABLEKS R15 R14 K141 ["mWidth"]
     520 [-]: LOADNIL R14  
     521 [-]: LOADNIL R15  
     522 [-]: GETIMPORT R16 11 [0x89326C93]
     523 [-]: NAMECALL R16 R16 K142 [0xE3A0BBCA]
     524 [-]: CALL R16 1 1 
     525 [-]: NAMECALL R17 R16 K143 [0xEB332D30]
     526 [-]: CALL R17 1 1 
     527 [-]: JUMPIFNOT R17 L37
     528 [-]: LOADK R14 K144 ["/Lotus/Language/Dojo/DisableVendorMode"]
     529 [-]: LOADK R15 K145 ["/Lotus/Language/Menu/RelayEndTradeInstruction"]
     530 [-]: JUMP L38
    
L37: 531 [-]: LOADK R14 K146 ["/Lotus/Language/Dojo/EnableVendorMode"]
     532 [-]: LOADK R15 K147 ["/Lotus/Language/Menu/RelayTradeInstruction"]
L38: 533 [-]: GETUPVAL R17 16
     534 [-]: GETIMPORT R18 132 [0x3F3E4D12]
     535 [-]: GETIMPORT R19 18 [0xAE91E43B]
     536 [-]: MOVE R21 R14 
     537 [-]: LOADB R22 0  
     538 [-]: NAMECALL R19 R19 K134 [0x42B04007]
     539 [-]: CALL R19 3 -1
     540 [-]: CALL R18 -1 1
     541 [-]: SETTABLEKS R18 R17 K148 ["mLabel"]
     542 [-]: GETUPVAL R17 16
     543 [-]: NAMECALL R17 R17 K149 [0x71E9AC81]
     544 [-]: CALL R17 1 0 
     545 [-]: GETIMPORT R17 18 [0xAE91E43B]
     546 [-]: LOADK R19 K150 ["TradePanel.Bg"]
     547 [-]: GETIMPORT R21 15 [0x0032441C]
     548 [-]: GETTABLEKS R20 R21 K151 ["UIMaterial_RectangleNoDepth"]
     549 [-]: NAMECALL R17 R17 K36 [0xD5181643]
     550 [-]: CALL R17 3 0 
     551 [-]: GETIMPORT R17 18 [0xAE91E43B]
     552 [-]: LOADK R19 K150 ["TradePanel.Bg"]
     553 [-]: LOADK R20 K152 ["RectInnerColor"]
     554 [-]: GETIMPORT R23 15 [0x0032441C]
     555 [-]: GETTABLEKS R22 R23 K153 ["UIColorObject_Black"]
     556 [-]: GETTABLEKS R21 R22 K154 ["r"]
     557 [-]: GETIMPORT R24 15 [0x0032441C]
     558 [-]: GETTABLEKS R23 R24 K153 ["UIColorObject_Black"]
     559 [-]: GETTABLEKS R22 R23 K155 ["g"]
     560 [-]: GETIMPORT R25 15 [0x0032441C]
     561 [-]: GETTABLEKS R24 R25 K153 ["UIColorObject_Black"]
     562 [-]: GETTABLEKS R23 R24 K156 ["b"]
     563 [-]: LOADK R24 K157 [0.65000000000000002]
     564 [-]: NAMECALL R17 R17 K122 [0x91E13703]
     565 [-]: CALL R17 7 0 
     566 [-]: GETIMPORT R17 18 [0xAE91E43B]
     567 [-]: LOADK R19 K150 ["TradePanel.Bg"]
     568 [-]: LOADK R20 K158 ["RectEdgeColor"]
     569 [-]: GETIMPORT R23 15 [0x0032441C]
     570 [-]: GETTABLEKS R22 R23 K159 ["UIColorObject_White"]
     571 [-]: GETTABLEKS R21 R22 K154 ["r"]
     572 [-]: GETIMPORT R24 15 [0x0032441C]
     573 [-]: GETTABLEKS R23 R24 K159 ["UIColorObject_White"]
     574 [-]: GETTABLEKS R22 R23 K155 ["g"]
     575 [-]: GETIMPORT R25 15 [0x0032441C]
     576 [-]: GETTABLEKS R24 R25 K159 ["UIColorObject_White"]
     577 [-]: GETTABLEKS R23 R24 K156 ["b"]
     578 [-]: LOADK R24 K160 [0.10000000000000001]
     579 [-]: NAMECALL R17 R17 K122 [0x91E13703]
     580 [-]: CALL R17 7 0 
     581 [-]: LOADK R17 K161 [""]
     582 [-]: GETIMPORT R18 1 [0xBE190284]
     583 [-]: GETIMPORT R20 163 ["gLotusDojoGameRulesType"]
     584 [-]: NAMECALL R18 R18 K58 [0xF2DEAF69]
     585 [-]: CALL R18 2 1 
     586 [-]: JUMPIFNOT R18 L39
     587 [-]: GETIMPORT R18 18 [0xAE91E43B]
     588 [-]: LOADK R20 K164 ["/Lotus/Language/Menu/Chat_TradeTitle"]
     589 [-]: LOADB R21 1  
     590 [-]: NAMECALL R18 R18 K134 [0x42B04007]
     591 [-]: CALL R18 3 1 
     592 [-]: MOVE R17 R18 
     593 [-]: JUMP L40
    
L39: 594 [-]: GETIMPORT R18 18 [0xAE91E43B]
     595 [-]: LOADK R20 K165 ["/Lotus/Language/Locations/RelayStationTrade"]
     596 [-]: LOADB R21 1  
     597 [-]: NAMECALL R18 R18 K134 [0x42B04007]
     598 [-]: CALL R18 3 1 
     599 [-]: MOVE R17 R18 
L40: 600 [-]: GETIMPORT R18 18 [0xAE91E43B]
     601 [-]: LOADK R20 K166 ["TradePanel.Title"]
     602 [-]: LOADN R21 29 
     603 [-]: GETIMPORT R22 132 [0x3F3E4D12]
     604 [-]: MOVE R23 R17 
     605 [-]: CALL R22 1 -1
     606 [-]: NAMECALL R18 R18 K167 [0x5F56EEAB]
     607 [-]: CALL R18 -1 0
     608 [-]: GETIMPORT R18 18 [0xAE91E43B]
     609 [-]: LOADK R20 K168 ["TradePanel.Instruction"]
     610 [-]: LOADN R21 1  
     611 [-]: NAMECALL R18 R18 K169 [0x91A24E4B]
     612 [-]: CALL R18 3 1 
     613 [-]: GETIMPORT R19 18 [0xAE91E43B]
     614 [-]: LOADK R21 K168 ["TradePanel.Instruction"]
     615 [-]: LOADN R22 38 
     616 [-]: LOADK R23 K170 ["bottom"]
     617 [-]: NAMECALL R19 R19 K167 [0x5F56EEAB]
     618 [-]: CALL R19 4 0 
     619 [-]: GETIMPORT R19 18 [0xAE91E43B]
     620 [-]: LOADK R21 K171 ["TradePanel.Instruction.text"]
     621 [-]: MOVE R22 R15 
     622 [-]: NAMECALL R19 R19 K85 [0x20B98DB3]
     623 [-]: CALL R19 3 0 
     624 [-]: GETIMPORT R19 18 [0xAE91E43B]
     625 [-]: LOADK R21 K168 ["TradePanel.Instruction"]
     626 [-]: LOADN R22 34 
     627 [-]: NAMECALL R19 R19 K169 [0x91A24E4B]
     628 [-]: CALL R19 3 1 
     629 [-]: SUB R20 R18 R19
     630 [-]: ADDK R18 R20 K172 [7]
     631 [-]: GETIMPORT R20 18 [0xAE91E43B]
     632 [-]: LOADK R22 K173 ["TradePanel.Separator"]
     633 [-]: LOADN R23 1  
     634 [-]: MOVE R24 R18 
     635 [-]: NAMECALL R20 R20 K31 [0x67BC869F]
     636 [-]: CALL R20 4 0 
     637 [-]: SUBK R18 R18 K174 [24]
     638 [-]: GETIMPORT R20 18 [0xAE91E43B]
     639 [-]: LOADK R22 K166 ["TradePanel.Title"]
     640 [-]: LOADN R23 1  
     641 [-]: MOVE R24 R18 
     642 [-]: NAMECALL R20 R20 K31 [0x67BC869F]
     643 [-]: CALL R20 4 0 
     644 [-]: GETIMPORT R20 18 [0xAE91E43B]
     645 [-]: LOADK R22 K150 ["TradePanel.Bg"]
     646 [-]: LOADN R23 13 
     647 [-]: LOADN R25 96 
     648 [-]: ADD R24 R25 R19
     649 [-]: NAMECALL R20 R20 K31 [0x67BC869F]
     650 [-]: CALL R20 4 0 
L41: 651 [-]: GETIMPORT R14 18 [0xAE91E43B]
     652 [-]: LOADK R16 K124 ["TradePanel"]
     653 [-]: LOADN R17 11 
     654 [-]: GETUPVAL R18 13
     655 [-]: NAMECALL R14 R14 K175 [0xAADE900E]
     656 [-]: CALL R14 4 0 
     657 [-]: GETIMPORT R14 18 [0xAE91E43B]
     658 [-]: LOADK R16 K124 ["TradePanel"]
     659 [-]: LOADN R17 10 
     660 [-]: LOADN R18 0  
     661 [-]: NAMECALL R14 R14 K31 [0x67BC869F]
     662 [-]: CALL R14 4 0 
     663 [-]: GETIMPORT R14 18 [0xAE91E43B]
     664 [-]: LOADK R16 K49 ["EmoteArrow"]
     665 [-]: LOADN R17 10 
     666 [-]: LOADN R18 0  
     667 [-]: NAMECALL R14 R14 K31 [0x67BC869F]
     668 [-]: CALL R14 4 0 
     669 [-]: GETUPVAL R14 17
     670 [-]: CALL R14 0 0 
     671 [-]: FASTCALL1 62 R3 L42
     672 [-]: MOVE R15 R3  
     673 [-]: GETIMPORT R14 7 [0x7B998233]
     674 [-]: CALL R14 1 1 
L42: 675 [-]: JUMPIF R14 L45
     676 [-]: GETIMPORT R14 177 [0x3D106989]
     677 [-]: LOADK R15 K178 ["ScopeDebug: Hide from ConsumablesOverlay"]
     678 [-]: CALL R14 1 0 
     679 [-]: GETIMPORT R15 180 ["reticleState"]
     680 [-]: JUMPXEQKB R15 0 L43
     681 [-]: LOADB R14 0 +1
L43: 682 [-]: LOADB R14 1  
L44: 683 [-]: SETUPVAL R14 18
     684 [-]: LOADK R16 K181 ["HideReticle"]
     685 [-]: LOADK R17 K78 ["false"]
     686 [-]: NAMECALL R14 R3 K79 [0xE4162EED]
     687 [-]: CALL R14 3 0 
     688 [-]: LOADK R16 K182 ["HideAbilityDots"]
     689 [-]: LOADK R17 K161 [""]
     690 [-]: NAMECALL R14 R3 K79 [0xE4162EED]
     691 [-]: CALL R14 3 0 
L45: 692 [-]: LOADB R14 1  
     693 [-]: SETUPVAL R14 19
     694 [-]: LOADB R14 0  
     695 [-]: SETUPVAL R14 20
     696 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1365
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K0 [0xD8140B94]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R2 2
       8 [-]: GETUPVAL R3 3
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: JUMPXEQKNIL R1 L2 NOT
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R2 4
      13 [-]: SETTABLEKS R2 R1 K1 ["mLeftStick"]
      14 [-]: MOVE R4 R0   
      15 [-]: NAMECALL R2 R1 K2 [0xFAA69527]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1379
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 6 ["pauseMenuOpen"]
       9 [-]: JUMPIF R0 L4 
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: GETIMPORT R0 3 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 3:  14 [-]: JUMPIFNOT R0 L5
L 4:  15 [-]: GETUPVAL R0 2
      16 [-]: CALL R0 0 0  
      17 [-]: RETURN R0 0  
L 5:  18 [-]: GETIMPORT R0 8 [0xB693B6C1]
      19 [-]: CALL R0 0 1  
      20 [-]: GETIMPORT R1 1 [0xAE91E43B]
      21 [-]: MOVE R3 R0   
      22 [-]: NAMECALL R1 R1 K9 [0x8A8C8D5A]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R1 3
      25 [-]: MOVE R2 R0   
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1396
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["TacticsOverlayTargetPlayer"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R1 6 ["TacticsOverlayTargetCrew"]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R1 0
      11 [-]: LENGTH R0 R1 
      12 [-]: JUMPXEQKN R0 K7 L3 NOT [1]
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R0 1
      15 [-]: JUMPIF R0 L5 
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K8 [0x659D451F]
      18 [-]: GETIMPORT R2 10 [0x0032441C]
      19 [-]: GETTABLEKS R1 R2 K11 ["UISound_GearWheelTransition"]
      20 [-]: CALL R0 1 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R2 3
      23 [-]: GETTABLE R0 R1 R2
      24 [-]: JUMPXEQKNIL R0 L4
      25 [-]: GETTABLEKS R1 R0 K12 ["mClipName"]
      26 [-]: JUMPXEQKNIL R1 L4
      27 [-]: LOADNIL R1   
      28 [-]: SETTABLEKS R1 R0 K13 ["mDragElement"]
      29 [-]: GETIMPORT R1 15 [0x25312C9B]
      30 [-]: GETIMPORT R2 17 [0xAE91E43B]
      31 [-]: GETTABLEKS R3 R0 K12 ["mClipName"]
      32 [-]: LOADN R4 1   
      33 [-]: NEWTABLE R5 0 2
      34 [-]: LOADK R6 K18 ["_alpha"]
      35 [-]: NEWCLOSURE R7 P0
      36 [-]: MOVE R1 R0   
      37 [-]: SETLIST R5 R6 2 [1]
      38 [-]: NEWTABLE R6 0 2
      39 [-]: LOADN R7 0   
      40 [-]: LOADN R8 -1000
      41 [-]: SETLIST R6 R7 2 [1]
      42 [-]: LOADK R7 K19 [0.14999999999999999]
      43 [-]: LOADN R8 0   
      44 [-]: NEWCLOSURE R9 P1
      45 [-]: MOVE R2 R3   
      46 [-]: MOVE R2 R0   
      47 [-]: MOVE R1 R0   
      48 [-]: MOVE R2 R4   
      49 [-]: CALL R1 8 0  
L 4:  50 [-]: CLOSEUPVALS R0
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1431
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R2 2
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R4 1 [0x03F57322]
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K2 [0x070DAA5A]
      11 [-]: CALL R2 -1 0 
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      14 [-]: GETIMPORT R4 5 [0x0032441C]
      15 [-]: GETTABLEKS R3 R4 K6 ["UISound_ButtonSelect"]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1441
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R2 2
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R4 1 [0x03F57322]
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K2 [0xDF42446E]
      11 [-]: CALL R2 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1449
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R2 2
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R4 1 [0x03F57322]
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K2 [0xBCE5A201]
      11 [-]: CALL R2 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1457
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      16 [-]: GETIMPORT R3 7 [0x0032441C]
      17 [-]: GETTABLEKS R2 R3 K8 ["UISound_ButtonSelect"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1466
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1473
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1480
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      16 [-]: GETIMPORT R3 7 [0x0032441C]
      17 [-]: GETTABLEKS R2 R3 K8 ["UISound_ButtonSelect"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1497
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1517
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: JUMPXEQKNIL R0 L5
       4 [-]: GETTABLEKS R1 R0 K0 ["mEditMode"]
       5 [-]: JUMPIFNOT R1 L5
       6 [-]: GETUPVAL R1 2
       7 [-]: JUMPIF R1 L5 
       8 [-]: GETTABLEKS R2 R0 K1 ["mElements"]
       9 [-]: GETTABLEKS R3 R0 K2 ["mFocusedElement"]
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: JUMPXEQKNIL R1 L4
      12 [-]: GETTABLEKS R2 R1 K3 ["mItem"]
      13 [-]: JUMPXEQKNIL R2 L4
      14 [-]: GETTABLEKS R4 R0 K2 ["mFocusedElement"]
      15 [-]: NAMECALL R2 R0 K4 [0x9AE7E2D2]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R3 1
      18 [-]: JUMPXEQKN R3 K5 L0 [1]
      19 [-]: LOADB R2 0 +1
L 0:  20 [-]: LOADB R2 1   
L 1:  21 [-]: SETUPVAL R2 3
      22 [-]: GETUPVAL R3 1
      23 [-]: JUMPXEQKN R3 K6 L2 [2]
      24 [-]: LOADB R2 0 +1
L 2:  25 [-]: LOADB R2 1   
L 3:  26 [-]: SETUPVAL R2 4
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: GETUPVAL R1 5
      29 [-]: CALL R1 0 0  
      30 [-]: LOADB R1 1   
      31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1554
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["X"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1559
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["X"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["Y"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1569
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["Y"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1574
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["X"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["X"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1584
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["Y"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1589
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 1  
       4 [-]: SETTABLEKS R3 R2 K2 ["Y"]
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1595
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R2 2
       4 [-]: GETTABLE R0 R1 R2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: NOT R1 R2    
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETUPVAL R2 3
      12 [-]: NOT R1 R2    
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETUPVAL R2 4
      15 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
      16 [-]: CALL R2 1 1  
      17 [-]: NOT R1 R2    
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETTABLEKS R1 R0 K3 ["mEditMode"]
L 1:  20 [-]: JUMPIFNOT R1 L2
      21 [-]: NAMECALL R2 R0 K4 [0xC704A9B7]
      22 [-]: CALL R2 1 1  
      23 [-]: SETTABLEKS R2 R0 K5 ["mDragElement"]
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1605
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADB R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADB R1 0   
       5 [-]: SETUPVAL R1 0
       6 [-]: MOVE R1 R0   
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLE R1 R2 R3
L 1:  11 [-]: MOVE R0 R1   
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: NOT R1 R2    
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETUPVAL R2 3
      19 [-]: NOT R1 R2    
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: GETUPVAL R2 4
      22 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
      23 [-]: CALL R2 1 1  
      24 [-]: NOT R1 R2    
L 3:  25 [-]: JUMPIFNOT R1 L10
      26 [-]: NAMECALL R2 R0 K3 [0xC704A9B7]
      27 [-]: CALL R2 1 1  
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 1 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIF R3 L10
      33 [-]: GETTABLEKS R3 R0 K4 ["mDragging"]
      34 [-]: JUMPIFNOT R3 L9
      35 [-]: GETUPVAL R4 2
      36 [-]: JUMPXEQKN R4 K5 L5 [1]
      37 [-]: LOADB R3 0 +1
L 5:  38 [-]: LOADB R3 1   
L 6:  39 [-]: SETUPVAL R3 5
      40 [-]: GETUPVAL R4 2
      41 [-]: JUMPXEQKN R4 K6 L7 [2]
      42 [-]: LOADB R3 0 +1
L 7:  43 [-]: LOADB R3 1   
L 8:  44 [-]: SETUPVAL R3 6
      45 [-]: GETTABLEKS R5 R0 K7 ["mDragElement"]
      46 [-]: MOVE R6 R2   
      47 [-]: NAMECALL R3 R0 K8 [0x79D548DD]
      48 [-]: CALL R3 3 0  
      49 [-]: JUMP L10
    
L 9:  50 [-]: MOVE R5 R2   
      51 [-]: NAMECALL R3 R0 K9 [0x77DE11FE]
      52 [-]: CALL R3 2 0  
L10:  53 [-]: LOADB R2 0   
      54 [-]: SETTABLEKS R2 R0 K4 ["mDragging"]
      55 [-]: LOADNIL R2   
      56 [-]: SETTABLEKS R2 R0 K7 ["mDragElement"]
      57 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1629
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETTABLEKS R4 R2 K0 ["mFocusedElement"]
       9 [-]: ADD R3 R4 R1 
      10 [-]: GETTABLEKS R4 R2 K1 ["mLooping"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETTABLEKS R4 R2 K2 ["mUseSpiral"]
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: SUBK R5 R3 K3 [1]
      15 [-]: GETTABLEKS R7 R2 K4 ["mElements"]
      16 [-]: LENGTH R6 R7 
      17 [-]: MOD R4 R5 R6 
      18 [-]: ADDK R3 R4 K3 [1]
L 3:  19 [-]: GETTABLEKS R5 R2 K5 ["mDrawElements"]
      20 [-]: GETTABLE R4 R5 R3
      21 [-]: JUMPXEQKNIL R4 L4
      22 [-]: GETTABLEKS R5 R4 K6 ["mClipName"]
      23 [-]: JUMPXEQKNIL R5 L4
      24 [-]: GETIMPORT R5 8 [0xAE91E43B]
      25 [-]: LOADK R7 K9 ["GearSpiral.DirArrow"]
      26 [-]: LOADN R8 14  
      27 [-]: GETTABLEKS R9 R4 K10 ["Rotation"]
      28 [-]: NAMECALL R5 R5 K11 [0x67BC869F]
      29 [-]: CALL R5 4 0  
      30 [-]: GETIMPORT R6 8 [0xAE91E43B]
      31 [-]: GETTABLEKS R8 R4 K6 ["mClipName"]
      32 [-]: LOADN R9 2   
      33 [-]: NAMECALL R6 R6 K12 [0x91A24E4B]
      34 [-]: CALL R6 3 1  
      35 [-]: GETIMPORT R7 8 [0xAE91E43B]
      36 [-]: NAMECALL R7 R7 K13 [0x091C120E]
      37 [-]: CALL R7 1 1  
      38 [-]: DIV R5 R6 R7 
      39 [-]: GETIMPORT R7 8 [0xAE91E43B]
      40 [-]: GETTABLEKS R9 R4 K6 ["mClipName"]
      41 [-]: LOADN R10 3  
      42 [-]: NAMECALL R7 R7 K12 [0x91A24E4B]
      43 [-]: CALL R7 3 1  
      44 [-]: GETIMPORT R8 8 [0xAE91E43B]
      45 [-]: NAMECALL R8 R8 K14 [0x2CC9D281]
      46 [-]: CALL R8 1 1  
      47 [-]: DIV R6 R7 R8 
      48 [-]: GETIMPORT R8 8 [0xAE91E43B]
      49 [-]: NAMECALL R8 R8 K15 [0x6B837788]
      50 [-]: CALL R8 1 1  
      51 [-]: MUL R7 R5 R8 
      52 [-]: GETIMPORT R9 8 [0xAE91E43B]
      53 [-]: NAMECALL R9 R9 K16 [0xAF9FDA9F]
      54 [-]: CALL R9 1 1  
      55 [-]: MUL R8 R6 R9 
      56 [-]: GETUPVAL R9 3
      57 [-]: MOVE R10 R7  
      58 [-]: MOVE R11 R8  
      59 [-]: CALL R9 2 0  
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETIMPORT R1 3 ["Touch_GetTouchedAction"]
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: GETIMPORT R1 3 ["Touch_GetTouchedAction"]
       4 [-]: CALL R1 0 1  
       5 [-]: MOVE R0 R1   
L 0:   6 [-]: LOADB R1 1   
       7 [-]: JUMPXEQKS R0 K4 L2 ["EscGroup"]
       8 [-]: JUMPXEQKS R0 K5 L1 ["Gear"]
       9 [-]: LOADB R1 0 +1
L 1:  10 [-]: LOADB R1 1   
L 2:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [0xAE91E43B]
       1 [-]: LOADK R4 K3 ["EmoteArrow"]
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R2 R2 K4 [0x91A24E4B]
       4 [-]: CALL R2 3 1  
       5 [-]: GETIMPORT R4 2 [0xAE91E43B]
       6 [-]: LOADK R6 K3 ["EmoteArrow"]
       7 [-]: LOADN R7 12  
       8 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
       9 [-]: CALL R4 3 1  
      10 [-]: DIVK R3 R4 K5 [2]
      11 [-]: SUB R1 R2 R3 
      12 [-]: SUBK R0 R1 K0 [100]
      13 [-]: GETIMPORT R3 2 [0xAE91E43B]
      14 [-]: LOADK R5 K3 ["EmoteArrow"]
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R3 R3 K4 [0x91A24E4B]
      17 [-]: CALL R3 3 1  
      18 [-]: GETIMPORT R5 2 [0xAE91E43B]
      19 [-]: LOADK R7 K3 ["EmoteArrow"]
      20 [-]: LOADN R8 13  
      21 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      22 [-]: CALL R5 3 1  
      23 [-]: DIVK R4 R5 K5 [2]
      24 [-]: SUB R2 R3 R4 
      25 [-]: SUBK R1 R2 K0 [100]
      26 [-]: GETIMPORT R3 2 [0xAE91E43B]
      27 [-]: LOADK R5 K3 ["EmoteArrow"]
      28 [-]: LOADN R6 12  
      29 [-]: NAMECALL R3 R3 K4 [0x91A24E4B]
      30 [-]: CALL R3 3 1  
      31 [-]: ADDK R2 R3 K6 [200]
      32 [-]: GETIMPORT R4 2 [0xAE91E43B]
      33 [-]: LOADK R6 K3 ["EmoteArrow"]
      34 [-]: LOADN R7 13  
      35 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
      36 [-]: CALL R4 3 1  
      37 [-]: ADDK R3 R4 K6 [200]
      38 [-]: LOADB R4 0   
      39 [-]: GETIMPORT R5 2 [0xAE91E43B]
      40 [-]: LOADK R7 K7 ["_root"]
      41 [-]: LOADN R8 25  
      42 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      43 [-]: CALL R5 3 1  
      44 [-]: JUMPIFNOTLT R0 R5 L1
      45 [-]: LOADB R4 0   
      46 [-]: GETIMPORT R5 2 [0xAE91E43B]
      47 [-]: LOADK R7 K7 ["_root"]
      48 [-]: LOADN R8 26  
      49 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      50 [-]: CALL R5 3 1  
      51 [-]: JUMPIFNOTLT R1 R5 L1
      52 [-]: LOADB R4 0   
      53 [-]: GETIMPORT R5 2 [0xAE91E43B]
      54 [-]: LOADK R7 K7 ["_root"]
      55 [-]: LOADN R8 25  
      56 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      57 [-]: CALL R5 3 1  
      58 [-]: ADD R6 R0 R2 
      59 [-]: JUMPIFNOTLT R5 R6 L1
      60 [-]: GETIMPORT R5 2 [0xAE91E43B]
      61 [-]: LOADK R7 K7 ["_root"]
      62 [-]: LOADN R8 26  
      63 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      64 [-]: CALL R5 3 1  
      65 [-]: ADD R6 R1 R3 
      66 [-]: JUMPIFLT R5 R6 L0
      67 [-]: LOADB R4 0 +1
L 0:  68 [-]: LOADB R4 1   
L 1:  69 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1676
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0x781669D7]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 1  
       8 [-]: JUMPIFNOT R0 L1
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 4 [0x1467D5F4]
      11 [-]: CALL R0 0 1  
      12 [-]: JUMPIF R0 L2 
      13 [-]: GETIMPORT R0 6 [0xAE91E43B]
      14 [-]: LOADK R2 K7 ["_root"]
      15 [-]: LOADN R3 25  
      16 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      17 [-]: CALL R0 3 1  
      18 [-]: JUMPXEQKN R0 K9 L2 NOT [-1000]
      19 [-]: GETIMPORT R0 6 [0xAE91E43B]
      20 [-]: LOADK R2 K7 ["_root"]
      21 [-]: LOADN R3 26  
      22 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      23 [-]: CALL R0 3 1  
      24 [-]: JUMPXEQKN R0 K9 L2 NOT [-1000]
      25 [-]: LOADB R0 0   
      26 [-]: RETURN R0 1  
L 2:  27 [-]: GETUPVAL R0 2
      28 [-]: CALL R0 0 1  
      29 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1688
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0x781669D7]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R0 2
      10 [-]: CALL R0 0 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETUPVAL R0 3
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R0 4 [0x1467D5F4]
      16 [-]: CALL R0 0 1  
      17 [-]: JUMPIF R0 L2 
      18 [-]: GETIMPORT R0 6 [0xAE91E43B]
      19 [-]: LOADK R2 K7 ["_root"]
      20 [-]: LOADN R3 25  
      21 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      22 [-]: CALL R0 3 1  
      23 [-]: JUMPXEQKN R0 K9 L2 NOT [-1000]
      24 [-]: GETIMPORT R0 6 [0xAE91E43B]
      25 [-]: LOADK R2 K7 ["_root"]
      26 [-]: LOADN R3 26  
      27 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      28 [-]: CALL R0 3 1  
      29 [-]: JUMPXEQKN R0 K9 L2 NOT [-1000]
      30 [-]: LOADB R0 0   
      31 [-]: RETURN R0 1  
L 2:  32 [-]: GETUPVAL R0 4
      33 [-]: CALL R0 0 1  
      34 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0x1467D5F4]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 4 [0xAE91E43B]
       4 [-]: LOADK R2 K5 ["_root"]
       5 [-]: LOADN R3 25  
       6 [-]: NAMECALL R0 R0 K6 [0x91A24E4B]
       7 [-]: CALL R0 3 1  
       8 [-]: JUMPXEQKN R0 K7 L0 NOT [-1000]
       9 [-]: GETIMPORT R0 4 [0xAE91E43B]
      10 [-]: LOADK R2 K5 ["_root"]
      11 [-]: LOADN R3 26  
      12 [-]: NAMECALL R0 R0 K6 [0x91A24E4B]
      13 [-]: CALL R0 3 1  
      14 [-]: JUMPXEQKN R0 K7 L0 NOT [-1000]
      15 [-]: LOADB R0 0   
      16 [-]: RETURN R0 1  
L 0:  17 [-]: GETUPVAL R0 0
      18 [-]: CALL R0 0 1  
      19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1712
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0x1467D5F4]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 4 [0xAE91E43B]
       4 [-]: LOADK R2 K5 ["_root"]
       5 [-]: LOADN R3 25  
       6 [-]: NAMECALL R0 R0 K6 [0x91A24E4B]
       7 [-]: CALL R0 3 1  
       8 [-]: JUMPXEQKN R0 K7 L0 NOT [-1000]
       9 [-]: GETIMPORT R0 4 [0xAE91E43B]
      10 [-]: LOADK R2 K5 ["_root"]
      11 [-]: LOADN R3 26  
      12 [-]: NAMECALL R0 R0 K6 [0x91A24E4B]
      13 [-]: CALL R0 3 1  
      14 [-]: JUMPXEQKN R0 K7 L0 NOT [-1000]
      15 [-]: LOADB R0 0   
      16 [-]: RETURN R0 1  
L 0:  17 [-]: GETUPVAL R0 0
      18 [-]: CALL R0 0 1  
      19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1724
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1728
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [0xAE91E43B]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K3 [0x5477B639]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: CALL R1 0 0  
       9 [-]: LOADN R3 1   
      10 [-]: GETUPVAL R4 1
      11 [-]: LENGTH R1 R4 
      12 [-]: LOADN R2 1   
      13 [-]: FORNPREP R1 L5
L 2:  14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: GETIMPORT R5 2 [0xAE91E43B]
      17 [-]: MOVE R8 R4   
      18 [-]: LOADK R9 K4 [".Callout.tf.text"]
      19 [-]: CONCAT R7 R8 R9
      20 [-]: GETUPVAL R9 2
      21 [-]: GETTABLEKS R8 R9 K5 [0x06D055F9]
      22 [-]: LOADN R10 3  
      23 [-]: JUMPIFLT R3 R10 L3
      24 [-]: LOADB R9 0 +1
L 3:  25 [-]: LOADB R9 1   
L 4:  26 [-]: LOADK R10 K6 ["<GAMEPAD_LX>"]
      27 [-]: LOADK R11 K7 ["<GAMEPAD_RX>"]
      28 [-]: CALL R8 3 -1 
      29 [-]: NAMECALL R5 R5 K8 [0x20B98DB3]
      30 [-]: CALL R5 -1 0 
      31 [-]: GETIMPORT R5 2 [0xAE91E43B]
      32 [-]: MOVE R7 R4   
      33 [-]: LOADK R8 K9 ["Callout"]
      34 [-]: LOADN R9 11  
      35 [-]: GETIMPORT R10 12 [0x1467D5F4]
      36 [-]: CALL R10 0 -1
      37 [-]: NAMECALL R5 R5 K13 [0xC0A3774B]
      38 [-]: CALL R5 -1 0 
      39 [-]: GETIMPORT R5 2 [0xAE91E43B]
      40 [-]: MOVE R7 R4   
      41 [-]: LOADK R8 K14 ["DirArrow"]
      42 [-]: LOADN R9 11  
      43 [-]: LOADB R10 0  
      44 [-]: NAMECALL R5 R5 K13 [0xC0A3774B]
      45 [-]: CALL R5 5 0  
      46 [-]: GETIMPORT R5 2 [0xAE91E43B]
      47 [-]: MOVE R7 R4   
      48 [-]: LOADK R8 K15 ["WheelIcon"]
      49 [-]: LOADN R9 11  
      50 [-]: GETIMPORT R11 12 [0x1467D5F4]
      51 [-]: CALL R11 0 1 
      52 [-]: NOT R10 R11  
      53 [-]: NAMECALL R5 R5 K13 [0xC0A3774B]
      54 [-]: CALL R5 5 0  
      55 [-]: GETIMPORT R5 2 [0xAE91E43B]
      56 [-]: MOVE R7 R4   
      57 [-]: LOADK R8 K16 ["GearInfo.Bg"]
      58 [-]: LOADN R9 11  
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R5 R5 K13 [0xC0A3774B]
      61 [-]: CALL R5 5 0  
      62 [-]: GETIMPORT R5 18 [0x38F10E85]
      63 [-]: GETIMPORT R6 2 [0xAE91E43B]
      64 [-]: MOVE R8 R4   
      65 [-]: LOADK R9 K19 [".WheelIcon.gotoAndStop"]
      66 [-]: CONCAT R7 R8 R9
      67 [-]: MOVE R8 R3   
      68 [-]: CALL R5 3 0  
      69 [-]: FORNLOOP R1 L2
L 5:  70 [-]: GETUPVAL R2 3
      71 [-]: FASTCALL1 62 R2 L6
      72 [-]: GETIMPORT R1 21 [0x7B998233]
      73 [-]: CALL R1 1 1  
L 6:  74 [-]: JUMPIF R1 L7 
      75 [-]: GETUPVAL R1 3
      76 [-]: GETUPVAL R4 3
      77 [-]: GETTABLEKS R3 R4 K22 ["mCurrentElementIndex"]
      78 [-]: NAMECALL R1 R1 K23 [0x0CF73B8D]
      79 [-]: CALL R1 2 0  
      80 [-]: GETUPVAL R1 3
      81 [-]: NAMECALL R1 R1 K24 [0x71E9AC81]
      82 [-]: CALL R1 1 0  
L 7:  83 [-]: GETUPVAL R2 4
      84 [-]: FASTCALL1 62 R2 L8
      85 [-]: GETIMPORT R1 21 [0x7B998233]
      86 [-]: CALL R1 1 1  
L 8:  87 [-]: JUMPIF R1 L9 
      88 [-]: GETUPVAL R1 4
      89 [-]: GETUPVAL R4 4
      90 [-]: GETTABLEKS R3 R4 K22 ["mCurrentElementIndex"]
      91 [-]: NAMECALL R1 R1 K23 [0x0CF73B8D]
      92 [-]: CALL R1 2 0  
      93 [-]: GETUPVAL R1 4
      94 [-]: NAMECALL R1 R1 K24 [0x71E9AC81]
      95 [-]: CALL R1 1 0  
L 9:  96 [-]: GETUPVAL R2 5
      97 [-]: FASTCALL1 62 R2 L10
      98 [-]: GETIMPORT R1 21 [0x7B998233]
      99 [-]: CALL R1 1 1  
L10: 100 [-]: JUMPIF R1 L11
     101 [-]: GETUPVAL R1 5
     102 [-]: NAMECALL R1 R1 K24 [0x71E9AC81]
     103 [-]: CALL R1 1 0  
L11: 104 [-]: GETUPVAL R1 6
     105 [-]: CALL R1 0 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1759
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mEditMode"]
       2 [-]: JUMPIF R1 L2 
       3 [-]: GETIMPORT R1 2 [0xAE91E43B]
       4 [-]: JUMPXEQKS R0 K3 L0 NOT ["true"]
       5 [-]: LOADB R3 0 +1
L 0:   6 [-]: LOADB R3 1   
L 1:   7 [-]: NAMECALL R1 R1 K4 [0x368AD758]
       8 [-]: CALL R1 2 0  
L 2:   9 [-]: RETURN R0 0  



