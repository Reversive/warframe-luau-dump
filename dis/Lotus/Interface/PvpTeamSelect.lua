; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  74

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["EE.Interface.Utilities"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["Lotus.Interface.CrossPlatformUtilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["Lotus.Interface.LotusNetworkUtilities"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["Lotus.Interface.Libs.DioramaLoader"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K7 ["Lotus.Scripts.PVP.PVPHelper"]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADB R10 0  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: NEWTABLE R16 0 4
      30 [-]: LOADN R17 510
      31 [-]: LOADN R18 550
      32 [-]: LOADN R19 590
      33 [-]: LOADN R20 630
      34 [-]: SETLIST R16 R17 4 [1]
      35 [-]: LOADB R17 0  
      36 [-]: LOADB R18 0  
      37 [-]: LOADN R19 2  
      38 [-]: LOADN R20 4  
      39 [-]: DIVK R21 R20 K8 [2]
      40 [-]: LOADN R22 999
      41 [-]: LOADB R23 0  
      42 [-]: LOADNIL R24  
      43 [-]: LOADNIL R25  
      44 [-]: LOADNIL R26  
      45 [-]: LOADNIL R27  
      46 [-]: NEWTABLE R28 0 0
      47 [-]: LOADNIL R29  
      48 [-]: LOADB R30 0  
      49 [-]: LOADB R31 0  
      50 [-]: LOADB R32 0  
      51 [-]: LOADK R33 K9 [""]
      52 [-]: LOADB R34 0  
      53 [-]: NEWTABLE R35 0 0
      54 [-]: NEWTABLE R36 0 0
      55 [-]: NEWTABLE R37 0 0
      56 [-]: DUPTABLE R38 13
      57 [-]: LOADN R39 1  
      58 [-]: SETTABLEKS R39 R38 K10 ["ONE"]
      59 [-]: LOADN R39 2  
      60 [-]: SETTABLEKS R39 R38 K11 ["TWO"]
      61 [-]: LOADN R39 3  
      62 [-]: SETTABLEKS R39 R38 K12 ["UNDECIDED"]
      63 [-]: NEWTABLE R39 8 0
      64 [-]: LOADN R40 1  
      65 [-]: DUPTABLE R41 16
      66 [-]: LOADN R42 5  
      67 [-]: SETTABLEKS R42 R41 K14 ["Normal"]
      68 [-]: LOADN R42 6  
      69 [-]: SETTABLEKS R42 R41 K15 ["Variant"]
      70 [-]: SETTABLE R41 R39 R40
      71 [-]: LOADN R40 3  
      72 [-]: DUPTABLE R41 16
      73 [-]: LOADN R42 1  
      74 [-]: SETTABLEKS R42 R41 K14 ["Normal"]
      75 [-]: LOADN R42 2  
      76 [-]: SETTABLEKS R42 R41 K15 ["Variant"]
      77 [-]: SETTABLE R41 R39 R40
      78 [-]: LOADN R40 2  
      79 [-]: DUPTABLE R41 16
      80 [-]: LOADN R42 3  
      81 [-]: SETTABLEKS R42 R41 K14 ["Normal"]
      82 [-]: LOADN R42 4  
      83 [-]: SETTABLEKS R42 R41 K15 ["Variant"]
      84 [-]: SETTABLE R41 R39 R40
      85 [-]: LOADN R40 4  
      86 [-]: DUPTABLE R41 16
      87 [-]: LOADN R42 7  
      88 [-]: SETTABLEKS R42 R41 K14 ["Normal"]
      89 [-]: LOADN R42 7  
      90 [-]: SETTABLEKS R42 R41 K15 ["Variant"]
      91 [-]: SETTABLE R41 R39 R40
      92 [-]: LOADN R40 6  
      93 [-]: DUPTABLE R41 16
      94 [-]: LOADN R42 8  
      95 [-]: SETTABLEKS R42 R41 K14 ["Normal"]
      96 [-]: LOADN R42 9  
      97 [-]: SETTABLEKS R42 R41 K15 ["Variant"]
      98 [-]: SETTABLE R41 R39 R40
      99 [-]: LOADN R40 1  
     100 [-]: LOADNIL R41  
     101 [-]: NEWCLOSURE R42 P0
     102 [-]: MOVE R1 R10  
     103 [-]: SETGLOBAL R42 K17 ["IsInputBlocked"]
     104 [-]: NEWCLOSURE R42 P1
     105 [-]: MOVE R1 R40  
     106 [-]: MOVE R0 R6   
     107 [-]: DUPCLOSURE R43 K18 []
     108 [-]: SETGLOBAL R43 K19 ["MainMenuConfirm"]
     109 [-]: DUPCLOSURE R43 K20 []
     110 [-]: MOVE R0 R1   
     111 [-]: NEWCLOSURE R44 P4
     112 [-]: MOVE R1 R25  
     113 [-]: MOVE R0 R4   
     114 [-]: DUPCLOSURE R45 K21 []
     115 [-]: MOVE R0 R44  
     116 [-]: SETGLOBAL R45 K22 ["InviteFriend"]
     117 [-]: DUPCLOSURE R45 K23 []
     118 [-]: SETGLOBAL R45 K24 ["SwitchTeam"]
     119 [-]: DUPCLOSURE R45 K25 []
     120 [-]: NEWCLOSURE R46 P8
     121 [-]: MOVE R1 R0   
     122 [-]: MOVE R1 R31  
     123 [-]: MOVE R1 R32  
     124 [-]: NEWCLOSURE R47 P9
     125 [-]: MOVE R1 R11  
     126 [-]: MOVE R1 R12  
     127 [-]: MOVE R1 R13  
     128 [-]: MOVE R1 R16  
     129 [-]: MOVE R1 R14  
     130 [-]: MOVE R1 R15  
     131 [-]: MOVE R1 R41  
     132 [-]: NEWCLOSURE R48 P10
     133 [-]: MOVE R1 R9   
     134 [-]: MOVE R0 R1   
     135 [-]: NEWCLOSURE R49 P11
     136 [-]: MOVE R1 R21  
     137 [-]: MOVE R1 R20  
     138 [-]: NEWCLOSURE R50 P12
     139 [-]: MOVE R0 R6   
     140 [-]: MOVE R1 R21  
     141 [-]: MOVE R1 R40  
     142 [-]: DUPCLOSURE R51 K26 []
     143 [-]: MOVE R0 R50  
     144 [-]: SETGLOBAL R51 K27 ["RefreshTeams"]
     145 [-]: NEWCLOSURE R51 P14
     146 [-]: MOVE R0 R50  
     147 [-]: MOVE R1 R27  
     148 [-]: SETGLOBAL R51 K28 ["OnPlayersChanged"]
     149 [-]: NEWCLOSURE R51 P15
     150 [-]: MOVE R1 R30  
     151 [-]: NEWCLOSURE R52 P16
     152 [-]: MOVE R1 R24  
     153 [-]: NEWCLOSURE R53 P17
     154 [-]: MOVE R1 R10  
     155 [-]: MOVE R1 R17  
     156 [-]: MOVE R0 R50  
     157 [-]: MOVE R0 R52  
     158 [-]: MOVE R1 R20  
     159 [-]: DUPCLOSURE R54 K29 []
     160 [-]: MOVE R0 R53  
     161 [-]: SETGLOBAL R54 K30 ["TransitionOut"]
     162 [-]: NEWCLOSURE R54 P19
     163 [-]: MOVE R1 R0   
     164 [-]: MOVE R1 R26  
     165 [-]: NEWCLOSURE R55 P20
     166 [-]: MOVE R1 R0   
     167 [-]: MOVE R0 R54  
     168 [-]: MOVE R1 R32  
     169 [-]: MOVE R0 R46  
     170 [-]: GETIMPORT R56 1 [nil]
     171 [-]: LOADK R57 K31 ["Lotus.Interface.TransmissionUtilities"]
     172 [-]: CALL R56 1 1 
     173 [-]: LOADNIL R57  
     174 [-]: NEWCLOSURE R58 P21
     175 [-]: MOVE R1 R57  
     176 [-]: MOVE R0 R56  
     177 [-]: NEWCLOSURE R59 P22
     178 [-]: MOVE R0 R39  
     179 [-]: MOVE R1 R57  
     180 [-]: MOVE R0 R1   
     181 [-]: NEWCLOSURE R60 P23
     182 [-]: MOVE R0 R1   
     183 [-]: MOVE R0 R38  
     184 [-]: MOVE R1 R40  
     185 [-]: MOVE R1 R20  
     186 [-]: DUPCLOSURE R61 K32 []
     187 [-]: MOVE R0 R1   
     188 [-]: NEWCLOSURE R62 P25
     189 [-]: MOVE R1 R8   
     190 [-]: MOVE R0 R61  
     191 [-]: MOVE R1 R27  
     192 [-]: MOVE R1 R28  
     193 [-]: MOVE R1 R35  
     194 [-]: MOVE R1 R29  
     195 [-]: MOVE R0 R42  
     196 [-]: MOVE R1 R19  
     197 [-]: MOVE R1 R20  
     198 [-]: MOVE R1 R21  
     199 [-]: MOVE R0 R54  
     200 [-]: MOVE R1 R40  
     201 [-]: MOVE R0 R39  
     202 [-]: MOVE R1 R0   
     203 [-]: MOVE R0 R5   
     204 [-]: MOVE R0 R36  
     205 [-]: MOVE R1 R33  
     206 [-]: MOVE R0 R60  
     207 [-]: MOVE R0 R38  
     208 [-]: MOVE R1 R7   
     209 [-]: MOVE R0 R50  
     210 [-]: MOVE R0 R51  
     211 [-]: MOVE R1 R31  
     212 [-]: MOVE R0 R45  
     213 [-]: MOVE R0 R46  
     214 [-]: MOVE R0 R47  
     215 [-]: SETGLOBAL R62 K33 ["Initialize"]
     216 [-]: NEWCLOSURE R62 P26
     217 [-]: MOVE R1 R18  
     218 [-]: MOVE R1 R26  
     219 [-]: MOVE R1 R25  
     220 [-]: SETGLOBAL R62 K34 ["Shutdown"]
     221 [-]: NEWTABLE R62 0 0
     222 [-]: DUPCLOSURE R63 K35 []
     223 [-]: MOVE R0 R2   
     224 [-]: MOVE R0 R37  
     225 [-]: MOVE R0 R62  
     226 [-]: MOVE R0 R3   
     227 [-]: DUPCLOSURE R64 K36 []
     228 [-]: MOVE R0 R1   
     229 [-]: NEWCLOSURE R65 P29
     230 [-]: MOVE R1 R27  
     231 [-]: MOVE R1 R20  
     232 [-]: MOVE R0 R64  
     233 [-]: MOVE R0 R63  
     234 [-]: MOVE R1 R12  
     235 [-]: MOVE R1 R14  
     236 [-]: MOVE R0 R1   
     237 [-]: MOVE R1 R0   
     238 [-]: MOVE R0 R37  
     239 [-]: MOVE R0 R36  
     240 [-]: MOVE R1 R28  
     241 [-]: MOVE R1 R35  
     242 [-]: NEWCLOSURE R66 P30
     243 [-]: MOVE R1 R27  
     244 [-]: MOVE R1 R29  
     245 [-]: MOVE R0 R38  
     246 [-]: MOVE R1 R20  
     247 [-]: MOVE R0 R64  
     248 [-]: MOVE R1 R30  
     249 [-]: MOVE R0 R63  
     250 [-]: MOVE R0 R1   
     251 [-]: MOVE R1 R12  
     252 [-]: MOVE R1 R14  
     253 [-]: MOVE R1 R13  
     254 [-]: MOVE R1 R15  
     255 [-]: MOVE R1 R11  
     256 [-]: MOVE R1 R16  
     257 [-]: MOVE R1 R0   
     258 [-]: MOVE R1 R21  
     259 [-]: MOVE R0 R37  
     260 [-]: MOVE R0 R36  
     261 [-]: MOVE R1 R28  
     262 [-]: MOVE R1 R35  
     263 [-]: NEWCLOSURE R41 P31
     264 [-]: MOVE R1 R40  
     265 [-]: MOVE R0 R65  
     266 [-]: MOVE R0 R66  
     267 [-]: NEWCLOSURE R67 P32
     268 [-]: MOVE R1 R0   
     269 [-]: MOVE R0 R5   
     270 [-]: MOVE R0 R39  
     271 [-]: MOVE R1 R40  
     272 [-]: MOVE R0 R45  
     273 [-]: MOVE R1 R31  
     274 [-]: MOVE R1 R32  
     275 [-]: MOVE R0 R55  
     276 [-]: MOVE R1 R18  
     277 [-]: MOVE R1 R34  
     278 [-]: MOVE R1 R25  
     279 [-]: MOVE R0 R1   
     280 [-]: MOVE R1 R24  
     281 [-]: MOVE R1 R23  
     282 [-]: MOVE R0 R59  
     283 [-]: MOVE R1 R10  
     284 [-]: MOVE R1 R7   
     285 [-]: MOVE R1 R41  
     286 [-]: MOVE R0 R58  
     287 [-]: SETGLOBAL R67 K37 ["Update"]
     288 [-]: NEWCLOSURE R67 P33
     289 [-]: MOVE R1 R21  
     290 [-]: NEWCLOSURE R68 P34
     291 [-]: MOVE R1 R10  
     292 [-]: MOVE R0 R67  
     293 [-]: MOVE R0 R48  
     294 [-]: NEWCLOSURE R69 P35
     295 [-]: MOVE R1 R10  
     296 [-]: MOVE R0 R67  
     297 [-]: MOVE R0 R48  
     298 [-]: DUPCLOSURE R70 K38 []
     299 [-]: MOVE R0 R68  
     300 [-]: SETGLOBAL R70 K39 ["OnTeam1"]
     301 [-]: DUPCLOSURE R70 K40 []
     302 [-]: MOVE R0 R69  
     303 [-]: SETGLOBAL R70 K41 ["OnTeam2"]
     304 [-]: DUPCLOSURE R70 K42 []
     305 [-]: MOVE R0 R48  
     306 [-]: SETGLOBAL R70 K43 ["OnCancel"]
     307 [-]: NEWCLOSURE R70 P39
     308 [-]: MOVE R1 R22  
     309 [-]: MOVE R1 R33  
     310 [-]: SETGLOBAL R70 K44 ["SetCountdownText"]
     311 [-]: DUPCLOSURE R70 K45 []
     312 [-]: MOVE R0 R1   
     313 [-]: SETGLOBAL R70 K46 ["RollOver"]
     314 [-]: NEWCLOSURE R70 P41
     315 [-]: MOVE R1 R10  
     316 [-]: MOVE R0 R43  
     317 [-]: MOVE R0 R48  
     318 [-]: SETGLOBAL R70 K47 ["onKeyDown_MENU_CANCEL"]
     319 [-]: DUPCLOSURE R70 K48 []
     320 [-]: MOVE R0 R68  
     321 [-]: NEWCLOSURE R71 P43
     322 [-]: MOVE R1 R40  
     323 [-]: MOVE R0 R70  
     324 [-]: MOVE R0 R69  
     325 [-]: DUPCLOSURE R72 K49 []
     326 [-]: MOVE R0 R70  
     327 [-]: SETGLOBAL R72 K50 ["JoinTeam1"]
     328 [-]: DUPCLOSURE R72 K51 []
     329 [-]: MOVE R0 R71  
     330 [-]: SETGLOBAL R72 K52 ["JoinTeam2"]
     331 [-]: NEWCLOSURE R72 P46
     332 [-]: MOVE R1 R10  
     333 [-]: MOVE R0 R44  
     334 [-]: SETGLOBAL R72 K53 ["onKeyDown_MENU_GENERIC1"]
     335 [-]: DUPCLOSURE R72 K54 []
     336 [-]: DUPCLOSURE R73 K55 []
     337 [-]: MOVE R0 R72  
     338 [-]: SETGLOBAL R73 K56 ["onKeyDown_TOGGLE_CHAT_WINDOW"]
     339 [-]: DUPCLOSURE R73 K57 []
     340 [-]: MOVE R0 R72  
     341 [-]: SETGLOBAL R73 K58 ["onKeyDown_TOGGLE_CHAT_WINDOW_ALT"]
     342 [-]: NEWCLOSURE R73 P50
     343 [-]: MOVE R1 R8   
     344 [-]: MOVE R0 R61  
     345 [-]: SETGLOBAL R73 K59 ["onViewportSizeChanged"]
     346 [-]: NEWCLOSURE R73 P51
     347 [-]: MOVE R1 R33  
     348 [-]: MOVE R0 R46  
     349 [-]: SETGLOBAL R73 K60 ["IconCacheFlushed"]
     350 [-]: NEWCLOSURE R73 P52
     351 [-]: MOVE R1 R34  
     352 [-]: SETGLOBAL R73 K61 ["HideScreenForPlatPurchase"]
     353 [-]: CLOSEUPVALS R0
     354 [-]: RETURN R0 0  


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
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["location"]
       4 [-]: NAMECALL R1 R1 K4 [0x6D604BA7]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K5 [0x719234CC]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 1  
      10 [-]: SETUPVAL R2 0
      11 [-]: GETUPVAL R2 0
      12 [-]: JUMPXEQKNIL R2 L0 NOT
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: LOADK R4 K8 ["PvpTeamSelect: PvpType not found for location: "]
      15 [-]: MOVE R5 R1   
      16 [-]: CONCAT R3 R4 R5
      17 [-]: CALL R2 1 0  
      18 [-]: LOADN R2 3   
      19 [-]: SETUPVAL R2 0
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["PvpTeamSelect - leave squad"]
       7 [-]: CALL R1 1 0  
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: LOADK R4 K10 ["_root"]
      12 [-]: LOADN R5 8   
      13 [-]: NEWTABLE R6 0 1
      14 [-]: MOVE R7 R1   
      15 [-]: SETLIST R6 R7 1 [1]
      16 [-]: NEWTABLE R7 0 1
      17 [-]: LOADN R8 1   
      18 [-]: SETLIST R7 R8 1 [1]
      19 [-]: LOADN R8 1   
      20 [-]: LOADN R9 0   
      21 [-]: CALL R2 7 0  
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: LOADB R3 0   
      24 [-]: CALL R2 1 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/QuitGameConfirmMission"]
       3 [-]: LOADK R2 K2 ["MainMenuConfirm"]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x32F771F0]
       2 [-]: CALL R0 0 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: NAMECALL R1 R0 K5 [0xAD1E0B4B]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADN R2 2   
      17 [-]: JUMPIFNOTLT R1 R2 L3
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: LOADN R5 1   
      20 [-]: SUB R4 R5 R1 
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: NAMECALL R5 R5 K8 [0x3D300E0C]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R2 R2 K9 [0x73FCFF6F]
      25 [-]: CALL R2 -1 0 
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 3   
       1 [-]: JUMPIFEQ R0 R1 L0
       2 [-]: LOADN R1 6   
       3 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:   4 [-]: LOADB R1 0   
       5 [-]: RETURN R1 1  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K2 [0x3D300E0C]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K3 [0x8F9AB006]
      12 [-]: CALL R1 1 -1 
      13 [-]: RETURN R1 -1 
L 2:  14 [-]: LOADB R1 1   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: JUMPIFNOT R1 L5
       8 [-]: NEWTABLE R1 0 0
       9 [-]: DUPTABLE R4 8
      10 [-]: LOADK R5 K9 ["/Lotus/Language/Menu/SocialOverlay_Invite"]
      11 [-]: SETTABLEKS R5 R4 K5 ["Label"]
      12 [-]: DUPCLOSURE R5 K10 []
      13 [-]: SETTABLEKS R5 R4 K6 ["CallBack"]
      14 [-]: LOADK R5 K11 ["MENU_GENERIC1"]
      15 [-]: SETTABLEKS R5 R4 K7 ["CallOut"]
      16 [-]: FASTCALL2 52 R1 R4 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 14 [nil]
      19 [-]: CALL R2 2 0  
L 2:  20 [-]: GETUPVAL R2 1
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: DUPTABLE R4 8
      23 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/SwitchTeam"]
      24 [-]: SETTABLEKS R5 R4 K5 ["Label"]
      25 [-]: DUPCLOSURE R5 K16 []
      26 [-]: SETTABLEKS R5 R4 K6 ["CallBack"]
      27 [-]: LOADK R5 K17 ["MENU_GENERIC2"]
      28 [-]: SETTABLEKS R5 R4 K7 ["CallOut"]
      29 [-]: FASTCALL2 52 R1 R4 L3
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 14 [nil]
      32 [-]: CALL R2 2 0  
L 3:  33 [-]: DUPTABLE R4 8
      34 [-]: LOADK R5 K18 ["/Lotus/Language/Menu/ExitArenaUpperCase"]
      35 [-]: SETTABLEKS R5 R4 K5 ["Label"]
      36 [-]: DUPCLOSURE R5 K19 []
      37 [-]: SETTABLEKS R5 R4 K6 ["CallBack"]
      38 [-]: LOADK R5 K20 ["MENU_CANCEL"]
      39 [-]: SETTABLEKS R5 R4 K7 ["CallOut"]
      40 [-]: FASTCALL2 52 R1 R4 L4
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 14 [nil]
      43 [-]: CALL R2 2 0  
L 4:  44 [-]: GETIMPORT R2 4 [nil]
      45 [-]: GETIMPORT R3 22 [nil]
      46 [-]: MOVE R4 R1   
      47 [-]: GETIMPORT R5 24 [nil]
      48 [-]: LOADN R6 1   
      49 [-]: CALL R5 1 1  
      50 [-]: MOVE R6 R0   
      51 [-]: CALL R2 4 0  
      52 [-]: LOADB R2 0   
      53 [-]: SETUPVAL R2 2
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Timer"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: JUMPXEQKNIL R0 L0 NOT
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K4 ["Player1"]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      12 [-]: CALL R0 3 1  
      13 [-]: SETUPVAL R0 0
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K6 ["Team1"]
      16 [-]: LOADN R3 0   
      17 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      18 [-]: CALL R0 3 1  
      19 [-]: SETUPVAL R0 1
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADK R2 K7 ["Team2"]
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      24 [-]: CALL R0 3 1  
      25 [-]: SETUPVAL R0 2
      26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: LOADK R2 K4 ["Player1"]
      28 [-]: LOADN R3 1   
      29 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      30 [-]: CALL R0 3 1  
      31 [-]: SETUPVAL R0 3
      32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: LOADK R2 K6 ["Team1"]
      34 [-]: LOADN R3 1   
      35 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      36 [-]: CALL R0 3 1  
      37 [-]: SETUPVAL R0 4
      38 [-]: GETIMPORT R0 1 [nil]
      39 [-]: LOADK R2 K7 ["Team2"]
      40 [-]: LOADN R3 1   
      41 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      42 [-]: CALL R0 3 1  
      43 [-]: SETUPVAL R0 5
L 0:  44 [-]: GETIMPORT R1 9 [nil]
      45 [-]: FASTCALL1 62 R1 L1
      46 [-]: GETIMPORT R0 11 [nil]
      47 [-]: CALL R0 1 1  
L 1:  48 [-]: JUMPIF R0 L2 
      49 [-]: GETIMPORT R0 9 [nil]
      50 [-]: NAMECALL R0 R0 K12 [0x7D108DDB]
      51 [-]: CALL R0 1 1  
      52 [-]: GETUPVAL R1 6
      53 [-]: MOVE R2 R0   
      54 [-]: CALL R1 1 0  
L 2:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R0 R1 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K2 [0xFE07C029]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R1 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L16
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L16
       9 [-]: NEWTABLE R0 0 0
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K5 [0x7D108DDB]
      12 [-]: CALL R1 1 1  
      13 [-]: NEWTABLE R2 0 2
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R4 0   
      16 [-]: SETLIST R2 R3 2 [1]
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADK R5 K8 ["SetupConclaveTeams: players: "]
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: LENGTH R7 R1 
      21 [-]: CALL R6 1 1  
      22 [-]: CONCAT R4 R5 R6
      23 [-]: CALL R3 1 0  
      24 [-]: LENGTH R4 R1 
      25 [-]: DIVK R3 R4 K11 [2]
      26 [-]: GETUPVAL R4 0
      27 [-]: JUMPXEQKN R4 K12 L1 NOT [3]
      28 [-]: LOADN R3 3   
L 1:  29 [-]: GETUPVAL R4 0
      30 [-]: JUMPXEQKN R4 K13 L2 NOT [4]
      31 [-]: LOADN R3 4   
L 2:  32 [-]: LOADN R6 1   
      33 [-]: LENGTH R8 R1 
      34 [-]: GETUPVAL R9 1
      35 [-]: FASTCALL2 19 R8 R9 L3
      36 [-]: GETIMPORT R7 16 [nil]
      37 [-]: CALL R7 2 1  
L 3:  38 [-]: MOVE R4 R7   
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L12
L 4:  41 [-]: GETTABLE R7 R1 R6
      42 [-]: NAMECALL R7 R7 K17 [0xBB610E5B]
      43 [-]: CALL R7 1 1  
      44 [-]: GETTABLE R9 R1 R6
      45 [-]: NAMECALL R9 R9 K18 [0x57D45D9E]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R10 2  
      48 [-]: JUMPIFEQ R9 R10 L5
      49 [-]: LOADB R8 0 +1
L 5:  50 [-]: LOADB R8 1   
L 6:  51 [-]: GETTABLE R10 R1 R6
      52 [-]: NAMECALL R10 R10 K18 [0x57D45D9E]
      53 [-]: CALL R10 1 1 
      54 [-]: LOADN R11 1  
      55 [-]: JUMPIFEQ R10 R11 L7
      56 [-]: LOADB R9 0 +1
L 7:  57 [-]: LOADB R9 1   
L 8:  58 [-]: JUMPIFNOT R8 L9
      59 [-]: GETTABLEN R10 R2 1
      60 [-]: JUMPIFNOTLT R10 R3 L9
      61 [-]: GETTABLEN R11 R2 1
      62 [-]: ADDK R10 R11 K19 [1]
      63 [-]: SETTABLEN R10 R2 1
      64 [-]: GETIMPORT R10 21 [nil]
      65 [-]: GETTABLE R12 R1 R6
      66 [-]: LOADN R13 0  
      67 [-]: NAMECALL R10 R10 K22 [0x8E6699CB]
      68 [-]: CALL R10 3 0 
      69 [-]: JUMP L11
    
L 9:  70 [-]: JUMPIFNOT R9 L10
      71 [-]: GETTABLEN R10 R2 2
      72 [-]: JUMPIFNOTLT R10 R3 L10
      73 [-]: GETTABLEN R11 R2 2
      74 [-]: ADDK R10 R11 K19 [1]
      75 [-]: SETTABLEN R10 R2 2
      76 [-]: GETIMPORT R10 21 [nil]
      77 [-]: GETTABLE R12 R1 R6
      78 [-]: LOADN R13 1  
      79 [-]: NAMECALL R10 R10 K22 [0x8E6699CB]
      80 [-]: CALL R10 3 0 
      81 [-]: JUMP L11
    
L10:  82 [-]: GETTABLE R12 R1 R6
      83 [-]: FASTCALL2 52 R0 R12 L11
      84 [-]: MOVE R11 R0  
      85 [-]: GETIMPORT R10 25 [nil]
      86 [-]: CALL R10 2 0 
L11:  87 [-]: FORNLOOP R4 L4
L12:  88 [-]: LOADN R6 1   
      89 [-]: LENGTH R4 R0 
      90 [-]: LOADN R5 1   
      91 [-]: FORNPREP R4 L16
L13:  92 [-]: GETTABLEN R7 R2 1
      93 [-]: JUMPIFNOTLT R7 R3 L14
      94 [-]: GETTABLEN R8 R2 1
      95 [-]: ADDK R7 R8 K19 [1]
      96 [-]: SETTABLEN R7 R2 1
      97 [-]: GETIMPORT R7 21 [nil]
      98 [-]: GETTABLE R9 R0 R6
      99 [-]: LOADN R10 0  
     100 [-]: NAMECALL R7 R7 K22 [0x8E6699CB]
     101 [-]: CALL R7 3 0  
     102 [-]: JUMP L15
    
L14: 103 [-]: GETTABLEN R8 R2 2
     104 [-]: ADDK R7 R8 K19 [1]
     105 [-]: SETTABLEN R7 R2 2
     106 [-]: GETIMPORT R7 21 [nil]
     107 [-]: GETTABLE R9 R0 R6
     108 [-]: LOADN R10 1  
     109 [-]: NAMECALL R7 R7 K22 [0x8E6699CB]
     110 [-]: CALL R7 3 0  
L15: 111 [-]: FORNLOOP R4 L13
L16: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0DC6E2F6]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R2 2
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["PvpTeamSelect: OnPlayersChanged"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x529B110D]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: GETUPVAL R1 0
       9 [-]: CALL R1 0 0  
