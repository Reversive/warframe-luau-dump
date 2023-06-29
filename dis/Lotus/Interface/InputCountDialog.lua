; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.CardUtilitiesRedux"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.StoreItemUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Components.ThemedButton"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Components.ThemedInputField"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADB R10 1  
      26 [-]: LOADNIL R11  
      27 [-]: LOADB R12 0  
      28 [-]: LOADN R13 0  
      29 [-]: LOADN R14 0  
      30 [-]: LOADN R15 1  
      31 [-]: LOADNIL R16  
      32 [-]: LOADN R17 0  
      33 [-]: LOADN R18 0  
      34 [-]: LOADNIL R19  
      35 [-]: LOADNIL R20  
      36 [-]: LOADK R21 K9 [""]
      37 [-]: LOADNIL R22  
      38 [-]: LOADN R23 0  
      39 [-]: LOADN R24 0  
      40 [-]: LOADB R25 0  
      41 [-]: NEWTABLE R26 0 7
      42 [-]: DUPTABLE R27 16
      43 [-]: LOADK R28 K17 ["MinButton"]
      44 [-]: SETTABLEKS R28 R27 K10 ["Name"]
      45 [-]: LOADN R28 1  
      46 [-]: SETTABLEKS R28 R27 K11 ["Row"]
      47 [-]: LOADN R28 32 
      48 [-]: SETTABLEKS R28 R27 K12 ["Width"]
      49 [-]: LOADK R28 K18 ["<MIN_BUTTON>"]
      50 [-]: SETTABLEKS R28 R27 K13 ["Label"]
      51 [-]: LOADK R28 K19 ["<MENU_LTRIGGER1>"]
      52 [-]: SETTABLEKS R28 R27 K14 ["CalloutAlt"]
      53 [-]: LOADK R28 K20 ["onKeyDown_TOGGLE_CHAT_WINDOW_ALT"]
      54 [-]: SETTABLEKS R28 R27 K15 ["Callback"]
      55 [-]: DUPTABLE R28 22
      56 [-]: LOADK R29 K23 ["DecrButton"]
      57 [-]: SETTABLEKS R29 R28 K10 ["Name"]
      58 [-]: LOADN R29 1  
      59 [-]: SETTABLEKS R29 R28 K11 ["Row"]
      60 [-]: LOADN R29 32 
      61 [-]: SETTABLEKS R29 R28 K12 ["Width"]
      62 [-]: LOADK R29 K24 ["<DECR_BUTTON>"]
      63 [-]: SETTABLEKS R29 R28 K13 ["Label"]
      64 [-]: LOADK R29 K25 ["<MENU_LTRIGGER2>"]
      65 [-]: SETTABLEKS R29 R28 K14 ["CalloutAlt"]
      66 [-]: LOADK R29 K26 ["DecreaseCount"]
      67 [-]: SETTABLEKS R29 R28 K15 ["Callback"]
      68 [-]: LOADB R29 1  
      69 [-]: SETTABLEKS R29 R28 K21 ["SendReleaseCallback"]
      70 [-]: DUPTABLE R29 28
      71 [-]: LOADK R30 K29 ["CountField"]
      72 [-]: SETTABLEKS R30 R29 K10 ["Name"]
      73 [-]: LOADN R30 1  
      74 [-]: SETTABLEKS R30 R29 K11 ["Row"]
      75 [-]: LOADN R30 206
      76 [-]: SETTABLEKS R30 R29 K12 ["Width"]
      77 [-]: LOADK R30 K30 ["1"]
      78 [-]: SETTABLEKS R30 R29 K13 ["Label"]
      79 [-]: LOADK R31 K31 ["<MENU_GENERIC1> "]
      80 [-]: GETIMPORT R32 33 [0x603636AD]
      81 [-]: LOADK R33 K34 ["/Lotus/Language/Menu/Select"]
      82 [-]: LOADK R34 K9 [""]
      83 [-]: CALL R32 2 1 
      84 [-]: CONCAT R30 R31 R32
      85 [-]: SETTABLEKS R30 R29 K14 ["CalloutAlt"]
      86 [-]: LOADB R30 1  
      87 [-]: SETTABLEKS R30 R29 K27 ["InputField"]
      88 [-]: DUPTABLE R30 22
      89 [-]: LOADK R31 K35 ["IncrButton"]
      90 [-]: SETTABLEKS R31 R30 K10 ["Name"]
      91 [-]: LOADN R31 1  
      92 [-]: SETTABLEKS R31 R30 K11 ["Row"]
      93 [-]: LOADN R31 32 
      94 [-]: SETTABLEKS R31 R30 K12 ["Width"]
      95 [-]: LOADK R31 K36 ["<INCR_BUTTON>"]
      96 [-]: SETTABLEKS R31 R30 K13 ["Label"]
      97 [-]: LOADK R31 K37 ["<MENU_RTRIGGER2>"]
      98 [-]: SETTABLEKS R31 R30 K14 ["CalloutAlt"]
      99 [-]: LOADK R31 K38 ["IncreaseCount"]
     100 [-]: SETTABLEKS R31 R30 K15 ["Callback"]
     101 [-]: LOADB R31 1  
     102 [-]: SETTABLEKS R31 R30 K21 ["SendReleaseCallback"]
     103 [-]: DUPTABLE R31 16
     104 [-]: LOADK R32 K39 ["MaxButton"]
     105 [-]: SETTABLEKS R32 R31 K10 ["Name"]
     106 [-]: LOADN R32 1  
     107 [-]: SETTABLEKS R32 R31 K11 ["Row"]
     108 [-]: LOADN R32 32 
     109 [-]: SETTABLEKS R32 R31 K12 ["Width"]
     110 [-]: LOADK R32 K40 ["<MAX_BUTTON>"]
     111 [-]: SETTABLEKS R32 R31 K13 ["Label"]
     112 [-]: LOADK R32 K41 ["<MENU_RTRIGGER1>"]
     113 [-]: SETTABLEKS R32 R31 K14 ["CalloutAlt"]
     114 [-]: LOADK R32 K42 ["onKeyDown_MENU_RTRIGGER1"]
     115 [-]: SETTABLEKS R32 R31 K15 ["Callback"]
     116 [-]: DUPTABLE R32 44
     117 [-]: LOADK R33 K45 ["AcceptButton"]
     118 [-]: SETTABLEKS R33 R32 K10 ["Name"]
     119 [-]: LOADN R33 2  
     120 [-]: SETTABLEKS R33 R32 K11 ["Row"]
     121 [-]: LOADN R33 173
     122 [-]: SETTABLEKS R33 R32 K12 ["Width"]
     123 [-]: LOADK R33 K46 ["/Lotus/Language/Menu/Global_Confirm"]
     124 [-]: SETTABLEKS R33 R32 K13 ["Label"]
     125 [-]: LOADK R33 K47 ["<MENU_SELECT>"]
     126 [-]: SETTABLEKS R33 R32 K43 ["Callout"]
     127 [-]: LOADK R33 K48 ["onKeyDown_MENU_SELECT"]
     128 [-]: SETTABLEKS R33 R32 K15 ["Callback"]
     129 [-]: DUPTABLE R33 44
     130 [-]: LOADK R34 K49 ["CancelButton"]
     131 [-]: SETTABLEKS R34 R33 K10 ["Name"]
     132 [-]: LOADN R34 2  
     133 [-]: SETTABLEKS R34 R33 K11 ["Row"]
     134 [-]: LOADN R34 173
     135 [-]: SETTABLEKS R34 R33 K12 ["Width"]
     136 [-]: LOADK R34 K50 ["/Lotus/Language/Menu/ItemSelection_Cancel"]
     137 [-]: SETTABLEKS R34 R33 K13 ["Label"]
     138 [-]: LOADK R34 K51 ["<MENU_CANCEL>"]
     139 [-]: SETTABLEKS R34 R33 K43 ["Callout"]
     140 [-]: LOADK R34 K52 ["onKeyDown_MENU_CANCEL"]
     141 [-]: SETTABLEKS R34 R33 K15 ["Callback"]
     142 [-]: SETLIST R26 R27 7 [1]
     143 [-]: LOADNIL R27  
     144 [-]: NEWCLOSURE R28 P0
     145 [-]: MOVE R1 R10  
     146 [-]: SETGLOBAL R28 K53 ["IsInputBlocked"]
     147 [-]: DUPCLOSURE R28 K54 []
     148 [-]: DUPCLOSURE R29 K55 []
     149 [-]: SETGLOBAL R29 K56 ["MouseCatcherPressed"]
     150 [-]: NEWCLOSURE R29 P3
     151 [-]: MOVE R1 R8   
     152 [-]: MOVE R1 R7   
     153 [-]: NEWCLOSURE R30 P4
     154 [-]: MOVE R1 R8   
     155 [-]: MOVE R1 R7   
     156 [-]: MOVE R0 R1   
     157 [-]: MOVE R0 R29  
     158 [-]: SETGLOBAL R30 K57 ["onViewportSizeChanged"]
     159 [-]: DUPCLOSURE R30 K58 []
     160 [-]: SETGLOBAL R30 K59 ["Shutdown"]
     161 [-]: NEWCLOSURE R30 P6
     162 [-]: MOVE R1 R9   
     163 [-]: MOVE R1 R14  
     164 [-]: MOVE R1 R11  
     165 [-]: NEWCLOSURE R31 P7
     166 [-]: MOVE R1 R10  
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R30  
     169 [-]: NEWCLOSURE R32 P8
     170 [-]: MOVE R1 R10  
     171 [-]: MOVE R0 R26  
     172 [-]: SETGLOBAL R32 K60 ["onKeyDown_MENU_GENERIC1"]
     173 [-]: NEWCLOSURE R32 P9
     174 [-]: MOVE R1 R10  
     175 [-]: MOVE R1 R11  
     176 [-]: MOVE R1 R14  
     177 [-]: MOVE R1 R15  
     178 [-]: MOVE R0 R31  
     179 [-]: MOVE R0 R1   
     180 [-]: SETGLOBAL R32 K48 ["onKeyDown_MENU_SELECT"]
     181 [-]: NEWCLOSURE R32 P10
     182 [-]: MOVE R1 R10  
     183 [-]: MOVE R0 R31  
     184 [-]: MOVE R0 R1   
     185 [-]: SETGLOBAL R32 K52 ["onKeyDown_MENU_CANCEL"]
     186 [-]: DUPCLOSURE R32 K61 []
     187 [-]: NEWCLOSURE R33 P12
     188 [-]: MOVE R1 R20  
     189 [-]: MOVE R1 R15  
     190 [-]: MOVE R1 R13  
     191 [-]: MOVE R1 R27  
     192 [-]: MOVE R0 R32  
     193 [-]: MOVE R0 R1   
     194 [-]: SETGLOBAL R33 K62 ["SelectAll"]
     195 [-]: NEWCLOSURE R33 P13
     196 [-]: MOVE R1 R27  
     197 [-]: MOVE R1 R15  
     198 [-]: MOVE R1 R20  
     199 [-]: MOVE R1 R13  
     200 [-]: MOVE R0 R32  
     201 [-]: NEWCLOSURE R34 P14
     202 [-]: MOVE R1 R15  
     203 [-]: MOVE R1 R13  
     204 [-]: MOVE R0 R1   
     205 [-]: MOVE R0 R32  
     206 [-]: MOVE R1 R27  
     207 [-]: NEWCLOSURE R35 P15
     208 [-]: MOVE R1 R12  
     209 [-]: MOVE R1 R8   
     210 [-]: MOVE R1 R7   
     211 [-]: MOVE R0 R1   
     212 [-]: MOVE R1 R27  
     213 [-]: MOVE R0 R29  
     214 [-]: MOVE R1 R10  
     215 [-]: DUPCLOSURE R36 K63 []
     216 [-]: SETGLOBAL R36 K64 ["DisableOkAllButton"]
     217 [-]: NEWCLOSURE R36 P17
     218 [-]: MOVE R1 R19  
     219 [-]: MOVE R1 R12  
     220 [-]: MOVE R0 R35  
     221 [-]: MOVE R1 R16  
     222 [-]: MOVE R1 R18  
     223 [-]: MOVE R1 R17  
     224 [-]: MOVE R0 R28  
     225 [-]: MOVE R1 R13  
     226 [-]: MOVE R0 R34  
     227 [-]: MOVE R1 R15  
     228 [-]: MOVE R0 R1   
     229 [-]: MOVE R1 R27  
     230 [-]: MOVE R0 R33  
     231 [-]: SETGLOBAL R36 K65 ["Update"]
     232 [-]: DUPCLOSURE R36 K66 []
     233 [-]: SETGLOBAL R36 K67 ["onKeyDown_MENU_UP"]
     234 [-]: DUPCLOSURE R36 K68 []
     235 [-]: SETGLOBAL R36 K69 ["onKeyDown_MENU_DOWN"]
     236 [-]: DUPCLOSURE R36 K70 []
     237 [-]: SETGLOBAL R36 K71 ["onKeyDown_MENU_UP_FROM_ANALOG"]
     238 [-]: DUPCLOSURE R36 K72 []
     239 [-]: SETGLOBAL R36 K73 ["onKeyDown_MENU_DOWN_FROM_ANALOG"]
     240 [-]: DUPCLOSURE R36 K74 []
     241 [-]: SETGLOBAL R36 K75 ["Global_onPress"]
     242 [-]: DUPCLOSURE R36 K76 []
     243 [-]: SETGLOBAL R36 K77 ["Global_onRollOver"]
     244 [-]: NEWCLOSURE R36 P24
     245 [-]: MOVE R1 R10  
     246 [-]: MOVE R1 R20  
     247 [-]: MOVE R1 R15  
     248 [-]: MOVE R0 R1   
     249 [-]: MOVE R0 R34  
     250 [-]: MOVE R1 R16  
     251 [-]: MOVE R1 R17  
     252 [-]: MOVE R1 R18  
     253 [-]: NEWCLOSURE R37 P25
     254 [-]: MOVE R1 R10  
     255 [-]: MOVE R0 R1   
     256 [-]: MOVE R0 R34  
     257 [-]: MOVE R1 R16  
     258 [-]: MOVE R1 R17  
     259 [-]: MOVE R1 R18  
     260 [-]: NEWCLOSURE R38 P26
     261 [-]: MOVE R1 R16  
     262 [-]: DUPCLOSURE R39 K78 []
     263 [-]: MOVE R0 R36  
     264 [-]: MOVE R0 R38  
     265 [-]: SETGLOBAL R39 K38 ["IncreaseCount"]
     266 [-]: DUPCLOSURE R39 K79 []
     267 [-]: MOVE R0 R37  
     268 [-]: MOVE R0 R38  
     269 [-]: SETGLOBAL R39 K26 ["DecreaseCount"]
     270 [-]: DUPCLOSURE R39 K80 []
     271 [-]: MOVE R0 R38  
     272 [-]: SETGLOBAL R39 K81 ["ConcludeCount"]
     273 [-]: DUPCLOSURE R39 K82 []
     274 [-]: MOVE R0 R37  
     275 [-]: SETGLOBAL R39 K83 ["onKeyDown_MENU_LTRIGGER2"]
     276 [-]: DUPCLOSURE R39 K84 []
     277 [-]: MOVE R0 R36  
     278 [-]: SETGLOBAL R39 K85 ["onKeyDown_MENU_RTRIGGER2"]
     279 [-]: DUPCLOSURE R39 K86 []
     280 [-]: MOVE R0 R38  
     281 [-]: SETGLOBAL R39 K87 ["onKeyUp_MENU_LTRIGGER2"]
     282 [-]: DUPCLOSURE R39 K88 []
     283 [-]: MOVE R0 R38  
     284 [-]: SETGLOBAL R39 K89 ["onKeyUp_MENU_RTRIGGER2"]
     285 [-]: NEWCLOSURE R39 P34
     286 [-]: MOVE R1 R15  
     287 [-]: MOVE R0 R34  
     288 [-]: SETGLOBAL R39 K20 ["onKeyDown_TOGGLE_CHAT_WINDOW_ALT"]
     289 [-]: NEWCLOSURE R39 P35
     290 [-]: MOVE R1 R20  
     291 [-]: MOVE R1 R15  
     292 [-]: MOVE R1 R13  
     293 [-]: MOVE R0 R34  
     294 [-]: SETGLOBAL R39 K42 ["onKeyDown_MENU_RTRIGGER1"]
     295 [-]: NEWCLOSURE R39 P36
     296 [-]: MOVE R1 R20  
     297 [-]: MOVE R0 R0   
     298 [-]: MOVE R1 R22  
     299 [-]: NEWCLOSURE R40 P37
     300 [-]: MOVE R0 R2   
     301 [-]: MOVE R0 R1   
     302 [-]: MOVE R1 R20  
     303 [-]: MOVE R1 R21  
     304 [-]: MOVE R0 R39  
     305 [-]: MOVE R1 R25  
     306 [-]: MOVE R1 R13  
     307 [-]: MOVE R0 R0   
     308 [-]: MOVE R0 R26  
     309 [-]: NEWCLOSURE R41 P38
     310 [-]: MOVE R1 R23  
     311 [-]: MOVE R1 R22  
     312 [-]: MOVE R1 R21  
     313 [-]: MOVE R1 R25  
     314 [-]: MOVE R1 R20  
     315 [-]: MOVE R0 R26  
     316 [-]: MOVE R0 R6   
     317 [-]: MOVE R0 R5   
     318 [-]: MOVE R0 R38  
     319 [-]: MOVE R1 R15  
     320 [-]: MOVE R0 R1   
     321 [-]: MOVE R0 R33  
     322 [-]: MOVE R0 R32  
     323 [-]: MOVE R1 R27  
     324 [-]: MOVE R0 R40  
     325 [-]: MOVE R1 R24  
     326 [-]: NEWCLOSURE R42 P39
     327 [-]: MOVE R0 R1   
     328 [-]: MOVE R1 R20  
     329 [-]: MOVE R0 R0   
     330 [-]: MOVE R1 R23  
     331 [-]: MOVE R0 R39  
     332 [-]: MOVE R1 R21  
     333 [-]: MOVE R0 R2   
     334 [-]: MOVE R1 R13  
     335 [-]: MOVE R1 R25  
     336 [-]: MOVE R1 R9   
     337 [-]: MOVE R1 R19  
     338 [-]: MOVE R0 R3   
     339 [-]: MOVE R0 R4   
     340 [-]: MOVE R1 R24  
     341 [-]: MOVE R0 R41  
     342 [-]: SETGLOBAL R42 K90 ["Initialize"]
     343 [-]: NEWCLOSURE R42 P40
     344 [-]: MOVE R1 R27  
     345 [-]: MOVE R0 R1   
     346 [-]: MOVE R0 R41  
     347 [-]: SETGLOBAL R42 K91 ["OnGamepadTransition"]
     348 [-]: DUPCLOSURE R42 K92 []
     349 [-]: SETGLOBAL R42 K93 ["SupportsThemes"]
     350 [-]: DUPCLOSURE R42 K94 []
     351 [-]: MOVE R0 R40  
     352 [-]: SETGLOBAL R42 K95 ["OnStyleChangedCallback"]
     353 [-]: CLOSEUPVALS R7
     354 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x64FB1586]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 43 R2 L0
       4 [-]: GETIMPORT R1 4 [0x41E2AE25]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
       2 [-]: LOADN R3 12  
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
       8 [-]: LOADN R3 13  
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 2
       1 [-]: GETTABLEKS R2 R3 K0 [0x44537ADF]
       2 [-]: GETIMPORT R3 2 [0xAE91E43B]
       3 [-]: CALL R2 1 2  
       4 [-]: SETUPVAL R2 0
       5 [-]: SETUPVAL R3 1
       6 [-]: GETUPVAL R2 3
       7 [-]: CALL R2 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ChangeHubVisCounter"]
       6 [-]: LOADN R1 -1  
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 ["_T"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLE R1 R2 R3
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETIMPORT R2 4 ["_T"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: GETUPVAL R2 1
      11 [-]: GETUPVAL R3 2
      12 [-]: CALL R1 2 0  
      13 [-]: JUMP L1
     
L 0:  14 [-]: JUMPXEQKNIL R0 L1
      15 [-]: GETUPVAL R1 0
      16 [-]: JUMPXEQKNIL R1 L1
      17 [-]: GETUPVAL R3 0
      18 [-]: NEWTABLE R4 0 2
      19 [-]: GETUPVAL R5 1
      20 [-]: GETUPVAL R6 2
      21 [-]: SETLIST R4 R5 2 [1]
      22 [-]: NAMECALL R1 R0 K5 [0xF56F3887]
      23 [-]: CALL R1 3 0  
L 1:  24 [-]: GETIMPORT R1 1 [0xAE91E43B]
      25 [-]: NAMECALL R1 R1 K6 [0x32302B4A]
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       6 [-]: GETIMPORT R1 2 [0xAE91E43B]
       7 [-]: LOADN R2 0   
       8 [-]: LOADK R3 K3 [0.20000000000000001]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 5 [0x25312C9B]
      11 [-]: GETIMPORT R1 2 [0xAE91E43B]
      12 [-]: LOADK R2 K6 ["_root"]
      13 [-]: LOADN R3 2   
      14 [-]: NEWTABLE R4 0 1
      15 [-]: LOADN R5 10  
      16 [-]: SETLIST R4 R5 1 [1]
      17 [-]: NEWTABLE R5 0 1
      18 [-]: LOADN R6 0   
      19 [-]: SETLIST R5 R6 1 [1]
      20 [-]: LOADK R6 K7 [0.25]
      21 [-]: LOADN R7 0   
      22 [-]: DUPCLOSURE R8 K8 []
      23 [-]: MOVE R2 R2   
      24 [-]: CALL R0 8 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: LOADN R2 1   
       3 [-]: GETUPVAL R3 1
       4 [-]: LENGTH R0 R3 
       5 [-]: LOADN R1 1   
       6 [-]: FORNPREP R0 L2
L 0:   7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: GETTABLEKS R4 R3 K0 ["InputField"]
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETTABLEKS R4 R3 K1 ["Button"]
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R4 R4 K2 [0x043EF82F]
      14 [-]: CALL R4 2 0  
L 1:  15 [-]: FORNLOOP R0 L0
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADN R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R0 3
       5 [-]: SETUPVAL R0 2
       6 [-]: GETUPVAL R0 4
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 5
       9 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      10 [-]: GETIMPORT R2 2 [0x0032441C]
      11 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R1 5
      14 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      15 [-]: GETIMPORT R2 2 [0x0032441C]
      16 [-]: GETTABLEKS R1 R2 K4 ["UISound_ButtonSelect"]
      17 [-]: CALL R0 1 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       6 [-]: GETIMPORT R2 2 [0x0032441C]
       7 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 2
      10 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      11 [-]: GETIMPORT R2 2 [0x0032441C]
      12 [-]: GETTABLEKS R1 R2 K4 ["UISound_WindowClose"]
      13 [-]: CALL R0 1 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["MaxSelectionCount"]
       2 [-]: JUMPXEQKNIL R0 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K0 ["MaxSelectionCount"]
       5 [-]: SETUPVAL R0 1
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETUPVAL R0 2
       8 [-]: SETUPVAL R0 1
L 1:   9 [-]: GETUPVAL R0 3
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R0 R0 K1 [0x9B71E815]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R0 4
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R1 5
      16 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
      17 [-]: GETIMPORT R2 4 [0x0032441C]
      18 [-]: GETTABLEKS R1 R2 K5 ["UISound_Select"]
      19 [-]: CALL R0 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R3 R5 K2 ["mClipName"]
       3 [-]: LOADK R4 K3 [".Label"]
       4 [-]: CONCAT R2 R3 R4
       5 [-]: LOADN R3 29  
       6 [-]: NAMECALL R0 R0 K4 [0x54A95D6F]
       7 [-]: CALL R0 3 1  
       8 [-]: GETIMPORT R1 6 [0x03F57322]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPIFEQ R1 R2 L4
      13 [-]: GETIMPORT R1 9 [0x66EDF04F]
      14 [-]: MOVE R2 R0   
      15 [-]: LOADK R3 K10 ["|"]
      16 [-]: LOADK R4 K11 [""]
      17 [-]: CALL R1 3 1  
      18 [-]: GETIMPORT R2 6 [0x03F57322]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
      22 [-]: JUMPXEQKNIL R1 L3
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K12 ["MaxSelectionCount"]
      25 [-]: JUMPXEQKNIL R2 L0
      26 [-]: GETIMPORT R2 14 [0x42DCC9F5]
      27 [-]: MOVE R3 R1   
      28 [-]: LOADN R4 0   
      29 [-]: GETUPVAL R6 2
      30 [-]: GETTABLEKS R5 R6 K12 ["MaxSelectionCount"]
      31 [-]: CALL R2 3 1  
      32 [-]: MOVE R1 R2   
      33 [-]: JUMP L1
     
L 0:  34 [-]: GETIMPORT R2 14 [0x42DCC9F5]
      35 [-]: MOVE R3 R1   
      36 [-]: LOADN R4 0   
      37 [-]: GETUPVAL R5 3
      38 [-]: CALL R2 3 1  
      39 [-]: MOVE R1 R2   
L 1:  40 [-]: FASTCALL1 12 R1 L2
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 17 [0x55F27C30]
      43 [-]: CALL R2 1 1  
L 2:  44 [-]: MOVE R1 R2   
      45 [-]: GETUPVAL R2 0
      46 [-]: MOVE R4 R1   
      47 [-]: NAMECALL R2 R2 K18 [0x9B71E815]
      48 [-]: CALL R2 2 0  
      49 [-]: SETUPVAL R1 1
      50 [-]: GETUPVAL R2 4
      51 [-]: CALL R2 0 0  
      52 [-]: RETURN R0 0  
L 3:  53 [-]: GETUPVAL R2 0
      54 [-]: LOADK R4 K11 [""]
      55 [-]: NAMECALL R2 R2 K18 [0x9B71E815]
      56 [-]: CALL R2 2 0  
L 4:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: ADD R1 R2 R0 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFLT R1 R2 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: JUMPIFNOTLT R2 R1 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 2 [0x1467D5F4]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIFNOT R2 L6
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K3 [0xF76783E5]
      12 [-]: GETIMPORT R3 5 [0xAE91E43B]
      13 [-]: LOADK R5 K6 ["Dialog.Callouts."]
      14 [-]: GETUPVAL R7 2
      15 [-]: GETTABLEKS R6 R7 K7 [0x06D055F9]
      16 [-]: LOADN R8 0   
      17 [-]: JUMPIFLT R8 R0 L2
      18 [-]: LOADB R7 0 +1
L 2:  19 [-]: LOADB R7 1   
L 3:  20 [-]: LOADK R8 K8 ["Right"]
      21 [-]: LOADK R9 K9 ["Left"]
      22 [-]: CALL R6 3 1  
      23 [-]: CONCAT R4 R5 R6
      24 [-]: GETUPVAL R6 2
      25 [-]: GETTABLEKS R5 R6 K7 [0x06D055F9]
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFLT R7 R0 L4
      28 [-]: LOADB R6 0 +1
L 4:  29 [-]: LOADB R6 1   
L 5:  30 [-]: GETIMPORT R8 11 [0x0032441C]
      31 [-]: GETTABLEKS R7 R8 K12 ["UIFx_RightBumperPress"]
      32 [-]: GETIMPORT R9 11 [0x0032441C]
      33 [-]: GETTABLEKS R8 R9 K13 ["UIFx_LeftBumperPress"]
      34 [-]: CALL R5 3 1  
      35 [-]: LOADN R6 0   
      36 [-]: LOADN R7 0   
      37 [-]: CALL R2 5 0  
L 6:  38 [-]: SETUPVAL R1 0
      39 [-]: GETUPVAL R2 3
      40 [-]: CALL R2 0 0  
      41 [-]: GETUPVAL R2 4
      42 [-]: GETUPVAL R4 0
      43 [-]: NAMECALL R2 R2 K14 [0x9B71E815]
      44 [-]: CALL R2 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 3
       3 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: CALL R0 1 2  
       6 [-]: SETUPVAL R0 1
       7 [-]: SETUPVAL R1 2
       8 [-]: GETUPVAL R0 4
       9 [-]: JUMPXEQKNIL R0 L1
      10 [-]: GETIMPORT R0 2 [0xAE91E43B]
      11 [-]: GETUPVAL R3 4
      12 [-]: GETTABLEKS R2 R3 K3 ["mLabelClipName"]
      13 [-]: LOADN R3 49  
      14 [-]: GETUPVAL R5 3
      15 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      16 [-]: GETIMPORT R5 7 [0x1467D5F4]
      17 [-]: CALL R5 0 1  
      18 [-]: LOADK R6 K8 ["dynamic"]
      19 [-]: LOADK R7 K9 ["input"]
      20 [-]: CALL R4 3 -1 
      21 [-]: NAMECALL R0 R0 K10 [0x5F56EEAB]
      22 [-]: CALL R0 -1 0 
      23 [-]: GETIMPORT R0 7 [0x1467D5F4]
      24 [-]: CALL R0 0 1  
      25 [-]: JUMPIF R0 L0 
      26 [-]: GETUPVAL R0 4
      27 [-]: LOADB R1 1   
      28 [-]: SETTABLEKS R1 R0 K11 ["mSelected"]
      29 [-]: GETIMPORT R0 2 [0xAE91E43B]
      30 [-]: GETUPVAL R3 4
      31 [-]: GETTABLEKS R2 R3 K3 ["mLabelClipName"]
      32 [-]: NAMECALL R0 R0 K12 [0xE75766CB]
      33 [-]: CALL R0 2 0  
      34 [-]: JUMP L1
     
L 0:  35 [-]: GETUPVAL R0 4
      36 [-]: LOADB R1 0   
      37 [-]: SETTABLEKS R1 R0 K11 ["mSelected"]
      38 [-]: GETIMPORT R0 2 [0xAE91E43B]
      39 [-]: NAMECALL R0 R0 K13 [0x80DC5F76]
      40 [-]: CALL R0 1 0  
L 1:  41 [-]: GETUPVAL R0 5
      42 [-]: CALL R0 0 0  
      43 [-]: LOADB R0 0   
      44 [-]: SETUPVAL R0 6
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
L 1:  13 [-]: GETUPVAL R0 1
      14 [-]: JUMPIF R0 L2 
      15 [-]: GETUPVAL R0 2
      16 [-]: CALL R0 0 0  
L 2:  17 [-]: GETUPVAL R1 3
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: GETIMPORT R0 6 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 3:  21 [-]: JUMPIF R0 L9 
      22 [-]: GETUPVAL R1 4
      23 [-]: GETIMPORT R2 9 [0x67652851]
      24 [-]: CALL R2 0 1  
      25 [-]: SUB R0 R1 R2 
      26 [-]: SETUPVAL R0 4
      27 [-]: GETUPVAL R0 4
      28 [-]: LOADN R1 0   
      29 [-]: JUMPIFNOTLE R0 R1 L9
      30 [-]: GETUPVAL R0 5
      31 [-]: GETUPVAL R2 6
      32 [-]: GETUPVAL R3 7
      33 [-]: CALL R2 1 1  
      34 [-]: SUBK R1 R2 K10 [1]
      35 [-]: JUMPIFNOTLT R0 R1 L4
      36 [-]: GETUPVAL R1 5
      37 [-]: ADDK R0 R1 K11 [0.20000000000000001]
      38 [-]: SETUPVAL R0 5
L 4:  39 [-]: LOADK R0 K12 [0.25]
      40 [-]: SETUPVAL R0 4
      41 [-]: GETUPVAL R0 8
      42 [-]: GETUPVAL R2 3
      43 [-]: LOADN R4 10  
      44 [-]: GETUPVAL R6 5
      45 [-]: FASTCALL1 12 R6 L5
      46 [-]: GETIMPORT R5 15 [0x55F27C30]
      47 [-]: CALL R5 1 1  
L 5:  48 [-]: FASTCALL2 21 R4 R5 L6
      49 [-]: GETIMPORT R3 17 [0xA40531D8]
      50 [-]: CALL R3 2 1  
L 6:  51 [-]: MUL R1 R2 R3 
      52 [-]: CALL R0 1 0  
      53 [-]: GETIMPORT R0 19 [0x03F57322]
      54 [-]: GETUPVAL R1 9
      55 [-]: CALL R0 1 1  
      56 [-]: GETUPVAL R1 7
      57 [-]: JUMPIFEQ R0 R1 L9
      58 [-]: GETUPVAL R1 10
      59 [-]: GETTABLEKS R0 R1 K20 [0x659D451F]
      60 [-]: GETUPVAL R2 10
      61 [-]: GETTABLEKS R1 R2 K21 [0x06D055F9]
      62 [-]: GETUPVAL R3 3
      63 [-]: LOADN R4 0   
      64 [-]: JUMPIFLT R4 R3 L7
      65 [-]: LOADB R2 0 +1
L 7:  66 [-]: LOADB R2 1   
L 8:  67 [-]: GETIMPORT R3 23 [0xB5569D20]
      68 [-]: GETIMPORT R4 25 [0x1C099A6F]
      69 [-]: CALL R1 3 -1 
      70 [-]: CALL R0 -1 0 
L 9:  71 [-]: GETUPVAL R0 11
      72 [-]: JUMPXEQKNIL R0 L10
      73 [-]: GETUPVAL R0 12
      74 [-]: CALL R0 0 0  
L10:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x620D6B95]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
L 1:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["MaxSelectionCount"]
       4 [-]: JUMPXEQKNIL R0 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K0 ["MaxSelectionCount"]
       7 [-]: GETUPVAL R1 2
       8 [-]: JUMPIFNOTLE R0 R1 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 3
      11 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
      12 [-]: GETIMPORT R1 3 [0xB5569D20]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 4
      15 [-]: LOADN R1 1   
      16 [-]: CALL R0 1 0  
      17 [-]: LOADN R0 1   
      18 [-]: SETUPVAL R0 5
      19 [-]: LOADN R0 0   
      20 [-]: SETUPVAL R0 6
      21 [-]: LOADK R0 K4 [0.59999999999999998]
      22 [-]: SETUPVAL R0 7
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R1 2 [0x1C099A6F]
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R0 2
       7 [-]: LOADN R1 -1  
       8 [-]: CALL R0 1 0  
       9 [-]: LOADN R0 -1  
      10 [-]: SETUPVAL R0 3
      11 [-]: LOADN R0 0   
      12 [-]: SETUPVAL R0 4
      13 [-]: LOADK R0 K3 [0.59999999999999998]
      14 [-]: SETUPVAL R0 5
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R2 0 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: CALL R2 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R2 0 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: CALL R2 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 342
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["MaxSelectionCount"]
       2 [-]: JUMPXEQKNIL R0 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K0 ["MaxSelectionCount"]
       5 [-]: SETUPVAL R0 1
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETUPVAL R0 2
       8 [-]: SETUPVAL R0 1
L 1:   9 [-]: GETUPVAL R0 3
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: LOADB R0 1   
      13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 352
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 32  
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 1   
       4 [-]: LOADB R5 0   
       5 [-]: GETIMPORT R6 2 ["InfoPopup_Grid"]
       6 [-]: GETUPVAL R9 0
       7 [-]: GETTABLEKS R8 R9 K3 ["mMod"]
       8 [-]: JUMPXEQKNIL R8 L0 NOT
       9 [-]: LOADB R7 0 +1
L 0:  10 [-]: LOADB R7 1   
L 1:  11 [-]: GETUPVAL R9 1
      12 [-]: GETTABLEKS R8 R9 K4 [0xEA6EFB62]
      13 [-]: GETIMPORT R9 6 [0xAE91E43B]
      14 [-]: MOVE R10 R6  
      15 [-]: GETUPVAL R11 0
      16 [-]: GETUPVAL R13 0
      17 [-]: GETTABLEKS R12 R13 K7 ["MetaData"]
      18 [-]: CALL R8 4 2  
      19 [-]: JUMPIFNOT R7 L2
      20 [-]: NEWTABLE R10 0 0
      21 [-]: JUMPIF R10 L3
L 2:  22 [-]: GETUPVAL R11 1
      23 [-]: GETTABLEKS R10 R11 K8 [0xB1745794]
      24 [-]: GETIMPORT R11 6 [0xAE91E43B]
      25 [-]: MOVE R12 R6  
      26 [-]: GETUPVAL R13 0
      27 [-]: GETUPVAL R15 0
      28 [-]: GETTABLEKS R14 R15 K7 ["MetaData"]
      29 [-]: MOVE R15 R9  
      30 [-]: CALL R10 5 1 
L 3:  31 [-]: SETUPVAL R10 2
      32 [-]: GETIMPORT R10 10 [0xC8802016]
      33 [-]: GETUPVAL R11 2
      34 [-]: CALL R10 1 3 
      35 [-]: FORGPREP_INEXT R10 L5
L 4:  36 [-]: GETTABLEKS R15 R14 K11 ["UseFullLabel"]
      37 [-]: JUMPIFNOT R15 L5
      38 [-]: LOADN R1 300 
      39 [-]: LOADN R2 -32 
      40 [-]: JUMP L6
     
L 5:  41 [-]: FORGLOOP R10 L4 2 [inext]
L 6:  42 [-]: GETIMPORT R10 10 [0xC8802016]
      43 [-]: GETUPVAL R11 2
      44 [-]: CALL R10 1 3 
      45 [-]: FORGPREP_INEXT R10 L12
L 7:  46 [-]: LOADK R15 K12 [""]
      47 [-]: GETTABLEKS R16 R14 K11 ["UseFullLabel"]
      48 [-]: JUMPIF R16 L9
      49 [-]: GETTABLEKS R16 R14 K13 ["Type"]
      50 [-]: GETUPVAL R18 1
      51 [-]: GETTABLEKS R17 R18 K14 ["LABEL_TYPE_REUSABLE_BLUEPRINT"]
      52 [-]: JUMPIFNOTEQ R16 R17 L8
      53 [-]: LOADB R5 1   
L 8:  54 [-]: LOADK R16 K12 [""]
      55 [-]: SETTABLEKS R16 R14 K15 ["Name"]
L 9:  56 [-]: GETUPVAL R17 1
      57 [-]: GETTABLEKS R16 R17 K16 [0x95785B05]
      58 [-]: GETIMPORT R17 6 [0xAE91E43B]
      59 [-]: MOVE R18 R0  
      60 [-]: MOVE R19 R4  
      61 [-]: CALL R16 3 2 
      62 [-]: MOVE R15 R16 
      63 [-]: MOVE R4 R17  
      64 [-]: GETUPVAL R17 1
      65 [-]: GETTABLEKS R16 R17 K17 [0x4846604D]
      66 [-]: GETIMPORT R17 6 [0xAE91E43B]
      67 [-]: MOVE R18 R15 
      68 [-]: MOVE R19 R14 
      69 [-]: CALL R16 3 0 
      70 [-]: GETTABLEKS R16 R14 K11 ["UseFullLabel"]
      71 [-]: JUMPIF R16 L11
      72 [-]: GETIMPORT R17 6 [0xAE91E43B]
      73 [-]: MOVE R20 R15 
      74 [-]: LOADK R21 K19 [".IconText"]
      75 [-]: CONCAT R19 R20 R21
      76 [-]: LOADN R20 33 
      77 [-]: NAMECALL R17 R17 K20 [0x91A24E4B]
      78 [-]: CALL R17 3 1 
      79 [-]: ORK R16 R17 K18 [0]
      80 [-]: LOADN R17 0  
      81 [-]: JUMPIFNOTLT R17 R16 L10
      82 [-]: LOADN R17 0  
      83 [-]: JUMPIFNOTLT R2 R17 L10
      84 [-]: SUB R17 R1 R16
      85 [-]: ADDK R1 R17 K21 [5]
L10:  86 [-]: GETIMPORT R17 6 [0xAE91E43B]
      87 [-]: MOVE R19 R15 
      88 [-]: LOADN R20 1  
      89 [-]: LOADN R21 0  
      90 [-]: NAMECALL R17 R17 K22 [0x67BC869F]
      91 [-]: CALL R17 4 0 
      92 [-]: GETIMPORT R17 6 [0xAE91E43B]
      93 [-]: MOVE R19 R15 
      94 [-]: LOADN R20 0  
      95 [-]: MOVE R21 R1  
      96 [-]: NAMECALL R17 R17 K22 [0x67BC869F]
      97 [-]: CALL R17 4 0 
      98 [-]: ADD R1 R1 R2 
      99 [-]: LOADN R17 0  
     100 [-]: JUMPIFNOTLT R17 R16 L12
     101 [-]: LOADN R17 0  
     102 [-]: JUMPIFNOTLT R17 R2 L12
     103 [-]: ADD R17 R1 R16
     104 [-]: SUBK R1 R17 K21 [5]
     105 [-]: JUMP L12
    
L11: 106 [-]: GETIMPORT R16 6 [0xAE91E43B]
     107 [-]: MOVE R18 R15 
     108 [-]: LOADN R19 1  
     109 [-]: MOVE R20 R3  
     110 [-]: NAMECALL R16 R16 K22 [0x67BC869F]
     111 [-]: CALL R16 4 0 
     112 [-]: GETIMPORT R17 6 [0xAE91E43B]
     113 [-]: MOVE R20 R15 
     114 [-]: LOADK R21 K24 [".Label"]
     115 [-]: CONCAT R19 R20 R21
     116 [-]: LOADN R20 34 
     117 [-]: NAMECALL R17 R17 K20 [0x91A24E4B]
     118 [-]: CALL R17 3 1 
     119 [-]: ADDK R16 R17 K23 [13]
     120 [-]: ADD R3 R3 R16
L12: 121 [-]: FORGLOOP R10 L7 2 [inext]
     122 [-]: JUMPXEQKNIL R4 L13 NOT
     123 [-]: LOADN R4 1   
L13: 124 [-]: MOVE R11 R0  
     125 [-]: LOADK R12 K25 [".TagContainer.Tag1"]
     126 [-]: CONCAT R10 R11 R12
     127 [-]: LOADN R11 1  
L14: 128 [-]: GETIMPORT R12 6 [0xAE91E43B]
     129 [-]: MOVE R14 R10 
     130 [-]: NAMECALL R12 R12 K26 [0xA7EC3E8A]
     131 [-]: CALL R12 2 1 
     132 [-]: JUMPIFNOT R12 L17
     133 [-]: GETIMPORT R12 6 [0xAE91E43B]
     134 [-]: MOVE R14 R10 
     135 [-]: LOADN R15 11 
     136 [-]: JUMPIFLT R11 R4 L15
     137 [-]: LOADB R16 0 +1
L15: 138 [-]: LOADB R16 1  
L16: 139 [-]: NAMECALL R12 R12 K27 [0xAADE900E]
     140 [-]: CALL R12 4 0 
     141 [-]: ADDK R11 R11 K28 [1]
     142 [-]: MOVE R12 R0  
     143 [-]: LOADK R13 K29 [".TagContainer.Tag"]
     144 [-]: GETIMPORT R14 31 [0x64FB1586]
     145 [-]: MOVE R15 R11 
     146 [-]: CALL R14 1 1 
     147 [-]: CONCAT R10 R12 R14
     148 [-]: JUMPBACK L14 
L17: 149 [-]: MOVE R12 R3  
     150 [-]: MOVE R13 R5  
     151 [-]: RETURN R12 2 


; Name:            
; Defined at line: 423
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 3   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K1 [0x8BCD12B6]
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K1 [0x8BCD12B6]
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K0 [0x5D10207D]
      20 [-]: LOADN R5 6   
      21 [-]: LOADB R6 1   
      22 [-]: CALL R4 2 1  
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      25 [-]: LOADN R6 9   
      26 [-]: LOADB R7 1   
      27 [-]: CALL R5 2 1  
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K0 [0x5D10207D]
      30 [-]: LOADN R7 10  
      31 [-]: LOADB R8 1   
      32 [-]: CALL R6 2 1  
      33 [-]: GETIMPORT R7 3 [0xAE91E43B]
      34 [-]: LOADK R9 K4 ["Popup.Content.Bg"]
      35 [-]: LOADK R10 K5 ["StartColor"]
      36 [-]: GETTABLEKS R11 R2 K6 ["r"]
      37 [-]: GETTABLEKS R12 R2 K7 ["g"]
      38 [-]: GETTABLEKS R13 R2 K8 ["b"]
      39 [-]: LOADN R14 1  
      40 [-]: NAMECALL R7 R7 K9 [0x91E13703]
      41 [-]: CALL R7 7 0  
      42 [-]: GETIMPORT R7 3 [0xAE91E43B]
      43 [-]: LOADK R9 K4 ["Popup.Content.Bg"]
      44 [-]: LOADK R10 K10 ["EndColor"]
      45 [-]: GETTABLEKS R11 R3 K6 ["r"]
      46 [-]: GETTABLEKS R12 R3 K7 ["g"]
      47 [-]: GETTABLEKS R13 R3 K8 ["b"]
      48 [-]: LOADK R14 K11 [0.94999999999999996]
      49 [-]: NAMECALL R7 R7 K9 [0x91E13703]
      50 [-]: CALL R7 7 0  
      51 [-]: GETIMPORT R7 3 [0xAE91E43B]
      52 [-]: LOADK R9 K12 ["Popup.Content.TitleBg"]
      53 [-]: LOADN R10 9  
      54 [-]: MOVE R11 R0  
      55 [-]: NAMECALL R7 R7 K13 [0x67BC869F]
      56 [-]: CALL R7 4 0  
      57 [-]: GETIMPORT R7 3 [0xAE91E43B]
      58 [-]: LOADK R9 K14 ["Popup.Content.Footer"]
      59 [-]: LOADN R10 9  
      60 [-]: MOVE R11 R0  
      61 [-]: NAMECALL R7 R7 K13 [0x67BC869F]
      62 [-]: CALL R7 4 0  
      63 [-]: GETIMPORT R7 3 [0xAE91E43B]
      64 [-]: LOADK R9 K15 ["Popup.Content.MaxCount"]
      65 [-]: LOADN R10 36 
      66 [-]: MOVE R11 R5  
      67 [-]: NAMECALL R7 R7 K13 [0x67BC869F]
      68 [-]: CALL R7 4 0  
      69 [-]: GETUPVAL R7 2
      70 [-]: JUMPXEQKNIL R7 L4
      71 [-]: GETIMPORT R7 3 [0xAE91E43B]
      72 [-]: LOADK R9 K16 ["Popup.Content.Description"]
      73 [-]: LOADN R10 29 
      74 [-]: LOADK R12 K17 ["<p><font color=\""]
      75 [-]: GETUPVAL R18 1
      76 [-]: GETTABLEKS R17 R18 K18 [0x9F57DD7D]
      77 [-]: MOVE R18 R4  
      78 [-]: CALL R17 1 1 
      79 [-]: MOVE R13 R17 
      80 [-]: LOADK R14 K19 ["\">"]
      81 [-]: GETUPVAL R15 3
      82 [-]: LOADK R16 K20 ["</font></p>"]
      83 [-]: CONCAT R11 R12 R16
      84 [-]: NAMECALL R7 R7 K21 [0x5F56EEAB]
      85 [-]: CALL R7 4 0  
      86 [-]: GETUPVAL R7 4
      87 [-]: LOADK R8 K22 ["Popup.Content"]
      88 [-]: CALL R7 1 0  
      89 [-]: GETUPVAL R7 5
      90 [-]: JUMPIFNOT R7 L4
      91 [-]: GETUPVAL R8 2
      92 [-]: GETTABLEKS R7 R8 K23 ["TagType"]
      93 [-]: GETUPVAL R9 1
      94 [-]: GETTABLEKS R8 R9 K24 [0x1142C7A8]
      95 [-]: GETUPVAL R9 6
      96 [-]: CALL R8 1 1  
      97 [-]: GETUPVAL R11 7
      98 [-]: GETTABLEKS R10 R11 K25 ["LABEL_TYPE_CHECKMARK"]
      99 [-]: JUMPIFEQ R7 R10 L0
     100 [-]: LOADB R9 0 +1
L 0: 101 [-]: LOADB R9 1   
L 1: 102 [-]: MOVE R10 R8  
     103 [-]: GETUPVAL R11 6
     104 [-]: JUMPXEQKN R11 K26 L2 NOT [9999999]
     105 [-]: MOVE R11 R10 
     106 [-]: LOADK R12 K27 ["+"]
     107 [-]: CONCAT R10 R11 R12
L 2: 108 [-]: JUMPIFNOT R9 L3
     109 [-]: GETIMPORT R11 29 [0x603636AD]
     110 [-]: LOADK R12 K30 ["/Lotus/Language/Menu/Crafting_Owned"]
     111 [-]: DUPTABLE R13 32
     112 [-]: SETTABLEKS R10 R13 K31 ["HOW_MANY"]
     113 [-]: CALL R11 2 1 
     114 [-]: MOVE R10 R11 
L 3: 115 [-]: DUPTABLE R11 43
     116 [-]: SETTABLEKS R10 R11 K33 ["Name"]
     117 [-]: SETTABLEKS R7 R11 K34 ["Type"]
     118 [-]: GETIMPORT R14 45 [0x0032441C]
     119 [-]: GETTABLEKS R13 R14 K46 ["UITexture_LabelIcons"]
     120 [-]: GETTABLE R12 R13 R7
     121 [-]: SETTABLEKS R12 R11 K35 ["Icon"]
     122 [-]: DUPTABLE R12 49
     123 [-]: LOADN R13 0  
     124 [-]: SETTABLEKS R13 R12 K47 ["X"]
     125 [-]: LOADN R13 0  
     126 [-]: SETTABLEKS R13 R12 K48 ["Y"]
     127 [-]: SETTABLEKS R12 R11 K36 ["IconPos"]
     128 [-]: DUPTABLE R12 52
     129 [-]: LOADN R13 25 
     130 [-]: SETTABLEKS R13 R12 K50 ["W"]
     131 [-]: LOADN R13 25 
     132 [-]: SETTABLEKS R13 R12 K51 ["H"]
     133 [-]: SETTABLEKS R12 R11 K37 ["IconDims"]
     134 [-]: LOADN R12 -165
     135 [-]: SETTABLEKS R12 R11 K38 ["ClipOffset"]
     136 [-]: SETTABLEKS R9 R11 K39 ["IconTintLabelColor"]
     137 [-]: LOADN R12 0  
     138 [-]: SETTABLEKS R12 R11 K40 ["BgAlpha"]
     139 [-]: LOADN R12 2  
     140 [-]: SETTABLEKS R12 R11 K41 ["BgColor"]
     141 [-]: LOADN R12 9  
     142 [-]: SETTABLEKS R12 R11 K42 ["LabelColor"]
     143 [-]: GETUPVAL R13 7
     144 [-]: GETTABLEKS R12 R13 K53 [0x4846604D]
     145 [-]: GETIMPORT R13 3 [0xAE91E43B]
     146 [-]: LOADK R14 K54 ["Popup.Content.ItemCount"]
     147 [-]: MOVE R15 R11 
     148 [-]: CALL R12 3 0 
L 4: 149 [-]: NEWTABLE R7 0 2
     150 [-]: LOADK R8 K55 ["Title"]
     151 [-]: LOADK R9 K56 ["TagSeparator"]
     152 [-]: SETLIST R7 R8 2 [1]
     153 [-]: LOADN R10 1  
     154 [-]: LENGTH R8 R7 
     155 [-]: LOADN R9 1   
     156 [-]: FORNPREP R8 L6
L 5: 157 [-]: GETIMPORT R11 3 [0xAE91E43B]
     158 [-]: LOADK R13 K22 ["Popup.Content"]
     159 [-]: GETTABLE R14 R7 R10
     160 [-]: LOADN R15 9  
     161 [-]: MOVE R16 R6  
     162 [-]: NAMECALL R11 R11 K57 [0xF64B7262]
     163 [-]: CALL R11 5 0 
     164 [-]: FORNLOOP R8 L5
L 6: 165 [-]: LOADN R10 1  
     166 [-]: GETUPVAL R11 8
     167 [-]: LENGTH R8 R11
     168 [-]: LOADN R9 1   
     169 [-]: FORNPREP R8 L9
L 7: 170 [-]: GETUPVAL R12 8
     171 [-]: GETTABLE R11 R12 R10
     172 [-]: GETTABLEKS R12 R11 K58 ["Button"]
     173 [-]: JUMPIFNOT R12 L8
     174 [-]: GETIMPORT R12 3 [0xAE91E43B]
     175 [-]: LOADK R14 K22 ["Popup.Content"]
     176 [-]: GETTABLEKS R16 R11 K33 ["Name"]
     177 [-]: LOADK R17 K59 ["Callout"]
     178 [-]: CONCAT R15 R16 R17
     179 [-]: LOADN R16 9  
     180 [-]: MOVE R17 R5  
     181 [-]: NAMECALL R12 R12 K57 [0xF64B7262]
     182 [-]: CALL R12 5 0 
     183 [-]: GETTABLEKS R12 R11 K58 ["Button"]
     184 [-]: NAMECALL R12 R12 K60 [0x087CBD3F]
     185 [-]: CALL R12 1 0 
L 8: 186 [-]: FORNLOOP R8 L7
L 9: 187 [-]: GETIMPORT R8 3 [0xAE91E43B]
     188 [-]: MOVE R10 R0  
     189 [-]: NAMECALL R8 R8 K61 [0xC6A10AB1]
     190 [-]: CALL R8 2 0  
     191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 2 [0xAE91E43B]
       1 [-]: LOADK R3 K3 ["Popup.Content.Title"]
       2 [-]: LOADN R4 34  
       3 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R0 R1 K0 [16]
       6 [-]: ADDK R1 R0 K5 [10]
       7 [-]: MOVE R2 R1   
       8 [-]: GETIMPORT R3 2 [0xAE91E43B]
       9 [-]: LOADK R5 K6 ["Popup.Content.TagContainer"]
      10 [-]: LOADN R6 1   
      11 [-]: MOVE R7 R2   
      12 [-]: NAMECALL R3 R3 K7 [0x67BC869F]
      13 [-]: CALL R3 4 0  
      14 [-]: GETUPVAL R3 0
      15 [-]: JUMPXEQKN R3 K8 L0 NOT [0]
      16 [-]: GETUPVAL R4 1
      17 [-]: LENGTH R3 R4 
      18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L0
      20 [-]: LOADN R3 30  
      21 [-]: SETUPVAL R3 0
L 0:  22 [-]: GETUPVAL R3 0
      23 [-]: ADD R2 R2 R3 
      24 [-]: GETUPVAL R4 2
      25 [-]: JUMPXEQKS R4 K9 L1 NOT [""]
      26 [-]: LOADB R3 0 +1
L 1:  27 [-]: LOADB R3 1   
L 2:  28 [-]: JUMPIFNOTLE R2 R1 L3
      29 [-]: LOADB R3 0   
      30 [-]: SUBK R2 R2 K10 [13]
L 3:  31 [-]: GETIMPORT R4 2 [0xAE91E43B]
      32 [-]: LOADK R6 K11 ["Popup.Content.TagSeparator"]
      33 [-]: LOADN R7 1   
      34 [-]: ADDK R8 R2 K12 [6]
      35 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      36 [-]: CALL R4 4 0  
      37 [-]: GETIMPORT R4 2 [0xAE91E43B]
      38 [-]: LOADK R6 K13 ["Popup.Content.Description"]
      39 [-]: LOADN R7 1   
      40 [-]: ADDK R8 R2 K0 [16]
      41 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      42 [-]: CALL R4 4 0  
      43 [-]: GETUPVAL R4 2
      44 [-]: JUMPXEQKS R4 K9 L4 [""]
      45 [-]: GETIMPORT R5 2 [0xAE91E43B]
      46 [-]: LOADK R7 K13 ["Popup.Content.Description"]
      47 [-]: LOADN R8 34  
      48 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      49 [-]: CALL R5 3 1  
      50 [-]: ADD R4 R2 R5 
      51 [-]: ADDK R2 R4 K14 [18]
      52 [-]: JUMP L5
     
L 4:  53 [-]: SUBK R2 R2 K15 [5]
L 5:  54 [-]: GETIMPORT R4 2 [0xAE91E43B]
      55 [-]: LOADK R6 K11 ["Popup.Content.TagSeparator"]
      56 [-]: LOADN R7 11  
      57 [-]: MOVE R8 R3   
      58 [-]: NAMECALL R4 R4 K16 [0xAADE900E]
      59 [-]: CALL R4 4 0  
      60 [-]: ADDK R4 R2 K5 [10]
      61 [-]: ADDK R2 R4 K17 [9]
      62 [-]: GETIMPORT R4 2 [0xAE91E43B]
      63 [-]: LOADK R6 K18 ["Popup.Content.ItemCount"]
      64 [-]: LOADN R7 1   
      65 [-]: ADDK R8 R2 K19 [15]
      66 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      67 [-]: CALL R4 4 0  
      68 [-]: GETIMPORT R4 2 [0xAE91E43B]
      69 [-]: LOADK R6 K20 ["Popup.Content.MaxCount"]
      70 [-]: LOADN R7 1   
      71 [-]: ADDK R8 R2 K14 [18]
      72 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      73 [-]: CALL R4 4 0  
      74 [-]: GETIMPORT R4 2 [0xAE91E43B]
      75 [-]: LOADK R6 K21 ["Popup.Content.TitleBg"]
      76 [-]: LOADN R7 13  
      77 [-]: MOVE R8 R0   
      78 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      79 [-]: CALL R4 4 0  
      80 [-]: GETIMPORT R4 2 [0xAE91E43B]
      81 [-]: LOADK R6 K22 ["Popup.Content.Bg"]
      82 [-]: LOADN R7 13  
      83 [-]: SUB R9 R2 R0 
      84 [-]: SUBK R8 R9 K17 [9]
      85 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      86 [-]: CALL R4 4 0  
      87 [-]: GETIMPORT R4 2 [0xAE91E43B]
      88 [-]: LOADK R6 K22 ["Popup.Content.Bg"]
      89 [-]: LOADN R7 1   
      90 [-]: MOVE R8 R0   
      91 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      92 [-]: CALL R4 4 0  
      93 [-]: GETIMPORT R4 2 [0xAE91E43B]
      94 [-]: LOADK R6 K23 ["Popup.Content.Footer"]
      95 [-]: LOADN R7 13  
      96 [-]: LOADN R8 9   
      97 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
      98 [-]: CALL R4 4 0  
      99 [-]: GETIMPORT R4 2 [0xAE91E43B]
     100 [-]: LOADK R6 K23 ["Popup.Content.Footer"]
     101 [-]: LOADN R7 1   
     102 [-]: SUBK R8 R2 K17 [9]
     103 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
     104 [-]: CALL R4 4 0  
     105 [-]: GETIMPORT R4 2 [0xAE91E43B]
     106 [-]: LOADK R6 K24 ["Popup.Content.Blurer"]
     107 [-]: LOADN R7 13  
     108 [-]: MOVE R8 R2   
     109 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
     110 [-]: CALL R4 4 0  
     111 [-]: GETUPVAL R4 3
     112 [-]: JUMPIFNOT R4 L8
     113 [-]: ADDK R2 R2 K25 [37]
     114 [-]: GETIMPORT R4 2 [0xAE91E43B]
     115 [-]: LOADK R6 K18 ["Popup.Content.ItemCount"]
     116 [-]: LOADN R7 11  
     117 [-]: GETUPVAL R10 4
     118 [-]: GETTABLEKS R9 R10 K26 ["mMod"]
     119 [-]: JUMPXEQKNIL R9 L6
     120 [-]: LOADB R8 0 +1
L 6: 121 [-]: LOADB R8 1   
L 7: 122 [-]: NAMECALL R4 R4 K16 [0xAADE900E]
     123 [-]: CALL R4 4 0  
     124 [-]: JUMP L9
     
L 8: 125 [-]: GETIMPORT R4 2 [0xAE91E43B]
     126 [-]: LOADK R6 K18 ["Popup.Content.ItemCount"]
     127 [-]: LOADN R7 11  
     128 [-]: LOADB R8 0   
     129 [-]: NAMECALL R4 R4 K16 [0xAADE900E]
     130 [-]: CALL R4 4 0  
L 9: 131 [-]: GETUPVAL R6 4
     132 [-]: GETTABLEKS R5 R6 K27 ["MaxSelectionCount"]
     133 [-]: JUMPXEQKNIL R5 L10 NOT
     134 [-]: LOADB R4 0 +1
L10: 135 [-]: LOADB R4 1   
L11: 136 [-]: JUMPIFNOT R4 L12
     137 [-]: GETIMPORT R5 29 [0x603636AD]
     138 [-]: LOADK R6 K30 ["/Lotus/Language/Labels/MaxCount"]
     139 [-]: DUPTABLE R7 32
     140 [-]: GETUPVAL R9 4
     141 [-]: GETTABLEKS R8 R9 K27 ["MaxSelectionCount"]
     142 [-]: SETTABLEKS R8 R7 K31 ["COUNT"]
     143 [-]: CALL R5 2 1  
     144 [-]: GETIMPORT R6 2 [0xAE91E43B]
     145 [-]: LOADK R8 K20 ["Popup.Content.MaxCount"]
     146 [-]: LOADN R9 29  
     147 [-]: MOVE R10 R5  
     148 [-]: NAMECALL R6 R6 K33 [0x5F56EEAB]
     149 [-]: CALL R6 4 0  
L12: 150 [-]: GETIMPORT R5 2 [0xAE91E43B]
     151 [-]: LOADK R7 K20 ["Popup.Content.MaxCount"]
     152 [-]: LOADN R8 11  
     153 [-]: MOVE R9 R4   
     154 [-]: NAMECALL R5 R5 K16 [0xAADE900E]
     155 [-]: CALL R5 4 0  
     156 [-]: LOADK R6 K34 ["Popup.Content"]
     157 [-]: LOADK R7 K35 ["."]
     158 [-]: GETUPVAL R10 5
     159 [-]: GETTABLEN R9 R10 1
     160 [-]: GETTABLEKS R8 R9 K36 ["Name"]
     161 [-]: CONCAT R5 R6 R8
     162 [-]: LOADN R6 1   
     163 [-]: LOADN R7 42  
     164 [-]: LOADN R8 -175
     165 [-]: ADDK R2 R2 K19 [15]
     166 [-]: GETIMPORT R9 39 [0x1467D5F4]
     167 [-]: CALL R9 0 1  
     168 [-]: LOADN R12 1  
     169 [-]: GETUPVAL R13 5
     170 [-]: LENGTH R10 R13
     171 [-]: LOADN R11 1  
     172 [-]: FORNPREP R10 L29
L13: 173 [-]: GETUPVAL R14 5
     174 [-]: GETTABLE R13 R14 R12
L14: 175 [-]: GETTABLEKS R14 R13 K40 ["Row"]
     176 [-]: JUMPIFNOTLT R6 R14 L15
     177 [-]: ADDK R6 R6 K41 [1]
     178 [-]: LOADN R8 -175
     179 [-]: ADD R2 R2 R7 
     180 [-]: LOADN R7 42  
     181 [-]: JUMPBACK L14 
L15: 182 [-]: MOVE R14 R9  
     183 [-]: JUMPIFNOT R14 L17
     184 [-]: GETTABLEKS R15 R13 K42 ["CalloutAlt"]
     185 [-]: JUMPXEQKNIL R15 L16 NOT
     186 [-]: LOADB R14 0 +1
L16: 187 [-]: LOADB R14 1  
L17: 188 [-]: JUMPIFNOT R14 L18
     189 [-]: LOADN R7 72  
L18: 190 [-]: LOADK R16 K34 ["Popup.Content"]
     191 [-]: LOADK R17 K35 ["."]
     192 [-]: GETTABLEKS R18 R13 K36 ["Name"]
     193 [-]: CONCAT R15 R16 R18
     194 [-]: GETIMPORT R16 2 [0xAE91E43B]
     195 [-]: MOVE R18 R15 
     196 [-]: NAMECALL R16 R16 K43 [0xA7EC3E8A]
     197 [-]: CALL R16 2 1 
     198 [-]: JUMPIF R16 L19
     199 [-]: GETIMPORT R16 45 [0x38F10E85]
     200 [-]: GETIMPORT R17 2 [0xAE91E43B]
     201 [-]: MOVE R19 R5  
     202 [-]: LOADK R20 K46 [".duplicateMovieClip"]
     203 [-]: CONCAT R18 R19 R20
     204 [-]: GETTABLEKS R19 R13 K36 ["Name"]
     205 [-]: LOADN R21 500
     206 [-]: ADD R20 R21 R12
     207 [-]: CALL R16 4 0 
L19: 208 [-]: GETIMPORT R16 2 [0xAE91E43B]
     209 [-]: MOVE R19 R15 
     210 [-]: LOADK R20 K47 ["Callout"]
     211 [-]: CONCAT R18 R19 R20
     212 [-]: NAMECALL R16 R16 K43 [0xA7EC3E8A]
     213 [-]: CALL R16 2 1 
     214 [-]: JUMPIF R16 L20
     215 [-]: GETIMPORT R16 45 [0x38F10E85]
     216 [-]: GETIMPORT R17 2 [0xAE91E43B]
     217 [-]: MOVE R19 R5  
     218 [-]: LOADK R20 K48 ["Callout.duplicateMovieClip"]
     219 [-]: CONCAT R18 R19 R20
     220 [-]: GETTABLEKS R20 R13 K36 ["Name"]
     221 [-]: LOADK R21 K47 ["Callout"]
     222 [-]: CONCAT R19 R20 R21
     223 [-]: LOADN R21 1000
     224 [-]: ADD R20 R21 R12
     225 [-]: CALL R16 4 0 
L20: 226 [-]: GETIMPORT R16 2 [0xAE91E43B]
     227 [-]: MOVE R18 R15 
     228 [-]: LOADN R19 0  
     229 [-]: MOVE R20 R8  
     230 [-]: NAMECALL R16 R16 K7 [0x67BC869F]
     231 [-]: CALL R16 4 0 
     232 [-]: GETIMPORT R16 2 [0xAE91E43B]
     233 [-]: MOVE R18 R15 
     234 [-]: LOADN R19 1  
     235 [-]: MOVE R20 R2  
     236 [-]: NAMECALL R16 R16 K7 [0x67BC869F]
     237 [-]: CALL R16 4 0 
     238 [-]: GETIMPORT R16 2 [0xAE91E43B]
     239 [-]: MOVE R19 R15 
     240 [-]: LOADK R20 K47 ["Callout"]
     241 [-]: CONCAT R18 R19 R20
     242 [-]: LOADN R19 0  
     243 [-]: MOVE R20 R8  
     244 [-]: NAMECALL R16 R16 K7 [0x67BC869F]
     245 [-]: CALL R16 4 0 
     246 [-]: GETIMPORT R16 2 [0xAE91E43B]
     247 [-]: MOVE R19 R15 
     248 [-]: LOADK R20 K47 ["Callout"]
     249 [-]: CONCAT R18 R19 R20
     250 [-]: LOADN R19 1  
     251 [-]: ADDK R20 R2 K49 [36]
     252 [-]: NAMECALL R16 R16 K7 [0x67BC869F]
     253 [-]: CALL R16 4 0 
     254 [-]: GETIMPORT R16 2 [0xAE91E43B]
     255 [-]: MOVE R19 R15 
     256 [-]: LOADK R20 K47 ["Callout"]
     257 [-]: CONCAT R18 R19 R20
     258 [-]: LOADN R19 11 
     259 [-]: MOVE R20 R14 
     260 [-]: NAMECALL R16 R16 K16 [0xAADE900E]
     261 [-]: CALL R16 4 0 
     262 [-]: GETIMPORT R16 2 [0xAE91E43B]
     263 [-]: MOVE R19 R15 
     264 [-]: LOADK R20 K50 ["Callout.Label"]
     265 [-]: CONCAT R18 R19 R20
     266 [-]: LOADN R19 29 
     267 [-]: GETIMPORT R20 2 [0xAE91E43B]
     268 [-]: GETTABLEKS R22 R13 K42 ["CalloutAlt"]
     269 [-]: LOADB R23 1  
     270 [-]: NAMECALL R20 R20 K51 [0x42B04007]
     271 [-]: CALL R20 3 -1
     272 [-]: NAMECALL R16 R16 K33 [0x5F56EEAB]
     273 [-]: CALL R16 -1 0
     274 [-]: GETTABLEKS R17 R13 K53 ["Width"]
     275 [-]: ADD R16 R8 R17
     276 [-]: ADDK R8 R16 K52 [4]
     277 [-]: GETTABLEKS R16 R13 K54 ["Button"]
     278 [-]: JUMPXEQKNIL R16 L28 NOT
     279 [-]: GETTABLEKS R17 R13 K55 ["InputField"]
     280 [-]: JUMPIFNOT R17 L21
     281 [-]: GETUPVAL R16 6
     282 [-]: JUMPIF R16 L22
L21: 283 [-]: GETUPVAL R16 7
L22: 284 [-]: GETTABLEKS R17 R16 K56 ["Create"]
     285 [-]: GETIMPORT R18 2 [0xAE91E43B]
     286 [-]: MOVE R19 R15 
     287 [-]: GETTABLEKS R20 R13 K57 ["Label"]
     288 [-]: GETTABLEKS R21 R13 K58 ["Callback"]
     289 [-]: GETTABLEKS R22 R13 K47 ["Callout"]
     290 [-]: JUMPIF R22 L23
     291 [-]: GETTABLEKS R22 R13 K42 ["CalloutAlt"]
L23: 292 [-]: GETTABLEKS R24 R13 K42 ["CalloutAlt"]
     293 [-]: JUMPXEQKNIL R24 L24
     294 [-]: LOADB R23 0 +1
L24: 295 [-]: LOADB R23 1  
L25: 296 [-]: CALL R17 6 1 
     297 [-]: GETTABLEKS R18 R13 K53 ["Width"]
     298 [-]: SETTABLEKS R18 R17 K59 ["mMinSize"]
     299 [-]: GETTABLEKS R18 R13 K53 ["Width"]
     300 [-]: SETTABLEKS R18 R17 K60 ["mMaxSize"]
     301 [-]: LOADN R18 100
     302 [-]: SETTABLEKS R18 R17 K61 ["mInnerAlpha"]
     303 [-]: GETTABLEKS R18 R17 K62 ["SetFocus"]
     304 [-]: SETTABLEKS R18 R17 K63 ["BaseSetFocus"]
     305 [-]: NEWCLOSURE R18 P0
     306 [-]: MOVE R0 R17  
     307 [-]: MOVE R2 R8   
     308 [-]: SETTABLEKS R18 R17 K62 ["SetFocus"]
     309 [-]: GETTABLEKS R18 R13 K64 ["SendReleaseCallback"]
     310 [-]: JUMPIFNOT R18 L26
     311 [-]: GETTABLEKS R18 R17 K65 ["mOnPressedCallback"]
     312 [-]: SETTABLEKS R18 R17 K66 ["mOnReleasedCallback"]
L26: 313 [-]: GETTABLEKS R18 R13 K55 ["InputField"]
     314 [-]: JUMPIFNOT R18 L27
     315 [-]: GETTABLEKS R18 R17 K67 ["InputFieldFocused"]
     316 [-]: SETTABLEKS R18 R17 K68 ["BaseInputFieldFocused"]
     317 [-]: NEWCLOSURE R18 P1
     318 [-]: MOVE R0 R17  
     319 [-]: MOVE R2 R9   
     320 [-]: MOVE R2 R10  
     321 [-]: MOVE R2 R11  
     322 [-]: MOVE R2 R12  
     323 [-]: SETTABLEKS R18 R17 K67 ["InputFieldFocused"]
     324 [-]: LOADK R20 K69 ["center"]
     325 [-]: NAMECALL R18 R17 K70 [0x6B2AB44E]
     326 [-]: CALL R18 2 0 
     327 [-]: GETIMPORT R18 2 [0xAE91E43B]
     328 [-]: MOVE R21 R15 
     329 [-]: LOADK R22 K50 ["Callout.Label"]
     330 [-]: CONCAT R20 R21 R22
     331 [-]: LOADN R21 12 
     332 [-]: GETTABLEKS R22 R13 K53 ["Width"]
     333 [-]: NAMECALL R18 R18 K7 [0x67BC869F]
     334 [-]: CALL R18 4 0 
L27: 335 [-]: NAMECALL R18 R17 K71 [0x9C683672]
     336 [-]: CALL R18 1 0 
     337 [-]: SETTABLEKS R17 R13 K54 ["Button"]
L28: 338 [-]: FORNLOOP R10 L13
L29: 339 [-]: ADDK R2 R2 K72 [32]
     340 [-]: GETUPVAL R10 13
     341 [-]: JUMPXEQKNIL R10 L30 NOT
     342 [-]: GETUPVAL R12 5
     343 [-]: GETTABLEN R11 R12 3
     344 [-]: GETTABLEKS R10 R11 K54 ["Button"]
     345 [-]: SETUPVAL R10 13
     346 [-]: GETUPVAL R11 4
     347 [-]: GETTABLEKS R10 R11 K73 ["DefaultValue"]
     348 [-]: JUMPXEQKNIL R10 L30
     349 [-]: GETUPVAL R11 4
     350 [-]: GETTABLEKS R10 R11 K73 ["DefaultValue"]
     351 [-]: SETUPVAL R10 9
     352 [-]: GETUPVAL R10 13
     353 [-]: GETUPVAL R13 4
     354 [-]: GETTABLEKS R12 R13 K73 ["DefaultValue"]
     355 [-]: NAMECALL R10 R10 K74 [0x9B71E815]
     356 [-]: CALL R10 2 0 
L30: 357 [-]: GETUPVAL R10 14
     358 [-]: CALL R10 0 0 
     359 [-]: GETIMPORT R10 2 [0xAE91E43B]
     360 [-]: LOADK R12 K34 ["Popup.Content"]
     361 [-]: LOADN R13 1  
     362 [-]: MINUS R16 R2 
     363 [-]: DIVK R15 R16 K75 [2]
     364 [-]: GETUPVAL R16 15
     365 [-]: ADD R14 R15 R16
     366 [-]: NAMECALL R10 R10 K7 [0x67BC869F]
     367 [-]: CALL R10 4 0 
     368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 2 ["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ChangeHubVisCounter"]
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K5 [0x4C232AFC]
      10 [-]: GETIMPORT R1 7 [0xAE91E43B]
      11 [-]: LOADK R2 K8 [0.94999999999999996]
      12 [-]: LOADK R3 K9 [0.20000000000000001]
      13 [-]: CALL R0 3 0  
      14 [-]: GETIMPORT R0 7 [0xAE91E43B]
      15 [-]: LOADK R2 K10 ["_root"]
      16 [-]: LOADN R3 10  
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R0 R0 K11 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 13 [0x25312C9B]
      21 [-]: GETIMPORT R1 7 [0xAE91E43B]
      22 [-]: LOADK R2 K10 ["_root"]
      23 [-]: LOADN R3 1   
      24 [-]: NEWTABLE R4 0 1
      25 [-]: LOADN R5 10  
      26 [-]: SETLIST R4 R5 1 [1]
      27 [-]: NEWTABLE R5 0 1
      28 [-]: LOADN R6 100 
      29 [-]: SETLIST R5 R6 1 [1]
      30 [-]: LOADK R6 K14 [0.25]
      31 [-]: CALL R0 6 0  
      32 [-]: GETIMPORT R0 7 [0xAE91E43B]
      33 [-]: LOADB R2 1   
      34 [-]: NAMECALL R0 R0 K15 [0x767C0947]
      35 [-]: CALL R0 2 0  
      36 [-]: GETIMPORT R0 7 [0xAE91E43B]
      37 [-]: GETIMPORT R3 17 ["RadialSolarMapOpen"]
      38 [-]: JUMPXEQKB R3 1 L2
      39 [-]: LOADB R2 0 +1
L 2:  40 [-]: LOADB R2 1   
L 3:  41 [-]: NAMECALL R0 R0 K18 [0x2002E1DC]
      42 [-]: CALL R0 2 0  
      43 [-]: GETIMPORT R0 20 ["SetButtons"]
      44 [-]: JUMPIFNOT R0 L4
      45 [-]: GETIMPORT R0 20 ["SetButtons"]
      46 [-]: GETIMPORT R1 7 [0xAE91E43B]
      47 [-]: NEWTABLE R2 0 0
      48 [-]: GETIMPORT R3 22 [0xCD0165A3]
      49 [-]: LOADN R4 1   
      50 [-]: CALL R3 1 -1 
      51 [-]: CALL R0 -1 0 
L 4:  52 [-]: GETUPVAL R1 0
      53 [-]: GETTABLEKS R0 R1 K23 [0x659D451F]
      54 [-]: GETIMPORT R2 25 [0x0032441C]
      55 [-]: GETTABLEKS R1 R2 K26 ["UISound_WindowOpen"]
      56 [-]: CALL R0 1 0  
      57 [-]: GETIMPORT R0 7 [0xAE91E43B]
      58 [-]: LOADK R2 K27 ["MouseCatcherBtn"]
      59 [-]: LOADNIL R3   
      60 [-]: LOADNIL R4   
      61 [-]: LOADK R5 K28 ["MouseCatcherPressed"]
      62 [-]: LOADNIL R6   
      63 [-]: NAMECALL R0 R0 K29 [0x1E5B5CFE]
      64 [-]: CALL R0 6 0  
      65 [-]: GETIMPORT R0 31 ["InfoPopup_Data"]
      66 [-]: SETUPVAL R0 1
      67 [-]: GETUPVAL R0 1
      68 [-]: JUMPXEQKNIL R0 L5 NOT
      69 [-]: RETURN R0 0  
L 5:  70 [-]: GETUPVAL R2 1
      71 [-]: GETTABLEKS R1 R2 K32 ["mMod"]
      72 [-]: JUMPXEQKNIL R1 L6 NOT
      73 [-]: LOADB R0 0 +1
L 6:  74 [-]: LOADB R0 1   
L 7:  75 [-]: GETIMPORT R1 7 [0xAE91E43B]
      76 [-]: LOADK R3 K33 ["Popup.Content.Bg"]
      77 [-]: GETIMPORT R4 35 [0xB2DDF6F6]
      78 [-]: GETIMPORT R5 37 [0x2C906D6E]
      79 [-]: NAMECALL R1 R1 K38 [0xEF99134F]
      80 [-]: CALL R1 4 0  
      81 [-]: GETUPVAL R2 2
      82 [-]: GETTABLEKS R1 R2 K39 [0xEA6EFB62]
      83 [-]: GETIMPORT R2 7 [0xAE91E43B]
      84 [-]: LOADNIL R3   
      85 [-]: GETUPVAL R4 1
      86 [-]: GETUPVAL R6 1
      87 [-]: GETTABLEKS R5 R6 K40 ["MetaData"]
      88 [-]: CALL R1 4 2  
      89 [-]: GETIMPORT R3 7 [0xAE91E43B]
      90 [-]: LOADK R5 K41 ["Popup.Content.Title"]
      91 [-]: LOADN R6 29  
      92 [-]: GETIMPORT R7 44 [0x3F3E4D12]
      93 [-]: GETIMPORT R8 7 [0xAE91E43B]
      94 [-]: MOVE R10 R1  
      95 [-]: LOADB R11 1  
      96 [-]: NAMECALL R8 R8 K45 [0x42B04007]
      97 [-]: CALL R8 3 -1 
      98 [-]: CALL R7 -1 -1
      99 [-]: NAMECALL R3 R3 K46 [0x5F56EEAB]
     100 [-]: CALL R3 -1 0 
     101 [-]: LOADB R3 0   
     102 [-]: GETUPVAL R4 4
     103 [-]: LOADK R5 K47 ["Popup.Content"]
     104 [-]: CALL R4 1 2  
     105 [-]: SETUPVAL R4 3
     106 [-]: MOVE R3 R5   
     107 [-]: GETUPVAL R5 1
     108 [-]: GETTABLEKS R4 R5 K48 ["ArcaneRank"]
     109 [-]: JUMPXEQKNIL R4 L19
     110 [-]: GETUPVAL R5 1
     111 [-]: GETTABLEKS R4 R5 K49 ["CompatLabel"]
     112 [-]: JUMPXEQKNIL R4 L8
     113 [-]: GETUPVAL R5 5
     114 [-]: GETUPVAL R8 1
     115 [-]: GETTABLEKS R6 R8 K49 ["CompatLabel"]
     116 [-]: LOADK R7 K50 ["<br><br>"]
     117 [-]: CONCAT R4 R5 R7
     118 [-]: SETUPVAL R4 5
L 8: 119 [-]: GETUPVAL R6 1
     120 [-]: GETTABLEKS R5 R6 K48 ["ArcaneRank"]
     121 [-]: LOADN R6 0   
     122 [-]: JUMPIFNOTLT R5 R6 L9
     123 [-]: GETUPVAL R5 1
     124 [-]: GETTABLEKS R4 R5 K51 ["ArcaneMaxRank"]
     125 [-]: JUMPIF R4 L10
L 9: 126 [-]: GETUPVAL R5 1
     127 [-]: GETTABLEKS R4 R5 K48 ["ArcaneRank"]
L10: 128 [-]: GETUPVAL R9 0
     129 [-]: GETTABLEKS R8 R9 K52 [0x06D055F9]
     130 [-]: JUMPXEQKN R4 K53 L11 [0]
     131 [-]: LOADB R9 0 +1
L11: 132 [-]: LOADB R9 1   
L12: 133 [-]: GETIMPORT R10 7 [0xAE91E43B]
     134 [-]: LOADK R12 K54 ["/Lotus/Language/Ranks/Rank0"]
     135 [-]: LOADB R13 0  
     136 [-]: NAMECALL R10 R10 K45 [0x42B04007]
     137 [-]: CALL R10 3 1 
     138 [-]: GETIMPORT R11 7 [0xAE91E43B]
     139 [-]: LOADK R13 K55 ["/Lotus/Language/Menu/Global_FormattedRankCaps"]
     140 [-]: LOADB R14 0  
     141 [-]: DUPTABLE R15 57
     142 [-]: SETTABLEKS R4 R15 K56 ["RANK"]
     143 [-]: NAMECALL R11 R11 K45 [0x42B04007]
     144 [-]: CALL R11 4 -1
     145 [-]: CALL R8 -1 1 
     146 [-]: MOVE R6 R8   
     147 [-]: LOADK R7 K58 ["  "]
     148 [-]: CONCAT R5 R6 R7
     149 [-]: LOADK R6 K59 [""]
     150 [-]: LOADNIL R7   
     151 [-]: GETUPVAL R10 1
     152 [-]: GETTABLEKS R9 R10 K60 ["Arcane"]
     153 [-]: FASTCALL1 62 R9 L13
     154 [-]: GETIMPORT R8 4 [0x7B998233]
     155 [-]: CALL R8 1 1  
L13: 156 [-]: JUMPIF R8 L14
     157 [-]: GETUPVAL R9 1
     158 [-]: GETTABLEKS R8 R9 K60 ["Arcane"]
     159 [-]: GETTABLEKS R7 R8 K61 ["mInstance"]
     160 [-]: JUMP L16
    
L14: 161 [-]: GETUPVAL R10 1
     162 [-]: GETTABLEKS R9 R10 K62 ["StoreItem"]
     163 [-]: FASTCALL1 62 R9 L15
     164 [-]: GETIMPORT R8 4 [0x7B998233]
     165 [-]: CALL R8 1 1  
L15: 166 [-]: JUMPIF R8 L16
     167 [-]: GETIMPORT R8 65 [0x1ABA4D9E]
     168 [-]: CALL R8 0 1  
     169 [-]: GETUPVAL R10 1
     170 [-]: GETTABLEKS R9 R10 K62 ["StoreItem"]
     171 [-]: NAMECALL R9 R9 K66 [0xF278F8A1]
     172 [-]: CALL R9 1 1  
     173 [-]: SETTABLEKS R9 R8 K67 ["mItemType"]
     174 [-]: GETTABLEKS R7 R8 K61 ["mInstance"]
L16: 175 [-]: FASTCALL1 62 R7 L17
     176 [-]: MOVE R9 R7   
     177 [-]: GETIMPORT R8 4 [0x7B998233]
     178 [-]: CALL R8 1 1  
L17: 179 [-]: JUMPIF R8 L18
     180 [-]: MOVE R10 R4  
     181 [-]: NAMECALL R8 R7 K68 [0x86BA2663]
     182 [-]: CALL R8 2 1  
     183 [-]: GETIMPORT R9 7 [0xAE91E43B]
     184 [-]: MOVE R13 R8  
     185 [-]: NAMECALL R11 R7 K69 [0x2D74952A]
     186 [-]: CALL R11 2 1 
     187 [-]: LOADB R12 1  
     188 [-]: NAMECALL R9 R9 K45 [0x42B04007]
     189 [-]: CALL R9 3 1  
     190 [-]: MOVE R6 R9   
L18: 191 [-]: GETUPVAL R9 6
     192 [-]: GETTABLEKS R8 R9 K70 [0x5D10207D]
     193 [-]: LOADN R9 9   
     194 [-]: LOADB R10 1  
     195 [-]: CALL R8 2 1  
     196 [-]: GETUPVAL R10 6
     197 [-]: GETTABLEKS R9 R10 K70 [0x5D10207D]
     198 [-]: LOADN R10 10 
     199 [-]: LOADB R11 1  
     200 [-]: CALL R9 2 1  
     201 [-]: GETUPVAL R11 5
     202 [-]: LOADK R12 K71 ["<font color=\""]
     203 [-]: GETUPVAL R22 0
     204 [-]: GETTABLEKS R21 R22 K72 [0x9F57DD7D]
     205 [-]: MOVE R22 R9  
     206 [-]: CALL R21 1 1 
     207 [-]: MOVE R13 R21 
     208 [-]: LOADK R14 K73 ["\">"]
     209 [-]: MOVE R15 R5  
     210 [-]: LOADK R16 K74 ["</font><font color=\""]
     211 [-]: GETUPVAL R22 0
     212 [-]: GETTABLEKS R21 R22 K72 [0x9F57DD7D]
     213 [-]: MOVE R22 R8  
     214 [-]: CALL R21 1 1 
     215 [-]: MOVE R17 R21 
     216 [-]: LOADK R18 K73 ["\">"]
     217 [-]: MOVE R19 R6  
     218 [-]: LOADK R20 K75 ["</font>"]
     219 [-]: CONCAT R10 R11 R20
     220 [-]: SETUPVAL R10 5
     221 [-]: JUMP L20
    
L19: 222 [-]: GETUPVAL R5 2
     223 [-]: GETTABLEKS R4 R5 K76 [0x39B3CDC4]
     224 [-]: GETIMPORT R5 7 [0xAE91E43B]
     225 [-]: GETUPVAL R6 1
     226 [-]: MOVE R7 R3   
     227 [-]: CALL R4 3 1  
     228 [-]: SETUPVAL R4 5
L20: 229 [-]: GETIMPORT R4 7 [0xAE91E43B]
     230 [-]: LOADK R6 K77 ["Popup.Content.Description"]
     231 [-]: LOADN R7 29  
     232 [-]: LOADK R9 K78 ["<p><font color=\"#000000\">"]
     233 [-]: GETUPVAL R10 5
     234 [-]: LOADK R11 K79 ["</font></p>"]
     235 [-]: CONCAT R8 R9 R11
     236 [-]: NAMECALL R4 R4 K46 [0x5F56EEAB]
     237 [-]: CALL R4 4 0  
     238 [-]: GETUPVAL R5 2
     239 [-]: GETTABLEKS R4 R5 K80 [0x00FA676F]
     240 [-]: GETIMPORT R5 7 [0xAE91E43B]
     241 [-]: LOADK R6 K81 ["Popup.Content.TagSeparator"]
     242 [-]: LOADN R7 330 
     243 [-]: CALL R4 3 0  
     244 [-]: GETUPVAL R5 1
     245 [-]: GETTABLEKS R4 R5 K82 ["CountOverride"]
     246 [-]: JUMPIF R4 L21
     247 [-]: GETUPVAL R5 1
     248 [-]: GETTABLEKS R4 R5 K83 ["Count"]
L21: 249 [-]: SETUPVAL R4 7
     250 [-]: GETUPVAL R4 7
     251 [-]: JUMPXEQKNIL R4 L22 NOT
     252 [-]: JUMPIFNOT R0 L22
     253 [-]: GETUPVAL R8 1
     254 [-]: GETTABLEKS R7 R8 K32 ["mMod"]
     255 [-]: GETTABLEKS R6 R7 K84 ["Card"]
     256 [-]: GETTABLEKS R5 R6 K85 ["mUpgrade"]
     257 [-]: GETTABLEKS R4 R5 K86 ["mItemCount"]
     258 [-]: SETUPVAL R4 7
L22: 259 [-]: GETIMPORT R4 88 [0x03F57322]
     260 [-]: GETUPVAL R5 7
     261 [-]: CALL R4 1 1  
     262 [-]: SETUPVAL R4 7
     263 [-]: GETUPVAL R4 7
     264 [-]: JUMPXEQKNIL R4 L23 NOT
     265 [-]: LOADN R4 0   
     266 [-]: SETUPVAL R4 7
L23: 267 [-]: GETUPVAL R4 7
     268 [-]: LOADK R5 K89 [9999999]
     269 [-]: JUMPIFNOTLT R5 R4 L24
     270 [-]: LOADK R4 K89 [9999999]
     271 [-]: SETUPVAL R4 7
L24: 272 [-]: GETUPVAL R6 1
     273 [-]: GETTABLEKS R5 R6 K90 ["TagType"]
     274 [-]: JUMPXEQKNIL R5 L25 NOT
     275 [-]: LOADB R4 0 +1
L25: 276 [-]: LOADB R4 1   
L26: 277 [-]: SETUPVAL R4 8
     278 [-]: GETUPVAL R5 1
     279 [-]: GETTABLEKS R4 R5 K91 ["Callback"]
     280 [-]: SETUPVAL R4 9
     281 [-]: GETIMPORT R4 93 [0x2D0FAD09]
     282 [-]: LOADK R5 K94 ["Lotus.Interface.Components.ThemedSpinner"]
     283 [-]: CALL R4 1 1  
     284 [-]: GETTABLEKS R5 R4 K95 [0xAE6791BA]
     285 [-]: GETIMPORT R6 7 [0xAE91E43B]
     286 [-]: LOADK R7 K96 ["Popup.Spinner"]
     287 [-]: CALL R5 2 1  
     288 [-]: SETUPVAL R5 10
     289 [-]: GETIMPORT R5 93 [0x2D0FAD09]
     290 [-]: LOADK R6 K97 ["EE.Interface.Components.Grid"]
     291 [-]: CALL R5 1 1  
     292 [-]: GETTABLEKS R6 R5 K98 [0xDA0C93A2]
     293 [-]: GETIMPORT R7 7 [0xAE91E43B]
     294 [-]: LOADK R8 K99 ["Popup.Content.Grid.Item"]
     295 [-]: LOADNIL R9   
     296 [-]: LOADN R10 1  
     297 [-]: LOADN R11 1  
     298 [-]: CALL R6 5 1  
     299 [-]: LOADN R7 0   
     300 [-]: SETTABLEKS R7 R6 K100 ["mElementTransitionTime"]
     301 [-]: LOADN R7 142 
     302 [-]: SETTABLEKS R7 R6 K101 ["ElementWidth"]
     303 [-]: LOADN R7 142 
     304 [-]: SETTABLEKS R7 R6 K102 ["ElementHeight"]
     305 [-]: LOADN R7 30  
     306 [-]: SETTABLEKS R7 R6 K103 ["mEdgeAlpha"]
     307 [-]: LOADN R7 60  
     308 [-]: SETTABLEKS R7 R6 K104 ["mInnerAlpha"]
     309 [-]: LOADB R7 1   
     310 [-]: SETTABLEKS R7 R6 K105 ["SkipReinitializePos"]
     311 [-]: GETUPVAL R8 2
     312 [-]: GETTABLEKS R7 R8 K106 [0x27658FAB]
     313 [-]: GETIMPORT R8 7 [0xAE91E43B]
     314 [-]: MOVE R9 R6   
     315 [-]: CALL R7 2 0  
     316 [-]: LOADNIL R7   
     317 [-]: JUMPIFNOT R0 L27
     318 [-]: DUPTABLE R8 107
     319 [-]: GETUPVAL R10 11
     320 [-]: GETTABLEKS R9 R10 K108 [0xFC31B69E]
     321 [-]: GETUPVAL R13 1
     322 [-]: GETTABLEKS R12 R13 K32 ["mMod"]
     323 [-]: GETTABLEKS R11 R12 K84 ["Card"]
     324 [-]: GETTABLEKS R10 R11 K85 ["mUpgrade"]
     325 [-]: LOADN R11 -1 
     326 [-]: CALL R9 2 1  
     327 [-]: SETTABLEKS R9 R8 K84 ["Card"]
     328 [-]: GETUPVAL R10 11
     329 [-]: GETTABLEKS R9 R10 K109 [0x34C67EE0]
     330 [-]: MOVE R10 R6  
     331 [-]: LOADN R11 -1 
     332 [-]: MOVE R12 R8  
     333 [-]: LOADN R13 0  
     334 [-]: CALL R9 4 1  
     335 [-]: MOVE R7 R9   
     336 [-]: DUPTABLE R9 107
     337 [-]: GETTABLEKS R10 R7 K84 ["Card"]
     338 [-]: SETTABLEKS R10 R9 K84 ["Card"]
     339 [-]: SETTABLEKS R9 R7 K32 ["mMod"]
     340 [-]: LOADNIL R11  
     341 [-]: LOADNIL R12  
     342 [-]: LOADB R13 1  
     343 [-]: NAMECALL R9 R6 K110 [0x71E9AC81]
     344 [-]: CALL R9 4 0  
     345 [-]: GETIMPORT R9 7 [0xAE91E43B]
     346 [-]: LOADK R11 K111 ["Popup.Content.Grid"]
     347 [-]: LOADN R12 1  
     348 [-]: LOADN R13 -220
     349 [-]: NAMECALL R9 R9 K11 [0x67BC869F]
     350 [-]: CALL R9 4 0  
     351 [-]: GETIMPORT R9 7 [0xAE91E43B]
     352 [-]: LOADK R11 K111 ["Popup.Content.Grid"]
     353 [-]: LOADN R12 0  
     354 [-]: LOADN R13 0  
     355 [-]: NAMECALL R9 R9 K11 [0x67BC869F]
     356 [-]: CALL R9 4 0  
     357 [-]: GETIMPORT R9 7 [0xAE91E43B]
     358 [-]: LOADK R11 K41 ["Popup.Content.Title"]
     359 [-]: LOADN R12 11 
     360 [-]: LOADB R13 0  
     361 [-]: NAMECALL R9 R9 K112 [0xAADE900E]
     362 [-]: CALL R9 4 0  
     363 [-]: GETIMPORT R9 7 [0xAE91E43B]
     364 [-]: LOADK R11 K77 ["Popup.Content.Description"]
     365 [-]: LOADN R12 11 
     366 [-]: LOADB R13 0  
     367 [-]: NAMECALL R9 R9 K112 [0xAADE900E]
     368 [-]: CALL R9 4 0  
     369 [-]: GETIMPORT R9 7 [0xAE91E43B]
     370 [-]: LOADK R11 K113 ["Popup.Content.TitleBg"]
     371 [-]: LOADN R12 11 
     372 [-]: LOADB R13 0  
     373 [-]: NAMECALL R9 R9 K112 [0xAADE900E]
     374 [-]: CALL R9 4 0  
     375 [-]: GETIMPORT R9 7 [0xAE91E43B]
     376 [-]: LOADK R11 K33 ["Popup.Content.Bg"]
     377 [-]: LOADN R12 11 
     378 [-]: LOADB R13 0  
     379 [-]: NAMECALL R9 R9 K112 [0xAADE900E]
     380 [-]: CALL R9 4 0  
     381 [-]: GETIMPORT R9 7 [0xAE91E43B]
     382 [-]: LOADK R11 K114 ["Popup.Content.Footer"]
     383 [-]: LOADN R12 11 
     384 [-]: LOADB R13 0  
     385 [-]: NAMECALL R9 R9 K112 [0xAADE900E]
     386 [-]: CALL R9 4 0  
     387 [-]: GETIMPORT R9 7 [0xAE91E43B]
     388 [-]: LOADK R11 K115 ["Popup.Content.Grid.Item.RectangleBg"]
     389 [-]: LOADN R12 11 
     390 [-]: LOADB R13 0  
     391 [-]: NAMECALL R9 R9 K112 [0xAADE900E]
     392 [-]: CALL R9 4 0  
     393 [-]: JUMP L28
    
L27: 394 [-]: GETUPVAL R9 1
     395 [-]: GETTABLEKS R8 R9 K62 ["StoreItem"]
     396 [-]: JUMPXEQKNIL R8 L28
     397 [-]: GETUPVAL R9 12
     398 [-]: GETTABLEKS R8 R9 K116 [0x08681F50]
     399 [-]: GETIMPORT R9 7 [0xAE91E43B]
     400 [-]: GETUPVAL R11 1
     401 [-]: GETTABLEKS R10 R11 K62 ["StoreItem"]
     402 [-]: DUPTABLE R11 118
     403 [-]: LOADB R12 1  
     404 [-]: SETTABLEKS R12 R11 K117 ["GetVisibilityMaterial"]
     405 [-]: LOADNIL R12  
     406 [-]: LOADNIL R13  
     407 [-]: LOADB R14 1  
     408 [-]: CALL R8 6 1  
     409 [-]: JUMPXEQKNIL R8 L28
     410 [-]: MOVE R11 R8  
     411 [-]: NAMECALL R9 R6 K119 [0xBAD4316F]
     412 [-]: CALL R9 2 1  
     413 [-]: MOVE R7 R9   
L28: 414 [-]: JUMPXEQKNIL R7 L29
     415 [-]: GETUPVAL R9 2
     416 [-]: GETTABLEKS R8 R9 K120 [0xBF9F30A4]
     417 [-]: GETIMPORT R9 7 [0xAE91E43B]
     418 [-]: MOVE R10 R6  
     419 [-]: LOADK R11 K99 ["Popup.Content.Grid.Item"]
     420 [-]: CALL R8 3 0  
     421 [-]: GETUPVAL R9 2
     422 [-]: GETTABLEKS R8 R9 K121 [0xC339DAF7]
     423 [-]: GETIMPORT R9 7 [0xAE91E43B]
     424 [-]: MOVE R10 R6  
     425 [-]: MOVE R11 R7  
     426 [-]: DUPTABLE R12 124
     427 [-]: LOADB R13 1  
     428 [-]: SETTABLEKS R13 R12 K122 ["DisableSaturation"]
     429 [-]: SETTABLEKS R0 R12 K123 ["IsFocused"]
     430 [-]: CALL R8 4 0  
L29: 431 [-]: JUMPIFNOT R0 L30
     432 [-]: LOADN R8 100 
     433 [-]: JUMP L31
    
L30: 434 [-]: LOADN R8 0   
L31: 435 [-]: SETUPVAL R8 13
     436 [-]: GETUPVAL R8 14
     437 [-]: CALL R8 0 0  
     438 [-]: RETURN R0 0  


; Name:            
; Defined at line: 759
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [0xAE91E43B]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K3 [0x5477B639]
       6 [-]: CALL R1 2 0  
       7 [-]: GETIMPORT R1 2 [0xAE91E43B]
       8 [-]: NAMECALL R1 R1 K4 [0x80DC5F76]
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 2 [0xAE91E43B]
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K5 ["mLabelClipName"]
      13 [-]: LOADN R4 49  
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K6 [0x06D055F9]
      16 [-]: MOVE R6 R0   
      17 [-]: LOADK R7 K7 ["input"]
      18 [-]: LOADK R8 K8 ["dynamic"]
      19 [-]: CALL R5 3 -1 
      20 [-]: NAMECALL R1 R1 K9 [0x5F56EEAB]
      21 [-]: CALL R1 -1 0 
      22 [-]: JUMPIFNOT R0 L2
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R2 1   
      25 [-]: SETTABLEKS R2 R1 K10 ["mSelected"]
      26 [-]: GETIMPORT R1 2 [0xAE91E43B]
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K5 ["mLabelClipName"]
      29 [-]: NAMECALL R1 R1 K11 [0xE75766CB]
      30 [-]: CALL R1 2 0  
      31 [-]: JUMP L3
     
L 2:  32 [-]: GETUPVAL R1 0
      33 [-]: LOADB R2 0   
      34 [-]: SETTABLEKS R2 R1 K10 ["mSelected"]
L 3:  35 [-]: GETUPVAL R1 2
      36 [-]: CALL R1 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



