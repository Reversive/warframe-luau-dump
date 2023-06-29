; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  58

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADB R8 1   
      16 [-]: LOADN R9 0   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADNIL R14  
      22 [-]: LOADNIL R15  
      23 [-]: LOADB R16 0  
      24 [-]: LOADB R17 0  
      25 [-]: LOADNIL R18  
      26 [-]: LOADNIL R19  
      27 [-]: LOADB R20 1  
      28 [-]: LOADB R21 0  
      29 [-]: LOADK R22 K5 ["/Menu/Confirm_Item_Ok"]
      30 [-]: LOADK R23 K6 ["/Menu/Confirm_Item_Yes"]
      31 [-]: LOADK R24 K7 ["/Menu/Confirm_Item_No"]
      32 [-]: LOADK R25 K8 [""]
      33 [-]: LOADNIL R26  
      34 [-]: LOADNIL R27  
      35 [-]: LOADNIL R28  
      36 [-]: LOADNIL R29  
      37 [-]: LOADB R30 0  
      38 [-]: LOADN R31 0  
      39 [-]: LOADN R32 0  
      40 [-]: LOADNIL R33  
      41 [-]: LOADNIL R34  
      42 [-]: LOADNIL R35  
      43 [-]: LOADNIL R36  
      44 [-]: NEWTABLE R37 0 0
      45 [-]: DUPTABLE R38 13
      46 [-]: LOADB R39 1  
      47 [-]: SETTABLEKS R39 R38 K9 ["_ko"]
      48 [-]: LOADB R39 1  
      49 [-]: SETTABLEKS R39 R38 K10 ["_ja"]
      50 [-]: LOADB R39 1  
      51 [-]: SETTABLEKS R39 R38 K11 ["_zh"]
      52 [-]: LOADB R39 1  
      53 [-]: SETTABLEKS R39 R38 K12 ["_tc"]
      54 [-]: NEWCLOSURE R39 P0
      55 [-]: MOVE R1 R19  
      56 [-]: MOVE R1 R21  
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R1 R37  
      59 [-]: NEWCLOSURE R40 P1
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R1 R37  
      62 [-]: MOVE R0 R39  
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R1 R5   
      65 [-]: NEWCLOSURE R41 P2
      66 [-]: MOVE R1 R29  
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R3   
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R1 R13  
      71 [-]: MOVE R1 R14  
      72 [-]: MOVE R1 R15  
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R12  
      75 [-]: MOVE R0 R40  
      76 [-]: SETGLOBAL R41 K14 ["Initialize"]
      77 [-]: NEWCLOSURE R41 P3
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R1 R4   
      81 [-]: DUPCLOSURE R42 K15 []
      82 [-]: SETGLOBAL R42 K16 ["MouseCatcherPressed"]
      83 [-]: DUPCLOSURE R42 K17 []
      84 [-]: MOVE R0 R0   
      85 [-]: DUPCLOSURE R43 K18 []
      86 [-]: MOVE R0 R42  
      87 [-]: SETGLOBAL R43 K19 ["onViewportSizeChanged"]
      88 [-]: NEWCLOSURE R43 P7
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R1 R18  
      91 [-]: MOVE R1 R32  
      92 [-]: MOVE R0 R39  
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R0 R42  
      95 [-]: NEWCLOSURE R44 P8
      96 [-]: MOVE R1 R7   
      97 [-]: DUPCLOSURE R45 K20 []
      98 [-]: MOVE R0 R44  
      99 [-]: SETGLOBAL R45 K21 ["SetNumOptions"]
     100 [-]: NEWCLOSURE R45 P10
     101 [-]: MOVE R1 R18  
     102 [-]: MOVE R1 R33  
     103 [-]: MOVE R1 R34  
     104 [-]: MOVE R1 R31  
     105 [-]: MOVE R1 R35  
     106 [-]: MOVE R1 R36  
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R0 R43  
     109 [-]: DUPCLOSURE R46 K22 []
     110 [-]: MOVE R0 R45  
     111 [-]: SETGLOBAL R46 K23 ["ImageReady"]
     112 [-]: NEWCLOSURE R46 P12
     113 [-]: MOVE R1 R31  
     114 [-]: MOVE R1 R32  
     115 [-]: MOVE R1 R33  
     116 [-]: MOVE R1 R34  
     117 [-]: MOVE R1 R35  
     118 [-]: MOVE R1 R36  
     119 [-]: MOVE R0 R45  
     120 [-]: SETGLOBAL R46 K24 ["SetImage"]
     121 [-]: NEWCLOSURE R46 P13
     122 [-]: MOVE R1 R19  
     123 [-]: MOVE R1 R29  
     124 [-]: MOVE R0 R1   
     125 [-]: MOVE R1 R30  
     126 [-]: MOVE R0 R39  
     127 [-]: MOVE R0 R38  
     128 [-]: DUPCLOSURE R47 K25 []
     129 [-]: MOVE R0 R46  
     130 [-]: SETGLOBAL R47 K26 ["SetText"]
     131 [-]: DUPCLOSURE R47 K27 []
     132 [-]: SETGLOBAL R47 K28 ["SetTextAlign"]
     133 [-]: NEWCLOSURE R47 P16
     134 [-]: MOVE R1 R10  
     135 [-]: DUPCLOSURE R48 K29 []
     136 [-]: MOVE R0 R47  
     137 [-]: SETGLOBAL R48 K30 ["SetCallback"]
     138 [-]: NEWCLOSURE R48 P18
     139 [-]: MOVE R1 R23  
     140 [-]: SETGLOBAL R48 K31 ["SetYesTag"]
     141 [-]: NEWCLOSURE R48 P19
     142 [-]: MOVE R1 R24  
     143 [-]: SETGLOBAL R48 K32 ["SetNoTag"]
     144 [-]: NEWCLOSURE R48 P20
     145 [-]: MOVE R1 R10  
     146 [-]: MOVE R1 R6   
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R1 R16  
     149 [-]: NEWCLOSURE R49 P21
     150 [-]: MOVE R1 R30  
     151 [-]: MOVE R1 R16  
     152 [-]: MOVE R1 R17  
     153 [-]: MOVE R1 R6   
     154 [-]: MOVE R0 R48  
     155 [-]: SETGLOBAL R49 K33 ["Shutdown"]
     156 [-]: DUPCLOSURE R49 K34 []
     157 [-]: MOVE R0 R48  
     158 [-]: NEWCLOSURE R50 P23
     159 [-]: MOVE R0 R0   
     160 [-]: MOVE R1 R20  
     161 [-]: MOVE R0 R41  
     162 [-]: MOVE R0 R49  
     163 [-]: DUPCLOSURE R51 K35 []
     164 [-]: MOVE R0 R50  
     165 [-]: SETGLOBAL R51 K36 ["TransitionOut"]
     166 [-]: NEWCLOSURE R51 P25
     167 [-]: MOVE R1 R20  
     168 [-]: MOVE R1 R7   
     169 [-]: MOVE R1 R6   
     170 [-]: MOVE R0 R0   
     171 [-]: MOVE R1 R13  
     172 [-]: MOVE R0 R50  
     173 [-]: MOVE R0 R48  
     174 [-]: NEWCLOSURE R52 P26
     175 [-]: MOVE R1 R20  
     176 [-]: MOVE R1 R7   
     177 [-]: MOVE R0 R51  
     178 [-]: SETGLOBAL R52 K37 ["SendResult_MENU_SELECT"]
     179 [-]: NEWCLOSURE R52 P27
     180 [-]: MOVE R1 R20  
     181 [-]: MOVE R1 R7   
     182 [-]: MOVE R0 R51  
     183 [-]: SETGLOBAL R52 K38 ["SendResult_MENU_CANCEL"]
     184 [-]: NEWCLOSURE R52 P28
     185 [-]: MOVE R1 R20  
     186 [-]: MOVE R1 R7   
     187 [-]: MOVE R0 R51  
     188 [-]: SETGLOBAL R52 K39 ["SendResult_MENU_GENERIC2"]
     189 [-]: NEWCLOSURE R52 P29
     190 [-]: MOVE R1 R5   
     191 [-]: DUPCLOSURE R53 K40 []
     192 [-]: MOVE R0 R52  
     193 [-]: NEWCLOSURE R54 P31
     194 [-]: MOVE R1 R11  
     195 [-]: MOVE R1 R30  
     196 [-]: MOVE R0 R52  
     197 [-]: SETGLOBAL R54 K41 ["onKeyDown_MENU_SELECT"]
     198 [-]: NEWCLOSURE R54 P32
     199 [-]: MOVE R1 R20  
     200 [-]: MOVE R1 R11  
     201 [-]: MOVE R1 R7   
     202 [-]: MOVE R1 R30  
     203 [-]: MOVE R0 R52  
     204 [-]: MOVE R0 R53  
     205 [-]: SETGLOBAL R54 K42 ["onKeyUp_MENU_SELECT"]
     206 [-]: NEWCLOSURE R54 P33
     207 [-]: MOVE R1 R11  
     208 [-]: SETGLOBAL R54 K43 ["onKeyDown_MENU_CANCEL"]
     209 [-]: NEWCLOSURE R54 P34
     210 [-]: MOVE R1 R20  
     211 [-]: MOVE R1 R11  
     212 [-]: MOVE R0 R53  
     213 [-]: MOVE R1 R7   
     214 [-]: SETGLOBAL R54 K44 ["onKeyUp_MENU_CANCEL"]
     215 [-]: NEWCLOSURE R54 P35
     216 [-]: MOVE R1 R11  
     217 [-]: SETGLOBAL R54 K45 ["onKeyDown_MENU_GENERIC2"]
     218 [-]: NEWCLOSURE R54 P36
     219 [-]: MOVE R1 R20  
     220 [-]: MOVE R1 R11  
     221 [-]: MOVE R1 R7   
     222 [-]: MOVE R0 R53  
     223 [-]: SETGLOBAL R54 K46 ["onKeyUp_MENU_GENERIC2"]
     224 [-]: NEWCLOSURE R54 P37
     225 [-]: MOVE R1 R5   
     226 [-]: MOVE R1 R7   
     227 [-]: MOVE R1 R20  
     228 [-]: NEWCLOSURE R55 P38
     229 [-]: MOVE R1 R8   
     230 [-]: MOVE R1 R7   
     231 [-]: MOVE R1 R5   
     232 [-]: MOVE R1 R30  
     233 [-]: MOVE R1 R23  
     234 [-]: MOVE R0 R0   
     235 [-]: MOVE R1 R14  
     236 [-]: MOVE R1 R15  
     237 [-]: MOVE R1 R22  
     238 [-]: MOVE R1 R26  
     239 [-]: MOVE R1 R25  
     240 [-]: MOVE R1 R27  
     241 [-]: MOVE R1 R24  
     242 [-]: MOVE R1 R28  
     243 [-]: MOVE R0 R43  
     244 [-]: MOVE R1 R12  
     245 [-]: MOVE R0 R41  
     246 [-]: MOVE R1 R3   
     247 [-]: MOVE R0 R54  
     248 [-]: NEWCLOSURE R56 P39
     249 [-]: MOVE R1 R3   
     250 [-]: MOVE R1 R4   
     251 [-]: MOVE R1 R8   
     252 [-]: MOVE R1 R19  
     253 [-]: MOVE R1 R7   
     254 [-]: MOVE R0 R55  
     255 [-]: MOVE R1 R9   
     256 [-]: MOVE R1 R5   
     257 [-]: MOVE R1 R15  
     258 [-]: MOVE R1 R14  
     259 [-]: SETGLOBAL R56 K47 ["Update"]
     260 [-]: NEWCLOSURE R56 P40
     261 [-]: MOVE R0 R44  
     262 [-]: MOVE R1 R23  
     263 [-]: MOVE R1 R24  
     264 [-]: MOVE R0 R46  
     265 [-]: SETGLOBAL R56 K48 ["CreateOkCancel"]
     266 [-]: NEWCLOSURE R56 P41
     267 [-]: MOVE R0 R44  
     268 [-]: MOVE R1 R22  
     269 [-]: MOVE R0 R46  
     270 [-]: SETGLOBAL R56 K49 ["CreateOk"]
     271 [-]: NEWCLOSURE R56 P42
     272 [-]: MOVE R0 R44  
     273 [-]: MOVE R1 R23  
     274 [-]: MOVE R1 R25  
     275 [-]: MOVE R1 R24  
     276 [-]: MOVE R0 R46  
     277 [-]: SETGLOBAL R56 K50 ["CreateMultiButtonDialog"]
     278 [-]: NEWCLOSURE R56 P43
     279 [-]: MOVE R1 R20  
     280 [-]: MOVE R1 R5   
     281 [-]: MOVE R1 R30  
     282 [-]: MOVE R0 R52  
     283 [-]: MOVE R1 R7   
     284 [-]: MOVE R0 R53  
     285 [-]: SETGLOBAL R56 K51 ["onRawInputEvent"]
     286 [-]: NEWCLOSURE R56 P44
     287 [-]: MOVE R1 R14  
     288 [-]: MOVE R1 R5   
     289 [-]: DUPCLOSURE R57 K52 []
     290 [-]: MOVE R0 R56  
     291 [-]: SETGLOBAL R57 K53 ["SetButtonActive"]
     292 [-]: DUPCLOSURE R57 K54 []
     293 [-]: MOVE R0 R56  
     294 [-]: SETGLOBAL R57 K55 ["SetButtonInactive"]
     295 [-]: NEWCLOSURE R57 P47
     296 [-]: MOVE R1 R13  
     297 [-]: SETGLOBAL R57 K56 ["SetResultClosesMovie"]
     298 [-]: NEWCLOSURE R57 P48
     299 [-]: MOVE R1 R13  
     300 [-]: SETGLOBAL R57 K57 ["SetResultDoesNotCloseMovie"]
     301 [-]: DUPCLOSURE R57 K58 []
     302 [-]: SETGLOBAL R57 K59 ["ForceClose"]
     303 [-]: NEWCLOSURE R57 P50
     304 [-]: MOVE R1 R21  
     305 [-]: SETGLOBAL R57 K60 ["SetDisableLocalization"]
     306 [-]: NEWCLOSURE R57 P51
     307 [-]: MOVE R1 R26  
     308 [-]: MOVE R1 R27  
     309 [-]: MOVE R1 R28  
     310 [-]: SETGLOBAL R57 K61 ["SetButtonDelays"]
     311 [-]: NEWCLOSURE R57 P52
     312 [-]: MOVE R1 R17  
     313 [-]: SETGLOBAL R57 K62 ["SetSendCallbackOnShutdown"]
     314 [-]: DUPCLOSURE R57 K63 []
     315 [-]: SETGLOBAL R57 K64 ["onKeyDown_HIDE_PAUSE_MENU"]
     316 [-]: DUPCLOSURE R57 K65 []
     317 [-]: SETGLOBAL R57 K66 ["onKeyDown_TOGGLE_CHAT_WINDOW"]
     318 [-]: DUPCLOSURE R57 K67 []
     319 [-]: SETGLOBAL R57 K68 ["onKeyDown_TOGGLE_CHAT_WINDOW_ALT"]
     320 [-]: DUPCLOSURE R57 K69 []
     321 [-]: SETGLOBAL R57 K70 ["OnGamepadTransition"]
     322 [-]: DUPCLOSURE R57 K71 []
     323 [-]: MOVE R0 R40  
     324 [-]: SETGLOBAL R57 K72 ["OnStyleChangedCallback"]
     325 [-]: DUPCLOSURE R57 K73 []
     326 [-]: SETGLOBAL R57 K74 ["SupportsThemes"]
     327 [-]: NEWCLOSURE R57 P59
     328 [-]: MOVE R0 R44  
     329 [-]: MOVE R0 R46  
     330 [-]: MOVE R1 R33  
     331 [-]: MOVE R1 R34  
     332 [-]: MOVE R0 R45  
     333 [-]: SETGLOBAL R57 K75 ["OpenFileFlashMovie"]
     334 [-]: CLOSEUPVALS R3
     335 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: LOADB R4 1   
       6 [-]: DUPTABLE R5 6
       7 [-]: LOADK R6 K7 ["<font face=\"Roboto Bold\">"]
       8 [-]: SETTABLEKS R6 R5 K2 ["OPEN_BOLD"]
       9 [-]: LOADK R6 K8 ["</font>"]
      10 [-]: SETTABLEKS R6 R5 K3 ["CLOSE_BOLD"]
      11 [-]: LOADK R6 K9 ["<font color=\"#FloatingContent\">"]
      12 [-]: SETTABLEKS R6 R5 K4 ["OPEN_HIGHLIGHT"]
      13 [-]: LOADK R6 K8 ["</font>"]
      14 [-]: SETTABLEKS R6 R5 K5 ["CLOSE_HIGHLIGHT"]
      15 [-]: NAMECALL R1 R1 K10 [0x42B04007]
      16 [-]: CALL R1 4 1  
      17 [-]: MOVE R0 R1   