L 0:  10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: NAMECALL R1 R1 K11 [0x250F4F1E]
      21 [-]: CALL R1 1 0  
L 2:  22 [-]: LOADNIL R1   
      23 [-]: SETUPVAL R1 1
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K2 [0x6CF1E476]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: NAMECALL R0 R0 K5 [0xB21930E8]
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      14 [-]: CALL R0 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["PvpTeamSelect::TransitionOut"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: LOADB R0 1   
       9 [-]: SETUPVAL R0 1
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R1 R0 K8 [0xBD5E2C1A]
      17 [-]: CALL R1 2 0  
      18 [-]: GETIMPORT R1 10 [nil]
      19 [-]: NAMECALL R1 R1 K11 [0xCF1BF52A]
      20 [-]: CALL R1 1 0  
      21 [-]: NAMECALL R1 R0 K12 [0x3FC97C83]
      22 [-]: CALL R1 1 0  
L 1:  23 [-]: GETUPVAL R1 2
      24 [-]: CALL R1 0 0  
      25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: GETIMPORT R1 16 [nil]
      28 [-]: CALL R1 1 1  
L 2:  29 [-]: JUMPIF R1 L3 
      30 [-]: GETIMPORT R1 14 [nil]
      31 [-]: NAMECALL R1 R1 K17 [0x18D05D30]
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIFNOT R1 L3
      34 [-]: NAMECALL R1 R0 K18 [0xF42C2D39]
      35 [-]: CALL R1 1 0  
L 3:  36 [-]: NAMECALL R1 R0 K19 [0x9AC735D2]
      37 [-]: CALL R1 1 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: NAMECALL R1 R0 K20 [0xAEB5AA53]
      40 [-]: CALL R1 1 0  
L 4:  41 [-]: DUPCLOSURE R1 K21 []
      42 [-]: DUPCLOSURE R2 K22 []
      43 [-]: MOVE R2 R3   
      44 [-]: GETIMPORT R3 24 [nil]
      45 [-]: GETIMPORT R4 26 [nil]
      46 [-]: LOADK R5 K27 ["_root"]
      47 [-]: LOADN R6 8   
      48 [-]: NEWTABLE R7 0 1
      49 [-]: MOVE R8 R1   
      50 [-]: SETLIST R7 R8 1 [1]
      51 [-]: NEWTABLE R8 0 1
      52 [-]: LOADN R9 1   
      53 [-]: SETLIST R8 R9 1 [1]
      54 [-]: LOADN R9 1   
      55 [-]: LOADN R10 0  
      56 [-]: MOVE R11 R2  
      57 [-]: CALL R3 8 0  
      58 [-]: LOADN R5 1   
      59 [-]: GETUPVAL R3 4
      60 [-]: LOADN R4 1   
      61 [-]: FORNPREP R3 L6
L 5:  62 [-]: LOADK R7 K28 ["Player"]
      63 [-]: MOVE R8 R5   
      64 [-]: CONCAT R6 R7 R8
      65 [-]: GETIMPORT R7 24 [nil]
      66 [-]: GETIMPORT R8 26 [nil]
      67 [-]: MOVE R9 R6   
      68 [-]: LOADN R10 7  
      69 [-]: NEWTABLE R11 0 1
      70 [-]: LOADN R12 10 
      71 [-]: SETLIST R11 R12 1 [1]
      72 [-]: NEWTABLE R12 0 1
      73 [-]: LOADN R13 0  
      74 [-]: SETLIST R12 R13 1 [1]
      75 [-]: LOADN R13 1  
      76 [-]: CALL R7 6 0  
      77 [-]: FORNLOOP R3 L5
L 6:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R0 5 [nil]
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: NAMECALL R0 R0 K6 [0xBCFB64AB]
      19 [-]: CALL R0 2 1  
      20 [-]: SETUPVAL R0 1
      21 [-]: GETUPVAL R1 1
      22 [-]: FASTCALL1 62 R1 L5
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: CALL R0 1 1  
L 5:  25 [-]: JUMPIFNOT R0 L6
      26 [-]: GETIMPORT R0 8 [nil]
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: NAMECALL R0 R0 K9 [0x1FD6ABD0]
      29 [-]: CALL R0 2 1  
      30 [-]: SETUPVAL R0 1
      31 [-]: GETUPVAL R0 1
      32 [-]: LOADK R2 K10 ["SetLoadoutMenuYOffset"]
      33 [-]: LOADK R3 K11 ["-25"]
      34 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      35 [-]: CALL R0 3 0  
      36 [-]: GETUPVAL R0 1
      37 [-]: LOADN R2 7   
      38 [-]: NAMECALL R0 R0 K13 [0x1B8D05FD]
      39 [-]: CALL R0 2 0  
      40 [-]: GETIMPORT R0 15 [nil]
      41 [-]: DUPCLOSURE R1 K16 []
      42 [-]: SETTABLEKS R1 R0 K17 ["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
      43 [-]: GETUPVAL R0 1
      44 [-]: LOADK R2 K18 ["ForceLoadCurrentSelectedLoadout"]
      45 [-]: LOADN R3 0   
      46 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      47 [-]: CALL R0 3 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R1 R1 K0 [0xCFD9CD76]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K1 [0x842BDEF9]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K2 [0xA4497305]
      12 [-]: CALL R1 1 0  
      13 [-]: DUPCLOSURE R1 K3 []
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: LOADK R4 K8 ["_root"]
      17 [-]: LOADN R5 0   
      18 [-]: NEWTABLE R6 0 1
      19 [-]: MOVE R7 R1   
      20 [-]: SETLIST R6 R7 1 [1]
      21 [-]: NEWTABLE R7 0 1
      22 [-]: LOADN R8 1   
      23 [-]: SETLIST R7 R8 1 [1]
      24 [-]: LOADK R8 K9 [0.5]
      25 [-]: LOADN R9 0   
      26 [-]: CALL R2 7 0  
      27 [-]: GETUPVAL R2 1
      28 [-]: CALL R2 0 0  
      29 [-]: LOADB R2 1   
      30 [-]: SETUPVAL R2 2
      31 [-]: RETURN R0 0  
L 0:  32 [-]: GETUPVAL R1 0
      33 [-]: JUMPIFNOT R1 L1
      34 [-]: GETUPVAL R1 0
      35 [-]: NAMECALL R1 R1 K1 [0x842BDEF9]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIFNOT R1 L1
      38 [-]: GETUPVAL R1 2
      39 [-]: JUMPIFNOT R1 L1
      40 [-]: GETUPVAL R1 3
      41 [-]: LOADB R2 0   
      42 [-]: CALL R1 1 0  
L 1:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADK R3 K6 ["Teshin"]
      13 [-]: CALL R2 1 -1 
      14 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      15 [-]: CALL R0 -1 1 
      16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETUPVAL R1 1
      22 [-]: GETUPVAL R3 0
      23 [-]: GETIMPORT R4 3 [nil]
      24 [-]: LOADB R5 1   
      25 [-]: MOVE R6 R0   
      26 [-]: NAMECALL R1 R1 K8 [0x9DA884AF]
      27 [-]: CALL R1 5 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLE R4 R5 R0
       3 [-]: GETTABLEKS R3 R4 K2 ["Normal"]
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: NAMECALL R2 R2 K7 [0xA52237BC]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLE R4 R5 R0
      17 [-]: GETTABLEKS R3 R4 K8 ["Variant"]
      18 [-]: GETTABLE R1 R2 R3
L 1:  19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K9 [0x659D451F]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 1  
      23 [-]: SETUPVAL R2 1
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLEKS R5 R6 K1 ["ONE"]
       4 [-]: JUMPIFEQ R1 R5 L0
       5 [-]: LOADB R4 0 +1
L 0:   6 [-]: LOADB R4 1   
L 1:   7 [-]: LOADK R5 K2 ["/Lotus/Language/Menu/PvpTeam1"]
       8 [-]: LOADK R6 K3 ["/Lotus/Language/Menu/PvpTeam2"]
       9 [-]: CALL R3 3 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K1 ["ONE"]
      14 [-]: JUMPIFEQ R1 R6 L2
      15 [-]: LOADB R5 0 +1
L 2:  16 [-]: LOADB R5 1   
L 3:  17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: GETTABLEKS R6 R7 K6 ["UIColor_PvpTeamOne"]
      19 [-]: GETIMPORT R8 5 [nil]
      20 [-]: GETTABLEKS R7 R8 K7 ["UIColor_PvpTeamTwo"]
      21 [-]: CALL R4 3 1  
      22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLEKS R7 R8 K1 ["ONE"]
      26 [-]: JUMPIFEQ R1 R7 L4
      27 [-]: LOADB R6 0 +1
L 4:  28 [-]: LOADB R6 1   
L 5:  29 [-]: LOADNIL R7   
      30 [-]: LOADNIL R8   
      31 [-]: CALL R5 3 1  
      32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLEKS R6 R7 K0 [0x06D055F9]
      34 [-]: GETUPVAL R9 1
      35 [-]: GETTABLEKS R8 R9 K1 ["ONE"]
      36 [-]: JUMPIFEQ R1 R8 L6
      37 [-]: LOADB R7 0 +1
L 6:  38 [-]: LOADB R7 1   
L 7:  39 [-]: LOADK R8 K8 ["JoinTeam1"]
      40 [-]: LOADK R9 K9 ["JoinTeam2"]
      41 [-]: CALL R6 3 1  
      42 [-]: GETUPVAL R7 2
      43 [-]: LOADN R8 3   
      44 [-]: JUMPIFEQ R7 R8 L8
      45 [-]: GETUPVAL R7 2
      46 [-]: LOADN R8 6   
      47 [-]: JUMPIFNOTEQ R7 R8 L11
L 8:  48 [-]: GETUPVAL R8 1
      49 [-]: GETTABLEKS R7 R8 K1 ["ONE"]
      50 [-]: JUMPIFNOTEQ R1 R7 L11
      51 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/PvpTeamFFA"]
      52 [-]: GETIMPORT R7 5 [nil]
      53 [-]: GETTABLEKS R4 R7 K11 ["UIColor_DarkBlue"]
      54 [-]: GETIMPORT R7 13 [nil]
      55 [-]: MOVE R9 R0   
      56 [-]: LOADN R10 13 
      57 [-]: NAMECALL R7 R7 K14 [0x91A24E4B]
      58 [-]: CALL R7 3 1  
      59 [-]: GETIMPORT R8 13 [nil]
      60 [-]: MOVE R10 R0  
      61 [-]: LOADN R11 12 
      62 [-]: NAMECALL R8 R8 K14 [0x91A24E4B]
      63 [-]: CALL R8 3 1  
      64 [-]: GETIMPORT R9 13 [nil]
      65 [-]: MOVE R11 R0  
      66 [-]: LOADN R12 1  
      67 [-]: NAMECALL R9 R9 K14 [0x91A24E4B]
      68 [-]: CALL R9 3 1  
      69 [-]: DIVK R11 R7 K15 [1.25]
      70 [-]: SUB R10 R9 R11
      71 [-]: GETIMPORT R11 13 [nil]
      72 [-]: MOVE R13 R0  
      73 [-]: LOADN R14 0  
      74 [-]: GETIMPORT R17 13 [nil]
      75 [-]: NAMECALL R17 R17 K17 [0x091C120E]
      76 [-]: CALL R17 1 1 
      77 [-]: DIVK R16 R17 K16 [2]
      78 [-]: DIVK R17 R8 K16 [2]
      79 [-]: SUB R15 R16 R17
      80 [-]: NAMECALL R11 R11 K18 [0x67BC869F]
      81 [-]: CALL R11 4 0 
      82 [-]: GETIMPORT R11 13 [nil]
      83 [-]: MOVE R13 R0  
      84 [-]: LOADN R14 1  
      85 [-]: MOVE R15 R10 
      86 [-]: NAMECALL R11 R11 K18 [0x67BC869F]
      87 [-]: CALL R11 4 0 
      88 [-]: GETIMPORT R11 13 [nil]
      89 [-]: MOVE R13 R0  
      90 [-]: LOADK R14 K19 ["Icon"]
      91 [-]: LOADN R15 11 
      92 [-]: LOADB R16 0  
      93 [-]: NAMECALL R11 R11 K20 [0xC0A3774B]
      94 [-]: CALL R11 5 0 
      95 [-]: GETIMPORT R11 13 [nil]
      96 [-]: MOVE R14 R0  
      97 [-]: LOADK R15 K21 [".Title"]
      98 [-]: CONCAT R13 R14 R15
      99 [-]: LOADN R14 0  
     100 [-]: NAMECALL R11 R11 K14 [0x91A24E4B]
     101 [-]: CALL R11 3 1 
     102 [-]: GETIMPORT R12 13 [nil]
     103 [-]: MOVE R14 R0  
     104 [-]: LOADK R15 K22 ["Title"]
     105 [-]: LOADN R16 0  
     106 [-]: ADDK R17 R11 K23 [15]
     107 [-]: NAMECALL R12 R12 K24 [0xF64B7262]
     108 [-]: CALL R12 5 0 
     109 [-]: GETIMPORT R12 13 [nil]
     110 [-]: MOVE R15 R0  
     111 [-]: LOADK R16 K25 [".Player1"]
     112 [-]: CONCAT R14 R15 R16
     113 [-]: LOADN R15 1  
     114 [-]: NAMECALL R12 R12 K14 [0x91A24E4B]
     115 [-]: CALL R12 3 1 
     116 [-]: LOADN R15 2  
     117 [-]: GETUPVAL R13 3
     118 [-]: LOADN R14 1  
     119 [-]: FORNPREP R13 L10
L 9: 120 [-]: GETIMPORT R16 27 [nil]
     121 [-]: GETIMPORT R17 13 [nil]
     122 [-]: MOVE R19 R0  
     123 [-]: LOADK R20 K28 [".Player1.duplicateMovieClip"]
     124 [-]: CONCAT R18 R19 R20
     125 [-]: LOADK R20 K29 ["Player"]
     126 [-]: MOVE R21 R15 
     127 [-]: CONCAT R19 R20 R21
     128 [-]: MOVE R20 R15 
     129 [-]: CALL R16 4 0 
     130 [-]: GETIMPORT R16 13 [nil]
     131 [-]: MOVE R19 R0  
     132 [-]: LOADK R20 K30 [".Player"]
     133 [-]: MOVE R21 R15 
     134 [-]: CONCAT R18 R19 R21
     135 [-]: LOADN R19 1  
     136 [-]: SUBK R22 R15 K32 [1]
     137 [-]: MULK R21 R22 K31 [50]
     138 [-]: ADD R20 R12 R21
     139 [-]: NAMECALL R16 R16 K18 [0x67BC869F]
     140 [-]: CALL R16 4 0 
     141 [-]: FORNLOOP R13 L9
L10: 142 [-]: GETIMPORT R13 13 [nil]
     143 [-]: LOADK R15 K33 ["Timer"]
     144 [-]: LOADN R16 1  
     145 [-]: SUBK R17 R10 K34 [100]
     146 [-]: NAMECALL R13 R13 K18 [0x67BC869F]
     147 [-]: CALL R13 4 0 
L11: 148 [-]: GETIMPORT R7 13 [nil]
     149 [-]: MOVE R10 R0  
     150 [-]: LOADK R11 K35 [".Title.text"]
     151 [-]: CONCAT R9 R10 R11
     152 [-]: MOVE R10 R3  
     153 [-]: NAMECALL R7 R7 K36 [0x20B98DB3]
     154 [-]: CALL R7 3 0  
     155 [-]: GETIMPORT R7 13 [nil]
     156 [-]: MOVE R10 R0  
     157 [-]: LOADK R11 K37 [".Loadout.text"]
     158 [-]: CONCAT R9 R10 R11
     159 [-]: LOADK R10 K38 ["/Lotus/Language/Menu/Loadout_Selection"]
     160 [-]: NAMECALL R7 R7 K36 [0x20B98DB3]
     161 [-]: CALL R7 3 0  
     162 [-]: GETIMPORT R7 13 [nil]
     163 [-]: MOVE R9 R0   
     164 [-]: LOADK R10 K39 ["Bg"]
     165 [-]: LOADN R11 9  
     166 [-]: MOVE R12 R4  
     167 [-]: NAMECALL R7 R7 K24 [0xF64B7262]
     168 [-]: CALL R7 5 0  
     169 [-]: GETIMPORT R7 41 [nil]
     170 [-]: LOADK R8 K42 ["Lotus.Interface.Components.Button"]
     171 [-]: CALL R7 1 1  
     172 [-]: GETTABLEKS R8 R7 K43 [0x4675A542]
     173 [-]: GETIMPORT R9 13 [nil]
     174 [-]: MOVE R11 R0  
     175 [-]: LOADK R12 K44 [".JoinBtn"]
     176 [-]: CONCAT R10 R11 R12
     177 [-]: LOADK R11 K45 ["/Lotus/Language/Menu/NavBar_Join"]
     178 [-]: MOVE R12 R6  
     179 [-]: LOADK R13 K46 ["<MENU_GENERIC1>"]
     180 [-]: LOADNIL R14  
     181 [-]: LOADNIL R15  
     182 [-]: LOADB R16 1  
     183 [-]: CALL R8 8 1  
     184 [-]: MOVE R5 R8   
     185 [-]: LOADK R8 K47 ["center"]
     186 [-]: SETTABLEKS R8 R5 K48 ["mAlignment"]
     187 [-]: LOADN R8 409 
     188 [-]: SETTABLEKS R8 R5 K49 ["mWidth"]
     189 [-]: NAMECALL R8 R5 K50 [0x71E9AC81]
     190 [-]: CALL R8 1 0  
     191 [-]: MOVE R10 R2  
     192 [-]: NAMECALL R8 R5 K51 [0x368AD758]
     193 [-]: CALL R8 2 0  
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["BottomGrad"]
       6 [-]: LOADN R5 12  
       7 [-]: MOVE R6 R0   
       8 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["Title"]
      10 [-]: NEWTABLE R5 0 2
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K7 ["ANCHOR_V_TOP"]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_CENTRE"]
      15 [-]: SETLIST R5 R6 2 [1]
      16 [-]: NAMECALL R1 R1 K9 [0x20FF29F7]
      17 [-]: CALL R1 4 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LOADK R4 K10 ["Icon"]
      21 [-]: NEWTABLE R5 0 2
      22 [-]: GETUPVAL R7 0
      23 [-]: GETTABLEKS R6 R7 K7 ["ANCHOR_V_TOP"]
      24 [-]: GETUPVAL R8 0
      25 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_CENTRE"]
      26 [-]: SETLIST R5 R6 2 [1]
      27 [-]: NAMECALL R1 R1 K9 [0x20FF29F7]
      28 [-]: CALL R1 4 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: GETIMPORT R3 5 [nil]
      31 [-]: LOADK R4 K11 ["BottomGrad"]
      32 [-]: NEWTABLE R5 0 2
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K12 ["ANCHOR_V_BOTTOM"]
      35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_CENTRE"]
      37 [-]: SETLIST R5 R6 2 [1]
      38 [-]: NAMECALL R1 R1 K9 [0x20FF29F7]
      39 [-]: CALL R1 4 0  
      40 [-]: GETUPVAL R1 0
      41 [-]: GETIMPORT R3 5 [nil]
      42 [-]: NAMECALL R3 R3 K13 [0x6B837788]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 5 [nil]
      45 [-]: NAMECALL R4 R4 K14 [0xAF9FDA9F]
      46 [-]: CALL R4 1 -1 
      47 [-]: NAMECALL R1 R1 K15 [0xFAA69527]
      48 [-]: CALL R1 -1 0 
      49 [-]: GETIMPORT R1 18 [nil]
      50 [-]: JUMPXEQKNIL R1 L0
      51 [-]: GETIMPORT R1 18 [nil]
      52 [-]: CALL R1 0 0  
L 0:  53 [-]: GETUPVAL R1 1
      54 [-]: CALL R1 0 0  
      55 [-]: GETIMPORT R1 5 [nil]
      56 [-]: LOADN R3 0   
      57 [-]: NAMECALL R1 R1 K19 [0xC6A10AB1]
      58 [-]: CALL R1 2 0  
      59 [-]: GETIMPORT R1 5 [nil]
      60 [-]: LOADN R3 1   
      61 [-]: NAMECALL R1 R1 K20 [0x58BEC6D6]
      62 [-]: CALL R1 2 0  
      63 [-]: GETIMPORT R1 5 [nil]
      64 [-]: LOADK R3 K21 ["_root"]
      65 [-]: LOADN R4 10  
      66 [-]: LOADN R5 0   
      67 [-]: NAMECALL R1 R1 K22 [0x67BC869F]
      68 [-]: CALL R1 4 0  
      69 [-]: LOADNIL R1   
      70 [-]: SETUPVAL R1 2
      71 [-]: NEWTABLE R1 0 0
      72 [-]: SETUPVAL R1 3
      73 [-]: NEWTABLE R1 0 0
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADNIL R1   
      76 [-]: SETUPVAL R1 5
      77 [-]: LOADN R3 1   
      78 [-]: LOADN R1 8   
      79 [-]: LOADN R2 1   
      80 [-]: FORNPREP R1 L2
L 1:  81 [-]: LOADK R5 K23 ["Player"]
      82 [-]: MOVE R6 R3   
      83 [-]: CONCAT R4 R5 R6
      84 [-]: GETIMPORT R5 5 [nil]
      85 [-]: MOVE R7 R4   
      86 [-]: LOADN R8 11  
      87 [-]: LOADB R9 0   
      88 [-]: NAMECALL R5 R5 K24 [0xAADE900E]
      89 [-]: CALL R5 4 0  
      90 [-]: FORNLOOP R1 L1
L 2:  91 [-]: GETIMPORT R1 26 [nil]
      92 [-]: GETUPVAL R2 6
      93 [-]: CALL R2 0 0  
      94 [-]: NAMECALL R2 R1 K27 [0x3CE9D3BF]
      95 [-]: CALL R2 1 1  
      96 [-]: SETUPVAL R2 7
      97 [-]: NAMECALL R2 R1 K28 [0x955B105A]
      98 [-]: CALL R2 1 1  
      99 [-]: SETUPVAL R2 8
     100 [-]: NAMECALL R2 R1 K29 [0xDFB78564]
     101 [-]: CALL R2 1 1  
     102 [-]: SETUPVAL R2 9
     103 [-]: GETUPVAL R2 10
     104 [-]: CALL R2 0 0  
     105 [-]: LOADK R2 K30 ["/Lotus/Language/Game/CTF_Title"]
     106 [-]: GETUPVAL R3 11
     107 [-]: LOADN R4 3   
     108 [-]: JUMPIFNOTEQ R3 R4 L3
     109 [-]: LOADK R2 K31 ["/Lotus/Language/Game/DM_Title"]
     110 [-]: JUMP L7
     
L 3: 111 [-]: GETUPVAL R3 11
     112 [-]: LOADN R4 2   
     113 [-]: JUMPIFNOTEQ R3 R4 L4
     114 [-]: LOADK R2 K32 ["/Lotus/Language/Game/TDM_Title"]
     115 [-]: JUMP L7
     
L 4: 116 [-]: GETUPVAL R3 11
     117 [-]: LOADN R4 4   
     118 [-]: JUMPIFNOTEQ R3 R4 L5
     119 [-]: LOADK R2 K33 ["/Lotus/Language/Game/SB_Title"]
     120 [-]: JUMP L7
     
L 5: 121 [-]: GETUPVAL R3 11
     122 [-]: LOADN R4 5   
     123 [-]: JUMPIFNOTEQ R3 R4 L6
     124 [-]: LOADK R2 K34 ["/Lotus/Language/Game/VoidTear_Title"]
     125 [-]: JUMP L7
     
L 6: 126 [-]: GETUPVAL R3 11
     127 [-]: LOADN R4 6   
     128 [-]: JUMPIFNOTEQ R3 R4 L7
     129 [-]: LOADK R2 K35 ["/Lotus/Language/Game/Racing_Title"]
L 7: 130 [-]: GETIMPORT R3 5 [nil]
     131 [-]: LOADK R5 K36 ["Title.text"]
     132 [-]: MOVE R6 R2   
     133 [-]: NAMECALL R3 R3 K37 [0x20B98DB3]
     134 [-]: CALL R3 3 0  
     135 [-]: GETIMPORT R4 39 [nil]
     136 [-]: GETUPVAL R7 12
     137 [-]: GETUPVAL R8 11
     138 [-]: GETTABLE R6 R7 R8
     139 [-]: GETTABLEKS R5 R6 K40 ["Normal"]
     140 [-]: GETTABLE R3 R4 R5
     141 [-]: NAMECALL R4 R1 K41 [0xA52237BC]
     142 [-]: CALL R4 1 1  
     143 [-]: JUMPIFNOT R4 L8
     144 [-]: GETIMPORT R4 39 [nil]
     145 [-]: GETUPVAL R7 12
     146 [-]: GETUPVAL R8 11
     147 [-]: GETTABLE R6 R7 R8
     148 [-]: GETTABLEKS R5 R6 K42 ["Variant"]
     149 [-]: GETTABLE R3 R4 R5
L 8: 150 [-]: GETIMPORT R4 5 [nil]
     151 [-]: LOADK R6 K10 ["Icon"]
     152 [-]: MOVE R7 R3   
     153 [-]: NAMECALL R4 R4 K43 [0x1CB415C1]
     154 [-]: CALL R4 3 0  
     155 [-]: GETIMPORT R4 45 [nil]
     156 [-]: NAMECALL R4 R4 K46 [0x67E75582]
     157 [-]: CALL R4 1 1  
     158 [-]: JUMPIF R4 L10
     159 [-]: GETUPVAL R5 14
     160 [-]: GETTABLEKS R4 R5 K47 [0xBEC1F4EE]
     161 [-]: GETIMPORT R5 5 [nil]
     162 [-]: CALL R4 1 1  
     163 [-]: SETUPVAL R4 13
     164 [-]: GETIMPORT R5 49 [nil]
     165 [-]: GETUPVAL R8 12
     166 [-]: GETUPVAL R9 11
     167 [-]: GETTABLE R7 R8 R9
     168 [-]: GETTABLEKS R6 R7 K40 ["Normal"]
     169 [-]: GETTABLE R4 R5 R6
     170 [-]: NAMECALL R5 R1 K41 [0xA52237BC]
     171 [-]: CALL R5 1 1  
     172 [-]: JUMPIFNOT R5 L9
     173 [-]: GETIMPORT R5 49 [nil]
     174 [-]: GETUPVAL R8 12
     175 [-]: GETUPVAL R9 11
     176 [-]: GETTABLE R7 R8 R9
     177 [-]: GETTABLEKS R6 R7 K42 ["Variant"]
     178 [-]: GETTABLE R4 R5 R6
L 9: 179 [-]: GETUPVAL R5 13
     180 [-]: MOVE R7 R4   
     181 [-]: NAMECALL R5 R5 K50 [0x522B2215]
     182 [-]: CALL R5 2 0  
L10: 183 [-]: LOADN R6 1   
     184 [-]: GETUPVAL R4 8
     185 [-]: LOADN R5 1   
     186 [-]: FORNPREP R4 L12
L11: 187 [-]: LOADK R8 K23 ["Player"]
     188 [-]: MOVE R9 R6   
     189 [-]: CONCAT R7 R8 R9
     190 [-]: GETUPVAL R8 3
     191 [-]: LOADK R9 K51 [""]
     192 [-]: SETTABLE R9 R8 R7
     193 [-]: GETUPVAL R8 4
     194 [-]: LOADN R9 0   
     195 [-]: SETTABLE R9 R8 R7
     196 [-]: GETUPVAL R8 15
     197 [-]: LOADK R9 K51 [""]
     198 [-]: SETTABLE R9 R8 R7
     199 [-]: FORNLOOP R4 L11
L12: 200 [-]: GETIMPORT R4 5 [nil]
     201 [-]: LOADK R6 K52 ["<TIMER>"]
     202 [-]: LOADB R7 1   
     203 [-]: NAMECALL R4 R4 K53 [0x42B04007]
     204 [-]: CALL R4 3 1  
     205 [-]: SETUPVAL R4 16
     206 [-]: GETIMPORT R4 5 [nil]
     207 [-]: LOADK R6 K10 ["Icon"]
     208 [-]: LOADN R7 10  
     209 [-]: LOADN R8 10  
     210 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
     211 [-]: CALL R4 4 0  
     212 [-]: GETUPVAL R4 17
     213 [-]: LOADK R5 K54 ["Team1"]
     214 [-]: GETUPVAL R7 18
     215 [-]: GETTABLEKS R6 R7 K55 ["ONE"]
     216 [-]: LOADB R7 0   
     217 [-]: CALL R4 3 0  
     218 [-]: GETUPVAL R4 11
     219 [-]: LOADN R5 3   
     220 [-]: JUMPIFEQ R4 R5 L13
     221 [-]: GETUPVAL R4 11
     222 [-]: LOADN R5 6   
     223 [-]: JUMPIFNOTEQ R4 R5 L14
L13: 224 [-]: GETIMPORT R4 5 [nil]
     225 [-]: LOADK R6 K56 ["Team2"]
     226 [-]: LOADN R7 11  
     227 [-]: LOADB R8 0   
     228 [-]: NAMECALL R4 R4 K24 [0xAADE900E]
     229 [-]: CALL R4 4 0  
     230 [-]: JUMP L15
    
L14: 231 [-]: GETUPVAL R4 17
     232 [-]: LOADK R5 K56 ["Team2"]
     233 [-]: GETUPVAL R7 18
     234 [-]: GETTABLEKS R6 R7 K57 ["TWO"]
     235 [-]: LOADB R7 0   
     236 [-]: CALL R4 3 0  
L15: 237 [-]: GETIMPORT R4 1 [nil]
     238 [-]: LOADK R5 K58 ["Lotus.Interface.Libs.TimerMgr"]
     239 [-]: CALL R4 1 1  
     240 [-]: GETTABLEKS R5 R4 K59 [0xDE474187]
     241 [-]: CALL R5 0 1  
     242 [-]: SETUPVAL R5 19
     243 [-]: GETIMPORT R6 61 [nil]
     244 [-]: FASTCALL1 62 R6 L16
     245 [-]: GETIMPORT R5 63 [nil]
     246 [-]: CALL R5 1 1  
L16: 247 [-]: JUMPIF R5 L17
     248 [-]: GETIMPORT R5 61 [nil]
     249 [-]: NAMECALL R5 R5 K64 [0x18D05D30]
     250 [-]: CALL R5 1 1  
     251 [-]: JUMPIFNOT R5 L17
     252 [-]: GETUPVAL R5 20
     253 [-]: CALL R5 0 0  
L17: 254 [-]: GETUPVAL R5 19
     255 [-]: LOADK R7 K65 [0.5]
     256 [-]: GETUPVAL R8 21
     257 [-]: NAMECALL R5 R5 K66 [0xBD2E96EA]
     258 [-]: CALL R5 3 0  
     259 [-]: GETIMPORT R5 5 [nil]
     260 [-]: LOADK R7 K67 ["Timer.Title.text"]
     261 [-]: LOADK R8 K68 ["/Lotus/Language/Menu/Mission_TimeTitle"]
     262 [-]: NAMECALL R5 R5 K37 [0x20B98DB3]
     263 [-]: CALL R5 3 0  
     264 [-]: GETIMPORT R5 5 [nil]
     265 [-]: LOADK R7 K69 ["VoteBG"]
     266 [-]: LOADK R8 K70 ["callback"]
     267 [-]: LOADK R9 K71 ["OnCancel"]
     268 [-]: NAMECALL R5 R5 K72 [0x0C33EBB2]
     269 [-]: CALL R5 4 0  
     270 [-]: GETIMPORT R5 5 [nil]
     271 [-]: LOADK R7 K73 ["Title.Title.text"]
     272 [-]: LOADK R8 K74 ["/Lotus/Language/Menu/PvpTeamSelectTitle"]
     273 [-]: NAMECALL R5 R5 K37 [0x20B98DB3]
     274 [-]: CALL R5 3 0  
     275 [-]: GETUPVAL R5 23
     276 [-]: GETUPVAL R6 11
     277 [-]: CALL R5 1 1  
     278 [-]: SETUPVAL R5 22
     279 [-]: GETUPVAL R5 24
     280 [-]: LOADB R6 0   
     281 [-]: CALL R5 1 0  
     282 [-]: GETUPVAL R5 25
     283 [-]: CALL R5 0 0  
     284 [-]: GETIMPORT R5 75 [nil]
     285 [-]: GETIMPORT R6 5 [nil]
     286 [-]: SETTABLEKS R6 R5 K76 ["PvpTeamSelectMovie"]
     287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L3 
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K6 [0x33307F92]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R2 R1 K7 [0x368AD758]
      22 [-]: CALL R2 2 0  
L 3:  23 [-]: GETUPVAL R1 1
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 3 [nil]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L5 
      28 [-]: GETUPVAL R0 1
      29 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      30 [-]: CALL R0 1 0  
L 5:  31 [-]: GETUPVAL R1 2
      32 [-]: FASTCALL1 62 R1 L6
      33 [-]: GETIMPORT R0 3 [nil]
      34 [-]: CALL R0 1 1  
L 6:  35 [-]: JUMPIF R0 L7 
      36 [-]: GETUPVAL R0 2
      37 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      38 [-]: CALL R0 1 0  
L 7:  39 [-]: GETIMPORT R0 11 [nil]
      40 [-]: JUMPXEQKNIL R0 L8
      41 [-]: GETIMPORT R0 11 [nil]
      42 [-]: CALL R0 0 0  
L 8:  43 [-]: GETIMPORT R0 12 [nil]
      44 [-]: LOADNIL R1   
      45 [-]: SETTABLEKS R1 R0 K13 ["PvpTeamSelectMovie"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: MOVE R6 R0   
       7 [-]: LOADN R7 11  
       8 [-]: LOADB R8 0   
       9 [-]: NAMECALL R4 R4 K4 [0xAADE900E]
      10 [-]: CALL R4 4 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: MOVE R6 R0   
      14 [-]: LOADN R7 11  
      15 [-]: LOADB R8 1   
      16 [-]: NAMECALL R4 R4 K4 [0xAADE900E]
      17 [-]: CALL R4 4 0  
      18 [-]: NAMECALL R4 R1 K5 [0x5CA33548]
      19 [-]: CALL R4 1 1  
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K6 [0x34B70990]
      22 [-]: MOVE R6 R4   
      23 [-]: MOVE R7 R3   
      24 [-]: LOADNIL R8   
      25 [-]: LOADB R9 1   
      26 [-]: CALL R5 4 1  
      27 [-]: NAMECALL R6 R1 K7 [0x8ED175C9]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPXEQKNIL R6 L2
      30 [-]: MOVE R7 R5   
      31 [-]: LOADK R8 K8 [" ["]
      32 [-]: MOVE R9 R6   
      33 [-]: LOADK R10 K9 ["]"]
      34 [-]: CONCAT R5 R7 R10
L 2:  35 [-]: LOADK R7 K10 [""]
      36 [-]: FASTCALL1 62 R2 L3
      37 [-]: MOVE R9 R2   
      38 [-]: GETIMPORT R8 1 [nil]
      39 [-]: CALL R8 1 1  
L 3:  40 [-]: JUMPIF R8 L8 
      41 [-]: NEWTABLE R8 0 4
      42 [-]: NAMECALL R9 R2 K11 [0xDE321E6F]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R9 R9 K12 [0xF7D48EE0]
      45 [-]: CALL R9 1 1  
      46 [-]: NAMECALL R10 R2 K11 [0xDE321E6F]
      47 [-]: CALL R10 1 1 
      48 [-]: LOADN R12 1  
      49 [-]: NAMECALL R10 R10 K13 [0xE85A2361]
      50 [-]: CALL R10 2 1 
      51 [-]: NAMECALL R11 R2 K11 [0xDE321E6F]
      52 [-]: CALL R11 1 1 
      53 [-]: LOADN R13 0  
      54 [-]: NAMECALL R11 R11 K13 [0xE85A2361]
      55 [-]: CALL R11 2 1 
      56 [-]: NAMECALL R12 R2 K11 [0xDE321E6F]
      57 [-]: CALL R12 1 1 
      58 [-]: NAMECALL R12 R12 K14 [0xBB4A3D82]
      59 [-]: CALL R12 1 -1
      60 [-]: SETLIST R8 R9 -1 [1]
      61 [-]: LOADN R11 1  
      62 [-]: LENGTH R9 R8 
      63 [-]: LOADN R10 1  
      64 [-]: FORNPREP R9 L8
L 4:  65 [-]: GETTABLE R13 R8 R11
      66 [-]: FASTCALL1 62 R13 L5
      67 [-]: GETIMPORT R12 1 [nil]
      68 [-]: CALL R12 1 1 
L 5:  69 [-]: JUMPIF R12 L7
      70 [-]: GETTABLE R12 R8 R11
      71 [-]: NAMECALL R12 R12 K15 [0xCA9EA368]
      72 [-]: CALL R12 1 1 
      73 [-]: GETTABLE R13 R8 R11
      74 [-]: NAMECALL R13 R13 K16 [0xD3A9D01F]
      75 [-]: CALL R13 1 1 
      76 [-]: LOADN R14 1  
      77 [-]: JUMPIFNOTLT R14 R11 L6
      78 [-]: MOVE R14 R7  
      79 [-]: LOADK R15 K17 ["  l  "]
      80 [-]: CONCAT R7 R14 R15
L 6:  81 [-]: MOVE R14 R7  
      82 [-]: GETIMPORT R15 3 [nil]
      83 [-]: GETIMPORT R17 19 [nil]
      84 [-]: MOVE R18 R13 
      85 [-]: CALL R17 1 1 
      86 [-]: LOADB R18 0  
      87 [-]: NAMECALL R15 R15 K20 [0x42B04007]
      88 [-]: CALL R15 3 1 
      89 [-]: CONCAT R7 R14 R15
      90 [-]: LOADN R14 0  
      91 [-]: JUMPIFNOTLT R14 R12 L7
L 7:  92 [-]: FORNLOOP R9 L4
L 8:  93 [-]: GETIMPORT R8 3 [nil]
      94 [-]: MOVE R10 R0  
      95 [-]: LOADK R11 K21 ["Desc.Name"]
      96 [-]: LOADN R12 38 
      97 [-]: LOADK R13 K22 ["center"]
      98 [-]: NAMECALL R8 R8 K23 [0xE261AA96]
      99 [-]: CALL R8 5 0  
     100 [-]: GETIMPORT R8 3 [nil]
     101 [-]: MOVE R11 R0  
     102 [-]: LOADK R12 K24 [".Desc.Name"]
     103 [-]: CONCAT R10 R11 R12
     104 [-]: LOADN R11 29 
     105 [-]: MOVE R12 R5  
     106 [-]: NAMECALL R8 R8 K25 [0x5F56EEAB]
     107 [-]: CALL R8 4 0  
     108 [-]: GETIMPORT R8 3 [nil]
     109 [-]: MOVE R10 R0  
     110 [-]: LOADK R11 K26 ["Desc.Items"]
     111 [-]: LOADN R12 38 
     112 [-]: LOADK R13 K22 ["center"]
     113 [-]: NAMECALL R8 R8 K23 [0xE261AA96]
     114 [-]: CALL R8 5 0  
     115 [-]: GETIMPORT R8 3 [nil]
     116 [-]: MOVE R11 R0  
     117 [-]: LOADK R12 K27 [".Desc.Items"]
     118 [-]: CONCAT R10 R11 R12
     119 [-]: LOADN R11 29 
     120 [-]: MOVE R12 R7  
     121 [-]: NAMECALL R8 R8 K25 [0x5F56EEAB]
     122 [-]: CALL R8 4 0  
     123 [-]: GETUPVAL R8 1
     124 [-]: SETTABLE R7 R8 R4
     125 [-]: GETIMPORT R8 29 [nil]
     126 [-]: GETIMPORT R9 3 [nil]
     127 [-]: MOVE R11 R0  
     128 [-]: LOADK R12 K30 [".Icon.gotoAndStop"]
     129 [-]: CONCAT R10 R11 R12
     130 [-]: LOADN R11 2  
     131 [-]: CALL R8 3 0  
     132 [-]: GETUPVAL R9 2
     133 [-]: GETTABLE R8 R9 R4
     134 [-]: JUMPXEQKNIL R8 L9 NOT
     135 [-]: GETUPVAL R8 2
     136 [-]: LOADB R9 1   
     137 [-]: SETTABLE R9 R8 R4
     138 [-]: GETUPVAL R9 3
     139 [-]: GETTABLEKS R8 R9 K31 [0xCA6539F4]
     140 [-]: CALL R8 0 0  
L 9: 141 [-]: GETUPVAL R9 3
     142 [-]: GETTABLEKS R8 R9 K32 [0x384DFA99]
     143 [-]: GETIMPORT R9 3 [nil]
     144 [-]: MOVE R11 R0  
     145 [-]: LOADK R12 K33 [".Icon.Icon"]
     146 [-]: CONCAT R10 R11 R12
     147 [-]: MOVE R11 R1  
     148 [-]: CALL R8 3 0  
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R3 K0 [0.25]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADN R3 0   
L 0:   3 [-]: LOADN R4 11  
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADK R4 K1 [25.5]
L 1:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K2 [0x06D055F9]
       8 [-]: MOVE R6 R1   
       9 [-]: LOADN R7 100 
      10 [-]: LOADN R8 0   
      11 [-]: CALL R5 3 1  
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: MOVE R9 R0   
      15 [-]: LOADK R10 K7 [".Icon"]
      16 [-]: CONCAT R8 R9 R10
      17 [-]: LOADN R9 8   
      18 [-]: NEWTABLE R10 0 2
      19 [-]: LOADN R11 12 
      20 [-]: LOADN R12 13 
      21 [-]: SETLIST R10 R11 2 [1]
      22 [-]: NEWTABLE R11 0 2
      23 [-]: LOADN R12 51 
      24 [-]: LOADN R13 51 
      25 [-]: SETLIST R11 R12 2 [1]
      26 [-]: MOVE R12 R3  
      27 [-]: CALL R6 6 0  
      28 [-]: GETIMPORT R6 4 [nil]
      29 [-]: GETIMPORT R7 6 [nil]
      30 [-]: MOVE R9 R0   
      31 [-]: LOADK R10 K8 [".Desc"]
      32 [-]: CONCAT R8 R9 R10
      33 [-]: LOADN R9 8   
      34 [-]: NEWTABLE R10 0 2
      35 [-]: LOADN R11 0  
      36 [-]: LOADN R12 1  
      37 [-]: SETLIST R10 R11 2 [1]
      38 [-]: NEWTABLE R11 0 2
      39 [-]: LOADN R12 56 
      40 [-]: MOVE R13 R4  
      41 [-]: SETLIST R11 R12 2 [1]
      42 [-]: MOVE R12 R3  
      43 [-]: CALL R6 6 0  
      44 [-]: GETIMPORT R6 4 [nil]
      45 [-]: GETIMPORT R7 6 [nil]
      46 [-]: MOVE R9 R0   
      47 [-]: LOADK R10 K9 [".Desc.Items"]
      48 [-]: CONCAT R8 R9 R10
      49 [-]: LOADN R9 8   
      50 [-]: NEWTABLE R10 0 1
      51 [-]: LOADN R11 10 
      52 [-]: SETLIST R10 R11 1 [1]
      53 [-]: NEWTABLE R11 0 1
      54 [-]: MOVE R12 R5  
      55 [-]: SETLIST R11 R12 1 [1]
      56 [-]: MOVE R12 R3  
      57 [-]: CALL R6 6 0  
      58 [-]: GETIMPORT R6 4 [nil]
      59 [-]: GETIMPORT R7 6 [nil]
      60 [-]: MOVE R9 R0   
      61 [-]: LOADK R10 K10 [".Bg"]
      62 [-]: CONCAT R8 R9 R10
      63 [-]: LOADN R9 8   
      64 [-]: NEWTABLE R10 0 4
      65 [-]: LOADN R11 13 
      66 [-]: LOADN R12 12 
      67 [-]: LOADN R13 1  
      68 [-]: LOADN R14 0  
      69 [-]: SETLIST R10 R11 4 [1]
      70 [-]: NEWTABLE R11 0 4
      71 [-]: LOADN R12 51 
      72 [-]: LOADN R13 586
      73 [-]: LOADK R14 K1 [25.5]
      74 [-]: LOADN R15 293
      75 [-]: SETLIST R11 R12 4 [1]
      76 [-]: MOVE R12 R3  
      77 [-]: CALL R6 6 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 667
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R1 0   
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPXEQKNIL R2 L4 NOT
       9 [-]: NEWTABLE R2 0 0
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R4 1   
      12 [-]: GETUPVAL R2 1
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L3
L 2:  15 [-]: GETUPVAL R5 0
      16 [-]: NEWTABLE R6 0 0
      17 [-]: SETTABLE R6 R5 R4
      18 [-]: GETUPVAL R5 2
      19 [-]: LOADK R7 K2 ["Player"]
      20 [-]: MOVE R8 R4   
      21 [-]: CONCAT R6 R7 R8
      22 [-]: LOADB R7 0   
      23 [-]: LOADB R8 1   
      24 [-]: CALL R5 3 0  
      25 [-]: FORNLOOP R2 L2
L 3:  26 [-]: LOADB R1 1   
L 4:  27 [-]: LOADN R4 1   
      28 [-]: LENGTH R2 R0 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L6
L 5:  31 [-]: LOADK R6 K2 ["Player"]
      32 [-]: MOVE R7 R4   
      33 [-]: CONCAT R5 R6 R7
      34 [-]: GETUPVAL R6 3
      35 [-]: MOVE R7 R5   
      36 [-]: GETTABLE R8 R0 R4
      37 [-]: GETTABLE R9 R0 R4
      38 [-]: NAMECALL R9 R9 K3 [0xBB610E5B]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R10 R0  
      41 [-]: CALL R6 4 0  
      42 [-]: FORNLOOP R2 L5
L 6:  43 [-]: LENGTH R5 R0 
      44 [-]: ADDK R4 R5 K4 [1]
      45 [-]: GETUPVAL R2 1
      46 [-]: LOADN R3 1   
      47 [-]: FORNPREP R2 L8
L 7:  48 [-]: LOADK R6 K2 ["Player"]
      49 [-]: MOVE R7 R4   
      50 [-]: CONCAT R5 R6 R7
      51 [-]: GETIMPORT R6 6 [nil]
      52 [-]: MOVE R8 R5   
      53 [-]: LOADN R9 11  
      54 [-]: LOADB R10 0  
      55 [-]: NAMECALL R6 R6 K7 [0xAADE900E]
      56 [-]: CALL R6 4 0  
      57 [-]: FORNLOOP R2 L7
L 8:  58 [-]: JUMPIFNOT R1 L13
      59 [-]: LOADN R4 1   
      60 [-]: LENGTH R2 R0 
      61 [-]: LOADN R3 1   
      62 [-]: FORNPREP R2 L13
L 9:  63 [-]: LOADK R6 K2 ["Player"]
      64 [-]: MOVE R7 R4   
      65 [-]: CONCAT R5 R6 R7
      66 [-]: MOVE R6 R4   
      67 [-]: JUMPXEQKNIL R6 L10 NOT
      68 [-]: LOADN R6 1   
L10:  69 [-]: LOADN R7 0   
      70 [-]: LOADN R8 0   
      71 [-]: GETIMPORT R9 6 [nil]
      72 [-]: MOVE R11 R5  
      73 [-]: LOADN R12 0  
      74 [-]: NAMECALL R9 R9 K8 [0x91A24E4B]
      75 [-]: CALL R9 3 1  
      76 [-]: GETIMPORT R10 6 [nil]
      77 [-]: MOVE R12 R5  
      78 [-]: LOADN R13 1  
      79 [-]: NAMECALL R10 R10 K8 [0x91A24E4B]
      80 [-]: CALL R10 3 1 
      81 [-]: SUBK R12 R6 K4 [1]
      82 [-]: MULK R11 R12 K9 [50]
      83 [-]: GETUPVAL R7 4
      84 [-]: GETUPVAL R12 5
      85 [-]: ADD R8 R12 R11
      86 [-]: GETUPVAL R13 6
      87 [-]: GETTABLEKS R12 R13 K10 [0x91ED4068]
      88 [-]: DUPTABLE R13 13
      89 [-]: SETTABLEKS R9 R13 K11 ["X"]
      90 [-]: SETTABLEKS R10 R13 K12 ["Y"]
      91 [-]: DUPTABLE R14 13
      92 [-]: SETTABLEKS R7 R14 K11 ["X"]
      93 [-]: SETTABLEKS R8 R14 K12 ["Y"]
      94 [-]: CALL R12 2 1 
      95 [-]: FASTCALL1 2 R12 L11
      96 [-]: MOVE R14 R12 
      97 [-]: GETIMPORT R13 16 [nil]
      98 [-]: CALL R13 1 1 
L11:  99 [-]: LOADN R14 1  
     100 [-]: JUMPIFNOTLT R14 R13 L12
     101 [-]: DIVK R13 R12 K17 [3000]
     102 [-]: GETIMPORT R14 19 [nil]
     103 [-]: GETIMPORT R15 6 [nil]
     104 [-]: MOVE R16 R5  
     105 [-]: LOADN R17 0  
     106 [-]: NEWTABLE R18 0 2
     107 [-]: LOADN R19 0  
     108 [-]: LOADN R20 1  
     109 [-]: SETLIST R18 R19 2 [1]
     110 [-]: NEWTABLE R19 0 2
     111 [-]: MOVE R20 R7  
     112 [-]: MOVE R21 R8  
     113 [-]: SETLIST R19 R20 2 [1]
     114 [-]: MOVE R20 R13 
     115 [-]: CALL R14 6 0 
L12: 116 [-]: FORNLOOP R2 L9
L13: 117 [-]: LOADN R4 1   
     118 [-]: GETUPVAL R5 0
     119 [-]: LENGTH R2 R5 
     120 [-]: LOADN R3 1   
     121 [-]: FORNPREP R2 L23
L14: 122 [-]: GETUPVAL R6 7
     123 [-]: FASTCALL1 62 R6 L15
     124 [-]: GETIMPORT R5 1 [nil]
     125 [-]: CALL R5 1 1  
L15: 126 [-]: JUMPIF R5 L22
     127 [-]: GETUPVAL R5 7
     128 [-]: NAMECALL R5 R5 K20 [0x842BDEF9]
     129 [-]: CALL R5 1 1  
     130 [-]: JUMPIFNOT R5 L22
     131 [-]: GETUPVAL R6 7
     132 [-]: GETTABLEKS R5 R6 K21 ["mLoadingLevel"]
     133 [-]: JUMPIF R5 L22
     134 [-]: GETTABLE R6 R0 R4
     135 [-]: FASTCALL1 62 R6 L16
     136 [-]: GETIMPORT R5 1 [nil]
     137 [-]: CALL R5 1 1  
L16: 138 [-]: JUMPIF R5 L22
     139 [-]: GETTABLE R6 R0 R4
     140 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
     141 [-]: CALL R6 1 1  
     142 [-]: FASTCALL1 62 R6 L17
     143 [-]: GETIMPORT R5 1 [nil]
     144 [-]: CALL R5 1 1  
L17: 145 [-]: JUMPIF R5 L22
     146 [-]: GETTABLE R6 R0 R4
     147 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
     148 [-]: CALL R6 1 1  
     149 [-]: NAMECALL R6 R6 K22 [0xDE321E6F]
     150 [-]: CALL R6 1 1  
     151 [-]: NAMECALL R6 R6 K23 [0xF7D48EE0]
     152 [-]: CALL R6 1 1  
     153 [-]: FASTCALL1 62 R6 L18
     154 [-]: GETIMPORT R5 1 [nil]
     155 [-]: CALL R5 1 1  
L18: 156 [-]: JUMPIF R5 L22
     157 [-]: LOADK R6 K2 ["Player"]
     158 [-]: MOVE R7 R4   
     159 [-]: CONCAT R5 R6 R7
     160 [-]: GETTABLE R6 R0 R4
     161 [-]: NAMECALL R6 R6 K24 [0x5CA33548]
     162 [-]: CALL R6 1 1  
     163 [-]: GETUPVAL R8 8
     164 [-]: GETTABLE R7 R8 R6
     165 [-]: JUMPIFNOT R7 L19
     166 [-]: GETUPVAL R8 8
     167 [-]: GETTABLE R7 R8 R6
     168 [-]: GETUPVAL R9 9
     169 [-]: GETTABLE R8 R9 R5
     170 [-]: JUMPIFEQ R7 R8 L19
     171 [-]: GETUPVAL R7 10
     172 [-]: LOADK R8 K25 [""]
     173 [-]: SETTABLE R8 R7 R5
     174 [-]: GETUPVAL R7 11
     175 [-]: LOADN R8 0   
     176 [-]: SETTABLE R8 R7 R5
     177 [-]: GETUPVAL R7 9
     178 [-]: GETUPVAL R9 8
     179 [-]: GETTABLE R8 R9 R6
     180 [-]: SETTABLE R8 R7 R5
L19: 181 [-]: GETUPVAL R8 10
     182 [-]: GETTABLE R7 R8 R5
     183 [-]: JUMPIFEQ R7 R6 L21
     184 [-]: GETTABLE R7 R0 R4
     185 [-]: NAMECALL R7 R7 K26 [0x10648607]
     186 [-]: CALL R7 1 1  
     187 [-]: JUMPIFNOT R7 L20
     188 [-]: GETUPVAL R7 11
     189 [-]: GETUPVAL R10 11
     190 [-]: GETTABLE R9 R10 R5
     191 [-]: GETIMPORT R10 28 [nil]
     192 [-]: CALL R10 0 1 
     193 [-]: ADD R8 R9 R10
     194 [-]: SETTABLE R8 R7 R5
     195 [-]: GETUPVAL R8 11
     196 [-]: GETTABLE R7 R8 R5
     197 [-]: LOADK R8 K29 [0.40000000000000002]
     198 [-]: JUMPIFNOTLT R8 R7 L21
     199 [-]: GETUPVAL R7 10
     200 [-]: SETTABLE R6 R7 R5
     201 [-]: GETUPVAL R7 7
     202 [-]: GETIMPORT R9 31 [nil]
     203 [-]: MOVE R10 R5  
     204 [-]: CALL R9 1 1  
     205 [-]: GETTABLE R10 R0 R4
     206 [-]: NAMECALL R10 R10 K3 [0xBB610E5B]
     207 [-]: CALL R10 1 -1
     208 [-]: NAMECALL R7 R7 K32 [0xF5F8978E]
     209 [-]: CALL R7 -1 0 
     210 [-]: JUMP L21
    
L20: 211 [-]: GETUPVAL R7 11
     212 [-]: LOADN R8 0   
     213 [-]: SETTABLE R8 R7 R5
L21: 214 [-]: GETUPVAL R7 2
     215 [-]: LOADK R9 K2 ["Player"]
     216 [-]: MOVE R10 R4  
     217 [-]: CONCAT R8 R9 R10
     218 [-]: LOADB R9 1   
     219 [-]: LOADB R10 1  
     220 [-]: CALL R7 3 0  
L22: 221 [-]: FORNLOOP R2 L14
L23: 222 [-]: LENGTH R5 R0 
     223 [-]: ADDK R4 R5 K4 [1]
     224 [-]: GETUPVAL R2 1
     225 [-]: LOADN R3 1   
     226 [-]: FORNPREP R2 L27
L24: 227 [-]: LOADK R6 K2 ["Player"]
     228 [-]: MOVE R7 R4   
     229 [-]: CONCAT R5 R6 R7
     230 [-]: GETUPVAL R7 10
     231 [-]: GETTABLE R6 R7 R5
     232 [-]: JUMPXEQKS R6 K25 L26 [""]
     233 [-]: GETUPVAL R6 10
     234 [-]: LOADK R7 K25 [""]
     235 [-]: SETTABLE R7 R6 R5
     236 [-]: GETUPVAL R7 7
     237 [-]: FASTCALL1 62 R7 L25
     238 [-]: GETIMPORT R6 1 [nil]
     239 [-]: CALL R6 1 1  
L25: 240 [-]: JUMPIF R6 L26
     241 [-]: GETUPVAL R6 7
     242 [-]: GETIMPORT R8 31 [nil]
     243 [-]: MOVE R9 R5   
     244 [-]: CALL R8 1 1  
     245 [-]: LOADNIL R9   
     246 [-]: NAMECALL R6 R6 K32 [0xF5F8978E]
     247 [-]: CALL R6 3 0  
L26: 248 [-]: FORNLOOP R2 L24
L27: 249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 766
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R1 0   
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPXEQKNIL R2 L7 NOT
       9 [-]: NEWTABLE R2 0 0
      10 [-]: SETUPVAL R2 0
      11 [-]: NEWTABLE R2 0 0
      12 [-]: SETUPVAL R2 1
      13 [-]: GETUPVAL R2 1
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K2 ["UNDECIDED"]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLE R4 R2 R3
      18 [-]: GETUPVAL R2 1
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLEKS R3 R4 K3 ["ONE"]
      21 [-]: NEWTABLE R4 0 0
      22 [-]: SETTABLE R4 R2 R3
      23 [-]: GETUPVAL R2 1
      24 [-]: GETUPVAL R4 2
      25 [-]: GETTABLEKS R3 R4 K4 ["TWO"]
      26 [-]: NEWTABLE R4 0 0
      27 [-]: SETTABLE R4 R2 R3
      28 [-]: LOADN R4 1   
      29 [-]: GETUPVAL R2 3
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L3
L 2:  32 [-]: GETUPVAL R5 0
      33 [-]: NEWTABLE R6 0 0
      34 [-]: SETTABLE R6 R5 R4
      35 [-]: GETUPVAL R5 4
      36 [-]: LOADK R7 K5 ["Player"]
      37 [-]: MOVE R8 R4   
      38 [-]: CONCAT R6 R7 R8
      39 [-]: LOADB R7 0   
      40 [-]: LOADB R8 1   
      41 [-]: CALL R5 3 0  
      42 [-]: FORNLOOP R2 L2
L 3:  43 [-]: LOADN R4 1   
      44 [-]: LENGTH R2 R0 
      45 [-]: LOADN R3 1   
      46 [-]: FORNPREP R2 L6
L 4:  47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLE R5 R6 R4
      49 [-]: GETUPVAL R7 2
      50 [-]: GETTABLEKS R6 R7 K2 ["UNDECIDED"]
      51 [-]: SETTABLEKS R6 R5 K6 ["Team"]
      52 [-]: GETUPVAL R7 1
      53 [-]: GETUPVAL R9 2
      54 [-]: GETTABLEKS R8 R9 K2 ["UNDECIDED"]
      55 [-]: GETTABLE R6 R7 R8
      56 [-]: FASTCALL2 52 R6 R4 L5
      57 [-]: MOVE R7 R4   
      58 [-]: GETIMPORT R5 9 [nil]
      59 [-]: CALL R5 2 0  
L 5:  60 [-]: FORNLOOP R2 L4
L 6:  61 [-]: LOADB R1 1   
L 7:  62 [-]: LOADN R4 1   
      63 [-]: LENGTH R2 R0 
      64 [-]: LOADN R3 1   
      65 [-]: FORNPREP R2 L19
L 8:  66 [-]: GETUPVAL R6 2
      67 [-]: GETTABLEKS R5 R6 K2 ["UNDECIDED"]
      68 [-]: LOADNIL R6   
      69 [-]: GETUPVAL R7 5
      70 [-]: JUMPIFNOT R7 L10
      71 [-]: GETTABLE R7 R0 R4
      72 [-]: NAMECALL R7 R7 K10 [0xAD1E0B4B]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPXEQKN R7 K11 L9 NOT [0]
      75 [-]: LOADN R6 2   
      76 [-]: JUMP L10
    
L 9:  77 [-]: JUMPXEQKN R7 K12 L10 NOT [1]
      78 [-]: LOADN R6 1   
L10:  79 [-]: LOADN R7 1   
      80 [-]: JUMPIFNOTEQ R6 R7 L11
      81 [-]: GETUPVAL R7 2
      82 [-]: GETTABLEKS R5 R7 K4 ["TWO"]
      83 [-]: JUMP L12
    
L11:  84 [-]: LOADN R7 2   
      85 [-]: JUMPIFNOTEQ R6 R7 L12
      86 [-]: GETUPVAL R7 2
      87 [-]: GETTABLEKS R5 R7 K3 ["ONE"]
L12:  88 [-]: LOADK R8 K5 ["Player"]
      89 [-]: MOVE R9 R4   
      90 [-]: CONCAT R7 R8 R9
      91 [-]: GETUPVAL R8 6
      92 [-]: MOVE R9 R7   
      93 [-]: GETTABLE R10 R0 R4
      94 [-]: GETTABLE R11 R0 R4
      95 [-]: NAMECALL R11 R11 K13 [0xBB610E5B]
      96 [-]: CALL R11 1 1 
      97 [-]: MOVE R12 R0  
      98 [-]: CALL R8 4 0  
      99 [-]: GETUPVAL R10 0
     100 [-]: GETTABLE R9 R10 R4
     101 [-]: GETTABLEKS R8 R9 K6 ["Team"]
     102 [-]: JUMPIFEQ R8 R5 L18
     103 [-]: LOADB R1 1   
     104 [-]: GETUPVAL R10 0
     105 [-]: GETTABLE R9 R10 R4
     106 [-]: GETTABLEKS R8 R9 K6 ["Team"]
     107 [-]: GETUPVAL R10 0
     108 [-]: GETTABLE R9 R10 R4
     109 [-]: SETTABLEKS R5 R9 K6 ["Team"]
     110 [-]: GETUPVAL R10 2
     111 [-]: GETTABLEKS R9 R10 K2 ["UNDECIDED"]
     112 [-]: JUMPIFNOTEQ R8 R9 L13
     113 [-]: GETUPVAL R9 4
     114 [-]: MOVE R10 R7  
     115 [-]: LOADB R11 1  
     116 [-]: CALL R9 2 0  
     117 [-]: JUMP L14
    
L13: 118 [-]: GETUPVAL R11 0
     119 [-]: GETTABLE R10 R11 R4
     120 [-]: GETTABLEKS R9 R10 K6 ["Team"]
     121 [-]: GETUPVAL R11 2
     122 [-]: GETTABLEKS R10 R11 K2 ["UNDECIDED"]
     123 [-]: JUMPIFNOTEQ R9 R10 L14
     124 [-]: GETUPVAL R9 4
     125 [-]: MOVE R10 R7  
     126 [-]: LOADB R11 0  
     127 [-]: CALL R9 2 0  
L14: 128 [-]: JUMPXEQKNIL R8 L15
     129 [-]: GETUPVAL R10 7
     130 [-]: GETTABLEKS R9 R10 K14 [0x609B196E]
     131 [-]: GETUPVAL R11 1
     132 [-]: GETTABLE R10 R11 R8
     133 [-]: MOVE R11 R4  
     134 [-]: CALL R9 2 1  
     135 [-]: JUMPXEQKNIL R9 L15
     136 [-]: GETIMPORT R10 16 [nil]
     137 [-]: GETUPVAL R12 1
     138 [-]: GETTABLE R11 R12 R8
     139 [-]: MOVE R12 R9  
     140 [-]: CALL R10 2 0 
L15: 141 [-]: GETTABLE R9 R0 R4
     142 [-]: NAMECALL R9 R9 K17 [0x420402A9]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPIFNOT R9 L17
     145 [-]: GETUPVAL R11 1
     146 [-]: GETUPVAL R14 0
     147 [-]: GETTABLE R13 R14 R4
     148 [-]: GETTABLEKS R12 R13 K6 ["Team"]
     149 [-]: GETTABLE R10 R11 R12
     150 [-]: LOADN R11 1  
     151 [-]: MOVE R12 R4  
     152 [-]: FASTCALL 52 L16
     153 [-]: GETIMPORT R9 9 [nil]
     154 [-]: CALL R9 3 0  
L16: 155 [-]: JUMP L18
    
L17: 156 [-]: GETUPVAL R11 1
     157 [-]: GETUPVAL R14 0
     158 [-]: GETTABLE R13 R14 R4
     159 [-]: GETTABLEKS R12 R13 K6 ["Team"]
     160 [-]: GETTABLE R10 R11 R12
     161 [-]: FASTCALL2 52 R10 R4 L18
     162 [-]: MOVE R11 R4  
     163 [-]: GETIMPORT R9 9 [nil]
     164 [-]: CALL R9 2 0  
L18: 165 [-]: FORNLOOP R2 L8
L19: 166 [-]: LENGTH R5 R0 
     167 [-]: ADDK R4 R5 K12 [1]
     168 [-]: GETUPVAL R2 3
     169 [-]: LOADN R3 1   
     170 [-]: FORNPREP R2 L23
L20: 171 [-]: LOADK R6 K5 ["Player"]
     172 [-]: MOVE R7 R4   
     173 [-]: CONCAT R5 R6 R7
     174 [-]: GETIMPORT R6 19 [nil]
     175 [-]: MOVE R8 R5   
     176 [-]: LOADN R9 11  
     177 [-]: LOADB R10 0  
     178 [-]: NAMECALL R6 R6 K20 [0xAADE900E]
     179 [-]: CALL R6 4 0  
     180 [-]: GETUPVAL R8 0
     181 [-]: GETTABLE R7 R8 R4
     182 [-]: GETTABLEKS R6 R7 K6 ["Team"]
     183 [-]: JUMPXEQKNIL R6 L22
     184 [-]: LOADB R1 1   
     185 [-]: GETUPVAL R7 7
     186 [-]: GETTABLEKS R6 R7 K14 [0x609B196E]
     187 [-]: GETUPVAL R8 1
     188 [-]: GETUPVAL R11 0
     189 [-]: GETTABLE R10 R11 R4
     190 [-]: GETTABLEKS R9 R10 K6 ["Team"]
     191 [-]: GETTABLE R7 R8 R9
     192 [-]: MOVE R8 R4   
     193 [-]: CALL R6 2 1  
     194 [-]: JUMPXEQKNIL R6 L21
     195 [-]: GETIMPORT R7 16 [nil]
     196 [-]: GETUPVAL R9 1
     197 [-]: GETUPVAL R12 0
     198 [-]: GETTABLE R11 R12 R4
     199 [-]: GETTABLEKS R10 R11 K6 ["Team"]
     200 [-]: GETTABLE R8 R9 R10
     201 [-]: MOVE R9 R6   
     202 [-]: CALL R7 2 0  
L21: 203 [-]: GETUPVAL R8 0
     204 [-]: GETTABLE R7 R8 R4
     205 [-]: LOADNIL R8   
     206 [-]: SETTABLEKS R8 R7 K6 ["Team"]
L22: 207 [-]: FORNLOOP R2 L20
L23: 208 [-]: JUMPIFNOT R1 L33
     209 [-]: LOADN R4 1   
     210 [-]: LENGTH R2 R0 
     211 [-]: LOADN R3 1   
     212 [-]: FORNPREP R2 L33
L24: 213 [-]: LOADK R6 K5 ["Player"]
     214 [-]: MOVE R7 R4   
     215 [-]: CONCAT R5 R6 R7
     216 [-]: GETUPVAL R8 0
     217 [-]: GETTABLE R7 R8 R4
     218 [-]: GETTABLEKS R6 R7 K6 ["Team"]
     219 [-]: GETUPVAL R8 7
     220 [-]: GETTABLEKS R7 R8 K14 [0x609B196E]
     221 [-]: GETUPVAL R9 1
     222 [-]: GETTABLE R8 R9 R6
     223 [-]: MOVE R9 R4   
     224 [-]: CALL R7 2 1  
     225 [-]: JUMPXEQKNIL R7 L25 NOT
     226 [-]: LOADN R7 1   
L25: 227 [-]: LOADN R8 0   
     228 [-]: LOADN R9 0   
     229 [-]: GETIMPORT R10 19 [nil]
     230 [-]: MOVE R12 R5  
     231 [-]: LOADN R13 0  
     232 [-]: NAMECALL R10 R10 K21 [0x91A24E4B]
     233 [-]: CALL R10 3 1 
     234 [-]: GETIMPORT R11 19 [nil]
     235 [-]: MOVE R13 R5  
     236 [-]: LOADN R14 1  
     237 [-]: NAMECALL R11 R11 K21 [0x91A24E4B]
     238 [-]: CALL R11 3 1 
     239 [-]: GETUPVAL R13 7
     240 [-]: GETTABLEKS R12 R13 K22 [0x06D055F9]
     241 [-]: GETUPVAL R15 2
     242 [-]: GETTABLEKS R14 R15 K2 ["UNDECIDED"]
     243 [-]: JUMPIFEQ R6 R14 L26
     244 [-]: LOADB R13 0 +1
L26: 245 [-]: LOADB R13 1  
L27: 246 [-]: LOADN R14 30 
     247 [-]: LOADN R15 50 
     248 [-]: CALL R12 3 1 
     249 [-]: SUBK R14 R7 K12 [1]
     250 [-]: MUL R13 R14 R12
     251 [-]: GETUPVAL R15 2
     252 [-]: GETTABLEKS R14 R15 K3 ["ONE"]
     253 [-]: JUMPIFNOTEQ R6 R14 L28
     254 [-]: GETUPVAL R8 8
     255 [-]: GETUPVAL R14 9
     256 [-]: ADD R9 R14 R13
     257 [-]: JUMP L30
    
L28: 258 [-]: GETUPVAL R15 2
     259 [-]: GETTABLEKS R14 R15 K4 ["TWO"]
     260 [-]: JUMPIFNOTEQ R6 R14 L29
     261 [-]: GETUPVAL R8 10
     262 [-]: GETUPVAL R14 11
     263 [-]: ADD R9 R14 R13
     264 [-]: JUMP L30
    
L29: 265 [-]: GETUPVAL R8 12
     266 [-]: GETUPVAL R14 13
     267 [-]: ADD R9 R14 R13
L30: 268 [-]: GETUPVAL R15 7
     269 [-]: GETTABLEKS R14 R15 K23 [0x91ED4068]
     270 [-]: DUPTABLE R15 26
     271 [-]: SETTABLEKS R10 R15 K24 ["X"]
     272 [-]: SETTABLEKS R11 R15 K25 ["Y"]
     273 [-]: DUPTABLE R16 26
     274 [-]: SETTABLEKS R8 R16 K24 ["X"]
     275 [-]: SETTABLEKS R9 R16 K25 ["Y"]
     276 [-]: CALL R14 2 1 
     277 [-]: FASTCALL1 2 R14 L31
     278 [-]: MOVE R16 R14 
     279 [-]: GETIMPORT R15 29 [nil]
     280 [-]: CALL R15 1 1 
L31: 281 [-]: LOADN R16 1  
     282 [-]: JUMPIFNOTLT R16 R15 L32
     283 [-]: DIVK R15 R14 K30 [3000]
     284 [-]: GETIMPORT R16 32 [nil]
     285 [-]: GETIMPORT R17 19 [nil]
     286 [-]: MOVE R18 R5  
     287 [-]: LOADN R19 0  
     288 [-]: NEWTABLE R20 0 2
     289 [-]: LOADN R21 0  
     290 [-]: LOADN R22 1  
     291 [-]: SETLIST R20 R21 2 [1]
     292 [-]: NEWTABLE R21 0 2
     293 [-]: MOVE R22 R8  
     294 [-]: MOVE R23 R9  
     295 [-]: SETLIST R21 R22 2 [1]
     296 [-]: MOVE R22 R15 
     297 [-]: CALL R16 6 0 
L32: 298 [-]: FORNLOOP R2 L24
L33: 299 [-]: NEWTABLE R2 0 2
     300 [-]: LOADN R3 0   
     301 [-]: LOADN R4 0   
     302 [-]: SETLIST R2 R3 2 [1]
     303 [-]: LOADN R5 1   
     304 [-]: GETUPVAL R6 0
     305 [-]: LENGTH R3 R6 
     306 [-]: LOADN R4 1   
     307 [-]: FORNPREP R3 L44
L34: 308 [-]: GETUPVAL R8 0
     309 [-]: GETTABLE R7 R8 R5
     310 [-]: GETTABLEKS R6 R7 K6 ["Team"]
     311 [-]: GETUPVAL R8 2
     312 [-]: GETTABLEKS R7 R8 K3 ["ONE"]
     313 [-]: JUMPIFEQ R6 R7 L35
     314 [-]: GETUPVAL R8 0
     315 [-]: GETTABLE R7 R8 R5
     316 [-]: GETTABLEKS R6 R7 K6 ["Team"]
     317 [-]: GETUPVAL R8 2
     318 [-]: GETTABLEKS R7 R8 K4 ["TWO"]
     319 [-]: JUMPIFNOTEQ R6 R7 L36
L35: 320 [-]: GETUPVAL R8 0
     321 [-]: GETTABLE R7 R8 R5
     322 [-]: GETTABLEKS R6 R7 K6 ["Team"]
     323 [-]: GETUPVAL R11 0
     324 [-]: GETTABLE R10 R11 R5
     325 [-]: GETTABLEKS R9 R10 K6 ["Team"]
     326 [-]: GETTABLE R8 R2 R9
     327 [-]: ADDK R7 R8 K12 [1]
     328 [-]: SETTABLE R7 R2 R6
L36: 329 [-]: GETUPVAL R8 0
     330 [-]: GETTABLE R7 R8 R5
     331 [-]: GETTABLEKS R6 R7 K6 ["Team"]
     332 [-]: GETUPVAL R8 2
     333 [-]: GETTABLEKS R7 R8 K3 ["ONE"]
     334 [-]: JUMPIFEQ R6 R7 L37
     335 [-]: GETUPVAL R8 0
     336 [-]: GETTABLE R7 R8 R5
     337 [-]: GETTABLEKS R6 R7 K6 ["Team"]
     338 [-]: GETUPVAL R8 2
     339 [-]: GETTABLEKS R7 R8 K4 ["TWO"]
     340 [-]: JUMPIFNOTEQ R6 R7 L43
L37: 341 [-]: GETUPVAL R7 14
     342 [-]: FASTCALL1 62 R7 L38
     343 [-]: GETIMPORT R6 1 [nil]
     344 [-]: CALL R6 1 1  
L38: 345 [-]: JUMPIF R6 L43
     346 [-]: GETUPVAL R6 14
     347 [-]: NAMECALL R6 R6 K33 [0x842BDEF9]
     348 [-]: CALL R6 1 1  
     349 [-]: JUMPIFNOT R6 L43
     350 [-]: GETUPVAL R7 14
     351 [-]: GETTABLEKS R6 R7 K34 ["mLoadingLevel"]
     352 [-]: JUMPIF R6 L43
     353 [-]: GETTABLE R7 R0 R5
     354 [-]: NAMECALL R7 R7 K13 [0xBB610E5B]
     355 [-]: CALL R7 1 1  
     356 [-]: FASTCALL1 62 R7 L39
     357 [-]: GETIMPORT R6 1 [nil]
     358 [-]: CALL R6 1 1  
L39: 359 [-]: JUMPIF R6 L43
     360 [-]: GETTABLE R7 R0 R5
     361 [-]: NAMECALL R7 R7 K13 [0xBB610E5B]
     362 [-]: CALL R7 1 1  
     363 [-]: NAMECALL R7 R7 K35 [0xDE321E6F]
     364 [-]: CALL R7 1 1  
     365 [-]: NAMECALL R7 R7 K36 [0xF7D48EE0]
     366 [-]: CALL R7 1 1  
     367 [-]: FASTCALL1 62 R7 L40
     368 [-]: GETIMPORT R6 1 [nil]
     369 [-]: CALL R6 1 1  
L40: 370 [-]: JUMPIF R6 L43
     371 [-]: LOADK R7 K5 ["Player"]
     372 [-]: GETUPVAL R12 0
     373 [-]: GETTABLE R11 R12 R5
     374 [-]: GETTABLEKS R10 R11 K6 ["Team"]
     375 [-]: GETTABLE R9 R2 R10
     376 [-]: GETUPVAL R14 0
     377 [-]: GETTABLE R13 R14 R5
     378 [-]: GETTABLEKS R12 R13 K6 ["Team"]
     379 [-]: SUBK R11 R12 K12 [1]
     380 [-]: GETUPVAL R12 15
     381 [-]: MUL R10 R11 R12
     382 [-]: ADD R8 R9 R10
     383 [-]: CONCAT R6 R7 R8
     384 [-]: GETTABLE R7 R0 R5
     385 [-]: NAMECALL R7 R7 K37 [0x5CA33548]
     386 [-]: CALL R7 1 1  
     387 [-]: GETUPVAL R9 16
     388 [-]: GETTABLE R8 R9 R7
     389 [-]: JUMPIFNOT R8 L41
     390 [-]: GETUPVAL R9 16
     391 [-]: GETTABLE R8 R9 R7
     392 [-]: GETUPVAL R10 17
     393 [-]: GETTABLE R9 R10 R6
     394 [-]: JUMPIFEQ R8 R9 L41
     395 [-]: GETUPVAL R8 18
     396 [-]: LOADK R9 K38 [""]
     397 [-]: SETTABLE R9 R8 R6
     398 [-]: GETUPVAL R8 19
     399 [-]: LOADN R9 0   
     400 [-]: SETTABLE R9 R8 R6
     401 [-]: GETUPVAL R8 17
     402 [-]: GETUPVAL R10 16
     403 [-]: GETTABLE R9 R10 R7
     404 [-]: SETTABLE R9 R8 R6
L41: 405 [-]: GETUPVAL R9 18
     406 [-]: GETTABLE R8 R9 R6
     407 [-]: JUMPIFEQ R8 R7 L43
     408 [-]: GETTABLE R8 R0 R5
     409 [-]: NAMECALL R8 R8 K39 [0x10648607]
     410 [-]: CALL R8 1 1  
     411 [-]: JUMPIFNOT R8 L42
     412 [-]: GETUPVAL R8 19
     413 [-]: GETUPVAL R11 19
     414 [-]: GETTABLE R10 R11 R6
     415 [-]: GETIMPORT R11 41 [nil]
     416 [-]: CALL R11 0 1 
     417 [-]: ADD R9 R10 R11
     418 [-]: SETTABLE R9 R8 R6
     419 [-]: GETUPVAL R9 19
     420 [-]: GETTABLE R8 R9 R6
     421 [-]: LOADK R9 K42 [0.40000000000000002]
     422 [-]: JUMPIFNOTLT R9 R8 L43
     423 [-]: GETUPVAL R8 18
     424 [-]: SETTABLE R7 R8 R6
     425 [-]: GETUPVAL R8 14
     426 [-]: GETIMPORT R10 44 [nil]
     427 [-]: MOVE R11 R6  
     428 [-]: CALL R10 1 1 
     429 [-]: GETTABLE R11 R0 R5
     430 [-]: NAMECALL R11 R11 K13 [0xBB610E5B]
     431 [-]: CALL R11 1 -1
     432 [-]: NAMECALL R8 R8 K45 [0xF5F8978E]
     433 [-]: CALL R8 -1 0 
     434 [-]: JUMP L43
    
L42: 435 [-]: GETUPVAL R8 19
     436 [-]: LOADN R9 0   
     437 [-]: SETTABLE R9 R8 R6
L43: 438 [-]: FORNLOOP R3 L34
L44: 439 [-]: LOADN R5 0   
     440 [-]: LENGTH R6 R2 
     441 [-]: SUBK R3 R6 K12 [1]
     442 [-]: LOADN R4 1   
     443 [-]: FORNPREP R3 L50
L45: 444 [-]: ADDK R10 R5 K12 [1]
     445 [-]: GETTABLE R9 R2 R10
     446 [-]: ADDK R8 R9 K12 [1]
     447 [-]: GETUPVAL R6 15
     448 [-]: LOADN R7 1   
     449 [-]: FORNPREP R6 L49
L46: 450 [-]: LOADK R10 K5 ["Player"]
     451 [-]: GETUPVAL R13 15
     452 [-]: MUL R12 R5 R13
     453 [-]: ADD R11 R8 R12
     454 [-]: CONCAT R9 R10 R11
     455 [-]: GETUPVAL R11 18
     456 [-]: GETTABLE R10 R11 R9
     457 [-]: JUMPXEQKS R10 K38 L48 [""]
     458 [-]: GETUPVAL R10 18
     459 [-]: LOADK R11 K38 [""]
     460 [-]: SETTABLE R11 R10 R9
     461 [-]: GETUPVAL R11 14
     462 [-]: FASTCALL1 62 R11 L47
     463 [-]: GETIMPORT R10 1 [nil]
     464 [-]: CALL R10 1 1 
L47: 465 [-]: JUMPIF R10 L48
     466 [-]: GETUPVAL R10 14
     467 [-]: GETIMPORT R12 44 [nil]
     468 [-]: MOVE R13 R9  
     469 [-]: CALL R12 1 1 
     470 [-]: LOADNIL R13  
     471 [-]: NAMECALL R10 R10 K45 [0xF5F8978E]
     472 [-]: CALL R10 3 0 
L48: 473 [-]: FORNLOOP R6 L46
L49: 474 [-]: FORNLOOP R3 L45
L50: 475 [-]: RETURN R0 0  


; Name:            
; Defined at line: 938
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 3   
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADN R2 6   
       5 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 946
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L4 
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 3 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIFNOT R0 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: GETUPVAL R1 0
      22 [-]: FASTCALL1 62 R1 L6
      23 [-]: GETIMPORT R0 3 [nil]
      24 [-]: CALL R0 1 1  
L 6:  25 [-]: JUMPIFNOT R0 L9
      26 [-]: GETIMPORT R0 12 [nil]
      27 [-]: NAMECALL R0 R0 K13 [0x67E75582]
      28 [-]: CALL R0 1 1  
      29 [-]: JUMPIF R0 L9 
      30 [-]: GETUPVAL R1 1
      31 [-]: GETTABLEKS R0 R1 K14 [0xBEC1F4EE]
      32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: CALL R0 1 1  
      34 [-]: SETUPVAL R0 0
      35 [-]: GETIMPORT R1 16 [nil]
      36 [-]: GETUPVAL R4 2
      37 [-]: GETUPVAL R5 3
      38 [-]: GETTABLE R3 R4 R5
      39 [-]: GETTABLEKS R2 R3 K17 ["Normal"]
      40 [-]: GETTABLE R0 R1 R2
      41 [-]: GETIMPORT R2 10 [nil]
      42 [-]: FASTCALL1 62 R2 L7
      43 [-]: GETIMPORT R1 3 [nil]
      44 [-]: CALL R1 1 1  
L 7:  45 [-]: JUMPIF R1 L8 
      46 [-]: GETIMPORT R1 10 [nil]
      47 [-]: NAMECALL R1 R1 K18 [0xA52237BC]
      48 [-]: CALL R1 1 1  
      49 [-]: JUMPIFNOT R1 L8
      50 [-]: GETIMPORT R1 16 [nil]
      51 [-]: GETUPVAL R4 2
      52 [-]: GETUPVAL R5 3
      53 [-]: GETTABLE R3 R4 R5
      54 [-]: GETTABLEKS R2 R3 K19 ["Variant"]
      55 [-]: GETTABLE R0 R1 R2
L 8:  56 [-]: GETUPVAL R1 0
      57 [-]: MOVE R3 R0   
      58 [-]: NAMECALL R1 R1 K20 [0x522B2215]
      59 [-]: CALL R1 2 0  
L 9:  60 [-]: GETUPVAL R0 4
      61 [-]: GETUPVAL R1 3
      62 [-]: CALL R0 1 1  
      63 [-]: GETUPVAL R1 5
      64 [-]: JUMPIFEQ R0 R1 L10
      65 [-]: SETUPVAL R0 5
      66 [-]: LOADB R1 1   
      67 [-]: SETUPVAL R1 6
L10:  68 [-]: GETUPVAL R1 7
      69 [-]: GETIMPORT R2 5 [nil]
      70 [-]: CALL R2 0 -1 
      71 [-]: CALL R1 -1 0 
      72 [-]: GETUPVAL R1 8
      73 [-]: JUMPIF R1 L12
      74 [-]: GETIMPORT R1 10 [nil]
      75 [-]: NAMECALL R1 R1 K21 [0x33307F92]
      76 [-]: CALL R1 1 1  
      77 [-]: FASTCALL1 62 R1 L11
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 3 [nil]
      80 [-]: CALL R2 1 1  
L11:  81 [-]: JUMPIF R2 L12
      82 [-]: LOADB R4 0   
      83 [-]: NAMECALL R2 R1 K22 [0x368AD758]
      84 [-]: CALL R2 2 0  
L12:  85 [-]: GETIMPORT R2 10 [nil]
      86 [-]: NAMECALL R2 R2 K23 [0x9AC735D2]
      87 [-]: CALL R2 1 1  
      88 [-]: NOT R1 R2    
      89 [-]: JUMPIFNOT R1 L13
      90 [-]: GETUPVAL R2 9
      91 [-]: NOT R1 R2    
L13:  92 [-]: GETIMPORT R2 1 [nil]
      93 [-]: MOVE R4 R1   
      94 [-]: NAMECALL R2 R2 K22 [0x368AD758]
      95 [-]: CALL R2 2 0  
      96 [-]: GETUPVAL R3 10
      97 [-]: FASTCALL1 62 R3 L14
      98 [-]: GETIMPORT R2 3 [nil]
      99 [-]: CALL R2 1 1  
L14: 100 [-]: JUMPIF R2 L15
     101 [-]: GETUPVAL R2 10
     102 [-]: MOVE R4 R1   
     103 [-]: NAMECALL R2 R2 K22 [0x368AD758]
     104 [-]: CALL R2 2 0  
L15: 105 [-]: GETIMPORT R2 10 [nil]
     106 [-]: NAMECALL R2 R2 K24 [0x804A12BF]
     107 [-]: CALL R2 1 1  
     108 [-]: GETIMPORT R3 1 [nil]
     109 [-]: LOADK R5 K25 ["Timer.Title"]
     110 [-]: LOADN R6 10  
     111 [-]: GETUPVAL R8 11
     112 [-]: GETTABLEKS R7 R8 K26 [0x06D055F9]
     113 [-]: MOVE R8 R2   
     114 [-]: LOADN R9 0   
     115 [-]: LOADN R10 100
     116 [-]: CALL R7 3 -1 
     117 [-]: NAMECALL R3 R3 K27 [0x67BC869F]
     118 [-]: CALL R3 -1 0 
     119 [-]: GETIMPORT R3 1 [nil]
     120 [-]: LOADK R5 K28 ["Timer"]
     121 [-]: LOADN R6 10  
     122 [-]: LOADN R7 100 
     123 [-]: NAMECALL R3 R3 K27 [0x67BC869F]
     124 [-]: CALL R3 4 0  
     125 [-]: GETUPVAL R4 12
     126 [-]: FASTCALL1 62 R4 L16
     127 [-]: GETIMPORT R3 3 [nil]
     128 [-]: CALL R3 1 1  
L16: 129 [-]: JUMPIFNOT R3 L18
     130 [-]: JUMPIFNOT R2 L18
     131 [-]: GETUPVAL R3 13
     132 [-]: JUMPIF R3 L18
     133 [-]: GETUPVAL R3 3
     134 [-]: LOADN R4 4   
     135 [-]: JUMPIFEQ R3 R4 L17
     136 [-]: GETUPVAL R4 11
     137 [-]: GETTABLEKS R3 R4 K29 [0x659D451F]
     138 [-]: GETIMPORT R4 31 [nil]
     139 [-]: CALL R3 1 1  
     140 [-]: SETUPVAL R3 12
     141 [-]: JUMP L18
    
L17: 142 [-]: GETUPVAL R4 11
     143 [-]: GETTABLEKS R3 R4 K29 [0x659D451F]
     144 [-]: GETIMPORT R4 33 [nil]
     145 [-]: CALL R3 1 1  
     146 [-]: SETUPVAL R3 12
L18: 147 [-]: JUMPIF R2 L23
     148 [-]: GETUPVAL R3 13
     149 [-]: JUMPIF R3 L23
     150 [-]: GETUPVAL R4 12
     151 [-]: FASTCALL1 62 R4 L19
     152 [-]: GETIMPORT R3 3 [nil]
     153 [-]: CALL R3 1 1  
L19: 154 [-]: JUMPIF R3 L20
     155 [-]: GETUPVAL R3 12
     156 [-]: LOADB R5 0   
     157 [-]: NAMECALL R3 R3 K34 [0x6CF1E476]
     158 [-]: CALL R3 2 0  
L20: 159 [-]: GETUPVAL R3 3
     160 [-]: LOADN R4 4   
     161 [-]: JUMPIFEQ R3 R4 L21
     162 [-]: GETUPVAL R4 11
     163 [-]: GETTABLEKS R3 R4 K29 [0x659D451F]
     164 [-]: GETIMPORT R4 36 [nil]
     165 [-]: CALL R3 1 0  
     166 [-]: JUMP L22
    
L21: 167 [-]: GETUPVAL R4 11
     168 [-]: GETTABLEKS R3 R4 K29 [0x659D451F]
     169 [-]: GETIMPORT R4 38 [nil]
     170 [-]: CALL R3 1 0  
L22: 171 [-]: LOADB R3 1   
     172 [-]: SETUPVAL R3 13
     173 [-]: GETUPVAL R3 14
     174 [-]: GETUPVAL R4 3
     175 [-]: CALL R3 1 0  
L23: 176 [-]: GETUPVAL R3 15
     177 [-]: JUMPIFNOT R3 L24
     178 [-]: RETURN R0 0  
L24: 179 [-]: GETUPVAL R4 16
     180 [-]: FASTCALL1 62 R4 L25
     181 [-]: GETIMPORT R3 3 [nil]
     182 [-]: CALL R3 1 1  
L25: 183 [-]: JUMPIF R3 L26
     184 [-]: GETUPVAL R3 16
     185 [-]: GETIMPORT R5 40 [nil]
     186 [-]: CALL R5 0 -1 
     187 [-]: NAMECALL R3 R3 K41 [0xFAA69527]
     188 [-]: CALL R3 -1 0 
L26: 189 [-]: GETIMPORT R3 8 [nil]
     190 [-]: NAMECALL R3 R3 K42 [0x7D108DDB]
     191 [-]: CALL R3 1 1  
     192 [-]: GETUPVAL R4 17
     193 [-]: MOVE R5 R3   
     194 [-]: CALL R4 1 0  
     195 [-]: GETUPVAL R4 18
     196 [-]: CALL R4 0 0  
     197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x7D108DDB]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 1:  11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L4
L 2:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K5 [0x57D45D9E]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOTEQ R6 R0 L3
      19 [-]: ADDK R1 R1 K6 [1]
L 3:  20 [-]: FORNLOOP R3 L2
L 4:  21 [-]: LENGTH R3 R2 
      22 [-]: LOADN R4 2   
      23 [-]: JUMPIFNOTLE R3 R4 L7
      24 [-]: JUMPXEQKN R1 K7 L5 [0]
      25 [-]: LOADB R3 0 +1
L 5:  26 [-]: LOADB R3 1   
L 6:  27 [-]: RETURN R3 1  
L 7:  28 [-]: GETUPVAL R4 0
      29 [-]: JUMPIFLT R1 R4 L8
      30 [-]: LOADB R3 0 +1
L 8:  31 [-]: LOADB R3 1   
L 9:  32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1044
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R1 2   
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R0 2
       8 [-]: LOADN R1 2   
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1054
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R1 1   
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R0 2
       8 [-]: LOADN R1 1   
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1076
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L4 
      10 [-]: LOADK R1 K6 [""]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: NAMECALL R2 R2 K9 [0x804A12BF]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R3 R3 K10 [0xDB5C2123]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/Mission_WaitingForNumPlayers"]
      20 [-]: LOADB R7 0   
      21 [-]: DUPTABLE R8 13
      22 [-]: SETTABLEKS R3 R8 K12 ["NUM"]
      23 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      24 [-]: CALL R4 4 1  
      25 [-]: MOVE R1 R4   
      26 [-]: JUMP L3
     
L 1:  27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: NAMECALL R3 R3 K15 [0x0999120D]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L2
      31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/Mission_StartingWarmUp"]
      33 [-]: LOADB R6 0   
      34 [-]: DUPTABLE R7 18
      35 [-]: SETTABLEKS R0 R7 K17 ["SEC"]
      36 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      37 [-]: CALL R3 4 1  
      38 [-]: MOVE R1 R3   
      39 [-]: JUMP L3
     
L 2:  40 [-]: GETUPVAL R3 1
      41 [-]: MOVE R4 R0   
      42 [-]: CONCAT R1 R3 R4
L 3:  43 [-]: GETIMPORT R3 3 [nil]
      44 [-]: LOADK R5 K19 ["Timer.Time"]
      45 [-]: LOADN R6 29  
      46 [-]: MOVE R7 R1   
      47 [-]: NAMECALL R3 R3 K20 [0x5F56EEAB]
      48 [-]: CALL R3 4 0  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1098
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
      15 [-]: CALL R0 1 1  
      16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETUPVAL R1 1
      22 [-]: CALL R1 0 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIF R1 L6 
      29 [-]: NAMECALL R1 R0 K10 [0x57D45D9E]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADN R2 0   
      32 [-]: JUMPIFEQ R1 R2 L6
      33 [-]: GETUPVAL R1 2
      34 [-]: LOADN R2 0   
      35 [-]: CALL R1 1 0  
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R1 R0 K5 [0x57D45D9E]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R2 2   
      18 [-]: JUMPIFEQ R1 R2 L4
      19 [-]: GETUPVAL R2 0
      20 [-]: CALL R2 0 0  
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 3   
       2 [-]: JUMPIFEQ R0 R1 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R1 6   
       5 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:   6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L5 
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIFNOT R1 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R1 R0 K5 [0x57D45D9E]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADN R2 1   
      26 [-]: JUMPIFEQ R1 R2 L5
      27 [-]: GETUPVAL R2 2
      28 [-]: CALL R2 0 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33307F92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K5 ["ToggleChatWindow"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1177
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETUPVAL R4 1
      11 [-]: CALL R4 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["<TIMER>"]
       4 [-]: LOADB R3 1   
       5 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       6 [-]: CALL R0 3 1  
       7 [-]: SETUPVAL R0 0
L 0:   8 [-]: GETUPVAL R0 1
       9 [-]: LOADB R1 1   
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  



