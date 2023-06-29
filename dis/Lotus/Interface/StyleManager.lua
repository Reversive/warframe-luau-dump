; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  69

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 9
      17 [-]: LOADK R6 K10 [0.125]
      18 [-]: SETTABLEKS R6 R5 K7 ["Min"]
      19 [-]: LOADK R6 K11 [0.5]
      20 [-]: SETTABLEKS R6 R5 K8 ["Max"]
      21 [-]: LOADB R6 0   
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADNIL R15  
      31 [-]: LOADB R16 0  
      32 [-]: LOADNIL R17  
      33 [-]: DUPTABLE R18 15
      34 [-]: LOADB R19 1  
      35 [-]: SETTABLEKS R19 R18 K12 ["TrackAvatar"]
      36 [-]: LOADN R19 0  
      37 [-]: SETTABLEKS R19 R18 K13 ["x"]
      38 [-]: LOADN R19 0  
      39 [-]: SETTABLEKS R19 R18 K14 ["y"]
      40 [-]: DUPTABLE R19 20
      41 [-]: LOADNIL R20  
      42 [-]: SETTABLEKS R20 R19 K16 ["Loader"]
      43 [-]: LOADNIL R20  
      44 [-]: SETTABLEKS R20 R19 K17 ["IsLoading"]
      45 [-]: LOADNIL R20  
      46 [-]: SETTABLEKS R20 R19 K18 ["Tag"]
      47 [-]: LOADNIL R20  
      48 [-]: SETTABLEKS R20 R19 K19 ["Selection"]
      49 [-]: LOADNIL R20  
      50 [-]: LOADNIL R21  
      51 [-]: LOADNIL R22  
      52 [-]: LOADNIL R23  
      53 [-]: GETIMPORT R24 22 [0x7ED0A956]
      54 [-]: LOADK R25 K23 ["/Lotus/Types/Game/UIStyle"]
      55 [-]: CALL R24 1 1 
      56 [-]: GETIMPORT R25 22 [0x7ED0A956]
      57 [-]: LOADK R26 K24 ["/EE/Types/Engine/UISounds"]
      58 [-]: CALL R25 1 1 
      59 [-]: GETIMPORT R26 22 [0x7ED0A956]
      60 [-]: LOADK R27 K25 ["/EE/Types/Engine/UIBackground"]
      61 [-]: CALL R26 1 1 
      62 [-]: GETIMPORT R27 22 [0x7ED0A956]
      63 [-]: LOADK R28 K26 ["/Lotus/Interface/Graphics/CustomUI/Cursors/BaseMouse"]
      64 [-]: CALL R27 1 1 
      65 [-]: GETIMPORT R28 22 [0x7ED0A956]
      66 [-]: LOADK R29 K27 ["/Lotus/Interface/Graphics/CustomUI/Cursors/BaseController"]
      67 [-]: CALL R28 1 1 
      68 [-]: GETIMPORT R29 29 [0xB009BBC6]
      69 [-]: LOADK R30 K30 ["/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/MouseDefault"]
      70 [-]: CALL R29 1 1 
      71 [-]: GETIMPORT R30 29 [0xB009BBC6]
      72 [-]: LOADK R31 K31 ["/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/ControllerDefault"]
      73 [-]: CALL R30 1 1 
      74 [-]: GETIMPORT R31 22 [0x7ED0A956]
      75 [-]: LOADK R32 K32 ["/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground"]
      76 [-]: CALL R31 1 1 
      77 [-]: GETIMPORT R32 22 [0x7ED0A956]
      78 [-]: LOADK R33 K33 ["/Lotus/Upgrades/Skins/Sigils/LunarBackgroundSigil"]
      79 [-]: CALL R32 1 1 
      80 [-]: NEWTABLE R33 0 0
      81 [-]: LOADNIL R34  
      82 [-]: LOADNIL R35  
      83 [-]: LOADB R36 0  
      84 [-]: LOADB R37 0  
      85 [-]: LOADNIL R38  
      86 [-]: LOADNIL R39  
      87 [-]: DUPCLOSURE R40 K34 []
      88 [-]: SETGLOBAL R40 K35 ["IsOpenedFromPauseMenu"]
      89 [-]: NEWCLOSURE R40 P1
      90 [-]: MOVE R1 R6   
      91 [-]: SETGLOBAL R40 K36 ["IsInputBlocked"]
      92 [-]: NEWCLOSURE R40 P2
      93 [-]: MOVE R1 R12  
      94 [-]: NEWCLOSURE R41 P3
      95 [-]: MOVE R1 R11  
      96 [-]: MOVE R0 R40  
      97 [-]: MOVE R0 R0   
      98 [-]: DUPCLOSURE R42 K37 []
      99 [-]: MOVE R0 R41  
     100 [-]: MOVE R0 R24  
     101 [-]: DUPCLOSURE R43 K38 []
     102 [-]: MOVE R0 R41  
     103 [-]: MOVE R0 R25  
     104 [-]: DUPCLOSURE R44 K39 []
     105 [-]: MOVE R0 R41  
     106 [-]: MOVE R0 R26  
     107 [-]: DUPCLOSURE R45 K40 []
     108 [-]: MOVE R0 R41  
     109 [-]: MOVE R0 R32  
     110 [-]: DUPCLOSURE R46 K41 []
     111 [-]: MOVE R0 R41  
     112 [-]: DUPCLOSURE R47 K42 []
     113 [-]: MOVE R0 R46  
     114 [-]: MOVE R0 R27  
     115 [-]: MOVE R0 R29  
     116 [-]: DUPCLOSURE R48 K43 []
     117 [-]: MOVE R0 R46  
     118 [-]: MOVE R0 R28  
     119 [-]: MOVE R0 R30  
     120 [-]: NEWCLOSURE R49 P11
     121 [-]: MOVE R1 R8   
     122 [-]: MOVE R0 R19  
     123 [-]: MOVE R1 R6   
     124 [-]: MOVE R1 R13  
     125 [-]: MOVE R0 R0   
     126 [-]: NEWCLOSURE R50 P12
     127 [-]: MOVE R1 R8   
     128 [-]: MOVE R0 R49  
     129 [-]: MOVE R0 R0   
     130 [-]: MOVE R1 R37  
     131 [-]: MOVE R1 R39  
     132 [-]: NEWCLOSURE R51 P13
     133 [-]: MOVE R1 R8   
     134 [-]: MOVE R1 R7   
     135 [-]: MOVE R0 R0   
     136 [-]: DUPCLOSURE R52 K44 []
     137 [-]: MOVE R0 R50  
     138 [-]: MOVE R0 R51  
     139 [-]: NEWCLOSURE R53 P15
     140 [-]: MOVE R1 R8   
     141 [-]: MOVE R0 R29  
     142 [-]: MOVE R1 R7   
     143 [-]: MOVE R0 R0   
     144 [-]: DUPCLOSURE R54 K45 []
     145 [-]: MOVE R0 R50  
     146 [-]: MOVE R0 R53  
     147 [-]: NEWCLOSURE R55 P17
     148 [-]: MOVE R1 R8   
     149 [-]: MOVE R0 R30  
     150 [-]: MOVE R1 R7   
     151 [-]: MOVE R0 R0   
     152 [-]: DUPCLOSURE R56 K46 []
     153 [-]: MOVE R0 R50  
     154 [-]: MOVE R0 R55  
     155 [-]: NEWCLOSURE R57 P19
     156 [-]: MOVE R0 R5   
     157 [-]: MOVE R1 R7   
     158 [-]: NEWCLOSURE R58 P20
     159 [-]: MOVE R1 R7   
     160 [-]: MOVE R1 R23  
     161 [-]: NEWCLOSURE R39 P21
     162 [-]: MOVE R1 R8   
     163 [-]: MOVE R1 R7   
     164 [-]: MOVE R0 R4   
     165 [-]: MOVE R0 R42  
     166 [-]: MOVE R0 R49  
     167 [-]: MOVE R0 R50  
     168 [-]: MOVE R0 R44  
     169 [-]: MOVE R1 R9   
     170 [-]: MOVE R0 R31  
     171 [-]: MOVE R0 R45  
     172 [-]: MOVE R0 R51  
     173 [-]: MOVE R0 R52  
     174 [-]: MOVE R0 R43  
     175 [-]: MOVE R0 R58  
     176 [-]: MOVE R0 R47  
     177 [-]: MOVE R0 R53  
     178 [-]: MOVE R0 R54  
     179 [-]: MOVE R0 R48  
     180 [-]: MOVE R0 R55  
     181 [-]: MOVE R0 R56  
     182 [-]: MOVE R0 R57  
     183 [-]: MOVE R0 R5   
     184 [-]: MOVE R0 R2   
     185 [-]: MOVE R0 R0   
     186 [-]: MOVE R0 R29  
     187 [-]: MOVE R0 R30  
     188 [-]: MOVE R0 R33  
     189 [-]: MOVE R1 R11  
     190 [-]: NEWCLOSURE R59 P22
     191 [-]: MOVE R1 R8   
     192 [-]: MOVE R1 R7   
     193 [-]: MOVE R0 R0   
     194 [-]: NEWCLOSURE R60 P23
     195 [-]: MOVE R1 R8   
     196 [-]: MOVE R0 R19  
     197 [-]: MOVE R1 R38  
     198 [-]: MOVE R1 R16  
     199 [-]: MOVE R1 R15  
     200 [-]: MOVE R1 R14  
     201 [-]: MOVE R0 R2   
     202 [-]: MOVE R0 R1   
     203 [-]: MOVE R1 R34  
     204 [-]: MOVE R1 R35  
     205 [-]: SETGLOBAL R60 K47 ["Shutdown"]
     206 [-]: NEWCLOSURE R60 P24
     207 [-]: MOVE R1 R8   
     208 [-]: MOVE R0 R33  
     209 [-]: MOVE R1 R9   
     210 [-]: MOVE R1 R36  
     211 [-]: MOVE R0 R0   
     212 [-]: DUPCLOSURE R61 K48 []
     213 [-]: MOVE R0 R60  
     214 [-]: SETGLOBAL R61 K49 ["Close"]
     215 [-]: NEWCLOSURE R61 P26
     216 [-]: MOVE R1 R8   
     217 [-]: DUPCLOSURE R62 K50 []
     218 [-]: MOVE R0 R61  
     219 [-]: SETGLOBAL R62 K51 ["UpdateButtons"]
     220 [-]: NEWCLOSURE R62 P28
     221 [-]: MOVE R1 R20  
     222 [-]: MOVE R0 R0   
     223 [-]: NEWCLOSURE R63 P29
     224 [-]: MOVE R1 R21  
     225 [-]: NEWCLOSURE R64 P30
     226 [-]: MOVE R0 R2   
     227 [-]: MOVE R0 R0   
     228 [-]: MOVE R1 R22  
     229 [-]: MOVE R1 R34  
     230 [-]: NEWCLOSURE R65 P31
     231 [-]: MOVE R1 R23  
     232 [-]: MOVE R0 R3   
     233 [-]: MOVE R1 R11  
     234 [-]: MOVE R0 R1   
     235 [-]: DUPCLOSURE R66 K52 []
     236 [-]: MOVE R0 R0   
     237 [-]: SETGLOBAL R66 K53 ["PlaySound"]
     238 [-]: NEWCLOSURE R66 P33
     239 [-]: MOVE R1 R22  
     240 [-]: NEWCLOSURE R67 P34
     241 [-]: MOVE R1 R36  
     242 [-]: MOVE R1 R7   
     243 [-]: MOVE R0 R0   
     244 [-]: MOVE R1 R15  
     245 [-]: MOVE R1 R13  
     246 [-]: MOVE R1 R10  
     247 [-]: MOVE R1 R9   
     248 [-]: MOVE R1 R11  
     249 [-]: MOVE R1 R12  
     250 [-]: MOVE R1 R16  
     251 [-]: MOVE R1 R14  
     252 [-]: MOVE R0 R2   
     253 [-]: MOVE R1 R34  
     254 [-]: MOVE R1 R35  
     255 [-]: MOVE R0 R1   
     256 [-]: MOVE R0 R18  
     257 [-]: MOVE R1 R17  
     258 [-]: MOVE R0 R64  
     259 [-]: MOVE R0 R62  
     260 [-]: MOVE R0 R63  
     261 [-]: MOVE R0 R66  
     262 [-]: MOVE R0 R65  
     263 [-]: MOVE R0 R59  
     264 [-]: MOVE R1 R39  
     265 [-]: MOVE R0 R61  
     266 [-]: SETGLOBAL R67 K54 ["Initialize"]
     267 [-]: NEWCLOSURE R38 P35
     268 [-]: MOVE R0 R19  
     269 [-]: MOVE R1 R9   
     270 [-]: MOVE R1 R37  
     271 [-]: MOVE R0 R18  
     272 [-]: MOVE R1 R6   
     273 [-]: MOVE R1 R13  
     274 [-]: NEWCLOSURE R67 P36
     275 [-]: MOVE R1 R13  
     276 [-]: MOVE R0 R19  
     277 [-]: MOVE R1 R38  
     278 [-]: MOVE R1 R17  
     279 [-]: MOVE R1 R8   
     280 [-]: SETGLOBAL R67 K55 ["Update"]
     281 [-]: NEWCLOSURE R67 P37
     282 [-]: MOVE R1 R10  
     283 [-]: MOVE R1 R8   
     284 [-]: MOVE R1 R13  
     285 [-]: SETGLOBAL R67 K56 ["onViewportSizeChanged"]
     286 [-]: NEWCLOSURE R67 P38
     287 [-]: MOVE R0 R64  
     288 [-]: MOVE R1 R8   
     289 [-]: MOVE R1 R20  
     290 [-]: MOVE R1 R21  
     291 [-]: MOVE R1 R23  
     292 [-]: SETGLOBAL R67 K57 ["OnStyleChangedCallback"]
     293 [-]: DUPCLOSURE R67 K58 []
     294 [-]: SETGLOBAL R67 K59 ["SupportsThemes"]
     295 [-]: NEWCLOSURE R67 P40
     296 [-]: MOVE R1 R20  
     297 [-]: SETGLOBAL R67 K60 ["CategoryFocused"]
     298 [-]: NEWCLOSURE R67 P41
     299 [-]: MOVE R1 R20  
     300 [-]: SETGLOBAL R67 K61 ["CategoryUnfocused"]
     301 [-]: NEWCLOSURE R67 P42
     302 [-]: MOVE R1 R20  
     303 [-]: SETGLOBAL R67 K62 ["CategoryPressed"]
     304 [-]: NEWCLOSURE R67 P43
     305 [-]: MOVE R1 R21  
     306 [-]: SETGLOBAL R67 K63 ["NonCustListDropDownArrowPressed"]
     307 [-]: NEWCLOSURE R67 P44
     308 [-]: MOVE R1 R21  
     309 [-]: SETGLOBAL R67 K64 ["NonCustListDropDownArrowFocused"]
     310 [-]: NEWCLOSURE R67 P45
     311 [-]: MOVE R1 R21  
     312 [-]: SETGLOBAL R67 K65 ["NonCustListDropDownArrowUnfocused"]
     313 [-]: NEWCLOSURE R67 P46
     314 [-]: MOVE R1 R21  
     315 [-]: SETGLOBAL R67 K66 ["SortByFocused"]
     316 [-]: NEWCLOSURE R67 P47
     317 [-]: MOVE R1 R21  
     318 [-]: SETGLOBAL R67 K67 ["SortByUnfocused"]
     319 [-]: NEWCLOSURE R67 P48
     320 [-]: MOVE R1 R6   
     321 [-]: MOVE R1 R21  
     322 [-]: SETGLOBAL R67 K68 ["SortByPressed"]
     323 [-]: DUPCLOSURE R67 K69 []
     324 [-]: SETGLOBAL R67 K70 ["SampleGridItemPressed"]
     325 [-]: NEWCLOSURE R67 P50
     326 [-]: MOVE R1 R23  
     327 [-]: SETGLOBAL R67 K71 ["SampleGridItemFocused"]
     328 [-]: NEWCLOSURE R67 P51
     329 [-]: MOVE R1 R23  
     330 [-]: SETGLOBAL R67 K72 ["SampleGridItemUnfocused"]
     331 [-]: NEWCLOSURE R67 P52
     332 [-]: MOVE R1 R20  
     333 [-]: NEWCLOSURE R68 P53
     334 [-]: MOVE R1 R17  
     335 [-]: SETGLOBAL R68 K73 ["onKeyDown_MENU_CLICK"]
     336 [-]: NEWCLOSURE R68 P54
     337 [-]: MOVE R1 R17  
     338 [-]: SETGLOBAL R68 K74 ["onKeyUp_MENU_CLICK"]
     339 [-]: NEWCLOSURE R68 P55
     340 [-]: MOVE R1 R6   
     341 [-]: MOVE R1 R20  
     342 [-]: MOVE R0 R67  
     343 [-]: MOVE R0 R0   
     344 [-]: SETGLOBAL R68 K75 ["onKeyDown_MENU_LTRIGGER2"]
     345 [-]: NEWCLOSURE R68 P56
     346 [-]: MOVE R1 R6   
     347 [-]: MOVE R1 R20  
     348 [-]: MOVE R0 R67  
     349 [-]: MOVE R0 R0   
     350 [-]: SETGLOBAL R68 K76 ["onKeyDown_MENU_RTRIGGER2"]
     351 [-]: NEWCLOSURE R68 P57
     352 [-]: MOVE R1 R6   
     353 [-]: MOVE R1 R8   
     354 [-]: SETGLOBAL R68 K77 ["onKeyDown_MENU_MOUSE_Z"]
     355 [-]: NEWCLOSURE R68 P58
     356 [-]: MOVE R1 R20  
     357 [-]: MOVE R0 R0   
     358 [-]: MOVE R1 R39  
     359 [-]: SETGLOBAL R68 K78 ["OnGamepadTransition"]
     360 [-]: CLOSEUPVALS R6
     361 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R2 3 [0xCFC01047]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_NEXT R2 L5
