; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  65

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.JukeBoxMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: NEWTABLE R8 2 0
      18 [-]: NEWTABLE R9 0 0
      19 [-]: LOADNIL R10  
      20 [-]: LOADN R11 0  
      21 [-]: LOADK R12 K6 [0.55000000000000004]
      22 [-]: LOADK R13 K7 [0.11]
      23 [-]: NEWTABLE R14 0 0
      24 [-]: NEWTABLE R15 0 4
      25 [-]: LOADN R16 1  
      26 [-]: LOADN R17 3  
      27 [-]: LOADN R18 2  
      28 [-]: LOADN R19 4  
      29 [-]: SETLIST R15 R16 4 [1]
      30 [-]: LOADB R16 0  
      31 [-]: LOADNIL R17  
      32 [-]: LOADNIL R18  
      33 [-]: LOADNIL R19  
      34 [-]: LOADB R20 1  
      35 [-]: LOADNIL R21  
      36 [-]: LOADB R22 0  
      37 [-]: LOADNIL R23  
      38 [-]: NEWTABLE R24 0 1
      39 [-]: LOADN R25 0  
      40 [-]: LOADB R26 0  
      41 [-]: LOADN R27 0  
      42 [-]: GETIMPORT R28 9 [0xB7CBD06B]
      43 [-]: LOADN R29 0  
      44 [-]: LOADN R30 1  
      45 [-]: CALL R28 2 1 
      46 [-]: NEWTABLE R29 4 0
      47 [-]: DUPTABLE R30 16
      48 [-]: LOADN R31 1  
      49 [-]: SETTABLEKS R31 R30 K10 ["Value"]
      50 [-]: LOADN R31 0  
      51 [-]: SETTABLEKS R31 R30 K11 ["FillWidth"]
      52 [-]: LOADB R31 0  
      53 [-]: SETTABLEKS R31 R30 K12 ["SliderActive"]
      54 [-]: LOADN R31 0  
      55 [-]: SETTABLEKS R31 R30 K13 ["SliderWidth"]
      56 [-]: LOADN R31 0  
      57 [-]: SETTABLEKS R31 R30 K14 ["SliderXPos"]
      58 [-]: LOADB R31 0  
      59 [-]: SETTABLEKS R31 R30 K15 ["Visible"]
      60 [-]: LOADN R31 0  
      61 [-]: NEWTABLE R32 0 6
      62 [-]: LOADK R33 K17 ["PreviousSong"]
      63 [-]: LOADK R34 K18 ["NextSong"]
      64 [-]: LOADK R35 K19 ["PlayPause"]
      65 [-]: LOADK R36 K20 ["Shuffle"]
      66 [-]: LOADK R37 K21 ["Loop"]
      67 [-]: LOADK R38 K22 ["Volume"]
      68 [-]: SETLIST R32 R33 6 [1]
      69 [-]: NEWTABLE R33 0 6
      70 [-]: LOADK R34 K23 ["MENU_LTRIGGER2"]
      71 [-]: LOADK R35 K24 ["MENU_RTRIGGER2"]
      72 [-]: LOADK R36 K25 ["MENU_SELECT"]
      73 [-]: LOADK R37 K26 ["MENU_GENERIC1"]
      74 [-]: LOADK R38 K27 ["MENU_GENERIC2"]
      75 [-]: LOADK R39 K28 ["MENU_RTHUMB"]
      76 [-]: SETLIST R33 R34 6 [1]
      77 [-]: LOADNIL R34  
      78 [-]: LOADB R35 0  
      79 [-]: LOADNIL R36  
      80 [-]: LOADNIL R37  
      81 [-]: NEWCLOSURE R38 P0
      82 [-]: MOVE R1 R10  
      83 [-]: NEWCLOSURE R39 P1
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R1 R17  
      86 [-]: MOVE R0 R15  
      87 [-]: MOVE R0 R14  
      88 [-]: NEWCLOSURE R40 P2
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R0 R9   
      91 [-]: MOVE R1 R10  
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R0 R14  
      95 [-]: MOVE R0 R39  
      96 [-]: NEWCLOSURE R41 P3
      97 [-]: MOVE R1 R23  
      98 [-]: MOVE R1 R25  
      99 [-]: MOVE R0 R1   
     100 [-]: MOVE R0 R24  
     101 [-]: NEWCLOSURE R42 P4
     102 [-]: MOVE R1 R18  
     103 [-]: MOVE R1 R19  
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R0 R29  
     106 [-]: MOVE R0 R1   
     107 [-]: NEWCLOSURE R43 P5
     108 [-]: MOVE R1 R18  
     109 [-]: MOVE R1 R19  
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R0 R1   
     112 [-]: NEWCLOSURE R44 P6
     113 [-]: MOVE R1 R18  
     114 [-]: MOVE R1 R19  
     115 [-]: MOVE R1 R26  
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R1 R27  
     118 [-]: MOVE R0 R2   
     119 [-]: MOVE R0 R28  
     120 [-]: MOVE R1 R25  
     121 [-]: MOVE R0 R24  
     122 [-]: MOVE R1 R23  
     123 [-]: NEWCLOSURE R45 P7
     124 [-]: MOVE R1 R5   
     125 [-]: MOVE R0 R2   
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R1 R17  
     128 [-]: MOVE R1 R21  
     129 [-]: MOVE R0 R0   
     130 [-]: MOVE R1 R37  
     131 [-]: MOVE R1 R8   
     132 [-]: DUPCLOSURE R46 K29 []
     133 [-]: NEWCLOSURE R47 P9
     134 [-]: MOVE R1 R5   
     135 [-]: MOVE R0 R46  
     136 [-]: MOVE R0 R2   
     137 [-]: NEWCLOSURE R48 P10
     138 [-]: MOVE R1 R22  
     139 [-]: MOVE R0 R2   
     140 [-]: MOVE R0 R38  
     141 [-]: MOVE R0 R1   
     142 [-]: SETGLOBAL R48 K30 ["Shutdown"]
     143 [-]: NEWCLOSURE R48 P11
     144 [-]: MOVE R1 R6   
     145 [-]: NEWCLOSURE R49 P12
     146 [-]: MOVE R0 R2   
     147 [-]: MOVE R1 R17  
     148 [-]: DUPCLOSURE R50 K31 []
     149 [-]: MOVE R0 R30  
     150 [-]: DUPCLOSURE R51 K32 []
     151 [-]: MOVE R0 R2   
     152 [-]: DUPCLOSURE R36 K33 []
     153 [-]: MOVE R0 R0   
     154 [-]: MOVE R0 R48  
     155 [-]: NEWCLOSURE R52 P16
     156 [-]: MOVE R1 R13  
     157 [-]: MOVE R1 R12  
     158 [-]: MOVE R0 R39  
     159 [-]: MOVE R1 R20  
     160 [-]: MOVE R0 R2   
     161 [-]: MOVE R1 R17  
     162 [-]: MOVE R0 R9   
     163 [-]: NEWCLOSURE R37 P17
     164 [-]: MOVE R1 R17  
     165 [-]: MOVE R0 R1   
     166 [-]: MOVE R0 R52  
     167 [-]: NEWCLOSURE R53 P18
     168 [-]: MOVE R1 R18  
     169 [-]: MOVE R1 R19  
     170 [-]: MOVE R0 R2   
     171 [-]: NEWCLOSURE R54 P19
     172 [-]: MOVE R1 R18  
     173 [-]: MOVE R1 R19  
     174 [-]: DUPCLOSURE R55 K34 []
     175 [-]: MOVE R0 R30  
     176 [-]: DUPCLOSURE R56 K35 []
     177 [-]: MOVE R0 R1   
     178 [-]: NEWCLOSURE R57 P22
     179 [-]: MOVE R0 R32  
     180 [-]: MOVE R1 R8   
     181 [-]: MOVE R0 R1   
     182 [-]: MOVE R0 R2   
     183 [-]: MOVE R0 R33  
     184 [-]: MOVE R0 R56  
     185 [-]: MOVE R0 R30  
     186 [-]: MOVE R0 R55  
     187 [-]: MOVE R0 R42  
     188 [-]: DUPCLOSURE R58 K36 []
     189 [-]: MOVE R0 R32  
     190 [-]: MOVE R0 R1   
     191 [-]: MOVE R0 R2   
     192 [-]: NEWCLOSURE R59 P24
     193 [-]: MOVE R0 R32  
     194 [-]: MOVE R0 R1   
     195 [-]: MOVE R1 R34  
     196 [-]: MOVE R0 R58  
     197 [-]: SETGLOBAL R59 K37 ["ControlRollOver"]
     198 [-]: DUPCLOSURE R59 K38 []
     199 [-]: MOVE R0 R2   
     200 [-]: MOVE R0 R30  
     201 [-]: NEWCLOSURE R60 P26
     202 [-]: MOVE R0 R32  
     203 [-]: MOVE R0 R59  
     204 [-]: MOVE R1 R34  
     205 [-]: SETGLOBAL R60 K39 ["ControlRollOut"]
     206 [-]: NEWCLOSURE R60 P27
     207 [-]: MOVE R0 R1   
     208 [-]: MOVE R0 R2   
     209 [-]: MOVE R1 R17  
     210 [-]: MOVE R0 R50  
     211 [-]: MOVE R0 R49  
     212 [-]: MOVE R0 R59  
     213 [-]: MOVE R1 R34  
     214 [-]: MOVE R1 R8   
     215 [-]: DUPCLOSURE R61 K40 []
     216 [-]: MOVE R0 R32  
     217 [-]: MOVE R0 R60  
     218 [-]: MOVE R0 R58  
     219 [-]: SETGLOBAL R61 K41 ["ControlSelect"]
     220 [-]: NEWCLOSURE R61 P29
     221 [-]: MOVE R1 R4   
     222 [-]: MOVE R1 R5   
     223 [-]: DUPCLOSURE R62 K42 []
     224 [-]: MOVE R0 R61  
     225 [-]: SETGLOBAL R62 K43 ["ElementFocused"]
     226 [-]: DUPCLOSURE R62 K44 []
     227 [-]: MOVE R0 R61  
     228 [-]: SETGLOBAL R62 K45 ["ElementFocusedNoSound"]
     229 [-]: NEWCLOSURE R62 P32
     230 [-]: MOVE R1 R5   
     231 [-]: SETGLOBAL R62 K46 ["ElementUnfocused"]
     232 [-]: NEWCLOSURE R62 P33
     233 [-]: MOVE R1 R4   
     234 [-]: MOVE R1 R5   
     235 [-]: MOVE R0 R1   
     236 [-]: MOVE R0 R49  
     237 [-]: SETGLOBAL R62 K47 ["ElementPressed"]
     238 [-]: NEWCLOSURE R62 P34
     239 [-]: MOVE R1 R8   
     240 [-]: MOVE R0 R3   
     241 [-]: MOVE R0 R1   
     242 [-]: MOVE R1 R7   
     243 [-]: MOVE R0 R57  
     244 [-]: MOVE R1 R35  
     245 [-]: MOVE R0 R38  
     246 [-]: MOVE R0 R2   
     247 [-]: MOVE R0 R53  
     248 [-]: MOVE R0 R54  
     249 [-]: MOVE R1 R18  
     250 [-]: MOVE R1 R19  
     251 [-]: MOVE R0 R45  
     252 [-]: MOVE R0 R41  
     253 [-]: MOVE R1 R36  
     254 [-]: MOVE R1 R4   
     255 [-]: MOVE R1 R10  
     256 [-]: SETGLOBAL R62 K48 ["Initialize"]
     257 [-]: NEWCLOSURE R62 P35
     258 [-]: MOVE R1 R16  
     259 [-]: MOVE R0 R2   
     260 [-]: MOVE R0 R47  
     261 [-]: MOVE R0 R9   
     262 [-]: MOVE R0 R40  
     263 [-]: MOVE R1 R5   
     264 [-]: MOVE R0 R42  
     265 [-]: MOVE R0 R44  
     266 [-]: MOVE R0 R43  
     267 [-]: MOVE R0 R29  
     268 [-]: MOVE R1 R18  
     269 [-]: MOVE R1 R19  
     270 [-]: MOVE R0 R30  
     271 [-]: MOVE R1 R31  
     272 [-]: MOVE R0 R1   
     273 [-]: MOVE R0 R55  
     274 [-]: MOVE R0 R14  
     275 [-]: MOVE R1 R11  
     276 [-]: MOVE R1 R6   
     277 [-]: MOVE R1 R13  
     278 [-]: MOVE R1 R12  
     279 [-]: SETGLOBAL R62 K49 ["Update"]
     280 [-]: DUPCLOSURE R62 K50 []
     281 [-]: MOVE R0 R30  
     282 [-]: DUPCLOSURE R63 K51 []
     283 [-]: MOVE R0 R30  
     284 [-]: SETGLOBAL R63 K52 ["VSActivateSlider"]
     285 [-]: DUPCLOSURE R63 K53 []
     286 [-]: MOVE R0 R62  
     287 [-]: SETGLOBAL R63 K54 ["VSReset"]
     288 [-]: NEWCLOSURE R63 P39
     289 [-]: MOVE R1 R6   
     290 [-]: SETGLOBAL R63 K55 ["SetTrigger"]
     291 [-]: NEWCLOSURE R63 P40
     292 [-]: MOVE R1 R7   
     293 [-]: MOVE R0 R56  
     294 [-]: SETGLOBAL R63 K56 ["onViewportSizeChanged"]
     295 [-]: NEWCLOSURE R63 P41
     296 [-]: MOVE R1 R4   
     297 [-]: MOVE R1 R35  
     298 [-]: MOVE R1 R5   
     299 [-]: SETGLOBAL R63 K57 ["onKeyDown_MENU_MOUSE_Z"]
     300 [-]: NEWCLOSURE R63 P42
     301 [-]: MOVE R1 R4   
     302 [-]: MOVE R1 R31  
     303 [-]: SETGLOBAL R63 K58 ["onKeyDown_MENU_RIGHT_X"]
     304 [-]: NEWCLOSURE R63 P43
     305 [-]: MOVE R1 R4   
     306 [-]: MOVE R1 R31  
     307 [-]: SETGLOBAL R63 K59 ["onKeyUp_MENU_RIGHT_X"]
     308 [-]: NEWCLOSURE R63 P44
     309 [-]: MOVE R1 R4   
     310 [-]: MOVE R0 R60  
     311 [-]: SETGLOBAL R63 K60 ["onKeyUp_MENU_SELECT"]
     312 [-]: NEWCLOSURE R63 P45
     313 [-]: MOVE R1 R4   
     314 [-]: MOVE R0 R60  
     315 [-]: SETGLOBAL R63 K61 ["onKeyUp_MENU_RTRIGGER2"]
     316 [-]: NEWCLOSURE R63 P46
     317 [-]: MOVE R1 R4   
     318 [-]: MOVE R0 R60  
     319 [-]: SETGLOBAL R63 K62 ["onKeyUp_MENU_LTRIGGER2"]
     320 [-]: NEWCLOSURE R63 P47
     321 [-]: MOVE R1 R4   
     322 [-]: MOVE R0 R60  
     323 [-]: SETGLOBAL R63 K63 ["onKeyUp_MENU_GENERIC1"]
     324 [-]: NEWCLOSURE R63 P48
     325 [-]: MOVE R1 R4   
     326 [-]: MOVE R0 R60  
     327 [-]: SETGLOBAL R63 K64 ["onKeyUp_MENU_GENERIC2"]
     328 [-]: NEWCLOSURE R63 P49
     329 [-]: MOVE R1 R4   
     330 [-]: MOVE R0 R60  
     331 [-]: SETGLOBAL R63 K65 ["onKeyUp_MENU_RTHUMB"]
     332 [-]: DUPCLOSURE R63 K66 []
     333 [-]: MOVE R0 R30  
     334 [-]: MOVE R0 R62  
     335 [-]: SETGLOBAL R63 K67 ["onKeyUp_MENU_CLICK"]
     336 [-]: NEWCLOSURE R63 P51
     337 [-]: MOVE R1 R5   
     338 [-]: MOVE R0 R2   
     339 [-]: MOVE R1 R22  
     340 [-]: MOVE R0 R1   
     341 [-]: DUPCLOSURE R64 K68 []
     342 [-]: MOVE R0 R63  
     343 [-]: SETGLOBAL R64 K69 ["onKeyUp_MENU_RIGHT_CLICK"]
     344 [-]: DUPCLOSURE R64 K70 []
     345 [-]: MOVE R0 R63  
     346 [-]: SETGLOBAL R64 K71 ["onKeyDown_MENU_RTRIGGER1"]
     347 [-]: NEWCLOSURE R64 P54
     348 [-]: MOVE R0 R32  
     349 [-]: MOVE R0 R33  
     350 [-]: MOVE R0 R1   
     351 [-]: MOVE R1 R36  
     352 [-]: SETGLOBAL R64 K72 ["OnGamepadTransition"]
     353 [-]: DUPCLOSURE R64 K73 []
     354 [-]: SETGLOBAL R64 K74 ["SupportsThemes"]
     355 [-]: CLOSEUPVALS R4
     356 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0xC8802016]
       7 [-]: NEWTABLE R1 0 3
       8 [-]: GETIMPORT R3 7 [0xB1CADA51]
       9 [-]: GETIMPORT R4 9 [0x07D0A2C6]
      10 [-]: GETIMPORT R5 11 [0x8179B53C]
      11 [-]: SETLIST R1 R3 3 [1]
      12 [-]: CALL R0 1 3  
      13 [-]: FORGPREP_INEXT R0 L6
L 2:  14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 3 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L6 
      19 [-]: GETIMPORT R5 1 [0x89326C93]
      20 [-]: MOVE R7 R4   
      21 [-]: NAMECALL R5 R5 K12 [0xFB669000]
      22 [-]: CALL R5 2 1  
      23 [-]: GETIMPORT R6 5 [0xC8802016]
      24 [-]: MOVE R7 R5   
      25 [-]: CALL R6 1 3  
      26 [-]: FORGPREP_INEXT R6 L5
