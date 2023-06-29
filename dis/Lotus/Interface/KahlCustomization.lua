; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  76

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/Store/ProductsManifest"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Game/Store/PackageStoreManifest"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Game/LotusWarframeCustomization"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Upgrades/Skins/Kahl/KahlBody"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K6 ["/Lotus/Types/Game/LotusWarframeCustomization"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADK R7 K9 ["/Lotus/Types/Game/TextureOverrideCustomization"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K10 ["/Lotus/StoreItems/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: LOADK R9 K13 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: LOADK R10 K14 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 12 [nil]
      32 [-]: LOADK R11 K15 ["Lotus.Interface.StoreItemUtilities"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 12 [nil]
      35 [-]: LOADK R12 K16 ["Lotus.Interface.LotusUtilities"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 12 [nil]
      38 [-]: LOADK R13 K17 ["Lotus.Interface.LoadoutUtilities"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 12 [nil]
      41 [-]: LOADK R14 K18 ["Lotus.Interface.UIStyleUtilities"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 20 [nil]
      44 [-]: LOADK R15 K21 ["KahlHubNpc"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 20 [nil]
      47 [-]: LOADK R16 K22 ["KahlCustomizeAvatar"]
      48 [-]: CALL R15 1 1 
      49 [-]: NEWTABLE R16 0 0
      50 [-]: DUPTABLE R17 26
      51 [-]: LOADNIL R18  
      52 [-]: SETTABLEKS R18 R17 K23 ["mLoader"]
      53 [-]: LOADNIL R18  
      54 [-]: SETTABLEKS R18 R17 K24 ["mCallback"]
      55 [-]: LOADNIL R18  
      56 [-]: SETTABLEKS R18 R17 K25 ["mData"]
      57 [-]: DUPTABLE R18 31
      58 [-]: LOADN R19 0  
      59 [-]: SETTABLEKS R19 R18 K27 ["Time"]
      60 [-]: LOADB R19 0  
      61 [-]: SETTABLEKS R19 R18 K28 ["DoubleClick"]
      62 [-]: LOADB R19 0  
      63 [-]: SETTABLEKS R19 R18 K29 ["MouseDown"]
      64 [-]: LOADB R19 0  
      65 [-]: SETTABLEKS R19 R18 K30 ["AutoSelect"]
      66 [-]: DUPTABLE R19 34
      67 [-]: LOADN R20 1  
      68 [-]: SETTABLEKS R20 R19 K32 ["BODY"]
      69 [-]: LOADN R20 2  
      70 [-]: SETTABLEKS R20 R19 K33 ["COLOR"]
      71 [-]: NEWTABLE R20 0 0
      72 [-]: LOADN R21 1  
      73 [-]: LOADNIL R22  
      74 [-]: LOADNIL R23  
      75 [-]: LOADNIL R24  
      76 [-]: LOADNIL R25  
      77 [-]: LOADB R26 1  
      78 [-]: LOADNIL R27  
      79 [-]: LOADNIL R28  
      80 [-]: LOADNIL R29  
      81 [-]: LOADNIL R30  
      82 [-]: LOADNIL R31  
      83 [-]: LOADNIL R32  
      84 [-]: LOADB R33 0  
      85 [-]: LOADB R34 0  
      86 [-]: LOADNIL R35  
      87 [-]: LOADB R36 0  
      88 [-]: LOADN R37 0  
      89 [-]: NEWTABLE R38 0 0
      90 [-]: LOADB R39 0  
      91 [-]: NEWTABLE R40 4 0
      92 [-]: LOADNIL R41  
      93 [-]: LOADNIL R42  
      94 [-]: NEWCLOSURE R43 P0
      95 [-]: MOVE R1 R29  
      96 [-]: MOVE R1 R30  
      97 [-]: MOVE R1 R31  
      98 [-]: DUPCLOSURE R44 K35 []
      99 [-]: MOVE R0 R11  
     100 [-]: NEWCLOSURE R45 P2
     101 [-]: MOVE R1 R27  
     102 [-]: MOVE R1 R31  
     103 [-]: MOVE R1 R34  
     104 [-]: MOVE R1 R36  
     105 [-]: NEWCLOSURE R46 P3
     106 [-]: MOVE R1 R30  
     107 [-]: MOVE R0 R45  
     108 [-]: SETGLOBAL R46 K36 ["OnLoadoutSaved"]
     109 [-]: NEWCLOSURE R46 P4
     110 [-]: MOVE R1 R25  
     111 [-]: MOVE R1 R26  
     112 [-]: MOVE R1 R31  
     113 [-]: MOVE R1 R33  
     114 [-]: MOVE R0 R45  
     115 [-]: DUPCLOSURE R47 K37 []
     116 [-]: MOVE R0 R46  
     117 [-]: SETGLOBAL R47 K38 ["Back"]
     118 [-]: NEWCLOSURE R47 P6
     119 [-]: MOVE R1 R26  
     120 [-]: SETGLOBAL R47 K39 ["IsInputBlocked"]
     121 [-]: NEWCLOSURE R47 P7
     122 [-]: MOVE R1 R31  
     123 [-]: MOVE R1 R34  
     124 [-]: SETGLOBAL R47 K40 ["OpenUiAvatarAnim"]
     125 [-]: DUPCLOSURE R47 K41 []
     126 [-]: MOVE R0 R14  
     127 [-]: SETGLOBAL R47 K42 ["ClearUiAvatar"]
     128 [-]: DUPCLOSURE R47 K43 []
     129 [-]: MOVE R0 R8   
     130 [-]: MOVE R0 R18  
     131 [-]: NEWCLOSURE R48 P10
     132 [-]: MOVE R1 R25  
     133 [-]: MOVE R0 R47  
     134 [-]: DUPCLOSURE R49 K44 []
     135 [-]: MOVE R0 R48  
     136 [-]: SETGLOBAL R49 K45 ["OnGamepadTransition"]
     137 [-]: DUPCLOSURE R49 K46 []
     138 [-]: MOVE R0 R17  
     139 [-]: NEWCLOSURE R50 P13
     140 [-]: MOVE R0 R20  
     141 [-]: MOVE R1 R21  
     142 [-]: MOVE R1 R31  
     143 [-]: MOVE R0 R0   
     144 [-]: NEWCLOSURE R51 P14
     145 [-]: MOVE R0 R20  
     146 [-]: MOVE R1 R21  
     147 [-]: DUPCLOSURE R52 K47 []
     148 [-]: NEWCLOSURE R53 P16
     149 [-]: MOVE R1 R24  
     150 [-]: MOVE R1 R36  
     151 [-]: MOVE R1 R25  
     152 [-]: MOVE R0 R20  
     153 [-]: MOVE R1 R21  
     154 [-]: MOVE R1 R32  
     155 [-]: MOVE R1 R33  
     156 [-]: MOVE R1 R31  
     157 [-]: NEWCLOSURE R54 P17
     158 [-]: MOVE R1 R31  
     159 [-]: MOVE R0 R20  
     160 [-]: MOVE R1 R21  
     161 [-]: NEWCLOSURE R55 P18
     162 [-]: MOVE R1 R25  
     163 [-]: MOVE R0 R8   
     164 [-]: MOVE R0 R53  
     165 [-]: MOVE R0 R48  
     166 [-]: MOVE R0 R52  
     167 [-]: MOVE R0 R54  
     168 [-]: MOVE R0 R19  
     169 [-]: MOVE R1 R32  
     170 [-]: MOVE R1 R24  
     171 [-]: MOVE R1 R22  
     172 [-]: MOVE R0 R1   
     173 [-]: MOVE R1 R21  
     174 [-]: MOVE R0 R20  
     175 [-]: MOVE R1 R29  
     176 [-]: MOVE R1 R30  
     177 [-]: MOVE R0 R14  
     178 [-]: MOVE R1 R31  
     179 [-]: MOVE R0 R15  
     180 [-]: MOVE R0 R43  
     181 [-]: NEWCLOSURE R56 P19
     182 [-]: MOVE R1 R25  
     183 [-]: MOVE R1 R36  
     184 [-]: MOVE R0 R20  
     185 [-]: MOVE R1 R21  
     186 [-]: MOVE R1 R32  
     187 [-]: MOVE R1 R31  
     188 [-]: MOVE R0 R8   
     189 [-]: MOVE R0 R49  
     190 [-]: NEWCLOSURE R57 P20
     191 [-]: MOVE R1 R36  
     192 [-]: MOVE R1 R25  
     193 [-]: MOVE R0 R56  
     194 [-]: MOVE R0 R8   
     195 [-]: MOVE R0 R44  
     196 [-]: MOVE R0 R50  
     197 [-]: MOVE R1 R33  
     198 [-]: DUPCLOSURE R58 K48 []
     199 [-]: DUPCLOSURE R59 K49 []
     200 [-]: NEWCLOSURE R60 P23
     201 [-]: MOVE R1 R31  
     202 [-]: MOVE R0 R0   
     203 [-]: MOVE R1 R32  
     204 [-]: MOVE R1 R25  
     205 [-]: MOVE R0 R6   
     206 [-]: MOVE R0 R7   
     207 [-]: MOVE R0 R8   
     208 [-]: MOVE R0 R59  
     209 [-]: MOVE R0 R10  
     210 [-]: MOVE R1 R22  
     211 [-]: MOVE R0 R12  
     212 [-]: MOVE R0 R16  
     213 [-]: MOVE R1 R37  
     214 [-]: MOVE R0 R38  
     215 [-]: MOVE R0 R3   
     216 [-]: MOVE R0 R4   
     217 [-]: MOVE R0 R58  
     218 [-]: DUPCLOSURE R61 K50 []
     219 [-]: MOVE R0 R60  
     220 [-]: MOVE R0 R4   
     221 [-]: DUPCLOSURE R62 K51 []
     222 [-]: MOVE R0 R60  
     223 [-]: MOVE R0 R2   
     224 [-]: DUPCLOSURE R63 K52 []
     225 [-]: MOVE R0 R60  
     226 [-]: MOVE R0 R2   
     227 [-]: DUPCLOSURE R64 K53 []
     228 [-]: MOVE R0 R60  
     229 [-]: MOVE R0 R5   
     230 [-]: DUPCLOSURE R65 K54 []
     231 [-]: MOVE R0 R60  
     232 [-]: MOVE R0 R3   
     233 [-]: DUPCLOSURE R66 K55 []
     234 [-]: MOVE R0 R60  
     235 [-]: MOVE R0 R6   
     236 [-]: DUPCLOSURE R67 K56 []
     237 [-]: DUPCLOSURE R68 K57 []
     238 [-]: MOVE R0 R9   
     239 [-]: MOVE R0 R19  
     240 [-]: MOVE R0 R66  
     241 [-]: MOVE R0 R56  
     242 [-]: MOVE R0 R57  
     243 [-]: MOVE R0 R67  
     244 [-]: DUPCLOSURE R69 K58 []
     245 [-]: MOVE R0 R9   
     246 [-]: MOVE R0 R19  
     247 [-]: MOVE R0 R66  
     248 [-]: MOVE R0 R56  
     249 [-]: MOVE R0 R57  
     250 [-]: MOVE R0 R67  
     251 [-]: NEWCLOSURE R70 P33
     252 [-]: MOVE R1 R25  
     253 [-]: MOVE R0 R9   
     254 [-]: MOVE R0 R19  
     255 [-]: MOVE R0 R61  
     256 [-]: MOVE R0 R56  
     257 [-]: MOVE R0 R57  
     258 [-]: MOVE R0 R65  
     259 [-]: MOVE R0 R62  
     260 [-]: MOVE R0 R63  
     261 [-]: MOVE R0 R64  
     262 [-]: MOVE R1 R31  
     263 [-]: MOVE R0 R69  
     264 [-]: MOVE R0 R68  
     265 [-]: MOVE R0 R50  
     266 [-]: MOVE R0 R51  
     267 [-]: NEWCLOSURE R71 P34
     268 [-]: MOVE R1 R23  
     269 [-]: MOVE R1 R25  
     270 [-]: DUPCLOSURE R72 K59 []
     271 [-]: MOVE R0 R71  
     272 [-]: SETGLOBAL R72 K60 ["onViewportSizeChanged"]
     273 [-]: DUPCLOSURE R72 K61 []
     274 [-]: MOVE R0 R16  
     275 [-]: NEWCLOSURE R73 P37
     276 [-]: MOVE R1 R36  
     277 [-]: MOVE R1 R39  
     278 [-]: MOVE R1 R24  
     279 [-]: MOVE R0 R40  
     280 [-]: MOVE R0 R13  
     281 [-]: MOVE R1 R42  
     282 [-]: MOVE R1 R23  
     283 [-]: MOVE R1 R37  
     284 [-]: MOVE R0 R11  
     285 [-]: MOVE R0 R38  
     286 [-]: MOVE R0 R12  
     287 [-]: MOVE R0 R72  
     288 [-]: MOVE R0 R55  
     289 [-]: MOVE R0 R70  
     290 [-]: MOVE R0 R48  
     291 [-]: MOVE R0 R8   
     292 [-]: MOVE R0 R44  
     293 [-]: MOVE R1 R35  
     294 [-]: MOVE R1 R34  
     295 [-]: MOVE R1 R30  
     296 [-]: MOVE R1 R29  
     297 [-]: MOVE R1 R31  
     298 [-]: MOVE R1 R26  
     299 [-]: MOVE R0 R71  
     300 [-]: SETGLOBAL R73 K62 ["Initialize"]
     301 [-]: NEWCLOSURE R73 P38
     302 [-]: MOVE R1 R42  
     303 [-]: MOVE R1 R26  
     304 [-]: MOVE R1 R34  
     305 [-]: MOVE R1 R31  
     306 [-]: MOVE R1 R28  
     307 [-]: MOVE R0 R11  
     308 [-]: MOVE R0 R18  
     309 [-]: MOVE R0 R17  
     310 [-]: SETGLOBAL R73 K63 ["Update"]
     311 [-]: NEWCLOSURE R73 P39
     312 [-]: MOVE R1 R33  
     313 [-]: MOVE R1 R39  
     314 [-]: MOVE R1 R41  
     315 [-]: MOVE R0 R8   
     316 [-]: MOVE R0 R44  
     317 [-]: MOVE R1 R35  
     318 [-]: SETGLOBAL R73 K64 ["Shutdown"]
     319 [-]: NEWCLOSURE R73 P40
     320 [-]: MOVE R1 R41  
     321 [-]: MOVE R0 R18  
     322 [-]: MOVE R1 R42  
     323 [-]: NEWCLOSURE R74 P41
     324 [-]: MOVE R1 R27  
     325 [-]: MOVE R1 R28  
     326 [-]: SETGLOBAL R74 K65 ["SetTrigger"]
     327 [-]: NEWCLOSURE R74 P42
     328 [-]: MOVE R1 R25  
     329 [-]: SETGLOBAL R74 K66 ["CategoryFocused"]
     330 [-]: NEWCLOSURE R74 P43
     331 [-]: MOVE R1 R25  
     332 [-]: SETGLOBAL R74 K67 ["CategoryUnfocused"]
     333 [-]: NEWCLOSURE R74 P44
     334 [-]: MOVE R1 R26  
     335 [-]: MOVE R1 R25  
     336 [-]: SETGLOBAL R74 K68 ["CategoryPressed"]
     337 [-]: DUPCLOSURE R74 K69 []
     338 [-]: MOVE R0 R40  
     339 [-]: MOVE R0 R8   
     340 [-]: SETGLOBAL R74 K70 ["TopBtnFocused"]
     341 [-]: DUPCLOSURE R74 K71 []
     342 [-]: MOVE R0 R40  
     343 [-]: SETGLOBAL R74 K72 ["TopBtnUnfocused"]
     344 [-]: DUPCLOSURE R74 K73 []
     345 [-]: MOVE R0 R73  
     346 [-]: SETGLOBAL R74 K74 ["TopBtnPressed"]
     347 [-]: NEWCLOSURE R74 P48
     348 [-]: MOVE R1 R26  
     349 [-]: MOVE R0 R18  
     350 [-]: SETGLOBAL R74 K75 ["onKeyDown_MENU_CLICK"]
     351 [-]: DUPCLOSURE R74 K76 []
     352 [-]: MOVE R0 R18  
     353 [-]: SETGLOBAL R74 K77 ["onKeyUp_MENU_CLICK"]
     354 [-]: DUPCLOSURE R74 K78 []
     355 [-]: MOVE R0 R18  
     356 [-]: DUPCLOSURE R75 K79 []
     357 [-]: MOVE R0 R74  
     358 [-]: SETGLOBAL R75 K80 ["onKeyDown_MENU_RIGHT_X"]
     359 [-]: DUPCLOSURE R75 K81 []
     360 [-]: MOVE R0 R74  
     361 [-]: SETGLOBAL R75 K82 ["onKeyUp_MENU_RIGHT_X"]
     362 [-]: NEWCLOSURE R75 P53
     363 [-]: MOVE R1 R26  
     364 [-]: MOVE R1 R25  
     365 [-]: SETGLOBAL R75 K83 ["onKeyDown_MENU_MOUSE_Z"]
     366 [-]: NEWCLOSURE R75 P54
     367 [-]: MOVE R1 R26  
     368 [-]: MOVE R0 R47  
     369 [-]: SETGLOBAL R75 K84 ["onKeyDown_MENU_RTRIGGER1"]
     370 [-]: DUPCLOSURE R75 K85 []
     371 [-]: MOVE R0 R47  
     372 [-]: SETGLOBAL R75 K86 ["onKeyUp_MENU_RTRIGGER1"]
     373 [-]: NEWCLOSURE R75 P56
     374 [-]: MOVE R1 R26  
     375 [-]: MOVE R1 R25  
     376 [-]: SETGLOBAL R75 K87 ["onKeyDown_MENU_LTRIGGER2"]
     377 [-]: NEWCLOSURE R75 P57
     378 [-]: MOVE R1 R26  
     379 [-]: MOVE R1 R25  
     380 [-]: SETGLOBAL R75 K88 ["onKeyDown_MENU_RTRIGGER2"]
     381 [-]: DUPCLOSURE R75 K89 []
     382 [-]: SETGLOBAL R75 K90 ["SupportsThemes"]
     383 [-]: NEWCLOSURE R75 P59
     384 [-]: MOVE R1 R26  
     385 [-]: SETGLOBAL R75 K91 ["HideScreenForPlatPurchase"]
     386 [-]: DUPCLOSURE R75 K92 []
     387 [-]: SETGLOBAL R75 K93 ["WaitForAvatarAndApplyKahlCustomization"]
     388 [-]: CLOSEUPVALS R21
     389 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0x2ABC8ECD]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETUPVAL R1 1
      15 [-]: MOVE R3 R0   
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R1 R1 K3 [0x768274D6]
      18 [-]: CALL R1 3 0  
L 3:  19 [-]: GETUPVAL R2 2
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L5 
      24 [-]: GETUPVAL R1 2
      25 [-]: NOT R3 R0    
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R1 R1 K3 [0x768274D6]
      28 [-]: CALL R1 3 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0DEACD54]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0xB5C6BBAF]
       6 [-]: LOADB R2 1   
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: JUMPIFNOT R0 L6
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L6
      12 [-]: LOADNIL R1   
      13 [-]: NEWTABLE R2 0 0
      14 [-]: LOADN R5 1   
      15 [-]: LENGTH R3 R0 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L2
L 1:  18 [-]: SETTABLE R5 R2 R5
      19 [-]: FORNLOOP R3 L1
L 2:  20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R3 L3
      23 [-]: GETIMPORT R4 3 [nil]
      24 [-]: LOADN R5 1   
      25 [-]: LENGTH R6 R2 
      26 [-]: CALL R4 2 1  
      27 [-]: GETTABLE R3 R2 R4
      28 [-]: GETIMPORT R4 6 [nil]
      29 [-]: MOVE R5 R2   
      30 [-]: MOVE R6 R3   
      31 [-]: CALL R4 2 0  
      32 [-]: GETTABLE R1 R0 R3
      33 [-]: JUMP L3
     
      34 [-]: JUMPBACK L2  
L 3:  35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R4 R1   
      37 [-]: GETIMPORT R3 8 [nil]
      38 [-]: CALL R3 1 1  
L 4:  39 [-]: JUMPIFNOT R3 L5
      40 [-]: RETURN R0 0  
L 5:  41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K9 [0x1F60D532]
      43 [-]: MOVE R4 R1   
      44 [-]: CALL R3 1 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Grid"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["BlockAmbientTransmissions"]
       9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETUPVAL R0 0
      15 [-]: LOADK R2 K7 ["Close"]
      16 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETUPVAL R1 1
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 6 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: LOADB R0 0   
      24 [-]: SETUPVAL R0 2
      25 [-]: GETUPVAL R0 1
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: LOADK R3 K11 ["ClearUiAvatar"]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADB R3 0   
      30 [-]: NAMECALL R0 R0 K12 [0xD5F7912B]
      31 [-]: CALL R0 3 0  
L 3:  32 [-]: LOADB R0 0   
      33 [-]: SETUPVAL R0 3
      34 [-]: GETIMPORT R0 14 [nil]
      35 [-]: NAMECALL R0 R0 K15 [0x32302B4A]
      36 [-]: CALL R0 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       4 [-]: CALL R0 3 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L7 
      10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L7 
      17 [-]: NAMECALL R3 R1 K6 [0x62C81B76]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R2 R3 K7 ["mKahlCustomization"]
      20 [-]: GETUPVAL R4 0
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L5 
      25 [-]: GETUPVAL R3 0
      26 [-]: NAMECALL R3 R3 K8 [0xC0EC516F]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L4 
      33 [-]: GETUPVAL R6 0
      34 [-]: NAMECALL R4 R3 K9 [0xD70B80BC]
      35 [-]: CALL R4 2 0  
      36 [-]: GETTABLEKS R6 R2 K10 ["mCustomization"]
      37 [-]: NAMECALL R4 R3 K11 [0xAA041663]
      38 [-]: CALL R4 2 0  
      39 [-]: GETTABLEKS R6 R2 K10 ["mCustomization"]
      40 [-]: NAMECALL R4 R3 K12 [0xDEFFCEC7]
      41 [-]: CALL R4 2 0  
      42 [-]: NAMECALL R4 R3 K13 [0x8F8353C4]
      43 [-]: CALL R4 1 0  
L 4:  44 [-]: GETTABLEKS R4 R2 K10 ["mCustomization"]
      45 [-]: GETUPVAL R6 0
      46 [-]: NAMECALL R4 R4 K14 [0x61B59A83]
      47 [-]: CALL R4 2 0  
L 5:  48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: GETIMPORT R5 18 [nil]
      50 [-]: NAMECALL R3 R3 K19 [0xF2DEAF69]
      51 [-]: CALL R3 2 1  
      52 [-]: JUMPIFNOT R3 L6
      53 [-]: GETIMPORT R3 16 [nil]
      54 [-]: GETIMPORT R5 21 [nil]
      55 [-]: NAMECALL R5 R5 K22 [0xFB64E76C]
      56 [-]: CALL R5 1 1  
      57 [-]: NAMECALL R6 R1 K6 [0x62C81B76]
      58 [-]: CALL R6 1 -1 
      59 [-]: NAMECALL R3 R3 K23 [0x20D53AC3]
      60 [-]: CALL R3 -1 0 
      61 [-]: JUMP L7
     
L 6:  62 [-]: GETIMPORT R3 16 [nil]
      63 [-]: GETIMPORT R5 25 [nil]
      64 [-]: NAMECALL R3 R3 K19 [0xF2DEAF69]
      65 [-]: CALL R3 2 1  
      66 [-]: JUMPIFNOT R3 L7
      67 [-]: GETIMPORT R3 16 [nil]
      68 [-]: GETTABLEKS R5 R2 K10 ["mCustomization"]
      69 [-]: NAMECALL R3 R3 K26 [0xD9CFF2FB]
      70 [-]: CALL R3 2 0  
L 7:  71 [-]: GETUPVAL R1 1
      72 [-]: CALL R1 0 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: LOADK R2 K5 ["_root"]
      11 [-]: LOADK R3 K6 ["suitRotationX"]
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R0 R0 K7 [0x0C33EBB2]
      14 [-]: CALL R0 4 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: LOADB R0 1   
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L4 
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: CALL R0 1 1  
L 3:  27 [-]: JUMPIF R0 L4 
      28 [-]: GETUPVAL R0 2
      29 [-]: GETIMPORT R2 9 [nil]
      30 [-]: LOADB R3 0   
      31 [-]: LOADN R4 3   
      32 [-]: NAMECALL R0 R0 K10 [0x5D985C7E]
      33 [-]: CALL R0 4 0  
L 4:  34 [-]: GETIMPORT R1 12 [nil]
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: GETIMPORT R0 1 [nil]
      37 [-]: CALL R0 1 1  
L 5:  38 [-]: JUMPIF R0 L6 
      39 [-]: GETUPVAL R0 3
      40 [-]: JUMPIFNOT R0 L6
      41 [-]: GETIMPORT R0 12 [nil]
      42 [-]: LOADK R2 K13 ["OnLoadoutSaved"]
      43 [-]: NAMECALL R0 R0 K14 [0xB6E2AB0D]
      44 [-]: CALL R0 2 0  
      45 [-]: LOADB R0 0   
      46 [-]: SETUPVAL R0 3
      47 [-]: RETURN R0 0  
L 6:  48 [-]: GETUPVAL R0 4
      49 [-]: CALL R0 0 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: LOADB R4 0   
      13 [-]: LOADN R5 3   
      14 [-]: NAMECALL R1 R1 K4 [0x5D985C7E]
      15 [-]: CALL R1 4 0  
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
L 2:  19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: NAMECALL R1 R0 K7 [0x16E0B3DA]
      21 [-]: CALL R1 2 1  
      22 [-]: JUMPIFNOT R1 L3
      23 [-]: GETIMPORT R1 6 [nil]
      24 [-]: LOADN R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: JUMPBACK L2  
L 3:  27 [-]: LOADB R1 1   
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
L 2:  13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: NAMECALL R1 R0 K6 [0x16E0B3DA]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: NAMECALL R1 R1 K9 [0xE3A0BBCA]
      23 [-]: CALL R1 1 1  
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: LOADK R5 K12 ["/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      33 [-]: CALL R2 -1 1 
      34 [-]: JUMPIFNOT R2 L5
      35 [-]: LOADB R4 1   
      36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R2 R1 K14 [0x768274D6]
      38 [-]: CALL R2 3 0  
L 5:  39 [-]: GETIMPORT R2 8 [nil]
      40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      42 [-]: CALL R2 2 1  
      43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIF R3 L7 
      48 [-]: LOADB R5 1   
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R3 R2 K14 [0x768274D6]
      51 [-]: CALL R3 3 0  
L 7:  52 [-]: FASTCALL1 62 R0 L8
      53 [-]: MOVE R4 R0   
      54 [-]: GETIMPORT R3 1 [nil]
      55 [-]: CALL R3 1 1  
L 8:  56 [-]: JUMPIF R3 L9 
      57 [-]: GETIMPORT R3 8 [nil]
      58 [-]: MOVE R5 R0   
      59 [-]: NAMECALL R3 R3 K16 [0x59C96E77]
      60 [-]: CALL R3 2 0  
L 9:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADK R4 K3 ["suitRotationX"]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K4 [0x06D055F9]
       5 [-]: MOVE R6 R0   
       6 [-]: LOADK R7 K5 [0.40000000000000002]
       7 [-]: LOADN R8 0   
       8 [-]: CALL R5 3 -1 
       9 [-]: NAMECALL R1 R1 K6 [0x0C33EBB2]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R1 1
      12 [-]: SETTABLEKS R0 R1 K7 ["MouseDown"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x1B34B1EC]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L2
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2
      14 [-]: MOVE R8 R0   
      15 [-]: MOVE R9 R6   
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORGLOOP R2 L1 2
L 3:  19 [-]: LOADK R1 K8 [""]
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K9 ["mState"]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K10 ["State"]
      24 [-]: GETTABLEKS R3 R4 K11 ["CUSTOMIZATION"]
      25 [-]: JUMPIFNOTEQ R2 R3 L4
      26 [-]: LOADK R1 K12 ["/Lotus/Language/Menu/Exit"]
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADK R1 K13 ["/Lotus/Language/Menu/Global_Back"]
L 5:  29 [-]: DUPTABLE R4 17
      30 [-]: SETTABLEKS R1 R4 K14 ["Label"]
      31 [-]: DUPCLOSURE R5 K18 []
      32 [-]: SETTABLEKS R5 R4 K15 ["CallBack"]
      33 [-]: LOADK R5 K19 ["MENU_CANCEL"]
      34 [-]: SETTABLEKS R5 R4 K16 ["CallOut"]
      35 [-]: FASTCALL2 52 R0 R4 L6
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: CALL R2 2 0  
L 6:  39 [-]: GETIMPORT R2 22 [nil]
      40 [-]: CALL R2 0 1  
      41 [-]: JUMPIFNOT R2 L7
      42 [-]: DUPTABLE R4 17
      43 [-]: LOADK R5 K23 ["/Lotus/Language/Labels/Rotate"]
      44 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      45 [-]: GETUPVAL R5 1
      46 [-]: SETTABLEKS R5 R4 K15 ["CallBack"]
      47 [-]: LOADK R5 K24 ["MENU_RTRIGGER1"]
      48 [-]: SETTABLEKS R5 R4 K16 ["CallOut"]
      49 [-]: FASTCALL2 52 R0 R4 L7
      50 [-]: MOVE R3 R0   
      51 [-]: GETIMPORT R2 7 [nil]
      52 [-]: CALL R2 2 0  
L 7:  53 [-]: GETIMPORT R3 27 [nil]
      54 [-]: FASTCALL1 62 R3 L8
      55 [-]: GETIMPORT R2 1 [nil]
      56 [-]: CALL R2 1 1  
L 8:  57 [-]: JUMPIF R2 L9 
      58 [-]: GETIMPORT R2 27 [nil]
      59 [-]: GETIMPORT R3 29 [nil]
      60 [-]: MOVE R4 R0   
      61 [-]: GETIMPORT R5 31 [nil]
      62 [-]: LOADN R6 1   
      63 [-]: CALL R5 1 -1 
      64 [-]: CALL R2 -1 0 
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: SETTABLEKS R4 R3 K3 ["mLoader"]
       5 [-]: GETUPVAL R3 0
       6 [-]: SETTABLEKS R1 R3 K4 ["mCallback"]
       7 [-]: GETUPVAL R3 0
       8 [-]: SETTABLEKS R2 R3 K5 ["mData"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADNIL R1   
       9 [-]: GETUPVAL R3 2
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETUPVAL R2 2
      15 [-]: NAMECALL R2 R2 K2 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
L 3:  20 [-]: GETUPVAL R4 0
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLE R3 R4 R5
      23 [-]: GETTABLEKS R2 R3 K4 ["mCustomization"]
      24 [-]: MOVE R4 R0   
      25 [-]: NAMECALL R2 R2 K5 [0x2540510F]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPXEQKNIL R2 L5 NOT
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIF R3 L5 
      33 [-]: MOVE R5 R0   
      34 [-]: NAMECALL R3 R1 K6 [0x0911AE7C]
      35 [-]: CALL R3 2 1  
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETUPVAL R3 3
      38 [-]: MOVE R5 R2   
      39 [-]: NAMECALL R3 R3 K7 [0x105074FB]
      40 [-]: CALL R3 2 -1 
      41 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETUPVAL R5 1
       2 [-]: GETTABLE R3 R4 R5
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLE R2 R3 R4
      10 [-]: MOVE R4 R0   
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R2 R2 K2 [0x9241C2E4]
      13 [-]: CALL R2 3 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: LOADNIL R2   
      16 [-]: RETURN R2 1  
L 2:  17 [-]: GETUPVAL R3 0
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLE R2 R3 R4
      20 [-]: MOVE R4 R0   
      21 [-]: MOVE R5 R1   
      22 [-]: NAMECALL R2 R2 K3 [0x5D10207D]
      23 [-]: CALL R2 3 -1 
      24 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 1
       6 [-]: JUMPIF R4 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADNIL R4   
       9 [-]: GETUPVAL R6 2
      10 [-]: GETTABLEKS R5 R6 K2 ["CustomizationList"]
      11 [-]: NEWCLOSURE R7 P0
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: NAMECALL R5 R5 K3 [0xEA061E98]
      16 [-]: CALL R5 2 0  
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L4
      22 [-]: CLOSEUPVALS R4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R9 2
      25 [-]: GETTABLEKS R8 R9 K2 ["CustomizationList"]
      26 [-]: GETTABLEKS R7 R8 K4 ["mActiveColorSlotList"]
      27 [-]: GETTABLE R6 R7 R0
      28 [-]: FASTCALL1 62 R6 L5
      29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIFNOT R5 L6
      32 [-]: GETUPVAL R7 2
      33 [-]: GETTABLEKS R6 R7 K2 ["CustomizationList"]
      34 [-]: GETTABLEKS R5 R6 K4 ["mActiveColorSlotList"]
      35 [-]: NEWTABLE R6 0 0
      36 [-]: SETTABLE R6 R5 R0
L 6:  37 [-]: GETUPVAL R8 2
      38 [-]: GETTABLEKS R7 R8 K2 ["CustomizationList"]
      39 [-]: GETTABLEKS R6 R7 K4 ["mActiveColorSlotList"]
      40 [-]: GETTABLE R5 R6 R0
      41 [-]: SETTABLE R1 R5 R3
      42 [-]: JUMPXEQKNIL R1 L7
      43 [-]: GETIMPORT R5 6 [nil]
      44 [-]: MOVE R6 R1   
      45 [-]: CALL R5 1 1  
      46 [-]: GETUPVAL R7 3
      47 [-]: GETUPVAL R8 4
      48 [-]: GETTABLE R6 R7 R8
      49 [-]: MOVE R8 R3   
      50 [-]: MOVE R9 R0   
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R6 R6 K7 [0xFC5D7158]
      53 [-]: CALL R6 4 0  
      54 [-]: GETUPVAL R7 3
      55 [-]: GETUPVAL R8 4
      56 [-]: GETTABLE R6 R7 R8
      57 [-]: MOVE R8 R3   
      58 [-]: MOVE R9 R0   
      59 [-]: MOVE R10 R5  
      60 [-]: NAMECALL R6 R6 K8 [0xA3927FE9]
      61 [-]: CALL R6 4 0  
      62 [-]: JUMP L8
     
L 7:  63 [-]: GETUPVAL R6 3
      64 [-]: GETUPVAL R7 4
      65 [-]: GETTABLE R5 R6 R7
      66 [-]: MOVE R7 R3   
      67 [-]: MOVE R8 R0   
      68 [-]: LOADB R9 0   
      69 [-]: NAMECALL R5 R5 K7 [0xFC5D7158]
      70 [-]: CALL R5 4 0  
L 8:  71 [-]: GETUPVAL R5 5
      72 [-]: GETUPVAL R8 3
      73 [-]: GETUPVAL R9 4
      74 [-]: GETTABLE R7 R8 R9
      75 [-]: NAMECALL R5 R5 K9 [0x5115A673]
      76 [-]: CALL R5 2 0  
      77 [-]: LOADB R5 1   
      78 [-]: SETUPVAL R5 6
      79 [-]: GETUPVAL R6 7
      80 [-]: FASTCALL1 62 R6 L9
      81 [-]: GETIMPORT R5 1 [nil]
      82 [-]: CALL R5 1 1  
L 9:  83 [-]: JUMPIF R5 L10
      84 [-]: GETUPVAL R5 7
      85 [-]: NAMECALL R5 R5 K10 [0xDE321E6F]
      86 [-]: CALL R5 1 1  
      87 [-]: NAMECALL R5 R5 K11 [0xF7D48EE0]
      88 [-]: CALL R5 1 1  
      89 [-]: GETUPVAL R9 3
      90 [-]: GETUPVAL R10 4
      91 [-]: GETTABLE R8 R9 R10
      92 [-]: GETTABLEKS R7 R8 K12 ["mCustomization"]
      93 [-]: NAMECALL R5 R5 K13 [0xAA041663]
      94 [-]: CALL R5 2 0  
      95 [-]: GETUPVAL R7 3
      96 [-]: GETUPVAL R8 4
      97 [-]: GETTABLE R6 R7 R8
      98 [-]: GETTABLEKS R5 R6 K12 ["mCustomization"]
      99 [-]: GETUPVAL R7 7
     100 [-]: NAMECALL R5 R5 K14 [0x61B59A83]
     101 [-]: CALL R5 2 0  
L10: 102 [-]: CLOSEUPVALS R4
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xDE321E6F]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K3 [0xF7D48EE0]
       9 [-]: CALL R0 1 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: GETUPVAL R5 2
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETTABLEKS R2 R3 K4 ["mCustomization"]
      14 [-]: NAMECALL R0 R0 K5 [0xAA041663]
      15 [-]: CALL R0 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["CustList.CustomizationPanel.CategoriesMenu"]
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["CustList.ItemSelectionPanel"]
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 35  
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: LOADK R1 K7 ["Lotus.Interface.Components.ThemedCustomizationList"]
      14 [-]: CALL R0 1 1  
      15 [-]: GETTABLEKS R1 R0 K8 [0xAE6791BA]
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K9 ["CustList"]
      18 [-]: CALL R1 2 1  
      19 [-]: SETUPVAL R1 0
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      22 [-]: LOADN R2 300 
      23 [-]: SETTABLEKS R2 R1 K11 ["mContentWidth"]
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      26 [-]: LOADN R2 425 
      27 [-]: SETTABLEKS R2 R1 K12 ["mElementWidth"]
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLEKS R2 R3 K13 [0x06D055F9]
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: CALL R3 0 1  
      34 [-]: LOADN R4 610 
      35 [-]: LOADN R5 640 
      36 [-]: CALL R2 3 1  
      37 [-]: SETTABLEKS R2 R1 K17 ["mMaxVisibleHeight"]
      38 [-]: GETUPVAL R2 0
      39 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      40 [-]: LOADN R2 45  
      41 [-]: SETTABLEKS R2 R1 K18 ["mForcedVerticalSeparation"]
      42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      44 [-]: LOADN R2 42  
      45 [-]: SETTABLEKS R2 R1 K19 ["mElementHeight"]
      46 [-]: GETUPVAL R2 0
      47 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      48 [-]: LOADK R2 K20 ["/Lotus/Language/Menu/Cosmetics_None"]
      49 [-]: SETTABLEKS R2 R1 K21 ["mNoneTextOverride"]
      50 [-]: GETUPVAL R2 0
      51 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      52 [-]: NEWTABLE R2 0 0
      53 [-]: SETTABLEKS R2 R1 K22 ["mActiveColorSlotList"]
      54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      56 [-]: GETUPVAL R2 2
      57 [-]: SETTABLEKS R2 R1 K23 ["mApplyColorCallback"]
      58 [-]: GETUPVAL R1 0
      59 [-]: LOADB R3 1   
      60 [-]: NAMECALL R1 R1 K24 [0x60253096]
      61 [-]: CALL R1 2 0  
      62 [-]: GETUPVAL R2 0
      63 [-]: GETTABLEKS R1 R2 K25 ["ItemSelectionGrid"]
      64 [-]: NAMECALL R1 R1 K26 [0xA0ED0E4C]
      65 [-]: CALL R1 1 0  
      66 [-]: GETUPVAL R1 0
      67 [-]: DUPCLOSURE R2 K27 []
      68 [-]: MOVE R2 R3   
      69 [-]: SETTABLEKS R2 R1 K28 ["StateChangedCallBack"]
      70 [-]: GETUPVAL R1 0
      71 [-]: GETUPVAL R2 4
      72 [-]: SETTABLEKS R2 R1 K29 ["OnColorPickerOpenedCallback"]
      73 [-]: GETUPVAL R1 0
      74 [-]: GETUPVAL R2 5
      75 [-]: SETTABLEKS R2 R1 K30 ["OnColorPickerClosedCallback"]
      76 [-]: GETUPVAL R2 0
      77 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      78 [-]: GETIMPORT R3 32 [nil]
      79 [-]: GETTABLEKS R2 R3 K33 ["UIColor_White"]
      80 [-]: SETTABLEKS R2 R1 K34 ["mDisabledColor"]
      81 [-]: GETUPVAL R2 0
      82 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      83 [-]: GETUPVAL R4 0
      84 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      85 [-]: GETTABLEKS R2 R3 K35 ["mOriginalListYPos"]
      86 [-]: SETTABLEKS R2 R1 K36 ["mInitListYPos"]
      87 [-]: GETUPVAL R2 0
      88 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      89 [-]: GETIMPORT R2 1 [nil]
      90 [-]: GETUPVAL R7 0
      91 [-]: GETTABLEKS R5 R7 K37 ["mClipName"]
      92 [-]: LOADK R6 K38 [".CustomizationPanel.Scrollbar"]
      93 [-]: CONCAT R4 R5 R6
      94 [-]: LOADN R5 1   
      95 [-]: NAMECALL R2 R2 K39 [0x91A24E4B]
      96 [-]: CALL R2 3 1  
      97 [-]: SETTABLEKS R2 R1 K40 ["mInitScrollYPos"]
      98 [-]: GETUPVAL R2 0
      99 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     100 [-]: GETIMPORT R2 42 [nil]
     101 [-]: SETTABLEKS R2 R1 K43 ["VisibleRangeMaterial"]
     102 [-]: GETUPVAL R2 0
     103 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     104 [-]: GETIMPORT R2 45 [nil]
     105 [-]: SETTABLEKS R2 R1 K46 ["TextVisibleRangeMaterial"]
     106 [-]: GETUPVAL R2 0
     107 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     108 [-]: GETIMPORT R2 48 [nil]
     109 [-]: SETTABLEKS R2 R1 K49 ["RectangleVisibleRangeMaterial"]
     110 [-]: GETUPVAL R2 0
     111 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     112 [-]: GETIMPORT R2 51 [nil]
     113 [-]: SETTABLEKS R2 R1 K52 ["VisibleRangeFadeIconMaterial"]
     114 [-]: GETUPVAL R2 0
     115 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     116 [-]: NAMECALL R1 R1 K53 [0x4859E88D]
     117 [-]: CALL R1 1 0  
     118 [-]: GETUPVAL R2 0
     119 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     120 [-]: LOADB R2 1   
     121 [-]: SETTABLEKS R2 R1 K54 ["mCategoryHideBar"]
     122 [-]: GETUPVAL R2 0
     123 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     124 [-]: NAMECALL R1 R1 K55 [0x2CEDBA05]
     125 [-]: CALL R1 1 0  
     126 [-]: GETUPVAL R3 0
     127 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     128 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     129 [-]: GETUPVAL R6 0
     130 [-]: GETTABLEKS R5 R6 K10 ["CustomizationList"]
     131 [-]: GETTABLEKS R4 R5 K56 ["mCategoryMenu"]
     132 [-]: GETTABLEKS R3 R4 K57 ["Modes"]
     133 [-]: GETTABLEKS R2 R3 K58 ["BOTH"]
     134 [-]: SETTABLEKS R2 R1 K59 ["mDisplayMode"]
     135 [-]: GETUPVAL R3 0
     136 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     137 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     138 [-]: GETUPVAL R3 1
     139 [-]: GETTABLEKS R2 R3 K60 ["LEFT_ALIGNED"]
     140 [-]: SETTABLEKS R2 R1 K61 ["mAlign"]
     141 [-]: GETUPVAL R3 0
     142 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     143 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     144 [-]: GETUPVAL R3 1
     145 [-]: GETTABLEKS R2 R3 K62 ["CENTER_ALIGNED"]
     146 [-]: SETTABLEKS R2 R1 K63 ["mContentAlign"]
     147 [-]: GETUPVAL R3 0
     148 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     149 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     150 [-]: LOADB R2 0   
     151 [-]: SETTABLEKS R2 R1 K64 ["mShowCurrentSelectionLabel"]
     152 [-]: GETUPVAL R3 0
     153 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     154 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     155 [-]: LOADN R2 5   
     156 [-]: SETTABLEKS R2 R1 K65 ["mForcedHorizontalSeparation"]
     157 [-]: GETUPVAL R3 0
     158 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     159 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     160 [-]: GETUPVAL R3 1
     161 [-]: GETTABLEKS R2 R3 K13 [0x06D055F9]
     162 [-]: GETIMPORT R4 67 [nil]
     163 [-]: CALL R4 0 1  
     164 [-]: NOT R3 R4    
     165 [-]: LOADN R4 209 
     166 [-]: LOADN R5 177 
     167 [-]: CALL R2 3 1  
     168 [-]: SETTABLEKS R2 R1 K68 ["mForceWidth"]
     169 [-]: GETUPVAL R3 0
     170 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     171 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     172 [-]: LOADN R2 50  
     173 [-]: SETTABLEKS R2 R1 K69 ["mMinHeight"]
     174 [-]: GETUPVAL R3 0
     175 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     176 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     177 [-]: LOADN R2 38  
     178 [-]: SETTABLEKS R2 R1 K70 ["mIconDim"]
     179 [-]: GETUPVAL R3 0
     180 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     181 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     182 [-]: LOADB R2 1   
     183 [-]: SETTABLEKS R2 R1 K71 ["mShowToolTips"]
     184 [-]: GETUPVAL R3 0
     185 [-]: GETTABLEKS R2 R3 K10 ["CustomizationList"]
     186 [-]: GETTABLEKS R1 R2 K56 ["mCategoryMenu"]
     187 [-]: GETUPVAL R6 0
     188 [-]: GETTABLEKS R5 R6 K10 ["CustomizationList"]
     189 [-]: GETTABLEKS R4 R5 K56 ["mCategoryMenu"]
     190 [-]: GETTABLEKS R3 R4 K73 ["mInitialY"]
     191 [-]: SUBK R2 R3 K72 [10]
     192 [-]: SETTABLEKS R2 R1 K73 ["mInitialY"]
     193 [-]: GETUPVAL R2 0
     194 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     195 [-]: DUPTABLE R3 77
     196 [-]: GETUPVAL R5 6
     197 [-]: GETTABLEKS R4 R5 K78 ["BODY"]
     198 [-]: SETTABLEKS R4 R3 K74 ["Category"]
     199 [-]: GETIMPORT R4 1 [nil]
     200 [-]: LOADK R6 K79 ["/Lotus/Language/Categories/Category_Look"]
     201 [-]: LOADB R7 0   
     202 [-]: NAMECALL R4 R4 K80 [0x42B04007]
     203 [-]: CALL R4 3 1  
     204 [-]: SETTABLEKS R4 R3 K75 ["Name"]
     205 [-]: GETIMPORT R5 82 [nil]
     206 [-]: GETTABLEN R4 R5 1
     207 [-]: SETTABLEKS R4 R3 K76 ["Icon"]
     208 [-]: NAMECALL R1 R1 K83 [0x06D36229]
     209 [-]: CALL R1 2 0  
     210 [-]: GETUPVAL R2 0
     211 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
     212 [-]: DUPTABLE R3 77
     213 [-]: GETUPVAL R5 6
     214 [-]: GETTABLEKS R4 R5 K84 ["COLOR"]
     215 [-]: SETTABLEKS R4 R3 K74 ["Category"]
     216 [-]: GETIMPORT R4 1 [nil]
     217 [-]: LOADK R6 K85 ["/Lotus/Language/Categories/Category_Detail"]
     218 [-]: LOADB R7 0   
     219 [-]: NAMECALL R4 R4 K80 [0x42B04007]
     220 [-]: CALL R4 3 1  
     221 [-]: SETTABLEKS R4 R3 K75 ["Name"]
     222 [-]: GETIMPORT R5 82 [nil]
     223 [-]: GETTABLEN R4 R5 2
     224 [-]: SETTABLEKS R4 R3 K76 ["Icon"]
     225 [-]: NAMECALL R1 R1 K83 [0x06D36229]
     226 [-]: CALL R1 2 0  
     227 [-]: GETUPVAL R1 0
     228 [-]: NAMECALL R1 R1 K53 [0x4859E88D]
     229 [-]: CALL R1 1 0  
     230 [-]: GETUPVAL R1 8
     231 [-]: NAMECALL R1 R1 K86 [0x25A6E75E]
     232 [-]: CALL R1 1 1  
     233 [-]: SETUPVAL R1 7
     234 [-]: GETIMPORT R1 89 [nil]
     235 [-]: GETUPVAL R2 10
     236 [-]: GETUPVAL R3 7
     237 [-]: CALL R1 2 1  
     238 [-]: SETUPVAL R1 9
     239 [-]: GETUPVAL R1 7
     240 [-]: NAMECALL R1 R1 K90 [0x1F3B6EC7]
     241 [-]: CALL R1 1 1  
     242 [-]: GETUPVAL R2 8
     243 [-]: NAMECALL R2 R2 K91 [0x62C81B76]
     244 [-]: CALL R2 1 1  
     245 [-]: GETTABLEKS R3 R2 K92 ["mKahlCustomization"]
     246 [-]: LOADN R4 1   
     247 [-]: SETUPVAL R4 11
     248 [-]: GETIMPORT R4 94 [nil]
     249 [-]: MOVE R5 R1   
     250 [-]: CALL R4 1 3  
     251 [-]: FORGPREP_INEXT R4 L2
L 0: 252 [-]: GETTABLEKS R10 R8 K95 ["mItemId"]
     253 [-]: GETTABLEKS R9 R10 K96 ["mId"]
     254 [-]: GETTABLEKS R11 R3 K95 ["mItemId"]
     255 [-]: GETTABLEKS R10 R11 K96 ["mId"]
     256 [-]: JUMPIFNOTEQ R9 R10 L1
     257 [-]: SETUPVAL R7 11
     258 [-]: GETUPVAL R11 12
     259 [-]: NAMECALL R12 R3 K97 [0x8F89D633]
     260 [-]: CALL R12 1 1 
     261 [-]: SETTABLE R12 R11 R7
     262 [-]: JUMP L2
     
L 1: 263 [-]: GETUPVAL R11 12
     264 [-]: NAMECALL R12 R8 K97 [0x8F89D633]
     265 [-]: CALL R12 1 1 
     266 [-]: SETTABLE R12 R11 R7
L 2: 267 [-]: FORGLOOP R4 L0 2 [inext]
     268 [-]: GETIMPORT R4 99 [nil]
     269 [-]: NAMECALL R4 R4 K100 [0xE3A0BBCA]
     270 [-]: CALL R4 1 1  
     271 [-]: FASTCALL1 62 R4 L3
     272 [-]: MOVE R6 R4   
     273 [-]: GETIMPORT R5 102 [nil]
     274 [-]: CALL R5 1 1  
L 3: 275 [-]: JUMPIF R5 L4 
     276 [-]: GETIMPORT R7 104 [nil]
     277 [-]: LOADK R8 K105 ["/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"]
     278 [-]: CALL R7 1 -1 
     279 [-]: NAMECALL R5 R4 K106 [0xF2DEAF69]
     280 [-]: CALL R5 -1 1 
     281 [-]: JUMPIFNOT R5 L4
     282 [-]: SETUPVAL R4 13
L 4: 283 [-]: GETIMPORT R5 99 [nil]
     284 [-]: GETUPVAL R7 15
     285 [-]: NAMECALL R5 R5 K107 [0x46A0EBF5]
     286 [-]: CALL R5 2 1  
     287 [-]: SETUPVAL R5 14
     288 [-]: GETIMPORT R5 99 [nil]
     289 [-]: GETUPVAL R7 17
     290 [-]: NAMECALL R5 R5 K107 [0x46A0EBF5]
     291 [-]: CALL R5 2 1  
     292 [-]: SETUPVAL R5 16
     293 [-]: GETIMPORT R6 109 [nil]
     294 [-]: FASTCALL1 62 R6 L5
     295 [-]: GETIMPORT R5 102 [nil]
     296 [-]: CALL R5 1 1  
L 5: 297 [-]: JUMPIF R5 L12
     298 [-]: GETUPVAL R6 16
     299 [-]: FASTCALL1 62 R6 L6
     300 [-]: GETIMPORT R5 102 [nil]
     301 [-]: CALL R5 1 1  
L 6: 302 [-]: JUMPIFNOT R5 L12
     303 [-]: GETIMPORT R5 99 [nil]
     304 [-]: NAMECALL R5 R5 K110 [0xFB64E76C]
     305 [-]: CALL R5 1 1  
     306 [-]: LOADNIL R6   
     307 [-]: LOADNIL R7   
     308 [-]: GETUPVAL R9 14
     309 [-]: FASTCALL1 62 R9 L7
     310 [-]: GETIMPORT R8 102 [nil]
     311 [-]: CALL R8 1 1  
L 7: 312 [-]: JUMPIF R8 L8 
     313 [-]: GETUPVAL R8 14
     314 [-]: NAMECALL R8 R8 K111 [0xD1586535]
     315 [-]: CALL R8 1 1  
     316 [-]: MOVE R6 R8   
     317 [-]: GETUPVAL R8 14
     318 [-]: NAMECALL R8 R8 K112 [0xCB3851B8]
     319 [-]: CALL R8 1 1  
     320 [-]: MOVE R7 R8   
     321 [-]: JUMP L10
    
L 8: 322 [-]: GETUPVAL R9 13
     323 [-]: FASTCALL1 62 R9 L9
     324 [-]: GETIMPORT R8 102 [nil]
     325 [-]: CALL R8 1 1  
L 9: 326 [-]: JUMPIF R8 L10
     327 [-]: GETUPVAL R8 13
     328 [-]: NAMECALL R8 R8 K111 [0xD1586535]
     329 [-]: CALL R8 1 1  
     330 [-]: MOVE R6 R8   
     331 [-]: GETUPVAL R8 13
     332 [-]: NAMECALL R8 R8 K112 [0xCB3851B8]
     333 [-]: CALL R8 1 1  
     334 [-]: MOVE R7 R8   
L10: 335 [-]: GETIMPORT R8 99 [nil]
     336 [-]: GETIMPORT R10 114 [nil]
     337 [-]: GETIMPORT R11 116 [nil]
     338 [-]: CALL R10 1 1 
     339 [-]: MOVE R11 R6  
     340 [-]: MOVE R12 R7  
     341 [-]: MOVE R13 R5  
     342 [-]: MOVE R14 R5  
     343 [-]: LOADN R15 3  
     344 [-]: NAMECALL R8 R8 K117 [0x05909209]
     345 [-]: CALL R8 7 1  
     346 [-]: SETUPVAL R8 16
     347 [-]: GETUPVAL R8 16
     348 [-]: GETUPVAL R10 17
     349 [-]: NAMECALL R8 R8 K118 [0x3273BA96]
     350 [-]: CALL R8 2 0  
     351 [-]: GETUPVAL R8 16
     352 [-]: MOVE R10 R5  
     353 [-]: NAMECALL R8 R8 K119 [0xF04F9558]
     354 [-]: CALL R8 2 0  
     355 [-]: GETUPVAL R8 16
     356 [-]: LOADB R10 0  
     357 [-]: LOADB R11 1  
     358 [-]: NAMECALL R8 R8 K120 [0x768274D6]
     359 [-]: CALL R8 3 0  
     360 [-]: GETUPVAL R8 16
     361 [-]: LOADB R10 0  
     362 [-]: NAMECALL R8 R8 K121 [0xD749DA12]
     363 [-]: CALL R8 2 0  
     364 [-]: GETUPVAL R8 16
     365 [-]: GETIMPORT R10 114 [nil]
     366 [-]: GETIMPORT R11 123 [nil]
     367 [-]: CALL R10 1 1 
     368 [-]: LOADB R11 1  
     369 [-]: NAMECALL R8 R8 K124 [0x511D26B8]
     370 [-]: CALL R8 3 0  
     371 [-]: GETUPVAL R8 16
     372 [-]: NAMECALL R8 R8 K125 [0xDE321E6F]
     373 [-]: CALL R8 1 1  
     374 [-]: FASTCALL1 62 R8 L11
     375 [-]: MOVE R10 R8  
     376 [-]: GETIMPORT R9 102 [nil]
     377 [-]: CALL R9 1 1  
L11: 378 [-]: JUMPIF R9 L12
     379 [-]: GETIMPORT R11 127 [nil]
     380 [-]: NAMECALL R9 R8 K106 [0xF2DEAF69]
     381 [-]: CALL R9 2 1  
     382 [-]: JUMPIFNOT R9 L12
     383 [-]: LOADB R11 1  
     384 [-]: NAMECALL R9 R8 K128 [0x6DF65C49]
     385 [-]: CALL R9 2 0  
L12: 386 [-]: GETUPVAL R6 16
     387 [-]: FASTCALL1 62 R6 L13
     388 [-]: GETIMPORT R5 102 [nil]
     389 [-]: CALL R5 1 1  
L13: 390 [-]: JUMPIF R5 L14
     391 [-]: GETIMPORT R5 130 [nil]
     392 [-]: GETUPVAL R6 16
     393 [-]: SETTABLEKS R6 R5 K131 ["KahlAvatar"]
     394 [-]: GETUPVAL R5 16
     395 [-]: NAMECALL R5 R5 K125 [0xDE321E6F]
     396 [-]: CALL R5 1 1  
     397 [-]: NAMECALL R5 R5 K132 [0xF7D48EE0]
     398 [-]: CALL R5 1 1  
     399 [-]: GETUPVAL R6 16
     400 [-]: GETIMPORT R8 134 [nil]
     401 [-]: LOADK R9 K135 ["IDLE"]
     402 [-]: CALL R8 1 -1 
     403 [-]: NAMECALL R6 R6 K136 [0xB2532845]
     404 [-]: CALL R6 -1 0 
     405 [-]: GETUPVAL R6 18
     406 [-]: LOADB R7 0   
     407 [-]: CALL R6 1 0  
     408 [-]: GETUPVAL R10 12
     409 [-]: GETUPVAL R11 11
     410 [-]: GETTABLE R9 R10 R11
     411 [-]: GETTABLEKS R8 R9 K137 ["mCustomization"]
     412 [-]: NAMECALL R6 R5 K138 [0xAA041663]
     413 [-]: CALL R6 2 0  
     414 [-]: GETUPVAL R8 12
     415 [-]: GETUPVAL R9 11
     416 [-]: GETTABLE R7 R8 R9
     417 [-]: GETTABLEKS R6 R7 K137 ["mCustomization"]
     418 [-]: GETUPVAL R8 16
     419 [-]: NAMECALL R6 R6 K139 [0x61B59A83]
     420 [-]: CALL R6 2 0  
L14: 421 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPIF R1 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
      10 [-]: LOADNIL R2   
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R0 K4 [0xF278F8A1]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
L 3:  19 [-]: GETUPVAL R5 2
      20 [-]: GETUPVAL R6 3
      21 [-]: GETTABLE R4 R5 R6
      22 [-]: GETTABLEKS R3 R4 K5 ["mCustomization"]
      23 [-]: MOVE R5 R2   
      24 [-]: GETTABLEKS R6 R1 K6 ["SkinSlot"]
      25 [-]: NAMECALL R3 R3 K7 [0xEDD0B8C3]
      26 [-]: CALL R3 3 0  
      27 [-]: GETUPVAL R4 2
      28 [-]: GETUPVAL R5 3
      29 [-]: GETTABLE R3 R4 R5
      30 [-]: GETUPVAL R7 2
      31 [-]: GETUPVAL R8 3
      32 [-]: GETTABLE R6 R7 R8
      33 [-]: GETTABLEKS R5 R6 K5 ["mCustomization"]
      34 [-]: NAMECALL R3 R3 K8 [0x7A2DA42F]
      35 [-]: CALL R3 2 0  
      36 [-]: GETUPVAL R3 4
      37 [-]: GETUPVAL R6 2
      38 [-]: GETUPVAL R7 3
      39 [-]: GETTABLE R5 R6 R7
      40 [-]: NAMECALL R3 R3 K9 [0x5115A673]
      41 [-]: CALL R3 2 0  
      42 [-]: GETUPVAL R5 2
      43 [-]: GETUPVAL R6 3
      44 [-]: GETTABLE R4 R5 R6
      45 [-]: GETTABLEKS R3 R4 K5 ["mCustomization"]
      46 [-]: GETUPVAL R5 5
      47 [-]: NAMECALL R3 R3 K10 [0x61B59A83]
      48 [-]: CALL R3 2 0  
      49 [-]: GETUPVAL R4 6
      50 [-]: GETTABLEKS R3 R4 K11 [0x659D451F]
      51 [-]: GETIMPORT R5 13 [nil]
      52 [-]: GETTABLEKS R4 R5 K14 ["UISound_Select"]
      53 [-]: CALL R3 1 0  
      54 [-]: GETTABLEKS R3 R1 K6 ["SkinSlot"]
      55 [-]: JUMPXEQKNIL R3 L16
      56 [-]: LOADNIL R3   
      57 [-]: GETUPVAL R5 5
      58 [-]: FASTCALL1 62 R5 L4
      59 [-]: GETIMPORT R4 3 [nil]
      60 [-]: CALL R4 1 1  
L 4:  61 [-]: JUMPIF R4 L5 
      62 [-]: GETUPVAL R4 5
      63 [-]: NAMECALL R4 R4 K15 [0xDE321E6F]
      64 [-]: CALL R4 1 1  
      65 [-]: NAMECALL R4 R4 K16 [0xF7D48EE0]
      66 [-]: CALL R4 1 1  
      67 [-]: MOVE R3 R4   
L 5:  68 [-]: NAMECALL R4 R3 K17 [0x0AD758CB]
      69 [-]: CALL R4 1 1  
      70 [-]: LOADB R5 1   
      71 [-]: GETUPVAL R7 6
      72 [-]: GETTABLEKS R6 R7 K11 [0x659D451F]
      73 [-]: GETIMPORT R7 19 [nil]
      74 [-]: CALL R6 1 0  
      75 [-]: LOADN R8 0   
      76 [-]: SUBK R6 R4 K20 [1]
      77 [-]: LOADN R7 1   
      78 [-]: FORNPREP R6 L13
L 6:  79 [-]: MOVE R11 R8  
      80 [-]: NAMECALL R9 R3 K21 [0xFEF27732]
      81 [-]: CALL R9 2 1  
      82 [-]: FASTCALL1 62 R9 L7
      83 [-]: MOVE R11 R9  
      84 [-]: GETIMPORT R10 3 [nil]
      85 [-]: CALL R10 1 1 
L 7:  86 [-]: JUMPIF R10 L12
      87 [-]: GETIMPORT R12 23 [nil]
      88 [-]: NAMECALL R10 R9 K24 [0xF2DEAF69]
      89 [-]: CALL R10 2 1 
      90 [-]: JUMPIFNOT R10 L12
      91 [-]: NAMECALL R10 R9 K25 [0xF4F49D1B]
      92 [-]: CALL R10 1 1 
      93 [-]: GETTABLEKS R11 R1 K6 ["SkinSlot"]
      94 [-]: JUMPIFNOTEQ R10 R11 L12
      95 [-]: NAMECALL R10 R9 K26 [0xCDE10C4A]
      96 [-]: CALL R10 1 1 
      97 [-]: JUMPIFEQ R10 R2 L11
      98 [-]: GETIMPORT R11 29 [nil]
      99 [-]: FASTCALL1 62 R11 L8
     100 [-]: GETIMPORT R10 3 [nil]
     101 [-]: CALL R10 1 1 
L 8: 102 [-]: JUMPIFNOT R10 L9
     103 [-]: GETIMPORT R10 30 [nil]
     104 [-]: NEWTABLE R11 0 0
     105 [-]: SETTABLEKS R11 R10 K28 ["kahlCustToDestroy"]
L 9: 106 [-]: GETIMPORT R11 29 [nil]
     107 [-]: FASTCALL2 52 R11 R9 L10
     108 [-]: MOVE R12 R9  
     109 [-]: GETIMPORT R10 33 [nil]
     110 [-]: CALL R10 2 0 
L10: 111 [-]: JUMP L13
    
L11: 112 [-]: LOADB R5 0   
     113 [-]: JUMP L13
    
L12: 114 [-]: FORNLOOP R6 L6
L13: 115 [-]: DUPCLOSURE R6 K34 []
     116 [-]: JUMPIFNOT R5 L16
     117 [-]: FASTCALL1 62 R2 L14
     118 [-]: MOVE R8 R2   
     119 [-]: GETIMPORT R7 3 [nil]
     120 [-]: CALL R7 1 1  
L14: 121 [-]: JUMPIF R7 L15
     122 [-]: GETUPVAL R7 7
     123 [-]: NEWTABLE R8 0 1
     124 [-]: NAMECALL R9 R2 K35 [0xED4E0128]
     125 [-]: CALL R9 1 -1 
     126 [-]: SETLIST R8 R9 -1 [1]
     127 [-]: NEWCLOSURE R9 P1
     128 [-]: MOVE R2 R2   
     129 [-]: MOVE R2 R3   
     130 [-]: MOVE R2 R5   
     131 [-]: MOVE R0 R6   
     132 [-]: DUPTABLE R10 40
     133 [-]: SETTABLEKS R3 R10 K36 ["mSuit"]
     134 [-]: SETTABLEKS R2 R10 K37 ["mItemType"]
     135 [-]: GETUPVAL R11 5
     136 [-]: SETTABLEKS R11 R10 K38 ["mAvatar"]
     137 [-]: GETTABLEKS R11 R1 K6 ["SkinSlot"]
     138 [-]: SETTABLEKS R11 R10 K39 ["mSkinSlot"]
     139 [-]: CALL R7 3 0  
     140 [-]: RETURN R0 0  
L15: 141 [-]: MOVE R7 R6   
     142 [-]: MOVE R8 R3   
     143 [-]: CALL R7 1 0  
L16: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIF R3 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
       5 [-]: GETTABLEKS R3 R4 K1 ["mSelectedElement"]
       6 [-]: JUMPXEQKNIL R3 L2
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLEKS R6 R3 K2 ["ItemSelectionData"]
      10 [-]: GETTABLEKS R5 R6 K3 ["CurrSelection"]
      11 [-]: CALL R4 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R5 3
      14 [-]: GETTABLEKS R4 R5 K4 [0x659D451F]
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: GETTABLEKS R5 R6 K7 ["UISound_Select"]
      17 [-]: CALL R4 1 0  
      18 [-]: GETUPVAL R5 3
      19 [-]: GETTABLEKS R4 R5 K4 [0x659D451F]
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: CALL R4 1 0  
      22 [-]: GETUPVAL R4 4
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: CALL R4 1 0  
      25 [-]: GETTABLEKS R4 R3 K2 ["ItemSelectionData"]
      26 [-]: GETUPVAL R5 5
      27 [-]: GETTABLEKS R6 R3 K12 ["SkinSlot"]
      28 [-]: CALL R5 1 1  
      29 [-]: SETTABLEKS R5 R4 K3 ["CurrSelection"]
      30 [-]: GETTABLEKS R4 R3 K2 ["ItemSelectionData"]
      31 [-]: GETTABLEKS R5 R2 K13 ["CustomName"]
      32 [-]: SETTABLEKS R5 R4 K13 ["CustomName"]
      33 [-]: GETUPVAL R6 1
      34 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      35 [-]: GETTABLEKS R4 R5 K14 ["mElementDrawCallback"]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 0  
      38 [-]: LOADB R4 1   
      39 [-]: SETUPVAL R4 6
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0 ["StoreItem"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETTABLEKS R2 R0 K3 ["IsNone"]
       6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: GETTABLEKS R3 R1 K0 ["StoreItem"]
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIF R2 L4 
      14 [-]: GETTABLEKS R2 R1 K3 ["IsNone"]
      15 [-]: JUMPIFNOT R2 L5
L 4:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 5:  18 [-]: GETTABLEKS R2 R0 K4 ["Owned"]
      19 [-]: JUMPIFNOT R2 L6
      20 [-]: GETTABLEKS R2 R1 K4 ["Owned"]
      21 [-]: JUMPIF R2 L6 
      22 [-]: LOADB R2 1   
      23 [-]: RETURN R2 1  
L 6:  24 [-]: GETTABLEKS R2 R0 K4 ["Owned"]
      25 [-]: JUMPIF R2 L7 
      26 [-]: GETTABLEKS R2 R1 K4 ["Owned"]
      27 [-]: JUMPIFNOT R2 L7
      28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  
L 7:  30 [-]: GETTABLEKS R2 R0 K5 ["Locked"]
      31 [-]: JUMPIFNOT R2 L8
      32 [-]: GETTABLEKS R2 R1 K5 ["Locked"]
      33 [-]: JUMPIF R2 L8 
      34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  
L 8:  36 [-]: GETTABLEKS R2 R0 K5 ["Locked"]
      37 [-]: JUMPIF R2 L9 
      38 [-]: GETTABLEKS R2 R1 K5 ["Locked"]
      39 [-]: JUMPIFNOT R2 L9
      40 [-]: LOADB R2 1   
      41 [-]: RETURN R2 1  
L 9:  42 [-]: GETTABLEKS R2 R0 K6 ["IsKahlAttachment"]
      43 [-]: JUMPIFNOT R2 L10
      44 [-]: GETTABLEKS R2 R1 K6 ["IsKahlAttachment"]
      45 [-]: JUMPIF R2 L10
      46 [-]: LOADB R2 1   
      47 [-]: RETURN R2 1  
L10:  48 [-]: GETTABLEKS R2 R0 K6 ["IsKahlAttachment"]
      49 [-]: JUMPIF R2 L11
      50 [-]: GETTABLEKS R2 R1 K6 ["IsKahlAttachment"]
      51 [-]: JUMPIFNOT R2 L11
      52 [-]: LOADB R2 0   
      53 [-]: RETURN R2 1  
L11:  54 [-]: GETTABLEKS R2 R0 K5 ["Locked"]
      55 [-]: JUMPIFNOT R2 L14
      56 [-]: GETTABLEKS R2 R1 K5 ["Locked"]
      57 [-]: JUMPIFNOT R2 L14
      58 [-]: GETTABLEKS R2 R0 K7 ["ReqRank"]
      59 [-]: GETTABLEKS R3 R1 K7 ["ReqRank"]
      60 [-]: JUMPIFEQ R2 R3 L14
      61 [-]: GETTABLEKS R3 R0 K7 ["ReqRank"]
      62 [-]: GETTABLEKS R4 R1 K7 ["ReqRank"]
      63 [-]: JUMPIFLT R3 R4 L12
      64 [-]: LOADB R2 0 +1
L12:  65 [-]: LOADB R2 1   
L13:  66 [-]: RETURN R2 1  
L14:  67 [-]: GETTABLEKS R2 R0 K4 ["Owned"]
      68 [-]: JUMPIFNOT R2 L15
      69 [-]: GETTABLEKS R2 R1 K4 ["Owned"]
      70 [-]: JUMPIF R2 L15
      71 [-]: LOADB R2 1   
      72 [-]: RETURN R2 1  
L15:  73 [-]: GETTABLEKS R2 R0 K4 ["Owned"]
      74 [-]: JUMPIF R2 L16
      75 [-]: GETTABLEKS R2 R1 K4 ["Owned"]
      76 [-]: JUMPIFNOT R2 L16
      77 [-]: LOADB R2 0   
      78 [-]: RETURN R2 1  
L16:  79 [-]: GETIMPORT R2 9 [nil]
      80 [-]: GETTABLEKS R4 R0 K0 ["StoreItem"]
      81 [-]: NAMECALL R4 R4 K10 [0xD3A9D01F]
      82 [-]: CALL R4 1 1  
      83 [-]: NAMECALL R4 R4 K11 [0x6D604BA7]
      84 [-]: CALL R4 1 1  
      85 [-]: LOADB R5 0   
      86 [-]: NAMECALL R2 R2 K12 [0x42B04007]
      87 [-]: CALL R2 3 1  
      88 [-]: GETIMPORT R3 9 [nil]
      89 [-]: GETTABLEKS R5 R1 K0 ["StoreItem"]
      90 [-]: NAMECALL R5 R5 K10 [0xD3A9D01F]
      91 [-]: CALL R5 1 1  
      92 [-]: NAMECALL R5 R5 K11 [0x6D604BA7]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADB R6 0   
      95 [-]: NAMECALL R3 R3 K12 [0x42B04007]
      96 [-]: CALL R3 3 1  
      97 [-]: JUMPIFNOTEQ R2 R3 L17
      98 [-]: GETTABLEKS R4 R0 K0 ["StoreItem"]
      99 [-]: NAMECALL R4 R4 K13 [0xF278F8A1]
     100 [-]: CALL R4 1 1  
     101 [-]: NAMECALL R4 R4 K14 [0xED4E0128]
     102 [-]: CALL R4 1 1  
     103 [-]: MOVE R2 R4   
     104 [-]: GETTABLEKS R4 R1 K0 ["StoreItem"]
     105 [-]: NAMECALL R4 R4 K13 [0xF278F8A1]
     106 [-]: CALL R4 1 1  
     107 [-]: NAMECALL R4 R4 K14 [0xED4E0128]
     108 [-]: CALL R4 1 1  
     109 [-]: MOVE R3 R4   
L17: 110 [-]: JUMPIFLT R2 R3 L18
     111 [-]: LOADB R4 0 +1
L18: 112 [-]: LOADB R4 1   
L19: 113 [-]: RETURN R4 1  


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R1 K0 ["MaterialCategory"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETTABLEKS R4 R1 K0 ["MaterialCategory"]
       6 [-]: NAMECALL R2 R0 K3 [0x06E65678]
       7 [-]: CALL R2 2 -1 
       8 [-]: RETURN R2 -1 
L 1:   9 [-]: GETTABLEKS R4 R1 K4 ["SkinSlot"]
      10 [-]: NAMECALL R2 R0 K3 [0x06E65678]
      11 [-]: CALL R2 2 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 622
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NEWTABLE R4 0 0
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R5 R5 K0 [0xDE321E6F]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R5 R5 K1 [0xF7D48EE0]
       5 [-]: CALL R5 1 1  
       6 [-]: GETUPVAL R6 1
       7 [-]: MOVE R8 R0   
       8 [-]: MOVE R9 R5   
       9 [-]: NAMECALL R6 R6 K2 [0xE39B2BA1]
      10 [-]: CALL R6 3 1  
      11 [-]: GETUPVAL R7 2
      12 [-]: NAMECALL R7 R7 K3 [0xE9131614]
      13 [-]: CALL R7 1 1  
      14 [-]: NEWTABLE R8 0 0
      15 [-]: GETIMPORT R9 5 [nil]
      16 [-]: MOVE R10 R7  
      17 [-]: CALL R9 1 3  
      18 [-]: FORGPREP_INEXT R9 L1
L 0:  19 [-]: GETTABLEKS R14 R13 K6 ["mItemType"]
      20 [-]: NAMECALL R14 R14 K7 [0xED4E0128]
      21 [-]: CALL R14 1 1 
      22 [-]: SETTABLE R13 R8 R14
L 1:  23 [-]: FORGLOOP R9 L0 2 [inext]
      24 [-]: GETUPVAL R11 3
      25 [-]: GETTABLEKS R10 R11 K8 ["CustomizationList"]
      26 [-]: GETTABLEKS R9 R10 K9 ["mSelectedElement"]
      27 [-]: JUMPXEQKNIL R9 L2 NOT
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R11 3
      30 [-]: GETTABLEKS R10 R11 K8 ["CustomizationList"]
      31 [-]: GETTABLEKS R9 R10 K9 ["mSelectedElement"]
      32 [-]: JUMPXEQKNIL R1 L4 NOT
      33 [-]: GETTABLEKS R10 R9 K10 ["ShowNone"]
      34 [-]: JUMPXEQKNIL R10 L3
      35 [-]: GETTABLEKS R1 R9 K10 ["ShowNone"]
      36 [-]: JUMP L4
     
L 3:  37 [-]: LOADB R1 1   
L 4:  38 [-]: JUMPXEQKNIL R2 L5 NOT
      39 [-]: LOADB R2 1   
L 5:  40 [-]: JUMPIFNOT R1 L7
      41 [-]: LOADNIL R10  
      42 [-]: GETUPVAL R13 4
      43 [-]: NAMECALL R11 R0 K11 [0xF2DEAF69]
      44 [-]: CALL R11 2 1 
      45 [-]: JUMPIF R11 L6
      46 [-]: GETUPVAL R10 5
L 6:  47 [-]: DUPTABLE R13 17
      48 [-]: SETTABLEKS R10 R13 K12 ["StoreItem"]
      49 [-]: LOADB R14 1  
      50 [-]: SETTABLEKS R14 R13 K13 ["Themed"]
      51 [-]: LOADB R14 1  
      52 [-]: SETTABLEKS R14 R13 K14 ["IsNone"]
      53 [-]: GETIMPORT R14 19 [nil]
      54 [-]: SETTABLEKS R14 R13 K15 ["NoneIconOverride"]
      55 [-]: LOADB R14 1  
      56 [-]: SETTABLEKS R14 R13 K16 ["IsOwned"]
      57 [-]: FASTCALL2 52 R4 R13 L7
      58 [-]: MOVE R12 R4  
      59 [-]: GETIMPORT R11 22 [nil]
      60 [-]: CALL R11 2 0 
L 7:  61 [-]: GETIMPORT R10 24 [nil]
      62 [-]: GETIMPORT R11 26 [nil]
      63 [-]: LOADK R12 K27 ["/Lotus/Language/Menu/Cosmetics_None"]
      64 [-]: CALL R11 1 1 
      65 [-]: GETUPVAL R13 6
      66 [-]: GETTABLEKS R12 R13 K28 [0x659D451F]
      67 [-]: GETIMPORT R13 30 [nil]
      68 [-]: CALL R12 1 0 
      69 [-]: GETIMPORT R12 32 [nil]
      70 [-]: MOVE R13 R6  
      71 [-]: CALL R12 1 3 
      72 [-]: FORGPREP_NEXT R12 L29
L 8:  73 [-]: GETIMPORT R17 34 [nil]
      74 [-]: CALL R17 0 0 
      75 [-]: NAMECALL R17 R16 K35 [0x29BA1D84]
      76 [-]: CALL R17 1 1 
      77 [-]: NAMECALL R18 R16 K36 [0xF278F8A1]
      78 [-]: CALL R18 1 1 
      79 [-]: NAMECALL R19 R18 K7 [0xED4E0128]
      80 [-]: CALL R19 1 1 
      81 [-]: FASTCALL1 62 R17 L9
      82 [-]: MOVE R21 R17 
      83 [-]: GETIMPORT R20 38 [nil]
      84 [-]: CALL R20 1 1 
L 9:  85 [-]: JUMPIF R20 L11
      86 [-]: GETTABLEKS R20 R9 K39 ["MatchGender"]
      87 [-]: JUMPIF R20 L10
      88 [-]: GETTABLEKS R20 R9 K40 ["UseBaseSuitExclusive"]
      89 [-]: JUMPIF R20 L10
      90 [-]: MOVE R22 R17 
      91 [-]: NAMECALL R20 R5 K11 [0xF2DEAF69]
      92 [-]: CALL R20 2 1 
      93 [-]: JUMPIF R20 L11
L10:  94 [-]: GETTABLEKS R20 R9 K41 ["UseBaseSuit"]
      95 [-]: JUMPIF R20 L11
      96 [-]: GETTABLEKS R20 R9 K40 ["UseBaseSuitExclusive"]
      97 [-]: JUMPIFNOT R20 L29
L11:  98 [-]: JUMPIFNOT R2 L12
      99 [-]: GETUPVAL R20 7
     100 [-]: MOVE R21 R16 
     101 [-]: MOVE R22 R9  
     102 [-]: CALL R20 2 1 
     103 [-]: JUMPIFNOT R20 L29
L12: 104 [-]: LOADB R20 1  
     105 [-]: FASTCALL1 62 R10 L13
     106 [-]: MOVE R22 R10 
     107 [-]: GETIMPORT R21 38 [nil]
     108 [-]: CALL R21 1 1 
L13: 109 [-]: JUMPIF R21 L16
     110 [-]: NAMECALL R21 R16 K42 [0xBB90E4FE]
     111 [-]: CALL R21 1 1 
     112 [-]: FASTCALL1 62 R21 L14
     113 [-]: MOVE R23 R21 
     114 [-]: GETIMPORT R22 38 [nil]
     115 [-]: CALL R22 1 1 
L14: 116 [-]: JUMPIF R22 L16
     117 [-]: MOVE R24 R21 
     118 [-]: NAMECALL R22 R10 K43 [0x9DE9471A]
     119 [-]: CALL R22 2 1 
     120 [-]: GETTABLEKS R24 R22 K6 ["mItemType"]
     121 [-]: FASTCALL1 62 R24 L15
     122 [-]: GETIMPORT R23 38 [nil]
     123 [-]: CALL R23 1 1 
L15: 124 [-]: NOT R20 R23  
L16: 125 [-]: JUMPIFNOT R20 L29
     126 [-]: DUPTABLE R21 45
     127 [-]: SETTABLEKS R16 R21 K12 ["StoreItem"]
     128 [-]: LOADB R22 0  
     129 [-]: SETTABLEKS R22 R21 K44 ["Owned"]
     130 [-]: NAMECALL R22 R16 K46 [0xD3A9D01F]
     131 [-]: CALL R22 1 1 
     132 [-]: JUMPIFNOTEQ R22 R11 L17
     133 [-]: LOADB R22 1  
     134 [-]: SETTABLEKS R22 R21 K14 ["IsNone"]
L17: 135 [-]: NAMECALL R22 R16 K47 [0x31E559D2]
     136 [-]: CALL R22 1 1 
     137 [-]: JUMPIFNOT R22 L18
     138 [-]: LOADB R22 1  
     139 [-]: SETTABLEKS R22 R21 K44 ["Owned"]
L18: 140 [-]: GETTABLE R22 R8 R19
     141 [-]: JUMPIFNOT R22 L22
     142 [-]: LOADB R23 1  
     143 [-]: SETTABLEKS R23 R21 K44 ["Owned"]
     144 [-]: GETTABLEKS R24 R22 K48 ["mUpgradeType"]
     145 [-]: FASTCALL1 62 R24 L19
     146 [-]: GETIMPORT R23 38 [nil]
     147 [-]: CALL R23 1 1 
L19: 148 [-]: JUMPIF R23 L21
     149 [-]: GETTABLEKS R24 R22 K49 ["mUpgradeInstance"]
     150 [-]: FASTCALL1 62 R24 L20
     151 [-]: GETIMPORT R23 38 [nil]
     152 [-]: CALL R23 1 1 
L20: 153 [-]: JUMPIF R23 L21
     154 [-]: NAMECALL R23 R22 K50 [0xD186922B]
     155 [-]: CALL R23 1 1 
     156 [-]: SETTABLEKS R23 R21 K51 ["CustomName"]
     157 [-]: GETTABLEKS R23 R22 K49 ["mUpgradeInstance"]
     158 [-]: NAMECALL R25 R22 K52 [0x20C79262]
     159 [-]: CALL R25 1 -1
     160 [-]: NAMECALL R23 R23 K53 [0x2D74952A]
     161 [-]: CALL R23 -1 1
     162 [-]: SETTABLEKS R23 R21 K54 ["CustomDesc"]
     163 [-]: JUMP L22
    
L21: 164 [-]: GETIMPORT R23 56 [nil]
     165 [-]: NAMECALL R24 R16 K46 [0xD3A9D01F]
     166 [-]: CALL R24 1 1 
     167 [-]: NAMECALL R24 R24 K57 [0x6D604BA7]
     168 [-]: CALL R24 1 1 
     169 [-]: NEWTABLE R25 0 0
     170 [-]: CALL R23 2 1 
     171 [-]: SETTABLEKS R23 R21 K51 ["CustomName"]
     172 [-]: GETIMPORT R23 56 [nil]
     173 [-]: NAMECALL R24 R16 K58 [0x5BA460AC]
     174 [-]: CALL R24 1 1 
     175 [-]: NAMECALL R24 R24 K57 [0x6D604BA7]
     176 [-]: CALL R24 1 1 
     177 [-]: NEWTABLE R25 0 0
     178 [-]: CALL R23 2 1 
     179 [-]: SETTABLEKS R23 R21 K54 ["CustomDesc"]
     180 [-]: LOADB R23 1  
     181 [-]: SETTABLEKS R23 R21 K59 ["NeedsFormatting"]
L22: 182 [-]: NAMECALL R24 R16 K60 [0xC055CEF8]
     183 [-]: CALL R24 1 1 
     184 [-]: JUMPIFNOT R24 L23
     185 [-]: GETUPVAL R24 8
     186 [-]: GETTABLEKS R23 R24 K61 [0xCAC502BD]
     187 [-]: MOVE R24 R16 
     188 [-]: CALL R23 1 1 
     189 [-]: JUMPIF R23 L24
L23: 190 [-]: GETTABLEKS R23 R21 K44 ["Owned"]
L24: 191 [-]: JUMPIF R23 L26
     192 [-]: NAMECALL R24 R16 K60 [0xC055CEF8]
     193 [-]: CALL R24 1 1 
     194 [-]: JUMPIF R24 L26
     195 [-]: GETUPVAL R25 9
     196 [-]: FASTCALL1 62 R25 L25
     197 [-]: GETIMPORT R24 38 [nil]
     198 [-]: CALL R24 1 1 
L25: 199 [-]: JUMPIF R24 L26
     200 [-]: GETUPVAL R25 10
     201 [-]: GETTABLEKS R24 R25 K62 [0x433E45DE]
     202 [-]: MOVE R25 R16 
     203 [-]: GETUPVAL R26 9
     204 [-]: CALL R24 2 1 
     205 [-]: MOVE R23 R24 
     206 [-]: JUMPIFNOT R23 L26
     207 [-]: LOADB R24 1  
     208 [-]: SETTABLEKS R24 R21 K63 ["BundleOnly"]
L26: 209 [-]: JUMPIFNOT R23 L29
     210 [-]: GETTABLEKS R24 R21 K14 ["IsNone"]
     211 [-]: JUMPIF R24 L29
     212 [-]: GETUPVAL R25 11
     213 [-]: GETTABLE R24 R25 R19
     214 [-]: JUMPXEQKNIL R24 L27
     215 [-]: GETUPVAL R25 12
     216 [-]: JUMPIFNOTLT R25 R24 L27
     217 [-]: SETTABLEKS R24 R21 K64 ["ReqRank"]
     218 [-]: LOADB R25 1  
     219 [-]: SETTABLEKS R25 R21 K65 ["Locked"]
     220 [-]: GETIMPORT R25 67 [nil]
     221 [-]: GETIMPORT R26 69 [nil]
     222 [-]: LOADK R28 K70 ["/Lotus/Language/Syndicates/Favors_LevelLocked"]
     223 [-]: LOADB R29 0  
     224 [-]: DUPTABLE R30 72
     225 [-]: GETUPVAL R32 13
     226 [-]: GETTABLE R31 R32 R24
     227 [-]: SETTABLEKS R31 R30 K71 ["TITLE"]
     228 [-]: NAMECALL R26 R26 K73 [0x42B04007]
     229 [-]: CALL R26 4 -1
     230 [-]: CALL R25 -1 1
     231 [-]: SETTABLEKS R25 R21 K74 ["LockedMsg"]
L27: 232 [-]: GETUPVAL R27 14
     233 [-]: NAMECALL R25 R18 K11 [0xF2DEAF69]
     234 [-]: CALL R25 2 1 
     235 [-]: JUMPIF R25 L28
     236 [-]: GETUPVAL R27 15
     237 [-]: NAMECALL R25 R18 K11 [0xF2DEAF69]
     238 [-]: CALL R25 2 1 
L28: 239 [-]: SETTABLEKS R25 R21 K75 ["IsKahlAttachment"]
     240 [-]: FASTCALL2 52 R4 R21 L29
     241 [-]: MOVE R26 R4  
     242 [-]: MOVE R27 R21 
     243 [-]: GETIMPORT R25 22 [nil]
     244 [-]: CALL R25 2 0 
L29: 245 [-]: FORGLOOP R12 L8 2
     246 [-]: JUMPXEQKNIL R3 L30 NOT
     247 [-]: GETUPVAL R3 16
L30: 248 [-]: GETIMPORT R12 77 [nil]
     249 [-]: MOVE R13 R4  
     250 [-]: MOVE R14 R3  
     251 [-]: CALL R12 2 0 
     252 [-]: RETURN R4 1  


; Name:            
; Defined at line: 754
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 762
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 770
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0 ["mAllColors"]
       1 [-]: LOADN R4 0   
       2 [-]: LOADN R5 1   
       3 [-]: NAMECALL R1 R0 K1 [0x33B56593]
       4 [-]: CALL R1 4 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 782
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R0 0 21
       1 [-]: DUPTABLE R1 3
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K4 ["Types"]
       4 [-]: GETTABLEKS R2 R3 K5 ["TITLE"]
       5 [-]: SETTABLEKS R2 R1 K0 ["Type"]
       6 [-]: NEWTABLE R2 0 1
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K6 ["COLOR"]
       9 [-]: SETLIST R2 R3 1 [1]
      10 [-]: SETTABLEKS R2 R1 K1 ["Categories"]
      11 [-]: LOADK R2 K7 ["/Lotus/Language/Categories/Cosmetics_Materials"]
      12 [-]: SETTABLEKS R2 R1 K2 ["NameTag"]
      13 [-]: DUPTABLE R2 12
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K4 ["Types"]
      16 [-]: GETTABLEKS R3 R4 K13 ["ITEM_SELECTION"]
      17 [-]: SETTABLEKS R3 R2 K0 ["Type"]
      18 [-]: NEWTABLE R3 0 1
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K6 ["COLOR"]
      21 [-]: SETLIST R3 R4 1 [1]
      22 [-]: SETTABLEKS R3 R2 K1 ["Categories"]
      23 [-]: LOADK R3 K14 ["/Lotus/Language/Loadout/Cosmetics_Material1"]
      24 [-]: SETTABLEKS R3 R2 K2 ["NameTag"]
      25 [-]: DUPTABLE R3 19
      26 [-]: LOADK R4 K14 ["/Lotus/Language/Loadout/Cosmetics_Material1"]
      27 [-]: SETTABLEKS R4 R3 K15 ["TopTitle"]
      28 [-]: GETUPVAL R4 2
      29 [-]: SETTABLEKS R4 R3 K16 ["GetItemsFunction"]
      30 [-]: GETUPVAL R4 3
      31 [-]: SETTABLEKS R4 R3 K17 ["OnItemSelectedFunction"]
      32 [-]: GETUPVAL R4 4
      33 [-]: SETTABLEKS R4 R3 K18 ["OnSelectionDoneFunction"]
      34 [-]: SETTABLEKS R3 R2 K8 ["ItemSelectionData"]
      35 [-]: LOADB R3 1   
      36 [-]: SETTABLEKS R3 R2 K9 ["ShowInfoPopup"]
      37 [-]: LOADN R3 17  
      38 [-]: SETTABLEKS R3 R2 K10 ["SkinSlot"]
      39 [-]: LOADB R3 1   
      40 [-]: SETTABLEKS R3 R2 K11 ["ShowNone"]
      41 [-]: DUPTABLE R3 12
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K4 ["Types"]
      44 [-]: GETTABLEKS R4 R5 K13 ["ITEM_SELECTION"]
      45 [-]: SETTABLEKS R4 R3 K0 ["Type"]
      46 [-]: NEWTABLE R4 0 1
      47 [-]: GETUPVAL R6 1
      48 [-]: GETTABLEKS R5 R6 K6 ["COLOR"]
      49 [-]: SETLIST R4 R5 1 [1]
      50 [-]: SETTABLEKS R4 R3 K1 ["Categories"]
      51 [-]: LOADK R4 K20 ["/Lotus/Language/Loadout/Cosmetics_Material2"]
      52 [-]: SETTABLEKS R4 R3 K2 ["NameTag"]
      53 [-]: DUPTABLE R4 19
      54 [-]: LOADK R5 K20 ["/Lotus/Language/Loadout/Cosmetics_Material2"]
      55 [-]: SETTABLEKS R5 R4 K15 ["TopTitle"]
      56 [-]: GETUPVAL R5 2
      57 [-]: SETTABLEKS R5 R4 K16 ["GetItemsFunction"]
      58 [-]: GETUPVAL R5 3
      59 [-]: SETTABLEKS R5 R4 K17 ["OnItemSelectedFunction"]
      60 [-]: GETUPVAL R5 4
      61 [-]: SETTABLEKS R5 R4 K18 ["OnSelectionDoneFunction"]
      62 [-]: SETTABLEKS R4 R3 K8 ["ItemSelectionData"]
      63 [-]: LOADB R4 1   
      64 [-]: SETTABLEKS R4 R3 K9 ["ShowInfoPopup"]
      65 [-]: LOADN R4 18  
      66 [-]: SETTABLEKS R4 R3 K10 ["SkinSlot"]
      67 [-]: LOADB R4 1   
      68 [-]: SETTABLEKS R4 R3 K11 ["ShowNone"]
      69 [-]: DUPTABLE R4 12
      70 [-]: GETUPVAL R7 0
      71 [-]: GETTABLEKS R6 R7 K4 ["Types"]
      72 [-]: GETTABLEKS R5 R6 K13 ["ITEM_SELECTION"]
      73 [-]: SETTABLEKS R5 R4 K0 ["Type"]
      74 [-]: NEWTABLE R5 0 1
      75 [-]: GETUPVAL R7 1
      76 [-]: GETTABLEKS R6 R7 K6 ["COLOR"]
      77 [-]: SETLIST R5 R6 1 [1]
      78 [-]: SETTABLEKS R5 R4 K1 ["Categories"]
      79 [-]: LOADK R5 K21 ["/Lotus/Language/Loadout/Cosmetics_Material3"]
      80 [-]: SETTABLEKS R5 R4 K2 ["NameTag"]
      81 [-]: DUPTABLE R5 19
      82 [-]: LOADK R6 K21 ["/Lotus/Language/Loadout/Cosmetics_Material3"]
      83 [-]: SETTABLEKS R6 R5 K15 ["TopTitle"]
      84 [-]: GETUPVAL R6 2
      85 [-]: SETTABLEKS R6 R5 K16 ["GetItemsFunction"]
      86 [-]: GETUPVAL R6 3
      87 [-]: SETTABLEKS R6 R5 K17 ["OnItemSelectedFunction"]
      88 [-]: GETUPVAL R6 4
      89 [-]: SETTABLEKS R6 R5 K18 ["OnSelectionDoneFunction"]
      90 [-]: SETTABLEKS R5 R4 K8 ["ItemSelectionData"]
      91 [-]: LOADB R5 1   
      92 [-]: SETTABLEKS R5 R4 K9 ["ShowInfoPopup"]
      93 [-]: LOADN R5 19  
      94 [-]: SETTABLEKS R5 R4 K10 ["SkinSlot"]
      95 [-]: LOADB R5 1   
      96 [-]: SETTABLEKS R5 R4 K11 ["ShowNone"]
      97 [-]: DUPTABLE R5 12
      98 [-]: GETUPVAL R8 0
      99 [-]: GETTABLEKS R7 R8 K4 ["Types"]
     100 [-]: GETTABLEKS R6 R7 K13 ["ITEM_SELECTION"]
     101 [-]: SETTABLEKS R6 R5 K0 ["Type"]
     102 [-]: NEWTABLE R6 0 1
     103 [-]: GETUPVAL R8 1
     104 [-]: GETTABLEKS R7 R8 K6 ["COLOR"]
     105 [-]: SETLIST R6 R7 1 [1]
     106 [-]: SETTABLEKS R6 R5 K1 ["Categories"]
     107 [-]: LOADK R6 K22 ["/Lotus/Language/Loadout/Cosmetics_Material4"]
     108 [-]: SETTABLEKS R6 R5 K2 ["NameTag"]
     109 [-]: DUPTABLE R6 19
     110 [-]: LOADK R7 K22 ["/Lotus/Language/Loadout/Cosmetics_Material4"]
     111 [-]: SETTABLEKS R7 R6 K15 ["TopTitle"]
     112 [-]: GETUPVAL R7 2
     113 [-]: SETTABLEKS R7 R6 K16 ["GetItemsFunction"]
     114 [-]: GETUPVAL R7 3
     115 [-]: SETTABLEKS R7 R6 K17 ["OnItemSelectedFunction"]
     116 [-]: GETUPVAL R7 4
     117 [-]: SETTABLEKS R7 R6 K18 ["OnSelectionDoneFunction"]
     118 [-]: SETTABLEKS R6 R5 K8 ["ItemSelectionData"]
     119 [-]: LOADB R6 1   
     120 [-]: SETTABLEKS R6 R5 K9 ["ShowInfoPopup"]
     121 [-]: LOADN R6 20  
     122 [-]: SETTABLEKS R6 R5 K10 ["SkinSlot"]
     123 [-]: LOADB R6 1   
     124 [-]: SETTABLEKS R6 R5 K11 ["ShowNone"]
     125 [-]: DUPTABLE R6 3
     126 [-]: GETUPVAL R9 0
     127 [-]: GETTABLEKS R8 R9 K4 ["Types"]
     128 [-]: GETTABLEKS R7 R8 K5 ["TITLE"]
     129 [-]: SETTABLEKS R7 R6 K0 ["Type"]
     130 [-]: NEWTABLE R7 0 1
     131 [-]: GETUPVAL R9 1
     132 [-]: GETTABLEKS R8 R9 K6 ["COLOR"]
     133 [-]: SETLIST R7 R8 1 [1]
     134 [-]: SETTABLEKS R7 R6 K1 ["Categories"]
     135 [-]: LOADK R7 K23 ["/Lotus/Language/Menu/TennoCustomization_ClothingTab"]
     136 [-]: SETTABLEKS R7 R6 K2 ["NameTag"]
     137 [-]: DUPTABLE R7 28
     138 [-]: GETUPVAL R10 0
     139 [-]: GETTABLEKS R9 R10 K4 ["Types"]
     140 [-]: GETTABLEKS R8 R9 K6 ["COLOR"]
     141 [-]: SETTABLEKS R8 R7 K0 ["Type"]
     142 [-]: NEWTABLE R8 0 1
     143 [-]: GETUPVAL R10 1
     144 [-]: GETTABLEKS R9 R10 K6 ["COLOR"]
     145 [-]: SETLIST R8 R9 1 [1]
     146 [-]: SETTABLEKS R8 R7 K1 ["Categories"]
     147 [-]: LOADK R8 K29 ["/Lotus/Language/Menu/Arsenal_Primary"]
     148 [-]: SETTABLEKS R8 R7 K2 ["NameTag"]
     149 [-]: LOADNIL R8   
     150 [-]: SETTABLEKS R8 R7 K24 ["CurrColor"]
     151 [-]: NEWTABLE R8 0 1
     152 [-]: LOADN R9 0   
     153 [-]: SETLIST R8 R9 1 [1]
     154 [-]: SETTABLEKS R8 R7 K25 ["mColorRegions"]
     155 [-]: LOADN R8 0   
     156 [-]: SETTABLEKS R8 R7 K26 ["mCopyColorSlot"]
     157 [-]: LOADN R8 0   
     158 [-]: SETTABLEKS R8 R7 K27 ["ColorSlot"]
     159 [-]: DUPTABLE R8 28
     160 [-]: GETUPVAL R11 0
     161 [-]: GETTABLEKS R10 R11 K4 ["Types"]
     162 [-]: GETTABLEKS R9 R10 K6 ["COLOR"]
     163 [-]: SETTABLEKS R9 R8 K0 ["Type"]
     164 [-]: NEWTABLE R9 0 1
     165 [-]: GETUPVAL R11 1
     166 [-]: GETTABLEKS R10 R11 K6 ["COLOR"]
     167 [-]: SETLIST R9 R10 1 [1]
     168 [-]: SETTABLEKS R9 R8 K1 ["Categories"]
     169 [-]: LOADK R9 K30 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     170 [-]: SETTABLEKS R9 R8 K2 ["NameTag"]
     171 [-]: LOADNIL R9   
     172 [-]: SETTABLEKS R9 R8 K24 ["CurrColor"]
     173 [-]: NEWTABLE R9 0 1
     174 [-]: LOADN R10 1  
     175 [-]: SETLIST R9 R10 1 [1]
     176 [-]: SETTABLEKS R9 R8 K25 ["mColorRegions"]
     177 [-]: LOADN R9 0   
     178 [-]: SETTABLEKS R9 R8 K26 ["mCopyColorSlot"]
     179 [-]: LOADN R9 0   
     180 [-]: SETTABLEKS R9 R8 K27 ["ColorSlot"]
     181 [-]: DUPTABLE R9 28
     182 [-]: GETUPVAL R12 0
     183 [-]: GETTABLEKS R11 R12 K4 ["Types"]
     184 [-]: GETTABLEKS R10 R11 K6 ["COLOR"]
     185 [-]: SETTABLEKS R10 R9 K0 ["Type"]
     186 [-]: NEWTABLE R10 0 1
     187 [-]: GETUPVAL R12 1
     188 [-]: GETTABLEKS R11 R12 K6 ["COLOR"]
     189 [-]: SETLIST R10 R11 1 [1]
     190 [-]: SETTABLEKS R10 R9 K1 ["Categories"]
     191 [-]: LOADK R10 K31 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     192 [-]: SETTABLEKS R10 R9 K2 ["NameTag"]
     193 [-]: LOADNIL R10  
     194 [-]: SETTABLEKS R10 R9 K24 ["CurrColor"]
     195 [-]: NEWTABLE R10 0 1
     196 [-]: LOADN R11 2  
     197 [-]: SETLIST R10 R11 1 [1]
     198 [-]: SETTABLEKS R10 R9 K25 ["mColorRegions"]
     199 [-]: LOADN R10 0  
     200 [-]: SETTABLEKS R10 R9 K26 ["mCopyColorSlot"]
     201 [-]: LOADN R10 0  
     202 [-]: SETTABLEKS R10 R9 K27 ["ColorSlot"]
     203 [-]: DUPTABLE R10 28
     204 [-]: GETUPVAL R13 0
     205 [-]: GETTABLEKS R12 R13 K4 ["Types"]
     206 [-]: GETTABLEKS R11 R12 K6 ["COLOR"]
     207 [-]: SETTABLEKS R11 R10 K0 ["Type"]
     208 [-]: NEWTABLE R11 0 1
     209 [-]: GETUPVAL R13 1
     210 [-]: GETTABLEKS R12 R13 K6 ["COLOR"]
     211 [-]: SETLIST R11 R12 1 [1]
     212 [-]: SETTABLEKS R11 R10 K1 ["Categories"]
     213 [-]: LOADK R11 K32 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     214 [-]: SETTABLEKS R11 R10 K2 ["NameTag"]
     215 [-]: LOADNIL R11  
     216 [-]: SETTABLEKS R11 R10 K24 ["CurrColor"]
     217 [-]: NEWTABLE R11 0 1
     218 [-]: LOADN R12 3  
     219 [-]: SETLIST R11 R12 1 [1]
     220 [-]: SETTABLEKS R11 R10 K25 ["mColorRegions"]
     221 [-]: LOADN R11 0  
     222 [-]: SETTABLEKS R11 R10 K26 ["mCopyColorSlot"]
     223 [-]: LOADN R11 0  
     224 [-]: SETTABLEKS R11 R10 K27 ["ColorSlot"]
     225 [-]: DUPTABLE R11 33
     226 [-]: GETUPVAL R14 0
     227 [-]: GETTABLEKS R13 R14 K4 ["Types"]
     228 [-]: GETTABLEKS R12 R13 K6 ["COLOR"]
     229 [-]: SETTABLEKS R12 R11 K0 ["Type"]
     230 [-]: NEWTABLE R12 0 1
     231 [-]: GETUPVAL R14 1
     232 [-]: GETTABLEKS R13 R14 K6 ["COLOR"]
     233 [-]: SETLIST R12 R13 1 [1]
     234 [-]: SETTABLEKS R12 R11 K1 ["Categories"]
     235 [-]: LOADK R12 K34 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     236 [-]: SETTABLEKS R12 R11 K2 ["NameTag"]
     237 [-]: NEWTABLE R12 0 1
     238 [-]: LOADN R13 4  
     239 [-]: SETLIST R12 R13 1 [1]
     240 [-]: SETTABLEKS R12 R11 K25 ["mColorRegions"]
     241 [-]: LOADN R12 0  
     242 [-]: SETTABLEKS R12 R11 K26 ["mCopyColorSlot"]
     243 [-]: LOADN R12 0  
     244 [-]: SETTABLEKS R12 R11 K27 ["ColorSlot"]
     245 [-]: DUPTABLE R12 35
     246 [-]: GETUPVAL R15 0
     247 [-]: GETTABLEKS R14 R15 K4 ["Types"]
     248 [-]: GETTABLEKS R13 R14 K6 ["COLOR"]
     249 [-]: SETTABLEKS R13 R12 K0 ["Type"]
     250 [-]: NEWTABLE R13 0 1
     251 [-]: GETUPVAL R15 1
     252 [-]: GETTABLEKS R14 R15 K6 ["COLOR"]
     253 [-]: SETLIST R13 R14 1 [1]
     254 [-]: SETTABLEKS R13 R12 K1 ["Categories"]
     255 [-]: LOADK R13 K36 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     256 [-]: SETTABLEKS R13 R12 K2 ["NameTag"]
     257 [-]: LOADN R13 0  
     258 [-]: SETTABLEKS R13 R12 K26 ["mCopyColorSlot"]
     259 [-]: LOADN R13 0  
     260 [-]: SETTABLEKS R13 R12 K27 ["ColorSlot"]
     261 [-]: DUPTABLE R13 3
     262 [-]: GETUPVAL R16 0
     263 [-]: GETTABLEKS R15 R16 K4 ["Types"]
     264 [-]: GETTABLEKS R14 R15 K5 ["TITLE"]
     265 [-]: SETTABLEKS R14 R13 K0 ["Type"]
     266 [-]: NEWTABLE R14 0 1
     267 [-]: GETUPVAL R16 1
     268 [-]: GETTABLEKS R15 R16 K6 ["COLOR"]
     269 [-]: SETLIST R14 R15 1 [1]
     270 [-]: SETTABLEKS R14 R13 K1 ["Categories"]
     271 [-]: LOADK R14 K37 ["/Lotus/Language/Menu/Cosmetics_Attachments"]
     272 [-]: SETTABLEKS R14 R13 K2 ["NameTag"]
     273 [-]: DUPTABLE R14 28
     274 [-]: GETUPVAL R17 0
     275 [-]: GETTABLEKS R16 R17 K4 ["Types"]
     276 [-]: GETTABLEKS R15 R16 K6 ["COLOR"]
     277 [-]: SETTABLEKS R15 R14 K0 ["Type"]
     278 [-]: NEWTABLE R15 0 1
     279 [-]: GETUPVAL R17 1
     280 [-]: GETTABLEKS R16 R17 K6 ["COLOR"]
     281 [-]: SETLIST R15 R16 1 [1]
     282 [-]: SETTABLEKS R15 R14 K1 ["Categories"]
     283 [-]: LOADK R15 K29 ["/Lotus/Language/Menu/Arsenal_Primary"]
     284 [-]: SETTABLEKS R15 R14 K2 ["NameTag"]
     285 [-]: LOADNIL R15  
     286 [-]: SETTABLEKS R15 R14 K24 ["CurrColor"]
     287 [-]: NEWTABLE R15 0 1
     288 [-]: LOADN R16 0  
     289 [-]: SETLIST R15 R16 1 [1]
     290 [-]: SETTABLEKS R15 R14 K25 ["mColorRegions"]
     291 [-]: LOADN R15 1  
     292 [-]: SETTABLEKS R15 R14 K26 ["mCopyColorSlot"]
     293 [-]: LOADN R15 1  
     294 [-]: SETTABLEKS R15 R14 K27 ["ColorSlot"]
     295 [-]: DUPTABLE R15 28
     296 [-]: GETUPVAL R18 0
     297 [-]: GETTABLEKS R17 R18 K4 ["Types"]
     298 [-]: GETTABLEKS R16 R17 K6 ["COLOR"]
     299 [-]: SETTABLEKS R16 R15 K0 ["Type"]
     300 [-]: NEWTABLE R16 0 1
     301 [-]: GETUPVAL R18 1
     302 [-]: GETTABLEKS R17 R18 K6 ["COLOR"]
     303 [-]: SETLIST R16 R17 1 [1]
     304 [-]: SETTABLEKS R16 R15 K1 ["Categories"]
     305 [-]: LOADK R16 K30 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     306 [-]: SETTABLEKS R16 R15 K2 ["NameTag"]
     307 [-]: LOADNIL R16  
     308 [-]: SETTABLEKS R16 R15 K24 ["CurrColor"]
     309 [-]: NEWTABLE R16 0 1
     310 [-]: LOADN R17 1  
     311 [-]: SETLIST R16 R17 1 [1]
     312 [-]: SETTABLEKS R16 R15 K25 ["mColorRegions"]
     313 [-]: LOADN R16 1  
     314 [-]: SETTABLEKS R16 R15 K26 ["mCopyColorSlot"]
     315 [-]: LOADN R16 1  
     316 [-]: SETTABLEKS R16 R15 K27 ["ColorSlot"]
     317 [-]: DUPTABLE R16 28
     318 [-]: GETUPVAL R19 0
     319 [-]: GETTABLEKS R18 R19 K4 ["Types"]
     320 [-]: GETTABLEKS R17 R18 K6 ["COLOR"]
     321 [-]: SETTABLEKS R17 R16 K0 ["Type"]
     322 [-]: NEWTABLE R17 0 1
     323 [-]: GETUPVAL R19 1
     324 [-]: GETTABLEKS R18 R19 K6 ["COLOR"]
     325 [-]: SETLIST R17 R18 1 [1]
     326 [-]: SETTABLEKS R17 R16 K1 ["Categories"]
     327 [-]: LOADK R17 K31 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     328 [-]: SETTABLEKS R17 R16 K2 ["NameTag"]
     329 [-]: LOADNIL R17  
     330 [-]: SETTABLEKS R17 R16 K24 ["CurrColor"]
     331 [-]: NEWTABLE R17 0 1
     332 [-]: LOADN R18 2  
     333 [-]: SETLIST R17 R18 1 [1]
     334 [-]: SETTABLEKS R17 R16 K25 ["mColorRegions"]
     335 [-]: LOADN R17 1  
     336 [-]: SETTABLEKS R17 R16 K26 ["mCopyColorSlot"]
     337 [-]: LOADN R17 1  
     338 [-]: SETTABLEKS R17 R16 K27 ["ColorSlot"]
     339 [-]: SETLIST R0 R1 16 [1]
     340 [-]: DUPTABLE R1 28
     341 [-]: GETUPVAL R4 0
     342 [-]: GETTABLEKS R3 R4 K4 ["Types"]
     343 [-]: GETTABLEKS R2 R3 K6 ["COLOR"]
     344 [-]: SETTABLEKS R2 R1 K0 ["Type"]
     345 [-]: NEWTABLE R2 0 1
     346 [-]: GETUPVAL R4 1
     347 [-]: GETTABLEKS R3 R4 K6 ["COLOR"]
     348 [-]: SETLIST R2 R3 1 [1]
     349 [-]: SETTABLEKS R2 R1 K1 ["Categories"]
     350 [-]: LOADK R2 K32 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     351 [-]: SETTABLEKS R2 R1 K2 ["NameTag"]
     352 [-]: LOADNIL R2   
     353 [-]: SETTABLEKS R2 R1 K24 ["CurrColor"]
     354 [-]: NEWTABLE R2 0 1
     355 [-]: LOADN R3 3   
     356 [-]: SETLIST R2 R3 1 [1]
     357 [-]: SETTABLEKS R2 R1 K25 ["mColorRegions"]
     358 [-]: LOADN R2 1   
     359 [-]: SETTABLEKS R2 R1 K26 ["mCopyColorSlot"]
     360 [-]: LOADN R2 1   
     361 [-]: SETTABLEKS R2 R1 K27 ["ColorSlot"]
     362 [-]: DUPTABLE R2 33
     363 [-]: GETUPVAL R5 0
     364 [-]: GETTABLEKS R4 R5 K4 ["Types"]
     365 [-]: GETTABLEKS R3 R4 K6 ["COLOR"]
     366 [-]: SETTABLEKS R3 R2 K0 ["Type"]
     367 [-]: NEWTABLE R3 0 1
     368 [-]: GETUPVAL R5 1
     369 [-]: GETTABLEKS R4 R5 K6 ["COLOR"]
     370 [-]: SETLIST R3 R4 1 [1]
     371 [-]: SETTABLEKS R3 R2 K1 ["Categories"]
     372 [-]: LOADK R3 K34 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     373 [-]: SETTABLEKS R3 R2 K2 ["NameTag"]
     374 [-]: NEWTABLE R3 0 1
     375 [-]: LOADN R4 4   
     376 [-]: SETLIST R3 R4 1 [1]
     377 [-]: SETTABLEKS R3 R2 K25 ["mColorRegions"]
     378 [-]: LOADN R3 1   
     379 [-]: SETTABLEKS R3 R2 K26 ["mCopyColorSlot"]
     380 [-]: LOADN R3 1   
     381 [-]: SETTABLEKS R3 R2 K27 ["ColorSlot"]
     382 [-]: DUPTABLE R3 33
     383 [-]: GETUPVAL R6 0
     384 [-]: GETTABLEKS R5 R6 K4 ["Types"]
     385 [-]: GETTABLEKS R4 R5 K6 ["COLOR"]
     386 [-]: SETTABLEKS R4 R3 K0 ["Type"]
     387 [-]: NEWTABLE R4 0 1
     388 [-]: GETUPVAL R6 1
     389 [-]: GETTABLEKS R5 R6 K6 ["COLOR"]
     390 [-]: SETLIST R4 R5 1 [1]
     391 [-]: SETTABLEKS R4 R3 K1 ["Categories"]
     392 [-]: LOADK R4 K38 ["/Lotus/Language/Menu/Arsenal_PrimaryEnergy"]
     393 [-]: SETTABLEKS R4 R3 K2 ["NameTag"]
     394 [-]: NEWTABLE R4 0 1
     395 [-]: LOADN R5 6   
     396 [-]: SETLIST R4 R5 1 [1]
     397 [-]: SETTABLEKS R4 R3 K25 ["mColorRegions"]
     398 [-]: LOADN R4 1   
     399 [-]: SETTABLEKS R4 R3 K26 ["mCopyColorSlot"]
     400 [-]: LOADN R4 1   
     401 [-]: SETTABLEKS R4 R3 K27 ["ColorSlot"]
     402 [-]: DUPTABLE R4 35
     403 [-]: GETUPVAL R7 0
     404 [-]: GETTABLEKS R6 R7 K4 ["Types"]
     405 [-]: GETTABLEKS R5 R6 K6 ["COLOR"]
     406 [-]: SETTABLEKS R5 R4 K0 ["Type"]
     407 [-]: NEWTABLE R5 0 1
     408 [-]: GETUPVAL R7 1
     409 [-]: GETTABLEKS R6 R7 K6 ["COLOR"]
     410 [-]: SETLIST R5 R6 1 [1]
     411 [-]: SETTABLEKS R5 R4 K1 ["Categories"]
     412 [-]: LOADK R5 K36 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     413 [-]: SETTABLEKS R5 R4 K2 ["NameTag"]
     414 [-]: LOADN R5 1   
     415 [-]: SETTABLEKS R5 R4 K26 ["mCopyColorSlot"]
     416 [-]: LOADN R5 1   
     417 [-]: SETTABLEKS R5 R4 K27 ["ColorSlot"]
     418 [-]: DUPTABLE R5 40
     419 [-]: GETUPVAL R19 0
     420 [-]: GETTABLEKS R18 R19 K4 ["Types"]
     421 [-]: GETTABLEKS R17 R18 K41 ["BUTTON"]
     422 [-]: SETTABLEKS R17 R5 K0 ["Type"]
     423 [-]: NEWTABLE R17 0 1
     424 [-]: GETUPVAL R19 1
     425 [-]: GETTABLEKS R18 R19 K6 ["COLOR"]
     426 [-]: SETLIST R17 R18 1 [1]
     427 [-]: SETTABLEKS R17 R5 K1 ["Categories"]
     428 [-]: LOADK R17 K42 ["/Lotus/Language/Veilbreaker/KahlCustCopyClothingColors"]
     429 [-]: SETTABLEKS R17 R5 K2 ["NameTag"]
     430 [-]: LOADN R17 1  
     431 [-]: SETTABLEKS R17 R5 K26 ["mCopyColorSlot"]
     432 [-]: LOADN R17 1  
     433 [-]: SETTABLEKS R17 R5 K27 ["ColorSlot"]
     434 [-]: GETUPVAL R17 5
     435 [-]: SETTABLEKS R17 R5 K39 ["mOnReleasedCallback"]
     436 [-]: SETLIST R0 R1 5 [17]
     437 [-]: RETURN R0 1  


; Name:            
; Defined at line: 982
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R0 0 24
       1 [-]: DUPTABLE R1 3
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K4 ["Types"]
       4 [-]: GETTABLEKS R2 R3 K5 ["TITLE"]
       5 [-]: SETTABLEKS R2 R1 K0 ["Type"]
       6 [-]: NEWTABLE R2 0 1
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K6 ["COLOR"]
       9 [-]: SETLIST R2 R3 1 [1]
      10 [-]: SETTABLEKS R2 R1 K1 ["Categories"]
      11 [-]: LOADK R2 K7 ["/Lotus/Language/Menu/TennoCustomization_ClothingTab"]
      12 [-]: SETTABLEKS R2 R1 K2 ["NameTag"]
      13 [-]: DUPTABLE R2 12
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K4 ["Types"]
      16 [-]: GETTABLEKS R3 R4 K13 ["ITEM_SELECTION"]
      17 [-]: SETTABLEKS R3 R2 K0 ["Type"]
      18 [-]: NEWTABLE R3 0 1
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K6 ["COLOR"]
      21 [-]: SETLIST R3 R4 1 [1]
      22 [-]: SETTABLEKS R3 R2 K1 ["Categories"]
      23 [-]: LOADK R3 K14 ["/Lotus/Language/Loadout/Cosmetics_Material1"]
      24 [-]: SETTABLEKS R3 R2 K2 ["NameTag"]
      25 [-]: DUPTABLE R3 19
      26 [-]: LOADK R4 K14 ["/Lotus/Language/Loadout/Cosmetics_Material1"]
      27 [-]: SETTABLEKS R4 R3 K15 ["TopTitle"]
      28 [-]: GETUPVAL R4 2
      29 [-]: SETTABLEKS R4 R3 K16 ["GetItemsFunction"]
      30 [-]: GETUPVAL R4 3
      31 [-]: SETTABLEKS R4 R3 K17 ["OnItemSelectedFunction"]
      32 [-]: GETUPVAL R4 4
      33 [-]: SETTABLEKS R4 R3 K18 ["OnSelectionDoneFunction"]
      34 [-]: SETTABLEKS R3 R2 K8 ["ItemSelectionData"]
      35 [-]: LOADB R3 1   
      36 [-]: SETTABLEKS R3 R2 K9 ["ShowInfoPopup"]
      37 [-]: LOADN R3 17  
      38 [-]: SETTABLEKS R3 R2 K10 ["SkinSlot"]
      39 [-]: LOADB R3 1   
      40 [-]: SETTABLEKS R3 R2 K11 ["ShowNone"]
      41 [-]: DUPTABLE R3 12
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K4 ["Types"]
      44 [-]: GETTABLEKS R4 R5 K13 ["ITEM_SELECTION"]
      45 [-]: SETTABLEKS R4 R3 K0 ["Type"]
      46 [-]: NEWTABLE R4 0 1
      47 [-]: GETUPVAL R6 1
      48 [-]: GETTABLEKS R5 R6 K6 ["COLOR"]
      49 [-]: SETLIST R4 R5 1 [1]
      50 [-]: SETTABLEKS R4 R3 K1 ["Categories"]
      51 [-]: LOADK R4 K20 ["/Lotus/Language/Loadout/Cosmetics_Material2"]
      52 [-]: SETTABLEKS R4 R3 K2 ["NameTag"]
      53 [-]: DUPTABLE R4 19
      54 [-]: LOADK R5 K20 ["/Lotus/Language/Loadout/Cosmetics_Material2"]
      55 [-]: SETTABLEKS R5 R4 K15 ["TopTitle"]
      56 [-]: GETUPVAL R5 2
      57 [-]: SETTABLEKS R5 R4 K16 ["GetItemsFunction"]
      58 [-]: GETUPVAL R5 3
      59 [-]: SETTABLEKS R5 R4 K17 ["OnItemSelectedFunction"]
      60 [-]: GETUPVAL R5 4
      61 [-]: SETTABLEKS R5 R4 K18 ["OnSelectionDoneFunction"]
      62 [-]: SETTABLEKS R4 R3 K8 ["ItemSelectionData"]
      63 [-]: LOADB R4 1   
      64 [-]: SETTABLEKS R4 R3 K9 ["ShowInfoPopup"]
      65 [-]: LOADN R4 18  
      66 [-]: SETTABLEKS R4 R3 K10 ["SkinSlot"]
      67 [-]: LOADB R4 1   
      68 [-]: SETTABLEKS R4 R3 K11 ["ShowNone"]
      69 [-]: DUPTABLE R4 12
      70 [-]: GETUPVAL R7 0
      71 [-]: GETTABLEKS R6 R7 K4 ["Types"]
      72 [-]: GETTABLEKS R5 R6 K13 ["ITEM_SELECTION"]
      73 [-]: SETTABLEKS R5 R4 K0 ["Type"]
      74 [-]: NEWTABLE R5 0 1
      75 [-]: GETUPVAL R7 1
      76 [-]: GETTABLEKS R6 R7 K6 ["COLOR"]
      77 [-]: SETLIST R5 R6 1 [1]
      78 [-]: SETTABLEKS R5 R4 K1 ["Categories"]
      79 [-]: LOADK R5 K21 ["/Lotus/Language/Loadout/Cosmetics_Material3"]
      80 [-]: SETTABLEKS R5 R4 K2 ["NameTag"]
      81 [-]: DUPTABLE R5 19
      82 [-]: LOADK R6 K21 ["/Lotus/Language/Loadout/Cosmetics_Material3"]
      83 [-]: SETTABLEKS R6 R5 K15 ["TopTitle"]
      84 [-]: GETUPVAL R6 2
      85 [-]: SETTABLEKS R6 R5 K16 ["GetItemsFunction"]
      86 [-]: GETUPVAL R6 3
      87 [-]: SETTABLEKS R6 R5 K17 ["OnItemSelectedFunction"]
      88 [-]: GETUPVAL R6 4
      89 [-]: SETTABLEKS R6 R5 K18 ["OnSelectionDoneFunction"]
      90 [-]: SETTABLEKS R5 R4 K8 ["ItemSelectionData"]
      91 [-]: LOADB R5 1   
      92 [-]: SETTABLEKS R5 R4 K9 ["ShowInfoPopup"]
      93 [-]: LOADN R5 19  
      94 [-]: SETTABLEKS R5 R4 K10 ["SkinSlot"]
      95 [-]: LOADB R5 1   
      96 [-]: SETTABLEKS R5 R4 K11 ["ShowNone"]
      97 [-]: DUPTABLE R5 12
      98 [-]: GETUPVAL R8 0
      99 [-]: GETTABLEKS R7 R8 K4 ["Types"]
     100 [-]: GETTABLEKS R6 R7 K13 ["ITEM_SELECTION"]
     101 [-]: SETTABLEKS R6 R5 K0 ["Type"]
     102 [-]: NEWTABLE R6 0 1
     103 [-]: GETUPVAL R8 1
     104 [-]: GETTABLEKS R7 R8 K6 ["COLOR"]
     105 [-]: SETLIST R6 R7 1 [1]
     106 [-]: SETTABLEKS R6 R5 K1 ["Categories"]
     107 [-]: LOADK R6 K22 ["/Lotus/Language/Loadout/Cosmetics_Material4"]
     108 [-]: SETTABLEKS R6 R5 K2 ["NameTag"]
     109 [-]: DUPTABLE R6 19
     110 [-]: LOADK R7 K22 ["/Lotus/Language/Loadout/Cosmetics_Material4"]
     111 [-]: SETTABLEKS R7 R6 K15 ["TopTitle"]
     112 [-]: GETUPVAL R7 2
     113 [-]: SETTABLEKS R7 R6 K16 ["GetItemsFunction"]
     114 [-]: GETUPVAL R7 3
     115 [-]: SETTABLEKS R7 R6 K17 ["OnItemSelectedFunction"]
     116 [-]: GETUPVAL R7 4
     117 [-]: SETTABLEKS R7 R6 K18 ["OnSelectionDoneFunction"]
     118 [-]: SETTABLEKS R6 R5 K8 ["ItemSelectionData"]
     119 [-]: LOADB R6 1   
     120 [-]: SETTABLEKS R6 R5 K9 ["ShowInfoPopup"]
     121 [-]: LOADN R6 20  
     122 [-]: SETTABLEKS R6 R5 K10 ["SkinSlot"]
     123 [-]: LOADB R6 1   
     124 [-]: SETTABLEKS R6 R5 K11 ["ShowNone"]
     125 [-]: DUPTABLE R6 27
     126 [-]: GETUPVAL R9 0
     127 [-]: GETTABLEKS R8 R9 K4 ["Types"]
     128 [-]: GETTABLEKS R7 R8 K6 ["COLOR"]
     129 [-]: SETTABLEKS R7 R6 K0 ["Type"]
     130 [-]: NEWTABLE R7 0 1
     131 [-]: GETUPVAL R9 1
     132 [-]: GETTABLEKS R8 R9 K6 ["COLOR"]
     133 [-]: SETLIST R7 R8 1 [1]
     134 [-]: SETTABLEKS R7 R6 K1 ["Categories"]
     135 [-]: LOADK R7 K28 ["/Lotus/Language/Menu/Arsenal_Primary"]
     136 [-]: SETTABLEKS R7 R6 K2 ["NameTag"]
     137 [-]: LOADNIL R7   
     138 [-]: SETTABLEKS R7 R6 K23 ["CurrColor"]
     139 [-]: NEWTABLE R7 0 1
     140 [-]: LOADN R8 0   
     141 [-]: SETLIST R7 R8 1 [1]
     142 [-]: SETTABLEKS R7 R6 K24 ["mColorRegions"]
     143 [-]: LOADN R7 0   
     144 [-]: SETTABLEKS R7 R6 K25 ["mCopyColorSlot"]
     145 [-]: LOADN R7 0   
     146 [-]: SETTABLEKS R7 R6 K26 ["ColorSlot"]
     147 [-]: DUPTABLE R7 27
     148 [-]: GETUPVAL R10 0
     149 [-]: GETTABLEKS R9 R10 K4 ["Types"]
     150 [-]: GETTABLEKS R8 R9 K6 ["COLOR"]
     151 [-]: SETTABLEKS R8 R7 K0 ["Type"]
     152 [-]: NEWTABLE R8 0 1
     153 [-]: GETUPVAL R10 1
     154 [-]: GETTABLEKS R9 R10 K6 ["COLOR"]
     155 [-]: SETLIST R8 R9 1 [1]
     156 [-]: SETTABLEKS R8 R7 K1 ["Categories"]
     157 [-]: LOADK R8 K29 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     158 [-]: SETTABLEKS R8 R7 K2 ["NameTag"]
     159 [-]: LOADNIL R8   
     160 [-]: SETTABLEKS R8 R7 K23 ["CurrColor"]
     161 [-]: NEWTABLE R8 0 1
     162 [-]: LOADN R9 1   
     163 [-]: SETLIST R8 R9 1 [1]
     164 [-]: SETTABLEKS R8 R7 K24 ["mColorRegions"]
     165 [-]: LOADN R8 0   
     166 [-]: SETTABLEKS R8 R7 K25 ["mCopyColorSlot"]
     167 [-]: LOADN R8 0   
     168 [-]: SETTABLEKS R8 R7 K26 ["ColorSlot"]
     169 [-]: DUPTABLE R8 27
     170 [-]: GETUPVAL R11 0
     171 [-]: GETTABLEKS R10 R11 K4 ["Types"]
     172 [-]: GETTABLEKS R9 R10 K6 ["COLOR"]
     173 [-]: SETTABLEKS R9 R8 K0 ["Type"]
     174 [-]: NEWTABLE R9 0 1
     175 [-]: GETUPVAL R11 1
     176 [-]: GETTABLEKS R10 R11 K6 ["COLOR"]
     177 [-]: SETLIST R9 R10 1 [1]
     178 [-]: SETTABLEKS R9 R8 K1 ["Categories"]
     179 [-]: LOADK R9 K30 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     180 [-]: SETTABLEKS R9 R8 K2 ["NameTag"]
     181 [-]: LOADNIL R9   
     182 [-]: SETTABLEKS R9 R8 K23 ["CurrColor"]
     183 [-]: NEWTABLE R9 0 1
     184 [-]: LOADN R10 2  
     185 [-]: SETLIST R9 R10 1 [1]
     186 [-]: SETTABLEKS R9 R8 K24 ["mColorRegions"]
     187 [-]: LOADN R9 0   
     188 [-]: SETTABLEKS R9 R8 K25 ["mCopyColorSlot"]
     189 [-]: LOADN R9 0   
     190 [-]: SETTABLEKS R9 R8 K26 ["ColorSlot"]
     191 [-]: DUPTABLE R9 27
     192 [-]: GETUPVAL R12 0
     193 [-]: GETTABLEKS R11 R12 K4 ["Types"]
     194 [-]: GETTABLEKS R10 R11 K6 ["COLOR"]
     195 [-]: SETTABLEKS R10 R9 K0 ["Type"]
     196 [-]: NEWTABLE R10 0 1
     197 [-]: GETUPVAL R12 1
     198 [-]: GETTABLEKS R11 R12 K6 ["COLOR"]
     199 [-]: SETLIST R10 R11 1 [1]
     200 [-]: SETTABLEKS R10 R9 K1 ["Categories"]
     201 [-]: LOADK R10 K31 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     202 [-]: SETTABLEKS R10 R9 K2 ["NameTag"]
     203 [-]: LOADNIL R10  
     204 [-]: SETTABLEKS R10 R9 K23 ["CurrColor"]
     205 [-]: NEWTABLE R10 0 1
     206 [-]: LOADN R11 3  
     207 [-]: SETLIST R10 R11 1 [1]
     208 [-]: SETTABLEKS R10 R9 K24 ["mColorRegions"]
     209 [-]: LOADN R10 0  
     210 [-]: SETTABLEKS R10 R9 K25 ["mCopyColorSlot"]
     211 [-]: LOADN R10 0  
     212 [-]: SETTABLEKS R10 R9 K26 ["ColorSlot"]
     213 [-]: DUPTABLE R10 32
     214 [-]: GETUPVAL R13 0
     215 [-]: GETTABLEKS R12 R13 K4 ["Types"]
     216 [-]: GETTABLEKS R11 R12 K6 ["COLOR"]
     217 [-]: SETTABLEKS R11 R10 K0 ["Type"]
     218 [-]: NEWTABLE R11 0 1
     219 [-]: GETUPVAL R13 1
     220 [-]: GETTABLEKS R12 R13 K6 ["COLOR"]
     221 [-]: SETLIST R11 R12 1 [1]
     222 [-]: SETTABLEKS R11 R10 K1 ["Categories"]
     223 [-]: LOADK R11 K33 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     224 [-]: SETTABLEKS R11 R10 K2 ["NameTag"]
     225 [-]: NEWTABLE R11 0 1
     226 [-]: LOADN R12 4  
     227 [-]: SETLIST R11 R12 1 [1]
     228 [-]: SETTABLEKS R11 R10 K24 ["mColorRegions"]
     229 [-]: LOADN R11 0  
     230 [-]: SETTABLEKS R11 R10 K25 ["mCopyColorSlot"]
     231 [-]: LOADN R11 0  
     232 [-]: SETTABLEKS R11 R10 K26 ["ColorSlot"]
     233 [-]: DUPTABLE R11 34
     234 [-]: GETUPVAL R14 0
     235 [-]: GETTABLEKS R13 R14 K4 ["Types"]
     236 [-]: GETTABLEKS R12 R13 K6 ["COLOR"]
     237 [-]: SETTABLEKS R12 R11 K0 ["Type"]
     238 [-]: NEWTABLE R12 0 1
     239 [-]: GETUPVAL R14 1
     240 [-]: GETTABLEKS R13 R14 K6 ["COLOR"]
     241 [-]: SETLIST R12 R13 1 [1]
     242 [-]: SETTABLEKS R12 R11 K1 ["Categories"]
     243 [-]: LOADK R12 K35 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     244 [-]: SETTABLEKS R12 R11 K2 ["NameTag"]
     245 [-]: LOADN R12 0  
     246 [-]: SETTABLEKS R12 R11 K25 ["mCopyColorSlot"]
     247 [-]: LOADN R12 0  
     248 [-]: SETTABLEKS R12 R11 K26 ["ColorSlot"]
     249 [-]: DUPTABLE R12 3
     250 [-]: GETUPVAL R15 0
     251 [-]: GETTABLEKS R14 R15 K4 ["Types"]
     252 [-]: GETTABLEKS R13 R14 K5 ["TITLE"]
     253 [-]: SETTABLEKS R13 R12 K0 ["Type"]
     254 [-]: NEWTABLE R13 0 1
     255 [-]: GETUPVAL R15 1
     256 [-]: GETTABLEKS R14 R15 K6 ["COLOR"]
     257 [-]: SETLIST R13 R14 1 [1]
     258 [-]: SETTABLEKS R13 R12 K1 ["Categories"]
     259 [-]: LOADK R13 K36 ["/Lotus/Language/Menu/Cosmetics_Attachments"]
     260 [-]: SETTABLEKS R13 R12 K2 ["NameTag"]
     261 [-]: DUPTABLE R13 38
     262 [-]: GETUPVAL R16 0
     263 [-]: GETTABLEKS R15 R16 K4 ["Types"]
     264 [-]: GETTABLEKS R14 R15 K13 ["ITEM_SELECTION"]
     265 [-]: SETTABLEKS R14 R13 K0 ["Type"]
     266 [-]: NEWTABLE R14 0 1
     267 [-]: GETUPVAL R16 1
     268 [-]: GETTABLEKS R15 R16 K6 ["COLOR"]
     269 [-]: SETLIST R14 R15 1 [1]
     270 [-]: SETTABLEKS R14 R13 K1 ["Categories"]
     271 [-]: LOADK R14 K14 ["/Lotus/Language/Loadout/Cosmetics_Material1"]
     272 [-]: SETTABLEKS R14 R13 K2 ["NameTag"]
     273 [-]: DUPTABLE R14 19
     274 [-]: LOADK R15 K14 ["/Lotus/Language/Loadout/Cosmetics_Material1"]
     275 [-]: SETTABLEKS R15 R14 K15 ["TopTitle"]
     276 [-]: GETUPVAL R15 2
     277 [-]: SETTABLEKS R15 R14 K16 ["GetItemsFunction"]
     278 [-]: GETUPVAL R15 3
     279 [-]: SETTABLEKS R15 R14 K17 ["OnItemSelectedFunction"]
     280 [-]: GETUPVAL R15 4
     281 [-]: SETTABLEKS R15 R14 K18 ["OnSelectionDoneFunction"]
     282 [-]: SETTABLEKS R14 R13 K8 ["ItemSelectionData"]
     283 [-]: LOADB R14 1  
     284 [-]: SETTABLEKS R14 R13 K9 ["ShowInfoPopup"]
     285 [-]: LOADN R14 17 
     286 [-]: SETTABLEKS R14 R13 K37 ["MaterialCategory"]
     287 [-]: LOADN R14 21 
     288 [-]: SETTABLEKS R14 R13 K10 ["SkinSlot"]
     289 [-]: LOADB R14 1  
     290 [-]: SETTABLEKS R14 R13 K11 ["ShowNone"]
     291 [-]: DUPTABLE R14 38
     292 [-]: GETUPVAL R17 0
     293 [-]: GETTABLEKS R16 R17 K4 ["Types"]
     294 [-]: GETTABLEKS R15 R16 K13 ["ITEM_SELECTION"]
     295 [-]: SETTABLEKS R15 R14 K0 ["Type"]
     296 [-]: NEWTABLE R15 0 1
     297 [-]: GETUPVAL R17 1
     298 [-]: GETTABLEKS R16 R17 K6 ["COLOR"]
     299 [-]: SETLIST R15 R16 1 [1]
     300 [-]: SETTABLEKS R15 R14 K1 ["Categories"]
     301 [-]: LOADK R15 K20 ["/Lotus/Language/Loadout/Cosmetics_Material2"]
     302 [-]: SETTABLEKS R15 R14 K2 ["NameTag"]
     303 [-]: DUPTABLE R15 19
     304 [-]: LOADK R16 K20 ["/Lotus/Language/Loadout/Cosmetics_Material2"]
     305 [-]: SETTABLEKS R16 R15 K15 ["TopTitle"]
     306 [-]: GETUPVAL R16 2
     307 [-]: SETTABLEKS R16 R15 K16 ["GetItemsFunction"]
     308 [-]: GETUPVAL R16 3
     309 [-]: SETTABLEKS R16 R15 K17 ["OnItemSelectedFunction"]
     310 [-]: GETUPVAL R16 4
     311 [-]: SETTABLEKS R16 R15 K18 ["OnSelectionDoneFunction"]
     312 [-]: SETTABLEKS R15 R14 K8 ["ItemSelectionData"]
     313 [-]: LOADB R15 1  
     314 [-]: SETTABLEKS R15 R14 K9 ["ShowInfoPopup"]
     315 [-]: LOADN R15 18 
     316 [-]: SETTABLEKS R15 R14 K37 ["MaterialCategory"]
     317 [-]: LOADN R15 22 
     318 [-]: SETTABLEKS R15 R14 K10 ["SkinSlot"]
     319 [-]: LOADB R15 1  
     320 [-]: SETTABLEKS R15 R14 K11 ["ShowNone"]
     321 [-]: DUPTABLE R15 38
     322 [-]: GETUPVAL R18 0
     323 [-]: GETTABLEKS R17 R18 K4 ["Types"]
     324 [-]: GETTABLEKS R16 R17 K13 ["ITEM_SELECTION"]
     325 [-]: SETTABLEKS R16 R15 K0 ["Type"]
     326 [-]: NEWTABLE R16 0 1
     327 [-]: GETUPVAL R18 1
     328 [-]: GETTABLEKS R17 R18 K6 ["COLOR"]
     329 [-]: SETLIST R16 R17 1 [1]
     330 [-]: SETTABLEKS R16 R15 K1 ["Categories"]
     331 [-]: LOADK R16 K21 ["/Lotus/Language/Loadout/Cosmetics_Material3"]
     332 [-]: SETTABLEKS R16 R15 K2 ["NameTag"]
     333 [-]: DUPTABLE R16 19
     334 [-]: LOADK R17 K21 ["/Lotus/Language/Loadout/Cosmetics_Material3"]
     335 [-]: SETTABLEKS R17 R16 K15 ["TopTitle"]
     336 [-]: GETUPVAL R17 2
     337 [-]: SETTABLEKS R17 R16 K16 ["GetItemsFunction"]
     338 [-]: GETUPVAL R17 3
     339 [-]: SETTABLEKS R17 R16 K17 ["OnItemSelectedFunction"]
     340 [-]: GETUPVAL R17 4
     341 [-]: SETTABLEKS R17 R16 K18 ["OnSelectionDoneFunction"]
     342 [-]: SETTABLEKS R16 R15 K8 ["ItemSelectionData"]
     343 [-]: LOADB R16 1  
     344 [-]: SETTABLEKS R16 R15 K9 ["ShowInfoPopup"]
     345 [-]: LOADN R16 19 
     346 [-]: SETTABLEKS R16 R15 K37 ["MaterialCategory"]
     347 [-]: LOADN R16 23 
     348 [-]: SETTABLEKS R16 R15 K10 ["SkinSlot"]
     349 [-]: LOADB R16 1  
     350 [-]: SETTABLEKS R16 R15 K11 ["ShowNone"]
     351 [-]: DUPTABLE R16 38
     352 [-]: GETUPVAL R19 0
     353 [-]: GETTABLEKS R18 R19 K4 ["Types"]
     354 [-]: GETTABLEKS R17 R18 K13 ["ITEM_SELECTION"]
     355 [-]: SETTABLEKS R17 R16 K0 ["Type"]
     356 [-]: NEWTABLE R17 0 1
     357 [-]: GETUPVAL R19 1
     358 [-]: GETTABLEKS R18 R19 K6 ["COLOR"]
     359 [-]: SETLIST R17 R18 1 [1]
     360 [-]: SETTABLEKS R17 R16 K1 ["Categories"]
     361 [-]: LOADK R17 K22 ["/Lotus/Language/Loadout/Cosmetics_Material4"]
     362 [-]: SETTABLEKS R17 R16 K2 ["NameTag"]
     363 [-]: DUPTABLE R17 19
     364 [-]: LOADK R18 K22 ["/Lotus/Language/Loadout/Cosmetics_Material4"]
     365 [-]: SETTABLEKS R18 R17 K15 ["TopTitle"]
     366 [-]: GETUPVAL R18 2
     367 [-]: SETTABLEKS R18 R17 K16 ["GetItemsFunction"]
     368 [-]: GETUPVAL R18 3
     369 [-]: SETTABLEKS R18 R17 K17 ["OnItemSelectedFunction"]
     370 [-]: GETUPVAL R18 4
     371 [-]: SETTABLEKS R18 R17 K18 ["OnSelectionDoneFunction"]
     372 [-]: SETTABLEKS R17 R16 K8 ["ItemSelectionData"]
     373 [-]: LOADB R17 1  
     374 [-]: SETTABLEKS R17 R16 K9 ["ShowInfoPopup"]
     375 [-]: LOADN R17 20 
     376 [-]: SETTABLEKS R17 R16 K37 ["MaterialCategory"]
     377 [-]: LOADN R17 24 
     378 [-]: SETTABLEKS R17 R16 K10 ["SkinSlot"]
     379 [-]: LOADB R17 1  
     380 [-]: SETTABLEKS R17 R16 K11 ["ShowNone"]
     381 [-]: SETLIST R0 R1 16 [1]
     382 [-]: DUPTABLE R1 27
     383 [-]: GETUPVAL R4 0
     384 [-]: GETTABLEKS R3 R4 K4 ["Types"]
     385 [-]: GETTABLEKS R2 R3 K6 ["COLOR"]
     386 [-]: SETTABLEKS R2 R1 K0 ["Type"]
     387 [-]: NEWTABLE R2 0 1
     388 [-]: GETUPVAL R4 1
     389 [-]: GETTABLEKS R3 R4 K6 ["COLOR"]
     390 [-]: SETLIST R2 R3 1 [1]
     391 [-]: SETTABLEKS R2 R1 K1 ["Categories"]
     392 [-]: LOADK R2 K28 ["/Lotus/Language/Menu/Arsenal_Primary"]
     393 [-]: SETTABLEKS R2 R1 K2 ["NameTag"]
     394 [-]: LOADNIL R2   
     395 [-]: SETTABLEKS R2 R1 K23 ["CurrColor"]
     396 [-]: NEWTABLE R2 0 1
     397 [-]: LOADN R3 0   
     398 [-]: SETLIST R2 R3 1 [1]
     399 [-]: SETTABLEKS R2 R1 K24 ["mColorRegions"]
     400 [-]: LOADN R2 1   
     401 [-]: SETTABLEKS R2 R1 K25 ["mCopyColorSlot"]
     402 [-]: LOADN R2 1   
     403 [-]: SETTABLEKS R2 R1 K26 ["ColorSlot"]
     404 [-]: DUPTABLE R2 27
     405 [-]: GETUPVAL R5 0
     406 [-]: GETTABLEKS R4 R5 K4 ["Types"]
     407 [-]: GETTABLEKS R3 R4 K6 ["COLOR"]
     408 [-]: SETTABLEKS R3 R2 K0 ["Type"]
     409 [-]: NEWTABLE R3 0 1
     410 [-]: GETUPVAL R5 1
     411 [-]: GETTABLEKS R4 R5 K6 ["COLOR"]
     412 [-]: SETLIST R3 R4 1 [1]
     413 [-]: SETTABLEKS R3 R2 K1 ["Categories"]
     414 [-]: LOADK R3 K29 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     415 [-]: SETTABLEKS R3 R2 K2 ["NameTag"]
     416 [-]: LOADNIL R3   
     417 [-]: SETTABLEKS R3 R2 K23 ["CurrColor"]
     418 [-]: NEWTABLE R3 0 1
     419 [-]: LOADN R4 1   
     420 [-]: SETLIST R3 R4 1 [1]
     421 [-]: SETTABLEKS R3 R2 K24 ["mColorRegions"]
     422 [-]: LOADN R3 1   
     423 [-]: SETTABLEKS R3 R2 K25 ["mCopyColorSlot"]
     424 [-]: LOADN R3 1   
     425 [-]: SETTABLEKS R3 R2 K26 ["ColorSlot"]
     426 [-]: DUPTABLE R3 27
     427 [-]: GETUPVAL R6 0
     428 [-]: GETTABLEKS R5 R6 K4 ["Types"]
     429 [-]: GETTABLEKS R4 R5 K6 ["COLOR"]
     430 [-]: SETTABLEKS R4 R3 K0 ["Type"]
     431 [-]: NEWTABLE R4 0 1
     432 [-]: GETUPVAL R6 1
     433 [-]: GETTABLEKS R5 R6 K6 ["COLOR"]
     434 [-]: SETLIST R4 R5 1 [1]
     435 [-]: SETTABLEKS R4 R3 K1 ["Categories"]
     436 [-]: LOADK R4 K30 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     437 [-]: SETTABLEKS R4 R3 K2 ["NameTag"]
     438 [-]: LOADNIL R4   
     439 [-]: SETTABLEKS R4 R3 K23 ["CurrColor"]
     440 [-]: NEWTABLE R4 0 1
     441 [-]: LOADN R5 2   
     442 [-]: SETLIST R4 R5 1 [1]
     443 [-]: SETTABLEKS R4 R3 K24 ["mColorRegions"]
     444 [-]: LOADN R4 1   
     445 [-]: SETTABLEKS R4 R3 K25 ["mCopyColorSlot"]
     446 [-]: LOADN R4 1   
     447 [-]: SETTABLEKS R4 R3 K26 ["ColorSlot"]
     448 [-]: DUPTABLE R4 27
     449 [-]: GETUPVAL R7 0
     450 [-]: GETTABLEKS R6 R7 K4 ["Types"]
     451 [-]: GETTABLEKS R5 R6 K6 ["COLOR"]
     452 [-]: SETTABLEKS R5 R4 K0 ["Type"]
     453 [-]: NEWTABLE R5 0 1
     454 [-]: GETUPVAL R7 1
     455 [-]: GETTABLEKS R6 R7 K6 ["COLOR"]
     456 [-]: SETLIST R5 R6 1 [1]
     457 [-]: SETTABLEKS R5 R4 K1 ["Categories"]
     458 [-]: LOADK R5 K31 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     459 [-]: SETTABLEKS R5 R4 K2 ["NameTag"]
     460 [-]: LOADNIL R5   
     461 [-]: SETTABLEKS R5 R4 K23 ["CurrColor"]
     462 [-]: NEWTABLE R5 0 1
     463 [-]: LOADN R6 3   
     464 [-]: SETLIST R5 R6 1 [1]
     465 [-]: SETTABLEKS R5 R4 K24 ["mColorRegions"]
     466 [-]: LOADN R5 1   
     467 [-]: SETTABLEKS R5 R4 K25 ["mCopyColorSlot"]
     468 [-]: LOADN R5 1   
     469 [-]: SETTABLEKS R5 R4 K26 ["ColorSlot"]
     470 [-]: DUPTABLE R5 32
     471 [-]: GETUPVAL R8 0
     472 [-]: GETTABLEKS R7 R8 K4 ["Types"]
     473 [-]: GETTABLEKS R6 R7 K6 ["COLOR"]
     474 [-]: SETTABLEKS R6 R5 K0 ["Type"]
     475 [-]: NEWTABLE R6 0 1
     476 [-]: GETUPVAL R8 1
     477 [-]: GETTABLEKS R7 R8 K6 ["COLOR"]
     478 [-]: SETLIST R6 R7 1 [1]
     479 [-]: SETTABLEKS R6 R5 K1 ["Categories"]
     480 [-]: LOADK R6 K33 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     481 [-]: SETTABLEKS R6 R5 K2 ["NameTag"]
     482 [-]: NEWTABLE R6 0 1
     483 [-]: LOADN R7 4   
     484 [-]: SETLIST R6 R7 1 [1]
     485 [-]: SETTABLEKS R6 R5 K24 ["mColorRegions"]
     486 [-]: LOADN R6 1   
     487 [-]: SETTABLEKS R6 R5 K25 ["mCopyColorSlot"]
     488 [-]: LOADN R6 1   
     489 [-]: SETTABLEKS R6 R5 K26 ["ColorSlot"]
     490 [-]: DUPTABLE R6 32
     491 [-]: GETUPVAL R9 0
     492 [-]: GETTABLEKS R8 R9 K4 ["Types"]
     493 [-]: GETTABLEKS R7 R8 K6 ["COLOR"]
     494 [-]: SETTABLEKS R7 R6 K0 ["Type"]
     495 [-]: NEWTABLE R7 0 1
     496 [-]: GETUPVAL R9 1
     497 [-]: GETTABLEKS R8 R9 K6 ["COLOR"]
     498 [-]: SETLIST R7 R8 1 [1]
     499 [-]: SETTABLEKS R7 R6 K1 ["Categories"]
     500 [-]: LOADK R7 K39 ["/Lotus/Language/Menu/Arsenal_PrimaryEnergy"]
     501 [-]: SETTABLEKS R7 R6 K2 ["NameTag"]
     502 [-]: NEWTABLE R7 0 1
     503 [-]: LOADN R8 6   
     504 [-]: SETLIST R7 R8 1 [1]
     505 [-]: SETTABLEKS R7 R6 K24 ["mColorRegions"]
     506 [-]: LOADN R7 1   
     507 [-]: SETTABLEKS R7 R6 K25 ["mCopyColorSlot"]
     508 [-]: LOADN R7 1   
     509 [-]: SETTABLEKS R7 R6 K26 ["ColorSlot"]
     510 [-]: DUPTABLE R7 34
     511 [-]: GETUPVAL R10 0
     512 [-]: GETTABLEKS R9 R10 K4 ["Types"]
     513 [-]: GETTABLEKS R8 R9 K6 ["COLOR"]
     514 [-]: SETTABLEKS R8 R7 K0 ["Type"]
     515 [-]: NEWTABLE R8 0 1
     516 [-]: GETUPVAL R10 1
     517 [-]: GETTABLEKS R9 R10 K6 ["COLOR"]
     518 [-]: SETLIST R8 R9 1 [1]
     519 [-]: SETTABLEKS R8 R7 K1 ["Categories"]
     520 [-]: LOADK R8 K35 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     521 [-]: SETTABLEKS R8 R7 K2 ["NameTag"]
     522 [-]: LOADN R8 1   
     523 [-]: SETTABLEKS R8 R7 K25 ["mCopyColorSlot"]
     524 [-]: LOADN R8 1   
     525 [-]: SETTABLEKS R8 R7 K26 ["ColorSlot"]
     526 [-]: DUPTABLE R8 41
     527 [-]: GETUPVAL R19 0
     528 [-]: GETTABLEKS R18 R19 K4 ["Types"]
     529 [-]: GETTABLEKS R17 R18 K42 ["BUTTON"]
     530 [-]: SETTABLEKS R17 R8 K0 ["Type"]
     531 [-]: NEWTABLE R17 0 1
     532 [-]: GETUPVAL R19 1
     533 [-]: GETTABLEKS R18 R19 K6 ["COLOR"]
     534 [-]: SETLIST R17 R18 1 [1]
     535 [-]: SETTABLEKS R17 R8 K1 ["Categories"]
     536 [-]: LOADK R17 K43 ["/Lotus/Language/Veilbreaker/KahlCustCopyClothingColors"]
     537 [-]: SETTABLEKS R17 R8 K2 ["NameTag"]
     538 [-]: LOADN R17 1  
     539 [-]: SETTABLEKS R17 R8 K25 ["mCopyColorSlot"]
     540 [-]: LOADN R17 1  
     541 [-]: SETTABLEKS R17 R8 K26 ["ColorSlot"]
     542 [-]: GETUPVAL R17 5
     543 [-]: SETTABLEKS R17 R8 K40 ["mOnReleasedCallback"]
     544 [-]: SETLIST R0 R1 8 [17]
     545 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1241
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: LOADB R2 1   
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       5 [-]: CALL R0 3 0  
       6 [-]: NEWTABLE R0 0 8
       7 [-]: DUPTABLE R1 9
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K10 ["Types"]
      10 [-]: GETTABLEKS R2 R3 K11 ["ITEM_SELECTION"]
      11 [-]: SETTABLEKS R2 R1 K2 ["Type"]
      12 [-]: NEWTABLE R2 0 1
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K12 ["BODY"]
      15 [-]: SETLIST R2 R3 1 [1]
      16 [-]: SETTABLEKS R2 R1 K3 ["Categories"]
      17 [-]: LOADK R2 K13 ["/Lotus/Language/Menu/Cosmetics_Helmet"]
      18 [-]: SETTABLEKS R2 R1 K4 ["NameTag"]
      19 [-]: DUPTABLE R2 18
      20 [-]: LOADK R3 K13 ["/Lotus/Language/Menu/Cosmetics_Helmet"]
      21 [-]: SETTABLEKS R3 R2 K14 ["TopTitle"]
      22 [-]: GETUPVAL R3 3
      23 [-]: SETTABLEKS R3 R2 K15 ["GetItemsFunction"]
      24 [-]: GETUPVAL R3 4
      25 [-]: SETTABLEKS R3 R2 K16 ["OnItemSelectedFunction"]
      26 [-]: GETUPVAL R3 5
      27 [-]: SETTABLEKS R3 R2 K17 ["OnSelectionDoneFunction"]
      28 [-]: SETTABLEKS R2 R1 K5 ["ItemSelectionData"]
      29 [-]: LOADB R2 1   
      30 [-]: SETTABLEKS R2 R1 K6 ["ShowInfoPopup"]
      31 [-]: LOADN R2 0   
      32 [-]: SETTABLEKS R2 R1 K7 ["SkinSlot"]
      33 [-]: LOADB R2 1   
      34 [-]: SETTABLEKS R2 R1 K8 ["ShowNone"]
      35 [-]: DUPTABLE R2 9
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K10 ["Types"]
      38 [-]: GETTABLEKS R3 R4 K11 ["ITEM_SELECTION"]
      39 [-]: SETTABLEKS R3 R2 K2 ["Type"]
      40 [-]: NEWTABLE R3 0 1
      41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLEKS R4 R5 K12 ["BODY"]
      43 [-]: SETLIST R3 R4 1 [1]
      44 [-]: SETTABLEKS R3 R2 K3 ["Categories"]
      45 [-]: LOADK R3 K19 ["/Lotus/Language/Categories/Cosmetics_EyePatch"]
      46 [-]: SETTABLEKS R3 R2 K4 ["NameTag"]
      47 [-]: DUPTABLE R3 18
      48 [-]: LOADK R4 K19 ["/Lotus/Language/Categories/Cosmetics_EyePatch"]
      49 [-]: SETTABLEKS R4 R3 K14 ["TopTitle"]
      50 [-]: GETUPVAL R4 6
      51 [-]: SETTABLEKS R4 R3 K15 ["GetItemsFunction"]
      52 [-]: GETUPVAL R4 4
      53 [-]: SETTABLEKS R4 R3 K16 ["OnItemSelectedFunction"]
      54 [-]: GETUPVAL R4 5
      55 [-]: SETTABLEKS R4 R3 K17 ["OnSelectionDoneFunction"]
      56 [-]: SETTABLEKS R3 R2 K5 ["ItemSelectionData"]
      57 [-]: LOADB R3 1   
      58 [-]: SETTABLEKS R3 R2 K6 ["ShowInfoPopup"]
      59 [-]: LOADN R3 11  
      60 [-]: SETTABLEKS R3 R2 K7 ["SkinSlot"]
      61 [-]: LOADB R3 1   
      62 [-]: SETTABLEKS R3 R2 K8 ["ShowNone"]
      63 [-]: DUPTABLE R3 9
      64 [-]: GETUPVAL R6 1
      65 [-]: GETTABLEKS R5 R6 K10 ["Types"]
      66 [-]: GETTABLEKS R4 R5 K11 ["ITEM_SELECTION"]
      67 [-]: SETTABLEKS R4 R3 K2 ["Type"]
      68 [-]: NEWTABLE R4 0 1
      69 [-]: GETUPVAL R6 2
      70 [-]: GETTABLEKS R5 R6 K12 ["BODY"]
      71 [-]: SETLIST R4 R5 1 [1]
      72 [-]: SETTABLEKS R4 R3 K3 ["Categories"]
      73 [-]: LOADK R4 K20 ["/Lotus/Language/Menu/Cosmetics_Chest"]
      74 [-]: SETTABLEKS R4 R3 K4 ["NameTag"]
      75 [-]: DUPTABLE R4 18
      76 [-]: LOADK R5 K20 ["/Lotus/Language/Menu/Cosmetics_Chest"]
      77 [-]: SETTABLEKS R5 R4 K14 ["TopTitle"]
      78 [-]: GETUPVAL R5 7
      79 [-]: SETTABLEKS R5 R4 K15 ["GetItemsFunction"]
      80 [-]: GETUPVAL R5 4
      81 [-]: SETTABLEKS R5 R4 K16 ["OnItemSelectedFunction"]
      82 [-]: GETUPVAL R5 5
      83 [-]: SETTABLEKS R5 R4 K17 ["OnSelectionDoneFunction"]
      84 [-]: SETTABLEKS R4 R3 K5 ["ItemSelectionData"]
      85 [-]: LOADB R4 1   
      86 [-]: SETTABLEKS R4 R3 K6 ["ShowInfoPopup"]
      87 [-]: LOADN R4 8   
      88 [-]: SETTABLEKS R4 R3 K7 ["SkinSlot"]
      89 [-]: LOADB R4 1   
      90 [-]: SETTABLEKS R4 R3 K8 ["ShowNone"]
      91 [-]: DUPTABLE R4 9
      92 [-]: GETUPVAL R7 1
      93 [-]: GETTABLEKS R6 R7 K10 ["Types"]
      94 [-]: GETTABLEKS R5 R6 K11 ["ITEM_SELECTION"]
      95 [-]: SETTABLEKS R5 R4 K2 ["Type"]
      96 [-]: NEWTABLE R5 0 1
      97 [-]: GETUPVAL R7 2
      98 [-]: GETTABLEKS R6 R7 K12 ["BODY"]
      99 [-]: SETLIST R5 R6 1 [1]
     100 [-]: SETTABLEKS R5 R4 K3 ["Categories"]
     101 [-]: LOADK R5 K21 ["/Lotus/Language/Categories/Cosmetics_Backpacks"]
     102 [-]: SETTABLEKS R5 R4 K4 ["NameTag"]
     103 [-]: DUPTABLE R5 18
     104 [-]: LOADK R6 K21 ["/Lotus/Language/Categories/Cosmetics_Backpacks"]
     105 [-]: SETTABLEKS R6 R5 K14 ["TopTitle"]
     106 [-]: GETUPVAL R6 6
     107 [-]: SETTABLEKS R6 R5 K15 ["GetItemsFunction"]
     108 [-]: GETUPVAL R6 4
     109 [-]: SETTABLEKS R6 R5 K16 ["OnItemSelectedFunction"]
     110 [-]: GETUPVAL R6 5
     111 [-]: SETTABLEKS R6 R5 K17 ["OnSelectionDoneFunction"]
     112 [-]: SETTABLEKS R5 R4 K5 ["ItemSelectionData"]
     113 [-]: LOADB R5 1   
     114 [-]: SETTABLEKS R5 R4 K6 ["ShowInfoPopup"]
     115 [-]: LOADN R5 6   
     116 [-]: SETTABLEKS R5 R4 K7 ["SkinSlot"]
     117 [-]: LOADB R5 1   
     118 [-]: SETTABLEKS R5 R4 K8 ["ShowNone"]
     119 [-]: DUPTABLE R5 9
     120 [-]: GETUPVAL R8 1
     121 [-]: GETTABLEKS R7 R8 K10 ["Types"]
     122 [-]: GETTABLEKS R6 R7 K11 ["ITEM_SELECTION"]
     123 [-]: SETTABLEKS R6 R5 K2 ["Type"]
     124 [-]: NEWTABLE R6 0 1
     125 [-]: GETUPVAL R8 2
     126 [-]: GETTABLEKS R7 R8 K12 ["BODY"]
     127 [-]: SETLIST R6 R7 1 [1]
     128 [-]: SETTABLEKS R6 R5 K3 ["Categories"]
     129 [-]: LOADK R6 K22 ["/Lotus/Language/Menu/Cosmetics_ArmLeft"]
     130 [-]: SETTABLEKS R6 R5 K4 ["NameTag"]
     131 [-]: DUPTABLE R6 18
     132 [-]: LOADK R7 K22 ["/Lotus/Language/Menu/Cosmetics_ArmLeft"]
     133 [-]: SETTABLEKS R7 R6 K14 ["TopTitle"]
     134 [-]: GETUPVAL R7 8
     135 [-]: SETTABLEKS R7 R6 K15 ["GetItemsFunction"]
     136 [-]: GETUPVAL R7 4
     137 [-]: SETTABLEKS R7 R6 K16 ["OnItemSelectedFunction"]
     138 [-]: GETUPVAL R7 5
     139 [-]: SETTABLEKS R7 R6 K17 ["OnSelectionDoneFunction"]
     140 [-]: SETTABLEKS R6 R5 K5 ["ItemSelectionData"]
     141 [-]: LOADB R6 1   
     142 [-]: SETTABLEKS R6 R5 K6 ["ShowInfoPopup"]
     143 [-]: LOADN R6 1   
     144 [-]: SETTABLEKS R6 R5 K7 ["SkinSlot"]
     145 [-]: LOADB R6 1   
     146 [-]: SETTABLEKS R6 R5 K8 ["ShowNone"]
     147 [-]: DUPTABLE R6 9
     148 [-]: GETUPVAL R9 1
     149 [-]: GETTABLEKS R8 R9 K10 ["Types"]
     150 [-]: GETTABLEKS R7 R8 K11 ["ITEM_SELECTION"]
     151 [-]: SETTABLEKS R7 R6 K2 ["Type"]
     152 [-]: NEWTABLE R7 0 1
     153 [-]: GETUPVAL R9 2
     154 [-]: GETTABLEKS R8 R9 K12 ["BODY"]
     155 [-]: SETLIST R7 R8 1 [1]
     156 [-]: SETTABLEKS R7 R6 K3 ["Categories"]
     157 [-]: LOADK R7 K23 ["/Lotus/Language/Menu/Cosmetics_ArmRight"]
     158 [-]: SETTABLEKS R7 R6 K4 ["NameTag"]
     159 [-]: DUPTABLE R7 18
     160 [-]: LOADK R8 K23 ["/Lotus/Language/Menu/Cosmetics_ArmRight"]
     161 [-]: SETTABLEKS R8 R7 K14 ["TopTitle"]
     162 [-]: GETUPVAL R8 8
     163 [-]: SETTABLEKS R8 R7 K15 ["GetItemsFunction"]
     164 [-]: GETUPVAL R8 4
     165 [-]: SETTABLEKS R8 R7 K16 ["OnItemSelectedFunction"]
     166 [-]: GETUPVAL R8 5
     167 [-]: SETTABLEKS R8 R7 K17 ["OnSelectionDoneFunction"]
     168 [-]: SETTABLEKS R7 R6 K5 ["ItemSelectionData"]
     169 [-]: LOADB R7 1   
     170 [-]: SETTABLEKS R7 R6 K6 ["ShowInfoPopup"]
     171 [-]: LOADN R7 9   
     172 [-]: SETTABLEKS R7 R6 K7 ["SkinSlot"]
     173 [-]: LOADB R7 1   
     174 [-]: SETTABLEKS R7 R6 K8 ["ShowNone"]
     175 [-]: DUPTABLE R7 25
     176 [-]: GETUPVAL R10 1
     177 [-]: GETTABLEKS R9 R10 K10 ["Types"]
     178 [-]: GETTABLEKS R8 R9 K11 ["ITEM_SELECTION"]
     179 [-]: SETTABLEKS R8 R7 K2 ["Type"]
     180 [-]: NEWTABLE R8 0 1
     181 [-]: GETUPVAL R10 2
     182 [-]: GETTABLEKS R9 R10 K12 ["BODY"]
     183 [-]: SETLIST R8 R9 1 [1]
     184 [-]: SETTABLEKS R8 R7 K3 ["Categories"]
     185 [-]: LOADK R8 K26 ["/Lotus/Language/Menu/Cosmetics_LegLeft"]
     186 [-]: SETTABLEKS R8 R7 K4 ["NameTag"]
     187 [-]: DUPTABLE R8 18
     188 [-]: LOADK R9 K26 ["/Lotus/Language/Menu/Cosmetics_LegLeft"]
     189 [-]: SETTABLEKS R9 R8 K14 ["TopTitle"]
     190 [-]: GETUPVAL R9 9
     191 [-]: SETTABLEKS R9 R8 K15 ["GetItemsFunction"]
     192 [-]: GETUPVAL R9 4
     193 [-]: SETTABLEKS R9 R8 K16 ["OnItemSelectedFunction"]
     194 [-]: GETUPVAL R9 5
     195 [-]: SETTABLEKS R9 R8 K17 ["OnSelectionDoneFunction"]
     196 [-]: SETTABLEKS R8 R7 K5 ["ItemSelectionData"]
     197 [-]: LOADB R8 1   
     198 [-]: SETTABLEKS R8 R7 K6 ["ShowInfoPopup"]
     199 [-]: LOADN R8 2   
     200 [-]: SETTABLEKS R8 R7 K7 ["SkinSlot"]
     201 [-]: LOADB R8 1   
     202 [-]: SETTABLEKS R8 R7 K24 ["UseBaseSuit"]
     203 [-]: LOADB R8 1   
     204 [-]: SETTABLEKS R8 R7 K8 ["ShowNone"]
     205 [-]: DUPTABLE R8 9
     206 [-]: GETUPVAL R11 1
     207 [-]: GETTABLEKS R10 R11 K10 ["Types"]
     208 [-]: GETTABLEKS R9 R10 K11 ["ITEM_SELECTION"]
     209 [-]: SETTABLEKS R9 R8 K2 ["Type"]
     210 [-]: NEWTABLE R9 0 1
     211 [-]: GETUPVAL R11 2
     212 [-]: GETTABLEKS R10 R11 K12 ["BODY"]
     213 [-]: SETLIST R9 R10 1 [1]
     214 [-]: SETTABLEKS R9 R8 K3 ["Categories"]
     215 [-]: LOADK R9 K27 ["/Lotus/Language/Menu/Cosmetics_LegRight"]
     216 [-]: SETTABLEKS R9 R8 K4 ["NameTag"]
     217 [-]: DUPTABLE R9 18
     218 [-]: LOADK R10 K27 ["/Lotus/Language/Menu/Cosmetics_LegRight"]
     219 [-]: SETTABLEKS R10 R9 K14 ["TopTitle"]
     220 [-]: GETUPVAL R10 9
     221 [-]: SETTABLEKS R10 R9 K15 ["GetItemsFunction"]
     222 [-]: GETUPVAL R10 4
     223 [-]: SETTABLEKS R10 R9 K16 ["OnItemSelectedFunction"]
     224 [-]: GETUPVAL R10 5
     225 [-]: SETTABLEKS R10 R9 K17 ["OnSelectionDoneFunction"]
     226 [-]: SETTABLEKS R9 R8 K5 ["ItemSelectionData"]
     227 [-]: LOADB R9 1   
     228 [-]: SETTABLEKS R9 R8 K6 ["ShowInfoPopup"]
     229 [-]: LOADN R9 10  
     230 [-]: SETTABLEKS R9 R8 K7 ["SkinSlot"]
     231 [-]: LOADB R9 1   
     232 [-]: SETTABLEKS R9 R8 K8 ["ShowNone"]
     233 [-]: SETLIST R0 R1 8 [1]
     234 [-]: GETUPVAL R1 10
     235 [-]: NAMECALL R1 R1 K28 [0xDE321E6F]
     236 [-]: CALL R1 1 1  
     237 [-]: NAMECALL R1 R1 K29 [0xF7D48EE0]
     238 [-]: CALL R1 1 1  
     239 [-]: LOADNIL R2   
     240 [-]: FASTCALL1 62 R1 L0
     241 [-]: MOVE R4 R1   
     242 [-]: GETIMPORT R3 31 [nil]
     243 [-]: CALL R3 1 1  
L 0: 244 [-]: JUMPIF R3 L1 
     245 [-]: NAMECALL R3 R1 K32 [0x724DB2D7]
     246 [-]: CALL R3 1 1  
     247 [-]: JUMPIFNOT R3 L1
     248 [-]: GETUPVAL R3 11
     249 [-]: CALL R3 0 1  
     250 [-]: MOVE R2 R3   
     251 [-]: JUMP L2
     
L 1: 252 [-]: GETUPVAL R3 12
     253 [-]: CALL R3 0 1  
     254 [-]: MOVE R2 R3   
L 2: 255 [-]: GETIMPORT R3 34 [nil]
     256 [-]: MOVE R4 R2   
     257 [-]: CALL R3 1 3  
     258 [-]: FORGPREP_INEXT R3 L4
L 3: 259 [-]: FASTCALL2 52 R0 R7 L4
     260 [-]: MOVE R9 R0   
     261 [-]: MOVE R10 R7  
     262 [-]: GETIMPORT R8 37 [nil]
     263 [-]: CALL R8 2 0  
L 4: 264 [-]: FORGLOOP R3 L3 2 [inext]
     265 [-]: GETIMPORT R3 34 [nil]
     266 [-]: MOVE R4 R0   
     267 [-]: CALL R3 1 3  
     268 [-]: FORGPREP_INEXT R3 L11
L 5: 269 [-]: GETTABLEKS R8 R7 K2 ["Type"]
     270 [-]: GETUPVAL R11 1
     271 [-]: GETTABLEKS R10 R11 K10 ["Types"]
     272 [-]: GETTABLEKS R9 R10 K38 ["COLOR"]
     273 [-]: JUMPIFNOTEQ R8 R9 L6
     274 [-]: JUMP L7
     
L 6: 275 [-]: GETTABLEKS R8 R7 K2 ["Type"]
     276 [-]: GETUPVAL R11 1
     277 [-]: GETTABLEKS R10 R11 K10 ["Types"]
     278 [-]: GETTABLEKS R9 R10 K11 ["ITEM_SELECTION"]
     279 [-]: JUMPIFNOTEQ R8 R9 L7
     280 [-]: GETTABLEKS R8 R7 K5 ["ItemSelectionData"]
     281 [-]: LOADB R9 1   
     282 [-]: SETTABLEKS R9 R8 K39 ["HidePrice"]
     283 [-]: GETTABLEKS R8 R7 K5 ["ItemSelectionData"]
     284 [-]: LOADB R9 1   
     285 [-]: SETTABLEKS R9 R8 K40 ["SkipSort"]
     286 [-]: DUPTABLE R8 43
     287 [-]: LOADK R9 K44 [-1.5]
     288 [-]: SETTABLEKS R9 R8 K41 ["X"]
     289 [-]: LOADN R9 0   
     290 [-]: SETTABLEKS R9 R8 K42 ["Y"]
     291 [-]: SETTABLEKS R8 R7 K45 ["IconOffset"]
     292 [-]: LOADK R8 K46 [2.5]
     293 [-]: SETTABLEKS R8 R7 K47 ["IconPadding"]
     294 [-]: LOADB R8 1   
     295 [-]: SETTABLEKS R8 R7 K48 ["mTitleCase"]
     296 [-]: LOADB R8 1   
     297 [-]: SETTABLEKS R8 R7 K49 ["BigButton"]
     298 [-]: LOADN R8 84  
     299 [-]: SETTABLEKS R8 R7 K50 ["ElementHeight"]
     300 [-]: LOADN R8 3   
     301 [-]: SETTABLEKS R8 R7 K51 ["ElementSeparation"]
     302 [-]: GETIMPORT R8 53 [nil]
     303 [-]: SETTABLEKS R8 R7 K54 ["mNoneIcon"]
     304 [-]: LOADN R8 80  
     305 [-]: SETTABLEKS R8 R7 K55 ["mNoneIconAlpha"]
L 7: 306 [-]: GETTABLEKS R9 R7 K7 ["SkinSlot"]
     307 [-]: FASTCALL1 62 R9 L8
     308 [-]: GETIMPORT R8 31 [nil]
     309 [-]: CALL R8 1 1  
L 8: 310 [-]: JUMPIF R8 L10
     311 [-]: GETUPVAL R8 13
     312 [-]: GETTABLEKS R9 R7 K7 ["SkinSlot"]
     313 [-]: CALL R8 1 1  
     314 [-]: FASTCALL1 62 R8 L9
     315 [-]: MOVE R10 R8  
     316 [-]: GETIMPORT R9 31 [nil]
     317 [-]: CALL R9 1 1  
L 9: 318 [-]: JUMPIF R9 L10
     319 [-]: GETTABLEKS R9 R7 K5 ["ItemSelectionData"]
     320 [-]: SETTABLEKS R8 R9 K56 ["CurrSelection"]
     321 [-]: GETTABLEKS R9 R7 K5 ["ItemSelectionData"]
     322 [-]: GETIMPORT R10 58 [nil]
     323 [-]: NAMECALL R11 R8 K59 [0xD3A9D01F]
     324 [-]: CALL R11 1 1 
     325 [-]: NAMECALL R11 R11 K60 [0x6D604BA7]
     326 [-]: CALL R11 1 1 
     327 [-]: NEWTABLE R12 0 0
     328 [-]: CALL R10 2 1 
     329 [-]: SETTABLEKS R10 R9 K61 ["CustomName"]
L10: 330 [-]: GETUPVAL R9 0
     331 [-]: GETTABLEKS R8 R9 K0 ["CustomizationList"]
     332 [-]: MOVE R10 R7  
     333 [-]: LOADB R11 1  
     334 [-]: NAMECALL R8 R8 K62 [0xBAD4316F]
     335 [-]: CALL R8 3 0  
L11: 336 [-]: FORGLOOP R3 L5 2 [inext]
     337 [-]: GETUPVAL R4 0
     338 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
     339 [-]: NEWCLOSURE R5 P0
     340 [-]: MOVE R2 R14  
     341 [-]: MOVE R2 R0   
     342 [-]: NAMECALL R3 R3 K63 [0xEA061E98]
     343 [-]: CALL R3 2 0  
     344 [-]: GETUPVAL R4 0
     345 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
     346 [-]: GETUPVAL R6 2
     347 [-]: GETTABLEKS R5 R6 K12 ["BODY"]
     348 [-]: NAMECALL R3 R3 K64 [0xABE497FE]
     349 [-]: CALL R3 2 0  
     350 [-]: GETUPVAL R4 0
     351 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
     352 [-]: NAMECALL R3 R3 K65 [0x71E9AC81]
     353 [-]: CALL R3 1 0  
     354 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1429
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETUPVAL R3 1
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETUPVAL R2 1
      16 [-]: NAMECALL R2 R2 K3 [0x4859E88D]
      17 [-]: CALL R2 1 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1439
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
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 2   
       2 [-]: SETTABLEKS R1 R0 K0 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetCorpus"]
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R1 2   
       5 [-]: SETTABLEKS R1 R0 K1 ["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchD"]
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADN R1 2   
       8 [-]: SETTABLEKS R1 R0 K2 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourCorpusBack"]
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADN R1 2   
      11 [-]: SETTABLEKS R1 R0 K3 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridLegs"]
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADN R1 2   
      14 [-]: SETTABLEKS R1 R0 K4 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterArmLeft"]
      15 [-]: GETUPVAL R0 0
      16 [-]: LOADN R1 3   
      17 [-]: SETTABLEKS R1 R0 K5 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridFront"]
      18 [-]: GETUPVAL R0 0
      19 [-]: LOADN R1 3   
      20 [-]: SETTABLEKS R1 R0 K6 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetWater"]
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADN R1 3   
      23 [-]: SETTABLEKS R1 R0 K7 ["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchA"]
      24 [-]: GETUPVAL R0 0
      25 [-]: LOADN R1 3   
      26 [-]: SETTABLEKS R1 R0 K8 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetPith"]
      27 [-]: GETUPVAL R0 0
      28 [-]: LOADN R1 3   
      29 [-]: SETTABLEKS R1 R0 K9 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArms"]
      30 [-]: GETUPVAL R0 0
      31 [-]: LOADN R1 4   
      32 [-]: SETTABLEKS R1 R0 K10 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich3A"]
      33 [-]: GETUPVAL R0 0
      34 [-]: LOADN R1 4   
      35 [-]: SETTABLEKS R1 R0 K11 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterPack"]
      36 [-]: GETUPVAL R0 0
      37 [-]: LOADN R1 4   
      38 [-]: SETTABLEKS R1 R0 K12 ["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchB"]
      39 [-]: GETUPVAL R0 0
      40 [-]: LOADN R1 4   
      41 [-]: SETTABLEKS R1 R0 K13 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetMushroom"]
      42 [-]: GETUPVAL R0 0
      43 [-]: LOADN R1 4   
      44 [-]: SETTABLEKS R1 R0 K14 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetTall"]
      45 [-]: GETUPVAL R0 0
      46 [-]: LOADN R1 5   
      47 [-]: SETTABLEKS R1 R0 K15 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich2A"]
      48 [-]: GETUPVAL R0 0
      49 [-]: LOADN R1 5   
      50 [-]: SETTABLEKS R1 R0 K16 ["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchF"]
      51 [-]: GETUPVAL R0 0
      52 [-]: LOADN R1 5   
      53 [-]: SETTABLEKS R1 R0 K17 ["/Lotus/Upgrades/Skins/Kahl/KahlHelmetHood"]
      54 [-]: GETUPVAL R0 0
      55 [-]: LOADN R1 5   
      56 [-]: SETTABLEKS R1 R0 K18 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArmLeftWithACUnit"]
      57 [-]: GETUPVAL R0 0
      58 [-]: LOADN R1 5   
      59 [-]: SETTABLEKS R1 R0 K19 ["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridBackWithACUnit"]
      60 [-]: GETUPVAL R0 0
      61 [-]: LOADN R1 5   
      62 [-]: SETTABLEKS R1 R0 K20 ["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchE"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1467
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: DUPTABLE R0 8
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K5 ["Center"]
      10 [-]: LOADK R1 K9 [0.40000000000000002]
      11 [-]: SETTABLEKS R1 R0 K6 ["Size"]
      12 [-]: LOADK R1 K10 [0.20000000000000001]
      13 [-]: SETTABLEKS R1 R0 K7 ["FadeSize"]
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: LOADK R2 K11 [0.25]
      16 [-]: LOADNIL R3   
      17 [-]: LOADNIL R4   
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R1 4 0  
L 1:  20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 4 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 15 [nil]
      26 [-]: GETIMPORT R1 17 [nil]
      27 [-]: LOADK R3 K18 ["/Lotus/Language/Bosses/Kahl"]
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R1 R1 K19 [0x42B04007]
      30 [-]: CALL R1 3 1  
      31 [-]: GETIMPORT R2 17 [nil]
      32 [-]: LOADK R4 K20 ["/Lotus/Language/Veilbreaker/KahlCustomizationTitle"]
      33 [-]: LOADB R5 0   
      34 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      35 [-]: CALL R2 3 -1 
      36 [-]: CALL R0 -1 0 
L 3:  37 [-]: GETIMPORT R0 22 [nil]
      38 [-]: JUMPIF R0 L5 
      39 [-]: GETIMPORT R1 24 [nil]
      40 [-]: FASTCALL1 62 R1 L4
      41 [-]: GETIMPORT R0 4 [nil]
      42 [-]: CALL R0 1 1  
L 4:  43 [-]: JUMPIF R0 L5 
      44 [-]: GETIMPORT R0 24 [nil]
      45 [-]: CALL R0 0 0  
      46 [-]: LOADB R0 1   
      47 [-]: SETUPVAL R0 1
L 5:  48 [-]: GETIMPORT R1 26 [nil]
      49 [-]: LOADN R3 0   
      50 [-]: NAMECALL R1 R1 K27 [0x3F3AE64C]
      51 [-]: CALL R1 2 1  
      52 [-]: FASTCALL1 62 R1 L6
      53 [-]: GETIMPORT R0 4 [nil]
      54 [-]: CALL R0 1 1  
L 6:  55 [-]: JUMPIF R0 L7 
      56 [-]: GETIMPORT R0 26 [nil]
      57 [-]: LOADN R2 0   
      58 [-]: NAMECALL R0 R0 K27 [0x3F3AE64C]
      59 [-]: CALL R0 2 1  
      60 [-]: NAMECALL R0 R0 K28 [0x80563238]
      61 [-]: CALL R0 1 1  
      62 [-]: SETUPVAL R0 2
L 7:  63 [-]: GETIMPORT R0 30 [nil]
      64 [-]: NAMECALL R0 R0 K31 [0x78298275]
      65 [-]: CALL R0 1 1  
      66 [-]: FASTCALL1 62 R0 L8
      67 [-]: MOVE R2 R0   
      68 [-]: GETIMPORT R1 4 [nil]
      69 [-]: CALL R1 1 1  
L 8:  70 [-]: JUMPIF R1 L9 
      71 [-]: LOADB R3 0   
      72 [-]: NAMECALL R1 R0 K32 [0x2ABC8ECD]
      73 [-]: CALL R1 2 0  
L 9:  74 [-]: GETIMPORT R1 33 [nil]
      75 [-]: LOADB R2 1   
      76 [-]: SETTABLEKS R2 R1 K34 ["BlockAmbientTransmissions"]
      77 [-]: GETIMPORT R1 17 [nil]
      78 [-]: LOADK R3 K35 ["CustList"]
      79 [-]: LOADN R4 1   
      80 [-]: LOADN R5 95  
      81 [-]: NAMECALL R1 R1 K36 [0x67BC869F]
      82 [-]: CALL R1 4 0  
      83 [-]: GETUPVAL R1 3
      84 [-]: GETUPVAL R3 4
      85 [-]: GETTABLEKS R2 R3 K37 [0x5D10207D]
      86 [-]: LOADN R3 6   
      87 [-]: LOADB R4 1   
      88 [-]: CALL R2 2 1  
      89 [-]: SETTABLEKS R2 R1 K38 ["Content"]
      90 [-]: GETUPVAL R1 3
      91 [-]: GETUPVAL R3 4
      92 [-]: GETTABLEKS R2 R3 K37 [0x5D10207D]
      93 [-]: LOADN R3 9   
      94 [-]: LOADB R4 1   
      95 [-]: CALL R2 2 1  
      96 [-]: SETTABLEKS R2 R1 K39 ["FloatingContent"]
      97 [-]: GETUPVAL R1 3
      98 [-]: GETUPVAL R3 4
      99 [-]: GETTABLEKS R2 R3 K37 [0x5D10207D]
     100 [-]: LOADN R3 10  
     101 [-]: LOADB R4 1   
     102 [-]: CALL R2 2 1  
     103 [-]: SETTABLEKS R2 R1 K40 ["FloatingContentHighlight"]
     104 [-]: GETUPVAL R1 3
     105 [-]: GETUPVAL R3 4
     106 [-]: GETTABLEKS R2 R3 K37 [0x5D10207D]
     107 [-]: LOADN R3 2   
     108 [-]: LOADB R4 1   
     109 [-]: CALL R2 2 1  
     110 [-]: SETTABLEKS R2 R1 K41 ["Background1"]
     111 [-]: GETIMPORT R1 43 [nil]
     112 [-]: LOADK R2 K44 ["Lotus.Interface.Libs.TimerMgr"]
     113 [-]: CALL R1 1 1  
     114 [-]: GETTABLEKS R2 R1 K45 [0xDE474187]
     115 [-]: CALL R2 0 1  
     116 [-]: SETUPVAL R2 5
     117 [-]: GETIMPORT R2 43 [nil]
     118 [-]: LOADK R3 K46 ["EE.Interface.AnchorMgr"]
     119 [-]: CALL R2 1 1  
     120 [-]: GETTABLEKS R3 R2 K47 [0xAE6791BA]
     121 [-]: GETIMPORT R4 17 [nil]
     122 [-]: CALL R3 1 1  
     123 [-]: SETUPVAL R3 6
     124 [-]: GETUPVAL R3 6
     125 [-]: GETIMPORT R5 17 [nil]
     126 [-]: LOADK R6 K35 ["CustList"]
     127 [-]: NEWTABLE R7 0 2
     128 [-]: GETUPVAL R9 6
     129 [-]: GETTABLEKS R8 R9 K48 ["ANCHOR_H_LEFT"]
     130 [-]: GETUPVAL R10 6
     131 [-]: GETTABLEKS R9 R10 K49 ["ANCHOR_V_TOP"]
     132 [-]: SETLIST R7 R8 2 [1]
     133 [-]: NAMECALL R3 R3 K50 [0x20FF29F7]
     134 [-]: CALL R3 4 0  
     135 [-]: GETUPVAL R3 6
     136 [-]: GETIMPORT R5 17 [nil]
     137 [-]: LOADK R6 K51 ["CapturaBtn"]
     138 [-]: NEWTABLE R7 0 2
     139 [-]: GETUPVAL R9 6
     140 [-]: GETTABLEKS R8 R9 K52 ["ANCHOR_H_RIGHT"]
     141 [-]: GETUPVAL R10 6
     142 [-]: GETTABLEKS R9 R10 K49 ["ANCHOR_V_TOP"]
     143 [-]: SETLIST R7 R8 2 [1]
     144 [-]: NAMECALL R3 R3 K50 [0x20FF29F7]
     145 [-]: CALL R3 4 0  
     146 [-]: GETUPVAL R4 8
     147 [-]: GETTABLEKS R3 R4 K53 [0x338A8686]
     148 [-]: GETIMPORT R4 55 [nil]
     149 [-]: CALL R3 1 1  
     150 [-]: SETUPVAL R3 7
     151 [-]: GETIMPORT R3 55 [nil]
     152 [-]: NAMECALL R3 R3 K56 [0x22E6D12C]
     153 [-]: CALL R3 1 1  
     154 [-]: LENGTH R6 R3 
     155 [-]: LOADN R4 1   
     156 [-]: LOADN R5 -1  
     157 [-]: FORNPREP R4 L12
L10: 158 [-]: GETUPVAL R8 9
     159 [-]: GETIMPORT R9 17 [nil]
     160 [-]: GETIMPORT R11 58 [nil]
     161 [-]: GETTABLE R13 R3 R6
     162 [-]: GETTABLEKS R12 R13 K59 ["titleLoc"]
     163 [-]: CALL R11 1 1 
     164 [-]: LOADB R12 0  
     165 [-]: NAMECALL R9 R9 K19 [0x42B04007]
     166 [-]: CALL R9 3 -1 
     167 [-]: FASTCALL 52 L11
     168 [-]: GETIMPORT R7 62 [nil]
     169 [-]: CALL R7 -1 0 
L11: 170 [-]: FORNLOOP R4 L10
L12: 171 [-]: GETUPVAL R5 10
     172 [-]: GETTABLEKS R4 R5 K63 [0xF7699747]
     173 [-]: GETIMPORT R5 17 [nil]
     174 [-]: LOADK R6 K51 ["CapturaBtn"]
     175 [-]: LOADN R7 2   
     176 [-]: GETUPVAL R8 3
     177 [-]: CALL R4 4 0  
     178 [-]: GETIMPORT R4 17 [nil]
     179 [-]: LOADK R6 K51 ["CapturaBtn"]
     180 [-]: LOADN R7 11  
     181 [-]: LOADB R8 1   
     182 [-]: NAMECALL R4 R4 K64 [0xAADE900E]
     183 [-]: CALL R4 4 0  
     184 [-]: GETUPVAL R4 11
     185 [-]: CALL R4 0 0  
     186 [-]: GETUPVAL R4 12
     187 [-]: CALL R4 0 0  
     188 [-]: GETUPVAL R4 13
     189 [-]: CALL R4 0 0  
     190 [-]: GETUPVAL R4 14
     191 [-]: CALL R4 0 0  
     192 [-]: GETUPVAL R5 15
     193 [-]: GETTABLEKS R4 R5 K65 [0x659D451F]
     194 [-]: GETIMPORT R5 67 [nil]
     195 [-]: CALL R4 1 0  
     196 [-]: GETUPVAL R5 15
     197 [-]: GETTABLEKS R4 R5 K65 [0x659D451F]
     198 [-]: GETIMPORT R5 69 [nil]
     199 [-]: CALL R4 1 0  
     200 [-]: GETUPVAL R4 16
     201 [-]: GETIMPORT R5 71 [nil]
     202 [-]: CALL R4 1 0  
     203 [-]: GETIMPORT R5 73 [nil]
     204 [-]: FASTCALL1 62 R5 L13
     205 [-]: GETIMPORT R4 4 [nil]
     206 [-]: CALL R4 1 1  
L13: 207 [-]: JUMPIF R4 L14
     208 [-]: GETUPVAL R4 17
     209 [-]: JUMPXEQKNIL R4 L14 NOT
     210 [-]: GETUPVAL R5 15
     211 [-]: GETTABLEKS R4 R5 K65 [0x659D451F]
     212 [-]: GETIMPORT R5 73 [nil]
     213 [-]: CALL R4 1 1  
     214 [-]: SETUPVAL R4 17
L14: 215 [-]: LOADB R4 0   
     216 [-]: SETUPVAL R4 18
     217 [-]: GETIMPORT R4 17 [nil]
     218 [-]: LOADK R6 K74 ["_root"]
     219 [-]: LOADK R7 K75 ["suitRotationX"]
     220 [-]: LOADN R8 0   
     221 [-]: NAMECALL R4 R4 K76 [0x0C33EBB2]
     222 [-]: CALL R4 4 0  
     223 [-]: GETIMPORT R4 33 [nil]
     224 [-]: NEWTABLE R5 0 0
     225 [-]: SETTABLEKS R5 R4 K77 ["suitTable"]
     226 [-]: GETUPVAL R5 19
     227 [-]: FASTCALL1 62 R5 L15
     228 [-]: GETIMPORT R4 4 [nil]
     229 [-]: CALL R4 1 1  
L15: 230 [-]: JUMPIF R4 L16
     231 [-]: GETIMPORT R4 78 [nil]
     232 [-]: GETUPVAL R6 19
     233 [-]: NAMECALL R6 R6 K79 [0xCB3851B8]
     234 [-]: CALL R6 1 1  
     235 [-]: GETTABLEKS R5 R6 K80 ["heading"]
     236 [-]: SETTABLEKS R5 R4 K81 ["desiredRot"]
     237 [-]: JUMP L18
    
L16: 238 [-]: GETUPVAL R5 20
     239 [-]: FASTCALL1 62 R5 L17
     240 [-]: GETIMPORT R4 4 [nil]
     241 [-]: CALL R4 1 1  
L17: 242 [-]: JUMPIF R4 L18
     243 [-]: GETIMPORT R4 78 [nil]
     244 [-]: GETUPVAL R6 20
     245 [-]: NAMECALL R6 R6 K79 [0xCB3851B8]
     246 [-]: CALL R6 1 1  
     247 [-]: GETTABLEKS R5 R6 K80 ["heading"]
     248 [-]: SETTABLEKS R5 R4 K81 ["desiredRot"]
L18: 249 [-]: GETIMPORT R4 78 [nil]
     250 [-]: GETIMPORT R5 82 [nil]
     251 [-]: SETTABLEKS R5 R4 K83 ["lerpRot"]
     252 [-]: GETIMPORT R4 78 [nil]
     253 [-]: GETIMPORT R5 85 [nil]
     254 [-]: CALL R5 0 1  
     255 [-]: SETTABLEKS R5 R4 K86 ["lerpHead"]
     256 [-]: GETUPVAL R5 21
     257 [-]: FASTCALL1 62 R5 L19
     258 [-]: GETIMPORT R4 4 [nil]
     259 [-]: CALL R4 1 1  
L19: 260 [-]: JUMPIF R4 L20
     261 [-]: GETUPVAL R4 21
     262 [-]: GETIMPORT R6 88 [nil]
     263 [-]: LOADK R7 K89 ["OpenUiAvatarAnim"]
     264 [-]: CALL R6 1 1  
     265 [-]: LOADB R7 0   
     266 [-]: NAMECALL R4 R4 K90 [0xD5F7912B]
     267 [-]: CALL R4 3 0  
L20: 268 [-]: LOADB R4 0   
     269 [-]: SETUPVAL R4 22
     270 [-]: GETUPVAL R4 23
     271 [-]: GETIMPORT R5 17 [nil]
     272 [-]: NAMECALL R5 R5 K91 [0x6B837788]
     273 [-]: CALL R5 1 1  
     274 [-]: GETIMPORT R6 17 [nil]
     275 [-]: NAMECALL R6 R6 K92 [0xAF9FDA9F]
     276 [-]: CALL R6 1 -1 
     277 [-]: CALL R4 -1 0 
     278 [-]: LOADB R4 1   
     279 [-]: SETUPVAL R4 0
     280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1552
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 1  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETUPVAL R1 0
      18 [-]: MOVE R3 R0   
      19 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: GETUPVAL R1 1
      22 [-]: JUMPIF R1 L7 
      23 [-]: GETUPVAL R1 2
      24 [-]: JUMPIFNOT R1 L7
      25 [-]: GETUPVAL R2 3
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: GETIMPORT R1 3 [nil]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L7 
      30 [-]: GETUPVAL R2 4
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: GETIMPORT R1 3 [nil]
      33 [-]: CALL R1 1 1  
L 5:  34 [-]: JUMPIF R1 L6 
      35 [-]: GETUPVAL R1 4
      36 [-]: GETUPVAL R3 3
      37 [-]: NAMECALL R1 R1 K8 [0x419785D7]
      38 [-]: CALL R1 2 0  
L 6:  39 [-]: GETUPVAL R2 5
      40 [-]: GETTABLEKS R1 R2 K9 [0xD4C67576]
      41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: GETUPVAL R3 3
      43 [-]: GETUPVAL R5 6
      44 [-]: GETTABLEKS R4 R5 K10 ["MouseDown"]
      45 [-]: GETIMPORT R5 13 [nil]
      46 [-]: CALL R5 0 -1 
      47 [-]: CALL R1 -1 0 
L 7:  48 [-]: GETUPVAL R2 7
      49 [-]: GETTABLEKS R1 R2 K14 ["mCallback"]
      50 [-]: JUMPXEQKNIL R1 L9
      51 [-]: GETUPVAL R3 7
      52 [-]: GETTABLEKS R2 R3 K15 ["mLoader"]
      53 [-]: FASTCALL1 62 R2 L8
      54 [-]: GETIMPORT R1 3 [nil]
      55 [-]: CALL R1 1 1  
L 8:  56 [-]: JUMPIF R1 L9 
      57 [-]: GETUPVAL R2 7
      58 [-]: GETTABLEKS R1 R2 K15 ["mLoader"]
      59 [-]: NAMECALL R1 R1 K16 [0xD2D3875A]
      60 [-]: CALL R1 1 1  
      61 [-]: JUMPIFNOT R1 L9
      62 [-]: GETUPVAL R2 7
      63 [-]: GETTABLEKS R1 R2 K14 ["mCallback"]
      64 [-]: GETUPVAL R3 7
      65 [-]: GETTABLEKS R2 R3 K17 ["mData"]
      66 [-]: GETUPVAL R3 7
      67 [-]: LOADNIL R4   
      68 [-]: SETTABLEKS R4 R3 K14 ["mCallback"]
      69 [-]: GETUPVAL R3 7
      70 [-]: LOADNIL R4   
      71 [-]: SETTABLEKS R4 R3 K17 ["mData"]
      72 [-]: MOVE R3 R1   
      73 [-]: MOVE R4 R2   
      74 [-]: CALL R3 1 0  
L 9:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1584
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K4 ["OnLoadoutSaved"]
       9 [-]: NAMECALL R0 R0 K5 [0xB6E2AB0D]
      10 [-]: CALL R0 2 0  
      11 [-]: LOADB R0 0   
      12 [-]: SETUPVAL R0 0
L 1:  13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: CALL R0 0 0  
L 3:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 3 [nil]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETIMPORT R0 10 [nil]
      26 [-]: CALL R0 0 0  
L 5:  27 [-]: GETUPVAL R0 1
      28 [-]: JUMPIFNOT R0 L7
      29 [-]: GETIMPORT R1 12 [nil]
      30 [-]: FASTCALL1 62 R1 L6
      31 [-]: GETIMPORT R0 3 [nil]
      32 [-]: CALL R0 1 1  
L 6:  33 [-]: JUMPIF R0 L7 
      34 [-]: GETIMPORT R0 12 [nil]
      35 [-]: CALL R0 0 0  
L 7:  36 [-]: GETUPVAL R1 2
      37 [-]: FASTCALL1 62 R1 L8
      38 [-]: GETIMPORT R0 3 [nil]
      39 [-]: CALL R0 1 1  
L 8:  40 [-]: JUMPIF R0 L9 
      41 [-]: GETUPVAL R0 2
      42 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      43 [-]: CALL R0 1 0  
L 9:  44 [-]: GETIMPORT R0 14 [nil]
      45 [-]: LOADNIL R1   
      46 [-]: SETTABLEKS R1 R0 K15 ["KahlAvatar"]
      47 [-]: GETIMPORT R0 14 [nil]
      48 [-]: LOADNIL R1   
      49 [-]: SETTABLEKS R1 R0 K16 ["gToolTip"]
      50 [-]: GETIMPORT R1 18 [nil]
      51 [-]: FASTCALL1 62 R1 L10
      52 [-]: GETIMPORT R0 3 [nil]
      53 [-]: CALL R0 1 1  
L10:  54 [-]: JUMPIF R0 L12
      55 [-]: GETIMPORT R0 18 [nil]
      56 [-]: NAMECALL R0 R0 K19 [0x78298275]
      57 [-]: CALL R0 1 1  
      58 [-]: FASTCALL1 62 R0 L11
      59 [-]: MOVE R2 R0   
      60 [-]: GETIMPORT R1 3 [nil]
      61 [-]: CALL R1 1 1  
L11:  62 [-]: JUMPIF R1 L12
      63 [-]: LOADB R3 1   
      64 [-]: NAMECALL R1 R0 K20 [0x768274D6]
      65 [-]: CALL R1 2 0  
L12:  66 [-]: GETUPVAL R1 3
      67 [-]: GETTABLEKS R0 R1 K21 [0x659D451F]
      68 [-]: GETIMPORT R1 23 [nil]
      69 [-]: CALL R0 1 0  
      70 [-]: GETUPVAL R1 3
      71 [-]: GETTABLEKS R0 R1 K21 [0x659D451F]
      72 [-]: GETIMPORT R1 25 [nil]
      73 [-]: CALL R0 1 0  
      74 [-]: GETUPVAL R0 4
      75 [-]: GETIMPORT R1 27 [nil]
      76 [-]: CALL R0 1 0  
      77 [-]: GETUPVAL R1 5
      78 [-]: FASTCALL1 62 R1 L13
      79 [-]: GETIMPORT R0 3 [nil]
      80 [-]: CALL R0 1 1  
L13:  81 [-]: JUMPIF R0 L14
      82 [-]: GETUPVAL R0 5
      83 [-]: LOADB R2 0   
      84 [-]: NAMECALL R0 R0 K28 [0x6CF1E476]
      85 [-]: CALL R0 2 0  
L14:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1625
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R0 1
       9 [-]: LOADB R1 0   
      10 [-]: SETTABLEKS R1 R0 K3 ["MouseDown"]
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADK R1 K6 ["Lotus.Interface.PhotoboothUtilities"]
      13 [-]: CALL R0 1 1  
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADK R2 K9 ["/Lotus/Types/GameRules/KahlPhotoBoothGameRules"]
      16 [-]: CALL R1 1 1  
      17 [-]: GETTABLEKS R2 R0 K10 [0x67DF6022]
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: GETUPVAL R4 2
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: NAMECALL R5 R5 K15 [0xA1C390FE]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R6 R1   
      24 [-]: CALL R2 4 1  
      25 [-]: SETUPVAL R2 0
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1636
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x02BB4FF1]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mCategoryMenu"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mCategoryMenu"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1655
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       4 [-]: GETTABLEKS R2 R3 K1 ["mCategoryMenu"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
      11 [-]: GETTABLEKS R1 R2 K1 ["mCategoryMenu"]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      17 [-]: CALL R1 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1661
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["CapturaBtn"]
       2 [-]: LOADK R4 K3 ["Icon"]
       3 [-]: LOADN R5 9   
       4 [-]: GETUPVAL R7 0
       5 [-]: GETTABLEKS R6 R7 K4 ["FloatingContentHighlight"]
       6 [-]: NAMECALL R1 R1 K5 [0xF64B7262]
       7 [-]: CALL R1 5 0  
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R4 K8 ["/Lotus/Language/Menu/Loadout_CapturaBtn"]
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R2 R2 K9 [0x42B04007]
      13 [-]: CALL R2 3 1  
      14 [-]: SETTABLEKS R2 R1 K10 ["gToolTip"]
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K11 [0x659D451F]
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: GETTABLEKS R2 R3 K14 ["UISound_Focus"]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1667
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["CapturaBtn"]
       2 [-]: LOADK R4 K3 ["Icon"]
       3 [-]: LOADN R5 9   
       4 [-]: GETUPVAL R7 0
       5 [-]: GETTABLEKS R6 R7 K4 ["FloatingContent"]
       6 [-]: NAMECALL R1 R1 K5 [0xF64B7262]
       7 [-]: CALL R1 5 0  
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADNIL R2   
      10 [-]: SETTABLEKS R2 R1 K8 ["gToolTip"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1676
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K0 ["MouseDown"]
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K0 ["MouseDown"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADK R3 K4 ["_root"]
       6 [-]: LOADK R4 K5 ["suitRotationX"]
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R1 R1 K6 [0x0C33EBB2]
       9 [-]: CALL R1 4 0  
      10 [-]: FASTCALL1 2 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: LOADK R2 K10 [0.20000000000000001]
      15 [-]: JUMPIFNOTLT R2 R1 L1
      16 [-]: GETUPVAL R1 0
      17 [-]: LOADB R2 1   
      18 [-]: SETTABLEKS R2 R1 K11 ["MouseDown"]
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R1 0
      21 [-]: LOADB R2 0   
      22 [-]: SETTABLEKS R2 R1 K11 ["MouseDown"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1696
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
; Defined at line: 1701
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
; Defined at line: 1706
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R2 1
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K2 [0x8A8EBA7F]
      11 [-]: CALL R2 2 0  
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1716
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 1   
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1726
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
      15 [-]: NAMECALL R0 R0 K3 [0xFD154057]
      16 [-]: CALL R0 1 0  
L 2:  17 [-]: LOADB R0 1   
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1735
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
      15 [-]: NAMECALL R0 R0 K3 [0x8E31CE77]
      16 [-]: CALL R0 1 0  
L 2:  17 [-]: LOADB R0 1   
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1748
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NOT R4 R1    
       5 [-]: NAMECALL R2 R2 K3 [0x368AD758]
       6 [-]: CALL R2 2 0  
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1754
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L4 
       8 [-]: NAMECALL R1 R0 K5 [0xBB610E5B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: NAMECALL R4 R0 K8 [0x62C81B76]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLEKS R3 R4 K9 ["mKahlCustomization"]
      27 [-]: GETTABLEKS R6 R3 K10 ["mCustomization"]
      28 [-]: NAMECALL R4 R2 K11 [0xAA041663]
      29 [-]: CALL R4 2 0  
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R1 13 [nil]
      32 [-]: LOADN R2 0   
      33 [-]: CALL R1 1 0  
      34 [-]: JUMPBACK L0  
      35 [-]: RETURN R0 0  