L 1:  10 [-]: GETTABLEKS R7 R6 K4 ["IsExternalProduct"]
      11 [-]: JUMPIF R7 L5 
      12 [-]: NAMECALL R7 R6 K5 [0x9DBBEA0A]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOT R7 L5
      15 [-]: NAMECALL R7 R6 K6 [0x7B060E36]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADN R12 1  
      20 [-]: LENGTH R10 R7
      21 [-]: LOADN R11 1  
      22 [-]: FORNPREP R10 L5
L 2:  23 [-]: GETIMPORT R13 8 [0xB009BBC6]
      24 [-]: GETTABLE R15 R7 R12
      25 [-]: GETTABLEKS R14 R15 K9 ["mTypeName"]
      26 [-]: CALL R13 1 1 
      27 [-]: MOVE R9 R13  
      28 [-]: JUMPXEQKNIL R9 L4
      29 [-]: NAMECALL R13 R9 K10 [0xF278F8A1]
      30 [-]: CALL R13 1 1 
      31 [-]: MOVE R8 R13  
      32 [-]: FASTCALL1 62 R8 L3
      33 [-]: MOVE R14 R8  
      34 [-]: GETIMPORT R13 1 [0x7B998233]
      35 [-]: CALL R13 1 1 
L 3:  36 [-]: JUMPIF R13 L4
      37 [-]: NAMECALL R13 R9 K10 [0xF278F8A1]
      38 [-]: CALL R13 1 1 
      39 [-]: MOVE R8 R13  
      40 [-]: JUMPIFNOTEQ R8 R0 L4
      41 [-]: LOADB R13 1  
      42 [-]: RETURN R13 1 
L 4:  43 [-]: FORNLOOP R10 L2
L 5:  44 [-]: FORGLOOP R2 L1 2
L 6:  45 [-]: LOADB R1 0   
      46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [0x25D99D89]
       2 [-]: NAMECALL R3 R3 K2 [0x25A6E75E]
       3 [-]: CALL R3 1 1  
       4 [-]: NEWTABLE R4 0 0
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R3 K5 [0xD8DFA041]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R4 R5   
L 1:  13 [-]: LOADB R5 1   
      14 [-]: GETUPVAL R7 0
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L10
      19 [-]: GETUPVAL R6 0
      20 [-]: MOVE R8 R0   
      21 [-]: NAMECALL R6 R6 K6 [0xE9CBFFA8]
      22 [-]: CALL R6 2 1  
      23 [-]: GETIMPORT R7 8 [0xCFC01047]
      24 [-]: MOVE R8 R6   
      25 [-]: CALL R7 1 3  
      26 [-]: FORGPREP_NEXT R7 L9
L 3:  27 [-]: NAMECALL R13 R11 K9 [0x31E559D2]
      28 [-]: CALL R13 1 1 
      29 [-]: OR R12 R13 R1
      30 [-]: JUMPIF R12 L6
      31 [-]: NAMECALL R13 R11 K10 [0xF278F8A1]
      32 [-]: CALL R13 1 1 
      33 [-]: GETIMPORT R14 8 [0xCFC01047]
      34 [-]: MOVE R15 R4  
      35 [-]: CALL R14 1 3 
      36 [-]: FORGPREP_NEXT R14 L5
L 4:  37 [-]: GETTABLEKS R19 R18 K11 ["mItemType"]
      38 [-]: JUMPIFNOTEQ R13 R19 L5
      39 [-]: LOADB R12 1  
      40 [-]: JUMP L6
     
L 5:  41 [-]: FORGLOOP R14 L4 2
L 6:  42 [-]: GETIMPORT R13 14 [0xA7A2E381]
      43 [-]: CALL R13 0 1 
      44 [-]: JUMPIFNOT R13 L8
      45 [-]: GETUPVAL R13 1
      46 [-]: NAMECALL R14 R11 K10 [0xF278F8A1]
      47 [-]: CALL R14 1 -1
      48 [-]: CALL R13 -1 1
      49 [-]: JUMPIFNOT R13 L7
      50 [-]: JUMPIF R12 L7
      51 [-]: LOADB R5 0   
      52 [-]: JUMP L8
     
L 7:  53 [-]: LOADB R5 1   
L 8:  54 [-]: JUMPIFNOT R5 L9
      55 [-]: DUPTABLE R13 19
      56 [-]: SETTABLEKS R11 R13 K15 ["StoreItem"]
      57 [-]: SETTABLEKS R12 R13 K16 ["Owned"]
      58 [-]: GETUPVAL R15 2
      59 [-]: GETTABLEKS R14 R15 K20 [0x06D055F9]
      60 [-]: MOVE R15 R12 
      61 [-]: LOADN R16 1  
      62 [-]: LOADNIL R17  
      63 [-]: CALL R14 3 1 
      64 [-]: SETTABLEKS R14 R13 K17 ["Count"]
      65 [-]: LOADN R14 0  
      66 [-]: SETTABLEKS R14 R13 K18 ["HideCountThreshold"]
      67 [-]: FASTCALL2 52 R2 R13 L9
      68 [-]: MOVE R15 R2  
      69 [-]: MOVE R16 R13 
      70 [-]: GETIMPORT R14 23 [0x23D5322F]
      71 [-]: CALL R14 2 0 
L 9:  72 [-]: FORGLOOP R7 L3 2
L10:  73 [-]: RETURN R2 1  


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: DUPTABLE R3 4
       4 [-]: SETTABLEKS R1 R3 K0 ["StoreItem"]
       5 [-]: LOADB R4 1   
       6 [-]: SETTABLEKS R4 R3 K1 ["Owned"]
       7 [-]: LOADN R4 1   
       8 [-]: SETTABLEKS R4 R3 K2 ["Count"]
       9 [-]: LOADN R4 0   
      10 [-]: SETTABLEKS R4 R3 K3 ["HideCountThreshold"]
      11 [-]: MOVE R5 R2   
      12 [-]: LOADN R6 1   
      13 [-]: MOVE R7 R3   
      14 [-]: FASTCALL 52 L0
      15 [-]: GETIMPORT R4 7 [0x23D5322F]
      16 [-]: CALL R4 3 0  
L 0:  17 [-]: GETIMPORT R4 9 [0xC8802016]
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L2
L 1:  21 [-]: LOADN R9 60  
      22 [-]: SETTABLEKS R9 R8 K10 ["IconWidth"]
      23 [-]: LOADN R9 60  
      24 [-]: SETTABLEKS R9 R8 K11 ["IconHeight"]