L 4:  27 [-]: NAMECALL R11 R10 K13 [0x467C327C]
      28 [-]: CALL R11 1 0 
      29 [-]: GETIMPORT R11 1 [0x89326C93]
      30 [-]: MOVE R13 R10 
      31 [-]: NAMECALL R11 R11 K14 [0x59C96E77]
      32 [-]: CALL R11 2 0 
L 5:  33 [-]: FORGLOOP R6 L4 2 [inext]
L 6:  34 [-]: FORGLOOP R0 L2 2 [inext]
      35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L7
      37 [-]: GETIMPORT R0 3 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 7:  39 [-]: JUMPIF R0 L8 
      40 [-]: GETUPVAL R0 0
      41 [-]: LOADK R2 K15 [3.5]
      42 [-]: NAMECALL R0 R0 K16 [0x2D9BA74F]
      43 [-]: CALL R0 2 0  
L 8:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mElements"]
       2 [-]: LENGTH R0 R1 
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L4
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K0 ["mElements"]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 2 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K0 ["mElements"]
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLE R0 R1 R2
      17 [-]: LOADN R3 1   
      18 [-]: LOADN R1 4   
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L4
L 1:  21 [-]: GETTABLEKS R5 R0 K3 ["Progress"]
      22 [-]: JUMPIFLT R5 R3 L2
      23 [-]: LOADB R4 0 +1
L 2:  24 [-]: LOADB R4 1   
L 3:  25 [-]: GETUPVAL R6 2
      26 [-]: GETTABLE R5 R6 R3
      27 [-]: GETUPVAL R8 3
      28 [-]: GETTABLE R7 R8 R5
      29 [-]: GETTABLEKS R6 R7 K4 ["Unlocked"]
      30 [-]: NOT R8 R4    
      31 [-]: NAMECALL R6 R6 K5 [0x768274D6]
      32 [-]: CALL R6 2 0  
      33 [-]: GETUPVAL R8 3
      34 [-]: GETTABLE R7 R8 R5
      35 [-]: GETTABLEKS R6 R7 K6 ["Locked"]
      36 [-]: MOVE R8 R4   
      37 [-]: NAMECALL R6 R6 K5 [0x768274D6]
      38 [-]: CALL R6 2 0  
      39 [-]: FORNLOOP R1 L1
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L14
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R2 4 [0xB1CADA51]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: LOADN R3 0   
      14 [-]: LOADN R1 3   
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L4
L 2:  17 [-]: GETIMPORT R4 6 [0x89326C93]
      18 [-]: GETIMPORT R6 4 [0xB1CADA51]
      19 [-]: GETIMPORT R8 8 [0xA421AF95]
      20 [-]: LOADN R9 0   
      21 [-]: LOADK R11 K9 [0.02]
      22 [-]: MULK R12 R3 K10 [0.029999999999999999]
      23 [-]: ADD R10 R11 R12
      24 [-]: LOADN R11 0  
      25 [-]: CALL R8 3 1  
      26 [-]: ADD R7 R0 R8 
      27 [-]: GETIMPORT R8 12 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R4 R4 K13 [0x05909209]
      29 [-]: CALL R4 4 1  
      30 [-]: GETIMPORT R7 15 [0x0469F296]
      31 [-]: LOADK R8 K16 ["UnlitAtten"]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADN R8 1   
      34 [-]: LOADN R9 0   
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R5 R4 K17 [0x986D2AB8]
      37 [-]: CALL R5 5 0  
      38 [-]: LOADK R9 K19 [1.1499999999999999]
      39 [-]: MULK R10 R3 K20 [0.085000000000000006]
      40 [-]: ADD R8 R9 R10
      41 [-]: MULK R7 R8 K18 [0.75]
      42 [-]: NAMECALL R5 R4 K21 [0x2D9BA74F]
      43 [-]: CALL R5 2 0  
      44 [-]: GETUPVAL R6 1
      45 [-]: FASTCALL2 52 R6 R4 L3
      46 [-]: MOVE R7 R4   
      47 [-]: GETIMPORT R5 24 [0x23D5322F]
      48 [-]: CALL R5 2 0  
L 3:  49 [-]: FORNLOOP R1 L2
L 4:  50 [-]: GETIMPORT R2 26 [0x62EAD634]
      51 [-]: FASTCALL1 62 R2 L5
      52 [-]: GETIMPORT R1 1 [0x7B998233]
      53 [-]: CALL R1 1 1  
L 5:  54 [-]: JUMPIF R1 L8 
      55 [-]: GETUPVAL R2 3
      56 [-]: GETTABLEKS R1 R2 K27 [0xA9882367]
      57 [-]: LOADK R2 K28 ["JUKEBOX_SEQUENCER"]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 2
      60 [-]: GETUPVAL R2 2
      61 [-]: FASTCALL1 62 R2 L6
      62 [-]: GETIMPORT R1 1 [0x7B998233]
      63 [-]: CALL R1 1 1  
L 6:  64 [-]: JUMPIFNOT R1 L7
      65 [-]: GETIMPORT R1 6 [0x89326C93]
      66 [-]: GETIMPORT R3 26 [0x62EAD634]
      67 [-]: GETIMPORT R5 8 [0xA421AF95]
      68 [-]: LOADN R6 0   
      69 [-]: LOADK R7 K29 [0.035000000000000003]
      70 [-]: LOADN R8 0   
      71 [-]: CALL R5 3 1  
      72 [-]: ADD R4 R0 R5 
      73 [-]: GETIMPORT R5 31 [0x00046924]
      74 [-]: LOADN R6 -90 
      75 [-]: LOADN R7 0   
      76 [-]: LOADN R8 0   
      77 [-]: CALL R5 3 -1 
      78 [-]: NAMECALL R1 R1 K13 [0x05909209]
      79 [-]: CALL R1 -1 1 
      80 [-]: SETUPVAL R1 2
      81 [-]: GETUPVAL R1 2
      82 [-]: GETIMPORT R3 15 [0x0469F296]
      83 [-]: LOADK R4 K28 ["JUKEBOX_SEQUENCER"]
      84 [-]: CALL R3 1 -1 
      85 [-]: NAMECALL R1 R1 K32 [0x3273BA96]
      86 [-]: CALL R1 -1 0 
      87 [-]: GETUPVAL R2 4
      88 [-]: GETTABLEKS R1 R2 K33 [0x905F5F9E]
      89 [-]: GETUPVAL R2 2
      90 [-]: CALL R1 1 0  
L 7:  91 [-]: GETUPVAL R1 2
      92 [-]: LOADK R3 K34 [2.5]
      93 [-]: NAMECALL R1 R1 K21 [0x2D9BA74F]
      94 [-]: CALL R1 2 0  
L 8:  95 [-]: GETIMPORT R2 36 [0x07D0A2C6]
      96 [-]: FASTCALL1 62 R2 L9
      97 [-]: GETIMPORT R1 1 [0x7B998233]
      98 [-]: CALL R1 1 1  
L 9:  99 [-]: JUMPIF R1 L14
     100 [-]: GETIMPORT R2 38 [0x8179B53C]
     101 [-]: FASTCALL1 62 R2 L10
     102 [-]: GETIMPORT R1 1 [0x7B998233]
     103 [-]: CALL R1 1 1  
L10: 104 [-]: JUMPIF R1 L14
     105 [-]: LOADN R3 0   
     106 [-]: LOADN R1 3   
     107 [-]: LOADN R2 1   
     108 [-]: FORNPREP R1 L13
L11: 109 [-]: GETIMPORT R4 6 [0x89326C93]
     110 [-]: GETIMPORT R6 38 [0x8179B53C]
     111 [-]: GETIMPORT R8 8 [0xA421AF95]
     112 [-]: LOADN R9 0   
     113 [-]: LOADK R10 K39 [0.14999999999999999]
     114 [-]: LOADN R11 0  
     115 [-]: CALL R8 3 1  
     116 [-]: ADD R7 R0 R8 
     117 [-]: GETIMPORT R8 12 ["ZERO_ROTATION"]
     118 [-]: NAMECALL R4 R4 K13 [0x05909209]
     119 [-]: CALL R4 4 1  
     120 [-]: GETIMPORT R5 6 [0x89326C93]
     121 [-]: GETIMPORT R7 36 [0x07D0A2C6]
     122 [-]: GETIMPORT R9 8 [0xA421AF95]
     123 [-]: LOADN R10 0  
     124 [-]: LOADK R11 K39 [0.14999999999999999]
     125 [-]: LOADN R12 0  
     126 [-]: CALL R9 3 1  
     127 [-]: ADD R8 R0 R9 
     128 [-]: GETIMPORT R9 12 ["ZERO_ROTATION"]
     129 [-]: NAMECALL R5 R5 K13 [0x05909209]
     130 [-]: CALL R5 4 1  
     131 [-]: GETUPVAL R7 5
     132 [-]: DUPTABLE R8 42
     133 [-]: SETTABLEKS R4 R8 K40 ["Locked"]
     134 [-]: SETTABLEKS R5 R8 K41 ["Unlocked"]
     135 [-]: FASTCALL2 52 R7 R8 L12
     136 [-]: GETIMPORT R6 24 [0x23D5322F]
     137 [-]: CALL R6 2 0  
L12: 138 [-]: FORNLOOP R1 L11
L13: 139 [-]: GETUPVAL R1 6
     140 [-]: CALL R1 0 0  
L14: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       1 [-]: LOADK R3 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 [0x9383BC56]
       4 [-]: GETIMPORT R4 5 [0xAE91E43B]
       5 [-]: LOADK R5 K6 ["Equalizer.WaveList"]
       6 [-]: CALL R3 2 1  
       7 [-]: SETUPVAL R3 0
       8 [-]: GETUPVAL R3 0
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 ["mInitialX"]
      11 [-]: SUBK R4 R5 K7 [11]
      12 [-]: SETTABLEKS R4 R3 K8 ["mInitialX"]
      13 [-]: GETUPVAL R3 0
      14 [-]: SETTABLEKS R1 R3 K9 ["mLineWidth"]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETIMPORT R4 5 [0xAE91E43B]
      17 [-]: LOADK R6 K6 ["Equalizer.WaveList"]
      18 [-]: LOADN R7 13  
      19 [-]: NAMECALL R4 R4 K10 [0x91A24E4B]
      20 [-]: CALL R4 3 1  
      21 [-]: SETTABLEKS R4 R3 K11 ["mInitLineHeight"]
      22 [-]: GETUPVAL R3 0
      23 [-]: LOADN R4 0   
      24 [-]: SETTABLEKS R4 R3 K12 ["mForcedVerticalSeparation"]
      25 [-]: GETUPVAL R3 0
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K9 ["mLineWidth"]
      28 [-]: ADDK R4 R5 K13 [1]
      29 [-]: SETTABLEKS R4 R3 K14 ["mForcedHorizontalSeparation"]
      30 [-]: GETUPVAL R3 0
      31 [-]: NEWCLOSURE R4 P0
      32 [-]: MOVE R2 R0   
      33 [-]: SETTABLEKS R4 R3 K15 ["mElementDrawCallback"]
      34 [-]: GETUPVAL R3 0
      35 [-]: DUPCLOSURE R4 K16 []
      36 [-]: SETTABLEKS R4 R3 K17 ["CalculateY"]
      37 [-]: GETUPVAL R4 2
      38 [-]: GETTABLEKS R3 R4 K18 [0x74A11EC6]
      39 [-]: DIVK R4 R0 K19 [2]
      40 [-]: CALL R3 1 1  
      41 [-]: SETUPVAL R3 1
      42 [-]: LOADN R5 1   
      43 [-]: MOVE R3 R0   
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L4
L 0:  46 [-]: GETUPVAL R10 1
      47 [-]: SUB R9 R5 R10
      48 [-]: FASTCALL1 2 R9 L1
      49 [-]: GETIMPORT R8 22 [0xE4A5B3CA]
      50 [-]: CALL R8 1 1  
L 1:  51 [-]: GETUPVAL R9 1
      52 [-]: DIV R7 R8 R9 
      53 [-]: FASTCALL2K 18 R7 K23 L2 [0.10000000000000001]
      54 [-]: LOADK R8 K23 [0.10000000000000001]
      55 [-]: GETIMPORT R6 25 [0xB62ECFE0]
      56 [-]: CALL R6 2 1  
L 2:  57 [-]: GETUPVAL R7 0
      58 [-]: DUPTABLE R9 28
      59 [-]: SETTABLEKS R6 R9 K26 ["MidFactor"]
      60 [-]: GETUPVAL R13 1
      61 [-]: SUB R12 R5 R13
      62 [-]: FASTCALL1 2 R12 L3
      63 [-]: GETIMPORT R11 22 [0xE4A5B3CA]
      64 [-]: CALL R11 1 1 
L 3:  65 [-]: ADDK R10 R11 K13 [1]
      66 [-]: SETTABLEKS R10 R9 K27 ["SoundIndex"]
      67 [-]: LOADB R10 1  
      68 [-]: NAMECALL R7 R7 K29 [0xBAD4316F]
      69 [-]: CALL R7 3 0  
      70 [-]: FORNLOOP R3 L0
L 4:  71 [-]: LOADN R5 1   
      72 [-]: GETUPVAL R3 1
      73 [-]: LOADN R4 1   
      74 [-]: FORNPREP R3 L6
L 5:  75 [-]: GETUPVAL R6 3
      76 [-]: LOADN R7 0   
      77 [-]: SETTABLE R7 R6 R5
      78 [-]: FORNLOOP R3 L5
L 6:  79 [-]: GETUPVAL R3 0
      80 [-]: LOADNIL R5   
      81 [-]: LOADNIL R6   
      82 [-]: LOADB R7 1   
      83 [-]: NAMECALL R3 R3 K30 [0x71E9AC81]
      84 [-]: CALL R3 4 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETUPVAL R1 1
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K2 [0xC9270FC5]
      10 [-]: CALL R1 0 1  
      11 [-]: MOVE R0 R1   
L 2:  12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEKS R1 R2 K3 ["ShowPlay"]
      14 [-]: JUMPIFEQ R0 R1 L3
      15 [-]: GETUPVAL R1 3
      16 [-]: SETTABLEKS R0 R1 K3 ["ShowPlay"]
      17 [-]: GETUPVAL R2 4
      18 [-]: GETTABLEKS R1 R2 K4 [0x06D055F9]
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R4 6 [0x78FF6776]
      21 [-]: GETTABLEN R3 R4 3
      22 [-]: GETIMPORT R4 8 [0xF33738C9]
      23 [-]: CALL R1 3 1  
      24 [-]: GETIMPORT R2 10 [0xAE91E43B]
      25 [-]: LOADK R4 K11 ["Controls.PlayPause.Icon"]
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R2 R2 K12 [0x1CB415C1]
      28 [-]: CALL R2 3 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x1D75805C]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: JUMP L2
     
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K3 [0xAFE6A461]
      15 [-]: CALL R1 0 1  
      16 [-]: MOVE R0 R1   
L 2:  17 [-]: LOADN R2 0   
      18 [-]: JUMPIFLT R2 R0 L3
      19 [-]: LOADB R1 0 +1
L 3:  20 [-]: LOADB R1 1   
L 4:  21 [-]: GETIMPORT R2 5 [0xAE91E43B]
      22 [-]: LOADK R4 K6 ["Controls.ProgressTween"]
      23 [-]: LOADN R5 11  
      24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      26 [-]: CALL R2 4 0  
      27 [-]: GETIMPORT R2 5 [0xAE91E43B]
      28 [-]: LOADK R4 K8 ["Controls.ProgressFill"]
      29 [-]: LOADN R5 11  
      30 [-]: MOVE R6 R1   
      31 [-]: NAMECALL R2 R2 K7 [0xAADE900E]
      32 [-]: CALL R2 4 0  
      33 [-]: JUMPIFNOT R1 L5
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K9 [0x74A11EC6]
      36 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      37 [-]: LOADN R4 1   
      38 [-]: LOADN R5 1000
      39 [-]: MOVE R6 R0   
      40 [-]: CALL R3 3 -1 
      41 [-]: CALL R2 -1 1 
      42 [-]: GETIMPORT R3 13 [0x38F10E85]
      43 [-]: GETIMPORT R4 5 [0xAE91E43B]
      44 [-]: LOADK R5 K14 ["Controls.ProgressTween.gotoAndStop"]
      45 [-]: MOVE R6 R2   
      46 [-]: CALL R3 3 0  
      47 [-]: GETIMPORT R3 13 [0x38F10E85]
      48 [-]: GETIMPORT R4 5 [0xAE91E43B]
      49 [-]: LOADK R5 K15 ["Controls.ProgressFill.gotoAndStop"]
      50 [-]: MOVE R6 R2   
      51 [-]: CALL R3 3 0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R1 1
L 1:   7 [-]: GETUPVAL R2 2
       8 [-]: JUMPIFEQ R2 R1 L2
       9 [-]: SETUPVAL R1 2
      10 [-]: GETIMPORT R2 3 [0x25312C9B]
      11 [-]: GETIMPORT R3 5 [0xAE91E43B]
      12 [-]: LOADK R4 K6 ["Equalizer"]
      13 [-]: LOADN R5 0   
      14 [-]: NEWTABLE R6 0 1
      15 [-]: LOADN R7 10  
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: NEWTABLE R7 0 1
      18 [-]: GETUPVAL R9 3
      19 [-]: GETTABLEKS R8 R9 K7 [0x06D055F9]
      20 [-]: GETUPVAL R9 2
      21 [-]: LOADN R10 100
      22 [-]: LOADN R11 0  
      23 [-]: CALL R8 3 -1 
      24 [-]: SETLIST R7 R8 -1 [1]
      25 [-]: LOADK R8 K8 [0.25]
      26 [-]: CALL R2 6 0  
L 2:  27 [-]: GETUPVAL R3 4
      28 [-]: ADD R2 R3 R0 
      29 [-]: SETUPVAL R2 4
      30 [-]: GETUPVAL R2 4
      31 [-]: LOADK R3 K9 [0.016]
      32 [-]: JUMPIFNOTLT R3 R2 L3
      33 [-]: GETUPVAL R3 4
      34 [-]: SUBK R2 R3 K9 [0.016]
      35 [-]: SETUPVAL R2 4
      36 [-]: JUMP L4
     