L 0:  18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K11 [0xDC6D6AD5]
      20 [-]: MOVE R2 R0   
      21 [-]: GETUPVAL R3 3
      22 [-]: CALL R1 2 1  
      23 [-]: MOVE R0 R1   
      24 [-]: LOADK R1 K12 ["<p><font color=\"#"]
      25 [-]: GETUPVAL R6 3
      26 [-]: LOADN R7 6   
      27 [-]: GETTABLE R2 R6 R7
      28 [-]: LOADK R3 K13 ["\">"]
      29 [-]: MOVE R4 R0   
      30 [-]: LOADK R5 K14 ["</font></p>"]
      31 [-]: CONCAT R0 R1 R5
      32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: LOADK R3 K15 ["Dialog.Label"]
      34 [-]: LOADN R4 29  
      35 [-]: MOVE R5 R0   
      36 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
      37 [-]: CALL R1 4 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 9   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      12 [-]: LOADN R3 6   
      13 [-]: CALL R2 1 1  
      14 [-]: NEWTABLE R3 0 0
      15 [-]: SETUPVAL R3 1
      16 [-]: GETUPVAL R3 1
      17 [-]: LOADN R4 6   
      18 [-]: GETIMPORT R5 3 [nil]
      19 [-]: LOADK R6 K4 ["%X"]
      20 [-]: NAMECALL R7 R2 K5 [0xA5D5C8F6]
      21 [-]: CALL R7 1 -1 
      22 [-]: CALL R5 -1 1 
      23 [-]: SETTABLE R5 R3 R4
      24 [-]: GETUPVAL R3 2
      25 [-]: CALL R3 0 0  
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: LOADK R5 K8 ["PleaseWaitBacker"]
      28 [-]: LOADN R6 9   
      29 [-]: MOVE R7 R0   
      30 [-]: NAMECALL R3 R3 K9 [0x67BC869F]
      31 [-]: CALL R3 4 0  
      32 [-]: NEWTABLE R3 0 8
      33 [-]: LOADK R4 K10 ["FancyBits.LeftLines"]
      34 [-]: LOADK R5 K11 ["FancyBits.RightLines"]
      35 [-]: LOADK R6 K12 ["Dialog.LeftLines.FadeLineTop"]
      36 [-]: LOADK R7 K13 ["Dialog.LeftLines.FadeLineMiddle"]
      37 [-]: LOADK R8 K14 ["Dialog.LeftLines.FadeLineBottom"]
      38 [-]: LOADK R9 K15 ["Dialog.RightLines.FadeLineTop"]
      39 [-]: LOADK R10 K16 ["Dialog.RightLines.FadeLineMiddle"]
      40 [-]: LOADK R11 K17 ["Dialog.RightLines.FadeLineBottom"]
      41 [-]: SETLIST R3 R4 8 [1]
      42 [-]: LOADN R6 1   
      43 [-]: LENGTH R4 R3 
      44 [-]: LOADN R5 1   
      45 [-]: FORNPREP R4 L1
L 0:  46 [-]: GETTABLE R7 R3 R6
      47 [-]: GETIMPORT R8 7 [nil]
      48 [-]: MOVE R10 R7  
      49 [-]: LOADN R11 9  
      50 [-]: MOVE R12 R1  
      51 [-]: NAMECALL R8 R8 K9 [0x67BC869F]
      52 [-]: CALL R8 4 0  
      53 [-]: GETIMPORT R8 7 [nil]
      54 [-]: MOVE R10 R7  
      55 [-]: LOADK R11 K18 ["RipplesColor"]
      56 [-]: GETTABLEKS R13 R2 K20 ["red"]
      57 [-]: DIVK R12 R13 K19 [255]
      58 [-]: GETTABLEKS R14 R2 K21 ["green"]
      59 [-]: DIVK R13 R14 K19 [255]
      60 [-]: GETTABLEKS R15 R2 K22 ["blue"]
      61 [-]: DIVK R14 R15 K19 [255]
      62 [-]: LOADK R15 K23 [0.90000000000000002]
      63 [-]: NAMECALL R8 R8 K24 [0x91E13703]
      64 [-]: CALL R8 7 0  
      65 [-]: FORNLOOP R4 L0
L 1:  66 [-]: GETUPVAL R5 3
      67 [-]: GETTABLEKS R4 R5 K25 [0x8BCD12B6]
      68 [-]: MOVE R5 R1   
      69 [-]: CALL R4 1 1  
      70 [-]: GETUPVAL R6 3
      71 [-]: GETTABLEKS R5 R6 K25 [0x8BCD12B6]
      72 [-]: MOVE R6 R0   
      73 [-]: CALL R5 1 1  
      74 [-]: GETIMPORT R6 7 [nil]
      75 [-]: LOADK R8 K26 ["Dialog.BGPanel"]
      76 [-]: LOADK R9 K27 ["RectEdgeColor"]
      77 [-]: GETTABLEKS R10 R4 K28 ["r"]
      78 [-]: GETTABLEKS R11 R4 K29 ["g"]
      79 [-]: GETTABLEKS R12 R4 K30 ["b"]
      80 [-]: LOADK R13 K31 [0.10000000000000001]
      81 [-]: NAMECALL R6 R6 K24 [0x91E13703]
      82 [-]: CALL R6 7 0  
      83 [-]: GETIMPORT R6 7 [nil]
      84 [-]: LOADK R8 K26 ["Dialog.BGPanel"]
      85 [-]: LOADK R9 K32 ["RectInnerColor"]
      86 [-]: GETTABLEKS R10 R5 K28 ["r"]
      87 [-]: GETTABLEKS R11 R5 K29 ["g"]
      88 [-]: GETTABLEKS R12 R5 K30 ["b"]
      89 [-]: LOADN R13 1  
      90 [-]: NAMECALL R6 R6 K24 [0x91E13703]
      91 [-]: CALL R6 7 0  
      92 [-]: GETIMPORT R6 7 [nil]
      93 [-]: LOADK R8 K33 ["Dialog.BGPanel2"]
      94 [-]: LOADK R9 K27 ["RectEdgeColor"]
      95 [-]: GETTABLEKS R10 R4 K28 ["r"]
      96 [-]: GETTABLEKS R11 R4 K29 ["g"]
      97 [-]: GETTABLEKS R12 R4 K30 ["b"]
      98 [-]: LOADN R13 0  
      99 [-]: NAMECALL R6 R6 K24 [0x91E13703]
     100 [-]: CALL R6 7 0  
     101 [-]: GETIMPORT R6 7 [nil]
     102 [-]: LOADK R8 K33 ["Dialog.BGPanel2"]
     103 [-]: LOADK R9 K32 ["RectInnerColor"]
     104 [-]: GETTABLEKS R10 R4 K28 ["r"]
     105 [-]: GETTABLEKS R11 R4 K29 ["g"]
     106 [-]: GETTABLEKS R12 R4 K30 ["b"]
     107 [-]: LOADN R13 1  
     108 [-]: NAMECALL R6 R6 K24 [0x91E13703]
     109 [-]: CALL R6 7 0  
     110 [-]: GETUPVAL R7 4
     111 [-]: FASTCALL1 62 R7 L2
     112 [-]: GETIMPORT R6 35 [nil]
     113 [-]: CALL R6 1 1  
L 2: 114 [-]: JUMPIF R6 L3 
     115 [-]: GETUPVAL R6 4
     116 [-]: DUPCLOSURE R8 K36 []
     117 [-]: NAMECALL R6 R6 K37 [0xEA061E98]
     118 [-]: CALL R6 2 0  