L 2:  25 [-]: FORGLOOP R4 L1 2 [inext]
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: GETTABLEKS R3 R1 K4 ["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5 ["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L3
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NEWTABLE R2 0 1
      17 [-]: NAMECALL R3 R0 K6 [0xF278F8A1]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K7 [0xED4E0128]
      20 [-]: CALL R3 1 -1 
      21 [-]: SETLIST R2 R3 -1 [1]
      22 [-]: GETUPVAL R3 1
      23 [-]: GETIMPORT R4 10 [0x42645DA3]
      24 [-]: MOVE R5 R2   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R4 2 1  
      27 [-]: SETTABLEKS R4 R3 K11 ["Loader"]
      28 [-]: GETUPVAL R3 1
      29 [-]: LOADB R4 1   
      30 [-]: SETTABLEKS R4 R3 K12 ["IsLoading"]
      31 [-]: GETUPVAL R3 1
      32 [-]: NAMECALL R4 R0 K6 [0xF278F8A1]
      33 [-]: CALL R4 1 1  
      34 [-]: SETTABLEKS R4 R3 K13 ["Selection"]
      35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R4 R1 K14 ["Tag"]
      37 [-]: SETTABLEKS R4 R3 K14 ["Tag"]
L 2:  38 [-]: LOADB R2 1   
      39 [-]: SETUPVAL R2 2
      40 [-]: GETUPVAL R2 3
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R2 R2 K15 [0x46610C50]
      43 [-]: CALL R2 2 0  
      44 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      45 [-]: SETTABLEKS R0 R2 K5 ["TempSelection"]
      46 [-]: GETUPVAL R3 4
      47 [-]: GETTABLEKS R2 R3 K16 [0x659D451F]
      48 [-]: GETIMPORT R4 18 [0x0032441C]
      49 [-]: GETTABLEKS R3 R4 K19 ["UISound_WindowOpen"]
      50 [-]: CALL R2 1 0  
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: JUMPIFNOT R0 L4
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: MOVE R3 R1   
      15 [-]: GETTABLEKS R5 R2 K4 ["ItemSelectionData"]
      16 [-]: GETTABLEKS R4 R5 K5 ["CurrSelection"]
      17 [-]: CALL R3 1 0  
      18 [-]: JUMP L3
     
L 2:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R5 R2 K4 ["ItemSelectionData"]
      21 [-]: GETTABLEKS R4 R5 K5 ["CurrSelection"]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: GETTABLEKS R3 R2 K4 ["ItemSelectionData"]
      24 [-]: LOADNIL R4   
      25 [-]: SETTABLEKS R4 R3 K6 ["TempSelection"]
      26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLEKS R3 R4 K7 [0x659D451F]
      28 [-]: GETIMPORT R5 9 [0x0032441C]
      29 [-]: GETTABLEKS R4 R5 K10 ["UISound_WindowClose"]
      30 [-]: CALL R3 1 0  
      31 [-]: JUMP L5
     
L 4:  32 [-]: GETTABLEKS R3 R2 K4 ["ItemSelectionData"]
      33 [-]: GETTABLEKS R5 R2 K4 ["ItemSelectionData"]
      34 [-]: GETTABLEKS R4 R5 K6 ["TempSelection"]
      35 [-]: SETTABLEKS R4 R3 K5 ["CurrSelection"]
      36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
      38 [-]: GETTABLEKS R3 R4 K11 ["mElementDrawCallback"]
      39 [-]: MOVE R4 R2   
      40 [-]: CALL R3 1 0  
      41 [-]: GETUPVAL R4 2
      42 [-]: GETTABLEKS R3 R4 K7 [0x659D451F]
      43 [-]: GETIMPORT R5 9 [0x0032441C]
      44 [-]: GETTABLEKS R4 R5 K12 ["UISound_SweetenerTwo"]
      45 [-]: CALL R3 1 0  
      46 [-]: GETUPVAL R3 3
      47 [-]: JUMPIFNOT R3 L5
      48 [-]: GETUPVAL R3 4
      49 [-]: CALL R3 0 0  
L 5:  50 [-]: LOADB R3 0   
      51 [-]: SETUPVAL R3 3
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETTABLEKS R3 R1 K4 ["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5 ["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L1
      11 [-]: GETUPVAL R2 1
      12 [-]: NAMECALL R4 R0 K6 [0xF278F8A1]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R2 K7 [0xB455CE59]
      15 [-]: CALL R2 -1 0 
      16 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      17 [-]: SETTABLEKS R0 R2 K5 ["TempSelection"]
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      20 [-]: GETIMPORT R4 10 [0x0032441C]
      21 [-]: GETTABLEKS R3 R4 K11 ["UISound_WindowOpen"]
      22 [-]: CALL R2 1 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: GETTABLEKS R3 R1 K4 ["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5 ["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L3
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPIFNOTEQ R0 R2 L1
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R2 R2 K6 [0xA711F637]
      15 [-]: CALL R2 1 0  
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETUPVAL R2 2
      18 [-]: NAMECALL R4 R0 K7 [0xF278F8A1]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K6 [0xA711F637]
      21 [-]: CALL R2 -1 0 
L 2:  22 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      23 [-]: SETTABLEKS R0 R2 K5 ["TempSelection"]
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      26 [-]: GETIMPORT R4 10 [0x0032441C]
      27 [-]: GETTABLEKS R3 R4 K11 ["UISound_WindowOpen"]
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: GETTABLEKS R3 R1 K4 ["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5 ["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L3
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPIFNOTEQ R0 R2 L1
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R2 R2 K6 [0xD3C4B264]
      15 [-]: CALL R2 1 0  
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETUPVAL R2 2
      18 [-]: NAMECALL R4 R0 K7 [0xF278F8A1]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K6 [0xD3C4B264]
      21 [-]: CALL R2 -1 0 
L 2:  22 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      23 [-]: SETTABLEKS R0 R2 K5 ["TempSelection"]
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      26 [-]: GETIMPORT R4 10 [0x0032441C]
      27 [-]: GETTABLEKS R3 R4 K11 ["UISound_WindowOpen"]
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x9BAFFFE3]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["Min"]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K3 ["Max"]
       5 [-]: GETIMPORT R5 6 [0x03F57322]
       6 [-]: GETTABLEKS R6 R0 K7 ["mLabel"]
       7 [-]: CALL R5 1 1  
       8 [-]: DIVK R4 R5 K4 [100]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K8 [0x4623DF97]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R3 R0 K0 ["mChecked"]
       2 [-]: NAMECALL R1 R1 K1 [0x766454AA]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R2 R0 K0 ["mChecked"]
       6 [-]: SETTABLEKS R2 R1 K2 ["mShowLabels"]
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 1   
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R1 R1 K3 [0x71E9AC81]
      12 [-]: CALL R1 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mState"]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K3 ["State"]
       9 [-]: GETTABLEKS R2 R3 K4 ["CUSTOMIZATION"]
      10 [-]: JUMPIFEQ R1 R2 L1
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K5 [0x09C8A77D]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K6 ["CustomizationList"]
      16 [-]: LOADB R3 1   
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R1 R1 K7 [0x7C09C373]
      19 [-]: CALL R1 3 0  
      20 [-]: GETIMPORT R1 10 [0x1467D5F4]
      21 [-]: CALL R1 0 1  
      22 [-]: GETUPVAL R2 1
      23 [-]: NAMECALL R2 R2 K11 [0xC9B3A70F]
      24 [-]: CALL R2 1 1  
      25 [-]: NEWTABLE R3 0 9
      26 [-]: DUPTABLE R4 18
      27 [-]: LOADK R5 K19 ["/Lotus/Language/UIStyle/Style_Title"]
      28 [-]: SETTABLEKS R5 R4 K12 ["TopTitle"]
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K20 ["Types"]
      31 [-]: GETTABLEKS R5 R6 K21 ["ITEM_SELECTION"]
      32 [-]: SETTABLEKS R5 R4 K13 ["Type"]
      33 [-]: LOADB R5 1   
      34 [-]: SETTABLEKS R5 R4 K14 ["BigButton"]
      35 [-]: LOADK R5 K22 ["/Lotus/Language/UIStyle/Style_Theme"]
      36 [-]: SETTABLEKS R5 R4 K15 ["NameTag"]
      37 [-]: LOADK R5 K23 ["THEME"]
      38 [-]: SETTABLEKS R5 R4 K16 ["Tag"]
      39 [-]: DUPTABLE R5 28
      40 [-]: LOADB R6 1   
      41 [-]: SETTABLEKS R6 R5 K24 ["HidePrice"]
      42 [-]: LOADK R6 K22 ["/Lotus/Language/UIStyle/Style_Theme"]
      43 [-]: SETTABLEKS R6 R5 K12 ["TopTitle"]
      44 [-]: GETUPVAL R6 3
      45 [-]: SETTABLEKS R6 R5 K25 ["GetItemsFunction"]
      46 [-]: GETUPVAL R6 4
      47 [-]: SETTABLEKS R6 R5 K26 ["OnItemSelectedFunction"]
      48 [-]: GETUPVAL R6 5
      49 [-]: SETTABLEKS R6 R5 K27 ["OnSelectionDoneFunction"]
      50 [-]: SETTABLEKS R5 R4 K17 ["ItemSelectionData"]
      51 [-]: DUPTABLE R5 29
      52 [-]: GETUPVAL R8 2
      53 [-]: GETTABLEKS R7 R8 K20 ["Types"]
      54 [-]: GETTABLEKS R6 R7 K21 ["ITEM_SELECTION"]
      55 [-]: SETTABLEKS R6 R5 K13 ["Type"]
      56 [-]: LOADB R6 1   
      57 [-]: SETTABLEKS R6 R5 K14 ["BigButton"]
      58 [-]: LOADK R6 K30 ["/Lotus/Language/UIStyle/Style_Background"]
      59 [-]: SETTABLEKS R6 R5 K15 ["NameTag"]
      60 [-]: LOADK R6 K31 ["BACKGROUND"]
      61 [-]: SETTABLEKS R6 R5 K16 ["Tag"]
      62 [-]: DUPTABLE R6 28
      63 [-]: LOADB R7 1   
      64 [-]: SETTABLEKS R7 R6 K24 ["HidePrice"]
      65 [-]: LOADK R7 K30 ["/Lotus/Language/UIStyle/Style_Background"]
      66 [-]: SETTABLEKS R7 R6 K12 ["TopTitle"]
      67 [-]: GETUPVAL R7 6
      68 [-]: SETTABLEKS R7 R6 K25 ["GetItemsFunction"]
      69 [-]: GETUPVAL R7 4
      70 [-]: SETTABLEKS R7 R6 K26 ["OnItemSelectedFunction"]
      71 [-]: GETUPVAL R7 5
      72 [-]: SETTABLEKS R7 R6 K27 ["OnSelectionDoneFunction"]
      73 [-]: SETTABLEKS R6 R5 K17 ["ItemSelectionData"]
      74 [-]: DUPTABLE R6 33
      75 [-]: GETUPVAL R8 7
      76 [-]: NAMECALL R8 R8 K34 [0xE5F01B5F]
      77 [-]: CALL R8 1 1  
      78 [-]: GETUPVAL R9 8
      79 [-]: JUMPIFEQ R8 R9 L2
      80 [-]: LOADB R7 0 +1
L 2:  81 [-]: LOADB R7 1   
L 3:  82 [-]: SETTABLEKS R7 R6 K32 ["Enabled"]
      83 [-]: GETUPVAL R9 2
      84 [-]: GETTABLEKS R8 R9 K20 ["Types"]
      85 [-]: GETTABLEKS R7 R8 K21 ["ITEM_SELECTION"]
      86 [-]: SETTABLEKS R7 R6 K13 ["Type"]
      87 [-]: LOADB R7 1   
      88 [-]: SETTABLEKS R7 R6 K14 ["BigButton"]
      89 [-]: LOADK R7 K35 ["/Lotus/Language/UIStyle/Style_LunarAnimal"]
      90 [-]: SETTABLEKS R7 R6 K15 ["NameTag"]
      91 [-]: LOADK R7 K36 ["LUNARANIMAL"]
      92 [-]: SETTABLEKS R7 R6 K16 ["Tag"]
      93 [-]: DUPTABLE R7 37
      94 [-]: LOADK R8 K35 ["/Lotus/Language/UIStyle/Style_LunarAnimal"]
      95 [-]: SETTABLEKS R8 R7 K12 ["TopTitle"]
      96 [-]: GETUPVAL R8 9
      97 [-]: SETTABLEKS R8 R7 K25 ["GetItemsFunction"]
      98 [-]: GETUPVAL R8 10
      99 [-]: SETTABLEKS R8 R7 K26 ["OnItemSelectedFunction"]
     100 [-]: GETUPVAL R8 11
     101 [-]: SETTABLEKS R8 R7 K27 ["OnSelectionDoneFunction"]
     102 [-]: LOADB R8 1   
     103 [-]: SETTABLEKS R8 R7 K24 ["HidePrice"]
     104 [-]: SETTABLEKS R7 R6 K17 ["ItemSelectionData"]
     105 [-]: DUPTABLE R7 29
     106 [-]: GETUPVAL R10 2
     107 [-]: GETTABLEKS R9 R10 K20 ["Types"]
     108 [-]: GETTABLEKS R8 R9 K21 ["ITEM_SELECTION"]
     109 [-]: SETTABLEKS R8 R7 K13 ["Type"]
     110 [-]: LOADB R8 1   
     111 [-]: SETTABLEKS R8 R7 K14 ["BigButton"]
     112 [-]: LOADK R8 K38 ["/Lotus/Language/UIStyle/Style_Sounds"]
     113 [-]: SETTABLEKS R8 R7 K15 ["NameTag"]
     114 [-]: LOADK R8 K39 ["SOUNDS"]
     115 [-]: SETTABLEKS R8 R7 K16 ["Tag"]
     116 [-]: DUPTABLE R8 28
     117 [-]: LOADB R9 1   
     118 [-]: SETTABLEKS R9 R8 K24 ["HidePrice"]
     119 [-]: LOADK R9 K38 ["/Lotus/Language/UIStyle/Style_Sounds"]
     120 [-]: SETTABLEKS R9 R8 K12 ["TopTitle"]
     121 [-]: GETUPVAL R9 12
     122 [-]: SETTABLEKS R9 R8 K25 ["GetItemsFunction"]
     123 [-]: GETUPVAL R9 4
     124 [-]: SETTABLEKS R9 R8 K26 ["OnItemSelectedFunction"]
     125 [-]: GETUPVAL R9 5
     126 [-]: SETTABLEKS R9 R8 K27 ["OnSelectionDoneFunction"]
     127 [-]: SETTABLEKS R8 R7 K17 ["ItemSelectionData"]
     128 [-]: DUPTABLE R8 45
     129 [-]: GETUPVAL R11 2
     130 [-]: GETTABLEKS R10 R11 K20 ["Types"]
     131 [-]: GETTABLEKS R9 R10 K46 ["CHECKBOX"]
     132 [-]: SETTABLEKS R9 R8 K13 ["Type"]
     133 [-]: LOADK R9 K47 ["/Lotus/Language/Menu/Options_InventoryLabels"]
     134 [-]: SETTABLEKS R9 R8 K15 ["NameTag"]
     135 [-]: LOADK R9 K48 ["SHOWLABELS"]
     136 [-]: SETTABLEKS R9 R8 K16 ["Tag"]
     137 [-]: LOADB R9 1   
     138 [-]: SETTABLEKS R9 R8 K40 ["mInitialValue"]
     139 [-]: LOADB R9 1   
     140 [-]: SETTABLEKS R9 R8 K41 ["mDefaultValue"]
     141 [-]: GETUPVAL R9 13
     142 [-]: SETTABLEKS R9 R8 K42 ["mValueChangedCallback"]
     143 [-]: LOADN R9 38  
     144 [-]: SETTABLEKS R9 R8 K43 ["ElementHeight"]
     145 [-]: LOADN R9 5   
     146 [-]: SETTABLEKS R9 R8 K44 ["ElementSeparation"]
     147 [-]: DUPTABLE R9 50
     148 [-]: NOT R10 R1   
     149 [-]: SETTABLEKS R10 R9 K32 ["Enabled"]
     150 [-]: GETUPVAL R12 2
     151 [-]: GETTABLEKS R11 R12 K20 ["Types"]
     152 [-]: GETTABLEKS R10 R11 K21 ["ITEM_SELECTION"]
     153 [-]: SETTABLEKS R10 R9 K13 ["Type"]
     154 [-]: LOADK R10 K51 ["/Lotus/Language/UIStyle/Style_MouseCursor"]
     155 [-]: SETTABLEKS R10 R9 K15 ["NameTag"]
     156 [-]: LOADK R10 K52 ["MOUSECURSOR"]
     157 [-]: SETTABLEKS R10 R9 K16 ["Tag"]
     158 [-]: LOADB R10 0  
     159 [-]: SETTABLEKS R10 R9 K49 ["mUseItemIcon"]
     160 [-]: DUPTABLE R10 53
     161 [-]: LOADK R11 K54 ["/Lotus/Language/UIStyle/Style_Cursors"]
     162 [-]: SETTABLEKS R11 R10 K12 ["TopTitle"]
     163 [-]: GETUPVAL R11 14
     164 [-]: SETTABLEKS R11 R10 K25 ["GetItemsFunction"]
     165 [-]: GETUPVAL R11 15
     166 [-]: SETTABLEKS R11 R10 K26 ["OnItemSelectedFunction"]
     167 [-]: GETUPVAL R11 16
     168 [-]: SETTABLEKS R11 R10 K27 ["OnSelectionDoneFunction"]
     169 [-]: SETTABLEKS R10 R9 K17 ["ItemSelectionData"]
     170 [-]: LOADN R10 38 
     171 [-]: SETTABLEKS R10 R9 K43 ["ElementHeight"]
     172 [-]: LOADN R10 5  
     173 [-]: SETTABLEKS R10 R9 K44 ["ElementSeparation"]
     174 [-]: DUPTABLE R10 50
     175 [-]: SETTABLEKS R1 R10 K32 ["Enabled"]
     176 [-]: GETUPVAL R13 2
     177 [-]: GETTABLEKS R12 R13 K20 ["Types"]
     178 [-]: GETTABLEKS R11 R12 K21 ["ITEM_SELECTION"]
     179 [-]: SETTABLEKS R11 R10 K13 ["Type"]
     180 [-]: LOADK R11 K55 ["/Lotus/Language/UIStyle/Style_ControllerCursor"]
     181 [-]: SETTABLEKS R11 R10 K15 ["NameTag"]
     182 [-]: LOADK R11 K56 ["CONTROLLERCURSOR"]
     183 [-]: SETTABLEKS R11 R10 K16 ["Tag"]
     184 [-]: LOADB R11 0  
     185 [-]: SETTABLEKS R11 R10 K49 ["mUseItemIcon"]
     186 [-]: DUPTABLE R11 53
     187 [-]: LOADK R12 K54 ["/Lotus/Language/UIStyle/Style_Cursors"]
     188 [-]: SETTABLEKS R12 R11 K12 ["TopTitle"]
     189 [-]: GETUPVAL R12 17
     190 [-]: SETTABLEKS R12 R11 K25 ["GetItemsFunction"]
     191 [-]: GETUPVAL R12 18
     192 [-]: SETTABLEKS R12 R11 K26 ["OnItemSelectedFunction"]
     193 [-]: GETUPVAL R12 19
     194 [-]: SETTABLEKS R12 R11 K27 ["OnSelectionDoneFunction"]
     195 [-]: SETTABLEKS R11 R10 K17 ["ItemSelectionData"]
     196 [-]: LOADN R11 38 
     197 [-]: SETTABLEKS R11 R10 K43 ["ElementHeight"]
     198 [-]: LOADN R11 5  
     199 [-]: SETTABLEKS R11 R10 K44 ["ElementSeparation"]
     200 [-]: DUPTABLE R11 58
     201 [-]: GETUPVAL R14 2
     202 [-]: GETTABLEKS R13 R14 K20 ["Types"]
     203 [-]: GETTABLEKS R12 R13 K59 ["COLOR"]
     204 [-]: SETTABLEKS R12 R11 K13 ["Type"]
     205 [-]: LOADK R12 K60 ["/Lotus/Language/UIStyle/Style_CursorColor"]
     206 [-]: SETTABLEKS R12 R11 K15 ["NameTag"]
     207 [-]: NEWTABLE R12 0 1
     208 [-]: LOADK R13 K61 ["CursorColor"]
     209 [-]: SETLIST R12 R13 1 [1]
     210 [-]: SETTABLEKS R12 R11 K57 ["mColorRegions"]
     211 [-]: LOADN R12 38 
     212 [-]: SETTABLEKS R12 R11 K43 ["ElementHeight"]
     213 [-]: LOADN R12 5  
     214 [-]: SETTABLEKS R12 R11 K44 ["ElementSeparation"]
     215 [-]: DUPTABLE R12 62
     216 [-]: GETUPVAL R15 2
     217 [-]: GETTABLEKS R14 R15 K20 ["Types"]
     218 [-]: GETTABLEKS R13 R14 K63 ["VALUE_SELECTOR"]
     219 [-]: SETTABLEKS R13 R12 K13 ["Type"]
     220 [-]: LOADK R13 K64 ["/Lotus/Language/Menu/Options_CursorScale"]
     221 [-]: SETTABLEKS R13 R12 K15 ["NameTag"]
     222 [-]: GETUPVAL R13 20
     223 [-]: SETTABLEKS R13 R12 K42 ["mValueChangedCallback"]
     224 [-]: GETUPVAL R17 21
     225 [-]: GETTABLEKS R16 R17 K66 ["Min"]
     226 [-]: SUB R15 R2 R16
     227 [-]: GETUPVAL R18 21
     228 [-]: GETTABLEKS R17 R18 K67 ["Max"]
     229 [-]: GETUPVAL R19 21
     230 [-]: GETTABLEKS R18 R19 K66 ["Min"]
     231 [-]: SUB R16 R17 R18
     232 [-]: DIV R14 R15 R16
     233 [-]: MULK R13 R14 K65 [100]
     234 [-]: SETTABLEKS R13 R12 K41 ["mDefaultValue"]
     235 [-]: LOADN R13 38 
     236 [-]: SETTABLEKS R13 R12 K43 ["ElementHeight"]
     237 [-]: LOADN R13 5  
     238 [-]: SETTABLEKS R13 R12 K44 ["ElementSeparation"]
     239 [-]: SETLIST R3 R4 9 [1]
     240 [-]: GETIMPORT R4 69 [0xC8802016]
     241 [-]: MOVE R5 R3   
     242 [-]: CALL R4 1 3  
     243 [-]: FORGPREP_INEXT R4 L22
L 4: 244 [-]: GETTABLEKS R9 R8 K32 ["Enabled"]
     245 [-]: JUMPXEQKB R9 0 L22
     246 [-]: GETTABLEKS R9 R8 K13 ["Type"]
     247 [-]: GETUPVAL R12 2
     248 [-]: GETTABLEKS R11 R12 K20 ["Types"]
     249 [-]: GETTABLEKS R10 R11 K21 ["ITEM_SELECTION"]
     250 [-]: JUMPIFNOTEQ R9 R10 L18
     251 [-]: GETTABLEKS R9 R8 K17 ["ItemSelectionData"]
     252 [-]: LOADNIL R10  
     253 [-]: SETTABLEKS R10 R9 K70 ["CurrSelection"]
     254 [-]: GETTABLEKS R9 R8 K17 ["ItemSelectionData"]
     255 [-]: LOADNIL R10  
     256 [-]: SETTABLEKS R10 R9 K71 ["TempSelection"]
     257 [-]: LOADNIL R9   
     258 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     259 [-]: JUMPXEQKS R10 K23 L5 NOT ["THEME"]
     260 [-]: GETUPVAL R10 7
     261 [-]: NAMECALL R10 R10 K72 [0x3F62A7D4]
     262 [-]: CALL R10 1 1 
     263 [-]: MOVE R9 R10  
     264 [-]: JUMP L10
    
L 5: 265 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     266 [-]: JUMPXEQKS R10 K39 L6 NOT ["SOUNDS"]
     267 [-]: GETUPVAL R10 7
     268 [-]: NAMECALL R10 R10 K73 [0x6DA9E3C3]
     269 [-]: CALL R10 1 1 
     270 [-]: MOVE R9 R10  
     271 [-]: JUMP L10
    
L 6: 272 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     273 [-]: JUMPXEQKS R10 K31 L7 NOT ["BACKGROUND"]
     274 [-]: GETUPVAL R10 7
     275 [-]: NAMECALL R10 R10 K34 [0xE5F01B5F]
     276 [-]: CALL R10 1 1 
     277 [-]: MOVE R9 R10  
     278 [-]: JUMP L10
    
L 7: 279 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     280 [-]: JUMPXEQKS R10 K36 L8 NOT ["LUNARANIMAL"]
     281 [-]: GETUPVAL R11 22
     282 [-]: GETTABLEKS R10 R11 K74 [0x55D8F111]
     283 [-]: LOADB R11 1  
     284 [-]: CALL R10 1 2 
     285 [-]: MOVE R9 R11  
     286 [-]: JUMP L10
    
L 8: 287 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     288 [-]: JUMPXEQKS R10 K52 L9 NOT ["MOUSECURSOR"]
     289 [-]: GETUPVAL R10 1
     290 [-]: NAMECALL R10 R10 K75 [0x8A09A9F3]
     291 [-]: CALL R10 1 1 
     292 [-]: MOVE R9 R10  
     293 [-]: JUMP L10
    
L 9: 294 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     295 [-]: JUMPXEQKS R10 K56 L10 NOT ["CONTROLLERCURSOR"]
     296 [-]: GETUPVAL R10 1
     297 [-]: NAMECALL R10 R10 K76 [0x9613D990]
     298 [-]: CALL R10 1 1 
     299 [-]: MOVE R9 R10  
L10: 300 [-]: FASTCALL1 62 R9 L11
     301 [-]: MOVE R11 R9  
     302 [-]: GETIMPORT R10 1 [0x7B998233]
     303 [-]: CALL R10 1 1 
L11: 304 [-]: JUMPIFNOT R10 L15
     305 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     306 [-]: JUMPXEQKS R10 K52 L12 ["MOUSECURSOR"]
     307 [-]: GETTABLEKS R10 R8 K16 ["Tag"]
     308 [-]: JUMPXEQKS R10 K56 L15 NOT ["CONTROLLERCURSOR"]
L12: 309 [-]: GETTABLEKS R10 R8 K17 ["ItemSelectionData"]
     310 [-]: GETUPVAL R12 23
     311 [-]: GETTABLEKS R11 R12 K77 [0x06D055F9]
     312 [-]: GETTABLEKS R13 R8 K16 ["Tag"]
     313 [-]: JUMPXEQKS R13 K52 L13 ["MOUSECURSOR"]
     314 [-]: LOADB R12 0 +1
L13: 315 [-]: LOADB R12 1  
L14: 316 [-]: GETUPVAL R13 24
     317 [-]: GETUPVAL R14 25
     318 [-]: CALL R11 3 1 
     319 [-]: SETTABLEKS R11 R10 K70 ["CurrSelection"]
     320 [-]: JUMP L21
    
L15: 321 [-]: FASTCALL1 62 R9 L16
     322 [-]: MOVE R11 R9  
     323 [-]: GETIMPORT R10 1 [0x7B998233]
     324 [-]: CALL R10 1 1 
L16: 325 [-]: JUMPIF R10 L21
     326 [-]: JUMPIFNOT R0 L17
     327 [-]: GETUPVAL R10 26
     328 [-]: GETTABLEKS R11 R8 K16 ["Tag"]
     329 [-]: SETTABLE R9 R10 R11
L17: 330 [-]: GETTABLEKS R10 R8 K17 ["ItemSelectionData"]
     331 [-]: GETUPVAL R11 27
     332 [-]: GETIMPORT R13 79 [0x7ED0A956]
     333 [-]: MOVE R14 R9  
     334 [-]: CALL R13 1 -1
     335 [-]: NAMECALL R11 R11 K80 [0x105074FB]
     336 [-]: CALL R11 -1 1
     337 [-]: SETTABLEKS R11 R10 K70 ["CurrSelection"]
     338 [-]: JUMP L21
    
L18: 339 [-]: GETTABLEKS R9 R8 K13 ["Type"]
     340 [-]: GETUPVAL R12 2
     341 [-]: GETTABLEKS R11 R12 K20 ["Types"]
     342 [-]: GETTABLEKS R10 R11 K59 ["COLOR"]
     343 [-]: JUMPIFNOTEQ R9 R10 L20
     344 [-]: GETUPVAL R9 1
     345 [-]: NAMECALL R9 R9 K81 [0xC5BC3E0F]
     346 [-]: CALL R9 1 1  
     347 [-]: JUMPXEQKN R9 K82 L19 NOT [16777215]
     348 [-]: LOADNIL R9   
L19: 349 [-]: SETTABLEKS R9 R8 K83 ["InitialColor"]
     350 [-]: JUMP L21
    
L20: 351 [-]: GETTABLEKS R9 R8 K16 ["Tag"]
     352 [-]: JUMPXEQKS R9 K48 L21 NOT ["SHOWLABELS"]
     353 [-]: GETUPVAL R9 1
     354 [-]: NAMECALL R9 R9 K84 [0x12C9DAEE]
     355 [-]: CALL R9 1 1  
     356 [-]: SETTABLEKS R9 R8 K40 ["mInitialValue"]
L21: 357 [-]: GETUPVAL R10 0
     358 [-]: GETTABLEKS R9 R10 K6 ["CustomizationList"]
     359 [-]: MOVE R11 R8  
     360 [-]: LOADB R12 1  
     361 [-]: NAMECALL R9 R9 K85 [0xBAD4316F]
     362 [-]: CALL R9 3 0  
L22: 363 [-]: FORGLOOP R4 L4 2 [inext]
     364 [-]: GETUPVAL R5 0
     365 [-]: GETTABLEKS R4 R5 K6 ["CustomizationList"]
     366 [-]: LOADNIL R6   
     367 [-]: LOADB R7 1   
     368 [-]: LOADB R8 1   
     369 [-]: NAMECALL R4 R4 K86 [0x71E9AC81]
     370 [-]: CALL R4 4 0  
     371 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Settings"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K7 ["DPDHideRelated"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      13 [-]: LOADN R2 448 
      14 [-]: SETTABLEKS R2 R1 K9 ["mElementWidth"]
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      17 [-]: LOADN R2 138 
      18 [-]: SETTABLEKS R2 R1 K10 ["mElementHeight"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      21 [-]: LOADB R2 1   
      22 [-]: SETTABLEKS R2 R1 K11 ["mUseOverrideLoc"]
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K12 ["mTopTitleForNone"]
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      29 [-]: NEWCLOSURE R2 P0
      30 [-]: MOVE R2 R1   
      31 [-]: MOVE R2 R2   
      32 [-]: SETTABLEKS R2 R1 K13 ["mApplyColorCallback"]
      33 [-]: GETUPVAL R1 0
      34 [-]: NEWCLOSURE R2 P1
      35 [-]: MOVE R2 R0   
      36 [-]: SETTABLEKS R2 R1 K14 ["StateChangedCallBack"]
      37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      39 [-]: GETIMPORT R2 16 [0x5C4AEE66]
      40 [-]: SETTABLEKS R2 R1 K17 ["VisibleRangeMaterial"]
      41 [-]: GETUPVAL R2 0
      42 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      43 [-]: GETIMPORT R2 19 [0xDE244639]
      44 [-]: SETTABLEKS R2 R1 K20 ["TextVisibleRangeMaterial"]
      45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      47 [-]: GETIMPORT R2 22 [0xD8549545]
      48 [-]: SETTABLEKS R2 R1 K23 ["RectangleVisibleRangeMaterial"]
      49 [-]: GETUPVAL R2 0
      50 [-]: GETTABLEKS R1 R2 K8 ["CustomizationList"]
      51 [-]: GETIMPORT R2 25 [0x5AB76025]
      52 [-]: SETTABLEKS R2 R1 K26 ["VisibleRangeFadeIconMaterial"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NAMECALL R1 R1 K27 [0x4859E88D]
      55 [-]: CALL R1 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 500
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L3
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 ["IsLoading"]
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K4 ["Loader"]
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: GETIMPORT R0 1 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 1:  17 [-]: JUMPIF R0 L2 
      18 [-]: GETUPVAL R1 1
      19 [-]: GETTABLEKS R0 R1 K4 ["Loader"]
      20 [-]: NAMECALL R0 R0 K5 [0x8B1FAB28]
      21 [-]: CALL R0 1 0  
L 2:  22 [-]: GETUPVAL R0 2
      23 [-]: CALL R0 0 0  
L 3:  24 [-]: GETUPVAL R0 0
      25 [-]: NAMECALL R0 R0 K6 [0xDB371820]
      26 [-]: CALL R0 1 0  
L 4:  27 [-]: GETIMPORT R1 9 ["SetSquadOverlayTitle"]
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: GETIMPORT R0 1 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 5:  31 [-]: JUMPIF R0 L6 
      32 [-]: GETIMPORT R0 9 ["SetSquadOverlayTitle"]
      33 [-]: CALL R0 0 0  
L 6:  34 [-]: GETIMPORT R0 10 ["_T"]
      35 [-]: LOADB R1 0   
      36 [-]: SETTABLEKS R1 R0 K11 ["DisableHeadTracking"]
      37 [-]: GETIMPORT R0 10 ["_T"]
      38 [-]: LOADNIL R1   
      39 [-]: SETTABLEKS R1 R0 K12 ["InfoPopup_Data"]
      40 [-]: GETIMPORT R0 10 ["_T"]
      41 [-]: LOADNIL R1   
      42 [-]: SETTABLEKS R1 R0 K13 ["HidePurchaseInfo"]
      43 [-]: GETUPVAL R0 3
      44 [-]: JUMPIF R0 L8 
      45 [-]: GETUPVAL R1 4
      46 [-]: FASTCALL1 62 R1 L7
      47 [-]: GETIMPORT R0 1 [0x7B998233]
      48 [-]: CALL R0 1 1  
L 7:  49 [-]: JUMPIF R0 L8 
      50 [-]: GETUPVAL R0 4
      51 [-]: LOADB R2 0   
      52 [-]: NAMECALL R0 R0 K14 [0x044B7BE8]
      53 [-]: CALL R0 2 0  
L 8:  54 [-]: GETUPVAL R0 5
      55 [-]: JUMPXEQKNIL R0 L10
      56 [-]: GETUPVAL R1 6
      57 [-]: GETTABLEKS R0 R1 K15 [0xBF012AE0]
      58 [-]: GETUPVAL R1 4
      59 [-]: GETUPVAL R2 5
      60 [-]: CALL R0 2 0  
      61 [-]: GETUPVAL R1 7
      62 [-]: GETTABLEKS R0 R1 K16 [0x992CD9AC]
      63 [-]: LOADB R1 0   
      64 [-]: GETUPVAL R2 8
      65 [-]: GETUPVAL R3 9
      66 [-]: CALL R0 3 0  
      67 [-]: GETIMPORT R1 18 ["HideBackground"]
      68 [-]: FASTCALL1 62 R1 L9
      69 [-]: GETIMPORT R0 1 [0x7B998233]
      70 [-]: CALL R0 1 1  
L 9:  71 [-]: JUMPIF R0 L10
      72 [-]: GETIMPORT R0 18 ["HideBackground"]
      73 [-]: CALL R0 0 0  
L10:  74 [-]: GETIMPORT R0 10 ["_T"]
      75 [-]: LOADB R1 0   
      76 [-]: SETTABLEKS R1 R0 K19 ["UIStyleScreenOpen"]
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  10 [-]: GETIMPORT R1 4 [0x25D99D89]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L9 
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K5 ["THEME"]
      17 [-]: GETUPVAL R2 2
      18 [-]: NAMECALL R2 R2 K6 [0x3F62A7D4]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOTEQ R1 R2 L3
      21 [-]: LOADB R0 0 +1
L 3:  22 [-]: LOADB R0 1   
L 4:  23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K7 ["BACKGROUND"]
      25 [-]: GETUPVAL R3 2
      26 [-]: NAMECALL R3 R3 K8 [0xE5F01B5F]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOTEQ R2 R3 L5
      29 [-]: LOADB R1 0 +1
L 5:  30 [-]: LOADB R1 1   
L 6:  31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K9 ["SOUNDS"]
      33 [-]: GETUPVAL R4 2
      34 [-]: NAMECALL R4 R4 K10 [0x6DA9E3C3]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOTEQ R3 R4 L7
      37 [-]: LOADB R2 0 +1
L 7:  38 [-]: LOADB R2 1   
L 8:  39 [-]: GETIMPORT R3 4 [0x25D99D89]
      40 [-]: MOVE R5 R0   
      41 [-]: MOVE R6 R1   
      42 [-]: MOVE R7 R2   
      43 [-]: NAMECALL R3 R3 K11 [0x414ECBE8]
      44 [-]: CALL R3 4 0  
L 9:  45 [-]: GETIMPORT R1 14 ["DisableUIInput"]
      46 [-]: FASTCALL1 62 R1 L10
      47 [-]: GETIMPORT R0 1 [0x7B998233]
      48 [-]: CALL R0 1 1  
L10:  49 [-]: JUMPIF R0 L11
      50 [-]: GETUPVAL R0 3
      51 [-]: JUMPIFNOT R0 L11
      52 [-]: GETIMPORT R0 14 ["DisableUIInput"]
      53 [-]: CALL R0 0 0  
L11:  54 [-]: GETUPVAL R1 4
      55 [-]: GETTABLEKS R0 R1 K15 [0x659D451F]
      56 [-]: GETIMPORT R2 17 [0x0032441C]
      57 [-]: GETTABLEKS R1 R2 K18 ["UISound_GridOpenTwo"]
      58 [-]: CALL R0 1 0  
      59 [-]: GETIMPORT R0 20 [0xAE91E43B]
      60 [-]: NAMECALL R0 R0 K21 [0x33ABEE92]
      61 [-]: CALL R0 1 1  
      62 [-]: FASTCALL1 62 R0 L12
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 1 [0x7B998233]
      65 [-]: CALL R1 1 1  
L12:  66 [-]: JUMPIF R1 L13
      67 [-]: LOADK R3 K22 ["OnStyleManagerClosed"]
      68 [-]: LOADK R4 K23 [""]
      69 [-]: NAMECALL R1 R0 K24 [0xE4162EED]
      70 [-]: CALL R1 3 0  
L13:  71 [-]: GETIMPORT R1 20 [0xAE91E43B]
      72 [-]: NAMECALL R1 R1 K25 [0x32302B4A]
      73 [-]: CALL R1 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L5 
       6 [-]: LOADB R1 0   
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K2 ["mState"]
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K3 ["State"]
      11 [-]: GETTABLEKS R3 R4 K4 ["ITEM_SELECTION"]
      12 [-]: JUMPIFNOTEQ R2 R3 L2
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K5 ["CustomizationList"]
      15 [-]: GETTABLEKS R3 R4 K6 ["mSelectedElement"]
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K5 ["CustomizationList"]
      22 [-]: GETTABLEKS R3 R4 K6 ["mSelectedElement"]
      23 [-]: GETTABLEKS R2 R3 K7 ["Tag"]
      24 [-]: JUMPXEQKS R2 K8 L2 NOT ["LUNARANIMAL"]
      25 [-]: LOADB R1 1   
L 2:  26 [-]: GETIMPORT R2 10 ["_T"]
      27 [-]: SETTABLEKS R1 R2 K11 ["HidePurchaseInfo"]
      28 [-]: GETUPVAL R2 0
      29 [-]: NAMECALL R2 R2 K12 [0x1B34B1EC]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 14 [0xCFC01047]
      32 [-]: MOVE R4 R2   
      33 [-]: CALL R3 1 3  
      34 [-]: FORGPREP_NEXT R3 L4
L 3:  35 [-]: FASTCALL2 52 R0 R7 L4
      36 [-]: MOVE R9 R0   
      37 [-]: MOVE R10 R7  
      38 [-]: GETIMPORT R8 17 [0x23D5322F]
      39 [-]: CALL R8 2 0  
L 4:  40 [-]: FORGLOOP R3 L3 2
L 5:  41 [-]: LOADK R1 K18 [""]
      42 [-]: GETUPVAL R3 0
      43 [-]: GETTABLEKS R2 R3 K2 ["mState"]
      44 [-]: GETUPVAL R5 0
      45 [-]: GETTABLEKS R4 R5 K3 ["State"]
      46 [-]: GETTABLEKS R3 R4 K19 ["CUSTOMIZATION"]
      47 [-]: JUMPIFNOTEQ R2 R3 L6
      48 [-]: LOADK R1 K20 ["/Lotus/Language/Menu/Exit"]
      49 [-]: JUMP L7
     
L 6:  50 [-]: LOADK R1 K21 ["/Lotus/Language/Menu/Global_Back"]
L 7:  51 [-]: DUPTABLE R4 25
      52 [-]: SETTABLEKS R1 R4 K22 ["Label"]
      53 [-]: DUPCLOSURE R5 K26 []
      54 [-]: SETTABLEKS R5 R4 K23 ["CallBack"]
      55 [-]: LOADK R5 K27 ["MENU_CANCEL"]
      56 [-]: SETTABLEKS R5 R4 K24 ["CallOut"]
      57 [-]: FASTCALL2 52 R0 R4 L8
      58 [-]: MOVE R3 R0   
      59 [-]: GETIMPORT R2 17 [0x23D5322F]
      60 [-]: CALL R2 2 0  
L 8:  61 [-]: GETIMPORT R2 29 ["SetButtons"]
      62 [-]: GETIMPORT R3 31 [0xAE91E43B]
      63 [-]: MOVE R4 R0   
      64 [-]: GETIMPORT R5 33 [0xCD0165A3]
      65 [-]: LOADN R6 1   
      66 [-]: CALL R5 1 -1 
      67 [-]: CALL R2 -1 0 
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCategoriesMenu"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Components.CategoriesMenu"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K7 ["LEFT_ALIGNED"]
      11 [-]: SETTABLEKS R2 R1 K8 ["mAlign"]
      12 [-]: GETUPVAL R1 0
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K9 ["mInitialRootX"]
      15 [-]: SETTABLEKS R2 R1 K10 ["mRealRootX"]
      16 [-]: GETUPVAL R1 0
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K10 ["mRealRootX"]
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K11 [0x06D055F9]
      21 [-]: GETIMPORT R5 14 [0x1467D5F4]
      22 [-]: CALL R5 0 1  
      23 [-]: LOADN R6 -36 
      24 [-]: LOADN R7 0   
      25 [-]: CALL R4 3 1  
      26 [-]: ADD R2 R3 R4 
      27 [-]: SETTABLEKS R2 R1 K9 ["mInitialRootX"]
      28 [-]: GETUPVAL R1 0
      29 [-]: DUPTABLE R3 17
      30 [-]: GETIMPORT R4 5 [0xAE91E43B]
      31 [-]: LOADK R6 K18 ["/Lotus/Language/Menu/CategoryAll"]
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      34 [-]: CALL R4 3 1  
      35 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      36 [-]: GETIMPORT R5 21 [0x0032441C]
      37 [-]: GETTABLEKS R4 R5 K22 ["UICategoryIcon_AllOn"]
      38 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      39 [-]: LOADB R4 1   
      40 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      41 [-]: CALL R1 3 0  
      42 [-]: GETUPVAL R1 0
      43 [-]: DUPTABLE R3 17
      44 [-]: GETIMPORT R4 5 [0xAE91E43B]
      45 [-]: LOADK R6 K24 ["/Lotus/Language/Categories/WARFRAME"]
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      48 [-]: CALL R4 3 1  
      49 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      50 [-]: GETIMPORT R5 26 [0xF06BB4B0]
      51 [-]: GETTABLEN R4 R5 1
      52 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      53 [-]: LOADB R4 1   
      54 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      55 [-]: CALL R1 3 0  
      56 [-]: GETUPVAL R1 0
      57 [-]: DUPTABLE R3 17
      58 [-]: GETIMPORT R4 5 [0xAE91E43B]
      59 [-]: LOADK R6 K27 ["/Lotus/Language/Menu/ItemInventory_Weapons"]
      60 [-]: LOADB R7 0   
      61 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      62 [-]: CALL R4 3 1  
      63 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      64 [-]: GETIMPORT R5 26 [0xF06BB4B0]
      65 [-]: GETTABLEN R4 R5 2
      66 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      67 [-]: LOADB R4 1   
      68 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      69 [-]: CALL R1 3 0  
      70 [-]: GETUPVAL R1 0
      71 [-]: DUPTABLE R3 17
      72 [-]: GETIMPORT R4 5 [0xAE91E43B]
      73 [-]: LOADK R6 K28 ["/Lotus/Language/Categories/SENTINEL"]
      74 [-]: LOADB R7 0   
      75 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      76 [-]: CALL R4 3 1  
      77 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      78 [-]: GETIMPORT R5 26 [0xF06BB4B0]
      79 [-]: GETTABLEN R4 R5 3
      80 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      81 [-]: LOADB R4 1   
      82 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      83 [-]: CALL R1 3 0  
      84 [-]: GETUPVAL R1 0
      85 [-]: DUPTABLE R3 17
      86 [-]: GETIMPORT R4 5 [0xAE91E43B]
      87 [-]: LOADK R6 K29 ["/Lotus/Language/Categories/APPEARANCE"]
      88 [-]: LOADB R7 0   
      89 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      90 [-]: CALL R4 3 1  
      91 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      92 [-]: GETIMPORT R5 26 [0xF06BB4B0]
      93 [-]: GETTABLEN R4 R5 4
      94 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      95 [-]: LOADB R4 1   
      96 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      97 [-]: CALL R1 3 0  
      98 [-]: GETUPVAL R1 0
      99 [-]: DUPTABLE R3 17
     100 [-]: GETIMPORT R4 5 [0xAE91E43B]
     101 [-]: LOADK R6 K30 ["/Lotus/Language/Categories/ENHANCEMENTS"]
     102 [-]: LOADB R7 0   
     103 [-]: NAMECALL R4 R4 K19 [0x42B04007]
     104 [-]: CALL R4 3 1  
     105 [-]: SETTABLEKS R4 R3 K15 ["Name"]
     106 [-]: GETIMPORT R5 26 [0xF06BB4B0]
     107 [-]: GETTABLEN R4 R5 5
     108 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
     109 [-]: LOADB R4 1   
     110 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
     111 [-]: CALL R1 3 0  
     112 [-]: GETUPVAL R1 0
     113 [-]: NAMECALL R1 R1 K31 [0x71E9AC81]
     114 [-]: CALL R1 1 0  
     115 [-]: GETUPVAL R1 0
     116 [-]: LOADN R3 1   
     117 [-]: NAMECALL R1 R1 K32 [0x77DE11FE]
     118 [-]: CALL R1 2 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.DropDownMenu"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Components.Dropdown"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R2 K7 ["/Lotus/Language/Menu/SortBy_NoPrefix"]
      10 [-]: SETTABLEKS R2 R1 K8 ["mSelectedPrefix"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K9 ["SortByPressed"]
      13 [-]: LOADK R4 K10 ["SortByFocused"]
      14 [-]: LOADK R5 K11 ["SortByUnfocused"]
      15 [-]: NAMECALL R1 R1 K12 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R3 185 
      19 [-]: NAMECALL R1 R1 K13 [0x8D77B2B2]
      20 [-]: CALL R1 2 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: NEWCLOSURE R2 P0
      23 [-]: MOVE R2 R0   
      24 [-]: SETTABLEKS R2 R1 K14 ["mElementDrawCallback"]
      25 [-]: GETUPVAL R1 0
      26 [-]: DUPTABLE R3 16
      27 [-]: GETIMPORT R4 5 [0xAE91E43B]
      28 [-]: LOADK R6 K17 ["/Lotus/Language/Menu/SortName"]
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      31 [-]: CALL R4 3 1  
      32 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R1 R1 K19 [0xBAD4316F]
      35 [-]: CALL R1 3 0  
      36 [-]: GETUPVAL R1 0
      37 [-]: DUPTABLE R3 16
      38 [-]: GETIMPORT R4 5 [0xAE91E43B]
      39 [-]: LOADK R6 K20 ["/Lotus/Language/Menu/Arsenal_Rank"]
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      42 [-]: CALL R4 3 1  
      43 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      44 [-]: LOADB R4 1   
      45 [-]: NAMECALL R1 R1 K19 [0xBAD4316F]
      46 [-]: CALL R1 3 0  
      47 [-]: GETUPVAL R1 0
      48 [-]: DUPTABLE R3 16
      49 [-]: GETIMPORT R4 5 [0xAE91E43B]
      50 [-]: LOADK R6 K21 ["/Lotus/Language/Menu/SortBy_Polarity"]
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      53 [-]: CALL R4 3 1  
      54 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      55 [-]: LOADB R4 1   
      56 [-]: NAMECALL R1 R1 K19 [0xBAD4316F]
      57 [-]: CALL R1 3 0  
      58 [-]: GETUPVAL R1 0
      59 [-]: DUPTABLE R3 16
      60 [-]: GETIMPORT R4 5 [0xAE91E43B]
      61 [-]: LOADK R6 K22 ["/Lotus/Language/Menu/Store_Owned"]
      62 [-]: LOADB R7 0   
      63 [-]: NAMECALL R4 R4 K18 [0x42B04007]
      64 [-]: CALL R4 3 1  
      65 [-]: SETTABLEKS R4 R3 K15 ["Name"]
      66 [-]: LOADB R4 1   
      67 [-]: NAMECALL R1 R1 K19 [0xBAD4316F]
      68 [-]: CALL R1 3 0  
      69 [-]: GETUPVAL R1 0
      70 [-]: NAMECALL R1 R1 K23 [0x71E9AC81]
      71 [-]: CALL R1 1 0  
      72 [-]: GETUPVAL R1 0
      73 [-]: LOADN R3 1   
      74 [-]: NAMECALL R1 R1 K24 [0x070DAA5A]
      75 [-]: CALL R1 2 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 0   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 9   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 2 [0xAE91E43B]
      11 [-]: LOADK R4 K3 ["Components.Title"]
      12 [-]: LOADN R5 9   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K5 [0x8BCD12B6]
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 2 [0xAE91E43B]
      21 [-]: LOADK R5 K6 ["Components.Border"]
      22 [-]: LOADK R6 K7 ["RectEdgeColor"]
      23 [-]: GETTABLEKS R7 R2 K8 ["r"]
      24 [-]: GETTABLEKS R8 R2 K9 ["g"]
      25 [-]: GETTABLEKS R9 R2 K10 ["b"]
      26 [-]: LOADK R10 K11 [0.34999999999999998]
      27 [-]: NAMECALL R3 R3 K12 [0x91E13703]
      28 [-]: CALL R3 7 0  
      29 [-]: GETIMPORT R3 2 [0xAE91E43B]
      30 [-]: LOADK R5 K6 ["Components.Border"]
      31 [-]: LOADK R6 K13 ["RectInnerColor"]
      32 [-]: GETTABLEKS R7 R2 K8 ["r"]
      33 [-]: GETTABLEKS R8 R2 K9 ["g"]
      34 [-]: GETTABLEKS R9 R2 K10 ["b"]
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R3 R3 K12 [0x91E13703]
      37 [-]: CALL R3 7 0  
      38 [-]: GETUPVAL R4 2
      39 [-]: FASTCALL1 62 R4 L0
      40 [-]: GETIMPORT R3 15 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 0:  42 [-]: JUMPIF R3 L1 
      43 [-]: GETUPVAL R3 2
      44 [-]: NAMECALL R3 R3 K16 [0x087CBD3F]
      45 [-]: CALL R3 1 0  
L 1:  46 [-]: GETUPVAL R4 3
      47 [-]: FASTCALL1 62 R4 L2
      48 [-]: GETIMPORT R3 15 [0x7B998233]
      49 [-]: CALL R3 1 1  
L 2:  50 [-]: JUMPIF R3 L3 
      51 [-]: GETUPVAL R4 0
      52 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      53 [-]: LOADN R4 13  
      54 [-]: CALL R3 1 1  
      55 [-]: GETUPVAL R4 3
      56 [-]: MOVE R6 R3   
      57 [-]: NAMECALL R4 R4 K17 [0xA3927FE9]
      58 [-]: CALL R4 2 0  
L 3:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 661
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       4 [-]: LOADK R2 K5 ["EE.Interface.Components.Grid"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K6 [0xDA0C93A2]
       7 [-]: GETIMPORT R3 8 [0xAE91E43B]
       8 [-]: LOADK R4 K9 ["Components.SampleGrid.Element"]
       9 [-]: LOADNIL R5   
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 2   
      12 [-]: CALL R2 5 1  
      13 [-]: SETUPVAL R2 0
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADN R3 204 
      16 [-]: SETTABLEKS R3 R2 K10 ["mColumnSeparation"]
      17 [-]: GETUPVAL R2 0
      18 [-]: LOADN R3 204 
      19 [-]: SETTABLEKS R3 R2 K11 ["mRowSeparation"]
      20 [-]: GETUPVAL R2 0
      21 [-]: LOADN R3 19  
      22 [-]: SETTABLEKS R3 R2 K12 ["ElementDimBuffer"]
      23 [-]: GETUPVAL R2 0
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K13 [0x71A5B951]
      26 [-]: GETUPVAL R4 2
      27 [-]: MOVE R5 R0   
      28 [-]: CALL R3 2 1  
      29 [-]: SETTABLEKS R3 R2 K14 ["PurchasedItems"]
      30 [-]: GETUPVAL R2 0
      31 [-]: LOADK R4 K15 ["Components.SampleGrid.ScrollBar"]
      32 [-]: NAMECALL R2 R2 K16 [0x3BC79F4F]
      33 [-]: CALL R2 2 0  
      34 [-]: GETUPVAL R2 0
      35 [-]: LOADK R4 K17 ["SampleGridItemPressed"]
      36 [-]: LOADK R5 K18 ["SampleGridItemFocused"]
      37 [-]: LOADK R6 K19 ["SampleGridItemUnfocused"]
      38 [-]: NAMECALL R2 R2 K20 [0x1E5B5CFE]
      39 [-]: CALL R2 4 0  
      40 [-]: GETUPVAL R3 3
      41 [-]: GETTABLEKS R2 R3 K21 [0x27658FAB]
      42 [-]: GETIMPORT R3 8 [0xAE91E43B]
      43 [-]: GETUPVAL R4 0
      44 [-]: CALL R2 2 0  
      45 [-]: GETUPVAL R2 0
      46 [-]: NEWCLOSURE R3 P0
      47 [-]: MOVE R2 R3   
      48 [-]: MOVE R2 R0   
      49 [-]: SETTABLEKS R3 R2 K22 ["mClipCreatedCallback"]
      50 [-]: GETUPVAL R2 0
      51 [-]: NEWCLOSURE R3 P1
      52 [-]: MOVE R2 R3   
      53 [-]: MOVE R2 R0   
      54 [-]: SETTABLEKS R3 R2 K23 ["mOnFocusedCallback"]
      55 [-]: GETUPVAL R2 0
      56 [-]: NEWCLOSURE R3 P2
      57 [-]: MOVE R2 R3   
      58 [-]: MOVE R2 R0   
      59 [-]: SETTABLEKS R3 R2 K24 ["mOnUnfocusedCallback"]
      60 [-]: GETUPVAL R2 0
      61 [-]: NEWCLOSURE R3 P3
      62 [-]: MOVE R2 R3   
      63 [-]: MOVE R2 R0   
      64 [-]: SETTABLEKS R3 R2 K25 ["mElementDrawCallback"]
      65 [-]: GETIMPORT R2 27 [0xCFC01047]
      66 [-]: GETIMPORT R3 29 [0x43C895A5]
      67 [-]: CALL R2 1 3  
      68 [-]: FORGPREP_NEXT R2 L1
L 0:  69 [-]: GETUPVAL R8 1
      70 [-]: GETTABLEKS R7 R8 K30 [0x08681F50]
      71 [-]: GETIMPORT R8 8 [0xAE91E43B]
      72 [-]: MOVE R9 R6   
      73 [-]: CALL R7 2 1  
      74 [-]: GETUPVAL R8 0
      75 [-]: MOVE R10 R7  
      76 [-]: LOADB R11 1  
      77 [-]: NAMECALL R8 R8 K31 [0xBAD4316F]
      78 [-]: CALL R8 3 0  
L 1:  79 [-]: FORGLOOP R2 L0 2
      80 [-]: GETUPVAL R2 0
      81 [-]: NAMECALL R2 R2 K32 [0x71E9AC81]
      82 [-]: CALL R2 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Open"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedButton"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Components.SoundBtn"]
       6 [-]: LOADK R4 K7 ["/Lotus/Language/UIStyle/Style_PlaySampleSound"]
       7 [-]: LOADK R5 K8 ["PlaySound"]
       8 [-]: CALL R1 4 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADN R2 185 
      12 [-]: SETTABLEKS R2 R1 K9 ["mMinSize"]
      13 [-]: GETUPVAL R1 0
      14 [-]: NAMECALL R1 R1 K10 [0x9C683672]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 ["EnableUIInput"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 ["UIInputEnabled"]
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 2 ["EnableUIInput"]
       8 [-]: CALL R0 0 0  
       9 [-]: LOADB R0 1   
      10 [-]: SETUPVAL R0 0
L 1:  11 [-]: GETIMPORT R0 8 [0x76EA806B]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 4 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: NAMECALL R1 R0 K10 [0x40E9C32B]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K11 [0x659D451F]
      25 [-]: GETIMPORT R3 13 [0x0032441C]
      26 [-]: GETTABLEKS R2 R3 K14 ["UISound_GridOpen"]
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 16 [0x89326C93]
      29 [-]: NAMECALL R1 R1 K17 [0x78298275]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 3
      32 [-]: GETIMPORT R1 18 ["_T"]
      33 [-]: LOADB R2 1   
      34 [-]: SETTABLEKS R2 R1 K19 ["DisableHeadTracking"]
      35 [-]: GETIMPORT R1 21 [0x2D0FAD09]
      36 [-]: LOADK R2 K22 ["Lotus.Interface.Components.ThemedSpinner"]
      37 [-]: CALL R1 1 1  
      38 [-]: GETTABLEKS R2 R1 K23 [0xAE6791BA]
      39 [-]: GETIMPORT R3 25 [0xAE91E43B]
      40 [-]: LOADK R4 K26 ["Spinner"]
      41 [-]: CALL R2 2 1  
      42 [-]: SETUPVAL R2 4
      43 [-]: GETIMPORT R2 21 [0x2D0FAD09]
      44 [-]: LOADK R3 K27 ["EE.Interface.AnchorMgr"]
      45 [-]: CALL R2 1 1  
      46 [-]: GETTABLEKS R3 R2 K23 [0xAE6791BA]
      47 [-]: GETIMPORT R4 25 [0xAE91E43B]
      48 [-]: CALL R3 1 1  
      49 [-]: SETUPVAL R3 5
      50 [-]: GETUPVAL R3 5
      51 [-]: GETIMPORT R5 25 [0xAE91E43B]
      52 [-]: LOADK R6 K28 ["Settings"]
      53 [-]: NEWTABLE R7 0 2
      54 [-]: GETUPVAL R9 5
      55 [-]: GETTABLEKS R8 R9 K29 ["ANCHOR_V_TOP"]
      56 [-]: GETUPVAL R10 5
      57 [-]: GETTABLEKS R9 R10 K30 ["ANCHOR_H_LEFT"]
      58 [-]: SETLIST R7 R8 2 [1]
      59 [-]: NAMECALL R3 R3 K31 [0x20FF29F7]
      60 [-]: CALL R3 4 0  
      61 [-]: GETUPVAL R3 5
      62 [-]: GETIMPORT R5 25 [0xAE91E43B]
      63 [-]: LOADK R6 K32 ["Components"]
      64 [-]: NEWTABLE R7 0 2
      65 [-]: GETUPVAL R9 5
      66 [-]: GETTABLEKS R8 R9 K29 ["ANCHOR_V_TOP"]
      67 [-]: GETUPVAL R10 5
      68 [-]: GETTABLEKS R9 R10 K30 ["ANCHOR_H_LEFT"]
      69 [-]: SETLIST R7 R8 2 [1]
      70 [-]: NAMECALL R3 R3 K31 [0x20FF29F7]
      71 [-]: CALL R3 4 0  
      72 [-]: GETUPVAL R3 5
      73 [-]: GETIMPORT R5 25 [0xAE91E43B]
      74 [-]: LOADK R6 K26 ["Spinner"]
      75 [-]: NEWTABLE R7 0 2
      76 [-]: GETUPVAL R9 5
      77 [-]: GETTABLEKS R8 R9 K33 ["ANCHOR_V_CENTRE"]
      78 [-]: GETUPVAL R10 5
      79 [-]: GETTABLEKS R9 R10 K34 ["ANCHOR_H_CENTRE"]
      80 [-]: SETLIST R7 R8 2 [1]
      81 [-]: NAMECALL R3 R3 K31 [0x20FF29F7]
      82 [-]: CALL R3 4 0  
      83 [-]: GETUPVAL R3 5
      84 [-]: GETIMPORT R5 25 [0xAE91E43B]
      85 [-]: NAMECALL R5 R5 K35 [0x6B837788]
      86 [-]: CALL R5 1 1  
      87 [-]: GETIMPORT R6 25 [0xAE91E43B]
      88 [-]: NAMECALL R6 R6 K36 [0xAF9FDA9F]
      89 [-]: CALL R6 1 -1 
      90 [-]: NAMECALL R3 R3 K37 [0xFAA69527]
      91 [-]: CALL R3 -1 0 
      92 [-]: GETIMPORT R3 39 [0x83F4E77C]
      93 [-]: NAMECALL R3 R3 K40 [0x7D63F19C]
      94 [-]: CALL R3 1 1  
      95 [-]: SETUPVAL R3 6
      96 [-]: GETIMPORT R3 42 [0xBE190284]
      97 [-]: NAMECALL R3 R3 K43 [0xA1C390FE]
      98 [-]: CALL R3 1 1  
      99 [-]: SETUPVAL R3 7
     100 [-]: GETUPVAL R4 7
     101 [-]: FASTCALL1 62 R4 L4
     102 [-]: GETIMPORT R3 4 [0x7B998233]
     103 [-]: CALL R3 1 1  
L 4: 104 [-]: JUMPIF R3 L5 
     105 [-]: GETUPVAL R3 7
     106 [-]: LOADB R5 1   
     107 [-]: NAMECALL R3 R3 K44 [0x214F0B23]
     108 [-]: CALL R3 2 1  
     109 [-]: SETUPVAL R3 8
L 5: 110 [-]: GETUPVAL R4 3
     111 [-]: FASTCALL1 62 R4 L6
     112 [-]: GETIMPORT R3 4 [0x7B998233]
     113 [-]: CALL R3 1 1  
L 6: 114 [-]: JUMPIF R3 L9 
     115 [-]: GETUPVAL R3 3
     116 [-]: NAMECALL R3 R3 K45 [0x7362ACD4]
     117 [-]: CALL R3 1 1  
     118 [-]: SETUPVAL R3 9
     119 [-]: GETUPVAL R3 3
     120 [-]: LOADB R5 1   
     121 [-]: NAMECALL R3 R3 K46 [0x044B7BE8]
     122 [-]: CALL R3 2 0  
     123 [-]: GETIMPORT R4 25 [0xAE91E43B]
     124 [-]: NAMECALL R4 R4 K47 [0x33ABEE92]
     125 [-]: CALL R4 1 1  
     126 [-]: FASTCALL1 62 R4 L7
     127 [-]: GETIMPORT R3 4 [0x7B998233]
     128 [-]: CALL R3 1 1  
L 7: 129 [-]: JUMPIFNOT R3 L9
     130 [-]: GETUPVAL R4 11
     131 [-]: GETTABLEKS R3 R4 K48 [0x2F243844]
     132 [-]: GETUPVAL R4 3
     133 [-]: GETIMPORT R5 50 [0x2D2CD2D5]
     134 [-]: CALL R3 2 1  
     135 [-]: SETUPVAL R3 10
     136 [-]: GETUPVAL R4 14
     137 [-]: GETTABLEKS R3 R4 K51 [0x992CD9AC]
     138 [-]: LOADB R4 1   
     139 [-]: LOADNIL R5   
     140 [-]: LOADNIL R6   
     141 [-]: GETIMPORT R7 53 [0xE3606861]
     142 [-]: CALL R3 4 2  
     143 [-]: SETUPVAL R3 12
     144 [-]: SETUPVAL R4 13
     145 [-]: GETIMPORT R4 55 ["ShowBackground"]
     146 [-]: FASTCALL1 62 R4 L8
     147 [-]: GETIMPORT R3 4 [0x7B998233]
     148 [-]: CALL R3 1 1  
L 8: 149 [-]: JUMPIF R3 L9 
     150 [-]: GETIMPORT R3 55 ["ShowBackground"]
     151 [-]: LOADK R4 K56 [0.25]
     152 [-]: GETUPVAL R5 15
     153 [-]: LOADB R6 1   
     154 [-]: CALL R3 3 0  
L 9: 155 [-]: GETIMPORT R3 21 [0x2D0FAD09]
     156 [-]: LOADK R4 K57 ["Lotus.Interface.Components.RotationControl"]
     157 [-]: CALL R3 1 1  
     158 [-]: GETTABLEKS R4 R3 K23 [0xAE6791BA]
     159 [-]: GETIMPORT R5 25 [0xAE91E43B]
     160 [-]: CALL R4 1 1  
     161 [-]: SETUPVAL R4 16
     162 [-]: GETIMPORT R4 25 [0xAE91E43B]
     163 [-]: LOADK R6 K58 ["Components.Title.text"]
     164 [-]: LOADK R7 K59 ["/Lotus/Language/UIStyle/Style_Sample"]
     165 [-]: LOADB R8 0   
     166 [-]: NAMECALL R4 R4 K60 [0x20B98DB3]
     167 [-]: CALL R4 4 0  
     168 [-]: GETIMPORT R4 25 [0xAE91E43B]
     169 [-]: LOADK R6 K61 ["Components.Border"]
     170 [-]: GETIMPORT R8 13 [0x0032441C]
     171 [-]: GETTABLEKS R7 R8 K62 ["UIMaterial_Button"]
     172 [-]: NAMECALL R4 R4 K63 [0xD5181643]
     173 [-]: CALL R4 3 0  
     174 [-]: GETUPVAL R4 17
     175 [-]: CALL R4 0 0  
     176 [-]: GETUPVAL R4 18
     177 [-]: CALL R4 0 0  
     178 [-]: GETUPVAL R4 19
     179 [-]: CALL R4 0 0  
     180 [-]: GETUPVAL R4 20
     181 [-]: CALL R4 0 0  
     182 [-]: GETUPVAL R4 21
     183 [-]: CALL R4 0 0  
     184 [-]: GETUPVAL R4 22
     185 [-]: CALL R4 0 0  
     186 [-]: GETUPVAL R4 23
     187 [-]: LOADB R5 1   
     188 [-]: CALL R4 1 0  
     189 [-]: GETUPVAL R4 24
     190 [-]: CALL R4 0 0  
     191 [-]: GETIMPORT R5 65 ["SetSquadOverlayTitle"]
     192 [-]: FASTCALL1 62 R5 L10
     193 [-]: GETIMPORT R4 4 [0x7B998233]
     194 [-]: CALL R4 1 1  
L10: 195 [-]: JUMPIF R4 L11
     196 [-]: GETIMPORT R4 65 ["SetSquadOverlayTitle"]
     197 [-]: GETIMPORT R5 25 [0xAE91E43B]
     198 [-]: LOADK R7 K66 ["/Lotus/Language/Settings/Options_StyleManager"]
     199 [-]: LOADB R8 1   
     200 [-]: NAMECALL R5 R5 K67 [0x42B04007]
     201 [-]: CALL R5 3 -1 
     202 [-]: CALL R4 -1 0 
L11: 203 [-]: GETIMPORT R4 18 ["_T"]
     204 [-]: LOADB R5 1   
     205 [-]: SETTABLEKS R5 R4 K68 ["UIStyleScreenOpen"]
     206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 781
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K0 ["IsLoading"]
       3 [-]: GETIMPORT R0 2 [0xB009BBC6]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["Selection"]
       6 [-]: CALL R0 1 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K4 ["Tag"]
       9 [-]: JUMPXEQKS R1 K5 L0 NOT ["THEME"]
      10 [-]: GETUPVAL R1 1
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x0AC67320]
      13 [-]: CALL R1 2 0  
      14 [-]: JUMP L3
     
L 0:  15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K4 ["Tag"]
      17 [-]: JUMPXEQKS R1 K7 L1 NOT ["SOUNDS"]
      18 [-]: GETUPVAL R1 1
      19 [-]: MOVE R3 R0   
      20 [-]: NAMECALL R1 R1 K8 [0x9621FD4F]
      21 [-]: CALL R1 2 0  
      22 [-]: JUMP L3
     
L 1:  23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 2
      25 [-]: GETUPVAL R1 1
      26 [-]: MOVE R3 R0   
      27 [-]: NAMECALL R1 R1 K9 [0x4658FF73]
      28 [-]: CALL R1 2 0  
      29 [-]: GETIMPORT R2 12 ["ShowBackground"]
      30 [-]: FASTCALL1 62 R2 L2
      31 [-]: GETIMPORT R1 14 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 2:  33 [-]: JUMPIF R1 L3 
      34 [-]: GETIMPORT R1 12 ["ShowBackground"]
      35 [-]: LOADN R2 0   
      36 [-]: GETUPVAL R3 3
      37 [-]: LOADB R4 1   
      38 [-]: CALL R1 3 0  
L 3:  39 [-]: LOADB R1 0   
      40 [-]: SETUPVAL R1 4
      41 [-]: GETUPVAL R1 5
      42 [-]: LOADB R3 0   
      43 [-]: NAMECALL R1 R1 K15 [0x46610C50]
      44 [-]: CALL R1 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 800
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K8 ["IsLoading"]
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 6 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K9 ["Loader"]
      24 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      25 [-]: CALL R0 1 1  
      26 [-]: JUMPIFNOT R0 L3
      27 [-]: GETUPVAL R0 2
      28 [-]: CALL R0 0 0  
L 3:  29 [-]: GETUPVAL R1 3
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: GETIMPORT R0 6 [0x7B998233]
      32 [-]: CALL R0 1 1  
L 4:  33 [-]: JUMPIF R0 L5 
      34 [-]: GETUPVAL R0 3
      35 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      36 [-]: CALL R0 1 0  
L 5:  37 [-]: GETUPVAL R1 4
      38 [-]: FASTCALL1 62 R1 L6
      39 [-]: GETIMPORT R0 6 [0x7B998233]
      40 [-]: CALL R0 1 1  
L 6:  41 [-]: JUMPIF R0 L7 
      42 [-]: GETUPVAL R1 4
      43 [-]: GETTABLEKS R0 R1 K11 ["CustomizationList"]
      44 [-]: GETIMPORT R2 3 [0xB693B6C1]
      45 [-]: CALL R2 0 -1 
      46 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      47 [-]: CALL R0 -1 0 
L 7:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETIMPORT R4 1 [0xAE91E43B]
       4 [-]: NAMECALL R4 R4 K2 [0x6B837788]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 1 [0xAE91E43B]
       7 [-]: NAMECALL R5 R5 K3 [0xAF9FDA9F]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R2 R2 K4 [0xFAA69527]
      10 [-]: CALL R2 -1 0 
L 0:  11 [-]: GETUPVAL R3 1
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R2 R2 K7 [0x4859E88D]
      18 [-]: CALL R2 1 0  
L 2:  19 [-]: GETUPVAL R3 2
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: GETIMPORT R2 6 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETUPVAL R2 2
      25 [-]: NAMECALL R2 R2 K8 [0x108DAEC0]
      26 [-]: CALL R2 1 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 836
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xA034C64C]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETUPVAL R0 2
      16 [-]: NEWCLOSURE R2 P0
      17 [-]: MOVE R2 R2   
      18 [-]: NAMECALL R0 R0 K3 [0xEA061E98]
      19 [-]: CALL R0 2 0  
L 3:  20 [-]: GETUPVAL R1 3
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 1 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETUPVAL R0 3
      26 [-]: NAMECALL R0 R0 K4 [0x087CBD3F]
      27 [-]: CALL R0 1 0  
L 5:  28 [-]: GETUPVAL R1 4
      29 [-]: FASTCALL1 62 R1 L6
      30 [-]: GETIMPORT R0 1 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 6:  32 [-]: JUMPIF R0 L7 
      33 [-]: GETUPVAL R0 4
      34 [-]: NEWCLOSURE R2 P1
      35 [-]: MOVE R2 R4   
      36 [-]: NAMECALL R0 R0 K5 [0x741D078C]
      37 [-]: CALL R0 2 0  
L 7:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32B02CAB]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xEAEB4ACC]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xCC4B959D]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 914
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 920
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETUPVAL R1 0
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K0 ["mMuteFocusSound"]
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K1 [0xED1AB921]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K2 ["mSelectedElement"]
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: JUMPXEQKNIL R1 L0
      12 [-]: GETTABLEKS R2 R1 K3 ["Id"]
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K2 ["mSelectedElement"]
      15 [-]: GETTABLEKS R3 R4 K3 ["Id"]
      16 [-]: JUMPIFEQ R2 R3 L1
L 0:  17 [-]: GETUPVAL R2 0
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K2 ["mSelectedElement"]
      20 [-]: GETTABLEKS R4 R5 K3 ["Id"]
      21 [-]: NAMECALL R2 R2 K4 [0xDF42446E]
      22 [-]: CALL R2 2 0  
L 1:  23 [-]: GETUPVAL R2 0
      24 [-]: MOVE R4 R0   
      25 [-]: NAMECALL R2 R2 K5 [0xFABC9ACD]
      26 [-]: CALL R2 2 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: NAMECALL R2 R2 K6 [0x8B24CE41]
      29 [-]: CALL R2 1 0  
      30 [-]: GETUPVAL R2 0
      31 [-]: LOADB R3 0   
      32 [-]: SETTABLEKS R3 R2 K0 ["mMuteFocusSound"]
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0xCC64D64D]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0xCC64D64D]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 2
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K2 ["DECREMENT"]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 963
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 2
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K2 ["INCREMENT"]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 971
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
; Defined at line: 981
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["mRealRootX"]
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
       5 [-]: GETIMPORT R4 4 [0x1467D5F4]
       6 [-]: CALL R4 0 1  
       7 [-]: LOADN R5 -36 
       8 [-]: LOADN R6 0   
       9 [-]: CALL R3 3 1  
      10 [-]: ADD R1 R2 R3 
      11 [-]: SETTABLEKS R1 R0 K5 ["mInitialRootX"]
      12 [-]: GETUPVAL R0 2
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  