L 3:  37 [-]: RETURN R0 0  
L 4:  38 [-]: LOADN R2 0   
      39 [-]: JUMPIFNOT R1 L8
      40 [-]: GETUPVAL R4 5
      41 [-]: GETTABLEKS R3 R4 K10 [0xC9270FC5]
      42 [-]: CALL R3 0 1  
      43 [-]: JUMPIF R3 L8 
      44 [-]: GETUPVAL R4 0
      45 [-]: FASTCALL1 62 R4 L5
      46 [-]: GETIMPORT R3 1 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 5:  48 [-]: JUMPIF R3 L6 
      49 [-]: GETUPVAL R3 0
      50 [-]: NAMECALL R3 R3 K11 [0xDAE5BCB5]
      51 [-]: CALL R3 1 1  
      52 [-]: MOVE R2 R3   
      53 [-]: JUMP L8
     
L 6:  54 [-]: GETUPVAL R3 1
      55 [-]: JUMPIFNOT R3 L8
      56 [-]: GETUPVAL R4 5
      57 [-]: GETTABLEKS R3 R4 K12 [0x27899B42]
      58 [-]: CALL R3 0 1  
      59 [-]: FASTCALL1 62 R3 L7
      60 [-]: MOVE R5 R3   
      61 [-]: GETIMPORT R4 1 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 7:  63 [-]: JUMPIF R4 L8 
      64 [-]: NAMECALL R4 R3 K14 [0x263D299C]
      65 [-]: CALL R4 1 1  
      66 [-]: MULK R2 R4 K13 [0.20000000000000001]
L 8:  67 [-]: GETIMPORT R3 16 [0x42DCC9F5]
      68 [-]: GETUPVAL R7 6
      69 [-]: GETTABLEKS R6 R7 K17 ["minValue"]
      70 [-]: SUB R5 R2 R6 
      71 [-]: GETUPVAL R8 6
      72 [-]: GETTABLEKS R7 R8 K18 ["maxValue"]
      73 [-]: GETUPVAL R9 6
      74 [-]: GETTABLEKS R8 R9 K17 ["minValue"]
      75 [-]: SUB R6 R7 R8 
      76 [-]: DIV R4 R5 R6 
      77 [-]: LOADN R5 0   
      78 [-]: LOADN R6 1   
      79 [-]: CALL R3 3 1  
      80 [-]: GETUPVAL R6 7
      81 [-]: LOADN R4 2   
      82 [-]: LOADN R5 -1  
      83 [-]: FORNPREP R4 L10
L 9:  84 [-]: GETUPVAL R7 8
      85 [-]: GETUPVAL R9 8
      86 [-]: SUBK R10 R6 K19 [1]
      87 [-]: GETTABLE R8 R9 R10
      88 [-]: SETTABLE R8 R7 R6
      89 [-]: FORNLOOP R4 L9
L10:  90 [-]: GETUPVAL R4 8
      91 [-]: FASTCALL2K 21 R3 K20 L11 [0.75]
      92 [-]: MOVE R6 R3   
      93 [-]: LOADK R7 K20 [0.75]
      94 [-]: GETIMPORT R5 23 [0xA40531D8]
      95 [-]: CALL R5 2 1  