L 3: 119 [-]: GETIMPORT R6 7 [nil]
     120 [-]: LOADK R8 K38 ["MouseCatcherBtn"]
     121 [-]: LOADN R9 9   
     122 [-]: MOVE R10 R0  
     123 [-]: NAMECALL R6 R6 K9 [0x67BC869F]
     124 [-]: CALL R6 4 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: LOADB R1 1   
      10 [-]: SETTABLEKS R1 R0 K6 ["DialogOpen"]
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: JUMPXEQKB R3 1 L2
      14 [-]: LOADB R2 0 +1
L 2:  15 [-]: LOADB R2 1   
L 3:  16 [-]: NAMECALL R0 R0 K11 [0x2002E1DC]
      17 [-]: CALL R0 2 0  
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: LOADB R2 1   
      20 [-]: NAMECALL R0 R0 K12 [0x767C0947]
      21 [-]: CALL R0 2 0  
      22 [-]: GETIMPORT R0 8 [nil]
      23 [-]: LOADK R2 K13 ["MouseCatcherBtn"]
      24 [-]: LOADNIL R3   
      25 [-]: LOADNIL R4   
      26 [-]: LOADK R5 K14 ["MouseCatcherPressed"]
      27 [-]: LOADNIL R6   
      28 [-]: NAMECALL R0 R0 K15 [0x1E5B5CFE]
      29 [-]: CALL R0 6 0  
      30 [-]: GETIMPORT R0 8 [nil]
      31 [-]: LOADK R2 K16 ["_root"]
      32 [-]: LOADN R3 10  
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 8 [nil]
      37 [-]: LOADK R2 K18 ["Dialog.Image"]
      38 [-]: LOADN R3 10  
      39 [-]: LOADN R4 0   
      40 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 8 [nil]
      43 [-]: LOADK R2 K19 ["Dialog.Label"]
      44 [-]: LOADN R3 10  
      45 [-]: LOADN R4 0   
      46 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      47 [-]: CALL R0 4 0  
      48 [-]: GETIMPORT R0 8 [nil]
      49 [-]: LOADK R2 K20 ["Dialog.Buttons"]
      50 [-]: LOADN R3 10  
      51 [-]: LOADN R4 0   
      52 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      53 [-]: CALL R0 4 0  
      54 [-]: GETIMPORT R0 8 [nil]
      55 [-]: LOADK R2 K21 ["PleaseWaitBacker"]
      56 [-]: LOADN R3 10  
      57 [-]: LOADN R4 0   
      58 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      59 [-]: CALL R0 4 0  
      60 [-]: GETIMPORT R0 8 [nil]
      61 [-]: LOADK R2 K21 ["PleaseWaitBacker"]
      62 [-]: LOADN R3 5   
      63 [-]: LOADN R4 125 
      64 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      65 [-]: CALL R0 4 0  
      66 [-]: GETIMPORT R0 8 [nil]
      67 [-]: LOADK R2 K21 ["PleaseWaitBacker"]
      68 [-]: LOADN R3 6   
      69 [-]: LOADN R4 125 
      70 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      71 [-]: CALL R0 4 0  
      72 [-]: GETIMPORT R0 8 [nil]
      73 [-]: LOADK R2 K18 ["Dialog.Image"]
      74 [-]: LOADN R3 11  
      75 [-]: LOADB R4 0   
      76 [-]: NAMECALL R0 R0 K22 [0xAADE900E]
      77 [-]: CALL R0 4 0  
      78 [-]: GETIMPORT R0 8 [nil]
      79 [-]: LOADK R2 K23 ["/Menu/SkipCinematicConfirm"]
      80 [-]: LOADB R3 0   
      81 [-]: NAMECALL R0 R0 K24 [0x42B04007]
      82 [-]: CALL R0 3 1  
      83 [-]: SETUPVAL R0 0
      84 [-]: GETIMPORT R0 26 [nil]
      85 [-]: JUMPIFNOT R0 L4
      86 [-]: GETIMPORT R0 26 [nil]
      87 [-]: GETIMPORT R1 8 [nil]
      88 [-]: NEWTABLE R2 0 0
      89 [-]: GETIMPORT R3 28 [nil]
      90 [-]: LOADN R4 1   
      91 [-]: CALL R3 1 -1 
      92 [-]: CALL R0 -1 0 
L 4:  93 [-]: GETIMPORT R0 30 [nil]
      94 [-]: LOADK R1 K31 ["Lotus.Interface.Components.ThemedSpinner"]
      95 [-]: CALL R0 1 1  
      96 [-]: GETTABLEKS R1 R0 K32 [0xAE6791BA]
      97 [-]: GETIMPORT R2 8 [nil]
      98 [-]: LOADK R3 K33 ["Dialog.Spinner"]
      99 [-]: CALL R1 2 1  
     100 [-]: SETUPVAL R1 1
     101 [-]: GETUPVAL R1 1
     102 [-]: LOADB R3 0   
     103 [-]: NAMECALL R1 R1 K34 [0x46610C50]
     104 [-]: CALL R1 2 0  
     105 [-]: GETIMPORT R1 30 [nil]
     106 [-]: LOADK R2 K35 ["Lotus.Interface.Libs.TimerMgr"]
     107 [-]: CALL R1 1 1  
     108 [-]: GETTABLEKS R2 R1 K36 [0xDE474187]
     109 [-]: CALL R2 0 1  
     110 [-]: SETUPVAL R2 2
     111 [-]: NEWTABLE R2 0 4
     112 [-]: LOADK R3 K37 ["FancyBits.LeftLines"]
     113 [-]: LOADK R4 K38 ["Dialog.LeftLines.FadeLineTop"]
     114 [-]: LOADK R5 K39 ["Dialog.LeftLines.FadeLineMiddle"]
     115 [-]: LOADK R6 K40 ["Dialog.LeftLines.FadeLineBottom"]
     116 [-]: SETLIST R2 R3 4 [1]
     117 [-]: LOADN R5 1   
     118 [-]: LENGTH R3 R2 
     119 [-]: LOADN R4 1   
     120 [-]: FORNPREP R3 L6
L 5: 121 [-]: GETIMPORT R6 8 [nil]
     122 [-]: GETTABLE R8 R2 R5
     123 [-]: GETIMPORT R9 42 [nil]
     124 [-]: NAMECALL R6 R6 K43 [0xD5181643]
     125 [-]: CALL R6 3 0  
     126 [-]: FORNLOOP R3 L5
L 6: 127 [-]: NEWTABLE R3 0 4
     128 [-]: LOADK R4 K44 ["FancyBits.RightLines"]
     129 [-]: LOADK R5 K45 ["Dialog.RightLines.FadeLineTop"]
     130 [-]: LOADK R6 K46 ["Dialog.RightLines.FadeLineMiddle"]
     131 [-]: LOADK R7 K47 ["Dialog.RightLines.FadeLineBottom"]
     132 [-]: SETLIST R3 R4 4 [1]
     133 [-]: MOVE R2 R3   
     134 [-]: LOADN R5 1   
     135 [-]: LENGTH R3 R2 
     136 [-]: LOADN R4 1   
     137 [-]: FORNPREP R3 L8
L 7: 138 [-]: GETIMPORT R6 8 [nil]
     139 [-]: GETTABLE R8 R2 R5
     140 [-]: GETIMPORT R9 49 [nil]
     141 [-]: NAMECALL R6 R6 K43 [0xD5181643]
     142 [-]: CALL R6 3 0  
     143 [-]: FORNLOOP R3 L7
L 8: 144 [-]: GETIMPORT R3 8 [nil]
     145 [-]: LOADK R5 K50 ["Dialog.BgPanel"]
     146 [-]: GETIMPORT R6 52 [nil]
     147 [-]: NAMECALL R3 R3 K43 [0xD5181643]
     148 [-]: CALL R3 3 0  
     149 [-]: GETIMPORT R3 8 [nil]
     150 [-]: LOADK R5 K53 ["Dialog.BgPanel2"]
     151 [-]: GETIMPORT R6 52 [nil]
     152 [-]: NAMECALL R3 R3 K43 [0xD5181643]
     153 [-]: CALL R3 3 0  
     154 [-]: GETIMPORT R3 8 [nil]
     155 [-]: LOADK R5 K54 ["Dialog.Blurer"]
     156 [-]: LOADN R6 10  
     157 [-]: LOADN R7 0   
     158 [-]: NAMECALL R3 R3 K17 [0x67BC869F]
     159 [-]: CALL R3 4 0  
     160 [-]: LOADB R3 0   
     161 [-]: SETUPVAL R3 3
     162 [-]: NEWTABLE R3 0 0
     163 [-]: SETUPVAL R3 4
     164 [-]: GETUPVAL R3 4
     165 [-]: LOADN R4 6   
     166 [-]: LOADB R5 1   
     167 [-]: SETTABLE R5 R3 R4
     168 [-]: GETUPVAL R3 4
     169 [-]: LOADN R4 4   
     170 [-]: LOADB R5 1   
     171 [-]: SETTABLE R5 R3 R4
     172 [-]: GETUPVAL R3 4
     173 [-]: LOADN R4 5   
     174 [-]: LOADB R5 1   
     175 [-]: SETTABLE R5 R3 R4
     176 [-]: NEWTABLE R3 0 0
     177 [-]: SETUPVAL R3 5
     178 [-]: GETUPVAL R3 5
     179 [-]: LOADB R4 1   
     180 [-]: SETTABLEN R4 R3 1
     181 [-]: GETUPVAL R3 5
     182 [-]: LOADB R4 1   
     183 [-]: SETTABLEN R4 R3 2
     184 [-]: GETUPVAL R3 5
     185 [-]: LOADB R4 1   
     186 [-]: SETTABLEN R4 R3 3
     187 [-]: NEWTABLE R3 0 0
     188 [-]: SETUPVAL R3 6
     189 [-]: GETUPVAL R3 6
     190 [-]: LOADB R4 0   
     191 [-]: SETTABLEN R4 R3 1
     192 [-]: GETUPVAL R3 6
     193 [-]: LOADB R4 0   
     194 [-]: SETTABLEN R4 R3 2
     195 [-]: GETUPVAL R3 6
     196 [-]: LOADB R4 0   
     197 [-]: SETTABLEN R4 R3 3
     198 [-]: GETUPVAL R4 7
     199 [-]: GETTABLEKS R3 R4 K55 [0x659D451F]
     200 [-]: GETIMPORT R5 57 [nil]
     201 [-]: GETTABLEKS R4 R5 K58 ["UISound_WindowOpen"]
     202 [-]: CALL R3 1 0  
     203 [-]: GETIMPORT R3 60 [nil]
     204 [-]: JUMPIFNOT R3 L9
     205 [-]: LOADN R3 0   
     206 [-]: SETUPVAL R3 8
     207 [-]: GETIMPORT R3 8 [nil]
     208 [-]: LOADK R5 K13 ["MouseCatcherBtn"]
     209 [-]: LOADN R6 10  
     210 [-]: GETUPVAL R8 8
     211 [-]: MULK R7 R8 K61 [100]
     212 [-]: NAMECALL R3 R3 K17 [0x67BC869F]
     213 [-]: CALL R3 4 0  
     214 [-]: GETIMPORT R3 8 [nil]
     215 [-]: LOADK R5 K62 ["FancyBits"]
     216 [-]: LOADN R6 11  
     217 [-]: LOADB R7 0   
     218 [-]: NAMECALL R3 R3 K22 [0xAADE900E]
     219 [-]: CALL R3 4 0  
