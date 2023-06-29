; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  86

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Components.ThemedCustomizationButton"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Components.AvatarDiorama"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Components.RotationControl"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0xB009BBC6]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Game/Store/ProductsManifest"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Interface.Libs.JukeBoxMgr"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [0x0469F296]
      23 [-]: LOADK R8 K13 ["SceneCameraSpot"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 15 [0x7ED0A956]
      26 [-]: LOADK R9 K16 ["/Lotus/Types/Game/ShipScene"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 15 [0x7ED0A956]
      29 [-]: LOADK R10 K17 ["/Lotus/Types/Restoratives/LisetBaseAirSupportPower"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [0x7ED0A956]
      32 [-]: LOADK R11 K18 ["/Lotus/Types/Items/Ships/GrineerShip"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 15 [0x7ED0A956]
      35 [-]: LOADK R12 K19 ["/Lotus/Types/Keys/KahlQuest/KahlQuestKeyChain"]
      36 [-]: CALL R11 1 1 
      37 [-]: DUPTABLE R12 23
      38 [-]: LOADK R13 K24 [0.59999999999999998]
      39 [-]: SETTABLEKS R13 R12 K20 ["Size"]
      40 [-]: LOADN R13 0  
      41 [-]: SETTABLEKS R13 R12 K21 ["Center"]
      42 [-]: LOADK R13 K25 [0.20000000000000001]
      43 [-]: SETTABLEKS R13 R12 K22 ["FadeSize"]
      44 [-]: LOADNIL R13  
      45 [-]: LOADB R14 0  
      46 [-]: LOADB R15 0  
      47 [-]: LOADB R16 0  
      48 [-]: LOADNIL R17  
      49 [-]: LOADNIL R18  
      50 [-]: LOADNIL R19  
      51 [-]: LOADB R20 0  
      52 [-]: LOADNIL R21  
      53 [-]: LOADNIL R22  
      54 [-]: LOADNIL R23  
      55 [-]: NEWTABLE R24 0 0
      56 [-]: LOADNIL R25  
      57 [-]: LOADNIL R26  
      58 [-]: LOADNIL R27  
      59 [-]: LOADNIL R28  
      60 [-]: LOADNIL R29  
      61 [-]: LOADNIL R30  
      62 [-]: LOADB R31 0  
      63 [-]: LOADNIL R32  
      64 [-]: DUPTABLE R33 28
      65 [-]: LOADB R34 0  
      66 [-]: SETTABLEKS R34 R33 K26 ["IsLoading"]
      67 [-]: LOADNIL R34  
      68 [-]: SETTABLEKS R34 R33 K27 ["Loader"]
      69 [-]: NEWTABLE R34 0 0
      70 [-]: LOADNIL R35  
      71 [-]: LOADNIL R36  
      72 [-]: DUPTABLE R37 31
      73 [-]: LOADN R38 1  
      74 [-]: SETTABLEKS R38 R37 K29 ["EXTERIOR"]
      75 [-]: LOADN R38 2  
      76 [-]: SETTABLEKS R38 R37 K30 ["INTERIOR"]
      77 [-]: LOADNIL R38  
      78 [-]: LOADN R39 0  
      79 [-]: LOADNIL R40  
      80 [-]: LOADB R41 0  
      81 [-]: LOADK R42 K32 [0.5]
      82 [-]: LOADNIL R43  
      83 [-]: LOADNIL R44  
      84 [-]: LOADB R45 0  
      85 [-]: LOADNIL R46  
      86 [-]: LOADNIL R47  
      87 [-]: LOADNIL R48  
      88 [-]: NEWCLOSURE R49 P0
      89 [-]: MOVE R1 R14  
      90 [-]: SETGLOBAL R49 K33 ["IsInputBlocked"]
      91 [-]: NEWCLOSURE R49 P1
      92 [-]: MOVE R1 R40  
      93 [-]: MOVE R1 R14  
      94 [-]: DUPCLOSURE R50 K34 []
      95 [-]: SETGLOBAL R50 K35 ["ConfirmPopup"]
      96 [-]: NEWCLOSURE R50 P3
      97 [-]: MOVE R0 R49  
      98 [-]: MOVE R1 R40  
      99 [-]: MOVE R0 R1   
     100 [-]: NEWCLOSURE R51 P4
     101 [-]: MOVE R1 R21  
     102 [-]: MOVE R1 R14  
     103 [-]: MOVE R1 R20  
     104 [-]: MOVE R1 R38  
     105 [-]: MOVE R0 R37  
     106 [-]: MOVE R1 R25  
     107 [-]: MOVE R1 R45  
     108 [-]: DUPCLOSURE R52 K36 []
     109 [-]: MOVE R0 R51  
     110 [-]: SETGLOBAL R52 K37 ["Close"]
     111 [-]: DUPCLOSURE R52 K38 []
     112 [-]: SETGLOBAL R52 K39 ["DummyCallback"]
     113 [-]: NEWCLOSURE R52 P7
     114 [-]: MOVE R0 R0   
     115 [-]: MOVE R1 R47  
     116 [-]: MOVE R1 R38  
     117 [-]: MOVE R0 R37  
     118 [-]: MOVE R0 R51  
     119 [-]: SETGLOBAL R52 K40 ["OnShipCustSet"]
     120 [-]: NEWCLOSURE R52 P8
     121 [-]: MOVE R1 R47  
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R0 R51  
     124 [-]: MOVE R1 R38  
     125 [-]: MOVE R0 R37  
     126 [-]: MOVE R1 R21  
     127 [-]: MOVE R1 R27  
     128 [-]: SETGLOBAL R52 K41 ["OnHullSet"]
     129 [-]: DUPCLOSURE R52 K42 []
     130 [-]: MOVE R0 R51  
     131 [-]: MOVE R0 R1   
     132 [-]: SETGLOBAL R52 K43 ["TransitionOut"]
     133 [-]: NEWCLOSURE R52 P10
     134 [-]: MOVE R1 R19  
     135 [-]: MOVE R1 R47  
     136 [-]: MOVE R1 R38  
     137 [-]: MOVE R0 R37  
     138 [-]: MOVE R1 R21  
     139 [-]: MOVE R1 R27  
     140 [-]: NEWCLOSURE R53 P11
     141 [-]: MOVE R1 R13  
     142 [-]: MOVE R0 R1   
     143 [-]: MOVE R0 R52  
     144 [-]: SETGLOBAL R53 K44 ["GoBack"]
     145 [-]: NEWCLOSURE R53 P12
     146 [-]: MOVE R1 R13  
     147 [-]: DUPCLOSURE R54 K45 []
     148 [-]: MOVE R0 R53  
     149 [-]: SETGLOBAL R54 K46 ["UpdateButtons"]
     150 [-]: DUPCLOSURE R54 K47 []
     151 [-]: NEWCLOSURE R55 P15
     152 [-]: MOVE R1 R29  
     153 [-]: MOVE R1 R38  
     154 [-]: MOVE R0 R37  
     155 [-]: MOVE R1 R21  
     156 [-]: MOVE R1 R20  
     157 [-]: MOVE R1 R44  
     158 [-]: MOVE R0 R6   
     159 [-]: MOVE R0 R1   
     160 [-]: MOVE R1 R18  
     161 [-]: MOVE R1 R26  
     162 [-]: MOVE R0 R10  
     163 [-]: NEWCLOSURE R56 P16
     164 [-]: MOVE R1 R13  
     165 [-]: MOVE R1 R30  
     166 [-]: SETGLOBAL R56 K48 ["onKeyDown_MENU_CLICK"]
     167 [-]: NEWCLOSURE R56 P17
     168 [-]: MOVE R1 R13  
     169 [-]: MOVE R1 R30  
     170 [-]: SETGLOBAL R56 K49 ["onKeyUp_MENU_CLICK"]
     171 [-]: NEWCLOSURE R56 P18
     172 [-]: MOVE R1 R14  
     173 [-]: MOVE R1 R30  
     174 [-]: DUPCLOSURE R57 K50 []
     175 [-]: MOVE R0 R56  
     176 [-]: SETGLOBAL R57 K51 ["onKeyDown_MENU_RIGHT_X"]
     177 [-]: DUPCLOSURE R57 K52 []
     178 [-]: MOVE R0 R56  
     179 [-]: SETGLOBAL R57 K53 ["onKeyUp_MENU_RIGHT_X"]
     180 [-]: NEWCLOSURE R57 P21
     181 [-]: MOVE R1 R21  
     182 [-]: MOVE R1 R42  
     183 [-]: MOVE R0 R55  
     184 [-]: NEWCLOSURE R58 P22
     185 [-]: MOVE R1 R21  
     186 [-]: MOVE R0 R57  
     187 [-]: NEWCLOSURE R59 P23
     188 [-]: MOVE R0 R5   
     189 [-]: MOVE R1 R18  
     190 [-]: MOVE R1 R25  
     191 [-]: MOVE R0 R0   
     192 [-]: MOVE R1 R16  
     193 [-]: MOVE R0 R10  
     194 [-]: DUPCLOSURE R60 K54 []
     195 [-]: MOVE R0 R59  
     196 [-]: MOVE R0 R8   
     197 [-]: NEWCLOSURE R61 P25
     198 [-]: MOVE R1 R28  
     199 [-]: MOVE R1 R17  
     200 [-]: NEWCLOSURE R62 P26
     201 [-]: MOVE R1 R14  
     202 [-]: MOVE R0 R7   
     203 [-]: DUPCLOSURE R63 K55 []
     204 [-]: MOVE R0 R62  
     205 [-]: MOVE R0 R61  
     206 [-]: NEWCLOSURE R64 P28
     207 [-]: MOVE R0 R62  
     208 [-]: MOVE R1 R13  
     209 [-]: MOVE R0 R61  
     210 [-]: DUPCLOSURE R65 K56 []
     211 [-]: MOVE R0 R9   
     212 [-]: MOVE R0 R5   
     213 [-]: DUPCLOSURE R66 K57 []
     214 [-]: NEWCLOSURE R67 P31
     215 [-]: MOVE R1 R27  
     216 [-]: DUPCLOSURE R68 K58 []
     217 [-]: MOVE R0 R59  
     218 [-]: NEWCLOSURE R69 P33
     219 [-]: MOVE R0 R55  
     220 [-]: MOVE R1 R13  
     221 [-]: NEWCLOSURE R70 P34
     222 [-]: MOVE R1 R13  
     223 [-]: MOVE R1 R29  
     224 [-]: MOVE R1 R18  
     225 [-]: MOVE R0 R55  
     226 [-]: MOVE R1 R21  
     227 [-]: MOVE R1 R25  
     228 [-]: MOVE R1 R19  
     229 [-]: MOVE R0 R5   
     230 [-]: DUPCLOSURE R71 K59 []
     231 [-]: MOVE R0 R59  
     232 [-]: DUPCLOSURE R72 K60 []
     233 [-]: MOVE R0 R59  
     234 [-]: NEWCLOSURE R73 P37
     235 [-]: MOVE R1 R23  
     236 [-]: MOVE R1 R21  
     237 [-]: MOVE R1 R25  
     238 [-]: MOVE R0 R55  
     239 [-]: NEWCLOSURE R74 P38
     240 [-]: MOVE R1 R13  
     241 [-]: MOVE R0 R73  
     242 [-]: NEWCLOSURE R75 P39
     243 [-]: MOVE R1 R13  
     244 [-]: MOVE R0 R24  
     245 [-]: MOVE R1 R21  
     246 [-]: MOVE R0 R55  
     247 [-]: NEWCLOSURE R76 P40
     248 [-]: MOVE R1 R13  
     249 [-]: MOVE R0 R75  
     250 [-]: NEWCLOSURE R77 P41
     251 [-]: MOVE R1 R42  
     252 [-]: MOVE R0 R58  
     253 [-]: MOVE R1 R43  
     254 [-]: DUPCLOSURE R78 K61 []
     255 [-]: NEWCLOSURE R79 P43
     256 [-]: MOVE R1 R13  
     257 [-]: MOVE R1 R34  
     258 [-]: MOVE R0 R5   
     259 [-]: MOVE R0 R57  
     260 [-]: MOVE R1 R48  
     261 [-]: MOVE R1 R38  
     262 [-]: MOVE R0 R37  
     263 [-]: MOVE R1 R29  
     264 [-]: MOVE R0 R1   
     265 [-]: MOVE R1 R21  
     266 [-]: MOVE R1 R23  
     267 [-]: MOVE R1 R25  
     268 [-]: MOVE R1 R27  
     269 [-]: MOVE R1 R18  
     270 [-]: MOVE R0 R9   
     271 [-]: MOVE R0 R2   
     272 [-]: MOVE R0 R68  
     273 [-]: MOVE R0 R69  
     274 [-]: MOVE R0 R70  
     275 [-]: MOVE R0 R72  
     276 [-]: MOVE R0 R73  
     277 [-]: MOVE R0 R74  
     278 [-]: MOVE R0 R71  
     279 [-]: MOVE R0 R24  
     280 [-]: MOVE R0 R75  
     281 [-]: MOVE R0 R76  
     282 [-]: MOVE R0 R65  
     283 [-]: MOVE R0 R66  
     284 [-]: MOVE R0 R67  
     285 [-]: MOVE R1 R28  
     286 [-]: MOVE R0 R60  
     287 [-]: MOVE R0 R63  
     288 [-]: MOVE R0 R64  
     289 [-]: MOVE R1 R42  
     290 [-]: MOVE R0 R77  
     291 [-]: MOVE R1 R43  
     292 [-]: MOVE R0 R78  
     293 [-]: NEWCLOSURE R80 P44
     294 [-]: MOVE R0 R79  
     295 [-]: MOVE R1 R14  
     296 [-]: NEWCLOSURE R81 P45
     297 [-]: MOVE R1 R29  
     298 [-]: MOVE R1 R31  
     299 [-]: NEWCLOSURE R82 P46
     300 [-]: MOVE R1 R29  
     301 [-]: MOVE R1 R18  
     302 [-]: MOVE R0 R55  
     303 [-]: MOVE R1 R30  
     304 [-]: NEWCLOSURE R83 P47
     305 [-]: MOVE R1 R25  
     306 [-]: MOVE R1 R38  
     307 [-]: MOVE R0 R37  
     308 [-]: MOVE R1 R21  
     309 [-]: MOVE R0 R33  
     310 [-]: MOVE R1 R22  
     311 [-]: MOVE R1 R23  
     312 [-]: MOVE R1 R29  
     313 [-]: MOVE R0 R3   
     314 [-]: MOVE R0 R81  
     315 [-]: MOVE R1 R17  
     316 [-]: MOVE R1 R28  
     317 [-]: MOVE R1 R42  
     318 [-]: MOVE R0 R80  
     319 [-]: MOVE R0 R53  
     320 [-]: MOVE R1 R14  
     321 [-]: MOVE R1 R15  
     322 [-]: NEWCLOSURE R84 P48
     323 [-]: MOVE R1 R15  
     324 [-]: MOVE R1 R38  
     325 [-]: MOVE R0 R83  
     326 [-]: MOVE R1 R39  
     327 [-]: MOVE R0 R51  
     328 [-]: MOVE R1 R32  
     329 [-]: MOVE R1 R30  
     330 [-]: MOVE R0 R37  
     331 [-]: MOVE R0 R0   
     332 [-]: MOVE R0 R33  
     333 [-]: MOVE R1 R18  
     334 [-]: MOVE R1 R25  
     335 [-]: MOVE R1 R29  
     336 [-]: MOVE R0 R55  
     337 [-]: MOVE R0 R80  
     338 [-]: MOVE R0 R82  
     339 [-]: MOVE R1 R36  
     340 [-]: MOVE R1 R13  
     341 [-]: MOVE R1 R35  
     342 [-]: SETGLOBAL R84 K62 ["Update"]
     343 [-]: NEWCLOSURE R84 P49
     344 [-]: MOVE R1 R45  
     345 [-]: MOVE R1 R13  
     346 [-]: MOVE R0 R51  
     347 [-]: MOVE R1 R36  
     348 [-]: MOVE R1 R31  
     349 [-]: MOVE R1 R46  
     350 [-]: SETGLOBAL R84 K63 ["Shutdown"]
     351 [-]: DUPCLOSURE R84 K64 []
     352 [-]: SETGLOBAL R84 K65 ["onViewportSizeChanged"]
     353 [-]: NEWCLOSURE R48 P51
     354 [-]: MOVE R1 R34  
     355 [-]: MOVE R0 R0   
     356 [-]: NEWCLOSURE R84 P52
     357 [-]: MOVE R1 R14  
     358 [-]: MOVE R1 R16  
     359 [-]: MOVE R0 R0   
     360 [-]: MOVE R0 R11  
     361 [-]: MOVE R0 R12  
     362 [-]: MOVE R1 R48  
     363 [-]: MOVE R0 R1   
     364 [-]: MOVE R1 R30  
     365 [-]: MOVE R0 R4   
     366 [-]: MOVE R1 R32  
     367 [-]: SETGLOBAL R84 K66 ["Initialize"]
     368 [-]: NEWCLOSURE R84 P53
     369 [-]: MOVE R1 R14  
     370 [-]: MOVE R1 R13  
     371 [-]: SETGLOBAL R84 K67 ["onKeyDown_MENU_MOUSE_Z"]
     372 [-]: NEWCLOSURE R84 P54
     373 [-]: MOVE R1 R38  
     374 [-]: MOVE R0 R1   
     375 [-]: MOVE R0 R37  
     376 [-]: MOVE R1 R46  
     377 [-]: SETGLOBAL R84 K68 ["SetIsCustomizingExterior"]
     378 [-]: NEWCLOSURE R84 P55
     379 [-]: MOVE R1 R13  
     380 [-]: MOVE R1 R22  
     381 [-]: MOVE R1 R21  
     382 [-]: NEWCLOSURE R85 P56
     383 [-]: MOVE R1 R41  
     384 [-]: SETGLOBAL R85 K69 ["OpenedFromPauseMenu"]
     385 [-]: NEWCLOSURE R85 P57
     386 [-]: MOVE R1 R41  
     387 [-]: SETGLOBAL R85 K70 ["IsOpenedFromPauseMenu"]
     388 [-]: DUPCLOSURE R85 K71 []
     389 [-]: SETGLOBAL R85 K72 ["SupportsThemes"]
     390 [-]: DUPCLOSURE R85 K73 []
     391 [-]: SETGLOBAL R85 K74 ["HideScreenForPlatPurchase"]
     392 [-]: CLOSEUPVALS R13
     393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: LOADB R0 0   
      11 [-]: SETUPVAL R0 1
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 0  
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: LOADK R2 K0 ["ConfirmPopup"]
L 0:   4 [-]: GETIMPORT R3 3 [0xE27B35BB]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPXEQKN R1 K4 L1 NOT [0]
       7 [-]: LOADN R4 4   
       8 [-]: SETTABLEKS R4 R3 K5 ["dialogType"]
       9 [-]: JUMP L3
     
L 1:  10 [-]: JUMPXEQKN R1 K6 L2 NOT [1]
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLEKS R4 R3 K5 ["dialogType"]
      13 [-]: JUMP L3
     
L 2:  14 [-]: LOADN R4 1   
      15 [-]: SETTABLEKS R4 R3 K5 ["dialogType"]
L 3:  16 [-]: SETTABLEKS R0 R3 K7 ["locString"]
      17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R4 R3 K8 [0xE6CCC5B9]
      19 [-]: CALL R4 2 0  
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K9 [0xE99B84E7]
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 1  
      24 [-]: SETUPVAL R4 1
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPXEQKNIL R1 L2 NOT
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADB R1 1   
       9 [-]: SETUPVAL R1 1
      10 [-]: JUMPIF R0 L3 
      11 [-]: GETUPVAL R1 2
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R1 3
      14 [-]: GETUPVAL R3 4
      15 [-]: GETTABLEKS R2 R3 K4 ["EXTERIOR"]
      16 [-]: JUMPIFNOTEQ R1 R2 L3
      17 [-]: GETIMPORT R1 6 ["_T"]
      18 [-]: LOADB R2 1   
      19 [-]: SETTABLEKS R2 R1 K7 ["ApplyPlayerLisetColors"]
L 3:  20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K8 ["mSkinFlavourItem"]
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 3 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIFNOT R1 L5
      26 [-]: GETUPVAL R1 0
      27 [-]: GETUPVAL R2 5
      28 [-]: SETTABLEKS R2 R1 K8 ["mSkinFlavourItem"]
L 5:  29 [-]: LOADB R1 1   
      30 [-]: SETUPVAL R1 6
      31 [-]: JUMPIF R0 L6 
      32 [-]: GETIMPORT R1 10 [0x25312C9B]
      33 [-]: GETIMPORT R2 12 [0xAE91E43B]
      34 [-]: LOADK R3 K13 ["_root"]
      35 [-]: LOADN R4 0   
      36 [-]: NEWTABLE R5 0 1
      37 [-]: LOADN R6 10  
      38 [-]: SETLIST R5 R6 1 [1]
      39 [-]: NEWTABLE R6 0 1
      40 [-]: LOADN R7 0   
      41 [-]: SETLIST R6 R7 1 [1]
      42 [-]: LOADK R7 K14 [0.20000000000000001]
      43 [-]: LOADN R8 0   
      44 [-]: DUPCLOSURE R9 K15 []
      45 [-]: CALL R1 8 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K6 [0x8FBD62E4]
       7 [-]: LOADK R3 K7 ["DummyCallback"]
       8 [-]: CALL R2 1 0  
       9 [-]: LOADNIL R2   
      10 [-]: SETUPVAL R2 1
      11 [-]: GETUPVAL R2 2
      12 [-]: GETUPVAL R4 3
      13 [-]: GETTABLEKS R3 R4 K8 ["EXTERIOR"]
      14 [-]: JUMPIFNOTEQ R2 R3 L1
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K9 [0xF47B8EC3]
      17 [-]: CALL R2 0 1  
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: GETIMPORT R2 11 [0x89326C93]
      20 [-]: GETIMPORT R4 13 [0x0469F296]
      21 [-]: LOADK R5 K14 ["DrifterCampLisetSetup"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      24 [-]: CALL R2 -1 1 
      25 [-]: FASTCALL1 62 R2 L0
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 17 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 0:  29 [-]: JUMPIF R3 L1 
      30 [-]: LOADK R5 K18 ["Execute"]
      31 [-]: NAMECALL R3 R2 K19 [0x8EB2112D]
      32 [-]: CALL R3 2 0  
L 1:  33 [-]: GETUPVAL R2 4
      34 [-]: CALL R2 0 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: LOADB R3 0 +1
L 0:   3 [-]: LOADB R3 1   
L 1:   4 [-]: FASTCALL1 1 R3 L2
       5 [-]: GETIMPORT R2 1 [0x60CCE7B4]
       6 [-]: CALL R2 1 0  
L 2:   7 [-]: JUMPIF R0 L3 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
      10 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/Loadout_ApplyFailed"]
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R2 6 ["BackgroundMovie"]
      13 [-]: LOADK R4 K7 ["ShowBlockingMessage"]
      14 [-]: LOADK R5 K8 ["0"]
      15 [-]: NAMECALL R2 R2 K9 [0xE4162EED]
      16 [-]: CALL R2 3 0  
      17 [-]: GETUPVAL R2 2
      18 [-]: CALL R2 0 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R2 6 ["BackgroundMovie"]
      21 [-]: LOADK R4 K7 ["ShowBlockingMessage"]
      22 [-]: LOADK R5 K10 ["2"]
      23 [-]: NAMECALL R2 R2 K9 [0xE4162EED]
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 13 [0x0081C96B]
      26 [-]: GETUPVAL R4 3
      27 [-]: GETUPVAL R6 4
      28 [-]: GETTABLEKS R5 R6 K14 ["EXTERIOR"]
      29 [-]: JUMPIFEQ R4 R5 L4
      30 [-]: LOADB R3 0 +1
L 4:  31 [-]: LOADB R3 1   
L 5:  32 [-]: GETUPVAL R4 5
      33 [-]: GETUPVAL R5 6
      34 [-]: LOADK R6 K15 ["OnShipCustSet"]
      35 [-]: CALL R2 4 1  
      36 [-]: SETUPVAL R2 0
      37 [-]: GETUPVAL R2 0
      38 [-]: NAMECALL R2 R2 K9 [0xE4162EED]
      39 [-]: CALL R2 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R2 2 [0x0032441C]
       5 [-]: GETTABLEKS R1 R2 K3 ["UISound_DialogClose"]
       6 [-]: CALL R0 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["2"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 7 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 9 [0x25D99D89]
      11 [-]: GETIMPORT R2 11 [0x8650181F]
      12 [-]: GETUPVAL R3 0
      13 [-]: CALL R2 1 1  
      14 [-]: LOADK R3 K12 ["OnHullSet"]
      15 [-]: NAMECALL R0 R0 K13 [0x8F8A4CEA]
      16 [-]: CALL R0 3 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R2 1
      19 [-]: JUMPXEQKNIL R2 L2
      20 [-]: LOADB R1 0 +1
L 2:  21 [-]: LOADB R1 1   
L 3:  22 [-]: FASTCALL1 1 R1 L4
      23 [-]: GETIMPORT R0 15 [0x60CCE7B4]
      24 [-]: CALL R0 1 0  
L 4:  25 [-]: GETIMPORT R0 18 [0x0081C96B]
      26 [-]: GETUPVAL R2 2
      27 [-]: GETUPVAL R4 3
      28 [-]: GETTABLEKS R3 R4 K19 ["EXTERIOR"]
      29 [-]: JUMPIFEQ R2 R3 L5
      30 [-]: LOADB R1 0 +1
L 5:  31 [-]: LOADB R1 1   
L 6:  32 [-]: GETUPVAL R2 4
      33 [-]: GETUPVAL R3 5
      34 [-]: LOADK R4 K20 ["OnShipCustSet"]
      35 [-]: CALL R0 4 1  
      36 [-]: SETUPVAL R0 1
      37 [-]: GETUPVAL R0 1
      38 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
      39 [-]: CALL R0 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
      12 [-]: GETIMPORT R2 5 [0x0032441C]
      13 [-]: GETTABLEKS R1 R2 K6 ["UISound_DialogClose"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R0 2
      16 [-]: CALL R0 0 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x1B34B1EC]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 4 [0xCFC01047]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L2
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2
      14 [-]: MOVE R8 R0   
      15 [-]: MOVE R9 R6   
      16 [-]: GETIMPORT R7 7 [0x23D5322F]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORGLOOP R2 L1 2
L 3:  19 [-]: DUPTABLE R3 11
      20 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/Global_Back"]
      21 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      22 [-]: DUPCLOSURE R4 K13 []
      23 [-]: SETTABLEKS R4 R3 K9 ["CallBack"]
      24 [-]: LOADK R4 K14 ["MENU_CANCEL"]
      25 [-]: SETTABLEKS R4 R3 K10 ["CallOut"]
      26 [-]: FASTCALL2 52 R0 R3 L4
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 7 [0x23D5322F]
      29 [-]: CALL R1 2 0  
L 4:  30 [-]: GETIMPORT R1 17 ["SetButtons"]
      31 [-]: JUMPIFNOT R1 L5
      32 [-]: GETIMPORT R1 17 ["SetButtons"]
      33 [-]: GETIMPORT R2 19 [0xAE91E43B]
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R4 21 [0xCD0165A3]
      36 [-]: LOADN R5 1   
      37 [-]: CALL R4 1 -1 
      38 [-]: CALL R1 -1 0 
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: MOVE R5 R0   
       2 [-]: LOADK R6 K2 [".Label.text"]
       3 [-]: CONCAT R4 R5 R6
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K3 [0x20B98DB3]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R2 1 [0xAE91E43B]
       8 [-]: MOVE R5 R0   
       9 [-]: LOADK R6 K4 [".Label"]
      10 [-]: CONCAT R4 R5 R6
      11 [-]: LOADN R5 33  
      12 [-]: NAMECALL R2 R2 K5 [0x91A24E4B]
      13 [-]: CALL R2 3 1  
      14 [-]: LOADN R5 450 
      15 [-]: SUB R4 R5 R2 
      16 [-]: MULK R3 R4 K6 [0.5]
      17 [-]: SUBK R3 R3 K7 [40]
      18 [-]: GETIMPORT R4 1 [0xAE91E43B]
      19 [-]: MOVE R6 R0   
      20 [-]: LOADK R7 K8 ["LineLeft"]
      21 [-]: LOADN R8 12  
      22 [-]: MOVE R9 R3   
      23 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      24 [-]: CALL R4 5 0  
      25 [-]: GETIMPORT R4 1 [0xAE91E43B]
      26 [-]: MOVE R6 R0   
      27 [-]: LOADK R7 K10 ["LineLeftCap"]
      28 [-]: LOADN R8 0   
      29 [-]: GETIMPORT R10 1 [0xAE91E43B]
      30 [-]: MOVE R13 R0  
      31 [-]: LOADK R14 K11 [".LineLeft"]
      32 [-]: CONCAT R12 R13 R14
      33 [-]: LOADN R13 0  
      34 [-]: NAMECALL R10 R10 K5 [0x91A24E4B]
      35 [-]: CALL R10 3 1 
      36 [-]: ADD R9 R10 R3
      37 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      38 [-]: CALL R4 5 0  
      39 [-]: GETIMPORT R4 1 [0xAE91E43B]
      40 [-]: MOVE R6 R0   
      41 [-]: LOADK R7 K12 ["LineRight"]
      42 [-]: LOADN R8 12  
      43 [-]: MOVE R9 R3   
      44 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      45 [-]: CALL R4 5 0  
      46 [-]: GETIMPORT R4 1 [0xAE91E43B]
      47 [-]: MOVE R6 R0   
      48 [-]: LOADK R7 K13 ["LineRightCap"]
      49 [-]: LOADN R8 0   
      50 [-]: GETIMPORT R10 1 [0xAE91E43B]
      51 [-]: MOVE R13 R0  
      52 [-]: LOADK R14 K14 [".LineRight"]
      53 [-]: CONCAT R12 R13 R14
      54 [-]: LOADN R13 0  
      55 [-]: NAMECALL R10 R10 K5 [0x91A24E4B]
      56 [-]: CALL R10 3 1 
      57 [-]: SUB R9 R10 R3
      58 [-]: NAMECALL R4 R4 K9 [0xF64B7262]
      59 [-]: CALL R4 5 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R5 2
       7 [-]: GETTABLEKS R4 R5 K2 ["EXTERIOR"]
       8 [-]: JUMPIFEQ R3 R4 L3
L 1:   9 [-]: GETUPVAL R4 3
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L4
L 3:  14 [-]: RETURN R0 0  
L 4:  15 [-]: JUMPIFNOT R0 L5
      16 [-]: LOADB R3 1   
      17 [-]: SETUPVAL R3 4
L 5:  18 [-]: GETUPVAL R3 1
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K3 ["INTERIOR"]
      21 [-]: JUMPIFNOTEQ R3 R4 L14
      22 [-]: GETIMPORT R3 5 ["_T"]
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLEKS R4 R3 K6 ["ApplyPlayerLisetColors"]
      25 [-]: GETUPVAL R3 5
      26 [-]: JUMPIF R3 L11
      27 [-]: GETIMPORT R3 8 [0x89326C93]
      28 [-]: GETIMPORT R5 10 ["gLisetDecorationType"]
      29 [-]: NAMECALL R3 R3 K11 [0xFB669000]
      30 [-]: CALL R3 2 1  
      31 [-]: SETUPVAL R3 5
      32 [-]: GETUPVAL R3 5
      33 [-]: JUMPIF R3 L6 
      34 [-]: NEWTABLE R3 0 0
      35 [-]: SETUPVAL R3 5
L 6:  36 [-]: GETIMPORT R3 13 [0xBE190284]
      37 [-]: NAMECALL R3 R3 K14 [0xD7D79B74]
      38 [-]: CALL R3 1 1  
      39 [-]: GETUPVAL R7 5
      40 [-]: LENGTH R6 R7 
      41 [-]: LOADN R4 1   
      42 [-]: LOADN R5 -1  
      43 [-]: FORNPREP R4 L11
L 7:  44 [-]: FASTCALL1 62 R3 L8
      45 [-]: MOVE R8 R3   
      46 [-]: GETIMPORT R7 1 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 8:  48 [-]: JUMPIF R7 L9 
      49 [-]: GETUPVAL R11 5
      50 [-]: GETTABLE R10 R11 R6
      51 [-]: NAMECALL R10 R10 K15 [0xE79E7EF4]
      52 [-]: CALL R10 1 -1
      53 [-]: NAMECALL R8 R3 K16 [0x973C5B4D]
      54 [-]: CALL R8 -1 1 
      55 [-]: FASTCALL1 62 R8 L9
      56 [-]: GETIMPORT R7 1 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 9:  58 [-]: JUMPIF R7 L10
      59 [-]: GETIMPORT R8 19 [0x9C1F3B5A]
      60 [-]: GETUPVAL R9 5
      61 [-]: MOVE R10 R6  
      62 [-]: CALL R8 2 0  
L10:  63 [-]: FORNLOOP R4 L7
L11:  64 [-]: LOADN R5 1   
      65 [-]: GETUPVAL R6 5
      66 [-]: LENGTH R3 R6 
      67 [-]: LOADN R4 1   
      68 [-]: FORNPREP R3 L13
L12:  69 [-]: GETUPVAL R7 5
      70 [-]: GETTABLE R6 R7 R5
      71 [-]: GETUPVAL R8 3
      72 [-]: NAMECALL R6 R6 K20 [0xBDE2634D]
      73 [-]: CALL R6 2 0  
      74 [-]: FORNLOOP R3 L12
L13:  75 [-]: GETUPVAL R4 6
      76 [-]: GETTABLEKS R3 R4 K21 [0xD79E484B]
      77 [-]: CALL R3 0 0  
      78 [-]: RETURN R0 0  
L14:  79 [-]: GETUPVAL R4 0
      80 [-]: FASTCALL1 62 R4 L15
      81 [-]: GETIMPORT R3 1 [0x7B998233]
      82 [-]: CALL R3 1 1  
L15:  83 [-]: JUMPIF R3 L23
      84 [-]: GETUPVAL R4 7
      85 [-]: GETTABLEKS R3 R4 K22 [0x06D055F9]
      86 [-]: FASTCALL1 62 R1 L16
      87 [-]: MOVE R6 R1   
      88 [-]: GETIMPORT R5 1 [0x7B998233]
      89 [-]: CALL R5 1 1  
L16:  90 [-]: NOT R4 R5    
      91 [-]: MOVE R5 R1   
      92 [-]: GETUPVAL R6 8
      93 [-]: CALL R3 3 1  
      94 [-]: JUMPIF R0 L18
      95 [-]: FASTCALL1 62 R3 L17
      96 [-]: MOVE R5 R3   
      97 [-]: GETIMPORT R4 1 [0x7B998233]
      98 [-]: CALL R4 1 1  
L17:  99 [-]: JUMPIF R4 L18
     100 [-]: GETUPVAL R4 0
     101 [-]: MOVE R6 R3   
     102 [-]: NAMECALL R4 R4 K23 [0xAE67C894]
     103 [-]: CALL R4 2 0  
L18: 104 [-]: GETUPVAL R4 0
     105 [-]: GETUPVAL R7 7
     106 [-]: GETTABLEKS R6 R7 K22 [0x06D055F9]
     107 [-]: FASTCALL1 62 R2 L19
     108 [-]: MOVE R9 R2   
     109 [-]: GETIMPORT R8 1 [0x7B998233]
     110 [-]: CALL R8 1 1  
L19: 111 [-]: NOT R7 R8    
     112 [-]: MOVE R8 R2   
     113 [-]: GETUPVAL R9 3
     114 [-]: CALL R6 3 -1 
     115 [-]: NAMECALL R4 R4 K24 [0xCDBF6A6D]
     116 [-]: CALL R4 -1 0 
     117 [-]: GETUPVAL R4 0
     118 [-]: NAMECALL R4 R4 K25 [0x8EB702EB]
     119 [-]: CALL R4 1 1  
     120 [-]: FASTCALL1 62 R4 L20
     121 [-]: MOVE R6 R4   
     122 [-]: GETIMPORT R5 1 [0x7B998233]
     123 [-]: CALL R5 1 1  
L20: 124 [-]: JUMPIF R5 L23
     125 [-]: GETIMPORT R7 27 [0x0469F296]
     126 [-]: LOADK R8 K28 ["Customization"]
     127 [-]: CALL R7 1 -1 
     128 [-]: NAMECALL R5 R4 K29 [0x237FA33C]
     129 [-]: CALL R5 -1 0 
     130 [-]: GETIMPORT R7 27 [0x0469F296]
     131 [-]: LOADK R8 K28 ["Customization"]
     132 [-]: CALL R7 1 1  
     133 [-]: LOADB R8 1   
     134 [-]: NAMECALL R5 R4 K30 [0x6D401D19]
     135 [-]: CALL R5 3 0  
     136 [-]: GETUPVAL R5 9
     137 [-]: JUMPXEQKNIL R5 L21 NOT
     138 [-]: NAMECALL R5 R4 K31 [0xD1586535]
     139 [-]: CALL R5 1 1  
     140 [-]: SETUPVAL R5 9
L21: 141 [-]: GETUPVAL R7 10
     142 [-]: NAMECALL R5 R3 K32 [0xF2DEAF69]
     143 [-]: CALL R5 2 1  
     144 [-]: JUMPIFNOT R5 L22
     145 [-]: GETUPVAL R8 9
     146 [-]: GETIMPORT R9 34 [0xA421AF95]
     147 [-]: LOADN R10 0  
     148 [-]: LOADN R11 3  
     149 [-]: LOADN R12 0  
     150 [-]: CALL R9 3 1  
     151 [-]: ADD R7 R8 R9 
     152 [-]: NAMECALL R5 R4 K35 [0x9307AA51]
     153 [-]: CALL R5 2 0  
     154 [-]: RETURN R0 0  
L22: 155 [-]: GETUPVAL R7 9
     156 [-]: NAMECALL R5 R4 K35 [0x9307AA51]
     157 [-]: CALL R5 2 0  
L23: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["onKeyDown_MENU_CLICK"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K3 [0x48E65FC3]
      13 [-]: CALL R0 1 0  
L 2:  14 [-]: GETUPVAL R0 1
      15 [-]: LOADB R2 1   
      16 [-]: NAMECALL R0 R0 K4 [0xCC64D64D]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["onKeyUp_MENU_CLICK"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K3 [0x214E55D4]
      13 [-]: CALL R0 1 0  
L 2:  14 [-]: GETUPVAL R0 1
      15 [-]: LOADB R2 0   
      16 [-]: NAMECALL R0 R0 K4 [0xCC64D64D]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K0 [0x99F92C72]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K0 [0x99F92C72]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPXEQKNIL R4 L1
       2 [-]: GETIMPORT R5 1 [0x25D99D89]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 3 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADN R4 7   
       9 [-]: JUMPIFNOTEQ R0 R4 L6
      10 [-]: FASTCALL1 62 R1 L3
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 3 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIFNOT R4 L4
      15 [-]: GETIMPORT R4 5 [0x60130201]
      16 [-]: LOADN R5 192 
      17 [-]: LOADN R6 192 
      18 [-]: LOADN R7 192 
      19 [-]: LOADN R8 128 
      20 [-]: CALL R4 4 1  
      21 [-]: MOVE R1 R4   
L 4:  22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 3 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L6 
      27 [-]: GETIMPORT R4 5 [0x60130201]
      28 [-]: MOVE R5 R1   
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R1 R4   
      31 [-]: GETUPVAL R5 1
      32 [-]: MULK R4 R5 K6 [255]
      33 [-]: SETTABLEKS R4 R1 K7 ["alpha"]
L 6:  34 [-]: JUMPXEQKNIL R1 L7
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K8 ["mColors"]
      37 [-]: MOVE R6 R0   
      38 [-]: GETIMPORT R7 5 [0x60130201]
      39 [-]: MOVE R8 R1   
      40 [-]: CALL R7 1 -1 
      41 [-]: NAMECALL R4 R4 K9 [0xA3927FE9]
      42 [-]: CALL R4 -1 0 
L 7:  43 [-]: GETUPVAL R5 0
      44 [-]: GETTABLEKS R4 R5 K8 ["mColors"]
      45 [-]: MOVE R6 R0   
      46 [-]: JUMPXEQKNIL R1 L8 NOT
      47 [-]: LOADB R7 0 +1
L 8:  48 [-]: LOADB R7 1   
L 9:  49 [-]: NAMECALL R4 R4 K10 [0xFC5D7158]
      50 [-]: CALL R4 3 0  
      51 [-]: LOADN R4 6   
      52 [-]: JUMPIFNOTEQ R0 R4 L13
      53 [-]: JUMPXEQKNIL R1 L10
      54 [-]: GETUPVAL R5 0
      55 [-]: GETTABLEKS R4 R5 K8 ["mColors"]
      56 [-]: LOADN R6 4   
      57 [-]: GETIMPORT R7 5 [0x60130201]
      58 [-]: MOVE R8 R1   
      59 [-]: CALL R7 1 -1 
      60 [-]: NAMECALL R4 R4 K9 [0xA3927FE9]
      61 [-]: CALL R4 -1 0 
L10:  62 [-]: GETUPVAL R5 0
      63 [-]: GETTABLEKS R4 R5 K8 ["mColors"]
      64 [-]: LOADN R6 4   
      65 [-]: JUMPXEQKNIL R1 L11 NOT
      66 [-]: LOADB R7 0 +1
L11:  67 [-]: LOADB R7 1   
L12:  68 [-]: NAMECALL R4 R4 K10 [0xFC5D7158]
      69 [-]: CALL R4 3 0  
L13:  70 [-]: JUMPIF R3 L14
      71 [-]: GETUPVAL R4 2
      72 [-]: LOADB R5 1   
      73 [-]: CALL R4 1 0  
L14:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPXEQKNIL R3 L1
       2 [-]: GETIMPORT R4 1 [0x25D99D89]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETTABLEKS R3 R0 K4 ["CurrColor"]
       9 [-]: GETTABLEKS R5 R0 K5 ["mColorRegions"]
      10 [-]: GETTABLEN R4 R5 1
      11 [-]: GETUPVAL R5 1
      12 [-]: MOVE R6 R4   
      13 [-]: MOVE R7 R3   
      14 [-]: LOADB R8 1   
      15 [-]: MOVE R9 R2   
      16 [-]: CALL R5 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R3 0 0
       7 [-]: GETUPVAL R4 0
       8 [-]: MOVE R6 R0   
       9 [-]: NAMECALL R4 R4 K4 [0xE9CBFFA8]
      10 [-]: CALL R4 2 1  
      11 [-]: LOADNIL R5   
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R6 1 [0x25D99D89]
      14 [-]: NAMECALL R6 R6 K5 [0x25A6E75E]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K6 [0x1B68B9F9]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R5 R6   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETIMPORT R6 1 [0x25D99D89]
      21 [-]: NAMECALL R6 R6 K5 [0x25A6E75E]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R6 R6 K7 [0xD8DFA041]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R5 R6   
      26 [-]: DUPTABLE R8 10
      27 [-]: LOADNIL R9   
      28 [-]: SETTABLEKS R9 R8 K8 ["StoreItem"]
      29 [-]: LOADB R9 1   
      30 [-]: SETTABLEKS R9 R8 K9 ["IsNone"]
      31 [-]: FASTCALL2 52 R3 R8 L3
      32 [-]: MOVE R7 R3   
      33 [-]: GETIMPORT R6 13 [0x23D5322F]
      34 [-]: CALL R6 2 0  
L 3:  35 [-]: GETIMPORT R6 15 [0xCFC01047]
      36 [-]: MOVE R7 R4   
      37 [-]: CALL R6 1 3  
      38 [-]: FORGPREP_NEXT R6 L19
L 4:  39 [-]: NAMECALL R11 R10 K16 [0x29BA1D84]
      40 [-]: CALL R11 1 1 
      41 [-]: LOADB R12 1  
      42 [-]: JUMPIFNOT R1 L10
      43 [-]: FASTCALL1 62 R11 L5
      44 [-]: MOVE R15 R11 
      45 [-]: GETIMPORT R14 3 [0x7B998233]
      46 [-]: CALL R14 1 1 
L 5:  47 [-]: JUMPIF R14 L7
      48 [-]: GETUPVAL R15 1
      49 [-]: FASTCALL1 62 R15 L6
      50 [-]: GETIMPORT R14 3 [0x7B998233]
      51 [-]: CALL R14 1 1 
L 6:  52 [-]: NOT R13 R14  
      53 [-]: JUMPIFNOT R13 L9
      54 [-]: GETUPVAL R13 1
      55 [-]: MOVE R15 R11 
      56 [-]: NAMECALL R13 R13 K17 [0xF2DEAF69]
      57 [-]: CALL R13 2 1 
      58 [-]: JUMPIFNOT R13 L9
L 7:  59 [-]: NAMECALL R14 R10 K18 [0xF278F8A1]
      60 [-]: CALL R14 1 1 
      61 [-]: GETIMPORT R15 20 [0x7ED0A956]
      62 [-]: GETUPVAL R16 2
      63 [-]: CALL R15 1 1 
      64 [-]: JUMPIFNOTEQ R14 R15 L8
      65 [-]: LOADB R13 0 +1
L 8:  66 [-]: LOADB R13 1  
L 9:  67 [-]: MOVE R12 R13 
L10:  68 [-]: JUMPIFNOT R12 L19
      69 [-]: DUPTABLE R13 22
      70 [-]: SETTABLEKS R10 R13 K8 ["StoreItem"]
      71 [-]: NAMECALL R14 R10 K23 [0x31E559D2]
      72 [-]: CALL R14 1 1 
      73 [-]: SETTABLEKS R14 R13 K21 ["Owned"]
      74 [-]: JUMPIFNOT R2 L11
      75 [-]: NAMECALL R14 R10 K18 [0xF278F8A1]
      76 [-]: CALL R14 1 1 
      77 [-]: SETTABLEKS R14 R13 K24 ["ShipItemType"]
      78 [-]: GETIMPORT R14 27 [0x6D1A47E5]
      79 [-]: CALL R14 0 1 
      80 [-]: SETTABLEKS R14 R13 K28 ["ShipCust"]
L11:  81 [-]: GETTABLEKS R14 R13 K21 ["Owned"]
      82 [-]: JUMPIF R14 L15
      83 [-]: GETIMPORT R14 15 [0xCFC01047]
      84 [-]: MOVE R15 R5  
      85 [-]: CALL R14 1 3 
      86 [-]: FORGPREP_NEXT R14 L14
L12:  87 [-]: GETTABLEKS R20 R18 K29 ["mItemType"]
      88 [-]: FASTCALL1 62 R20 L13
      89 [-]: GETIMPORT R19 3 [0x7B998233]
      90 [-]: CALL R19 1 1 
L13:  91 [-]: JUMPIF R19 L14
      92 [-]: GETTABLEKS R19 R18 K29 ["mItemType"]
      93 [-]: NAMECALL R20 R10 K18 [0xF278F8A1]
      94 [-]: CALL R20 1 1 
      95 [-]: JUMPIFNOTEQ R19 R20 L14
      96 [-]: LOADB R19 1  
      97 [-]: SETTABLEKS R19 R13 K21 ["Owned"]
      98 [-]: JUMPIFNOT R2 L15
      99 [-]: GETTABLEKS R20 R18 K30 ["mItemId"]
     100 [-]: GETTABLEKS R19 R20 K31 ["mId"]
     101 [-]: SETTABLEKS R19 R13 K32 ["ShipId"]
     102 [-]: GETIMPORT R19 27 [0x6D1A47E5]
     103 [-]: GETTABLEKS R20 R18 K33 ["mShipExterior"]
     104 [-]: CALL R19 1 1 
     105 [-]: SETTABLEKS R19 R13 K28 ["ShipCust"]
     106 [-]: JUMP L15
    
L14: 107 [-]: FORGLOOP R14 L12 2
L15: 108 [-]: NAMECALL R14 R10 K34 [0xC055CEF8]
     109 [-]: CALL R14 1 1 
     110 [-]: GETUPVAL R16 3
     111 [-]: GETTABLEKS R15 R16 K35 [0x9DF9BE7E]
     112 [-]: MOVE R16 R10 
     113 [-]: CALL R15 1 1 
     114 [-]: JUMPXEQKS R15 K36 L16 NOT ["UNAVAILABLE"]
     115 [-]: LOADB R14 0  
L16: 116 [-]: JUMPIFNOT R2 L17
     117 [-]: GETUPVAL R15 4
     118 [-]: JUMPIF R15 L17
     119 [-]: NAMECALL R15 R10 K18 [0xF278F8A1]
     120 [-]: CALL R15 1 1 
     121 [-]: GETUPVAL R17 5
     122 [-]: NAMECALL R15 R15 K17 [0xF2DEAF69]
     123 [-]: CALL R15 2 1 
     124 [-]: JUMPIFNOT R15 L17
     125 [-]: LOADB R14 0  
L17: 126 [-]: JUMPIF R14 L18
     127 [-]: GETTABLEKS R15 R13 K21 ["Owned"]
     128 [-]: JUMPIFNOT R15 L19
L18: 129 [-]: FASTCALL2 52 R3 R13 L19
     130 [-]: MOVE R16 R3  
     131 [-]: MOVE R17 R13 
     132 [-]: GETIMPORT R15 13 [0x23D5322F]
     133 [-]: CALL R15 2 0 
L19: 134 [-]: FORGLOOP R6 L4 2
     135 [-]: GETIMPORT R6 38 [0xF21B1D8E]
     136 [-]: MOVE R7 R3   
     137 [-]: DUPCLOSURE R8 K39 []
     138 [-]: CALL R6 2 0  
     139 [-]: RETURN R3 1  


; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 0   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: LOADNIL R3   
       7 [-]: SETUPVAL R3 0
       8 [-]: JUMP L2
     
L 1:   9 [-]: NAMECALL R3 R0 K2 [0xF278F8A1]
      10 [-]: CALL R3 1 1  
      11 [-]: SETUPVAL R3 0
L 2:  12 [-]: GETUPVAL R4 1
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L5 
      17 [-]: JUMPIF R1 L4 
      18 [-]: GETUPVAL R3 0
      19 [-]: JUMPIFEQ R3 R2 L5
L 4:  20 [-]: GETUPVAL R3 1
      21 [-]: GETUPVAL R5 0
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R3 R3 K3 [0xB975EE14]
      24 [-]: CALL R3 3 0  
L 5:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R1 2 ["lisetCabinCameraSpot"]
       2 [-]: JUMPIF R1 L1 
L 0:   3 [-]: GETIMPORT R1 3 ["_T"]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K1 ["lisetCabinCameraSpot"]
       6 [-]: LOADB R1 1   
       7 [-]: SETUPVAL R1 0
       8 [-]: GETIMPORT R1 5 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K6 [0x7C1A0374]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 8 [0x25312C9B]
      12 [-]: GETIMPORT R3 10 [0xAE91E43B]
      13 [-]: LOADK R4 K11 ["Camera"]
      14 [-]: LOADN R5 2   
      15 [-]: NEWTABLE R6 0 1
      16 [-]: NEWCLOSURE R7 P0
      17 [-]: MOVE R0 R1   
      18 [-]: SETLIST R6 R7 1 [1]
      19 [-]: NEWTABLE R7 0 1
      20 [-]: LOADN R8 1   
      21 [-]: SETLIST R7 R8 1 [1]
      22 [-]: LOADK R8 K12 [0.20000000000000001]
      23 [-]: LOADN R9 0   
      24 [-]: NEWCLOSURE R10 P1
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R2 R1   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R2 R0   
      29 [-]: CALL R2 8 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R2 R0   
       4 [-]: LOADB R3 0   
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 1   
       2 [-]: CALL R2 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       5 [-]: GETTABLEKS R2 R3 K1 ["mSelectedElement"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETTABLEKS R4 R2 K4 ["ItemSelectionData"]
      13 [-]: GETTABLEKS R3 R4 K5 ["CurrSelection"]
      14 [-]: JUMPIF R0 L2 
      15 [-]: MOVE R3 R1   
L 2:  16 [-]: GETTABLEKS R4 R2 K4 ["ItemSelectionData"]
      17 [-]: SETTABLEKS R3 R4 K5 ["CurrSelection"]
      18 [-]: GETUPVAL R4 2
      19 [-]: MOVE R5 R3   
      20 [-]: NOT R6 R0    
      21 [-]: CALL R4 2 0  
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      24 [-]: GETTABLEKS R4 R5 K6 ["mElementDrawCallback"]
      25 [-]: MOVE R5 R2   
      26 [-]: CALL R4 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x1B68B9F9]
       4 [-]: CALL R0 1 1  
       5 [-]: NEWTABLE R1 0 0
       6 [-]: GETIMPORT R2 5 [0xC8802016]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L4
L 0:  10 [-]: GETIMPORT R7 7 [0xB009BBC6]
      11 [-]: GETTABLEKS R8 R6 K8 ["mItemType"]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K9 [0x0EE65AA1]
      14 [-]: CALL R8 1 1  
      15 [-]: GETIMPORT R9 5 [0xC8802016]
      16 [-]: MOVE R10 R8  
      17 [-]: CALL R9 1 3  
      18 [-]: FORGPREP_INEXT R9 L3
L 1:  19 [-]: GETUPVAL R16 0
      20 [-]: NAMECALL R14 R13 K10 [0xF2DEAF69]
      21 [-]: CALL R14 2 1 
      22 [-]: JUMPIFNOT R14 L3
      23 [-]: DUPTABLE R14 14
      24 [-]: GETUPVAL R15 1
      25 [-]: MOVE R17 R13 
      26 [-]: NAMECALL R15 R15 K15 [0x5458BA4C]
      27 [-]: CALL R15 2 1 
      28 [-]: SETTABLEKS R15 R14 K11 ["StoreItem"]
      29 [-]: SETTABLEKS R13 R14 K12 ["AbilityItem"]
      30 [-]: LOADB R15 1  
      31 [-]: SETTABLEKS R15 R14 K13 ["Owned"]
      32 [-]: FASTCALL2 52 R1 R14 L2
      33 [-]: MOVE R16 R1  
      34 [-]: MOVE R17 R14 
      35 [-]: GETIMPORT R15 18 [0x23D5322F]
      36 [-]: CALL R15 2 0 
L 2:  37 [-]: JUMP L4
     
L 3:  38 [-]: FORGLOOP R9 L1 2 [inext]
L 4:  39 [-]: FORGLOOP R2 L0 2 [inext]
      40 [-]: RETURN R1 1  


; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETTABLEKS R3 R2 K0 ["AbilityItem"]
       3 [-]: SETUPVAL R3 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 ["gShipItemType"]
       2 [-]: LOADB R2 0   
       3 [-]: LOADB R3 1   
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xB009BBC6]
       1 [-]: GETTABLEKS R3 R1 K2 ["ShipItemType"]
       2 [-]: NAMECALL R3 R3 K3 [0xED4E0128]
       3 [-]: CALL R3 1 -1 
       4 [-]: CALL R2 -1 1 
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADB R4 0   
       7 [-]: MOVE R5 R2   
       8 [-]: GETTABLEKS R6 R1 K4 ["ShipCust"]
       9 [-]: CALL R3 3 0  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: NAMECALL R4 R2 K7 [0xD4393B5D]
      12 [-]: CALL R4 1 -1 
      13 [-]: CALL R3 -1 1 
      14 [-]: GETTABLEKS R6 R1 K4 ["ShipCust"]
      15 [-]: GETTABLEKS R5 R6 K8 ["mSkinFlavourItem"]
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: GETIMPORT R4 10 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L1 
      20 [-]: GETTABLEKS R4 R1 K4 ["ShipCust"]
      21 [-]: GETTABLEKS R3 R4 K8 ["mSkinFlavourItem"]
L 1:  22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K11 ["CustomizationList"]
      24 [-]: SETTABLEKS R3 R4 K12 ["SelectedSkin"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       3 [-]: LOADNIL R4   
       4 [-]: SETTABLEKS R4 R3 K1 ["SelectedSkin"]
       5 [-]: GETUPVAL R4 1
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETUPVAL R4 2
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETUPVAL R3 1
      16 [-]: GETUPVAL R5 2
      17 [-]: NAMECALL R3 R3 K4 [0xAE67C894]
      18 [-]: CALL R3 2 0  
L 2:  19 [-]: GETUPVAL R3 3
      20 [-]: LOADB R4 1   
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R3 6 [0xB009BBC6]
      24 [-]: GETTABLEKS R4 R2 K7 ["ShipItemType"]
      25 [-]: CALL R3 1 1  
      26 [-]: SETUPVAL R3 2
      27 [-]: GETTABLEKS R3 R2 K8 ["ShipCust"]
      28 [-]: SETUPVAL R3 4
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
      31 [-]: GETUPVAL R5 4
      32 [-]: GETTABLEKS R4 R5 K9 ["mColors"]
      33 [-]: SETTABLEKS R4 R3 K10 ["mActiveColors"]
      34 [-]: GETUPVAL R4 2
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: GETIMPORT R3 3 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L5 
      39 [-]: GETUPVAL R3 2
      40 [-]: NAMECALL R3 R3 K11 [0xD4393B5D]
      41 [-]: CALL R3 1 1  
      42 [-]: SETUPVAL R3 5
L 5:  43 [-]: GETUPVAL R3 3
      44 [-]: LOADB R4 1   
      45 [-]: CALL R3 1 0  
      46 [-]: GETTABLEKS R3 R2 K12 ["ShipId"]
      47 [-]: SETUPVAL R3 6
      48 [-]: GETUPVAL R6 0
      49 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      50 [-]: GETTABLEKS R4 R5 K13 ["mSelectedElement"]
      51 [-]: GETTABLEKS R3 R4 K14 ["ItemSelectionData"]
      52 [-]: SETTABLEKS R1 R3 K15 ["CurrSelection"]
      53 [-]: GETUPVAL R6 0
      54 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      55 [-]: GETTABLEKS R4 R5 K1 ["SelectedSkin"]
      56 [-]: FASTCALL1 62 R4 L6
      57 [-]: GETIMPORT R3 3 [0x7B998233]
      58 [-]: CALL R3 1 1  
L 6:  59 [-]: JUMPIF R3 L20
      60 [-]: GETUPVAL R3 7
      61 [-]: GETUPVAL R7 0
      62 [-]: GETTABLEKS R6 R7 K0 ["CustomizationList"]
      63 [-]: GETTABLEKS R5 R6 K1 ["SelectedSkin"]
      64 [-]: NAMECALL R3 R3 K16 [0x5458BA4C]
      65 [-]: CALL R3 2 1  
      66 [-]: FASTCALL1 62 R3 L7
      67 [-]: MOVE R5 R3   
      68 [-]: GETIMPORT R4 3 [0x7B998233]
      69 [-]: CALL R4 1 1  
L 7:  70 [-]: JUMPIF R4 L13
      71 [-]: LOADN R6 1   
      72 [-]: GETUPVAL R9 0
      73 [-]: GETTABLEKS R8 R9 K0 ["CustomizationList"]
      74 [-]: GETTABLEKS R7 R8 K17 ["mElements"]
      75 [-]: LENGTH R4 R7 
      76 [-]: LOADN R5 1   
      77 [-]: FORNPREP R4 L13
L 8:  78 [-]: GETUPVAL R10 0
      79 [-]: GETTABLEKS R9 R10 K0 ["CustomizationList"]
      80 [-]: GETTABLEKS R8 R9 K17 ["mElements"]
      81 [-]: GETTABLE R7 R8 R6
      82 [-]: GETTABLEKS R8 R7 K18 ["IsSkinElement"]
      83 [-]: JUMPIFNOT R8 L12
      84 [-]: GETUPVAL R11 0
      85 [-]: GETTABLEKS R10 R11 K0 ["CustomizationList"]
      86 [-]: GETTABLEKS R9 R10 K1 ["SelectedSkin"]
      87 [-]: GETIMPORT R10 20 [0x7ED0A956]
      88 [-]: GETUPVAL R11 5
      89 [-]: CALL R10 1 1 
      90 [-]: JUMPIFEQ R9 R10 L9
      91 [-]: LOADB R8 0 +1
L 9:  92 [-]: LOADB R8 1   
L10:  93 [-]: JUMPIFNOT R8 L11
      94 [-]: GETTABLEKS R9 R7 K14 ["ItemSelectionData"]
      95 [-]: LOADNIL R10  
      96 [-]: SETTABLEKS R10 R9 K15 ["CurrSelection"]
      97 [-]: JUMP L13
    
L11:  98 [-]: GETTABLEKS R9 R7 K14 ["ItemSelectionData"]
      99 [-]: SETTABLEKS R3 R9 K15 ["CurrSelection"]
     100 [-]: JUMP L13
    
L12: 101 [-]: FORNLOOP R4 L8
L13: 102 [-]: LOADN R6 0   
     103 [-]: LOADN R7 1   
     104 [-]: SUBK R4 R7 K21 [1]
     105 [-]: LOADN R5 1   
     106 [-]: FORNPREP R4 L20
L14: 107 [-]: LOADNIL R7   
     108 [-]: GETUPVAL R8 4
     109 [-]: MOVE R10 R6  
     110 [-]: NAMECALL R8 R8 K22 [0xC9F6A7D7]
     111 [-]: CALL R8 2 1  
     112 [-]: FASTCALL1 62 R8 L15
     113 [-]: MOVE R10 R8  
     114 [-]: GETIMPORT R9 3 [0x7B998233]
     115 [-]: CALL R9 1 1  
L15: 116 [-]: JUMPIF R9 L16
     117 [-]: GETUPVAL R9 7
     118 [-]: MOVE R11 R8  
     119 [-]: NAMECALL R9 R9 K16 [0x5458BA4C]
     120 [-]: CALL R9 2 1  
     121 [-]: MOVE R7 R9   
L16: 122 [-]: LOADN R11 1  
     123 [-]: GETUPVAL R14 0
     124 [-]: GETTABLEKS R13 R14 K0 ["CustomizationList"]
     125 [-]: GETTABLEKS R12 R13 K17 ["mElements"]
     126 [-]: LENGTH R9 R12
     127 [-]: LOADN R10 1  
     128 [-]: FORNPREP R9 L19
L17: 129 [-]: GETUPVAL R15 0
     130 [-]: GETTABLEKS R14 R15 K0 ["CustomizationList"]
     131 [-]: GETTABLEKS R13 R14 K17 ["mElements"]
     132 [-]: GETTABLE R12 R13 R11
     133 [-]: GETTABLEKS R13 R12 K23 ["IsAttachElement"]
     134 [-]: JUMPIFNOT R13 L18
     135 [-]: GETTABLEKS R13 R12 K14 ["ItemSelectionData"]
     136 [-]: JUMPXEQKNIL R13 L18
     137 [-]: GETTABLEKS R14 R12 K14 ["ItemSelectionData"]
     138 [-]: GETTABLEKS R13 R14 K24 ["ShipSlot"]
     139 [-]: JUMPIFNOTEQ R13 R6 L18
     140 [-]: GETTABLEKS R13 R12 K14 ["ItemSelectionData"]
     141 [-]: SETTABLEKS R7 R13 K15 ["CurrSelection"]
     142 [-]: JUMP L19
    
L18: 143 [-]: FORNLOOP R9 L17
L19: 144 [-]: FORNLOOP R4 L14
L20: 145 [-]: GETUPVAL R4 0
     146 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
     147 [-]: LOADNIL R4   
     148 [-]: SETTABLEKS R4 R3 K1 ["SelectedSkin"]
     149 [-]: GETUPVAL R4 0
     150 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
     151 [-]: LOADNIL R5   
     152 [-]: LOADB R6 1   
     153 [-]: LOADB R7 1   
     154 [-]: NAMECALL R3 R3 K25 [0x71E9AC81]
     155 [-]: CALL R3 4 0  
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x7ED0A956]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Items/ShipAttachmentItem"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 -1 
       7 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 ["gShipExteriorSkinItemType"]
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 659
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETUPVAL R2 1
       7 [-]: GETUPVAL R3 2
       8 [-]: SETTABLEKS R3 R2 K2 ["mSkinFlavourItem"]
       9 [-]: GETUPVAL R2 2
      10 [-]: SETUPVAL R2 0
      11 [-]: GETUPVAL R2 0
      12 [-]: JUMPIFEQ R2 R1 L2
      13 [-]: GETUPVAL R2 3
      14 [-]: LOADB R3 1   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: NAMECALL R2 R0 K3 [0xF278F8A1]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R3 1
      20 [-]: SETTABLEKS R2 R3 K2 ["mSkinFlavourItem"]
      21 [-]: SETUPVAL R2 0
      22 [-]: GETUPVAL R3 0
      23 [-]: JUMPIFEQ R3 R1 L2
      24 [-]: GETUPVAL R3 3
      25 [-]: LOADB R4 1   
      26 [-]: CALL R3 1 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEKS R4 R2 K4 ["ItemSelectionData"]
      10 [-]: GETTABLEKS R3 R4 K5 ["CurrSelection"]
      11 [-]: JUMPIF R0 L2 
      12 [-]: MOVE R3 R1   
L 2:  13 [-]: GETTABLEKS R4 R2 K4 ["ItemSelectionData"]
      14 [-]: SETTABLEKS R3 R4 K5 ["CurrSelection"]
      15 [-]: GETUPVAL R4 1
      16 [-]: MOVE R5 R3   
      17 [-]: CALL R4 1 0  
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      20 [-]: GETTABLEKS R4 R5 K6 ["mElementDrawCallback"]
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R4 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 694
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEKS R3 R1 K4 ["ItemSelectionData"]
      10 [-]: GETTABLEKS R2 R3 K5 ["ShipSlot"]
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 3 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: GETUPVAL R4 2
      19 [-]: MOVE R6 R2   
      20 [-]: LOADNIL R7   
      21 [-]: NAMECALL R4 R4 K6 [0x50365263]
      22 [-]: CALL R4 3 0  
      23 [-]: GETUPVAL R4 1
      24 [-]: LOADNIL R5   
      25 [-]: SETTABLE R5 R4 R2
      26 [-]: JUMP L4
     
L 3:  27 [-]: NAMECALL R4 R0 K7 [0xF278F8A1]
      28 [-]: CALL R4 1 1  
      29 [-]: GETUPVAL R5 2
      30 [-]: MOVE R7 R2   
      31 [-]: MOVE R8 R4   
      32 [-]: NAMECALL R5 R5 K6 [0x50365263]
      33 [-]: CALL R5 3 0  
      34 [-]: GETUPVAL R5 1
      35 [-]: SETTABLE R4 R5 R2
L 4:  36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLE R4 R5 R2
      38 [-]: JUMPIFEQ R4 R3 L5
      39 [-]: GETUPVAL R4 3
      40 [-]: LOADB R5 1   
      41 [-]: CALL R4 1 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 717
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEKS R4 R2 K4 ["ItemSelectionData"]
      10 [-]: GETTABLEKS R3 R4 K5 ["CurrSelection"]
      11 [-]: JUMPIF R0 L2 
      12 [-]: MOVE R3 R1   
L 2:  13 [-]: GETTABLEKS R4 R2 K4 ["ItemSelectionData"]
      14 [-]: SETTABLEKS R3 R4 K5 ["CurrSelection"]
      15 [-]: GETUPVAL R4 1
      16 [-]: MOVE R5 R3   
      17 [-]: CALL R4 1 0  
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      20 [-]: GETTABLEKS R4 R5 K6 ["mElementDrawCallback"]
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R4 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: GETTABLEKS R2 R0 K2 ["mLabel"]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: RETURN R0 0  
L 0:   5 [-]: DIVK R2 R1 K3 [100]
       6 [-]: SETUPVAL R2 0
       7 [-]: GETUPVAL R2 1
       8 [-]: GETUPVAL R3 2
       9 [-]: LOADB R4 0   
      10 [-]: LOADB R5 0   
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 746
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       3 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationList"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       6 [-]: GETIMPORT R2 5 [0xAE91E43B]
       7 [-]: LOADK R3 K6 ["AreaPicker"]
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      12 [-]: LOADN R2 42  
      13 [-]: SETTABLEKS R2 R1 K8 ["mElementHeight"]
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      16 [-]: LOADN R2 45  
      17 [-]: SETTABLEKS R2 R1 K9 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      20 [-]: LOADK R2 K10 ["/Lotus/Language/Menu/Cosmetics_None"]
      21 [-]: SETTABLEKS R2 R1 K11 ["mNoneTextOverride"]
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      24 [-]: GETUPVAL R2 1
      25 [-]: SETTABLEKS R2 R1 K12 ["PurchasedItems"]
      26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      28 [-]: LOADB R2 1   
      29 [-]: SETTABLEKS R2 R1 K13 ["PurchasedIsDictionary"]
      30 [-]: GETUPVAL R2 0
      31 [-]: GETTABLEKS R1 R2 K14 ["ItemSelectionGrid"]
      32 [-]: GETUPVAL R2 1
      33 [-]: SETTABLEKS R2 R1 K12 ["PurchasedItems"]
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K14 ["ItemSelectionGrid"]
      36 [-]: LOADB R2 1   
      37 [-]: SETTABLEKS R2 R1 K13 ["PurchasedIsDictionary"]
      38 [-]: GETUPVAL R2 0
      39 [-]: GETTABLEKS R1 R2 K14 ["ItemSelectionGrid"]
      40 [-]: NAMECALL R1 R1 K15 [0xA0ED0E4C]
      41 [-]: CALL R1 1 0  
      42 [-]: GETUPVAL R1 0
      43 [-]: GETUPVAL R2 2
      44 [-]: SETTABLEKS R2 R1 K16 ["mStoreManifest"]
      45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      47 [-]: GETUPVAL R2 3
      48 [-]: SETTABLEKS R2 R1 K17 ["mApplyColorCallback"]
      49 [-]: GETUPVAL R1 0
      50 [-]: GETUPVAL R3 0
      51 [-]: GETTABLEKS R2 R3 K18 ["OnBuyItemResult"]
      52 [-]: SETTABLEKS R2 R1 K19 ["LC_OnBuyItemResult"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NEWCLOSURE R2 P0
      55 [-]: MOVE R2 R4   
      56 [-]: MOVE R2 R1   
      57 [-]: SETTABLEKS R2 R1 K18 ["OnBuyItemResult"]
      58 [-]: GETUPVAL R2 0
      59 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      60 [-]: DUPCLOSURE R2 K20 []
      61 [-]: SETTABLEKS R2 R1 K21 ["mOnSelectedCallback"]
      62 [-]: GETUPVAL R1 0
      63 [-]: NEWCLOSURE R2 P2
      64 [-]: MOVE R2 R5   
      65 [-]: MOVE R2 R6   
      66 [-]: MOVE R2 R7   
      67 [-]: MOVE R2 R8   
      68 [-]: SETTABLEKS R2 R1 K22 ["OnColorPickerOpenedCallback"]
      69 [-]: GETUPVAL R1 0
      70 [-]: NEWCLOSURE R2 P3
      71 [-]: MOVE R2 R5   
      72 [-]: MOVE R2 R6   
      73 [-]: MOVE R2 R7   
      74 [-]: SETTABLEKS R2 R1 K23 ["OnColorPickerClosedCallback"]
L 0:  75 [-]: GETUPVAL R1 0
      76 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
      77 [-]: LOADB R2 1   
      78 [-]: LOADB R3 1   
      79 [-]: NAMECALL R0 R0 K24 [0x7C09C373]
      80 [-]: CALL R0 3 0  
      81 [-]: GETUPVAL R1 0
      82 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
      83 [-]: GETUPVAL R2 9
      84 [-]: GETTABLEKS R1 R2 K25 ["mColors"]
      85 [-]: SETTABLEKS R1 R0 K26 ["mActiveColors"]
      86 [-]: GETUPVAL R0 5
      87 [-]: GETUPVAL R2 6
      88 [-]: GETTABLEKS R1 R2 K27 ["EXTERIOR"]
      89 [-]: JUMPIFNOTEQ R0 R1 L12
      90 [-]: LOADNIL R0   
      91 [-]: GETIMPORT R2 29 [0x25D99D89]
      92 [-]: NAMECALL R2 R2 K30 [0x62C81B76]
      93 [-]: CALL R2 1 1  
      94 [-]: GETTABLEKS R1 R2 K31 ["mShip"]
      95 [-]: GETUPVAL R2 2
      96 [-]: MOVE R4 R1   
      97 [-]: NAMECALL R2 R2 K32 [0x5458BA4C]
      98 [-]: CALL R2 2 1  
      99 [-]: GETUPVAL R3 10
     100 [-]: GETUPVAL R4 11
     101 [-]: JUMPIFEQ R3 R4 L1
     102 [-]: GETUPVAL R3 2
     103 [-]: GETIMPORT R5 34 [0x7ED0A956]
     104 [-]: GETUPVAL R6 10
     105 [-]: CALL R5 1 -1 
     106 [-]: NAMECALL R3 R3 K32 [0x5458BA4C]
     107 [-]: CALL R3 -1 1 
     108 [-]: MOVE R0 R3   
L 1: 109 [-]: GETIMPORT R4 29 [0x25D99D89]
     110 [-]: NAMECALL R4 R4 K30 [0x62C81B76]
     111 [-]: CALL R4 1 1  
     112 [-]: GETTABLEKS R3 R4 K35 ["mAirSupportPower"]
     113 [-]: SETUPVAL R3 12
     114 [-]: GETUPVAL R4 12
     115 [-]: FASTCALL1 62 R4 L2
     116 [-]: GETIMPORT R3 37 [0x7B998233]
     117 [-]: CALL R3 1 1  
L 2: 118 [-]: JUMPIFNOT R3 L6
     119 [-]: GETUPVAL R4 13
     120 [-]: FASTCALL1 62 R4 L3
     121 [-]: GETIMPORT R3 37 [0x7B998233]
     122 [-]: CALL R3 1 1  
L 3: 123 [-]: JUMPIF R3 L6 
     124 [-]: GETUPVAL R3 13
     125 [-]: NAMECALL R3 R3 K38 [0x0EE65AA1]
     126 [-]: CALL R3 1 1  
     127 [-]: GETIMPORT R4 40 [0xC8802016]
     128 [-]: MOVE R5 R3   
     129 [-]: CALL R4 1 3  
     130 [-]: FORGPREP_INEXT R4 L5
L 4: 131 [-]: GETUPVAL R11 14
     132 [-]: NAMECALL R9 R8 K41 [0xF2DEAF69]
     133 [-]: CALL R9 2 1  
     134 [-]: JUMPIFNOT R9 L5
     135 [-]: SETUPVAL R8 12
     136 [-]: JUMP L6
     
L 5: 137 [-]: FORGLOOP R4 L4 2 [inext]
L 6: 138 [-]: GETUPVAL R3 2
     139 [-]: GETUPVAL R5 12
     140 [-]: NAMECALL R3 R3 K32 [0x5458BA4C]
     141 [-]: CALL R3 2 1  
     142 [-]: DUPTABLE R4 44
     143 [-]: GETUPVAL R7 15
     144 [-]: GETTABLEKS R6 R7 K45 ["Types"]
     145 [-]: GETTABLEKS R5 R6 K46 ["TITLE"]
     146 [-]: SETTABLEKS R5 R4 K42 ["Type"]
     147 [-]: LOADK R5 K47 ["/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"]
     148 [-]: SETTABLEKS R5 R4 K43 ["NameTag"]
     149 [-]: GETUPVAL R6 0
     150 [-]: GETTABLEKS R5 R6 K7 ["CustomizationList"]
     151 [-]: MOVE R7 R4   
     152 [-]: LOADB R8 1   
     153 [-]: NAMECALL R5 R5 K48 [0xBAD4316F]
     154 [-]: CALL R5 3 0  
     155 [-]: DUPTABLE R5 54
     156 [-]: GETUPVAL R8 15
     157 [-]: GETTABLEKS R7 R8 K45 ["Types"]
     158 [-]: GETTABLEKS R6 R7 K55 ["ITEM_SELECTION"]
     159 [-]: SETTABLEKS R6 R5 K42 ["Type"]
     160 [-]: LOADN R6 64  
     161 [-]: SETTABLEKS R6 R5 K49 ["ElementHeight"]
     162 [-]: LOADN R6 6   
     163 [-]: SETTABLEKS R6 R5 K50 ["ElementSeparation"]
     164 [-]: LOADB R6 1   
     165 [-]: SETTABLEKS R6 R5 K51 ["ShowDesc"]
     166 [-]: LOADK R6 K56 ["/Lotus/Language/Menu/CustomizeShipHull"]
     167 [-]: SETTABLEKS R6 R5 K43 ["NameTag"]
     168 [-]: LOADB R6 1   
     169 [-]: SETTABLEKS R6 R5 K52 ["IsHullElement"]
     170 [-]: DUPTABLE R6 63
     171 [-]: LOADK R7 K56 ["/Lotus/Language/Menu/CustomizeShipHull"]
     172 [-]: SETTABLEKS R7 R6 K57 ["TopTitle"]
     173 [-]: SETTABLEKS R2 R6 K58 ["CurrSelection"]
     174 [-]: LOADB R7 1   
     175 [-]: SETTABLEKS R7 R6 K59 ["HidePrice"]
     176 [-]: GETUPVAL R7 16
     177 [-]: SETTABLEKS R7 R6 K60 ["GetItemsFunction"]
     178 [-]: GETUPVAL R7 17
     179 [-]: SETTABLEKS R7 R6 K61 ["OnItemSelectedFunction"]
     180 [-]: GETUPVAL R7 18
     181 [-]: SETTABLEKS R7 R6 K62 ["OnSelectionDoneFunction"]
     182 [-]: SETTABLEKS R6 R5 K53 ["ItemSelectionData"]
     183 [-]: GETUPVAL R7 0
     184 [-]: GETTABLEKS R6 R7 K7 ["CustomizationList"]
     185 [-]: MOVE R8 R5   
     186 [-]: LOADB R9 1   
     187 [-]: NAMECALL R6 R6 K48 [0xBAD4316F]
     188 [-]: CALL R6 3 0  
     189 [-]: DUPTABLE R6 66
     190 [-]: GETUPVAL R9 15
     191 [-]: GETTABLEKS R8 R9 K45 ["Types"]
     192 [-]: GETTABLEKS R7 R8 K55 ["ITEM_SELECTION"]
     193 [-]: SETTABLEKS R7 R6 K42 ["Type"]
     194 [-]: LOADN R7 64  
     195 [-]: SETTABLEKS R7 R6 K49 ["ElementHeight"]
     196 [-]: LOADN R7 6   
     197 [-]: SETTABLEKS R7 R6 K50 ["ElementSeparation"]
     198 [-]: LOADB R7 1   
     199 [-]: SETTABLEKS R7 R6 K51 ["ShowDesc"]
     200 [-]: LOADB R7 1   
     201 [-]: SETTABLEKS R7 R6 K64 ["HasBottomLine"]
     202 [-]: LOADB R7 1   
     203 [-]: SETTABLEKS R7 R6 K65 ["IsSkinElement"]
     204 [-]: LOADK R7 K47 ["/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"]
     205 [-]: SETTABLEKS R7 R6 K43 ["NameTag"]
     206 [-]: DUPTABLE R7 63
     207 [-]: LOADK R8 K47 ["/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"]
     208 [-]: SETTABLEKS R8 R7 K57 ["TopTitle"]
     209 [-]: SETTABLEKS R0 R7 K58 ["CurrSelection"]
     210 [-]: LOADB R8 1   
     211 [-]: SETTABLEKS R8 R7 K59 ["HidePrice"]
     212 [-]: GETUPVAL R8 19
     213 [-]: SETTABLEKS R8 R7 K60 ["GetItemsFunction"]
     214 [-]: GETUPVAL R8 20
     215 [-]: SETTABLEKS R8 R7 K61 ["OnItemSelectedFunction"]
     216 [-]: GETUPVAL R8 21
     217 [-]: SETTABLEKS R8 R7 K62 ["OnSelectionDoneFunction"]
     218 [-]: SETTABLEKS R7 R6 K53 ["ItemSelectionData"]
     219 [-]: GETUPVAL R8 0
     220 [-]: GETTABLEKS R7 R8 K7 ["CustomizationList"]
     221 [-]: MOVE R9 R6   
     222 [-]: LOADB R10 1  
     223 [-]: NAMECALL R7 R7 K48 [0xBAD4316F]
     224 [-]: CALL R7 3 0  
     225 [-]: NEWTABLE R7 0 1
     226 [-]: LOADK R8 K67 ["/Lotus/Language/UiElements/LandingCraft_HoodOrnament"]
     227 [-]: SETLIST R7 R8 1 [1]
     228 [-]: LOADN R10 0  
     229 [-]: LOADN R11 1  
     230 [-]: SUBK R8 R11 K68 [1]
     231 [-]: LOADN R9 1   
     232 [-]: FORNPREP R8 L11
L 7: 233 [-]: GETUPVAL R12 22
     234 [-]: CALL R12 0 1 
     235 [-]: LENGTH R11 R12
     236 [-]: LOADN R12 0  
     237 [-]: JUMPIFNOTLT R12 R11 L10
     238 [-]: LOADNIL R11  
     239 [-]: GETUPVAL R12 9
     240 [-]: MOVE R14 R10 
     241 [-]: NAMECALL R12 R12 K69 [0xC9F6A7D7]
     242 [-]: CALL R12 2 1 
     243 [-]: FASTCALL1 62 R12 L8
     244 [-]: MOVE R14 R12 
     245 [-]: GETIMPORT R13 37 [0x7B998233]
     246 [-]: CALL R13 1 1 
L 8: 247 [-]: JUMPIF R13 L9
     248 [-]: GETUPVAL R13 2
     249 [-]: MOVE R15 R12 
     250 [-]: NAMECALL R13 R13 K32 [0x5458BA4C]
     251 [-]: CALL R13 2 1 
     252 [-]: MOVE R11 R13 
     253 [-]: GETUPVAL R13 23
     254 [-]: SETTABLE R12 R13 R10
L 9: 255 [-]: DUPTABLE R13 71
     256 [-]: GETUPVAL R16 15
     257 [-]: GETTABLEKS R15 R16 K45 ["Types"]
     258 [-]: GETTABLEKS R14 R15 K55 ["ITEM_SELECTION"]
     259 [-]: SETTABLEKS R14 R13 K42 ["Type"]
     260 [-]: LOADN R14 64 
     261 [-]: SETTABLEKS R14 R13 K49 ["ElementHeight"]
     262 [-]: LOADN R14 6  
     263 [-]: SETTABLEKS R14 R13 K50 ["ElementSeparation"]
     264 [-]: LOADB R14 1  
     265 [-]: SETTABLEKS R14 R13 K51 ["ShowDesc"]
     266 [-]: LOADB R14 1  
     267 [-]: SETTABLEKS R14 R13 K64 ["HasBottomLine"]
     268 [-]: LOADB R14 1  
     269 [-]: SETTABLEKS R14 R13 K70 ["IsAttachElement"]
     270 [-]: ADDK R15 R10 K68 [1]
     271 [-]: GETTABLE R14 R7 R15
     272 [-]: SETTABLEKS R14 R13 K43 ["NameTag"]
     273 [-]: DUPTABLE R14 73
     274 [-]: ADDK R16 R10 K68 [1]
     275 [-]: GETTABLE R15 R7 R16
     276 [-]: SETTABLEKS R15 R14 K57 ["TopTitle"]
     277 [-]: SETTABLEKS R11 R14 K58 ["CurrSelection"]
     278 [-]: GETUPVAL R15 22
     279 [-]: SETTABLEKS R15 R14 K60 ["GetItemsFunction"]
     280 [-]: GETUPVAL R15 24
     281 [-]: SETTABLEKS R15 R14 K61 ["OnItemSelectedFunction"]
     282 [-]: GETUPVAL R15 25
     283 [-]: SETTABLEKS R15 R14 K62 ["OnSelectionDoneFunction"]
     284 [-]: SETTABLEKS R10 R14 K72 ["ShipSlot"]
     285 [-]: SETTABLEKS R14 R13 K53 ["ItemSelectionData"]
     286 [-]: GETUPVAL R15 0
     287 [-]: GETTABLEKS R14 R15 K7 ["CustomizationList"]
     288 [-]: MOVE R16 R13 
     289 [-]: LOADB R17 1  
     290 [-]: NAMECALL R14 R14 K48 [0xBAD4316F]
     291 [-]: CALL R14 3 0 
L10: 292 [-]: FORNLOOP R8 L7
L11: 293 [-]: DUPTABLE R8 66
     294 [-]: GETUPVAL R11 15
     295 [-]: GETTABLEKS R10 R11 K45 ["Types"]
     296 [-]: GETTABLEKS R9 R10 K55 ["ITEM_SELECTION"]
     297 [-]: SETTABLEKS R9 R8 K42 ["Type"]
     298 [-]: LOADN R9 64  
     299 [-]: SETTABLEKS R9 R8 K49 ["ElementHeight"]
     300 [-]: LOADN R9 6   
     301 [-]: SETTABLEKS R9 R8 K50 ["ElementSeparation"]
     302 [-]: LOADB R9 1   
     303 [-]: SETTABLEKS R9 R8 K51 ["ShowDesc"]
     304 [-]: LOADB R9 1   
     305 [-]: SETTABLEKS R9 R8 K64 ["HasBottomLine"]
     306 [-]: LOADB R9 1   
     307 [-]: SETTABLEKS R9 R8 K65 ["IsSkinElement"]
     308 [-]: LOADK R9 K74 ["/Lotus/Language/Menu/Loadout_LandingCraftAbilityTitle"]
     309 [-]: SETTABLEKS R9 R8 K43 ["NameTag"]
     310 [-]: DUPTABLE R9 75
     311 [-]: LOADK R10 K74 ["/Lotus/Language/Menu/Loadout_LandingCraftAbilityTitle"]
     312 [-]: SETTABLEKS R10 R9 K57 ["TopTitle"]
     313 [-]: SETTABLEKS R3 R9 K58 ["CurrSelection"]
     314 [-]: GETUPVAL R10 26
     315 [-]: SETTABLEKS R10 R9 K60 ["GetItemsFunction"]
     316 [-]: GETUPVAL R10 27
     317 [-]: SETTABLEKS R10 R9 K61 ["OnItemSelectedFunction"]
     318 [-]: GETUPVAL R10 28
     319 [-]: SETTABLEKS R10 R9 K62 ["OnSelectionDoneFunction"]
     320 [-]: SETTABLEKS R9 R8 K53 ["ItemSelectionData"]
     321 [-]: GETUPVAL R10 0
     322 [-]: GETTABLEKS R9 R10 K7 ["CustomizationList"]
     323 [-]: MOVE R11 R8  
     324 [-]: LOADB R12 1  
     325 [-]: NAMECALL R9 R9 K48 [0xBAD4316F]
     326 [-]: CALL R9 3 0  
     327 [-]: JUMP L15
    
L12: 328 [-]: LOADNIL R0   
     329 [-]: GETUPVAL R1 29
     330 [-]: JUMPXEQKNIL R1 L13
     331 [-]: GETUPVAL R1 2
     332 [-]: GETUPVAL R3 29
     333 [-]: NAMECALL R1 R1 K32 [0x5458BA4C]
     334 [-]: CALL R1 2 1  
     335 [-]: MOVE R0 R1   
L13: 336 [-]: DUPTABLE R1 44
     337 [-]: GETUPVAL R4 15
     338 [-]: GETTABLEKS R3 R4 K45 ["Types"]
     339 [-]: GETTABLEKS R2 R3 K46 ["TITLE"]
     340 [-]: SETTABLEKS R2 R1 K42 ["Type"]
     341 [-]: LOADK R2 K76 ["/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"]
     342 [-]: SETTABLEKS R2 R1 K43 ["NameTag"]
     343 [-]: GETUPVAL R3 0
     344 [-]: GETTABLEKS R2 R3 K7 ["CustomizationList"]
     345 [-]: MOVE R4 R1   
     346 [-]: LOADB R5 1   
     347 [-]: NAMECALL R2 R2 K48 [0xBAD4316F]
     348 [-]: CALL R2 3 0  
     349 [-]: DUPTABLE R2 77
     350 [-]: GETUPVAL R5 15
     351 [-]: GETTABLEKS R4 R5 K45 ["Types"]
     352 [-]: GETTABLEKS R3 R4 K55 ["ITEM_SELECTION"]
     353 [-]: SETTABLEKS R3 R2 K42 ["Type"]
     354 [-]: DUPTABLE R3 75
     355 [-]: LOADK R4 K76 ["/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"]
     356 [-]: SETTABLEKS R4 R3 K57 ["TopTitle"]
     357 [-]: SETTABLEKS R0 R3 K58 ["CurrSelection"]
     358 [-]: GETUPVAL R4 30
     359 [-]: SETTABLEKS R4 R3 K60 ["GetItemsFunction"]
     360 [-]: GETUPVAL R4 31
     361 [-]: SETTABLEKS R4 R3 K61 ["OnItemSelectedFunction"]
     362 [-]: GETUPVAL R4 32
     363 [-]: SETTABLEKS R4 R3 K62 ["OnSelectionDoneFunction"]
     364 [-]: SETTABLEKS R3 R2 K53 ["ItemSelectionData"]
     365 [-]: GETUPVAL R4 0
     366 [-]: GETTABLEKS R3 R4 K7 ["CustomizationList"]
     367 [-]: MOVE R5 R2   
     368 [-]: LOADB R6 1   
     369 [-]: NAMECALL R3 R3 K48 [0xBAD4316F]
     370 [-]: CALL R3 3 0  
     371 [-]: GETUPVAL R4 0
     372 [-]: GETTABLEKS R3 R4 K7 ["CustomizationList"]
     373 [-]: DUPTABLE R5 44
     374 [-]: GETUPVAL R8 15
     375 [-]: GETTABLEKS R7 R8 K45 ["Types"]
     376 [-]: GETTABLEKS R6 R7 K46 ["TITLE"]
     377 [-]: SETTABLEKS R6 R5 K42 ["Type"]
     378 [-]: LOADK R6 K78 ["/Lotus/Language/Menu/Orbiter_WearAndTear"]
     379 [-]: SETTABLEKS R6 R5 K43 ["NameTag"]
     380 [-]: LOADB R6 1   
     381 [-]: NAMECALL R3 R3 K48 [0xBAD4316F]
     382 [-]: CALL R3 3 0  
     383 [-]: GETUPVAL R4 0
     384 [-]: GETTABLEKS R3 R4 K7 ["CustomizationList"]
     385 [-]: DUPTABLE R5 83
     386 [-]: GETUPVAL R8 15
     387 [-]: GETTABLEKS R7 R8 K45 ["Types"]
     388 [-]: GETTABLEKS R6 R7 K84 ["VALUE_SELECTOR"]
     389 [-]: SETTABLEKS R6 R5 K42 ["Type"]
     390 [-]: LOADK R6 K85 ["/Lotus/Language/Menu/Orbiter_WearAndTearAmount"]
     391 [-]: SETTABLEKS R6 R5 K43 ["NameTag"]
     392 [-]: LOADN R6 0   
     393 [-]: SETTABLEKS R6 R5 K79 ["mMinValue"]
     394 [-]: LOADN R6 100 
     395 [-]: SETTABLEKS R6 R5 K80 ["mMaxValue"]
     396 [-]: GETUPVAL R8 33
     397 [-]: MULK R7 R8 K86 [100]
     398 [-]: FASTCALL1 7 R7 L14
     399 [-]: GETIMPORT R6 89 [0x99675E23]
     400 [-]: CALL R6 1 1  
L14: 401 [-]: SETTABLEKS R6 R5 K81 ["mDefaultValue"]
     402 [-]: GETUPVAL R6 34
     403 [-]: SETTABLEKS R6 R5 K82 ["mValueChangedCallback"]
     404 [-]: LOADB R6 1   
     405 [-]: NAMECALL R3 R3 K48 [0xBAD4316F]
     406 [-]: CALL R3 3 0  
     407 [-]: GETUPVAL R4 0
     408 [-]: GETTABLEKS R3 R4 K7 ["CustomizationList"]
     409 [-]: DUPTABLE R5 91
     410 [-]: GETUPVAL R8 15
     411 [-]: GETTABLEKS R7 R8 K45 ["Types"]
     412 [-]: GETTABLEKS R6 R7 K92 ["COLOR"]
     413 [-]: SETTABLEKS R6 R5 K42 ["Type"]
     414 [-]: LOADK R6 K93 ["/Lotus/Language/Menu/Color"]
     415 [-]: SETTABLEKS R6 R5 K43 ["NameTag"]
     416 [-]: NEWTABLE R6 0 1
     417 [-]: LOADN R7 7   
     418 [-]: SETLIST R6 R7 1 [1]
     419 [-]: SETTABLEKS R6 R5 K90 ["mColorRegions"]
     420 [-]: LOADB R6 1   
     421 [-]: SETTABLEKS R6 R5 K64 ["HasBottomLine"]
     422 [-]: LOADB R6 1   
     423 [-]: NAMECALL R3 R3 K48 [0xBAD4316F]
     424 [-]: CALL R3 3 1  
     425 [-]: SETUPVAL R3 35
L15: 426 [-]: GETUPVAL R1 0
     427 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
     428 [-]: DUPTABLE R2 44
     429 [-]: GETUPVAL R5 15
     430 [-]: GETTABLEKS R4 R5 K45 ["Types"]
     431 [-]: GETTABLEKS R3 R4 K46 ["TITLE"]
     432 [-]: SETTABLEKS R3 R2 K42 ["Type"]
     433 [-]: LOADK R3 K94 ["/Lotus/Language/Menu/Loadout_CustomizeColor"]
     434 [-]: SETTABLEKS R3 R2 K43 ["NameTag"]
     435 [-]: LOADB R3 1   
     436 [-]: NAMECALL R0 R0 K48 [0xBAD4316F]
     437 [-]: CALL R0 3 0  
     438 [-]: GETUPVAL R1 0
     439 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
     440 [-]: DUPTABLE R2 95
     441 [-]: GETUPVAL R5 15
     442 [-]: GETTABLEKS R4 R5 K45 ["Types"]
     443 [-]: GETTABLEKS R3 R4 K92 ["COLOR"]
     444 [-]: SETTABLEKS R3 R2 K42 ["Type"]
     445 [-]: LOADK R3 K96 ["/Lotus/Language/Menu/Arsenal_Primary"]
     446 [-]: SETTABLEKS R3 R2 K43 ["NameTag"]
     447 [-]: NEWTABLE R3 0 1
     448 [-]: GETUPVAL R5 8
     449 [-]: GETTABLEKS R4 R5 K97 [0x06D055F9]
     450 [-]: GETUPVAL R6 5
     451 [-]: GETUPVAL R8 6
     452 [-]: GETTABLEKS R7 R8 K27 ["EXTERIOR"]
     453 [-]: JUMPIFEQ R6 R7 L16
     454 [-]: LOADB R5 0 +1
L16: 455 [-]: LOADB R5 1   
L17: 456 [-]: LOADN R6 0   
     457 [-]: LOADN R7 1   
     458 [-]: CALL R4 3 -1 
     459 [-]: SETLIST R3 R4 -1 [1]
     460 [-]: SETTABLEKS R3 R2 K90 ["mColorRegions"]
     461 [-]: LOADB R3 1   
     462 [-]: NAMECALL R0 R0 K48 [0xBAD4316F]
     463 [-]: CALL R0 3 0  
     464 [-]: GETUPVAL R1 0
     465 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
     466 [-]: DUPTABLE R2 95
     467 [-]: GETUPVAL R5 15
     468 [-]: GETTABLEKS R4 R5 K45 ["Types"]
     469 [-]: GETTABLEKS R3 R4 K92 ["COLOR"]
     470 [-]: SETTABLEKS R3 R2 K42 ["Type"]
     471 [-]: LOADK R3 K98 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     472 [-]: SETTABLEKS R3 R2 K43 ["NameTag"]
     473 [-]: NEWTABLE R3 0 1
     474 [-]: GETUPVAL R5 8
     475 [-]: GETTABLEKS R4 R5 K97 [0x06D055F9]
     476 [-]: GETUPVAL R6 5
     477 [-]: GETUPVAL R8 6
     478 [-]: GETTABLEKS R7 R8 K27 ["EXTERIOR"]
     479 [-]: JUMPIFEQ R6 R7 L18
     480 [-]: LOADB R5 0 +1
L18: 481 [-]: LOADB R5 1   
L19: 482 [-]: LOADN R6 1   
     483 [-]: LOADN R7 2   
     484 [-]: CALL R4 3 -1 
     485 [-]: SETLIST R3 R4 -1 [1]
     486 [-]: SETTABLEKS R3 R2 K90 ["mColorRegions"]
     487 [-]: LOADB R3 1   
     488 [-]: NAMECALL R0 R0 K48 [0xBAD4316F]
     489 [-]: CALL R0 3 0  
     490 [-]: GETUPVAL R1 0
     491 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
     492 [-]: DUPTABLE R2 95
     493 [-]: GETUPVAL R5 15
     494 [-]: GETTABLEKS R4 R5 K45 ["Types"]
     495 [-]: GETTABLEKS R3 R4 K92 ["COLOR"]
     496 [-]: SETTABLEKS R3 R2 K42 ["Type"]
     497 [-]: LOADK R3 K99 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     498 [-]: SETTABLEKS R3 R2 K43 ["NameTag"]
     499 [-]: NEWTABLE R3 0 1
     500 [-]: GETUPVAL R5 8
     501 [-]: GETTABLEKS R4 R5 K97 [0x06D055F9]
     502 [-]: GETUPVAL R6 5
     503 [-]: GETUPVAL R8 6
     504 [-]: GETTABLEKS R7 R8 K27 ["EXTERIOR"]
     505 [-]: JUMPIFEQ R6 R7 L20
     506 [-]: LOADB R5 0 +1
L20: 507 [-]: LOADB R5 1   
L21: 508 [-]: LOADN R6 2   
     509 [-]: LOADN R7 0   
     510 [-]: CALL R4 3 -1 
     511 [-]: SETLIST R3 R4 -1 [1]
     512 [-]: SETTABLEKS R3 R2 K90 ["mColorRegions"]
     513 [-]: LOADB R3 1   
     514 [-]: NAMECALL R0 R0 K48 [0xBAD4316F]
     515 [-]: CALL R0 3 0  
     516 [-]: GETUPVAL R1 0
     517 [-]: GETTABLEKS R0 R1 K7 ["CustomizationList"]
     518 [-]: DUPTABLE R2 95
     519 [-]: GETUPVAL R5 15
     520 [-]: GETTABLEKS R4 R5 K45 ["Types"]
     521 [-]: GETTABLEKS R3 R4 K92 ["COLOR"]
     522 [-]: SETTABLEKS R3 R2 K42 ["Type"]
     523 [-]: LOADK R3 K100 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     524 [-]: SETTABLEKS R3 R2 K43 ["NameTag"]
     525 [-]: NEWTABLE R3 0 1
     526 [-]: LOADN R4 3   
     527 [-]: SETLIST R3 R4 1 [1]
     528 [-]: SETTABLEKS R3 R2 K90 ["mColorRegions"]
     529 [-]: LOADB R3 1   
     530 [-]: NAMECALL R0 R0 K48 [0xBAD4316F]
     531 [-]: CALL R0 3 0  
     532 [-]: LOADK R0 K101 ["/Lotus/Language/Menu/CustomizeShipLighting"]
     533 [-]: GETUPVAL R1 5
     534 [-]: GETUPVAL R3 6
     535 [-]: GETTABLEKS R2 R3 K27 ["EXTERIOR"]
     536 [-]: JUMPIFNOTEQ R1 R2 L22
     537 [-]: LOADK R0 K102 ["/Lotus/Language/Menu/CustomizeShipEngine"]
L22: 538 [-]: GETUPVAL R2 0
     539 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
     540 [-]: DUPTABLE R3 95
     541 [-]: GETUPVAL R6 15
     542 [-]: GETTABLEKS R5 R6 K45 ["Types"]
     543 [-]: GETTABLEKS R4 R5 K92 ["COLOR"]
     544 [-]: SETTABLEKS R4 R3 K42 ["Type"]
     545 [-]: SETTABLEKS R0 R3 K43 ["NameTag"]
     546 [-]: NEWTABLE R4 0 1
     547 [-]: LOADN R5 6   
     548 [-]: SETLIST R4 R5 1 [1]
     549 [-]: SETTABLEKS R4 R3 K90 ["mColorRegions"]
     550 [-]: LOADB R4 1   
     551 [-]: NAMECALL R1 R1 K48 [0xBAD4316F]
     552 [-]: CALL R1 3 0  
     553 [-]: GETUPVAL R2 0
     554 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
     555 [-]: DUPTABLE R3 104
     556 [-]: GETUPVAL R6 15
     557 [-]: GETTABLEKS R5 R6 K45 ["Types"]
     558 [-]: GETTABLEKS R4 R5 K92 ["COLOR"]
     559 [-]: SETTABLEKS R4 R3 K42 ["Type"]
     560 [-]: LOADK R4 K105 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     561 [-]: SETTABLEKS R4 R3 K43 ["NameTag"]
     562 [-]: LOADB R4 1   
     563 [-]: SETTABLEKS R4 R3 K103 ["HasMiddleLine"]
     564 [-]: LOADB R4 1   
     565 [-]: NAMECALL R1 R1 K48 [0xBAD4316F]
     566 [-]: CALL R1 3 0  
     567 [-]: GETUPVAL R2 0
     568 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
     569 [-]: NEWCLOSURE R3 P4
     570 [-]: MOVE R2 R36  
     571 [-]: MOVE R2 R15  
     572 [-]: MOVE R2 R9   
     573 [-]: NAMECALL R1 R1 K106 [0xEA061E98]
     574 [-]: CALL R1 2 0  
     575 [-]: GETUPVAL R2 0
     576 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
     577 [-]: NAMECALL R1 R1 K107 [0x71E9AC81]
     578 [-]: CALL R1 1 0  
     579 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1007
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETIMPORT R0 1 [0x25312C9B]
       5 [-]: GETIMPORT R1 3 [0xAE91E43B]
       6 [-]: LOADK R2 K4 ["_root"]
       7 [-]: LOADN R3 0   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 10  
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 100 
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: LOADK R6 K5 [0.25]
      15 [-]: LOADN R7 0   
      16 [-]: NEWCLOSURE R8 P0
      17 [-]: MOVE R2 R1   
      18 [-]: CALL R0 8 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1017
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xBA0DA2AF]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 1
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1023
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 ["mDioramaLoader"]
       8 [-]: JUMPIFNOT R0 L3
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K2 ["mDioramaLoader"]
      11 [-]: NAMECALL R0 R0 K3 [0xCFD9CD76]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K2 ["mDioramaLoader"]
      16 [-]: NAMECALL R0 R0 K4 [0x842BDEF9]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L3
      19 [-]: GETUPVAL R1 0
      20 [-]: GETTABLEKS R0 R1 K2 ["mDioramaLoader"]
      21 [-]: NAMECALL R0 R0 K5 [0xA4497305]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R0 0
      24 [-]: NAMECALL R0 R0 K6 [0x4E1978B3]
      25 [-]: CALL R0 1 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L2
      28 [-]: GETIMPORT R0 1 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 2:  30 [-]: JUMPIF R0 L3 
      31 [-]: GETUPVAL R0 2
      32 [-]: LOADB R1 0   
      33 [-]: CALL R0 1 0  
L 3:  34 [-]: GETUPVAL R0 0
      35 [-]: GETUPVAL R2 3
      36 [-]: NAMECALL R0 R0 K7 [0x5E2C4C49]
      37 [-]: CALL R0 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1040
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x16C7D1D1]
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K6 ["EXTERIOR"]
      11 [-]: JUMPIFNOTEQ R0 R1 L4
      12 [-]: GETIMPORT R1 1 [0x25D99D89]
      13 [-]: NAMECALL R1 R1 K7 [0x62C81B76]
      14 [-]: CALL R1 1 1  
      15 [-]: GETTABLEKS R0 R1 K8 ["mShipExterior"]
      16 [-]: SETUPVAL R0 3
      17 [-]: GETIMPORT R0 1 [0x25D99D89]
      18 [-]: NAMECALL R0 R0 K9 [0x25A6E75E]
      19 [-]: CALL R0 1 1  
      20 [-]: NAMECALL R0 R0 K10 [0x1B68B9F9]
      21 [-]: CALL R0 1 1  
      22 [-]: NEWTABLE R1 0 0
      23 [-]: GETIMPORT R2 12 [0xC8802016]
      24 [-]: MOVE R3 R0   
      25 [-]: CALL R2 1 3  
      26 [-]: FORGPREP_INEXT R2 L3
L 2:  27 [-]: MOVE R8 R1   
      28 [-]: GETTABLEKS R9 R6 K13 ["mItemType"]
      29 [-]: NAMECALL R9 R9 K14 [0xED4E0128]
      30 [-]: CALL R9 1 -1 
      31 [-]: FASTCALL 52 L3
      32 [-]: GETIMPORT R7 17 [0x23D5322F]
      33 [-]: CALL R7 -1 0 
L 3:  34 [-]: FORGLOOP R2 L2 2 [inext]
      35 [-]: GETUPVAL R2 4
      36 [-]: LOADB R3 1   
      37 [-]: SETTABLEKS R3 R2 K18 ["IsLoading"]
      38 [-]: GETUPVAL R2 4
      39 [-]: GETIMPORT R3 21 [0x42645DA3]
      40 [-]: MOVE R4 R1   
      41 [-]: CALL R3 1 1  
      42 [-]: SETTABLEKS R3 R2 K22 ["Loader"]
      43 [-]: GETIMPORT R2 25 ["BackgroundMovie"]
      44 [-]: LOADK R4 K26 ["ShowBlockingMessage"]
      45 [-]: LOADK R5 K27 ["2"]
      46 [-]: NAMECALL R2 R2 K28 [0xE4162EED]
      47 [-]: CALL R2 3 0  
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETIMPORT R1 1 [0x25D99D89]
      50 [-]: LOADB R3 1   
      51 [-]: NAMECALL R1 R1 K29 [0xCD57F819]
      52 [-]: CALL R1 2 1  
      53 [-]: GETTABLEKS R0 R1 K30 ["mShipInterior"]
      54 [-]: SETUPVAL R0 3
L 5:  55 [-]: GETIMPORT R0 1 [0x25D99D89]
      56 [-]: NAMECALL R0 R0 K31 [0xCD58A9E3]
      57 [-]: CALL R0 1 1  
      58 [-]: SETUPVAL R0 5
      59 [-]: GETUPVAL R3 3
      60 [-]: FASTCALL1 62 R3 L6
      61 [-]: GETIMPORT R2 3 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 6:  63 [-]: NOT R1 R2    
      64 [-]: FASTCALL1 1 R1 L7
      65 [-]: GETIMPORT R0 33 [0x60CCE7B4]
      66 [-]: CALL R0 1 0  
L 7:  67 [-]: GETUPVAL R0 1
      68 [-]: GETUPVAL R2 2
      69 [-]: GETTABLEKS R1 R2 K6 ["EXTERIOR"]
      70 [-]: JUMPIFNOTEQ R0 R1 L10
      71 [-]: GETIMPORT R1 35 ["SetSquadOverlayTitle"]
      72 [-]: FASTCALL1 62 R1 L8
      73 [-]: GETIMPORT R0 3 [0x7B998233]
      74 [-]: CALL R0 1 1  
L 8:  75 [-]: JUMPIF R0 L9 
      76 [-]: GETIMPORT R0 35 ["SetSquadOverlayTitle"]
      77 [-]: GETIMPORT R1 37 [0xAE91E43B]
      78 [-]: LOADK R3 K38 ["/Lotus/Language/Menu/CustomizeShipHull"]
      79 [-]: LOADB R4 0   
      80 [-]: NAMECALL R1 R1 K39 [0x42B04007]
      81 [-]: CALL R1 3 1  
      82 [-]: GETIMPORT R2 37 [0xAE91E43B]
      83 [-]: LOADK R4 K40 ["/Lotus/Language/Menu/Loadout_Customize"]
      84 [-]: LOADB R5 0   
      85 [-]: NAMECALL R2 R2 K39 [0x42B04007]
      86 [-]: CALL R2 3 -1 
      87 [-]: CALL R0 -1 0 
L 9:  88 [-]: GETUPVAL R1 3
      89 [-]: GETTABLEKS R0 R1 K41 ["mSkinFlavourItem"]
      90 [-]: SETUPVAL R0 6
      91 [-]: GETUPVAL R1 8
      92 [-]: GETTABLEKS R0 R1 K42 [0x9618BEA2]
      93 [-]: GETIMPORT R1 37 [0xAE91E43B]
      94 [-]: CALL R0 1 1  
      95 [-]: SETUPVAL R0 7
      96 [-]: GETUPVAL R0 9
      97 [-]: CALL R0 0 0  
      98 [-]: JUMP L15
    
L10:  99 [-]: GETIMPORT R1 35 ["SetSquadOverlayTitle"]
     100 [-]: FASTCALL1 62 R1 L11
     101 [-]: GETIMPORT R0 3 [0x7B998233]
     102 [-]: CALL R0 1 1  
L11: 103 [-]: JUMPIF R0 L12
     104 [-]: GETIMPORT R0 35 ["SetSquadOverlayTitle"]
     105 [-]: GETIMPORT R1 37 [0xAE91E43B]
     106 [-]: LOADK R3 K38 ["/Lotus/Language/Menu/CustomizeShipHull"]
     107 [-]: LOADB R4 0   
     108 [-]: NAMECALL R1 R1 K39 [0x42B04007]
     109 [-]: CALL R1 3 1  
     110 [-]: GETIMPORT R2 37 [0xAE91E43B]
     111 [-]: LOADK R4 K43 ["/Lotus/Language/Menu/CustomizeOrbiterTitle"]
     112 [-]: LOADB R5 0   
     113 [-]: NAMECALL R2 R2 K39 [0x42B04007]
     114 [-]: CALL R2 3 -1 
     115 [-]: CALL R0 -1 0 
L12: 116 [-]: GETIMPORT R0 45 [0x76EA806B]
     117 [-]: LOADN R2 0   
     118 [-]: NAMECALL R0 R0 K46 [0x3F3AE64C]
     119 [-]: CALL R0 2 1  
     120 [-]: FASTCALL1 62 R0 L13
     121 [-]: MOVE R2 R0   
     122 [-]: GETIMPORT R1 3 [0x7B998233]
     123 [-]: CALL R1 1 1  
L13: 124 [-]: JUMPIF R1 L14
     125 [-]: NAMECALL R1 R0 K47 [0x40E9C32B]
     126 [-]: CALL R1 1 1  
     127 [-]: SETUPVAL R1 10
L14: 128 [-]: GETUPVAL R1 10
     129 [-]: NAMECALL R1 R1 K48 [0x13FA00B8]
     130 [-]: CALL R1 1 1  
     131 [-]: SETUPVAL R1 11
     132 [-]: GETIMPORT R1 49 ["_T"]
     133 [-]: LOADB R2 1   
     134 [-]: SETTABLEKS R2 R1 K50 ["ColoringLisetInt"]
     135 [-]: GETIMPORT R1 49 ["_T"]
     136 [-]: LOADB R2 1   
     137 [-]: SETTABLEKS R2 R1 K51 ["ApplyPlayerLisetColors"]
     138 [-]: GETUPVAL R4 3
     139 [-]: GETTABLEKS R3 R4 K53 ["mColors"]
     140 [-]: LOADN R5 7   
     141 [-]: NAMECALL R3 R3 K54 [0x5D10207D]
     142 [-]: CALL R3 2 1  
     143 [-]: GETTABLEKS R2 R3 K55 ["alpha"]
     144 [-]: DIVK R1 R2 K52 [255]
     145 [-]: SETUPVAL R1 12
L15: 146 [-]: LOADN R2 0   
     147 [-]: LOADN R3 8   
     148 [-]: SUBK R0 R3 K56 [1]
     149 [-]: LOADN R1 1   
     150 [-]: FORNPREP R0 L17
L16: 151 [-]: GETUPVAL R4 5
     152 [-]: GETTABLEKS R3 R4 K53 ["mColors"]
     153 [-]: MOVE R5 R2   
     154 [-]: GETUPVAL R7 3
     155 [-]: GETTABLEKS R6 R7 K53 ["mColors"]
     156 [-]: MOVE R8 R2   
     157 [-]: NAMECALL R6 R6 K54 [0x5D10207D]
     158 [-]: CALL R6 2 -1 
     159 [-]: NAMECALL R3 R3 K57 [0xA3927FE9]
     160 [-]: CALL R3 -1 0 
     161 [-]: GETUPVAL R4 5
     162 [-]: GETTABLEKS R3 R4 K53 ["mColors"]
     163 [-]: MOVE R5 R2   
     164 [-]: GETUPVAL R7 3
     165 [-]: GETTABLEKS R6 R7 K53 ["mColors"]
     166 [-]: MOVE R8 R2   
     167 [-]: NAMECALL R6 R6 K58 [0x697019D0]
     168 [-]: CALL R6 2 -1 
     169 [-]: NAMECALL R3 R3 K59 [0xFC5D7158]
     170 [-]: CALL R3 -1 0 
     171 [-]: FORNLOOP R0 L16
L17: 172 [-]: GETUPVAL R0 5
     173 [-]: GETUPVAL R2 3
     174 [-]: GETTABLEKS R1 R2 K41 ["mSkinFlavourItem"]
     175 [-]: SETTABLEKS R1 R0 K41 ["mSkinFlavourItem"]
     176 [-]: GETUPVAL R0 1
     177 [-]: GETUPVAL R2 2
     178 [-]: GETTABLEKS R1 R2 K60 ["INTERIOR"]
     179 [-]: JUMPIFNOTEQ R0 R1 L18
     180 [-]: GETUPVAL R0 13
     181 [-]: CALL R0 0 0  
L18: 182 [-]: GETUPVAL R0 14
     183 [-]: CALL R0 0 0  
     184 [-]: LOADB R0 0   
     185 [-]: SETUPVAL R0 15
     186 [-]: LOADB R0 1   
     187 [-]: SETUPVAL R0 16
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1105
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETUPVAL R1 3
       8 [-]: GETIMPORT R2 1 [0xB693B6C1]
       9 [-]: CALL R2 0 1  
      10 [-]: ADD R0 R1 R2 
      11 [-]: SETUPVAL R0 3
      12 [-]: GETUPVAL R0 3
      13 [-]: LOADN R1 2   
      14 [-]: JUMPIFNOTLT R1 R0 L1
      15 [-]: LOADN R0 0   
      16 [-]: SETUPVAL R0 3
      17 [-]: GETUPVAL R0 4
      18 [-]: CALL R0 0 0  
L 1:  19 [-]: GETIMPORT R0 3 [0xAE91E43B]
      20 [-]: GETIMPORT R2 1 [0xB693B6C1]
      21 [-]: CALL R2 0 -1 
      22 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
      23 [-]: CALL R0 -1 0 
      24 [-]: GETUPVAL R1 5
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: GETIMPORT R0 6 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 2:  28 [-]: JUMPIF R0 L3 
      29 [-]: GETUPVAL R0 5
      30 [-]: GETIMPORT R2 8 [0x67652851]
      31 [-]: CALL R2 0 -1 
      32 [-]: NAMECALL R0 R0 K9 [0xFAA69527]
      33 [-]: CALL R0 -1 0 
L 3:  34 [-]: GETUPVAL R0 6
      35 [-]: NAMECALL R0 R0 K9 [0xFAA69527]
      36 [-]: CALL R0 1 0  
      37 [-]: GETUPVAL R0 1
      38 [-]: GETUPVAL R2 7
      39 [-]: GETTABLEKS R1 R2 K10 ["INTERIOR"]
      40 [-]: JUMPIFNOTEQ R0 R1 L4
      41 [-]: GETUPVAL R1 8
      42 [-]: GETTABLEKS R0 R1 K11 [0xD4C67576]
      43 [-]: GETIMPORT R1 3 [0xAE91E43B]
      44 [-]: GETIMPORT R2 14 ["MenuSuitAvatar"]
      45 [-]: GETUPVAL R3 6
      46 [-]: NAMECALL R3 R3 K15 [0x4373FA61]
      47 [-]: CALL R3 1 -1 
      48 [-]: CALL R0 -1 0 
      49 [-]: JUMP L11
    
L 4:  50 [-]: GETUPVAL R1 9
      51 [-]: GETTABLEKS R0 R1 K16 ["IsLoading"]
      52 [-]: JUMPIFNOT R0 L10
      53 [-]: GETUPVAL R2 9
      54 [-]: GETTABLEKS R1 R2 K17 ["Loader"]
      55 [-]: FASTCALL1 62 R1 L5
      56 [-]: GETIMPORT R0 6 [0x7B998233]
      57 [-]: CALL R0 1 1  
L 5:  58 [-]: JUMPIF R0 L10
      59 [-]: GETUPVAL R1 9
      60 [-]: GETTABLEKS R0 R1 K17 ["Loader"]
      61 [-]: NAMECALL R0 R0 K18 [0xD2D3875A]
      62 [-]: CALL R0 1 1  
      63 [-]: JUMPIFNOT R0 L10
      64 [-]: GETUPVAL R0 9
      65 [-]: LOADB R1 0   
      66 [-]: SETTABLEKS R1 R0 K16 ["IsLoading"]
      67 [-]: GETIMPORT R0 20 [0xB009BBC6]
      68 [-]: GETIMPORT R2 22 [0x25D99D89]
      69 [-]: NAMECALL R2 R2 K23 [0x62C81B76]
      70 [-]: CALL R2 1 1  
      71 [-]: GETTABLEKS R1 R2 K24 ["mShip"]
      72 [-]: CALL R0 1 1  
      73 [-]: SETUPVAL R0 10
      74 [-]: GETUPVAL R1 10
      75 [-]: FASTCALL1 62 R1 L6
      76 [-]: GETIMPORT R0 6 [0x7B998233]
      77 [-]: CALL R0 1 1  
L 6:  78 [-]: JUMPIF R0 L7 
      79 [-]: GETUPVAL R0 10
      80 [-]: NAMECALL R0 R0 K25 [0xD4393B5D]
      81 [-]: CALL R0 1 1  
      82 [-]: SETUPVAL R0 11
L 7:  83 [-]: GETUPVAL R2 12
      84 [-]: GETTABLEKS R1 R2 K26 ["mDioramaLoader"]
      85 [-]: FASTCALL1 62 R1 L8
      86 [-]: GETIMPORT R0 6 [0x7B998233]
      87 [-]: CALL R0 1 1  
L 8:  88 [-]: JUMPIF R0 L9 
      89 [-]: GETUPVAL R1 12
      90 [-]: GETTABLEKS R0 R1 K26 ["mDioramaLoader"]
      91 [-]: NAMECALL R0 R0 K27 [0xCFD9CD76]
      92 [-]: CALL R0 1 1  
      93 [-]: JUMPIF R0 L9 
      94 [-]: GETUPVAL R0 13
      95 [-]: LOADB R1 0   
      96 [-]: CALL R0 1 0  
L 9:  97 [-]: GETUPVAL R0 14
      98 [-]: CALL R0 0 0  
      99 [-]: GETIMPORT R0 29 ["BackgroundMovie"]
     100 [-]: LOADK R2 K30 ["ShowBlockingMessage"]
     101 [-]: LOADK R3 K31 ["0"]
     102 [-]: NAMECALL R0 R0 K32 [0xE4162EED]
     103 [-]: CALL R0 3 0  
L10: 104 [-]: GETUPVAL R0 15
     105 [-]: CALL R0 0 0  
L11: 106 [-]: GETUPVAL R1 16
     107 [-]: FASTCALL1 62 R1 L12
     108 [-]: GETIMPORT R0 6 [0x7B998233]
     109 [-]: CALL R0 1 1  
L12: 110 [-]: JUMPIFNOT R0 L15
     111 [-]: GETUPVAL R1 12
     112 [-]: FASTCALL1 62 R1 L13
     113 [-]: GETIMPORT R0 6 [0x7B998233]
     114 [-]: CALL R0 1 1  
L13: 115 [-]: JUMPIF R0 L15
     116 [-]: GETUPVAL R1 12
     117 [-]: NAMECALL R1 R1 K33 [0x8EB702EB]
     118 [-]: CALL R1 1 1  
     119 [-]: FASTCALL1 62 R1 L14
     120 [-]: GETIMPORT R0 6 [0x7B998233]
     121 [-]: CALL R0 1 1  
L14: 122 [-]: JUMPIF R0 L15
     123 [-]: GETIMPORT R0 35 [0x2D0FAD09]
     124 [-]: LOADK R1 K36 ["Lotus.Interface.Components.DottedCircle"]
     125 [-]: CALL R0 1 1  
     126 [-]: GETTABLEKS R1 R0 K37 [0xAE6791BA]
     127 [-]: GETIMPORT R2 39 [0xB13C29E7]
     128 [-]: GETUPVAL R4 12
     129 [-]: NAMECALL R4 R4 K33 [0x8EB702EB]
     130 [-]: CALL R4 1 1  
     131 [-]: NAMECALL R4 R4 K40 [0xD1586535]
     132 [-]: CALL R4 1 1  
     133 [-]: GETIMPORT R5 42 [0xA421AF95]
     134 [-]: LOADN R6 0   
     135 [-]: LOADN R7 3   
     136 [-]: LOADN R8 0   
     137 [-]: CALL R5 3 1  
     138 [-]: ADD R3 R4 R5 
     139 [-]: GETIMPORT R4 44 [0x00046924]
     140 [-]: LOADN R5 -20 
     141 [-]: LOADN R6 60  
     142 [-]: LOADN R7 0   
     143 [-]: CALL R4 3 -1 
     144 [-]: CALL R1 -1 1 
     145 [-]: SETUPVAL R1 16
     146 [-]: GETUPVAL R1 16
     147 [-]: GETUPVAL R5 16
     148 [-]: GETTABLEKS R4 R5 K46 ["mMaxLife"]
     149 [-]: MULK R3 R4 K45 [0.80000000000000004]
     150 [-]: NAMECALL R1 R1 K9 [0xFAA69527]
     151 [-]: CALL R1 2 0  
L15: 152 [-]: GETUPVAL R0 16
     153 [-]: JUMPXEQKNIL R0 L16
     154 [-]: GETUPVAL R0 16
     155 [-]: GETIMPORT R2 1 [0xB693B6C1]
     156 [-]: CALL R2 0 -1 
     157 [-]: NAMECALL R0 R0 K9 [0xFAA69527]
     158 [-]: CALL R0 -1 0 
L16: 159 [-]: GETUPVAL R1 17
     160 [-]: FASTCALL1 62 R1 L17
     161 [-]: GETIMPORT R0 6 [0x7B998233]
     162 [-]: CALL R0 1 1  
L17: 163 [-]: JUMPIF R0 L18
     164 [-]: GETUPVAL R1 17
     165 [-]: GETTABLEKS R0 R1 K47 ["CustomizationList"]
     166 [-]: GETIMPORT R2 1 [0xB693B6C1]
     167 [-]: CALL R2 0 -1 
     168 [-]: NAMECALL R0 R0 K9 [0xFAA69527]
     169 [-]: CALL R0 -1 0 
L18: 170 [-]: GETIMPORT R0 50 [0x1467D5F4]
     171 [-]: CALL R0 0 1  
     172 [-]: JUMPIFNOT R0 L22
     173 [-]: GETUPVAL R1 17
     174 [-]: FASTCALL1 62 R1 L19
     175 [-]: GETIMPORT R0 6 [0x7B998233]
     176 [-]: CALL R0 1 1  
L19: 177 [-]: JUMPIF R0 L22
     178 [-]: GETIMPORT R1 3 [0xAE91E43B]
     179 [-]: LOADK R3 K51 ["_root"]
     180 [-]: LOADN R4 25  
     181 [-]: NAMECALL R1 R1 K52 [0x91A24E4B]
     182 [-]: CALL R1 3 1  
     183 [-]: GETIMPORT R2 3 [0xAE91E43B]
     184 [-]: GETUPVAL R6 17
     185 [-]: GETTABLEKS R5 R6 K53 ["CustListScrollBar"]
     186 [-]: GETTABLEKS R4 R5 K54 ["mClipName"]
     187 [-]: LOADN R5 2   
     188 [-]: NAMECALL R2 R2 K52 [0x91A24E4B]
     189 [-]: CALL R2 3 1  
     190 [-]: JUMPIFLT R2 R1 L20
     191 [-]: LOADB R0 0 +1
L20: 192 [-]: LOADB R0 1   
L21: 193 [-]: GETUPVAL R1 18
     194 [-]: JUMPIFEQ R1 R0 L22
     195 [-]: SETUPVAL R0 18
     196 [-]: GETIMPORT R1 3 [0xAE91E43B]
     197 [-]: GETUPVAL R3 18
     198 [-]: NAMECALL R1 R1 K55 [0x824D113A]
     199 [-]: CALL R1 2 0  
L22: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1173
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ColoringLisetInt"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["InfoPopup_Grid"]
       9 [-]: GETIMPORT R1 6 [0xBE190284]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 8 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 6 [0xBE190284]
      15 [-]: LOADB R2 0   
      16 [-]: NAMECALL R0 R0 K9 [0xC02F2CB8]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETIMPORT R1 11 ["HideBackground"]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 8 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R0 11 ["HideBackground"]
      24 [-]: LOADK R1 K12 [0.25]
      25 [-]: CALL R0 1 0  
L 3:  26 [-]: GETIMPORT R1 14 ["SetSquadOverlayTitle"]
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 8 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETIMPORT R0 14 ["SetSquadOverlayTitle"]
      32 [-]: CALL R0 0 0  
L 5:  33 [-]: GETUPVAL R0 0
      34 [-]: JUMPIF R0 L8 
      35 [-]: GETUPVAL R1 1
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 8 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L7 
      40 [-]: GETUPVAL R0 1
      41 [-]: NAMECALL R0 R0 K15 [0x09C8A77D]
      42 [-]: CALL R0 1 0  
L 7:  43 [-]: GETUPVAL R0 2
      44 [-]: LOADB R1 1   
      45 [-]: CALL R0 1 0  
L 8:  46 [-]: LOADNIL R1   
      47 [-]: FASTCALL1 62 R1 L9
      48 [-]: GETIMPORT R0 8 [0x7B998233]
      49 [-]: CALL R0 1 1  
L 9:  50 [-]: JUMPIF R0 L10
      51 [-]: LOADNIL R0   
      52 [-]: NAMECALL R0 R0 K16 [0x32302B4A]
      53 [-]: CALL R0 1 0  
L10:  54 [-]: GETUPVAL R0 3
      55 [-]: JUMPXEQKNIL R0 L11
      56 [-]: GETUPVAL R0 3
      57 [-]: NAMECALL R0 R0 K17 [0xDB371820]
      58 [-]: CALL R0 1 0  
L11:  59 [-]: GETUPVAL R1 1
      60 [-]: FASTCALL1 62 R1 L12
      61 [-]: GETIMPORT R0 8 [0x7B998233]
      62 [-]: CALL R0 1 1  
L12:  63 [-]: JUMPIF R0 L13
      64 [-]: GETUPVAL R0 1
      65 [-]: NAMECALL R0 R0 K17 [0xDB371820]
      66 [-]: CALL R0 1 0  
L13:  67 [-]: GETUPVAL R0 4
      68 [-]: JUMPIFNOT R0 L14
      69 [-]: GETIMPORT R0 19 [0x9BA7909F]
      70 [-]: NAMECALL R0 R0 K20 [0xB21930E8]
      71 [-]: CALL R0 1 0  
L14:  72 [-]: GETIMPORT R0 1 ["_T"]
      73 [-]: LOADB R1 0   
      74 [-]: SETTABLEKS R1 R0 K21 ["CustomizingPlayerShip"]
      75 [-]: GETIMPORT R1 23 [0xCB79539E]
      76 [-]: FASTCALL1 62 R1 L15
      77 [-]: GETIMPORT R0 8 [0x7B998233]
      78 [-]: CALL R0 1 1  
L15:  79 [-]: JUMPIF R0 L16
      80 [-]: GETUPVAL R0 5
      81 [-]: JUMPIFNOT R0 L16
      82 [-]: GETIMPORT R0 23 [0xCB79539E]
      83 [-]: GETIMPORT R2 25 [0x0469F296]
      84 [-]: LOADK R3 K26 ["IN_SHIP_VIEW_TIME"]
      85 [-]: CALL R2 1 1  
      86 [-]: LOADK R4 K27 ["SHIP_CUSTOMIZATION_"]
      87 [-]: GETUPVAL R5 5
      88 [-]: CONCAT R3 R4 R5
      89 [-]: NAMECALL R0 R0 K28 [0xA9188A47]
      90 [-]: CALL R0 3 0  
L16:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [0x25D99D89]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [0x25D99D89]
       8 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       9 [-]: CALL R0 1 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K5 [0x5311D739]
      12 [-]: GETUPVAL R2 0
      13 [-]: NAMECALL R3 R0 K6 [0x1B68B9F9]
      14 [-]: CALL R3 1 -1 
      15 [-]: CALL R1 -1 0 
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1233
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R2 2
       3 [-]: GETTABLEKS R1 R2 K1 [0x52FB05B3]
       4 [-]: GETUPVAL R2 3
       5 [-]: CALL R1 1 1  
       6 [-]: ORK R0 R1 K0 [false]
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R1 4 ["ShowBackground"]
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 6 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETIMPORT R0 4 ["ShowBackground"]
      14 [-]: LOADK R1 K7 [0.25]
      15 [-]: LOADNIL R2   
      16 [-]: LOADNIL R3   
      17 [-]: GETUPVAL R4 4
      18 [-]: CALL R0 4 0  
L 1:  19 [-]: GETUPVAL R0 5
      20 [-]: CALL R0 0 0  
      21 [-]: GETUPVAL R1 6
      22 [-]: GETTABLEKS R0 R1 K8 [0x659D451F]
      23 [-]: GETIMPORT R2 10 [0x0032441C]
      24 [-]: GETTABLEKS R1 R2 K11 ["UISound_DialogOpen"]
      25 [-]: CALL R0 1 0  
      26 [-]: GETIMPORT R0 13 [0xAE91E43B]
      27 [-]: LOADK R2 K14 ["_root"]
      28 [-]: LOADN R3 10  
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R0 R0 K15 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETUPVAL R1 8
      33 [-]: GETTABLEKS R0 R1 K16 [0xAE6791BA]
      34 [-]: GETIMPORT R1 13 [0xAE91E43B]
      35 [-]: CALL R0 1 1  
      36 [-]: SETUPVAL R0 7
      37 [-]: GETUPVAL R0 7
      38 [-]: LOADB R1 1   
      39 [-]: SETTABLEKS R1 R0 K17 ["mUseControllerDeltaIfSet"]
      40 [-]: GETIMPORT R0 19 [0x2D0FAD09]
      41 [-]: LOADK R1 K20 ["Lotus.Interface.Libs.TimerMgr"]
      42 [-]: CALL R0 1 1  
      43 [-]: GETTABLEKS R1 R0 K21 [0xDE474187]
      44 [-]: CALL R1 0 1  
      45 [-]: SETUPVAL R1 9
      46 [-]: GETIMPORT R1 22 ["_T"]
      47 [-]: LOADB R2 1   
      48 [-]: SETTABLEKS R2 R1 K23 ["CustomizingPlayerShip"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1255
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R2 1
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K2 [0x8A8EBA7F]
      11 [-]: CALL R2 2 0  
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1265
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: JUMPXEQKS R0 K1 L0 ["true"]
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: GETUPVAL R4 2
       6 [-]: GETTABLEKS R3 R4 K2 ["EXTERIOR"]
       7 [-]: GETUPVAL R5 2
       8 [-]: GETTABLEKS R4 R5 K3 ["INTERIOR"]
       9 [-]: CALL R1 3 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: JUMPXEQKS R0 K1 L2 ["true"]
      12 [-]: GETIMPORT R1 5 [0xBE190284]
      13 [-]: LOADB R3 1   
      14 [-]: NAMECALL R1 R1 K6 [0xC02F2CB8]
      15 [-]: CALL R1 2 0  
L 2:  16 [-]: GETIMPORT R2 8 [0xCB79539E]
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: GETIMPORT R1 10 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L6 
      21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K2 ["EXTERIOR"]
      24 [-]: JUMPIFNOTEQ R1 R2 L4
      25 [-]: LOADK R1 K2 ["EXTERIOR"]
      26 [-]: SETUPVAL R1 3
      27 [-]: JUMP L5
     
L 4:  28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEKS R2 R3 K3 ["INTERIOR"]
      31 [-]: JUMPIFNOTEQ R1 R2 L5
      32 [-]: LOADK R1 K3 ["INTERIOR"]
      33 [-]: SETUPVAL R1 3
L 5:  34 [-]: GETUPVAL R1 3
      35 [-]: JUMPIFNOT R1 L6
      36 [-]: GETIMPORT R1 8 [0xCB79539E]
      37 [-]: GETIMPORT R3 12 [0x0469F296]
      38 [-]: LOADK R4 K13 ["IN_SHIP_VIEW_TIME"]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADK R5 K14 ["SHIP_CUSTOMIZATION_"]
      41 [-]: GETUPVAL R6 3
      42 [-]: CONCAT R4 R5 R6
      43 [-]: NAMECALL R1 R1 K15 [0xA9136B2F]
      44 [-]: CALL R1 3 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1284
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NEWCLOSURE R2 P0
       3 [-]: MOVE R2 R1   
       4 [-]: MOVE R2 R2   
       5 [-]: NAMECALL R0 R0 K1 [0xEA061E98]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [0x25312C9B]
       2 [-]: GETIMPORT R2 4 [0xAE91E43B]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [0x25312C9B]
      16 [-]: GETIMPORT R2 4 [0xAE91E43B]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  