L11:  96 [-]: SETTABLEN R5 R4 1
      97 [-]: LOADN R4 1   
      98 [-]: GETUPVAL R5 9
      99 [-]: NEWCLOSURE R7 P0
     100 [-]: MOVE R1 R4   
     101 [-]: MOVE R2 R8   
     102 [-]: MOVE R2 R9   
     103 [-]: NAMECALL R5 R5 K24 [0xEA061E98]
     104 [-]: CALL R5 2 0  
     105 [-]: CLOSEUPVALS R4
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["SongList.Song"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 7   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADNIL R2   
      13 [-]: SETTABLEKS R2 R1 K7 ["mOriginalButtonHeight"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 270 
      16 [-]: SETTABLEKS R2 R1 K8 ["mRowSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 205 
      19 [-]: SETTABLEKS R2 R1 K9 ["ElementHeight"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 205 
      22 [-]: SETTABLEKS R2 R1 K10 ["ElementWidth"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 100 
      25 [-]: SETTABLEKS R2 R1 K11 ["mInnerAlpha"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 6   
      28 [-]: SETTABLEKS R2 R1 K12 ["mExtraRowScroll"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 3   
      31 [-]: SETTABLEKS R2 R1 K13 ["mLowerBoundBuffer"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADK R3 K14 ["ScrollBar"]
      34 [-]: LOADN R4 100 
      35 [-]: NAMECALL R1 R1 K15 [0x3BC79F4F]
      36 [-]: CALL R1 3 0  
      37 [-]: GETIMPORT R1 5 [0xAE91E43B]
      38 [-]: LOADK R3 K14 ["ScrollBar"]
      39 [-]: LOADN R4 59  
      40 [-]: LOADB R5 0   
      41 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      42 [-]: CALL R1 4 0  
      43 [-]: GETUPVAL R1 0
      44 [-]: NAMECALL R1 R1 K17 [0x7220ACB6]
      45 [-]: CALL R1 1 0  
      46 [-]: GETUPVAL R1 0
      47 [-]: LOADK R3 K18 ["ElementPressed"]
      48 [-]: LOADK R4 K19 ["ElementFocused"]
      49 [-]: LOADK R5 K20 ["ElementUnfocused"]
      50 [-]: NAMECALL R1 R1 K21 [0x1E5B5CFE]
      51 [-]: CALL R1 4 0  
      52 [-]: GETUPVAL R1 0
      53 [-]: LOADB R2 1   
      54 [-]: SETTABLEKS R2 R1 K22 ["mSkipRefocusOnScrollRedraw"]
      55 [-]: GETUPVAL R1 0
      56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K23 ["CalculateX"]
      58 [-]: SETTABLEKS R2 R1 K24 ["_CalculateX"]
      59 [-]: GETUPVAL R1 0
      60 [-]: DUPCLOSURE R2 K25 []
      61 [-]: SETTABLEKS R2 R1 K23 ["CalculateX"]
      62 [-]: GETUPVAL R1 0
      63 [-]: GETUPVAL R3 0
      64 [-]: GETTABLEKS R2 R3 K26 ["CalculateY"]
      65 [-]: SETTABLEKS R2 R1 K27 ["_CalculateY"]
      66 [-]: GETUPVAL R1 0
      67 [-]: DUPCLOSURE R2 K28 []
      68 [-]: SETTABLEKS R2 R1 K26 ["CalculateY"]
      69 [-]: GETUPVAL R1 0
      70 [-]: NEWCLOSURE R2 P2
      71 [-]: MOVE R2 R1   
      72 [-]: MOVE R2 R2   
      73 [-]: MOVE R2 R3   
      74 [-]: MOVE R2 R4   
      75 [-]: MOVE R2 R5   
      76 [-]: MOVE R2 R0   
      77 [-]: SETTABLEKS R2 R1 K29 ["mElementDrawCallback"]
      78 [-]: GETUPVAL R1 0
      79 [-]: GETUPVAL R3 0
      80 [-]: GETTABLEKS R2 R3 K30 ["SetScroll"]
      81 [-]: SETTABLEKS R2 R1 K31 ["OG_SetScroll"]
      82 [-]: GETUPVAL R1 0
      83 [-]: NEWCLOSURE R2 P3
      84 [-]: MOVE R2 R6   
      85 [-]: MOVE R2 R3   
      86 [-]: MOVE R2 R4   
      87 [-]: SETTABLEKS R2 R1 K30 ["SetScroll"]
      88 [-]: GETUPVAL R1 0
      89 [-]: DUPCLOSURE R2 K32 []
      90 [-]: SETTABLEKS R2 R1 K33 ["GetInterpolationProperties"]
      91 [-]: GETUPVAL R1 0
      92 [-]: NEWCLOSURE R2 P5
      93 [-]: MOVE R2 R4   
      94 [-]: MOVE R2 R1   
      95 [-]: MOVE R2 R5   
      96 [-]: MOVE R2 R0   
      97 [-]: SETTABLEKS R2 R1 K34 ["mOnFocusedCallback"]
      98 [-]: GETUPVAL R1 0
      99 [-]: NEWCLOSURE R2 P6
     100 [-]: MOVE R2 R1   
     101 [-]: MOVE R2 R5   
     102 [-]: MOVE R2 R0   
     103 [-]: MOVE R2 R4   
     104 [-]: SETTABLEKS R2 R1 K35 ["mOnUnfocusedCallback"]
     105 [-]: GETUPVAL R1 0
     106 [-]: NEWCLOSURE R2 P7
     107 [-]: MOVE R2 R5   
     108 [-]: MOVE R2 R0   
     109 [-]: MOVE R2 R7   
     110 [-]: SETTABLEKS R2 R1 K36 ["mClipCreatedCallback"]
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x015284CD]
       1 [-]: LOADK R2 K2 ["/"]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R1 2 1  
       4 [-]: LENGTH R2 R1 
       5 [-]: GETTABLE R1 R1 R2
       6 [-]: LOADNIL R2   
       7 [-]: JUMPXEQKS R1 K3 L0 NOT ["Ceres"]
       8 [-]: LOADK R2 K4 ["grineershipyards"]
       9 [-]: JUMP L26
    
L 0:  10 [-]: JUMPXEQKS R1 K5 L1 NOT ["Derelict"]
      11 [-]: LOADK R2 K6 ["orokintowerderelict"]
      12 [-]: JUMP L26
    
L 1:  13 [-]: JUMPXEQKS R1 K7 L2 NOT ["Earth"]
      14 [-]: LOADK R2 K8 ["grineerforest"]
      15 [-]: JUMP L26
    
L 2:  16 [-]: JUMPXEQKS R1 K9 L3 NOT ["Eris"]
      17 [-]: LOADK R2 K10 ["infestedcorpusship"]
      18 [-]: JUMP L26
    
L 3:  19 [-]: JUMPXEQKS R1 K11 L4 NOT ["Europa"]
      20 [-]: LOADK R2 K12 ["corpusiceplanet"]
      21 [-]: JUMP L26
    
L 4:  22 [-]: JUMPXEQKS R1 K13 L5 NOT ["Fortress"]
      23 [-]: LOADK R2 K14 ["grineerfortress"]
      24 [-]: JUMP L26
    
L 5:  25 [-]: JUMPXEQKS R1 K15 L6 NOT ["Jupiter"]
      26 [-]: LOADK R2 K16 ["corpusgascity"]
      27 [-]: JUMP L26
    
L 6:  28 [-]: JUMPXEQKS R1 K17 L7 NOT ["Mars"]
      29 [-]: LOADK R2 K18 ["grineersettlement"]
      30 [-]: JUMP L26
    
L 7:  31 [-]: JUMPXEQKS R1 K19 L8 NOT ["Mercury"]
      32 [-]: LOADK R2 K20 ["grineerasteroid"]
      33 [-]: JUMP L26
    
L 8:  34 [-]: JUMPXEQKS R1 K21 L9 NOT ["Moon"]
      35 [-]: LOADK R2 K22 ["orokinmoon"]
      36 [-]: JUMP L26
    
L 9:  37 [-]: JUMPXEQKS R1 K23 L10 NOT ["Neptune"]
      38 [-]: LOADK R2 K12 ["corpusiceplanet"]
      39 [-]: JUMP L26
    
L10:  40 [-]: JUMPXEQKS R1 K24 L11 NOT ["Phobos"]
      41 [-]: LOADK R2 K25 ["corpusship"]
      42 [-]: JUMP L26
    
L11:  43 [-]: JUMPXEQKS R1 K26 L12 NOT ["Pluto"]
      44 [-]: LOADK R2 K27 ["corpusoutpost"]
      45 [-]: JUMP L26
    
L12:  46 [-]: JUMPXEQKS R1 K28 L13 NOT ["Saturn"]
      47 [-]: LOADK R2 K29 ["grineergalleon"]
      48 [-]: JUMP L26
    
L13:  49 [-]: JUMPXEQKS R1 K30 L14 NOT ["Sedna"]
      50 [-]: LOADK R2 K20 ["grineerasteroid"]
      51 [-]: JUMP L26
    
L14:  52 [-]: JUMPXEQKS R1 K31 L15 NOT ["Uranus"]
      53 [-]: LOADK R2 K32 ["grineerocean"]
      54 [-]: JUMP L26
    
L15:  55 [-]: JUMPXEQKS R1 K33 L16 NOT ["Venus"]
      56 [-]: LOADK R2 K27 ["corpusoutpost"]
      57 [-]: JUMP L26
    
L16:  58 [-]: JUMPXEQKS R1 K34 L17 NOT ["Void"]
      59 [-]: LOADK R2 K35 ["orokintower"]
      60 [-]: JUMP L26
    
L17:  61 [-]: JUMPXEQKS R1 K36 L18 NOT ["SolarMapDeimosName"]
      62 [-]: LOADK R2 K37 ["microplanetlandscape"]
      63 [-]: JUMP L26
    
L18:  64 [-]: JUMPXEQKS R1 K38 L19 NOT ["ZarimanRegionName"]
      65 [-]: LOADK R2 K39 ["zariman"]
      66 [-]: JUMP L26
    
L19:  67 [-]: JUMPXEQKS R1 K40 L20 NOT ["KahlForest"]
      68 [-]: LOADK R2 K41 ["forestkahl"]
      69 [-]: JUMP L26
    
L20:  70 [-]: JUMPXEQKS R1 K42 L21 NOT ["KahlFactory"]
      71 [-]: LOADK R2 K43 ["kahlnarmerspaceport"]
      72 [-]: JUMP L26
    
L21:  73 [-]: JUMPXEQKS R1 K44 L22 NOT ["KahlMurex"]
      74 [-]: LOADK R2 K45 ["kahldevourer"]
      75 [-]: JUMP L26
    
L22:  76 [-]: JUMPXEQKS R1 K46 L23 NOT ["Duviri"]
      77 [-]: LOADK R2 K47 ["duviri"]
      78 [-]: JUMP L26
    
L23:  79 [-]: GETIMPORT R3 49 [0xC8802016]
      80 [-]: GETIMPORT R4 51 [0x544E3A78]
      81 [-]: CALL R3 1 3  
      82 [-]: FORGPREP_INEXT R3 L25
L24:  83 [-]: NAMECALL R8 R7 K52 [0x6D604BA7]
      84 [-]: CALL R8 1 1  
      85 [-]: JUMPIFNOTEQ R8 R1 L25
      86 [-]: GETIMPORT R9 54 [0xAD1A8D0E]
      87 [-]: GETTABLE R8 R9 R6
      88 [-]: RETURN R8 1  
L25:  89 [-]: FORGLOOP R3 L24 2 [inext]
      90 [-]: LOADK R2 K55 [""]
L26:  91 [-]: GETIMPORT R3 57 [0xB3F08A76]
      92 [-]: MOVE R5 R2   
      93 [-]: GETIMPORT R6 60 [0x3630E649]
      94 [-]: LOADN R7 0   
      95 [-]: LOADN R8 100 
      96 [-]: CALL R6 2 -1 
      97 [-]: NAMECALL R3 R3 K61 [0x7B821B39]
      98 [-]: CALL R3 -1 1 
      99 [-]: RETURN R3 1  


; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L5
L 0:   4 [-]: GETUPVAL R6 0
       5 [-]: MOVE R8 R5   
       6 [-]: LOADB R9 1   
       7 [-]: NAMECALL R6 R6 K2 [0xBAD4316F]
       8 [-]: CALL R6 3 1  
       9 [-]: GETIMPORT R7 4 [0xCBB66C2A]
      10 [-]: SETTABLEKS R7 R6 K5 ["Material"]
      11 [-]: LOADN R7 100 
      12 [-]: SETTABLEKS R7 R6 K6 ["LockIconAlpha"]
      13 [-]: LOADN R7 603 
      14 [-]: SETTABLEKS R7 R6 K7 ["IconWidth"]
      15 [-]: GETTABLEKS R7 R6 K8 ["Fingerprint"]
      16 [-]: JUMPXEQKNIL R7 L2
      17 [-]: GETIMPORT R7 11 [0x3630E649]
      18 [-]: LOADN R8 1   
      19 [-]: GETIMPORT R10 13 [0x7D74D5EF]
      20 [-]: LENGTH R9 R10
      21 [-]: CALL R7 2 1  
      22 [-]: JUMPXEQKN R7 K14 L1 [1]
      23 [-]: LOADNIL R8   
      24 [-]: SETTABLEKS R8 R6 K7 ["IconWidth"]
      25 [-]: LOADB R8 1   
      26 [-]: SETTABLEKS R8 R6 K15 ["Themed"]
L 1:  27 [-]: GETIMPORT R9 13 [0x7D74D5EF]
      28 [-]: GETTABLE R8 R9 R7
      29 [-]: SETTABLEKS R8 R6 K16 ["Icon"]
      30 [-]: JUMP L5
     
L 2:  31 [-]: GETTABLEKS R8 R6 K17 ["BackgroundTexture"]
      32 [-]: FASTCALL1 62 R8 L3
      33 [-]: GETIMPORT R7 19 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L4 
      36 [-]: GETIMPORT R7 21 [0xB009BBC6]
      37 [-]: GETTABLEKS R8 R6 K17 ["BackgroundTexture"]
      38 [-]: CALL R7 1 1  
      39 [-]: SETTABLEKS R7 R6 K16 ["Icon"]
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETUPVAL R7 1
      42 [-]: GETTABLEKS R8 R6 K22 ["RegionLocName"]
      43 [-]: CALL R7 1 1  
      44 [-]: SETTABLEKS R7 R6 K16 ["Icon"]
L 5:  45 [-]: FORGLOOP R1 L0 2 [inext]
      46 [-]: GETUPVAL R2 2
      47 [-]: GETTABLEKS R1 R2 K23 [0x81A90ACB]
      48 [-]: CALL R1 0 1  
      49 [-]: GETUPVAL R2 0
      50 [-]: NEWCLOSURE R4 P0
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R2 R0   
      53 [-]: LOADB R5 1   
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R2 R2 K24 [0x71E9AC81]
      56 [-]: CALL R2 4 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["DisableUIInput"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["DisableUIInput"]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R1 6 [0xBE190284]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 4 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 6 [0xBE190284]
      13 [-]: LOADB R2 0   
      14 [-]: NAMECALL R0 R0 K7 [0xC02F2CB8]
      15 [-]: CALL R0 2 0  
L 3:  16 [-]: GETIMPORT R0 8 ["_T"]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K9 ["gToolTip"]
      19 [-]: GETUPVAL R0 0
      20 [-]: JUMPIFNOT R0 L4
      21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K10 [0xF98D2767]
      23 [-]: CALL R0 0 0  
L 4:  24 [-]: GETIMPORT R1 6 [0xBE190284]
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: GETIMPORT R0 4 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 5:  28 [-]: JUMPIF R0 L7 
      29 [-]: GETIMPORT R0 6 [0xBE190284]
      30 [-]: NAMECALL R0 R0 K11 [0x33307F92]
      31 [-]: CALL R0 1 1  
      32 [-]: FASTCALL1 62 R0 L6
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 4 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 6:  36 [-]: JUMPIF R1 L7 
      37 [-]: LOADK R3 K12 ["ShowReticle"]
      38 [-]: LOADK R4 K13 [""]
      39 [-]: NAMECALL R1 R0 K14 [0xE4162EED]
      40 [-]: CALL R1 3 0  
      41 [-]: LOADK R3 K15 ["ShowAbilityDots"]
      42 [-]: LOADK R4 K13 [""]
      43 [-]: NAMECALL R1 R0 K14 [0xE4162EED]
      44 [-]: CALL R1 3 0  
L 7:  45 [-]: GETUPVAL R0 2
      46 [-]: CALL R0 0 0  
      47 [-]: GETUPVAL R1 3
      48 [-]: GETTABLEKS R0 R1 K16 [0x659D451F]
      49 [-]: GETIMPORT R1 18 [0xD2607246]
      50 [-]: CALL R0 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["SetButtons"]
       1 [-]: GETIMPORT R1 4 [0xAE91E43B]
       2 [-]: LOADNIL R2   
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 6 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADK R2 K7 ["Close"]
      11 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R0 4 [0xAE91E43B]
      15 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x348F9680]
       2 [-]: LOADB R2 0   
       3 [-]: CALL R1 1 0  
       4 [-]: JUMPXEQKNIL R0 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x6E1AEEB7]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K2 [0x7C0BCB32]
      12 [-]: CALL R2 0 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K5 [0x103281B7]
      19 [-]: CALL R1 0 1  
      20 [-]: JUMPIFNOT R1 L3
L 2:  21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K6 [0x81A90ACB]
      23 [-]: CALL R1 0 1  
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K1 [0x6E1AEEB7]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K1 [0x6E1AEEB7]
      31 [-]: GETUPVAL R2 1
      32 [-]: CALL R1 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Visible"]
       2 [-]: NOT R0 R1    
       3 [-]: GETUPVAL R1 0
       4 [-]: SETTABLEKS R0 R1 K0 ["Visible"]
       5 [-]: GETIMPORT R1 2 [0xAE91E43B]
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K3 [0x824D113A]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 2 [0xAE91E43B]
      10 [-]: LOADK R3 K4 ["Controls.VolumeControl"]
      11 [-]: NAMECALL R1 R1 K5 [0xAF5300DC]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 2 [0xAE91E43B]
      14 [-]: LOADK R3 K6 ["Controls.Volume.Callout"]
      15 [-]: NAMECALL R1 R1 K5 [0xAF5300DC]
      16 [-]: CALL R1 2 0  
      17 [-]: JUMPIFNOT R0 L0
      18 [-]: GETIMPORT R1 2 [0xAE91E43B]
      19 [-]: LOADK R3 K4 ["Controls.VolumeControl"]
      20 [-]: LOADN R4 11  
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R1 R1 K7 [0xAADE900E]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 9 [0x25312C9B]
      25 [-]: GETIMPORT R2 2 [0xAE91E43B]
      26 [-]: LOADK R3 K4 ["Controls.VolumeControl"]
      27 [-]: LOADN R4 2   
      28 [-]: NEWTABLE R5 0 1
      29 [-]: LOADN R6 10  
      30 [-]: SETLIST R5 R6 1 [1]
      31 [-]: NEWTABLE R6 0 1
      32 [-]: LOADN R7 100 
      33 [-]: SETLIST R6 R7 1 [1]
      34 [-]: LOADK R7 K10 [0.14999999999999999]
      35 [-]: CALL R1 6 0  
      36 [-]: RETURN R0 0  
L 0:  37 [-]: GETIMPORT R1 9 [0x25312C9B]
      38 [-]: GETIMPORT R2 2 [0xAE91E43B]
      39 [-]: LOADK R3 K4 ["Controls.VolumeControl"]
      40 [-]: LOADN R4 2   
      41 [-]: NEWTABLE R5 0 1
      42 [-]: LOADN R6 10  
      43 [-]: SETLIST R5 R6 1 [1]
      44 [-]: NEWTABLE R6 0 1
      45 [-]: LOADN R7 0   
      46 [-]: SETLIST R6 R7 1 [1]
      47 [-]: LOADK R7 K10 [0.14999999999999999]
      48 [-]: LOADN R8 0   
      49 [-]: DUPCLOSURE R9 K11 []
      50 [-]: CALL R1 8 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0EEFC00E]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0xA7D904B8]
       3 [-]: GETIMPORT R2 2 [0xAE91E43B]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/PersonalQuarters/Jukebox_Tip"]
       5 [-]: CALL R1 2 1  
       6 [-]: DUPTABLE R4 7
       7 [-]: GETIMPORT R5 2 [0xAE91E43B]
       8 [-]: LOADK R7 K8 ["<WARNING>"]
       9 [-]: LOADB R8 1   
      10 [-]: NAMECALL R5 R5 K9 [0x42B04007]
      11 [-]: CALL R5 3 1  
      12 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      13 [-]: SETTABLEKS R1 R4 K5 ["Tips"]
      14 [-]: LOADN R5 -10 
      15 [-]: SETTABLEKS R5 R4 K6 ["Padding"]
      16 [-]: FASTCALL2 52 R0 R4 L0
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 12 [0x23D5322F]
      19 [-]: CALL R2 2 0  
L 0:  20 [-]: DUPTABLE R4 15
      21 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/Exit"]
      22 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      23 [-]: GETUPVAL R5 1
      24 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      25 [-]: LOADK R5 K17 ["MENU_CANCEL"]
      26 [-]: SETTABLEKS R5 R4 K14 ["CallOut"]
      27 [-]: FASTCALL2 52 R0 R4 L1
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 12 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: GETIMPORT R2 20 ["SetButtons"]
      32 [-]: GETIMPORT R3 2 [0xAE91E43B]
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R5 22 [0xCD0165A3]
      35 [-]: LOADN R6 1   
      36 [-]: CALL R5 1 -1 
      37 [-]: CALL R2 -1 0 
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWCLOSURE R0 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: NEWCLOSURE R1 P1
       4 [-]: MOVE R2 R0   
       5 [-]: MOVE R2 R1   
       6 [-]: GETIMPORT R2 1 [0x25312C9B]
       7 [-]: GETIMPORT R3 3 [0xAE91E43B]
       8 [-]: LOADK R4 K4 ["_root"]
       9 [-]: LOADN R5 2   
      10 [-]: NEWTABLE R6 0 1
      11 [-]: MOVE R7 R0   
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: NEWTABLE R7 0 1
      14 [-]: LOADN R8 1   
      15 [-]: SETLIST R7 R8 1 [1]
      16 [-]: LOADK R8 K5 [0.34999999999999998]
      17 [-]: LOADN R9 0   
      18 [-]: NEWCLOSURE R10 P2
      19 [-]: MOVE R2 R2   
      20 [-]: MOVE R0 R1   
      21 [-]: CALL R2 8 0  
      22 [-]: GETUPVAL R2 3
      23 [-]: GETUPVAL R4 4
      24 [-]: GETTABLEKS R3 R4 K6 [0x2050B9D5]
      25 [-]: GETUPVAL R4 5
      26 [-]: CALL R3 1 1  
      27 [-]: SETUPVAL R3 3
      28 [-]: GETIMPORT R3 8 [0x3D106989]
      29 [-]: LOADK R5 K9 ["is song "]
      30 [-]: GETIMPORT R9 11 [0x64FB1586]
      31 [-]: GETUPVAL R10 5
      32 [-]: CALL R9 1 1  
      33 [-]: MOVE R6 R9   
      34 [-]: LOADK R7 K12 [" locked? "]
      35 [-]: GETIMPORT R8 11 [0x64FB1586]
      36 [-]: GETUPVAL R9 3
      37 [-]: CALL R8 1 1  
      38 [-]: CONCAT R4 R5 R8
      39 [-]: CALL R3 1 0  
      40 [-]: GETUPVAL R3 3
      41 [-]: JUMPIFEQ R2 R3 L0
      42 [-]: NEWCLOSURE R3 P3
      43 [-]: MOVE R2 R3   
      44 [-]: MOVE R2 R6   
      45 [-]: GETIMPORT R4 1 [0x25312C9B]
      46 [-]: GETIMPORT R5 3 [0xAE91E43B]
      47 [-]: LOADK R6 K13 ["_level0"]
      48 [-]: LOADN R7 0   
      49 [-]: NEWTABLE R8 0 1
      50 [-]: MOVE R9 R3   
      51 [-]: SETLIST R8 R9 1 [1]
      52 [-]: NEWTABLE R9 0 1
      53 [-]: LOADN R10 1  
      54 [-]: SETLIST R9 R10 1 [1]
      55 [-]: LOADK R10 K14 [0.5]
      56 [-]: CALL R4 6 0  
L 0:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOTEQ R2 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 [0x659D451F]
       6 [-]: GETIMPORT R3 2 [0x1BCA04E6]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: GETIMPORT R2 4 [0x3D106989]
       9 [-]: LOADK R4 K5 ["SetSelectedSongIndex("]
      10 [-]: GETIMPORT R7 7 [0x64FB1586]
      11 [-]: GETUPVAL R8 0
      12 [-]: CALL R7 1 1  
      13 [-]: MOVE R5 R7   
      14 [-]: LOADK R6 K8 [")"]
      15 [-]: CONCAT R3 R4 R6
      16 [-]: CALL R2 1 0  
      17 [-]: SETUPVAL R0 0
      18 [-]: GETUPVAL R2 2
      19 [-]: CALL R2 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K2 [0x103281B7]
       8 [-]: CALL R2 0 1  
       9 [-]: SETUPVAL R2 1
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADB R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x42DCC9F5]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["Value"]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K3 ["FillWidth"]
       5 [-]: MUL R1 R2 R3 
       6 [-]: LOADK R2 K4 [0.01]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K3 ["FillWidth"]
       9 [-]: CALL R0 3 1  
      10 [-]: GETIMPORT R1 6 [0xAE91E43B]
      11 [-]: LOADK R3 K7 ["Controls.VolumeControl.Slider"]
      12 [-]: LOADN R4 0   
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K8 ["SliderXPos"]
      15 [-]: ADD R5 R6 R0 
      16 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 6 [0xAE91E43B]
      19 [-]: LOADK R3 K10 ["Controls.VolumeControl.SliderBtn"]
      20 [-]: LOADN R4 0   
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K8 ["SliderXPos"]
      23 [-]: ADD R5 R6 R0 
      24 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      25 [-]: CALL R1 4 0  
      26 [-]: GETIMPORT R1 6 [0xAE91E43B]
      27 [-]: LOADK R3 K11 ["Controls.VolumeControl.Fill"]
      28 [-]: LOADN R4 12  
      29 [-]: MOVE R5 R0   
      30 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      31 [-]: CALL R1 4 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [0xAE91E43B]
       1 [-]: LOADK R3 K3 ["LineBookendRight"]
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
       4 [-]: CALL R1 3 1  
       5 [-]: SUBK R0 R1 K0 [256]
       6 [-]: GETIMPORT R1 2 [0xAE91E43B]
       7 [-]: LOADK R3 K5 ["LineFill"]
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 2 [0xAE91E43B]
      12 [-]: LOADK R4 K5 ["LineFill"]
      13 [-]: LOADN R5 12  
      14 [-]: SUB R6 R0 R1 
      15 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      16 [-]: CALL R2 4 0  
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K7 [0x44537ADF]
      19 [-]: GETIMPORT R3 2 [0xAE91E43B]
      20 [-]: CALL R2 1 2  
      21 [-]: GETIMPORT R4 2 [0xAE91E43B]
      22 [-]: LOADK R6 K8 ["Backer"]
      23 [-]: LOADN R7 12  
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      26 [-]: CALL R4 4 0  
      27 [-]: GETIMPORT R4 2 [0xAE91E43B]
      28 [-]: LOADK R6 K9 ["Blurer"]
      29 [-]: LOADN R7 12  
      30 [-]: MOVE R8 R2   
      31 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      32 [-]: CALL R4 4 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L9
L 0:   4 [-]: LOADK R6 K2 ["Controls."]
       5 [-]: MOVE R7 R4   
       6 [-]: CONCAT R5 R6 R7
       7 [-]: GETIMPORT R6 4 [0xAE91E43B]
       8 [-]: MOVE R8 R5   
       9 [-]: LOADK R9 K5 ["Btn"]
      10 [-]: LOADN R10 85 
      11 [-]: MOVE R11 R3  
      12 [-]: NAMECALL R6 R6 K6 [0xF64B7262]
      13 [-]: CALL R6 5 0  
      14 [-]: GETIMPORT R6 4 [0xAE91E43B]
      15 [-]: MOVE R8 R5   
      16 [-]: LOADK R9 K7 ["Backer"]
      17 [-]: LOADN R10 9  
      18 [-]: GETUPVAL R12 1
      19 [-]: GETTABLEKS R11 R12 K8 ["Background1"]
      20 [-]: NAMECALL R6 R6 K6 [0xF64B7262]
      21 [-]: CALL R6 5 0  
      22 [-]: GETIMPORT R6 4 [0xAE91E43B]
      23 [-]: MOVE R8 R5   
      24 [-]: LOADK R9 K9 ["Edge"]
      25 [-]: LOADN R10 9  
      26 [-]: GETUPVAL R12 1
      27 [-]: GETTABLEKS R11 R12 K10 ["FloatingContentHighlight"]
      28 [-]: NAMECALL R6 R6 K6 [0xF64B7262]
      29 [-]: CALL R6 5 0  
      30 [-]: GETIMPORT R6 4 [0xAE91E43B]
      31 [-]: MOVE R8 R5   
      32 [-]: LOADK R9 K11 ["Glow"]
      33 [-]: LOADN R10 9  
      34 [-]: GETUPVAL R12 1
      35 [-]: GETTABLEKS R11 R12 K10 ["FloatingContentHighlight"]
      36 [-]: NAMECALL R6 R6 K6 [0xF64B7262]
      37 [-]: CALL R6 5 0  
      38 [-]: GETUPVAL R7 2
      39 [-]: GETTABLEKS R6 R7 K12 [0x06D055F9]
      40 [-]: LOADB R7 1   
      41 [-]: JUMPXEQKS R4 K13 L2 ["Shuffle"]
      42 [-]: JUMPXEQKS R4 K14 L1 ["Loop"]
      43 [-]: LOADB R7 0 +1
L 1:  44 [-]: LOADB R7 1   
L 2:  45 [-]: GETUPVAL R9 1
      46 [-]: GETTABLEKS R8 R9 K15 ["FloatingContent"]
      47 [-]: GETUPVAL R10 1
      48 [-]: GETTABLEKS R9 R10 K10 ["FloatingContentHighlight"]
      49 [-]: CALL R6 3 1  
      50 [-]: GETIMPORT R8 17 [0x78FF6776]
      51 [-]: GETTABLE R7 R8 R3
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 10  
      54 [-]: JUMPXEQKS R4 K13 L3 NOT ["Shuffle"]
      55 [-]: GETUPVAL R11 3
      56 [-]: GETTABLEKS R10 R11 K18 [0x30F8FF44]
      57 [-]: CALL R10 0 1 
      58 [-]: JUMPIF R10 L4
L 3:  59 [-]: JUMPXEQKS R4 K14 L6 NOT ["Loop"]
      60 [-]: GETUPVAL R11 3
      61 [-]: GETTABLEKS R10 R11 K19 [0x8B071DAB]
      62 [-]: CALL R10 0 1 
      63 [-]: GETUPVAL R12 3
      64 [-]: GETTABLEKS R11 R12 K20 ["LM_NONE"]
      65 [-]: JUMPIFEQ R10 R11 L6
L 4:  66 [-]: JUMPXEQKS R4 K14 L5 NOT ["Loop"]
      67 [-]: GETUPVAL R11 3
      68 [-]: GETTABLEKS R10 R11 K19 [0x8B071DAB]
      69 [-]: CALL R10 0 1 
      70 [-]: GETUPVAL R12 3
      71 [-]: GETTABLEKS R11 R12 K21 ["LM_LOOPONE"]
      72 [-]: JUMPIFNOTEQ R10 R11 L5
      73 [-]: GETIMPORT R7 23 [0xBC9C7538]
L 5:  74 [-]: LOADN R8 60  
      75 [-]: LOADN R9 90  
      76 [-]: GETUPVAL R10 1
      77 [-]: GETTABLEKS R6 R10 K10 ["FloatingContentHighlight"]
      78 [-]: JUMP L8
     
L 6:  79 [-]: JUMPXEQKS R4 K24 L7 NOT ["PreviousSong"]
      80 [-]: GETIMPORT R10 4 [0xAE91E43B]
      81 [-]: MOVE R12 R5  
      82 [-]: LOADK R13 K25 ["Icon"]
      83 [-]: LOADN R14 14 
      84 [-]: LOADN R15 180
      85 [-]: NAMECALL R10 R10 K6 [0xF64B7262]
      86 [-]: CALL R10 5 0 
      87 [-]: JUMP L8
     
L 7:  88 [-]: JUMPXEQKS R4 K26 L8 NOT ["Volume"]
      89 [-]: GETIMPORT R10 4 [0xAE91E43B]
      90 [-]: MOVE R12 R5  
      91 [-]: LOADK R13 K27 ["Callout"]
      92 [-]: LOADN R14 0  
      93 [-]: LOADN R15 18 
      94 [-]: NAMECALL R10 R10 K6 [0xF64B7262]
      95 [-]: CALL R10 5 0 
      96 [-]: GETIMPORT R10 4 [0xAE91E43B]
      97 [-]: MOVE R12 R5  
      98 [-]: LOADK R13 K27 ["Callout"]
      99 [-]: LOADN R14 1  
     100 [-]: LOADN R15 -24
     101 [-]: NAMECALL R10 R10 K6 [0xF64B7262]
     102 [-]: CALL R10 5 0 
L 8: 103 [-]: GETIMPORT R10 4 [0xAE91E43B]
     104 [-]: MOVE R12 R5  
     105 [-]: LOADK R13 K25 ["Icon"]
     106 [-]: LOADN R14 9  
     107 [-]: MOVE R15 R6  
     108 [-]: NAMECALL R10 R10 K6 [0xF64B7262]
     109 [-]: CALL R10 5 0 
     110 [-]: GETIMPORT R10 4 [0xAE91E43B]
     111 [-]: MOVE R13 R5  
     112 [-]: LOADK R14 K28 [".Icon"]
     113 [-]: CONCAT R12 R13 R14
     114 [-]: MOVE R13 R7  
     115 [-]: NAMECALL R10 R10 K29 [0x1CB415C1]
     116 [-]: CALL R10 3 0 
     117 [-]: GETIMPORT R10 4 [0xAE91E43B]
     118 [-]: MOVE R12 R5  
     119 [-]: LOADK R13 K9 ["Edge"]
     120 [-]: LOADN R14 10 
     121 [-]: MOVE R15 R9  
     122 [-]: NAMECALL R10 R10 K6 [0xF64B7262]
     123 [-]: CALL R10 5 0 
     124 [-]: GETIMPORT R10 4 [0xAE91E43B]
     125 [-]: MOVE R12 R5  
     126 [-]: LOADK R13 K11 ["Glow"]
     127 [-]: LOADN R14 10 
     128 [-]: MOVE R15 R8  
     129 [-]: NAMECALL R10 R10 K6 [0xF64B7262]
     130 [-]: CALL R10 5 0 
     131 [-]: GETIMPORT R10 4 [0xAE91E43B]
     132 [-]: MOVE R13 R5  
     133 [-]: LOADK R14 K30 [".Btn"]
     134 [-]: CONCAT R12 R13 R14
     135 [-]: LOADK R13 K31 ["ControlRollOver"]
     136 [-]: LOADK R14 K32 ["ControlRollOut"]
     137 [-]: LOADK R15 K33 ["ControlSelect"]
     138 [-]: LOADNIL R16  
     139 [-]: NAMECALL R10 R10 K34 [0x1E5B5CFE]
     140 [-]: CALL R10 6 0 
     141 [-]: GETIMPORT R10 4 [0xAE91E43B]
     142 [-]: MOVE R12 R5  
     143 [-]: LOADK R13 K27 ["Callout"]
     144 [-]: LOADN R14 36 
     145 [-]: GETUPVAL R16 1
     146 [-]: GETTABLEKS R15 R16 K10 ["FloatingContentHighlight"]
     147 [-]: NAMECALL R10 R10 K6 [0xF64B7262]
     148 [-]: CALL R10 5 0 
     149 [-]: GETIMPORT R10 4 [0xAE91E43B]
     150 [-]: MOVE R13 R5  
     151 [-]: LOADK R14 K35 [".Callout.text"]
     152 [-]: CONCAT R12 R13 R14
     153 [-]: LOADK R14 K36 ["<"]
     154 [-]: GETUPVAL R17 4
     155 [-]: GETTABLE R15 R17 R3
     156 [-]: LOADK R16 K37 [">"]
     157 [-]: CONCAT R13 R14 R16
     158 [-]: NAMECALL R10 R10 K38 [0x20B98DB3]
     159 [-]: CALL R10 3 0 
     160 [-]: GETIMPORT R10 4 [0xAE91E43B]
     161 [-]: MOVE R12 R5  
     162 [-]: LOADK R13 K27 ["Callout"]
     163 [-]: LOADN R14 11 
     164 [-]: GETIMPORT R15 41 [0x1467D5F4]
     165 [-]: CALL R15 0 -1
     166 [-]: NAMECALL R10 R10 K42 [0xC0A3774B]
     167 [-]: CALL R10 -1 0
L 9: 168 [-]: FORGLOOP R0 L0 2 [inext]
     169 [-]: GETIMPORT R0 4 [0xAE91E43B]
     170 [-]: LOADK R2 K43 ["Controls.Progress"]
     171 [-]: LOADN R3 9   
     172 [-]: GETUPVAL R5 1
     173 [-]: GETTABLEKS R4 R5 K15 ["FloatingContent"]
     174 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     175 [-]: CALL R0 4 0  
     176 [-]: GETIMPORT R0 46 [0x38F10E85]
     177 [-]: GETIMPORT R1 4 [0xAE91E43B]
     178 [-]: LOADK R2 K47 ["Controls.ProgressTween.gotoAndStop"]
     179 [-]: LOADN R3 1   
     180 [-]: CALL R0 3 0  
     181 [-]: GETIMPORT R0 46 [0x38F10E85]
     182 [-]: GETIMPORT R1 4 [0xAE91E43B]
     183 [-]: LOADK R2 K48 ["Controls.ProgressFill.gotoAndStop"]
     184 [-]: LOADN R3 1   
     185 [-]: CALL R0 3 0  
     186 [-]: GETIMPORT R0 4 [0xAE91E43B]
     187 [-]: LOADK R2 K49 ["Controls.ProgressTween"]
     188 [-]: LOADN R3 9   
     189 [-]: GETUPVAL R5 1
     190 [-]: GETTABLEKS R4 R5 K10 ["FloatingContentHighlight"]
     191 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     192 [-]: CALL R0 4 0  
     193 [-]: GETIMPORT R0 4 [0xAE91E43B]
     194 [-]: LOADK R2 K50 ["Controls.ProgressFill"]
     195 [-]: LOADN R3 9   
     196 [-]: GETUPVAL R5 1
     197 [-]: GETTABLEKS R4 R5 K10 ["FloatingContentHighlight"]
     198 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     199 [-]: CALL R0 4 0  
     200 [-]: GETIMPORT R0 4 [0xAE91E43B]
     201 [-]: LOADK R2 K51 ["LineBookendLeft"]
     202 [-]: LOADN R3 9   
     203 [-]: GETUPVAL R5 1
     204 [-]: GETTABLEKS R4 R5 K10 ["FloatingContentHighlight"]
     205 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     206 [-]: CALL R0 4 0  
     207 [-]: GETIMPORT R0 4 [0xAE91E43B]
     208 [-]: LOADK R2 K52 ["LineBookendRight"]
     209 [-]: LOADN R3 9   
     210 [-]: GETUPVAL R5 1
     211 [-]: GETTABLEKS R4 R5 K10 ["FloatingContentHighlight"]
     212 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     213 [-]: CALL R0 4 0  
     214 [-]: GETIMPORT R0 4 [0xAE91E43B]
     215 [-]: LOADK R2 K53 ["LineFill"]
     216 [-]: LOADN R3 9   
     217 [-]: GETUPVAL R5 1
     218 [-]: GETTABLEKS R4 R5 K10 ["FloatingContentHighlight"]
     219 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     220 [-]: CALL R0 4 0  
     221 [-]: GETIMPORT R0 4 [0xAE91E43B]
     222 [-]: LOADK R2 K51 ["LineBookendLeft"]
     223 [-]: GETIMPORT R4 55 [0x0032441C]
     224 [-]: GETTABLEKS R3 R4 K56 ["UIMaterial_VitruvianLines"]
     225 [-]: NAMECALL R0 R0 K57 [0xD5181643]
     226 [-]: CALL R0 3 0  
     227 [-]: GETIMPORT R0 4 [0xAE91E43B]
     228 [-]: LOADK R2 K52 ["LineBookendRight"]
     229 [-]: GETIMPORT R4 55 [0x0032441C]
     230 [-]: GETTABLEKS R3 R4 K56 ["UIMaterial_VitruvianLines"]
     231 [-]: NAMECALL R0 R0 K57 [0xD5181643]
     232 [-]: CALL R0 3 0  
     233 [-]: GETIMPORT R0 4 [0xAE91E43B]
     234 [-]: LOADK R2 K53 ["LineFill"]
     235 [-]: GETIMPORT R4 55 [0x0032441C]
     236 [-]: GETTABLEKS R3 R4 K56 ["UIMaterial_VitruvianLines"]
     237 [-]: NAMECALL R0 R0 K57 [0xD5181643]
     238 [-]: CALL R0 3 0  
     239 [-]: GETIMPORT R0 4 [0xAE91E43B]
     240 [-]: LOADK R2 K7 ["Backer"]
     241 [-]: LOADN R3 9   
     242 [-]: GETUPVAL R5 1
     243 [-]: GETTABLEKS R4 R5 K8 ["Background1"]
     244 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     245 [-]: CALL R0 4 0  
     246 [-]: GETUPVAL R0 5
     247 [-]: CALL R0 0 0  
     248 [-]: GETIMPORT R0 4 [0xAE91E43B]
     249 [-]: LOADK R2 K58 ["Controls.VolumeControl"]
     250 [-]: LOADN R3 11  
     251 [-]: GETUPVAL R5 6
     252 [-]: GETTABLEKS R4 R5 K59 ["Visible"]
     253 [-]: NAMECALL R0 R0 K60 [0xAADE900E]
     254 [-]: CALL R0 4 0  
     255 [-]: GETIMPORT R0 4 [0xAE91E43B]
     256 [-]: LOADK R2 K58 ["Controls.VolumeControl"]
     257 [-]: LOADN R3 10  
     258 [-]: GETUPVAL R5 2
     259 [-]: GETTABLEKS R4 R5 K12 [0x06D055F9]
     260 [-]: GETUPVAL R6 6
     261 [-]: GETTABLEKS R5 R6 K59 ["Visible"]
     262 [-]: LOADN R6 100 
     263 [-]: LOADN R7 0   
     264 [-]: CALL R4 3 -1 
     265 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     266 [-]: CALL R0 -1 0 
     267 [-]: GETIMPORT R0 4 [0xAE91E43B]
     268 [-]: LOADK R2 K58 ["Controls.VolumeControl"]
     269 [-]: LOADK R3 K61 ["Id"]
     270 [-]: LOADK R4 K26 ["Volume"]
     271 [-]: NAMECALL R0 R0 K62 [0x0C33EBB2]
     272 [-]: CALL R0 4 0  
     273 [-]: GETIMPORT R0 4 [0xAE91E43B]
     274 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     275 [-]: LOADK R4 K63 [".Bg"]
     276 [-]: CONCAT R2 R3 R4
     277 [-]: GETIMPORT R4 55 [0x0032441C]
     278 [-]: GETTABLEKS R3 R4 K64 ["UIMaterial_RectangleNoDepth"]
     279 [-]: NAMECALL R0 R0 K57 [0xD5181643]
     280 [-]: CALL R0 3 0  
     281 [-]: GETIMPORT R0 4 [0xAE91E43B]
     282 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     283 [-]: LOADK R4 K63 [".Bg"]
     284 [-]: CONCAT R2 R3 R4
     285 [-]: LOADK R3 K65 ["RectEdgeColor"]
     286 [-]: GETUPVAL R6 1
     287 [-]: GETTABLEKS R5 R6 K66 ["FloatingContentObject"]
     288 [-]: GETTABLEKS R4 R5 K67 ["r"]
     289 [-]: GETUPVAL R7 1
     290 [-]: GETTABLEKS R6 R7 K66 ["FloatingContentObject"]
     291 [-]: GETTABLEKS R5 R6 K68 ["g"]
     292 [-]: GETUPVAL R8 1
     293 [-]: GETTABLEKS R7 R8 K66 ["FloatingContentObject"]
     294 [-]: GETTABLEKS R6 R7 K69 ["b"]
     295 [-]: LOADN R7 1   
     296 [-]: NAMECALL R0 R0 K70 [0x91E13703]
     297 [-]: CALL R0 7 0  
     298 [-]: GETIMPORT R0 4 [0xAE91E43B]
     299 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     300 [-]: LOADK R4 K63 [".Bg"]
     301 [-]: CONCAT R2 R3 R4
     302 [-]: LOADK R3 K71 ["RectInnerColor"]
     303 [-]: GETUPVAL R6 1
     304 [-]: GETTABLEKS R5 R6 K72 ["Background1Object"]
     305 [-]: GETTABLEKS R4 R5 K67 ["r"]
     306 [-]: GETUPVAL R7 1
     307 [-]: GETTABLEKS R6 R7 K72 ["Background1Object"]
     308 [-]: GETTABLEKS R5 R6 K68 ["g"]
     309 [-]: GETUPVAL R8 1
     310 [-]: GETTABLEKS R7 R8 K72 ["Background1Object"]
     311 [-]: GETTABLEKS R6 R7 K69 ["b"]
     312 [-]: LOADN R7 1   
     313 [-]: NAMECALL R0 R0 K70 [0x91E13703]
     314 [-]: CALL R0 7 0  
     315 [-]: GETIMPORT R0 4 [0xAE91E43B]
     316 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     317 [-]: LOADK R4 K73 [".Fill"]
     318 [-]: CONCAT R2 R3 R4
     319 [-]: GETIMPORT R4 55 [0x0032441C]
     320 [-]: GETTABLEKS R3 R4 K64 ["UIMaterial_RectangleNoDepth"]
     321 [-]: NAMECALL R0 R0 K57 [0xD5181643]
     322 [-]: CALL R0 3 0  
     323 [-]: GETIMPORT R0 4 [0xAE91E43B]
     324 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     325 [-]: LOADK R4 K73 [".Fill"]
     326 [-]: CONCAT R2 R3 R4
     327 [-]: LOADK R3 K65 ["RectEdgeColor"]
     328 [-]: LOADN R4 0   
     329 [-]: LOADN R5 0   
     330 [-]: LOADN R6 0   
     331 [-]: LOADN R7 0   
     332 [-]: NAMECALL R0 R0 K70 [0x91E13703]
     333 [-]: CALL R0 7 0  
     334 [-]: GETIMPORT R0 4 [0xAE91E43B]
     335 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     336 [-]: LOADK R4 K73 [".Fill"]
     337 [-]: CONCAT R2 R3 R4
     338 [-]: LOADK R3 K71 ["RectInnerColor"]
     339 [-]: GETUPVAL R6 1
     340 [-]: GETTABLEKS R5 R6 K66 ["FloatingContentObject"]
     341 [-]: GETTABLEKS R4 R5 K67 ["r"]
     342 [-]: GETUPVAL R7 1
     343 [-]: GETTABLEKS R6 R7 K66 ["FloatingContentObject"]
     344 [-]: GETTABLEKS R5 R6 K68 ["g"]
     345 [-]: GETUPVAL R8 1
     346 [-]: GETTABLEKS R7 R8 K66 ["FloatingContentObject"]
     347 [-]: GETTABLEKS R6 R7 K69 ["b"]
     348 [-]: LOADN R7 1   
     349 [-]: NAMECALL R0 R0 K70 [0x91E13703]
     350 [-]: CALL R0 7 0  
     351 [-]: GETIMPORT R0 4 [0xAE91E43B]
     352 [-]: LOADK R2 K58 ["Controls.VolumeControl"]
     353 [-]: LOADK R3 K74 ["Slider"]
     354 [-]: LOADN R4 9   
     355 [-]: GETUPVAL R6 1
     356 [-]: GETTABLEKS R5 R6 K10 ["FloatingContentHighlight"]
     357 [-]: NAMECALL R0 R0 K6 [0xF64B7262]
     358 [-]: CALL R0 5 0  
     359 [-]: GETUPVAL R0 6
     360 [-]: GETIMPORT R1 4 [0xAE91E43B]
     361 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     362 [-]: LOADK R4 K75 ["Fill"]
     363 [-]: LOADN R5 0   
     364 [-]: NAMECALL R1 R1 K76 [0x2CE15376]
     365 [-]: CALL R1 4 1  
     366 [-]: SETTABLEKS R1 R0 K77 ["SliderXPos"]
     367 [-]: GETUPVAL R0 6
     368 [-]: GETIMPORT R1 4 [0xAE91E43B]
     369 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     370 [-]: LOADK R4 K75 ["Fill"]
     371 [-]: LOADN R5 12  
     372 [-]: NAMECALL R1 R1 K76 [0x2CE15376]
     373 [-]: CALL R1 4 1  
     374 [-]: SETTABLEKS R1 R0 K78 ["FillWidth"]
     375 [-]: GETUPVAL R0 6
     376 [-]: GETUPVAL R2 3
     377 [-]: GETTABLEKS R1 R2 K79 [0x13F1A65C]
     378 [-]: CALL R1 0 1  
     379 [-]: SETTABLEKS R1 R0 K80 ["Value"]
     380 [-]: GETUPVAL R0 7
     381 [-]: CALL R0 0 0  
     382 [-]: GETIMPORT R0 4 [0xAE91E43B]
     383 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     384 [-]: LOADK R4 K81 [".SliderBtn"]
     385 [-]: CONCAT R2 R3 R4
     386 [-]: LOADNIL R3   
     387 [-]: LOADK R4 K82 ["VSReset"]
     388 [-]: LOADK R5 K82 ["VSReset"]
     389 [-]: LOADK R6 K83 ["VSActivateSlider"]
     390 [-]: NAMECALL R0 R0 K34 [0x1E5B5CFE]
     391 [-]: CALL R0 6 0  
     392 [-]: GETIMPORT R0 4 [0xAE91E43B]
     393 [-]: LOADK R3 K58 ["Controls.VolumeControl"]
     394 [-]: LOADK R4 K84 [".GoToBtn"]
     395 [-]: CONCAT R2 R3 R4
     396 [-]: LOADNIL R3   
     397 [-]: LOADK R4 K82 ["VSReset"]
     398 [-]: LOADNIL R5   
     399 [-]: LOADK R6 K83 ["VSActivateSlider"]
     400 [-]: NAMECALL R0 R0 K34 [0x1E5B5CFE]
     401 [-]: CALL R0 6 0  
     402 [-]: GETUPVAL R0 8
     403 [-]: CALL R0 0 0  
     404 [-]: RETURN R0 0  


; Name:            
; Defined at line: 703
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: JUMPXEQKS R2 K1 L0 NOT ["PreviousSong"]
       4 [-]: LOADK R1 K2 ["/Lotus/Language/Menu/Global_Back"]
       5 [-]: JUMP L7
     
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLE R2 R3 R0
       8 [-]: JUMPXEQKS R2 K3 L1 NOT ["NextSong"]
       9 [-]: LOADK R1 K4 ["/Lotus/Language/PersonalQuarters/Jukebox_NextSong"]
      10 [-]: JUMP L7
     
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLE R2 R3 R0
      13 [-]: JUMPXEQKS R2 K5 L2 NOT ["PlayPause"]
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K6 [0x06D055F9]
      16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K7 [0xC9270FC5]
      18 [-]: CALL R3 0 1  
      19 [-]: LOADK R4 K8 ["/Lotus/Language/Menu/NavBar_Play"]
      20 [-]: LOADK R5 K9 ["/Lotus/Language/Menu/PauseTitle"]
      21 [-]: CALL R2 3 1  
      22 [-]: MOVE R1 R2   
      23 [-]: JUMP L7
     
L 2:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLE R2 R3 R0
      26 [-]: JUMPXEQKS R2 K10 L3 NOT ["Shuffle"]
      27 [-]: LOADK R1 K11 ["/Lotus/Language/PersonalQuarters/Jukebox_Shuffle"]
      28 [-]: JUMP L7
     
L 3:  29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLE R2 R3 R0
      31 [-]: JUMPXEQKS R2 K12 L6 NOT ["Loop"]
      32 [-]: LOADK R2 K13 ["/Lotus/Language/PersonalQuarters/"]
      33 [-]: GETUPVAL R4 1
      34 [-]: GETTABLEKS R3 R4 K6 [0x06D055F9]
      35 [-]: GETUPVAL R6 2
      36 [-]: GETTABLEKS R5 R6 K14 [0x8B071DAB]
      37 [-]: CALL R5 0 1  
      38 [-]: GETUPVAL R7 2
      39 [-]: GETTABLEKS R6 R7 K15 ["LM_LOOPONE"]
      40 [-]: JUMPIFEQ R5 R6 L4
      41 [-]: LOADB R4 0 +1
L 4:  42 [-]: LOADB R4 1   
L 5:  43 [-]: LOADK R5 K16 ["Jukebox_RepeatOnce"]
      44 [-]: LOADK R6 K17 ["Jukebox_Repeat"]
      45 [-]: CALL R3 3 1  
      46 [-]: CONCAT R1 R2 R3
      47 [-]: JUMP L7
     
L 6:  48 [-]: GETUPVAL R3 0
      49 [-]: GETTABLE R2 R3 R0
      50 [-]: JUMPXEQKS R2 K18 L7 NOT ["Volume"]
      51 [-]: LOADK R1 K19 ["/Lotus/Language/PersonalQuarters/Jukebox_Volume"]
L 7:  52 [-]: JUMPXEQKS R1 K0 L8 [""]
      53 [-]: GETIMPORT R2 21 ["_T"]
      54 [-]: GETIMPORT R3 23 [0xAE91E43B]
      55 [-]: MOVE R5 R1   
      56 [-]: LOADB R6 0   
      57 [-]: NAMECALL R3 R3 K24 [0x42B04007]
      58 [-]: CALL R3 3 1  
      59 [-]: SETTABLEKS R3 R2 K25 ["gToolTip"]
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 723
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0 ["Controls."]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: CONCAT R1 R2 R3
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: MOVE R4 R1   
       6 [-]: LOADK R5 K3 ["Edge"]
       7 [-]: LOADN R6 10  
       8 [-]: LOADN R7 90  
       9 [-]: NAMECALL R2 R2 K4 [0xF64B7262]
      10 [-]: CALL R2 5 0  
      11 [-]: GETIMPORT R2 6 [0x25312C9B]
      12 [-]: GETIMPORT R3 2 [0xAE91E43B]
      13 [-]: MOVE R5 R1   
      14 [-]: LOADK R6 K7 [".Glow"]
      15 [-]: CONCAT R4 R5 R6
      16 [-]: LOADN R5 2   
      17 [-]: NEWTABLE R6 0 1
      18 [-]: LOADN R7 10  
      19 [-]: SETLIST R6 R7 1 [1]
      20 [-]: NEWTABLE R7 0 1
      21 [-]: LOADN R8 60  
      22 [-]: SETLIST R7 R8 1 [1]
      23 [-]: LOADK R8 K8 [0.20000000000000001]
      24 [-]: CALL R2 6 0  
      25 [-]: GETUPVAL R3 1
      26 [-]: GETTABLEKS R2 R3 K9 [0x659D451F]
      27 [-]: GETIMPORT R4 11 [0x0032441C]
      28 [-]: GETTABLEKS R3 R4 K12 ["UISound_Focus"]
      29 [-]: CALL R2 1 0  
      30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLE R2 R3 R0
      32 [-]: SETUPVAL R2 2
      33 [-]: GETUPVAL R2 3
      34 [-]: MOVE R3 R0   
      35 [-]: CALL R2 1 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   
       1 [-]: JUMPXEQKS R0 K0 L0 NOT ["Shuffle"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x30F8FF44]
       4 [-]: CALL R2 0 1  
       5 [-]: MOVE R1 R2   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: JUMPXEQKS R0 K2 L3 NOT ["Loop"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0x8B071DAB]
      10 [-]: CALL R2 0 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["LM_NONE"]
      13 [-]: JUMPIFNOTEQ R2 R3 L1
      14 [-]: LOADB R1 0 +1
L 1:  15 [-]: LOADB R1 1   
L 2:  16 [-]: RETURN R1 1  
L 3:  17 [-]: JUMPXEQKS R0 K5 L4 NOT ["Volume"]
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K6 ["Visible"]
L 4:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 746
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 ["Controls."]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: CONCAT R1 R2 R3
       4 [-]: GETUPVAL R2 1
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R0
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: GETIMPORT R3 2 [0xAE91E43B]
      10 [-]: MOVE R5 R1   
      11 [-]: LOADK R6 K3 ["Edge"]
      12 [-]: LOADN R7 10  
      13 [-]: LOADN R8 10  
      14 [-]: NAMECALL R3 R3 K4 [0xF64B7262]
      15 [-]: CALL R3 5 0  
      16 [-]: GETIMPORT R3 6 [0x25312C9B]
      17 [-]: GETIMPORT R4 2 [0xAE91E43B]
      18 [-]: MOVE R6 R1   
      19 [-]: LOADK R7 K7 [".Glow"]
      20 [-]: CONCAT R5 R6 R7
      21 [-]: LOADN R6 2   
      22 [-]: NEWTABLE R7 0 1
      23 [-]: LOADN R8 10  
      24 [-]: SETLIST R7 R8 1 [1]
      25 [-]: NEWTABLE R8 0 1
      26 [-]: LOADN R9 0   
      27 [-]: SETLIST R8 R9 1 [1]
      28 [-]: LOADK R9 K8 [0.20000000000000001]
      29 [-]: CALL R3 6 0  
L 0:  30 [-]: LOADNIL R3   
      31 [-]: SETUPVAL R3 2
      32 [-]: GETIMPORT R3 10 ["_T"]
      33 [-]: LOADNIL R4   
      34 [-]: SETTABLEKS R4 R3 K11 ["gToolTip"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 757
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [0x0032441C]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_ButtonSelect"]
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPXEQKS R0 K4 L0 NOT ["NextSong"]
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K5 [0xC8DB1C18]
       8 [-]: GETUPVAL R2 2
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K6 [0x348F9680]
      12 [-]: LOADB R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMP L6
     
L 0:  15 [-]: JUMPXEQKS R0 K7 L1 NOT ["PreviousSong"]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K8 [0x24B4DEA4]
      18 [-]: CALL R1 0 0  
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K6 [0x348F9680]
      21 [-]: LOADB R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMP L6
     
L 1:  24 [-]: JUMPXEQKS R0 K9 L2 NOT ["Shuffle"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K10 [0x3D382198]
      27 [-]: CALL R1 0 0  
      28 [-]: JUMP L6
     
L 2:  29 [-]: JUMPXEQKS R0 K11 L3 NOT ["Loop"]
      30 [-]: GETUPVAL R2 1
      31 [-]: GETTABLEKS R1 R2 K12 [0x8572A9BF]
      32 [-]: CALL R1 0 0  
      33 [-]: JUMP L6
     
L 3:  34 [-]: JUMPXEQKS R0 K13 L4 NOT ["Volume"]
      35 [-]: GETUPVAL R1 3
      36 [-]: CALL R1 0 0  
      37 [-]: JUMP L6
     
L 4:  38 [-]: GETIMPORT R1 16 [0x1467D5F4]
      39 [-]: CALL R1 0 1  
      40 [-]: JUMPIFNOT R1 L5
      41 [-]: GETIMPORT R1 18 [0xAE91E43B]
      42 [-]: LOADK R3 K19 ["ElementPressed"]
      43 [-]: GETIMPORT R4 21 [0x64FB1586]
      44 [-]: GETUPVAL R5 2
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R1 R1 K22 [0xE4162EED]
      47 [-]: CALL R1 -1 0 
      48 [-]: JUMP L6
     
L 5:  49 [-]: GETUPVAL R1 4
      50 [-]: CALL R1 0 0  
L 6:  51 [-]: LOADB R1 1   
      52 [-]: JUMPXEQKS R0 K9 L8 ["Shuffle"]
      53 [-]: LOADB R1 1   
      54 [-]: JUMPXEQKS R0 K11 L8 ["Loop"]
      55 [-]: JUMPXEQKS R0 K13 L7 ["Volume"]
      56 [-]: LOADB R1 0 +1
L 7:  57 [-]: LOADB R1 1   
L 8:  58 [-]: JUMPIFNOT R1 L11
      59 [-]: GETIMPORT R2 16 [0x1467D5F4]
      60 [-]: CALL R2 0 1  
      61 [-]: JUMPIFNOT R2 L11
      62 [-]: LOADK R3 K23 ["Controls."]
      63 [-]: MOVE R4 R0   
      64 [-]: CONCAT R2 R3 R4
      65 [-]: GETUPVAL R3 5
      66 [-]: MOVE R4 R0   
      67 [-]: CALL R3 1 1  
      68 [-]: JUMPIFNOT R3 L9
      69 [-]: GETIMPORT R4 18 [0xAE91E43B]
      70 [-]: MOVE R6 R2   
      71 [-]: LOADK R7 K24 ["Edge"]
      72 [-]: LOADN R8 10  
      73 [-]: LOADN R9 90  
      74 [-]: NAMECALL R4 R4 K25 [0xF64B7262]
      75 [-]: CALL R4 5 0  
      76 [-]: GETIMPORT R4 27 [0x25312C9B]
      77 [-]: GETIMPORT R5 18 [0xAE91E43B]
      78 [-]: MOVE R7 R2   
      79 [-]: LOADK R8 K28 [".Glow"]
      80 [-]: CONCAT R6 R7 R8
      81 [-]: LOADN R7 2   
      82 [-]: NEWTABLE R8 0 1
      83 [-]: LOADN R9 10  
      84 [-]: SETLIST R8 R9 1 [1]
      85 [-]: NEWTABLE R9 0 1
      86 [-]: LOADN R10 60 
      87 [-]: SETLIST R9 R10 1 [1]
      88 [-]: LOADK R10 K29 [0.20000000000000001]
      89 [-]: CALL R4 6 0  
      90 [-]: JUMP L11
    
L 9:  91 [-]: GETUPVAL R4 6
      92 [-]: JUMPXEQKNIL R4 L10
      93 [-]: GETUPVAL R4 6
      94 [-]: JUMPIFEQ R4 R0 L11
L10:  95 [-]: GETIMPORT R4 18 [0xAE91E43B]
      96 [-]: MOVE R6 R2   
      97 [-]: LOADK R7 K24 ["Edge"]
      98 [-]: LOADN R8 10  
      99 [-]: LOADN R9 10  
     100 [-]: NAMECALL R4 R4 K25 [0xF64B7262]
     101 [-]: CALL R4 5 0  
     102 [-]: GETIMPORT R4 27 [0x25312C9B]
     103 [-]: GETIMPORT R5 18 [0xAE91E43B]
     104 [-]: MOVE R7 R2   
     105 [-]: LOADK R8 K28 [".Glow"]
     106 [-]: CONCAT R6 R7 R8
     107 [-]: LOADN R7 2   
     108 [-]: NEWTABLE R8 0 1
     109 [-]: LOADN R9 10  
     110 [-]: SETLIST R8 R9 1 [1]
     111 [-]: NEWTABLE R9 0 1
     112 [-]: LOADN R10 0  
     113 [-]: SETLIST R9 R10 1 [1]
     114 [-]: LOADK R10 K29 [0.20000000000000001]
     115 [-]: CALL R4 6 0  
L11: 116 [-]: JUMPXEQKS R0 K11 L12 ["Loop"]
     117 [-]: JUMPXEQKS R0 K9 L19 NOT ["Shuffle"]
L12: 118 [-]: GETUPVAL R3 7
     119 [-]: GETTABLEKS R2 R3 K30 ["FloatingContent"]
     120 [-]: JUMPXEQKS R0 K11 L17 NOT ["Loop"]
     121 [-]: GETUPVAL R4 1
     122 [-]: GETTABLEKS R3 R4 K31 [0x8B071DAB]
     123 [-]: CALL R3 0 1  
     124 [-]: GETUPVAL R5 0
     125 [-]: GETTABLEKS R4 R5 K32 [0x06D055F9]
     126 [-]: GETUPVAL R7 1
     127 [-]: GETTABLEKS R6 R7 K33 ["LM_LOOPONE"]
     128 [-]: JUMPIFEQ R3 R6 L13
     129 [-]: LOADB R5 0 +1
L13: 130 [-]: LOADB R5 1   
L14: 131 [-]: GETIMPORT R6 35 [0xBC9C7538]
     132 [-]: GETIMPORT R8 37 [0x78FF6776]
     133 [-]: GETTABLEN R7 R8 5
     134 [-]: CALL R4 3 1  
     135 [-]: GETUPVAL R6 0
     136 [-]: GETTABLEKS R5 R6 K32 [0x06D055F9]
     137 [-]: GETUPVAL R8 1
     138 [-]: GETTABLEKS R7 R8 K38 ["LM_NONE"]
     139 [-]: JUMPIFEQ R3 R7 L15
     140 [-]: LOADB R6 0 +1
L15: 141 [-]: LOADB R6 1   
L16: 142 [-]: GETUPVAL R8 7
     143 [-]: GETTABLEKS R7 R8 K30 ["FloatingContent"]
     144 [-]: GETUPVAL R9 7
     145 [-]: GETTABLEKS R8 R9 K39 ["FloatingContentHighlight"]
     146 [-]: CALL R5 3 1  
     147 [-]: MOVE R2 R5   
     148 [-]: GETIMPORT R5 18 [0xAE91E43B]
     149 [-]: LOADK R7 K40 ["Controls.Loop.Icon"]
     150 [-]: MOVE R8 R4   
     151 [-]: NAMECALL R5 R5 K41 [0x1CB415C1]
     152 [-]: CALL R5 3 0  
     153 [-]: JUMP L18
    
L17: 154 [-]: GETUPVAL R4 0
     155 [-]: GETTABLEKS R3 R4 K32 [0x06D055F9]
     156 [-]: GETUPVAL R5 1
     157 [-]: GETTABLEKS R4 R5 K42 [0x30F8FF44]
     158 [-]: CALL R4 0 1  
     159 [-]: GETUPVAL R6 7
     160 [-]: GETTABLEKS R5 R6 K39 ["FloatingContentHighlight"]
     161 [-]: GETUPVAL R7 7
     162 [-]: GETTABLEKS R6 R7 K30 ["FloatingContent"]
     163 [-]: CALL R3 3 1  
     164 [-]: MOVE R2 R3   
L18: 165 [-]: GETIMPORT R3 18 [0xAE91E43B]
     166 [-]: LOADK R6 K23 ["Controls."]
     167 [-]: MOVE R7 R0   
     168 [-]: CONCAT R5 R6 R7
     169 [-]: LOADK R6 K43 ["Icon"]
     170 [-]: LOADN R7 9   
     171 [-]: MOVE R8 R2   
     172 [-]: NAMECALL R3 R3 K25 [0xF64B7262]
     173 [-]: CALL R3 5 0  
L19: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R2 2
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 3 [0x03F57322]
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R0 R2   
      11 [-]: GETUPVAL R2 1
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R2 R2 K4 [0xDF42446E]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x03F57322]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: MOVE R0 R1   
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      12 [-]: CALL R1 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 835
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 3 [0x03F57322]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 1  
      10 [-]: MOVE R0 R1   
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K4 ["mElements"]
      13 [-]: GETTABLE R1 R2 R0
      14 [-]: JUMPXEQKNIL R1 L1
      15 [-]: GETTABLEKS R2 R1 K5 ["Locked"]
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K6 [0x659D451F]
      19 [-]: GETIMPORT R4 8 [0x0032441C]
      20 [-]: GETTABLEKS R3 R4 K9 ["UISound_ButtonSelect"]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R4 R1 K10 ["Id"]
      24 [-]: NAMECALL R2 R2 K11 [0x4C4F8717]
      25 [-]: CALL R2 2 0  
      26 [-]: GETUPVAL R2 3
      27 [-]: MOVE R3 R0   
      28 [-]: CALL R2 1 0  
      29 [-]: RETURN R0 0  
L 1:  30 [-]: GETUPVAL R3 2
      31 [-]: GETTABLEKS R2 R3 K6 [0x659D451F]
      32 [-]: GETIMPORT R3 13 [0xD15F201F]
      33 [-]: CALL R2 1 0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x33307F92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K5 ["HideReticle"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
      12 [-]: LOADK R3 K8 ["HideAbilityDots"]
      13 [-]: LOADK R4 K6 [""]
      14 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: GETIMPORT R2 11 ["EnableUIInput"]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 4 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R1 11 ["EnableUIInput"]
      22 [-]: CALL R1 0 0  
L 3:  23 [-]: GETIMPORT R2 1 [0xBE190284]
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 4 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L5 
      28 [-]: GETIMPORT R1 1 [0xBE190284]
      29 [-]: LOADB R3 1   
      30 [-]: NAMECALL R1 R1 K12 [0xC02F2CB8]
      31 [-]: CALL R1 2 0  
L 5:  32 [-]: DUPTABLE R1 16
      33 [-]: GETUPVAL R3 1
      34 [-]: GETTABLEKS R2 R3 K17 [0x5D10207D]
      35 [-]: LOADN R3 9   
      36 [-]: LOADB R4 1   
      37 [-]: CALL R2 2 1  
      38 [-]: SETTABLEKS R2 R1 K13 ["FloatingContent"]
      39 [-]: GETUPVAL R3 1
      40 [-]: GETTABLEKS R2 R3 K17 [0x5D10207D]
      41 [-]: LOADN R3 10  
      42 [-]: LOADB R4 1   
      43 [-]: CALL R2 2 1  
      44 [-]: SETTABLEKS R2 R1 K14 ["FloatingContentHighlight"]
      45 [-]: GETUPVAL R3 1
      46 [-]: GETTABLEKS R2 R3 K17 [0x5D10207D]
      47 [-]: LOADN R3 2   
      48 [-]: LOADB R4 1   
      49 [-]: CALL R2 2 1  
      50 [-]: SETTABLEKS R2 R1 K15 ["Background1"]
      51 [-]: SETUPVAL R1 0
      52 [-]: GETUPVAL R1 0
      53 [-]: GETUPVAL R3 2
      54 [-]: GETTABLEKS R2 R3 K18 [0x8BCD12B6]
      55 [-]: GETUPVAL R4 0
      56 [-]: GETTABLEKS R3 R4 K13 ["FloatingContent"]
      57 [-]: CALL R2 1 1  
      58 [-]: SETTABLEKS R2 R1 K19 ["FloatingContentObject"]
      59 [-]: GETUPVAL R1 0
      60 [-]: GETUPVAL R3 2
      61 [-]: GETTABLEKS R2 R3 K18 [0x8BCD12B6]
      62 [-]: GETUPVAL R4 0
      63 [-]: GETTABLEKS R3 R4 K15 ["Background1"]
      64 [-]: CALL R2 1 1  
      65 [-]: SETTABLEKS R2 R1 K20 ["Background1Object"]
      66 [-]: GETIMPORT R1 22 [0xAE91E43B]
      67 [-]: LOADK R3 K23 ["Equalizer"]
      68 [-]: LOADN R4 9   
      69 [-]: GETUPVAL R6 0
      70 [-]: GETTABLEKS R5 R6 K14 ["FloatingContentHighlight"]
      71 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      72 [-]: CALL R1 4 0  
      73 [-]: GETIMPORT R1 22 [0xAE91E43B]
      74 [-]: LOADK R3 K23 ["Equalizer"]
      75 [-]: LOADN R4 5   
      76 [-]: LOADN R5 160 
      77 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      78 [-]: CALL R1 4 0  
      79 [-]: GETIMPORT R1 22 [0xAE91E43B]
      80 [-]: LOADK R3 K23 ["Equalizer"]
      81 [-]: LOADN R4 6   
      82 [-]: LOADN R5 160 
      83 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      84 [-]: CALL R1 4 0  
      85 [-]: GETIMPORT R1 22 [0xAE91E43B]
      86 [-]: LOADK R3 K23 ["Equalizer"]
      87 [-]: LOADN R4 10  
      88 [-]: LOADN R5 0   
      89 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      90 [-]: CALL R1 4 0  
      91 [-]: GETUPVAL R2 2
      92 [-]: GETTABLEKS R1 R2 K25 [0x659D451F]
      93 [-]: GETIMPORT R2 27 [0x933A3FDD]
      94 [-]: CALL R1 1 0  
      95 [-]: GETIMPORT R1 29 [0x2D0FAD09]
      96 [-]: LOADK R2 K30 ["EE.Interface.AnchorMgr"]
      97 [-]: CALL R1 1 1  
      98 [-]: GETTABLEKS R2 R1 K31 [0xAE6791BA]
      99 [-]: GETIMPORT R3 22 [0xAE91E43B]
     100 [-]: CALL R2 1 1  
     101 [-]: SETUPVAL R2 3
     102 [-]: GETUPVAL R2 3
     103 [-]: GETIMPORT R4 22 [0xAE91E43B]
     104 [-]: LOADK R5 K32 ["Controls"]
     105 [-]: NEWTABLE R6 0 2
     106 [-]: GETUPVAL R8 3
     107 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     108 [-]: GETUPVAL R9 3
     109 [-]: GETTABLEKS R8 R9 K34 ["ANCHOR_H_CENTRE"]
     110 [-]: SETLIST R6 R7 2 [1]
     111 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     112 [-]: CALL R2 4 0  
     113 [-]: GETUPVAL R2 3
     114 [-]: GETIMPORT R4 22 [0xAE91E43B]
     115 [-]: LOADK R5 K23 ["Equalizer"]
     116 [-]: NEWTABLE R6 0 2
     117 [-]: GETUPVAL R8 3
     118 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     119 [-]: GETUPVAL R9 3
     120 [-]: GETTABLEKS R8 R9 K34 ["ANCHOR_H_CENTRE"]
     121 [-]: SETLIST R6 R7 2 [1]
     122 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     123 [-]: CALL R2 4 0  
     124 [-]: GETUPVAL R2 3
     125 [-]: GETIMPORT R4 22 [0xAE91E43B]
     126 [-]: LOADK R5 K36 ["LineBookendLeft"]
     127 [-]: NEWTABLE R6 0 2
     128 [-]: GETUPVAL R8 3
     129 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     130 [-]: GETUPVAL R9 3
     131 [-]: GETTABLEKS R8 R9 K37 ["ANCHOR_H_LEFT"]
     132 [-]: SETLIST R6 R7 2 [1]
     133 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     134 [-]: CALL R2 4 0  
     135 [-]: GETUPVAL R2 3
     136 [-]: GETIMPORT R4 22 [0xAE91E43B]
     137 [-]: LOADK R5 K38 ["LineFill"]
     138 [-]: NEWTABLE R6 0 2
     139 [-]: GETUPVAL R8 3
     140 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     141 [-]: GETUPVAL R9 3
     142 [-]: GETTABLEKS R8 R9 K37 ["ANCHOR_H_LEFT"]
     143 [-]: SETLIST R6 R7 2 [1]
     144 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     145 [-]: CALL R2 4 0  
     146 [-]: GETUPVAL R2 3
     147 [-]: GETIMPORT R4 22 [0xAE91E43B]
     148 [-]: LOADK R5 K39 ["LineBookendRight"]
     149 [-]: NEWTABLE R6 0 2
     150 [-]: GETUPVAL R8 3
     151 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     152 [-]: GETUPVAL R9 3
     153 [-]: GETTABLEKS R8 R9 K40 ["ANCHOR_H_RIGHT"]
     154 [-]: SETLIST R6 R7 2 [1]
     155 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     156 [-]: CALL R2 4 0  
     157 [-]: GETUPVAL R2 3
     158 [-]: GETIMPORT R4 22 [0xAE91E43B]
     159 [-]: LOADK R5 K41 ["Backer"]
     160 [-]: NEWTABLE R6 0 2
     161 [-]: GETUPVAL R8 3
     162 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     163 [-]: GETUPVAL R9 3
     164 [-]: GETTABLEKS R8 R9 K34 ["ANCHOR_H_CENTRE"]
     165 [-]: SETLIST R6 R7 2 [1]
     166 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     167 [-]: CALL R2 4 0  
     168 [-]: GETUPVAL R2 3
     169 [-]: GETIMPORT R4 22 [0xAE91E43B]
     170 [-]: LOADK R5 K42 ["Blurer"]
     171 [-]: NEWTABLE R6 0 2
     172 [-]: GETUPVAL R8 3
     173 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     174 [-]: GETUPVAL R9 3
     175 [-]: GETTABLEKS R8 R9 K34 ["ANCHOR_H_CENTRE"]
     176 [-]: SETLIST R6 R7 2 [1]
     177 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     178 [-]: CALL R2 4 0  
     179 [-]: GETUPVAL R2 3
     180 [-]: GETIMPORT R4 22 [0xAE91E43B]
     181 [-]: LOADK R5 K43 ["TriangleLeft"]
     182 [-]: NEWTABLE R6 0 2
     183 [-]: GETUPVAL R8 3
     184 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     185 [-]: GETUPVAL R9 3
     186 [-]: GETTABLEKS R8 R9 K34 ["ANCHOR_H_CENTRE"]
     187 [-]: SETLIST R6 R7 2 [1]
     188 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     189 [-]: CALL R2 4 0  
     190 [-]: GETUPVAL R2 3
     191 [-]: GETIMPORT R4 22 [0xAE91E43B]
     192 [-]: LOADK R5 K44 ["TriangleRight"]
     193 [-]: NEWTABLE R6 0 2
     194 [-]: GETUPVAL R8 3
     195 [-]: GETTABLEKS R7 R8 K33 ["ANCHOR_V_BOTTOM"]
     196 [-]: GETUPVAL R9 3
     197 [-]: GETTABLEKS R8 R9 K34 ["ANCHOR_H_CENTRE"]
     198 [-]: SETLIST R6 R7 2 [1]
     199 [-]: NAMECALL R2 R2 K35 [0x20FF29F7]
     200 [-]: CALL R2 4 0  
     201 [-]: GETUPVAL R2 3
     202 [-]: GETIMPORT R4 22 [0xAE91E43B]
     203 [-]: NAMECALL R4 R4 K45 [0x6B837788]
     204 [-]: CALL R4 1 1  
     205 [-]: GETIMPORT R5 22 [0xAE91E43B]
     206 [-]: NAMECALL R5 R5 K46 [0xAF9FDA9F]
     207 [-]: CALL R5 1 -1 
     208 [-]: NAMECALL R2 R2 K47 [0xFAA69527]
     209 [-]: CALL R2 -1 0 
     210 [-]: GETIMPORT R2 22 [0xAE91E43B]
     211 [-]: LOADK R4 K43 ["TriangleLeft"]
     212 [-]: LOADN R5 9   
     213 [-]: GETUPVAL R7 0
     214 [-]: GETTABLEKS R6 R7 K13 ["FloatingContent"]
     215 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
     216 [-]: CALL R2 4 0  
     217 [-]: GETIMPORT R2 22 [0xAE91E43B]
     218 [-]: LOADK R4 K44 ["TriangleRight"]
     219 [-]: LOADN R5 9   
     220 [-]: GETUPVAL R7 0
     221 [-]: GETTABLEKS R6 R7 K13 ["FloatingContent"]
     222 [-]: NAMECALL R2 R2 K24 [0x67BC869F]
     223 [-]: CALL R2 4 0  
     224 [-]: GETIMPORT R2 22 [0xAE91E43B]
     225 [-]: LOADK R4 K43 ["TriangleLeft"]
     226 [-]: GETIMPORT R6 49 [0x0032441C]
     227 [-]: GETTABLEKS R5 R6 K50 ["UIMaterial_VitruvianLines"]
     228 [-]: NAMECALL R2 R2 K51 [0xD5181643]
     229 [-]: CALL R2 3 0  
     230 [-]: GETIMPORT R2 22 [0xAE91E43B]
     231 [-]: LOADK R4 K44 ["TriangleRight"]
     232 [-]: GETIMPORT R6 49 [0x0032441C]
     233 [-]: GETTABLEKS R5 R6 K50 ["UIMaterial_VitruvianLines"]
     234 [-]: NAMECALL R2 R2 K51 [0xD5181643]
     235 [-]: CALL R2 3 0  
     236 [-]: GETIMPORT R2 22 [0xAE91E43B]
     237 [-]: LOADK R4 K52 ["Glow"]
     238 [-]: GETIMPORT R5 54 [0x4CDD076A]
     239 [-]: GETIMPORT R6 56 [0xA16DA3A2]
     240 [-]: NAMECALL R2 R2 K57 [0xEF99134F]
     241 [-]: CALL R2 4 0  
     242 [-]: GETUPVAL R2 4
     243 [-]: CALL R2 0 0  
     244 [-]: GETIMPORT R2 60 [0x781669D7]
     245 [-]: CALL R2 0 1  
     246 [-]: JUMPIF R2 L6 
     247 [-]: GETUPVAL R3 2
     248 [-]: GETTABLEKS R2 R3 K61 [0x06D055F9]
     249 [-]: GETIMPORT R3 63 [0x1467D5F4]
     250 [-]: CALL R3 0 1  
     251 [-]: LOADK R4 K64 ["<MENU_RIGHT_X>"]
     252 [-]: LOADK R5 K65 ["<MOUSE_B2>"]
     253 [-]: CALL R2 3 1  
     254 [-]: GETIMPORT R3 22 [0xAE91E43B]
     255 [-]: LOADK R5 K66 ["Tip"]
     256 [-]: LOADN R6 36  
     257 [-]: GETUPVAL R8 0
     258 [-]: GETTABLEKS R7 R8 K13 ["FloatingContent"]
     259 [-]: NAMECALL R3 R3 K24 [0x67BC869F]
     260 [-]: CALL R3 4 0  
     261 [-]: GETIMPORT R3 22 [0xAE91E43B]
     262 [-]: LOADK R5 K67 ["Tip.text"]
     263 [-]: LOADK R6 K68 ["/Lotus/Language/PersonalQuarters/Jukebox_ScrollSongsTip"]
     264 [-]: DUPTABLE R7 70
     265 [-]: SETTABLEKS R2 R7 K69 ["CALLOUT"]
     266 [-]: NAMECALL R3 R3 K71 [0x20B98DB3]
     267 [-]: CALL R3 4 0  
     268 [-]: GETIMPORT R3 22 [0xAE91E43B]
     269 [-]: LOADK R5 K66 ["Tip"]
     270 [-]: LOADN R6 10  
     271 [-]: LOADN R7 0   
     272 [-]: NAMECALL R3 R3 K24 [0x67BC869F]
     273 [-]: CALL R3 4 0  
     274 [-]: GETIMPORT R3 73 [0x25312C9B]
     275 [-]: GETIMPORT R4 22 [0xAE91E43B]
     276 [-]: LOADK R5 K66 ["Tip"]
     277 [-]: LOADN R6 0   
     278 [-]: NEWTABLE R7 0 1
     279 [-]: LOADN R8 10  
     280 [-]: SETLIST R7 R8 1 [1]
     281 [-]: NEWTABLE R8 0 1
     282 [-]: LOADN R9 100 
     283 [-]: SETLIST R8 R9 1 [1]
     284 [-]: LOADK R9 K74 [0.34999999999999998]
     285 [-]: LOADN R10 2  
     286 [-]: CALL R3 7 0  
     287 [-]: LOADB R3 1   
     288 [-]: SETUPVAL R3 5
L 6: 289 [-]: GETUPVAL R2 6
     290 [-]: CALL R2 0 0  
     291 [-]: GETIMPORT R2 76 ["Jukebox"]
     292 [-]: JUMPXEQKNIL R2 L7
     293 [-]: GETIMPORT R2 76 ["Jukebox"]
     294 [-]: LOADNIL R3   
     295 [-]: SETTABLEKS R3 R2 K77 ["ScrollIndex"]
L 7: 296 [-]: GETIMPORT R2 22 [0xAE91E43B]
     297 [-]: NAMECALL R2 R2 K78 [0xCD73323E]
     298 [-]: CALL R2 1 1  
     299 [-]: FASTCALL1 62 R2 L8
     300 [-]: MOVE R4 R2   
     301 [-]: GETIMPORT R3 4 [0x7B998233]
     302 [-]: CALL R3 1 1  
L 8: 303 [-]: JUMPIF R3 L9 
     304 [-]: GETUPVAL R4 7
     305 [-]: GETTABLEKS R3 R4 K79 [0x687AE094]
     306 [-]: MOVE R4 R2   
     307 [-]: GETIMPORT R5 22 [0xAE91E43B]
     308 [-]: CALL R3 2 0  
     309 [-]: GETUPVAL R4 7
     310 [-]: GETTABLEKS R3 R4 K80 [0xD9F36A6E]
     311 [-]: GETUPVAL R4 8
     312 [-]: CALL R3 1 0  
     313 [-]: GETUPVAL R4 7
     314 [-]: GETTABLEKS R3 R4 K81 [0x66CA1E2F]
     315 [-]: GETUPVAL R4 9
     316 [-]: CALL R3 1 0  
L 9: 317 [-]: GETUPVAL R4 7
     318 [-]: GETTABLEKS R3 R4 K82 [0x7C0BCB32]
     319 [-]: CALL R3 0 1  
     320 [-]: SETUPVAL R3 10
     321 [-]: GETUPVAL R4 7
     322 [-]: GETTABLEKS R3 R4 K83 [0x103281B7]
     323 [-]: CALL R3 0 1  
     324 [-]: SETUPVAL R3 11
     325 [-]: GETUPVAL R3 12
     326 [-]: CALL R3 0 0  
     327 [-]: GETUPVAL R3 13
     328 [-]: LOADN R4 43  
     329 [-]: LOADN R5 2   
     330 [-]: CALL R3 2 0  
     331 [-]: GETUPVAL R3 14
     332 [-]: CALL R3 0 0  
     333 [-]: LOADB R3 0   
     334 [-]: SETUPVAL R3 15
     335 [-]: GETUPVAL R4 16
     336 [-]: FASTCALL1 62 R4 L10
     337 [-]: GETIMPORT R3 4 [0x7B998233]
     338 [-]: CALL R3 1 1  
L10: 339 [-]: JUMPIF R3 L11
     340 [-]: GETUPVAL R3 16
     341 [-]: LOADN R5 2   
     342 [-]: NAMECALL R3 R3 K84 [0x2D9BA74F]
     343 [-]: CALL R3 2 0  
L11: 344 [-]: RETURN R0 0  


; Name:            
; Defined at line: 938
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K5 [0x69B7FD50]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPXEQKNIL R1 L1
      12 [-]: GETUPVAL R2 2
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R3 3
      16 [-]: LENGTH R2 R3 
      17 [-]: JUMPXEQKN R2 K6 L0 NOT [0]
      18 [-]: GETUPVAL R2 4
      19 [-]: CALL R2 0 0  
L 0:  20 [-]: LOADB R2 1   
      21 [-]: SETUPVAL R2 0
L 1:  22 [-]: GETIMPORT R1 10 ["ScrollIndex"]
      23 [-]: JUMPXEQKNIL R1 L2
      24 [-]: GETUPVAL R1 5
      25 [-]: GETIMPORT R3 10 ["ScrollIndex"]
      26 [-]: LOADNIL R4   
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R1 R1 K11 [0x4C4F8717]
      29 [-]: CALL R1 4 0  
      30 [-]: GETIMPORT R1 12 ["Jukebox"]
      31 [-]: LOADNIL R2   
      32 [-]: SETTABLEKS R2 R1 K9 ["ScrollIndex"]
L 2:  33 [-]: GETUPVAL R1 6
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R1 7
      36 [-]: MOVE R2 R0   
      37 [-]: CALL R1 1 0  
      38 [-]: GETUPVAL R1 8
      39 [-]: CALL R1 0 0  
      40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K13 [0x81A90ACB]
      42 [-]: CALL R1 0 1  
      43 [-]: GETUPVAL R3 9
      44 [-]: GETTABLEKS R2 R3 K14 ["PlayingSongIndex"]
      45 [-]: JUMPIFEQ R1 R2 L7
      46 [-]: JUMPXEQKNIL R1 L5
      47 [-]: GETUPVAL R3 10
      48 [-]: FASTCALL1 62 R3 L3
      49 [-]: GETIMPORT R2 16 [0x7B998233]
      50 [-]: CALL R2 1 1  
L 3:  51 [-]: JUMPIFNOT R2 L4
      52 [-]: GETUPVAL R2 11
      53 [-]: JUMPIFNOT R2 L5
L 4:  54 [-]: GETUPVAL R4 5
      55 [-]: GETTABLEKS R3 R4 K17 ["mElements"]
      56 [-]: GETTABLE R2 R3 R1
      57 [-]: GETUPVAL R4 5
      58 [-]: GETTABLEKS R3 R4 K18 ["mElementDrawCallback"]
      59 [-]: MOVE R4 R2   
      60 [-]: CALL R3 1 0  
L 5:  61 [-]: GETUPVAL R3 9
      62 [-]: GETTABLEKS R2 R3 K14 ["PlayingSongIndex"]
      63 [-]: JUMPXEQKNIL R2 L6
      64 [-]: GETUPVAL R4 5
      65 [-]: GETTABLEKS R3 R4 K17 ["mElements"]
      66 [-]: GETUPVAL R5 9
      67 [-]: GETTABLEKS R4 R5 K14 ["PlayingSongIndex"]
      68 [-]: GETTABLE R2 R3 R4
      69 [-]: GETUPVAL R4 5
      70 [-]: GETTABLEKS R3 R4 K18 ["mElementDrawCallback"]
      71 [-]: MOVE R4 R2   
      72 [-]: CALL R3 1 0  
L 6:  73 [-]: GETUPVAL R2 9
      74 [-]: SETTABLEKS R1 R2 K14 ["PlayingSongIndex"]
L 7:  75 [-]: GETUPVAL R3 12
      76 [-]: GETTABLEKS R2 R3 K19 ["SliderActive"]
      77 [-]: JUMPIF R2 L8 
      78 [-]: GETIMPORT R2 22 [0x1467D5F4]
      79 [-]: CALL R2 0 1  
      80 [-]: JUMPIFNOT R2 L12
      81 [-]: GETUPVAL R3 12
      82 [-]: GETTABLEKS R2 R3 K23 ["Visible"]
      83 [-]: JUMPIFNOT R2 L12
      84 [-]: GETUPVAL R2 13
      85 [-]: JUMPXEQKN R2 K6 L12 [0]
L 8:  86 [-]: GETIMPORT R2 22 [0x1467D5F4]
      87 [-]: CALL R2 0 1  
      88 [-]: JUMPIFNOT R2 L9
      89 [-]: GETUPVAL R2 12
      90 [-]: GETIMPORT R3 25 [0x42DCC9F5]
      91 [-]: GETUPVAL R6 12
      92 [-]: GETTABLEKS R5 R6 K26 ["Value"]
      93 [-]: GETUPVAL R7 13
      94 [-]: MULK R6 R7 K27 [0.10000000000000001]
      95 [-]: ADD R4 R5 R6 
      96 [-]: LOADN R5 0   
      97 [-]: LOADN R6 1   
      98 [-]: CALL R3 3 1  
      99 [-]: SETTABLEKS R3 R2 K26 ["Value"]
     100 [-]: JUMP L10
    
L 9: 101 [-]: GETIMPORT R2 3 [0xAE91E43B]
     102 [-]: LOADK R4 K28 ["_root"]
     103 [-]: LOADN R5 25  
     104 [-]: NAMECALL R2 R2 K29 [0x91A24E4B]
     105 [-]: CALL R2 3 1  
     106 [-]: GETUPVAL R4 14
     107 [-]: GETTABLEKS R3 R4 K30 [0xB5BE5D4A]
     108 [-]: GETIMPORT R4 3 [0xAE91E43B]
     109 [-]: LOADK R5 K31 ["Controls.VolumeControl.Fill"]
     110 [-]: CALL R3 2 2  
     111 [-]: SUB R5 R2 R3 
     112 [-]: GETUPVAL R6 12
     113 [-]: GETIMPORT R8 25 [0x42DCC9F5]
     114 [-]: MOVE R9 R5   
     115 [-]: LOADN R10 0  
     116 [-]: GETUPVAL R12 12
     117 [-]: GETTABLEKS R11 R12 K32 ["FillWidth"]
     118 [-]: CALL R8 3 1  
     119 [-]: GETUPVAL R10 12
     120 [-]: GETTABLEKS R9 R10 K32 ["FillWidth"]
     121 [-]: DIV R7 R8 R9 
     122 [-]: SETTABLEKS R7 R6 K26 ["Value"]
L10: 123 [-]: GETUPVAL R3 12
     124 [-]: GETTABLEKS R2 R3 K26 ["Value"]
     125 [-]: GETUPVAL R4 9
     126 [-]: GETTABLEKS R3 R4 K33 ["Volume"]
     127 [-]: JUMPIFEQ R2 R3 L11
     128 [-]: GETUPVAL R3 1
     129 [-]: GETTABLEKS R2 R3 K34 [0xA123D258]
     130 [-]: GETUPVAL R4 12
     131 [-]: GETTABLEKS R3 R4 K26 ["Value"]
     132 [-]: CALL R2 1 0  
     133 [-]: GETUPVAL R2 9
     134 [-]: GETUPVAL R4 12
     135 [-]: GETTABLEKS R3 R4 K26 ["Value"]
     136 [-]: SETTABLEKS R3 R2 K33 ["Volume"]
L11: 137 [-]: GETUPVAL R2 15
     138 [-]: CALL R2 0 0  
L12: 139 [-]: GETUPVAL R3 16
     140 [-]: LENGTH R2 R3 
     141 [-]: LOADN R3 0   
     142 [-]: JUMPIFNOTLT R3 R2 L18
     143 [-]: GETUPVAL R3 17
     144 [-]: MULK R4 R0 K35 [35]
     145 [-]: ADD R2 R3 R4 
     146 [-]: SETUPVAL R2 17
     147 [-]: GETUPVAL R3 18
     148 [-]: FASTCALL1 62 R3 L13
     149 [-]: GETIMPORT R2 16 [0x7B998233]
     150 [-]: CALL R2 1 1  
L13: 151 [-]: JUMPIF R2 L18
     152 [-]: LOADN R4 1   
     153 [-]: GETUPVAL R5 16
     154 [-]: LENGTH R2 R5 
     155 [-]: LOADN R3 1   
     156 [-]: FORNPREP R2 L18
L14: 157 [-]: GETUPVAL R6 17
     158 [-]: MULK R7 R4 K36 [90]
     159 [-]: ADD R5 R6 R7 
     160 [-]: GETUPVAL R9 14
     161 [-]: GETTABLEKS R8 R9 K37 [0x15BA5FE6]
     162 [-]: MOVE R9 R5   
     163 [-]: CALL R8 1 1  
     164 [-]: FASTCALL1 24 R8 L15
     165 [-]: GETIMPORT R7 40 [0x3EDA26FC]
     166 [-]: CALL R7 1 1  
L15: 167 [-]: GETUPVAL R8 19
     168 [-]: MUL R6 R7 R8 
     169 [-]: GETIMPORT R10 43 [0x55156FF7]
     170 [-]: CALL R10 0 1 
     171 [-]: ADD R9 R10 R4
     172 [-]: FASTCALL1 24 R9 L16
     173 [-]: GETIMPORT R8 40 [0x3EDA26FC]
     174 [-]: CALL R8 1 1  
L16: 175 [-]: MULK R7 R8 K41 [0.014999999999999999]
     176 [-]: GETUPVAL R11 14
     177 [-]: GETTABLEKS R10 R11 K37 [0x15BA5FE6]
     178 [-]: MOVE R11 R5  
     179 [-]: CALL R10 1 1 
     180 [-]: FASTCALL1 9 R10 L17
     181 [-]: GETIMPORT R9 45 [0x00FA6BF1]
     182 [-]: CALL R9 1 1  
L17: 183 [-]: GETUPVAL R10 19
     184 [-]: MUL R8 R9 R10
     185 [-]: GETUPVAL R10 18
     186 [-]: NAMECALL R10 R10 K46 [0xD1586535]
     187 [-]: CALL R10 1 1 
     188 [-]: GETIMPORT R11 48 [0xA421AF95]
     189 [-]: MOVE R12 R6  
     190 [-]: MOVE R13 R7  
     191 [-]: MOVE R14 R8  
     192 [-]: CALL R11 3 1 
     193 [-]: ADD R9 R10 R11
     194 [-]: GETUPVAL R12 16
     195 [-]: GETTABLE R11 R12 R4
     196 [-]: GETTABLEKS R10 R11 K49 ["Unlocked"]
     197 [-]: MOVE R12 R9  
     198 [-]: GETIMPORT R13 51 [0x00046924]
     199 [-]: ADDK R14 R5 K52 [45]
     200 [-]: LOADN R15 0  
     201 [-]: LOADN R16 0  
     202 [-]: CALL R13 3 -1
     203 [-]: NAMECALL R10 R10 K53 [0x589EF1C1]
     204 [-]: CALL R10 -1 0
     205 [-]: GETUPVAL R12 16
     206 [-]: GETTABLE R11 R12 R4
     207 [-]: GETTABLEKS R10 R11 K54 ["Locked"]
     208 [-]: MOVE R12 R9  
     209 [-]: GETIMPORT R13 51 [0x00046924]
     210 [-]: ADDK R14 R5 K52 [45]
     211 [-]: LOADN R15 0  
     212 [-]: LOADN R16 0  
     213 [-]: CALL R13 3 -1
     214 [-]: NAMECALL R10 R10 K53 [0x589EF1C1]
     215 [-]: CALL R10 -1 0
     216 [-]: GETUPVAL R12 16
     217 [-]: GETTABLE R11 R12 R4
     218 [-]: GETTABLEKS R10 R11 K49 ["Unlocked"]
     219 [-]: GETUPVAL R12 20
     220 [-]: NAMECALL R10 R10 K55 [0x2D9BA74F]
     221 [-]: CALL R10 2 0 
     222 [-]: GETUPVAL R12 16
     223 [-]: GETTABLE R11 R12 R4
     224 [-]: GETTABLEKS R10 R11 K54 ["Locked"]
     225 [-]: GETUPVAL R12 20
     226 [-]: NAMECALL R10 R10 K55 [0x2D9BA74F]
     227 [-]: CALL R10 2 0 
     228 [-]: FORNLOOP R2 L14
L18: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K0 ["SliderActive"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1021
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["SliderActive"]
       3 [-]: RETURN R0 0  


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
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1033
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETUPVAL R2 1
      11 [-]: CALL R2 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1041
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 1 [0x25312C9B]
       6 [-]: GETIMPORT R3 3 [0xAE91E43B]
       7 [-]: LOADK R4 K4 ["Tip"]
       8 [-]: LOADN R5 0   
       9 [-]: NEWTABLE R6 0 1
      10 [-]: LOADN R7 10  
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: NEWTABLE R7 0 1
      13 [-]: LOADN R8 0   
      14 [-]: SETLIST R7 R8 1 [1]
      15 [-]: LOADK R8 K5 [0.5]
      16 [-]: CALL R2 6 0  
      17 [-]: LOADB R2 0   
      18 [-]: SETUPVAL R2 1
L 1:  19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K6 ["mScrollBar"]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 8 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: GETIMPORT R5 10 [0x03F57322]
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R2 K11 [0x30456F58]
      30 [-]: CALL R3 -1 0 
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 1 [0x03F57322]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 1
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1063
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 1 [0x03F57322]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 1
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["PlayPause"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1075
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["NextSong"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1081
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["PreviousSong"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1087
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["Shuffle"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1093
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["Loop"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1099
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R1 K0 ["Volume"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["SliderActive"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1111
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xED1AB921]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETTABLEKS R1 R0 K3 ["Locked"]
       9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K4 [0x167667EE]
      12 [-]: GETTABLEKS R2 R0 K5 ["mIndex"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K6 ["mElementDrawCallback"]
      16 [-]: MOVE R2 R0   
      17 [-]: LOADB R3 1   
      18 [-]: CALL R1 2 0  
      19 [-]: LOADB R1 1   
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R1 9 [0x1467D5F4]
      23 [-]: CALL R1 0 1  
      24 [-]: JUMPIFNOT R1 L3
      25 [-]: GETUPVAL R1 0
      26 [-]: GETUPVAL R4 3
      27 [-]: GETTABLEKS R3 R4 K10 [0x74A11EC6]
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K11 ["mScroll"]
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R1 K12 [0x5465F8F3]
      32 [-]: CALL R1 -1 1 
      33 [-]: MOVE R0 R1   
      34 [-]: FASTCALL1 62 R0 L2
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 2 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 2:  38 [-]: JUMPIF R1 L3 
      39 [-]: GETTABLEKS R1 R0 K3 ["Locked"]
      40 [-]: JUMPIF R1 L3 
      41 [-]: GETUPVAL R2 1
      42 [-]: GETTABLEKS R1 R2 K4 [0x167667EE]
      43 [-]: GETTABLEKS R2 R0 K5 ["mIndex"]
      44 [-]: CALL R1 1 0  
      45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K6 ["mElementDrawCallback"]
      47 [-]: MOVE R2 R0   
      48 [-]: LOADB R3 1   
      49 [-]: CALL R1 2 0  
      50 [-]: LOADB R1 1   
      51 [-]: SETUPVAL R1 2
L 3:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1137
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [0xC8802016]
       4 [-]: GETUPVAL R2 0
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L3
L 2:   7 [-]: LOADK R7 K3 ["Controls."]
       8 [-]: MOVE R8 R5   
       9 [-]: CONCAT R6 R7 R8
      10 [-]: GETIMPORT R7 5 [0xAE91E43B]
      11 [-]: MOVE R10 R6  
      12 [-]: LOADK R11 K6 [".Callout.text"]
      13 [-]: CONCAT R9 R10 R11
      14 [-]: LOADK R11 K7 ["<"]
      15 [-]: GETUPVAL R14 1
      16 [-]: GETTABLE R12 R14 R4
      17 [-]: LOADK R13 K8 [">"]
      18 [-]: CONCAT R10 R11 R13
      19 [-]: NAMECALL R7 R7 K9 [0x20B98DB3]
      20 [-]: CALL R7 3 0  
      21 [-]: GETIMPORT R7 5 [0xAE91E43B]
      22 [-]: MOVE R9 R6   
      23 [-]: LOADK R10 K10 ["Callout"]
      24 [-]: LOADN R11 11 
      25 [-]: NOT R12 R0   
      26 [-]: NAMECALL R7 R7 K11 [0xC0A3774B]
      27 [-]: CALL R7 5 0  
L 3:  28 [-]: FORGLOOP R1 L2 2 [inext]
      29 [-]: GETUPVAL R2 2
      30 [-]: GETTABLEKS R1 R2 K12 [0x06D055F9]
      31 [-]: MOVE R2 R0   
      32 [-]: LOADK R3 K13 ["<MOUSE_B2>"]
      33 [-]: LOADK R4 K14 ["<MENU_RIGHT_X>"]
      34 [-]: CALL R1 3 1  
      35 [-]: GETIMPORT R2 5 [0xAE91E43B]
      36 [-]: LOADK R4 K15 ["Tip.text"]
      37 [-]: LOADK R5 K16 ["/Lotus/Language/PersonalQuarters/Jukebox_ScrollSongsTip"]
      38 [-]: DUPTABLE R6 18
      39 [-]: SETTABLEKS R1 R6 K17 ["CALLOUT"]
      40 [-]: NAMECALL R2 R2 K9 [0x20B98DB3]
      41 [-]: CALL R2 4 0  
      42 [-]: GETUPVAL R2 3
      43 [-]: CALL R2 0 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