L 9: 220 [-]: GETUPVAL R3 9
     221 [-]: CALL R3 0 0  
     222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: ORK R1 R1 K0 [0.5]
       1 [-]: ORK R2 R2 K1 [0.01]
       2 [-]: GETUPVAL R4 0
       3 [-]: LOADN R5 0   
       4 [-]: JUMPIFNOTLT R5 R4 L2
       5 [-]: NEWCLOSURE R4 P0
       6 [-]: MOVE R0 R0   
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: LOADK R7 K6 ["Dialog.BGPanel"]
      11 [-]: LOADN R8 2   
      12 [-]: NEWTABLE R9 0 1
      13 [-]: NEWCLOSURE R10 P1
      14 [-]: MOVE R0 R4   
      15 [-]: SETLIST R9 R10 1 [1]
      16 [-]: NEWTABLE R10 0 1
      17 [-]: LOADN R11 1  
      18 [-]: SETLIST R10 R11 1 [1]
      19 [-]: MOVE R11 R1  
      20 [-]: MOVE R12 R2  
      21 [-]: NEWCLOSURE R13 P2
      22 [-]: MOVE R1 R1   
      23 [-]: CALL R5 8 0  
      24 [-]: GETIMPORT R5 3 [nil]
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: LOADK R7 K7 ["Dialog.BGPanel2"]
      27 [-]: LOADN R8 2   
      28 [-]: NEWTABLE R9 0 1
      29 [-]: NEWCLOSURE R10 P3
      30 [-]: MOVE R0 R4   
      31 [-]: SETLIST R9 R10 1 [1]
      32 [-]: NEWTABLE R10 0 1
      33 [-]: LOADN R11 1  
      34 [-]: SETLIST R10 R11 1 [1]
      35 [-]: MOVE R11 R1  
      36 [-]: LOADN R12 0  
      37 [-]: DUPCLOSURE R13 K8 []
      38 [-]: CALL R5 8 0  
      39 [-]: JUMP L1
     
L 0:  40 [-]: GETIMPORT R5 5 [nil]
      41 [-]: LOADK R7 K9 ["Dialog.Blurer"]
      42 [-]: LOADN R8 10  
      43 [-]: LOADN R9 0   
      44 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      45 [-]: CALL R5 4 0  
      46 [-]: GETIMPORT R5 3 [nil]
      47 [-]: GETIMPORT R6 5 [nil]
      48 [-]: LOADK R7 K6 ["Dialog.BGPanel"]
      49 [-]: LOADN R8 1   
      50 [-]: NEWTABLE R9 0 1
      51 [-]: NEWCLOSURE R10 P5
      52 [-]: MOVE R0 R4   
      53 [-]: SETLIST R9 R10 1 [1]
      54 [-]: NEWTABLE R10 0 1
      55 [-]: LOADN R11 1  
      56 [-]: SETLIST R10 R11 1 [1]
      57 [-]: MOVE R11 R1  
      58 [-]: CALL R5 6 0  
L 1:  59 [-]: NEWCLOSURE R5 P6
      60 [-]: MOVE R0 R0   
      61 [-]: GETIMPORT R6 3 [nil]
      62 [-]: GETIMPORT R7 5 [nil]
      63 [-]: LOADK R8 K11 ["FancyBits"]
      64 [-]: LOADN R9 2   
      65 [-]: NEWTABLE R10 0 1
      66 [-]: MOVE R11 R5  
      67 [-]: SETLIST R10 R11 1 [1]
      68 [-]: NEWTABLE R11 0 1
      69 [-]: LOADK R12 K12 [0.69999999999999996]
      70 [-]: SETLIST R11 R12 1 [1]
      71 [-]: MOVE R12 R1  
      72 [-]: LOADN R13 0  
      73 [-]: CALL R6 7 0  
L 2:  74 [-]: DIVK R4 R1 K13 [2]
      75 [-]: GETUPVAL R6 1
      76 [-]: GETTABLEKS R5 R6 K14 [0x06D055F9]
      77 [-]: MOVE R6 R0   
      78 [-]: LOADK R7 K15 [0.050000000000000003]
      79 [-]: LOADN R8 0   
      80 [-]: CALL R5 3 1  
      81 [-]: GETUPVAL R7 1
      82 [-]: GETTABLEKS R6 R7 K14 [0x06D055F9]
      83 [-]: MOVE R7 R0   
      84 [-]: LOADN R8 100 
      85 [-]: LOADN R9 0   
      86 [-]: CALL R6 3 1  
      87 [-]: GETIMPORT R7 3 [nil]
      88 [-]: GETIMPORT R8 5 [nil]
      89 [-]: LOADK R9 K16 ["Dialog.Image"]
      90 [-]: LOADN R10 2  
      91 [-]: NEWTABLE R11 0 1
      92 [-]: LOADN R12 10 
      93 [-]: SETLIST R11 R12 1 [1]
      94 [-]: NEWTABLE R12 0 1
      95 [-]: MOVE R13 R6  
      96 [-]: SETLIST R12 R13 1 [1]
      97 [-]: MOVE R13 R4  
      98 [-]: MOVE R14 R5  
      99 [-]: CALL R7 7 0  
     100 [-]: GETIMPORT R7 3 [nil]
     101 [-]: GETIMPORT R8 5 [nil]
     102 [-]: LOADK R9 K17 ["Dialog.Label"]
     103 [-]: LOADN R10 2  
     104 [-]: NEWTABLE R11 0 1
     105 [-]: LOADN R12 10 
     106 [-]: SETLIST R11 R12 1 [1]
     107 [-]: NEWTABLE R12 0 1
     108 [-]: MOVE R13 R6  
     109 [-]: SETLIST R12 R13 1 [1]
     110 [-]: MOVE R13 R4  
     111 [-]: MOVE R14 R5  
     112 [-]: CALL R7 7 0  
     113 [-]: GETIMPORT R7 3 [nil]
     114 [-]: GETIMPORT R8 5 [nil]
     115 [-]: LOADK R9 K18 ["Dialog.Buttons"]
     116 [-]: LOADN R10 2  
     117 [-]: NEWTABLE R11 0 1
     118 [-]: LOADN R12 10 
     119 [-]: SETLIST R11 R12 1 [1]
     120 [-]: NEWTABLE R12 0 1
     121 [-]: MOVE R13 R6  
     122 [-]: SETLIST R12 R13 1 [1]
     123 [-]: MOVE R13 R4  
     124 [-]: MOVE R14 R5  
     125 [-]: MOVE R15 R3  
     126 [-]: CALL R7 8 0  
     127 [-]: GETUPVAL R7 0
     128 [-]: JUMPXEQKN R7 K19 L3 NOT [0]
     129 [-]: GETUPVAL R7 2
     130 [-]: MOVE R9 R0   
     131 [-]: MOVE R10 R4  
     132 [-]: MOVE R11 R5  
     133 [-]: NAMECALL R7 R7 K20 [0x46610C50]
     134 [-]: CALL R7 4 0  
     135 [-]: GETIMPORT R7 3 [nil]
     136 [-]: GETIMPORT R8 5 [nil]
     137 [-]: LOADK R9 K21 ["PleaseWaitBacker"]
     138 [-]: LOADN R10 0  
     139 [-]: NEWTABLE R11 0 1
     140 [-]: LOADN R12 10 
     141 [-]: SETLIST R11 R12 1 [1]
     142 [-]: NEWTABLE R12 0 1
     143 [-]: LOADN R13 100
     144 [-]: SETLIST R12 R13 1 [1]
     145 [-]: MOVE R13 R4  
     146 [-]: CALL R7 6 0  
     147 [-]: GETIMPORT R7 5 [nil]
     148 [-]: LOADK R9 K22 ["FancyBits.LeftLines"]
     149 [-]: LOADN R10 10 
     150 [-]: LOADN R11 0  
     151 [-]: NAMECALL R7 R7 K10 [0x67BC869F]
     152 [-]: CALL R7 4 0  
     153 [-]: GETIMPORT R7 5 [nil]
     154 [-]: LOADK R9 K23 ["FancyBits.RightLines"]
     155 [-]: LOADN R10 10 
     156 [-]: LOADN R11 0  
     157 [-]: NAMECALL R7 R7 K10 [0x67BC869F]
     158 [-]: CALL R7 4 0  
     159 [-]: GETIMPORT R7 5 [nil]
     160 [-]: LOADK R9 K24 ["Dialog.LeftLines"]
     161 [-]: LOADN R10 10 
     162 [-]: LOADN R11 0  
     163 [-]: NAMECALL R7 R7 K10 [0x67BC869F]
     164 [-]: CALL R7 4 0  
     165 [-]: GETIMPORT R7 5 [nil]
     166 [-]: LOADK R9 K25 ["Dialog.RightLines"]
     167 [-]: LOADN R10 10 
     168 [-]: LOADN R11 0  
     169 [-]: NAMECALL R7 R7 K10 [0x67BC869F]
     170 [-]: CALL R7 4 0  
L 3: 171 [-]: CLOSEUPVALS R1
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["MouseCatcherBtn"]
       6 [-]: LOADN R5 12  
       7 [-]: MOVE R6 R0   
       8 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADK R4 K3 ["MouseCatcherBtn"]
      12 [-]: LOADN R5 13  
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETGLOBAL R5 K2 [0xFF0908DF]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: ADD R4 R5 R6 
       4 [-]: GETUPVAL R5 0
       5 [-]: MUL R3 R4 R5 
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: SUB R2 R3 R4 
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: MULK R3 R4 K5 [2]
      10 [-]: ADD R1 R2 R3 
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: FASTCALL2 18 R1 R4 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: CALL R2 2 1  
L 0:  16 [-]: MOVE R1 R2   
      17 [-]: GETUPVAL R3 1
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: GETIMPORT R2 14 [nil]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R3 16 [nil]
      23 [-]: LOADK R5 K17 ["Dialog.Image"]
      24 [-]: LOADN R6 13  
      25 [-]: NAMECALL R3 R3 K18 [0x91A24E4B]
      26 [-]: CALL R3 3 1  
      27 [-]: ADD R2 R0 R3 
      28 [-]: GETUPVAL R3 2
      29 [-]: ADD R0 R2 R3 
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R4 16 [nil]
      32 [-]: LOADK R6 K17 ["Dialog.Image"]
      33 [-]: LOADN R7 12  
      34 [-]: NAMECALL R4 R4 K18 [0x91A24E4B]
      35 [-]: CALL R4 3 -1 
      36 [-]: FASTCALL 18 L2
      37 [-]: GETIMPORT R2 12 [nil]
      38 [-]: CALL R2 -1 1 
L 2:  39 [-]: MOVE R1 R2   
L 3:  40 [-]: GETIMPORT R2 16 [nil]
      41 [-]: LOADK R4 K19 ["Dialog.Label"]
      42 [-]: LOADN R5 12  
      43 [-]: GETIMPORT R8 7 [nil]
      44 [-]: MULK R7 R8 K5 [2]
      45 [-]: SUB R6 R1 R7 
      46 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      47 [-]: CALL R2 4 0  
      48 [-]: GETIMPORT R2 16 [nil]
      49 [-]: LOADK R4 K19 ["Dialog.Label"]
      50 [-]: LOADN R5 1   
      51 [-]: MOVE R6 R0   
      52 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      53 [-]: CALL R2 4 0  
      54 [-]: GETIMPORT R2 16 [nil]
      55 [-]: LOADK R4 K19 ["Dialog.Label"]
      56 [-]: LOADN R5 0   
      57 [-]: DIVK R8 R1 K5 [2]
      58 [-]: MINUS R7 R8  
      59 [-]: GETIMPORT R8 7 [nil]
      60 [-]: ADD R6 R7 R8 
      61 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 16 [nil]
      64 [-]: LOADK R4 K19 ["Dialog.Label"]
      65 [-]: LOADN R5 29  
      66 [-]: LOADK R6 K21 [""]
      67 [-]: NAMECALL R2 R2 K22 [0x5F56EEAB]
      68 [-]: CALL R2 4 0  
      69 [-]: GETUPVAL R2 3
      70 [-]: CALL R2 0 0  
      71 [-]: GETIMPORT R3 16 [nil]
      72 [-]: LOADK R5 K19 ["Dialog.Label"]
      73 [-]: LOADN R6 34  
      74 [-]: NAMECALL R3 R3 K18 [0x91A24E4B]
      75 [-]: CALL R3 3 1  
      76 [-]: ADD R2 R0 R3 
      77 [-]: GETUPVAL R4 4
      78 [-]: GETTABLEKS R3 R4 K23 [0x06D055F9]
      79 [-]: GETUPVAL R6 1
      80 [-]: FASTCALL1 62 R6 L4
      81 [-]: GETIMPORT R5 14 [nil]
      82 [-]: CALL R5 1 1  
L 4:  83 [-]: NOT R4 R5    
      84 [-]: LOADN R5 20  
      85 [-]: GETIMPORT R6 25 [nil]
      86 [-]: CALL R3 3 1  
      87 [-]: ADD R0 R2 R3 
      88 [-]: GETUPVAL R4 0
      89 [-]: GETGLOBAL R6 K2 [0xFF0908DF]
      90 [-]: GETIMPORT R7 4 [nil]
      91 [-]: ADD R5 R6 R7 
      92 [-]: MUL R3 R4 R5 
      93 [-]: GETIMPORT R4 4 [nil]
      94 [-]: SUB R2 R3 R4 
      95 [-]: GETIMPORT R3 16 [nil]
      96 [-]: LOADK R5 K26 ["Dialog.Buttons"]
      97 [-]: LOADN R6 0   
      98 [-]: MINUS R8 R2  
      99 [-]: DIVK R7 R8 K5 [2]
     100 [-]: NAMECALL R3 R3 K20 [0x67BC869F]
     101 [-]: CALL R3 4 0  
     102 [-]: GETIMPORT R3 16 [nil]
     103 [-]: LOADK R5 K26 ["Dialog.Buttons"]
     104 [-]: LOADN R6 1   
     105 [-]: MOVE R7 R0   
     106 [-]: NAMECALL R3 R3 K20 [0x67BC869F]
     107 [-]: CALL R3 4 0  
     108 [-]: GETIMPORT R3 16 [nil]
     109 [-]: LOADK R5 K26 ["Dialog.Buttons"]
     110 [-]: LOADN R6 13  
     111 [-]: NAMECALL R3 R3 K18 [0x91A24E4B]
     112 [-]: CALL R3 3 1  
     113 [-]: GETIMPORT R4 16 [nil]
     114 [-]: LOADK R6 K27 ["Dialog.Spinner"]
     115 [-]: LOADN R7 1   
     116 [-]: DIVK R9 R3 K5 [2]
     117 [-]: ADD R8 R0 R9 
     118 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
     119 [-]: CALL R4 4 0  
     120 [-]: ADD R4 R0 R3 
     121 [-]: GETIMPORT R5 1 [nil]
     122 [-]: ADD R0 R4 R5 
     123 [-]: GETIMPORT R4 16 [nil]
     124 [-]: LOADK R6 K28 ["Dialog.BGPanel"]
     125 [-]: LOADN R7 12  
     126 [-]: MOVE R8 R1   
     127 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
     128 [-]: CALL R4 4 0  
     129 [-]: GETIMPORT R4 16 [nil]
     130 [-]: LOADK R6 K28 ["Dialog.BGPanel"]
     131 [-]: LOADN R7 13  
     132 [-]: MOVE R8 R0   
     133 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
     134 [-]: CALL R4 4 0  
     135 [-]: GETIMPORT R4 16 [nil]
     136 [-]: LOADK R6 K29 ["Dialog.BGPanel2"]
     137 [-]: LOADN R7 12  
     138 [-]: MOVE R8 R1   
     139 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
     140 [-]: CALL R4 4 0  
     141 [-]: GETIMPORT R4 16 [nil]
     142 [-]: LOADK R6 K29 ["Dialog.BGPanel2"]
     143 [-]: LOADN R7 13  
     144 [-]: MOVE R8 R0   
     145 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
     146 [-]: CALL R4 4 0  
     147 [-]: GETIMPORT R4 16 [nil]
     148 [-]: LOADK R6 K30 ["Dialog.Blurer"]
     149 [-]: LOADN R7 12  
     150 [-]: MOVE R8 R1   
     151 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
     152 [-]: CALL R4 4 0  
     153 [-]: GETIMPORT R4 16 [nil]
     154 [-]: LOADK R6 K30 ["Dialog.Blurer"]
     155 [-]: LOADN R7 13  
     156 [-]: MOVE R8 R0   
     157 [-]: NAMECALL R4 R4 K20 [0x67BC869F]
     158 [-]: CALL R4 4 0  
     159 [-]: SUBK R4 R0 K31 [128]
     160 [-]: NEWCLOSURE R5 P0
     161 [-]: MOVE R0 R4   
     162 [-]: MOVE R6 R5   
     163 [-]: LOADK R7 K32 ["Dialog.LeftLines"]
     164 [-]: CALL R6 1 0  
     165 [-]: MOVE R6 R5   
     166 [-]: LOADK R7 K33 ["Dialog.RightLines"]
     167 [-]: CALL R6 1 0  
     168 [-]: DIVK R6 R1 K5 [2]
     169 [-]: GETIMPORT R7 16 [nil]
     170 [-]: LOADK R9 K32 ["Dialog.LeftLines"]
     171 [-]: LOADN R10 0  
     172 [-]: MINUS R12 R6 
     173 [-]: ADDK R11 R12 K5 [2]
     174 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
     175 [-]: CALL R7 4 0  
     176 [-]: GETIMPORT R7 16 [nil]
     177 [-]: LOADK R9 K33 ["Dialog.RightLines"]
     178 [-]: LOADN R10 0  
     179 [-]: SUBK R11 R6 K5 [2]
     180 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
     181 [-]: CALL R7 4 0  
     182 [-]: GETIMPORT R7 16 [nil]
     183 [-]: LOADK R9 K34 ["FancyBits.LeftLines"]
     184 [-]: LOADN R10 0  
     185 [-]: MINUS R12 R6 
     186 [-]: ADDK R11 R12 K35 [1]
     187 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
     188 [-]: CALL R7 4 0  
     189 [-]: GETIMPORT R7 16 [nil]
     190 [-]: LOADK R9 K36 ["FancyBits.RightLines"]
     191 [-]: LOADN R10 0  
     192 [-]: SUBK R11 R6 K35 [1]
     193 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
     194 [-]: CALL R7 4 0  
     195 [-]: GETUPVAL R7 5
     196 [-]: CALL R7 0 0  
     197 [-]: GETIMPORT R8 16 [nil]
     198 [-]: NAMECALL R8 R8 K37 [0x2CC9D281]
     199 [-]: CALL R8 1 1  
     200 [-]: DIVK R7 R8 K5 [2]
     201 [-]: GETIMPORT R8 16 [nil]
     202 [-]: LOADK R10 K38 ["Dialog"]
     203 [-]: LOADN R11 1  
     204 [-]: DIVK R13 R0 K5 [2]
     205 [-]: SUB R12 R7 R13
     206 [-]: NAMECALL R8 R8 K20 [0x67BC869F]
     207 [-]: CALL R8 4 0  
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADN R0 1   
L 1:  10 [-]: SETUPVAL R0 0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L6 
       9 [-]: GETUPVAL R1 0
      10 [-]: JUMPIFEQ R1 R0 L6
      11 [-]: NAMECALL R1 R0 K4 [0x011CDF03]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L6 
      14 [-]: SETUPVAL R0 0
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADK R3 K7 ["Dialog.Image"]
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: GETTABLEKS R5 R6 K10 ["UIMaterial_Rectangle"]
      20 [-]: NAMECALL R1 R1 K11 [0xEF99134F]
      21 [-]: CALL R1 4 0  
      22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: LOADK R3 K7 ["Dialog.Image"]
      24 [-]: LOADK R4 K12 ["RectEdgeColor"]
      25 [-]: LOADN R5 0   
      26 [-]: LOADN R6 0   
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R1 R1 K13 [0x91E13703]
      30 [-]: CALL R1 7 0  
      31 [-]: GETIMPORT R1 6 [nil]
      32 [-]: LOADK R3 K7 ["Dialog.Image"]
      33 [-]: LOADK R4 K14 ["RectInnerColor"]
      34 [-]: LOADN R5 1   
      35 [-]: LOADN R6 1   
      36 [-]: LOADN R7 1   
      37 [-]: LOADN R8 1   
      38 [-]: NAMECALL R1 R1 K13 [0x91E13703]
      39 [-]: CALL R1 7 0  
      40 [-]: GETIMPORT R1 6 [nil]
      41 [-]: LOADK R3 K7 ["Dialog.Image"]
      42 [-]: LOADN R4 11  
      43 [-]: LOADB R5 1   
      44 [-]: NAMECALL R1 R1 K15 [0xAADE900E]
      45 [-]: CALL R1 4 0  
      46 [-]: GETIMPORT R1 17 [nil]
      47 [-]: GETUPVAL R2 1
      48 [-]: CALL R1 1 1  
      49 [-]: SETUPVAL R1 1
      50 [-]: GETIMPORT R1 17 [nil]
      51 [-]: GETUPVAL R2 2
      52 [-]: CALL R1 1 1  
      53 [-]: SETUPVAL R1 2
      54 [-]: GETUPVAL R1 2
      55 [-]: JUMPXEQKNIL R1 L3 NOT
      56 [-]: NAMECALL R1 R0 K18 [0xDB7325E3]
      57 [-]: CALL R1 1 1  
      58 [-]: GETUPVAL R2 1
      59 [-]: JUMPXEQKNIL R2 L1
      60 [-]: GETTABLEKS R3 R1 K19 ["y"]
      61 [-]: GETTABLEKS R5 R1 K20 ["x"]
      62 [-]: GETUPVAL R6 1
      63 [-]: DIV R4 R5 R6 
      64 [-]: DIV R2 R3 R4 
      65 [-]: SETUPVAL R2 2
      66 [-]: JUMP L4
     
L 1:  67 [-]: LOADN R3 512 
      68 [-]: GETTABLEKS R4 R1 K19 ["y"]
      69 [-]: FASTCALL2 19 R3 R4 L2
      70 [-]: GETIMPORT R2 23 [nil]
      71 [-]: CALL R2 2 1  
L 2:  72 [-]: SETUPVAL R2 2
      73 [-]: GETTABLEKS R3 R1 K20 ["x"]
      74 [-]: GETTABLEKS R5 R1 K19 ["y"]
      75 [-]: GETUPVAL R6 2
      76 [-]: DIV R4 R5 R6 
      77 [-]: DIV R2 R3 R4 
      78 [-]: SETUPVAL R2 1
      79 [-]: JUMP L4
     
L 3:  80 [-]: GETUPVAL R1 1
      81 [-]: JUMPXEQKNIL R1 L4 NOT
      82 [-]: NAMECALL R1 R0 K18 [0xDB7325E3]
      83 [-]: CALL R1 1 1  
      84 [-]: GETTABLEKS R3 R1 K20 ["x"]
      85 [-]: GETTABLEKS R5 R1 K19 ["y"]
      86 [-]: GETUPVAL R6 2
      87 [-]: DIV R4 R5 R6 
      88 [-]: DIV R2 R3 R4 
      89 [-]: SETUPVAL R2 1
L 4:  90 [-]: GETIMPORT R1 6 [nil]
      91 [-]: LOADK R3 K7 ["Dialog.Image"]
      92 [-]: LOADN R4 1   
      93 [-]: GETUPVAL R5 3
      94 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      95 [-]: CALL R1 4 0  
      96 [-]: GETIMPORT R1 6 [nil]
      97 [-]: LOADK R3 K7 ["Dialog.Image"]
      98 [-]: LOADN R4 12  
      99 [-]: GETUPVAL R5 1
     100 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
     101 [-]: CALL R1 4 0  
     102 [-]: GETIMPORT R1 6 [nil]
     103 [-]: LOADK R3 K7 ["Dialog.Image"]
     104 [-]: LOADN R4 13  
     105 [-]: GETUPVAL R5 2
     106 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
     107 [-]: CALL R1 4 0  
     108 [-]: GETIMPORT R1 6 [nil]
     109 [-]: LOADK R3 K25 ["Dialog.Label"]
     110 [-]: LOADN R4 37  
     111 [-]: GETUPVAL R6 4
     112 [-]: ORK R5 R6 K26 ["left"]
     113 [-]: NAMECALL R1 R1 K27 [0x5F56EEAB]
     114 [-]: CALL R1 4 0  
     115 [-]: GETUPVAL R2 5
     116 [-]: FASTCALL1 62 R2 L5
     117 [-]: GETIMPORT R1 3 [nil]
     118 [-]: CALL R1 1 1  
L 5: 119 [-]: JUMPIF R1 L7 
     120 [-]: GETUPVAL R2 6
     121 [-]: GETTABLEKS R1 R2 K28 [0x310355A7]
     122 [-]: GETIMPORT R2 6 [nil]
     123 [-]: LOADK R3 K29 ["Dialog"]
     124 [-]: GETUPVAL R4 5
     125 [-]: LOADN R5 0   
     126 [-]: GETUPVAL R6 3
     127 [-]: CALL R1 5 0  
     128 [-]: JUMP L7
     
L 6: 129 [-]: LOADNIL R1   
     130 [-]: SETUPVAL R1 0
     131 [-]: GETIMPORT R1 6 [nil]
     132 [-]: LOADK R3 K7 ["Dialog.Image"]
     133 [-]: LOADN R4 11  
     134 [-]: LOADB R5 0   
     135 [-]: NAMECALL R1 R1 K15 [0xAADE900E]
     136 [-]: CALL R1 4 0  
L 7: 137 [-]: GETUPVAL R1 7
     138 [-]: CALL R1 0 0  
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: MOVE R8 R3   
       2 [-]: CALL R7 1 1  
       3 [-]: MOVE R3 R7   
       4 [-]: JUMPXEQKNIL R3 L0
       5 [-]: SETUPVAL R3 0
L 0:   6 [-]: GETIMPORT R7 1 [nil]
       7 [-]: MOVE R8 R6   
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R6 R7   
      10 [-]: JUMPXEQKNIL R6 L1
      11 [-]: SETUPVAL R6 1
L 1:  12 [-]: SETUPVAL R1 2
      13 [-]: SETUPVAL R2 3
      14 [-]: SETUPVAL R4 4
      15 [-]: JUMPXEQKS R5 K2 L2 [""]
      16 [-]: JUMPXEQKS R5 K3 L2 ["nil"]
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: MOVE R8 R5   
      19 [-]: CALL R7 1 1  
      20 [-]: SETUPVAL R7 5
L 2:  21 [-]: FASTCALL1 40 R0 L3
      22 [-]: MOVE R8 R0   
      23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPXEQKS R7 K8 L5 NOT ["string"]
      26 [-]: GETIMPORT R8 10 [nil]
      27 [-]: FASTCALL1 62 R8 L4
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: CALL R7 1 1  
L 4:  30 [-]: JUMPIF R7 L8 
      31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: MOVE R9 R0   
      33 [-]: LOADK R10 K13 ["ImageReady"]
      34 [-]: NAMECALL R7 R7 K14 [0x8E07E77F]
      35 [-]: CALL R7 3 0  
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R7 16 [nil]
      38 [-]: MOVE R8 R0   
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIFNOT R7 L7
      41 [-]: GETIMPORT R8 10 [nil]
      42 [-]: FASTCALL1 62 R8 L6
      43 [-]: GETIMPORT R7 12 [nil]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L8 
      46 [-]: GETIMPORT R7 10 [nil]
      47 [-]: NAMECALL R9 R0 K17 [0xED4E0128]
      48 [-]: CALL R9 1 1  
      49 [-]: LOADK R10 K13 ["ImageReady"]
      50 [-]: NAMECALL R7 R7 K14 [0x8E07E77F]
      51 [-]: CALL R7 3 0  
      52 [-]: RETURN R0 0  
L 7:  53 [-]: GETUPVAL R7 6
      54 [-]: MOVE R8 R0   
      55 [-]: CALL R7 1 0  
L 8:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R1 R2 K2 ["StalkerMode"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: LOADK R3 K6 ["You will be returned to"]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: LOADK R0 K7 ["Target's transference connection was interrupted..."]
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: JUMPIFEQ R0 R1 L3
      12 [-]: GETUPVAL R1 1
      13 [-]: JUMPIFNOTEQ R0 R1 L1
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K8 [0x293EC9C4]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: LOADK R0 K11 ["/Menu/SkipCinematicHoldConfirm"]
      20 [-]: LOADB R1 1   
      21 [-]: SETUPVAL R1 3
      22 [-]: GETIMPORT R1 13 [nil]
      23 [-]: NAMECALL R1 R1 K14 [0x41490ABB]
      24 [-]: CALL R1 1 0  
L 1:  25 [-]: SETUPVAL R0 0
      26 [-]: GETUPVAL R1 4
      27 [-]: CALL R1 0 0  
      28 [-]: GETUPVAL R2 5
      29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: CALL R3 0 1  
      31 [-]: NAMECALL R3 R3 K17 [0x6D604BA7]
      32 [-]: CALL R3 1 1  
      33 [-]: GETTABLE R1 R2 R3
      34 [-]: JUMPIF R1 L2 
      35 [-]: GETIMPORT R1 20 [nil]
      36 [-]: CALL R1 0 1  
      37 [-]: JUMPIFNOT R1 L3
L 2:  38 [-]: GETIMPORT R1 22 [nil]
      39 [-]: LOADK R3 K23 ["Dialog.Label"]
      40 [-]: LOADN R4 41  
      41 [-]: LOADK R5 K24 ["Arial Unicode MS"]
      42 [-]: NAMECALL R1 R1 K25 [0x5F56EEAB]
      43 [-]: CALL R1 4 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Dialog.Label"]
       2 [-]: LOADN R4 37  
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x5F56EEAB]
       5 [-]: CALL R1 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L3
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPXEQKNIL R1 L3
       6 [-]: LOADK R1 K3 [""]
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADN R3 4   
       9 [-]: JUMPIFNOTEQ R2 R3 L0
      10 [-]: LOADK R1 K4 ["Yes"]
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETTABLEKS R3 R4 K8 ["UISound_ButtonSelect"]
      15 [-]: CALL R2 1 0  
      16 [-]: JUMP L2
     
L 0:  17 [-]: GETUPVAL R2 1
      18 [-]: LOADN R3 5   
      19 [-]: JUMPIFNOTEQ R2 R3 L1
      20 [-]: LOADK R1 K9 ["No"]
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETUPVAL R2 1
      23 [-]: LOADN R3 6   
      24 [-]: JUMPIFNOTEQ R2 R3 L2
      25 [-]: LOADK R1 K10 ["Third"]
L 2:  26 [-]: GETUPVAL R4 0
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R2 R0 K11 [0xE4162EED]
      29 [-]: CALL R2 3 0  
      30 [-]: JUMP L5
     
L 3:  31 [-]: GETUPVAL R2 1
      32 [-]: FASTCALL1 62 R2 L4
      33 [-]: GETIMPORT R1 13 [nil]
      34 [-]: CALL R1 1 1  
L 4:  35 [-]: JUMPIF R1 L5 
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: GETUPVAL R3 1
      38 [-]: NAMECALL R1 R1 K14 [0x40F5CE7B]
      39 [-]: CALL R1 2 0  
L 5:  40 [-]: LOADB R1 1   
      41 [-]: SETUPVAL R1 3
      42 [-]: GETIMPORT R2 16 [nil]
      43 [-]: FASTCALL1 62 R2 L6
      44 [-]: GETIMPORT R1 13 [nil]
      45 [-]: CALL R1 1 1  
L 6:  46 [-]: JUMPIF R1 L7 
      47 [-]: GETIMPORT R1 16 [nil]
      48 [-]: LOADK R3 K3 [""]
      49 [-]: NAMECALL R1 R1 K17 [0x057AE22F]
      50 [-]: CALL R1 2 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DialogOpen"]
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0x0AF64C14]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: NAMECALL R0 R0 K8 [0x637CFF9E]
      16 [-]: CALL R0 1 0  
L 1:  17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 10 [nil]
      23 [-]: LOADN R1 -1  
      24 [-]: CALL R0 1 0  
L 3:  25 [-]: GETUPVAL R0 1
      26 [-]: JUMPIF R0 L4 
      27 [-]: GETUPVAL R0 2
      28 [-]: JUMPIFNOT R0 L4
      29 [-]: LOADN R0 5   
      30 [-]: SETUPVAL R0 3
      31 [-]: GETUPVAL R0 4
      32 [-]: CALL R0 0 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 508
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_WindowClose"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADK R2 K8 ["MouseCatcherBtn"]
      10 [-]: LOADN R3 0   
      11 [-]: NEWTABLE R4 0 1
      12 [-]: LOADN R5 10  
      13 [-]: SETLIST R4 R5 1 [1]
      14 [-]: NEWTABLE R5 0 1
      15 [-]: LOADN R6 0   
      16 [-]: SETLIST R5 R6 1 [1]
      17 [-]: LOADK R6 K9 [0.20000000000000001]
      18 [-]: CALL R0 6 0  
      19 [-]: GETUPVAL R0 2
      20 [-]: LOADB R1 0   
      21 [-]: LOADK R2 K10 [0.25]
      22 [-]: LOADNIL R3   
      23 [-]: GETUPVAL R4 3
      24 [-]: CALL R0 4 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L4 
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLT R2 R1 L4
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K2 ["Dialog::"]
       7 [-]: LOADK R4 K3 ["SendResult("]
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: MOVE R8 R0   
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R5 R7   
      12 [-]: LOADK R6 K6 [")"]
      13 [-]: CONCAT R2 R3 R6
      14 [-]: CALL R1 1 0  
      15 [-]: SETUPVAL R0 2
      16 [-]: GETUPVAL R1 2
      17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L0
      19 [-]: GETUPVAL R2 3
      20 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: GETTABLEKS R2 R3 K10 ["UISound_Select"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: GETTABLEKS R2 R3 K11 ["UISound_ButtonSelect"]
      28 [-]: CALL R1 1 0  
      29 [-]: JUMP L2
     
L 0:  30 [-]: GETUPVAL R1 2
      31 [-]: LOADN R2 5   
      32 [-]: JUMPIFNOTEQ R1 R2 L1
      33 [-]: GETUPVAL R2 3
      34 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      35 [-]: GETIMPORT R3 9 [nil]
      36 [-]: GETTABLEKS R2 R3 K10 ["UISound_Select"]
      37 [-]: CALL R1 1 0  
      38 [-]: JUMP L2
     
L 1:  39 [-]: GETUPVAL R2 3
      40 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      41 [-]: GETIMPORT R3 9 [nil]
      42 [-]: GETTABLEKS R2 R3 K10 ["UISound_Select"]
      43 [-]: CALL R1 1 0  
L 2:  44 [-]: GETUPVAL R2 4
      45 [-]: GETTABLE R1 R2 R0
      46 [-]: JUMPIFNOT R1 L3
      47 [-]: GETUPVAL R1 5
      48 [-]: CALL R1 0 0  
      49 [-]: RETURN R0 0  
L 3:  50 [-]: GETUPVAL R1 6
      51 [-]: CALL R1 0 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 542
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R1 K2 ["SendResult_MENU_SELECT()"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 2
       9 [-]: LOADN R1 4   
      10 [-]: CALL R0 1 0  
L 0:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 1   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R1 K2 ["SendResult_MENU_CANCEL()"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 2
       9 [-]: LOADN R1 5   
      10 [-]: CALL R0 1 0  
L 0:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 558
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 2   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R1 K2 ["SendResult_MENU_GENERIC1()"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 2
       9 [-]: LOADN R1 6   
      10 [-]: CALL R0 1 0  
L 0:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0x5465F8F3]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETTABLEKS R2 R1 K3 ["mButton"]
      15 [-]: RETURN R2 1  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R1 K2 [0xD8140B94]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETTABLEKS R3 R1 K3 ["mOnPressedCallback"]
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K4 [0xBD054F2D]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R0 K0 ["MENU_SELECT"]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADN R1 1   
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: NAMECALL R1 R0 K3 [0xD8140B94]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: LOADB R3 1   
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R1 R0 K4 [0x043EF82F]
      18 [-]: CALL R1 3 0  
L 1:  19 [-]: LOADB R0 1   
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 593
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKS R0 K0 L2 NOT ["MENU_SELECT"]
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADN R1 0   
       6 [-]: JUMPIFNOTLT R1 R0 L2
       7 [-]: GETUPVAL R0 3
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 4
      10 [-]: LOADN R1 1   
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L2 
      17 [-]: NAMECALL R1 R0 K3 [0xD8140B94]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L2
      20 [-]: LOADB R3 0   
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R1 R0 K4 [0x043EF82F]
      23 [-]: CALL R1 3 0  
      24 [-]: JUMP L2
     
L 1:  25 [-]: GETUPVAL R0 5
      26 [-]: LOADN R1 1   
      27 [-]: CALL R0 1 0  
L 2:  28 [-]: LOADNIL R0   
      29 [-]: SETUPVAL R0 1
      30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["MENU_CANCEL"]
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 613
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKS R0 K0 L0 NOT ["MENU_CANCEL"]
       4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R1 3
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: LOADNIL R0   
       8 [-]: SETUPVAL R0 1
       9 [-]: LOADB R0 1   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["MENU_GENERIC2"]
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 627
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKS R0 K0 L0 NOT ["MENU_GENERIC2"]
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADN R1 2   
       6 [-]: JUMPIFNOTLT R1 R0 L0
       7 [-]: GETUPVAL R0 3
       8 [-]: LOADN R1 2   
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: LOADNIL R0   
      11 [-]: SETUPVAL R0 1
      12 [-]: LOADB R0 1   
      13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 635
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R0 R0 K2 [0x1E63AC7A]
       8 [-]: CALL R0 2 0  
       9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 2
L 1:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: JUMPXEQKNIL R0 L2
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: CALL R0 0 0  
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K4 ["DialogOpenCallback"]
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 1 0
       3 [-]: LOADK R1 K0 ["Dialog"]
       4 [-]: SETTABLEKS R1 R0 K1 ["mClipName"]
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADK R3 K5 ["Dialog.Buttons"]
       9 [-]: LOADN R4 11  
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R1 R1 K6 [0xAADE900E]
      12 [-]: CALL R1 4 0  
      13 [-]: JUMP L7
     
L 0:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADK R2 K9 ["Lotus.Interface.Components.ThemedButton"]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: LOADK R3 K10 ["EE.Interface.Components.List"]
      19 [-]: CALL R2 1 1  
      20 [-]: GETTABLEKS R3 R2 K11 [0x9383BC56]
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: LOADK R5 K12 ["Dialog.Buttons.Button"]
      23 [-]: CALL R3 2 1  
      24 [-]: SETUPVAL R3 2
      25 [-]: GETUPVAL R3 2
      26 [-]: LOADN R4 0   
      27 [-]: SETTABLEKS R4 R3 K13 ["mTransitionInDeltaY"]
      28 [-]: GETUPVAL R3 2
      29 [-]: LOADN R4 0   
      30 [-]: SETTABLEKS R4 R3 K14 ["mTransitionOutDeltaY"]
      31 [-]: GETUPVAL R3 2
      32 [-]: LOADN R4 0   
      33 [-]: SETTABLEKS R4 R3 K15 ["mElementTransitionTime"]
      34 [-]: GETUPVAL R3 2
      35 [-]: LOADN R4 0   
      36 [-]: SETTABLEKS R4 R3 K16 ["mForcedVerticalSeparation"]
      37 [-]: GETUPVAL R3 2
      38 [-]: GETGLOBAL R5 K17 [0xFF0908DF]
      39 [-]: GETIMPORT R6 19 [nil]
      40 [-]: ADD R4 R5 R6 
      41 [-]: SETTABLEKS R4 R3 K20 ["mForcedHorizontalSeparation"]
      42 [-]: GETUPVAL R3 2
      43 [-]: LOADN R4 0   
      44 [-]: SETTABLEKS R4 R3 K21 ["mMaxButtonWidth"]
      45 [-]: GETUPVAL R3 2
      46 [-]: NEWCLOSURE R4 P0
      47 [-]: MOVE R2 R3   
      48 [-]: MOVE R2 R4   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R2 R5   
      51 [-]: MOVE R2 R2   
      52 [-]: MOVE R2 R6   
      53 [-]: MOVE R2 R7   
      54 [-]: SETTABLEKS R4 R3 K22 ["mElementDrawCallback"]
      55 [-]: GETUPVAL R3 1
      56 [-]: JUMPXEQKN R3 K23 L1 NOT [1]
      57 [-]: GETUPVAL R3 2
      58 [-]: DUPTABLE R5 28
      59 [-]: GETUPVAL R6 8
      60 [-]: SETTABLEKS R6 R5 K24 ["Label"]
      61 [-]: LOADN R6 4   
      62 [-]: SETTABLEKS R6 R5 K25 ["Result"]
      63 [-]: LOADK R6 K29 ["MENU_SELECT"]
      64 [-]: SETTABLEKS R6 R5 K26 ["Callout"]
      65 [-]: GETUPVAL R6 9
      66 [-]: SETTABLEKS R6 R5 K27 ["Delay"]
      67 [-]: LOADB R6 1   
      68 [-]: NAMECALL R3 R3 K30 [0xBAD4316F]
      69 [-]: CALL R3 3 0  
      70 [-]: JUMP L5
     
L 1:  71 [-]: GETUPVAL R3 1
      72 [-]: LOADN R4 2   
      73 [-]: JUMPIFNOTLE R4 R3 L5
      74 [-]: GETUPVAL R3 2
      75 [-]: DUPTABLE R5 28
      76 [-]: GETUPVAL R6 4
      77 [-]: SETTABLEKS R6 R5 K24 ["Label"]
      78 [-]: LOADN R6 4   
      79 [-]: SETTABLEKS R6 R5 K25 ["Result"]
      80 [-]: LOADK R6 K29 ["MENU_SELECT"]
      81 [-]: SETTABLEKS R6 R5 K26 ["Callout"]
      82 [-]: GETUPVAL R6 9
      83 [-]: SETTABLEKS R6 R5 K27 ["Delay"]
      84 [-]: LOADB R6 1   
      85 [-]: NAMECALL R3 R3 K30 [0xBAD4316F]
      86 [-]: CALL R3 3 0  
      87 [-]: GETUPVAL R3 1
      88 [-]: JUMPXEQKN R3 K31 L2 NOT [3]
      89 [-]: GETUPVAL R3 2
      90 [-]: DUPTABLE R5 28
      91 [-]: GETUPVAL R6 10
      92 [-]: SETTABLEKS R6 R5 K24 ["Label"]
      93 [-]: LOADN R6 6   
      94 [-]: SETTABLEKS R6 R5 K25 ["Result"]
      95 [-]: LOADK R6 K32 ["MENU_GENERIC2"]
      96 [-]: SETTABLEKS R6 R5 K26 ["Callout"]
      97 [-]: GETUPVAL R6 11
      98 [-]: SETTABLEKS R6 R5 K27 ["Delay"]
      99 [-]: LOADB R6 1   
     100 [-]: NAMECALL R3 R3 K30 [0xBAD4316F]
     101 [-]: CALL R3 3 0  
L 2: 102 [-]: GETUPVAL R3 2
     103 [-]: DUPTABLE R5 28
     104 [-]: GETUPVAL R6 12
     105 [-]: SETTABLEKS R6 R5 K24 ["Label"]
     106 [-]: LOADN R6 5   
     107 [-]: SETTABLEKS R6 R5 K25 ["Result"]
     108 [-]: LOADK R6 K33 ["MENU_CANCEL"]
     109 [-]: SETTABLEKS R6 R5 K26 ["Callout"]
     110 [-]: GETUPVAL R7 5
     111 [-]: GETTABLEKS R6 R7 K34 [0x06D055F9]
     112 [-]: GETUPVAL R8 1
     113 [-]: JUMPXEQKN R8 K31 L3 [3]
     114 [-]: LOADB R7 0 +1
L 3: 115 [-]: LOADB R7 1   
L 4: 116 [-]: GETUPVAL R8 13
     117 [-]: GETUPVAL R9 11
     118 [-]: CALL R6 3 1  
     119 [-]: SETTABLEKS R6 R5 K27 ["Delay"]
     120 [-]: LOADB R6 1   
     121 [-]: NAMECALL R3 R3 K30 [0xBAD4316F]
     122 [-]: CALL R3 3 0  
L 5: 123 [-]: GETUPVAL R3 2
     124 [-]: LOADNIL R5   
     125 [-]: LOADB R6 0   
     126 [-]: LOADB R7 1   
     127 [-]: NAMECALL R3 R3 K35 [0x71E9AC81]
     128 [-]: CALL R3 4 0  
     129 [-]: GETIMPORT R3 38 [nil]
     130 [-]: CALL R3 0 1  
     131 [-]: JUMPIF R3 L6 
     132 [-]: GETUPVAL R3 2
     133 [-]: GETUPVAL R6 2
     134 [-]: GETTABLEKS R5 R6 K21 ["mMaxButtonWidth"]
     135 [-]: ADDK R4 R5 K39 [28]
     136 [-]: SETTABLEKS R4 R3 K21 ["mMaxButtonWidth"]
L 6: 137 [-]: GETUPVAL R4 2
     138 [-]: GETTABLEKS R3 R4 K21 ["mMaxButtonWidth"]
     139 [-]: GETGLOBAL R4 K17 [0xFF0908DF]
     140 [-]: JUMPIFNOTLT R4 R3 L7
     141 [-]: GETUPVAL R4 2
     142 [-]: GETTABLEKS R3 R4 K21 ["mMaxButtonWidth"]
     143 [-]: SETGLOBAL R3 K17 [0xFF0908DF]
     144 [-]: GETUPVAL R3 2
     145 [-]: GETGLOBAL R5 K17 [0xFF0908DF]
     146 [-]: GETIMPORT R6 19 [nil]
     147 [-]: ADD R4 R5 R6 
     148 [-]: SETTABLEKS R4 R3 K20 ["mForcedHorizontalSeparation"]
     149 [-]: GETUPVAL R3 2
     150 [-]: NAMECALL R3 R3 K35 [0x71E9AC81]
     151 [-]: CALL R3 1 0  
L 7: 152 [-]: GETUPVAL R1 14
     153 [-]: CALL R1 0 0  
     154 [-]: GETIMPORT R1 4 [nil]
     155 [-]: LOADK R3 K40 ["MouseCatcherBtn"]
     156 [-]: LOADN R4 10  
     157 [-]: LOADN R5 0   
     158 [-]: NAMECALL R1 R1 K41 [0x67BC869F]
     159 [-]: CALL R1 4 0  
     160 [-]: GETIMPORT R1 43 [nil]
     161 [-]: GETIMPORT R2 4 [nil]
     162 [-]: LOADK R3 K40 ["MouseCatcherBtn"]
     163 [-]: LOADN R4 0   
     164 [-]: NEWTABLE R5 0 1
     165 [-]: LOADN R6 10  
     166 [-]: SETLIST R5 R6 1 [1]
     167 [-]: NEWTABLE R6 0 1
     168 [-]: GETUPVAL R9 5
     169 [-]: GETTABLEKS R8 R9 K34 [0x06D055F9]
     170 [-]: GETUPVAL R10 15
     171 [-]: JUMPXEQKNIL R10 L8 NOT
     172 [-]: LOADB R9 0 +1
L 8: 173 [-]: LOADB R9 1   
L 9: 174 [-]: GETUPVAL R10 15
     175 [-]: LOADK R11 K45 [0.90000000000000002]
     176 [-]: CALL R8 3 1  
     177 [-]: MULK R7 R8 K44 [100]
     178 [-]: SETLIST R6 R7 1 [1]
     179 [-]: LOADK R7 K46 [0.20000000000000001]
     180 [-]: LOADK R8 K47 [0.10000000000000001]
     181 [-]: CALL R1 7 0  
     182 [-]: GETUPVAL R1 16
     183 [-]: LOADB R2 1   
     184 [-]: LOADK R3 K48 [0.5]
     185 [-]: LOADNIL R4   
     186 [-]: CALL R1 3 0  
     187 [-]: GETIMPORT R1 4 [nil]
     188 [-]: LOADK R3 K49 ["_root"]
     189 [-]: LOADN R4 10  
     190 [-]: LOADN R5 100 
     191 [-]: NAMECALL R1 R1 K41 [0x67BC869F]
     192 [-]: CALL R1 4 0  
     193 [-]: GETUPVAL R1 17
     194 [-]: LOADK R3 K46 [0.20000000000000001]
     195 [-]: GETUPVAL R4 18
     196 [-]: NAMECALL R1 R1 K50 [0xBD2E96EA]
     197 [-]: CALL R1 3 0  
     198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R1 1
      21 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      22 [-]: CALL R1 1 0  
L 3:  23 [-]: GETUPVAL R1 2
      24 [-]: JUMPIF R1 L8 
      25 [-]: GETUPVAL R2 3
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: GETIMPORT R1 6 [nil]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L6 
      30 [-]: GETUPVAL R2 4
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: GETIMPORT R1 6 [nil]
      33 [-]: CALL R1 1 1  
L 5:  34 [-]: JUMPIF R1 L6 
      35 [-]: GETUPVAL R1 5
      36 [-]: CALL R1 0 0  
      37 [-]: JUMP L8
     
L 6:  38 [-]: GETUPVAL R2 6
      39 [-]: ADDK R1 R2 K8 [1]
      40 [-]: SETUPVAL R1 6
      41 [-]: GETUPVAL R1 6
      42 [-]: LOADN R2 5   
      43 [-]: JUMPIFNOTLT R2 R1 L7
      44 [-]: GETIMPORT R1 3 [nil]
      45 [-]: NAMECALL R1 R1 K9 [0x32302B4A]
      46 [-]: CALL R1 1 0  
L 7:  47 [-]: RETURN R0 0  
L 8:  48 [-]: GETUPVAL R2 7
      49 [-]: FASTCALL1 62 R2 L9
      50 [-]: GETIMPORT R1 6 [nil]
      51 [-]: CALL R1 1 1  
L 9:  52 [-]: JUMPIF R1 L15
      53 [-]: LOADN R3 1   
      54 [-]: GETUPVAL R5 7
      55 [-]: GETTABLEKS R4 R5 K10 ["mElements"]
      56 [-]: LENGTH R1 R4 
      57 [-]: LOADN R2 1   
      58 [-]: FORNPREP R1 L15
L10:  59 [-]: GETUPVAL R5 8
      60 [-]: GETTABLE R4 R5 R3
      61 [-]: JUMPIFNOT R4 L14
      62 [-]: GETUPVAL R6 7
      63 [-]: GETTABLEKS R5 R6 K10 ["mElements"]
      64 [-]: GETTABLE R4 R5 R3
      65 [-]: JUMPIFNOT R4 L13
      66 [-]: GETTABLEKS R5 R4 K11 ["Delay"]
      67 [-]: JUMPIF R5 L11
      68 [-]: GETUPVAL R5 8
      69 [-]: LOADB R6 0   
      70 [-]: SETTABLE R6 R5 R3
      71 [-]: JUMP L14
    
L11:  72 [-]: GETTABLEKS R6 R4 K11 ["Delay"]
      73 [-]: GETIMPORT R7 13 [nil]
      74 [-]: CALL R7 0 1  
      75 [-]: SUB R5 R6 R7 
      76 [-]: SETTABLEKS R5 R4 K11 ["Delay"]
      77 [-]: GETTABLEKS R5 R4 K14 ["mButton"]
      78 [-]: GETIMPORT R6 17 [nil]
      79 [-]: LOADK R7 K18 [" (%d)"]
      80 [-]: GETTABLEKS R9 R4 K11 ["Delay"]
      81 [-]: FASTCALL1 7 R9 L12
      82 [-]: GETIMPORT R8 21 [nil]
      83 [-]: CALL R8 1 1  
L12:  84 [-]: CALL R6 2 1  
      85 [-]: SETTABLEKS R6 R5 K22 ["mFormatSuffix"]
      86 [-]: GETTABLEKS R5 R4 K14 ["mButton"]
      87 [-]: GETTABLEKS R7 R4 K23 ["Label"]
      88 [-]: NAMECALL R5 R5 K24 [0x9B71E815]
      89 [-]: CALL R5 2 0  
      90 [-]: GETTABLEKS R5 R4 K11 ["Delay"]
      91 [-]: LOADN R6 0   
      92 [-]: JUMPIFNOTLE R5 R6 L14
      93 [-]: LOADNIL R5   
      94 [-]: SETTABLEKS R5 R4 K11 ["Delay"]
      95 [-]: GETUPVAL R5 9
      96 [-]: LOADB R6 1   
      97 [-]: SETTABLE R6 R5 R3
      98 [-]: GETUPVAL R5 8
      99 [-]: LOADB R6 0   
     100 [-]: SETTABLE R6 R5 R3
     101 [-]: GETTABLEKS R5 R4 K14 ["mButton"]
     102 [-]: LOADB R7 1   
     103 [-]: NAMECALL R5 R5 K25 [0x46610C50]
     104 [-]: CALL R5 2 0  
     105 [-]: JUMP L14
    
L13: 106 [-]: GETUPVAL R5 8
     107 [-]: LOADB R6 0   
     108 [-]: SETTABLE R6 R5 R3
L14: 109 [-]: FORNLOOP R1 L10
L15: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R5 K2 ["Dialog::"]
       2 [-]: LOADK R6 K3 ["CreateOkCancel(description="]
       3 [-]: MOVE R7 R0   
       4 [-]: LOADK R8 K4 [", leftItem="]
       5 [-]: GETIMPORT R13 6 [nil]
       6 [-]: MOVE R14 R1  
       7 [-]: CALL R13 1 1 
       8 [-]: MOVE R9 R13  
       9 [-]: LOADK R10 K7 [", rightItem="]
      10 [-]: GETIMPORT R13 6 [nil]
      11 [-]: MOVE R14 R2  
      12 [-]: CALL R13 1 1 
      13 [-]: MOVE R11 R13 
      14 [-]: LOADK R12 K8 [")"]
      15 [-]: CONCAT R4 R5 R12
      16 [-]: CALL R3 1 0  
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L1 
      22 [-]: JUMPXEQKS R1 K11 L1 [""]
      23 [-]: JUMPXEQKS R1 K12 L3 NOT ["undefined"]
L 1:  24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L4 
      29 [-]: JUMPXEQKS R2 K11 L4 [""]
      30 [-]: JUMPXEQKS R2 K12 L4 ["undefined"]
L 3:  31 [-]: GETUPVAL R3 0
      32 [-]: LOADN R4 2   
      33 [-]: CALL R3 1 0  
      34 [-]: SETUPVAL R1 1
      35 [-]: SETUPVAL R2 2
      36 [-]: JUMP L5
     
L 4:  37 [-]: GETUPVAL R3 0
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
L 5:  40 [-]: GETUPVAL R3 3
      41 [-]: MOVE R4 R0   
      42 [-]: CALL R3 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dialog::"]
       2 [-]: LOADK R5 K3 ["CreateOk(description="]
       3 [-]: MOVE R6 R0   
       4 [-]: LOADK R7 K4 [", leftItem="]
       5 [-]: GETIMPORT R10 6 [nil]
       6 [-]: MOVE R11 R1  
       7 [-]: CALL R10 1 1 
       8 [-]: MOVE R8 R10  
       9 [-]: LOADK R9 K7 [")"]
      10 [-]: CONCAT R3 R4 R9
      11 [-]: CALL R2 1 0  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: JUMPXEQKS R1 K10 L1 [""]
      18 [-]: JUMPXEQKS R1 K11 L1 ["undefined"]
      19 [-]: GETUPVAL R2 0
      20 [-]: LOADN R3 1   
      21 [-]: CALL R2 1 0  
      22 [-]: SETUPVAL R1 1
      23 [-]: JUMP L2
     
L 1:  24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
L 2:  27 [-]: GETUPVAL R2 2
      28 [-]: MOVE R3 R0   
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R6 K2 ["Dialog::"]
       2 [-]: LOADK R7 K3 ["CreateMultiButtonDialog(description="]
       3 [-]: MOVE R8 R0   
       4 [-]: LOADK R9 K4 [", firstItem="]
       5 [-]: GETIMPORT R16 6 [nil]
       6 [-]: MOVE R17 R1  
       7 [-]: CALL R16 1 1 
       8 [-]: MOVE R10 R16 
       9 [-]: LOADK R11 K7 [", secondItem="]
      10 [-]: GETIMPORT R16 6 [nil]
      11 [-]: MOVE R17 R2  
      12 [-]: CALL R16 1 1 
      13 [-]: MOVE R12 R16 
      14 [-]: LOADK R13 K8 [", thirdItem="]
      15 [-]: GETIMPORT R16 6 [nil]
      16 [-]: MOVE R17 R3  
      17 [-]: CALL R16 1 1 
      18 [-]: MOVE R14 R16 
      19 [-]: LOADK R15 K9 [")"]
      20 [-]: CONCAT R5 R6 R15
      21 [-]: CALL R4 1 0  
      22 [-]: FASTCALL1 62 R1 L0
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: CALL R4 1 1  
L 0:  26 [-]: JUMPIF R4 L1 
      27 [-]: JUMPXEQKS R1 K12 L1 [""]
      28 [-]: JUMPXEQKS R1 K13 L5 NOT ["undefined"]
L 1:  29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: JUMPIF R4 L3 
      34 [-]: JUMPXEQKS R2 K12 L3 [""]
      35 [-]: JUMPXEQKS R2 K13 L5 NOT ["undefined"]
L 3:  36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 11 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L6 
      41 [-]: JUMPXEQKS R3 K12 L6 [""]
      42 [-]: JUMPXEQKS R3 K13 L6 ["undefined"]
L 5:  43 [-]: GETUPVAL R4 0
      44 [-]: LOADN R5 3   
      45 [-]: CALL R4 1 0  
      46 [-]: SETUPVAL R1 1
      47 [-]: SETUPVAL R2 2
      48 [-]: SETUPVAL R3 3
      49 [-]: JUMP L7
     
L 6:  50 [-]: GETUPVAL R4 0
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
L 7:  53 [-]: GETUPVAL R4 4
      54 [-]: MOVE R5 R0   
      55 [-]: CALL R4 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 822
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L1
       2 [-]: GETUPVAL R4 1
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: SETTABLEKS R0 R3 K4 ["gDialogDeviceID"]
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: MOVE R4 R1   
      13 [-]: LOADK R5 K8 ["_SPACE"]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPXEQKNIL R3 L5
      16 [-]: GETUPVAL R3 2
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: GETUPVAL R3 3
      19 [-]: LOADN R4 1   
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L5 
      26 [-]: NAMECALL R4 R3 K9 [0xD8140B94]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: JUMPXEQKS R2 K10 L3 NOT ["1"]
      30 [-]: GETTABLEKS R4 R3 K11 ["mHoldInterpolation"]
      31 [-]: JUMPXEQKNIL R4 L5 NOT
      32 [-]: LOADB R6 1   
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R4 R3 K12 [0x043EF82F]
      35 [-]: CALL R4 3 0  
      36 [-]: JUMP L5
     
L 3:  37 [-]: LOADB R6 0   
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R4 R3 K12 [0x043EF82F]
      40 [-]: CALL R4 3 0  
      41 [-]: JUMP L5
     
L 4:  42 [-]: JUMPXEQKS R2 K10 L5 ["1"]
      43 [-]: GETUPVAL R3 0
      44 [-]: JUMPIF R3 L5 
      45 [-]: GETUPVAL R3 4
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLT R4 R3 L5
      48 [-]: GETUPVAL R3 5
      49 [-]: LOADN R4 1   
      50 [-]: CALL R3 1 0  
L 5:  51 [-]: LOADB R3 0   
      52 [-]: RETURN R3 1  


; Name:            
; Defined at line: 851
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: SETTABLE R1 R2 R0
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETUPVAL R2 1
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R2 K2 [0x5465F8F3]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETTABLEKS R3 R2 K3 ["mButton"]
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R4 R3 K4 [0x46610C50]
      24 [-]: CALL R4 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 0   
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 1   
       5 [-]: SETTABLE R3 R1 R2
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 0   
       5 [-]: SETTABLE R3 R1 R2
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 880
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 888
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R0 R3   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R1 R3   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R0 L0
      14 [-]: SETUPVAL R0 0
L 0:  15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R1 L1
      17 [-]: SETUPVAL R1 1
L 1:  18 [-]: LOADN R3 0   
      19 [-]: JUMPIFNOTLT R3 R2 L2
      20 [-]: SETUPVAL R2 2
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 912
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 920
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKS R0 K2 L0 ["true"]
       2 [-]: LOADB R3 0 +1
L 0:   3 [-]: LOADB R3 1   
L 1:   4 [-]: NAMECALL R1 R1 K3 [0x5477B639]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 928
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 932
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 1   
       2 [-]: CALL R2 1 0  
       3 [-]: GETUPVAL R2 1
       4 [-]: LOADK R3 K0 ["Debug dialog popup"]
       5 [-]: CALL R2 1 0  
       6 [-]: SETUPVAL R0 2
       7 [-]: SETUPVAL R1 3
       8 [-]: GETUPVAL R2 4
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  



