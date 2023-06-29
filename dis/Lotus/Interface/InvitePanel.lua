; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.CrossPlatformUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusNetworkUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIStyleUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.TextSuggest"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Components.PresenceHelper"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADB R7 0   
      23 [-]: LOADB R8 0   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADN R14 0  
      30 [-]: LOADN R15 0  
      31 [-]: LOADN R16 0  
      32 [-]: LOADNIL R17  
      33 [-]: LOADNIL R18  
      34 [-]: LOADNIL R19  
      35 [-]: LOADNIL R20  
      36 [-]: LOADB R21 0  
      37 [-]: LOADB R22 1  
      38 [-]: LOADNIL R23  
      39 [-]: LOADB R24 0  
      40 [-]: LOADK R25 K9 [""]
      41 [-]: DUPTABLE R26 13
      42 [-]: NEWTABLE R27 0 0
      43 [-]: SETTABLEKS R27 R26 K10 ["Real"]
      44 [-]: NEWTABLE R27 0 0
      45 [-]: SETTABLEKS R27 R26 K11 ["Tags"]
      46 [-]: NEWTABLE R27 0 0
      47 [-]: SETTABLEKS R27 R26 K12 ["Indexer"]
      48 [-]: LOADK R27 K14 ["/Lotus/Language/Menu/SocialOverlay_Invite"]
      49 [-]: LOADB R28 0  
      50 [-]: NEWTABLE R29 16 0
      51 [-]: LOADNIL R30  
      52 [-]: LOADNIL R31  
      53 [-]: LOADNIL R32  
      54 [-]: LOADNIL R33  
      55 [-]: LOADNIL R34  
      56 [-]: NEWCLOSURE R35 P0
      57 [-]: MOVE R1 R8   
      58 [-]: SETGLOBAL R35 K15 ["IsInputBlocked"]
      59 [-]: DUPCLOSURE R35 K16 []
      60 [-]: DUPCLOSURE R36 K17 []
      61 [-]: MOVE R0 R29  
      62 [-]: MOVE R0 R4   
      63 [-]: MOVE R0 R0   
      64 [-]: NEWCLOSURE R37 P3
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R0 R29  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R1 R18  
      69 [-]: MOVE R1 R33  
      70 [-]: MOVE R1 R13  
      71 [-]: MOVE R1 R14  
      72 [-]: MOVE R1 R31  
      73 [-]: MOVE R1 R21  
      74 [-]: MOVE R0 R26  
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R1 R10  
      78 [-]: MOVE R1 R22  
      79 [-]: NEWCLOSURE R38 P4
      80 [-]: MOVE R1 R15  
      81 [-]: MOVE R0 R6   
      82 [-]: SETGLOBAL R38 K18 ["OnLitePresenceUpdated"]
      83 [-]: NEWCLOSURE R38 P5
      84 [-]: MOVE R1 R10  
      85 [-]: NEWCLOSURE R39 P6
      86 [-]: MOVE R1 R21  
      87 [-]: MOVE R0 R38  
      88 [-]: SETGLOBAL R39 K19 ["ResyncLitePresence"]
      89 [-]: NEWCLOSURE R39 P7
      90 [-]: MOVE R1 R15  
      91 [-]: MOVE R0 R6   
      92 [-]: SETGLOBAL R39 K20 ["OnRichPresenceUpdated"]
      93 [-]: NEWCLOSURE R39 P8
      94 [-]: MOVE R1 R21  
      95 [-]: MOVE R1 R11  
      96 [-]: SETGLOBAL R39 K21 ["ResyncRichPresence"]
      97 [-]: NEWCLOSURE R39 P9
      98 [-]: MOVE R1 R21  
      99 [-]: SETGLOBAL R39 K22 ["CanResyncPresence"]
     100 [-]: NEWCLOSURE R31 P10
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R1 R10  
     103 [-]: MOVE R1 R18  
     104 [-]: MOVE R1 R13  
     105 [-]: MOVE R0 R0   
     106 [-]: MOVE R1 R20  
     107 [-]: MOVE R0 R3   
     108 [-]: MOVE R1 R19  
     109 [-]: MOVE R1 R21  
     110 [-]: MOVE R1 R32  
     111 [-]: NEWCLOSURE R39 P11
     112 [-]: MOVE R1 R31  
     113 [-]: SETGLOBAL R39 K23 ["OnInvite"]
     114 [-]: NEWCLOSURE R39 P12
     115 [-]: MOVE R1 R8   
     116 [-]: MOVE R1 R10  
     117 [-]: MOVE R1 R18  
     118 [-]: MOVE R1 R31  
     119 [-]: DUPCLOSURE R40 K24 []
     120 [-]: MOVE R0 R39  
     121 [-]: SETGLOBAL R40 K25 ["InvitePlayer"]
     122 [-]: DUPCLOSURE R40 K26 []
     123 [-]: MOVE R0 R39  
     124 [-]: SETGLOBAL R40 K27 ["OSKInvitePlayer"]
     125 [-]: DUPCLOSURE R40 K28 []
     126 [-]: NEWCLOSURE R41 P16
     127 [-]: MOVE R1 R17  
     128 [-]: MOVE R1 R11  
     129 [-]: DUPCLOSURE R42 K29 []
     130 [-]: SETGLOBAL R42 K30 ["MouseCatcherPressed"]
     131 [-]: NEWCLOSURE R42 P18
     132 [-]: MOVE R1 R28  
     133 [-]: MOVE R1 R9   
     134 [-]: MOVE R1 R10  
     135 [-]: MOVE R0 R36  
     136 [-]: MOVE R1 R17  
     137 [-]: MOVE R1 R23  
     138 [-]: MOVE R1 R24  
     139 [-]: MOVE R1 R22  
     140 [-]: MOVE R0 R40  
     141 [-]: MOVE R0 R37  
     142 [-]: MOVE R1 R12  
     143 [-]: MOVE R1 R27  
     144 [-]: MOVE R1 R18  
     145 [-]: MOVE R1 R11  
     146 [-]: MOVE R1 R21  
     147 [-]: MOVE R0 R38  
     148 [-]: MOVE R0 R41  
     149 [-]: MOVE R0 R4   
     150 [-]: MOVE R1 R33  
     151 [-]: MOVE R1 R7   
     152 [-]: SETGLOBAL R42 K31 ["Initialize"]
     153 [-]: NEWCLOSURE R42 P19
     154 [-]: MOVE R1 R15  
     155 [-]: SETGLOBAL R42 K32 ["FriendInfoChanged"]
     156 [-]: NEWCLOSURE R42 P20
     157 [-]: MOVE R1 R15  
     158 [-]: SETGLOBAL R42 K33 ["RecentPlayersChanged"]
     159 [-]: NEWCLOSURE R42 P21
     160 [-]: MOVE R1 R18  
     161 [-]: MOVE R1 R25  
     162 [-]: MOVE R0 R26  
     163 [-]: MOVE R0 R5   
     164 [-]: MOVE R1 R23  
     165 [-]: NEWCLOSURE R43 P22
     166 [-]: MOVE R0 R5   
     167 [-]: MOVE R1 R23  
     168 [-]: MOVE R1 R25  
     169 [-]: MOVE R1 R18  
     170 [-]: NEWCLOSURE R44 P23
     171 [-]: MOVE R1 R7   
     172 [-]: MOVE R1 R17  
     173 [-]: MOVE R1 R15  
     174 [-]: MOVE R1 R16  
     175 [-]: MOVE R0 R41  
     176 [-]: MOVE R1 R23  
     177 [-]: MOVE R1 R18  
     178 [-]: MOVE R0 R5   
     179 [-]: MOVE R0 R43  
     180 [-]: MOVE R0 R42  
     181 [-]: SETGLOBAL R44 K34 ["Update"]
     182 [-]: NEWCLOSURE R44 P24
     183 [-]: MOVE R1 R11  
     184 [-]: SETGLOBAL R44 K35 ["MenuItemFocused"]
     185 [-]: NEWCLOSURE R44 P25
     186 [-]: MOVE R1 R11  
     187 [-]: SETGLOBAL R44 K36 ["MenuItemUnfocused"]
     188 [-]: NEWCLOSURE R44 P26
     189 [-]: MOVE R1 R8   
     190 [-]: MOVE R1 R11  
     191 [-]: SETGLOBAL R44 K37 ["MenuItemPressed"]
     192 [-]: NEWCLOSURE R44 P27
     193 [-]: MOVE R1 R8   
     194 [-]: MOVE R1 R11  
     195 [-]: SETGLOBAL R44 K38 ["CategoryFocused"]
     196 [-]: NEWCLOSURE R44 P28
     197 [-]: MOVE R1 R11  
     198 [-]: SETGLOBAL R44 K39 ["CategoryUnfocused"]
     199 [-]: NEWCLOSURE R44 P29
     200 [-]: MOVE R1 R8   
     201 [-]: MOVE R1 R11  
     202 [-]: SETGLOBAL R44 K40 ["CategoryPressed"]
     203 [-]: NEWCLOSURE R44 P30
     204 [-]: MOVE R1 R11  
     205 [-]: MOVE R1 R20  
     206 [-]: MOVE R1 R28  
     207 [-]: MOVE R1 R23  
     208 [-]: MOVE R1 R24  
     209 [-]: MOVE R0 R5   
     210 [-]: SETGLOBAL R44 K41 ["Shutdown"]
     211 [-]: NEWCLOSURE R44 P31
     212 [-]: MOVE R0 R35  
     213 [-]: MOVE R1 R18  
     214 [-]: SETGLOBAL R44 K42 ["MessageReviewed"]
     215 [-]: NEWCLOSURE R32 P32
     216 [-]: MOVE R1 R20  
     217 [-]: MOVE R0 R2   
     218 [-]: MOVE R0 R0   
     219 [-]: MOVE R0 R35  
     220 [-]: MOVE R0 R3   
     221 [-]: MOVE R1 R19  
     222 [-]: MOVE R1 R30  
     223 [-]: NEWCLOSURE R44 P33
     224 [-]: MOVE R1 R34  
     225 [-]: MOVE R1 R8   
     226 [-]: NEWCLOSURE R45 P34
     227 [-]: MOVE R1 R32  
     228 [-]: SETGLOBAL R45 K43 ["InviteOnSelection"]
     229 [-]: DUPCLOSURE R45 K44 []
     230 [-]: NEWCLOSURE R46 P36
     231 [-]: MOVE R1 R19  
     232 [-]: MOVE R0 R1   
     233 [-]: MOVE R0 R35  
     234 [-]: MOVE R1 R21  
     235 [-]: MOVE R0 R0   
     236 [-]: MOVE R0 R44  
     237 [-]: MOVE R0 R45  
     238 [-]: MOVE R1 R32  
     239 [-]: SETGLOBAL R46 K45 ["GameInvitePlayerIDResults"]
     240 [-]: NEWCLOSURE R46 P37
     241 [-]: MOVE R0 R35  
     242 [-]: MOVE R1 R18  
     243 [-]: MOVE R0 R0   
     244 [-]: MOVE R1 R33  
     245 [-]: SETGLOBAL R46 K46 ["SendGameInviteCallback"]
     246 [-]: NEWCLOSURE R46 P38
     247 [-]: MOVE R1 R8   
     248 [-]: MOVE R0 R5   
     249 [-]: MOVE R0 R43  
     250 [-]: MOVE R1 R31  
     251 [-]: MOVE R1 R23  
     252 [-]: MOVE R0 R0   
     253 [-]: SETGLOBAL R46 K47 ["onRawInputEvent"]
     254 [-]: NEWCLOSURE R46 P39
     255 [-]: MOVE R1 R19  
     256 [-]: MOVE R1 R20  
     257 [-]: DUPCLOSURE R47 K48 []
     258 [-]: MOVE R0 R46  
     259 [-]: SETGLOBAL R47 K49 ["Close"]
     260 [-]: NEWCLOSURE R30 P41
     261 [-]: MOVE R1 R8   
     262 [-]: MOVE R0 R46  
     263 [-]: MOVE R0 R0   
     264 [-]: NEWCLOSURE R47 P42
     265 [-]: MOVE R1 R30  
     266 [-]: SETGLOBAL R47 K50 ["TransitionOut"]
     267 [-]: NEWCLOSURE R47 P43
     268 [-]: MOVE R1 R8   
     269 [-]: MOVE R1 R11  
     270 [-]: SETGLOBAL R47 K51 ["onKeyDown_MENU_LTRIGGER2"]
     271 [-]: NEWCLOSURE R47 P44
     272 [-]: MOVE R1 R8   
     273 [-]: MOVE R1 R11  
     274 [-]: SETGLOBAL R47 K52 ["onKeyDown_MENU_RTRIGGER2"]
     275 [-]: DUPCLOSURE R47 K53 []
     276 [-]: MOVE R0 R40  
     277 [-]: SETGLOBAL R47 K54 ["onViewportSizeChanged"]
     278 [-]: NEWCLOSURE R47 P46
     279 [-]: MOVE R1 R11  
     280 [-]: MOVE R0 R2   
     281 [-]: MOVE R1 R13  
     282 [-]: MOVE R0 R0   
     283 [-]: SETGLOBAL R47 K55 ["ShowConsoleProfile"]
     284 [-]: NEWCLOSURE R33 P47
     285 [-]: MOVE R0 R0   
     286 [-]: MOVE R1 R11  
     287 [-]: MOVE R1 R30  
     288 [-]: NEWCLOSURE R47 P48
     289 [-]: MOVE R1 R8   
     290 [-]: MOVE R1 R11  
     291 [-]: SETGLOBAL R47 K56 ["onKeyDown_MENU_MOUSE_Z"]
     292 [-]: NEWCLOSURE R47 P49
     293 [-]: MOVE R1 R27  
     294 [-]: MOVE R1 R12  
     295 [-]: SETGLOBAL R47 K57 ["SetButtonDesc"]
     296 [-]: NEWCLOSURE R47 P50
     297 [-]: MOVE R1 R20  
     298 [-]: SETGLOBAL R47 K58 ["SetCallback"]
     299 [-]: NEWCLOSURE R47 P51
     300 [-]: MOVE R1 R18  
     301 [-]: SETGLOBAL R47 K59 ["SetDefaultName"]
     302 [-]: NEWCLOSURE R47 P52
     303 [-]: MOVE R1 R12  
     304 [-]: SETGLOBAL R47 K60 ["OnGamepadTransition"]
     305 [-]: DUPCLOSURE R47 K61 []
     306 [-]: SETGLOBAL R47 K62 ["SupportsThemes"]
     307 [-]: CLOSEUPVALS R7
     308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xE75766CB]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       3 [-]: LOADN R2 9   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["FloatingContent"]
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K2 [0x8BCD12B6]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K1 ["FloatingContent"]
      12 [-]: CALL R1 1 1  
      13 [-]: SETTABLEKS R1 R0 K3 ["FloatingContentObject"]
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      17 [-]: LOADN R2 10  
      18 [-]: LOADB R3 1   
      19 [-]: CALL R1 2 1  
      20 [-]: SETTABLEKS R1 R0 K4 ["FloatingContentHighlight"]
      21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K2 [0x8BCD12B6]
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K4 ["FloatingContentHighlight"]
      26 [-]: CALL R1 1 1  
      27 [-]: SETTABLEKS R1 R0 K5 ["FloatingContentHighlightObject"]
      28 [-]: GETUPVAL R0 0
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      31 [-]: LOADN R2 6   
      32 [-]: LOADB R3 1   
      33 [-]: CALL R1 2 1  
      34 [-]: SETTABLEKS R1 R0 K6 ["Content"]
      35 [-]: GETUPVAL R0 0
      36 [-]: GETUPVAL R2 1
      37 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      38 [-]: LOADN R2 2   
      39 [-]: LOADB R3 1   
      40 [-]: CALL R1 2 1  
      41 [-]: SETTABLEKS R1 R0 K7 ["Background1"]
      42 [-]: GETUPVAL R0 0
      43 [-]: GETUPVAL R2 2
      44 [-]: GETTABLEKS R1 R2 K2 [0x8BCD12B6]
      45 [-]: GETUPVAL R3 0
      46 [-]: GETTABLEKS R2 R3 K7 ["Background1"]
      47 [-]: CALL R1 1 1  
      48 [-]: SETTABLEKS R1 R0 K8 ["Background1Object"]
      49 [-]: GETUPVAL R0 0
      50 [-]: GETUPVAL R2 1
      51 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      52 [-]: LOADN R2 4   
      53 [-]: LOADB R3 1   
      54 [-]: CALL R1 2 1  
      55 [-]: SETTABLEKS R1 R0 K9 ["Background3"]
      56 [-]: GETUPVAL R0 0
      57 [-]: GETUPVAL R2 1
      58 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      59 [-]: LOADN R2 1   
      60 [-]: LOADB R3 1   
      61 [-]: CALL R1 2 1  
      62 [-]: SETTABLEKS R1 R0 K10 ["BackerHighlight"]
      63 [-]: GETUPVAL R0 0
      64 [-]: GETUPVAL R2 1
      65 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      66 [-]: LOADN R2 12  
      67 [-]: LOADB R3 1   
      68 [-]: CALL R1 2 1  
      69 [-]: SETTABLEKS R1 R0 K11 ["Negative"]
      70 [-]: GETIMPORT R0 13 [0xAE91E43B]
      71 [-]: LOADK R2 K14 ["Feedback.Label"]
      72 [-]: LOADN R3 36  
      73 [-]: GETUPVAL R5 0
      74 [-]: GETTABLEKS R4 R5 K4 ["FloatingContentHighlight"]
      75 [-]: NAMECALL R0 R0 K15 [0x67BC869F]
      76 [-]: CALL R0 4 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.UserList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [0xE6B41ADB]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: GETTABLEKS R1 R0 K6 [0xAE6791BA]
       7 [-]: GETIMPORT R2 8 [0xAE91E43B]
       8 [-]: LOADK R3 K9 ["UserList.Members.Member1"]
       9 [-]: LOADK R4 K10 ["Categories"]
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADK R7 K11 ["UserList"]
      13 [-]: LOADN R8 10  
      14 [-]: LOADB R9 1   
      15 [-]: GETUPVAL R10 1
      16 [-]: CALL R1 9 1  
      17 [-]: SETUPVAL R1 0
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETTABLEKS R1 R0 K6 [0xAE6791BA]
      20 [-]: GETIMPORT R2 8 [0xAE91E43B]
      21 [-]: LOADK R3 K9 ["UserList.Members.Member1"]
      22 [-]: LOADK R4 K10 ["Categories"]
      23 [-]: LOADNIL R5   
      24 [-]: LOADNIL R6   
      25 [-]: LOADK R7 K11 ["UserList"]
      26 [-]: LOADN R8 7   
      27 [-]: LOADB R9 1   
      28 [-]: GETUPVAL R10 1
      29 [-]: CALL R1 9 1  
      30 [-]: SETUPVAL R1 0
L 1:  31 [-]: GETUPVAL R1 0
      32 [-]: NAMECALL R1 R1 K12 [0xE91C55EC]
      33 [-]: CALL R1 1 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADK R3 K13 ["MenuItemPressed"]
      36 [-]: LOADK R4 K14 ["MenuItemFocused"]
      37 [-]: LOADK R5 K15 ["MenuItemUnfocused"]
      38 [-]: NAMECALL R1 R1 K16 [0x1E5B5CFE]
      39 [-]: CALL R1 4 0  
      40 [-]: GETUPVAL R1 0
      41 [-]: LOADN R2 46  
      42 [-]: SETTABLEKS R2 R1 K17 ["mRowSeparation"]
      43 [-]: GETUPVAL R1 0
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R4 R6 K18 ["mRootClip"]
      46 [-]: LOADK R5 K19 [".MemberScrollBar"]
      47 [-]: CONCAT R3 R4 R5
      48 [-]: LOADN R4 -1  
      49 [-]: NAMECALL R1 R1 K20 [0x3BC79F4F]
      50 [-]: CALL R1 3 0  
      51 [-]: GETUPVAL R1 0
      52 [-]: LOADB R2 1   
      53 [-]: SETTABLEKS R2 R1 K21 ["mAddFillerElements"]
      54 [-]: GETUPVAL R1 0
      55 [-]: LOADB R2 1   
      56 [-]: SETTABLEKS R2 R1 K22 ["mScrollAlwaysVisible"]
      57 [-]: GETUPVAL R1 0
      58 [-]: LOADNIL R2   
      59 [-]: SETTABLEKS R2 R1 K23 ["mScrollBarHorizontalOffset"]
      60 [-]: GETUPVAL R1 0
      61 [-]: LOADB R2 0   
      62 [-]: SETTABLEKS R2 R1 K24 ["mShowClanRank"]
      63 [-]: GETUPVAL R1 0
      64 [-]: LOADN R2 20  
      65 [-]: SETTABLEKS R2 R1 K25 ["mHighlightAlphaFocusedOverride"]
      66 [-]: GETUPVAL R1 0
      67 [-]: LOADN R2 25  
      68 [-]: SETTABLEKS R2 R1 K26 ["mEdgeAlphaOffset"]
      69 [-]: GETUPVAL R1 0
      70 [-]: LOADN R2 5   
      71 [-]: SETTABLEKS R2 R1 K27 ["mFillerEdgeAlpha"]
      72 [-]: GETUPVAL R1 0
      73 [-]: LOADB R2 0   
      74 [-]: SETTABLEKS R2 R1 K28 ["mSwapDepth"]
      75 [-]: GETUPVAL R1 0
      76 [-]: LOADN R2 4   
      77 [-]: SETTABLEKS R2 R1 K29 ["CLAN"]
      78 [-]: GETUPVAL R1 0
      79 [-]: LOADN R2 5   
      80 [-]: SETTABLEKS R2 R1 K30 ["RECENT"]
      81 [-]: GETUPVAL R1 0
      82 [-]: LOADN R2 6   
      83 [-]: SETTABLEKS R2 R1 K31 ["STEAM"]
      84 [-]: GETUPVAL R2 0
      85 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
      86 [-]: GETUPVAL R5 0
      87 [-]: GETTABLEKS R4 R5 K32 ["mCategoryMenu"]
      88 [-]: GETTABLEKS R3 R4 K33 ["Modes"]
      89 [-]: GETTABLEKS R2 R3 K34 ["BOTH"]
      90 [-]: SETTABLEKS R2 R1 K35 ["mDisplayMode"]
      91 [-]: GETUPVAL R2 0
      92 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
      93 [-]: GETUPVAL R3 2
      94 [-]: GETTABLEKS R2 R3 K36 ["CENTER_ALIGNED"]
      95 [-]: SETTABLEKS R2 R1 K37 ["mContentAlign"]
      96 [-]: GETUPVAL R2 0
      97 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
      98 [-]: LOADN R2 199 
      99 [-]: SETTABLEKS R2 R1 K38 ["mForceWidth"]
     100 [-]: GETUPVAL R2 0
     101 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
     102 [-]: LOADN R2 5   
     103 [-]: SETTABLEKS R2 R1 K39 ["mForcedHorizontalSeparation"]
     104 [-]: GETUPVAL R2 0
     105 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
     106 [-]: LOADN R2 2   
     107 [-]: SETTABLEKS R2 R1 K40 ["mPadding"]
     108 [-]: GETUPVAL R2 0
     109 [-]: GETTABLEKS R1 R2 K32 ["mCategoryMenu"]
     110 [-]: DUPCLOSURE R2 K41 []
     111 [-]: MOVE R2 R1   
     112 [-]: SETTABLEKS R2 R1 K42 ["UpdateCount"]
     113 [-]: GETUPVAL R2 2
     114 [-]: GETTABLEKS R1 R2 K43 [0x659D451F]
     115 [-]: GETIMPORT R3 45 [0x0032441C]
     116 [-]: GETTABLEKS R2 R3 K46 ["UISound_Select"]
     117 [-]: CALL R1 1 0  
     118 [-]: GETUPVAL R2 2
     119 [-]: GETTABLEKS R1 R2 K43 [0x659D451F]
     120 [-]: GETIMPORT R3 45 [0x0032441C]
     121 [-]: GETTABLEKS R2 R3 K47 ["UISound_WindowOpen"]
     122 [-]: CALL R1 1 0  
     123 [-]: GETUPVAL R1 0
     124 [-]: NEWCLOSURE R2 P1
     125 [-]: MOVE R2 R3   
     126 [-]: MOVE R2 R2   
     127 [-]: SETTABLEKS R2 R1 K48 ["UpdateSelected"]
     128 [-]: GETUPVAL R1 0
     129 [-]: DUPCLOSURE R2 K49 []
     130 [-]: MOVE R2 R2   
     131 [-]: MOVE R2 R1   
     132 [-]: SETTABLEKS R2 R1 K50 ["FocusChanged"]
     133 [-]: GETUPVAL R1 0
     134 [-]: DUPCLOSURE R2 K51 []
     135 [-]: SETTABLEKS R2 R1 K52 ["OnFocused"]
     136 [-]: GETUPVAL R1 0
     137 [-]: DUPCLOSURE R2 K53 []
     138 [-]: SETTABLEKS R2 R1 K54 ["OnUnfocused"]
     139 [-]: GETUPVAL R1 0
     140 [-]: NEWCLOSURE R2 P5
     141 [-]: MOVE R2 R4   
     142 [-]: MOVE R2 R5   
     143 [-]: MOVE R2 R0   
     144 [-]: SETTABLEKS R2 R1 K55 ["mOnFocusedCallback"]
     145 [-]: GETUPVAL R1 0
     146 [-]: NEWCLOSURE R2 P6
     147 [-]: MOVE R2 R4   
     148 [-]: MOVE R2 R5   
     149 [-]: MOVE R2 R0   
     150 [-]: SETTABLEKS R2 R1 K56 ["mOnUnfocusedCallback"]
     151 [-]: GETUPVAL R1 0
     152 [-]: NEWCLOSURE R2 P7
     153 [-]: MOVE R2 R5   
     154 [-]: MOVE R2 R6   
     155 [-]: MOVE R2 R7   
     156 [-]: MOVE R2 R2   
     157 [-]: MOVE R2 R3   
     158 [-]: SETTABLEKS R2 R1 K57 ["mOnSelectedCallback"]
     159 [-]: GETUPVAL R1 0
     160 [-]: GETUPVAL R3 0
     161 [-]: GETTABLEKS R2 R3 K58 ["OnDraw"]
     162 [-]: SETTABLEKS R2 R1 K59 ["_MemberList_OnDraw"]
     163 [-]: GETUPVAL R1 0
     164 [-]: NEWCLOSURE R2 P8
     165 [-]: MOVE R2 R8   
     166 [-]: MOVE R2 R0   
     167 [-]: MOVE R2 R5   
     168 [-]: MOVE R2 R1   
     169 [-]: SETTABLEKS R2 R1 K58 ["OnDraw"]
     170 [-]: GETUPVAL R1 0
     171 [-]: NEWCLOSURE R2 P9
     172 [-]: MOVE R2 R9   
     173 [-]: MOVE R2 R8   
     174 [-]: MOVE R2 R10  
     175 [-]: MOVE R2 R11  
     176 [-]: SETTABLEKS R2 R1 K60 ["Populate"]
     177 [-]: GETUPVAL R1 0
     178 [-]: NEWCLOSURE R2 P10
     179 [-]: MOVE R2 R12  
     180 [-]: SETTABLEKS R2 R1 K61 ["GetClanMembers"]
     181 [-]: GETUPVAL R1 0
     182 [-]: NEWCLOSURE R2 P11
     183 [-]: MOVE R2 R12  
     184 [-]: SETTABLEKS R2 R1 K62 ["GetRecent"]
     185 [-]: GETUPVAL R1 0
     186 [-]: NEWCLOSURE R2 P12
     187 [-]: MOVE R2 R12  
     188 [-]: SETTABLEKS R2 R1 K63 ["GetUsers"]
     189 [-]: GETUPVAL R1 0
     190 [-]: GETUPVAL R3 0
     191 [-]: GETTABLEKS R2 R3 K64 ["SetCategory_Internal"]
     192 [-]: SETTABLEKS R2 R1 K65 ["SetCategory_Internal_Parent"]
     193 [-]: GETUPVAL R1 0
     194 [-]: NEWCLOSURE R2 P13
     195 [-]: MOVE R2 R0   
     196 [-]: SETTABLEKS R2 R1 K64 ["SetCategory_Internal"]
     197 [-]: GETUPVAL R1 0
     198 [-]: DUPCLOSURE R2 K66 []
     199 [-]: SETTABLEKS R2 R1 K67 ["AdditionalFilterFunction"]
     200 [-]: GETUPVAL R1 0
     201 [-]: DUPTABLE R3 71
     202 [-]: GETIMPORT R4 8 [0xAE91E43B]
     203 [-]: LOADK R6 K72 ["/Lotus/Language/Menu/FriendsUpperCase"]
     204 [-]: LOADB R7 0   
     205 [-]: NAMECALL R4 R4 K73 [0x42B04007]
     206 [-]: CALL R4 3 1  
     207 [-]: SETTABLEKS R4 R3 K68 ["Name"]
     208 [-]: GETIMPORT R5 75 [0x1F185525]
     209 [-]: GETTABLEN R4 R5 1
     210 [-]: SETTABLEKS R4 R3 K69 ["Icon"]
     211 [-]: GETUPVAL R5 0
     212 [-]: GETTABLEKS R4 R5 K76 ["ONLINE"]
     213 [-]: SETTABLEKS R4 R3 K70 ["Category"]
     214 [-]: NAMECALL R1 R1 K77 [0x06D36229]
     215 [-]: CALL R1 2 0  
     216 [-]: GETUPVAL R1 13
     217 [-]: JUMPIFNOT R1 L2
     218 [-]: GETUPVAL R1 0
     219 [-]: DUPTABLE R3 71
     220 [-]: GETIMPORT R4 8 [0xAE91E43B]
     221 [-]: LOADK R6 K78 ["/Lotus/Language/Menu/Profile_Clan"]
     222 [-]: LOADB R7 0   
     223 [-]: NAMECALL R4 R4 K73 [0x42B04007]
     224 [-]: CALL R4 3 1  
     225 [-]: SETTABLEKS R4 R3 K68 ["Name"]
     226 [-]: GETIMPORT R5 75 [0x1F185525]
     227 [-]: GETTABLEN R4 R5 2
     228 [-]: SETTABLEKS R4 R3 K69 ["Icon"]
     229 [-]: GETUPVAL R5 0
     230 [-]: GETTABLEKS R4 R5 K29 ["CLAN"]
     231 [-]: SETTABLEKS R4 R3 K70 ["Category"]
     232 [-]: NAMECALL R1 R1 K77 [0x06D36229]
     233 [-]: CALL R1 2 0  
L 2: 234 [-]: GETUPVAL R1 0
     235 [-]: DUPTABLE R3 71
     236 [-]: GETIMPORT R4 8 [0xAE91E43B]
     237 [-]: LOADK R6 K79 ["/Lotus/Language/Menu/SocialOverlay_Recent"]
     238 [-]: LOADB R7 0   
     239 [-]: NAMECALL R4 R4 K73 [0x42B04007]
     240 [-]: CALL R4 3 1  
     241 [-]: SETTABLEKS R4 R3 K68 ["Name"]
     242 [-]: GETIMPORT R5 75 [0x1F185525]
     243 [-]: GETTABLEN R4 R5 3
     244 [-]: SETTABLEKS R4 R3 K69 ["Icon"]
     245 [-]: GETUPVAL R5 0
     246 [-]: GETTABLEKS R4 R5 K30 ["RECENT"]
     247 [-]: SETTABLEKS R4 R3 K70 ["Category"]
     248 [-]: NAMECALL R1 R1 K77 [0x06D36229]
     249 [-]: CALL R1 2 0  
     250 [-]: GETUPVAL R1 0
     251 [-]: GETUPVAL R4 0
     252 [-]: GETTABLEKS R3 R4 K76 ["ONLINE"]
     253 [-]: NAMECALL R1 R1 K80 [0xABE497FE]
     254 [-]: CALL R1 2 0  
     255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 2 ["NextLitePresenceResync"]
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: GETIMPORT R1 3 ["_T"]
       5 [-]: GETIMPORT R3 5 [0x0A8F62A7]
       6 [-]: CALL R3 0 1  
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K6 ["LITE_PRESENCE_RESYNC_INTERVAL"]
       9 [-]: ADD R2 R3 R4 
      10 [-]: SETTABLEKS R2 R1 K1 ["NextLitePresenceResync"]
L 0:  11 [-]: GETIMPORT R1 8 ["NextRichPresenceResync"]
      12 [-]: JUMPXEQKNIL R1 L1 NOT
      13 [-]: GETIMPORT R1 3 ["_T"]
      14 [-]: GETIMPORT R3 5 [0x0A8F62A7]
      15 [-]: CALL R3 0 1  
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K9 ["RICH_PRESENCE_RESYNC_INTERVAL"]
      18 [-]: ADD R2 R3 R4 
      19 [-]: SETTABLEKS R2 R1 K7 ["NextRichPresenceResync"]
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
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
       6 [-]: LOADK R2 K2 ["OnLitePresenceUpdated"]
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K3 [0x3A61A150]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 2 ["NextRichPresenceResync"]
       3 [-]: JUMPXEQKNIL R1 L0 NOT
       4 [-]: GETIMPORT R1 3 ["_T"]
       5 [-]: GETIMPORT R3 5 [0x0A8F62A7]
       6 [-]: CALL R3 0 1  
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K6 ["RICH_PRESENCE_RESYNC_INTERVAL"]
       9 [-]: ADD R2 R3 R4 
      10 [-]: SETTABLEKS R2 R1 K1 ["NextRichPresenceResync"]
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x098D8B5F]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 430
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADK R0 K2 [""]
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K3 ["mLabel"]
      11 [-]: JUMPXEQKS R1 K2 L5 [""]
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K3 ["mLabel"]
      14 [-]: GETUPVAL R2 3
      15 [-]: JUMPXEQKNIL R2 L3 NOT
      16 [-]: MOVE R0 R1   
      17 [-]: JUMP L5
     
L 3:  18 [-]: GETUPVAL R3 3
      19 [-]: GETTABLEKS R2 R3 K4 ["User"]
      20 [-]: JUMPIFEQ R1 R2 L4
      21 [-]: MOVE R0 R1   
      22 [-]: JUMP L5
     
L 4:  23 [-]: GETUPVAL R2 3
      24 [-]: GETTABLEKS R0 R2 K4 ["User"]
L 5:  25 [-]: LENGTH R1 R0 
      26 [-]: JUMPXEQKN R1 K5 L6 NOT [0]
      27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADK R1 K6 ["[]"]
      29 [-]: GETIMPORT R2 8 [0x76EA806B]
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R2 R2 K9 [0x3F3AE64C]
      32 [-]: CALL R2 2 1  
      33 [-]: NAMECALL R2 R2 K10 [0x13ED4306]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIF R2 L7 
      36 [-]: GETIMPORT R3 13 [0x9AD21AE9]
      37 [-]: CALL R3 0 1  
      38 [-]: JUMPIFNOT R3 L8
L 7:  39 [-]: MOVE R3 R1   
      40 [-]: LOADK R4 K14 [" "]
      41 [-]: CONCAT R1 R3 R4
      42 [-]: JUMPIFNOT R2 L8
      43 [-]: MOVE R3 R1   
      44 [-]: LOADK R4 K15 ["#"]
      45 [-]: CONCAT R1 R3 R4
L 8:  46 [-]: GETIMPORT R3 17 [0x40962FEB]
      47 [-]: MOVE R4 R0   
      48 [-]: CALL R3 1 1  
      49 [-]: GETUPVAL R5 4
      50 [-]: GETTABLEKS R4 R5 K18 [0x5D3D561A]
      51 [-]: MOVE R5 R3   
      52 [-]: MOVE R6 R1   
      53 [-]: CALL R4 2 1  
      54 [-]: JUMPXEQKN R4 K5 L9 [0]
      55 [-]: GETUPVAL R6 4
      56 [-]: GETTABLEKS R5 R6 K19 [0xE0CBA3CA]
      57 [-]: GETIMPORT R9 21 [0xAE91E43B]
      58 [-]: LOADK R11 K22 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      59 [-]: LOADB R12 0  
      60 [-]: NAMECALL R9 R9 K23 [0x42B04007]
      61 [-]: CALL R9 3 1  
      62 [-]: MOVE R7 R9   
      63 [-]: GETIMPORT R8 25 [0x68B0AFB4]
      64 [-]: MOVE R9 R0   
      65 [-]: MOVE R10 R4  
      66 [-]: MOVE R11 R4  
      67 [-]: CALL R8 3 1  
      68 [-]: CONCAT R6 R7 R8
      69 [-]: CALL R5 1 0  
      70 [-]: RETURN R0 0  
L 9:  71 [-]: GETUPVAL R5 5
      72 [-]: JUMPXEQKNIL R5 L10 NOT
      73 [-]: GETUPVAL R6 6
      74 [-]: GETTABLEKS R5 R6 K26 [0x6C02DD2A]
      75 [-]: LOADNIL R6   
      76 [-]: MOVE R7 R0   
      77 [-]: CALL R5 2 1  
      78 [-]: JUMPIFNOT R5 L10
      79 [-]: GETUPVAL R7 4
      80 [-]: GETTABLEKS R6 R7 K19 [0xE0CBA3CA]
      81 [-]: MOVE R7 R5   
      82 [-]: LOADNIL R8   
      83 [-]: LOADN R9 0   
      84 [-]: CALL R6 3 0  
      85 [-]: RETURN R0 0  
L10:  86 [-]: SETUPVAL R0 7
      87 [-]: GETUPVAL R5 8
      88 [-]: JUMPIFNOT R5 L11
      89 [-]: GETUPVAL R5 5
      90 [-]: JUMPXEQKNIL R5 L11
      91 [-]: DUPTABLE R5 28
      92 [-]: GETUPVAL R6 7
      93 [-]: SETTABLEKS R6 R5 K27 ["Name"]
      94 [-]: GETUPVAL R6 9
      95 [-]: MOVE R7 R5   
      96 [-]: CALL R6 1 0  
      97 [-]: RETURN R0 0  
L11:  98 [-]: GETUPVAL R5 1
      99 [-]: GETUPVAL R7 7
     100 [-]: LOADK R8 K29 ["GameInvitePlayerIDResults"]
     101 [-]: NAMECALL R5 R5 K30 [0x0B14260D]
     102 [-]: CALL R5 3 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIF R3 L1 
       2 [-]: GETUPVAL R4 1
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 5   
      12 [-]: JUMPIFNOTEQ R3 R4 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R3 2
      15 [-]: MOVE R5 R0   
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R3 R3 K4 [0x87AFCDAB]
      18 [-]: CALL R3 3 0  
      19 [-]: GETUPVAL R3 3
      20 [-]: CALL R3 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADN R2 5   
L 0:   3 [-]: GETUPVAL R3 0
       4 [-]: MOVE R4 R1   
       5 [-]: LOADK R5 K0 [""]
       6 [-]: MOVE R6 R2   
       7 [-]: CALL R3 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
       2 [-]: LOADN R3 12  
       3 [-]: GETIMPORT R4 1 [0xAE91E43B]
       4 [-]: NAMECALL R4 R4 K3 [0x6B837788]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
      10 [-]: LOADN R3 13  
      11 [-]: GETIMPORT R4 1 [0xAE91E43B]
      12 [-]: NAMECALL R4 R4 K5 [0xAF9FDA9F]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      15 [-]: CALL R0 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K1 ["mScrollBar"]
       6 [-]: NAMECALL R0 R0 K2 [0x70FC2D50]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 1
       9 [-]: LOADB R3 1   
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R1 R1 K3 [0x7C09C373]
      12 [-]: CALL R1 3 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K4 [0x431E8984]
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R1 1
      17 [-]: LOADK R2 K5 ["UserLower"]
      18 [-]: SETTABLEKS R2 R1 K6 ["mSortBy"]
      19 [-]: GETUPVAL R1 1
      20 [-]: LOADNIL R3   
      21 [-]: LOADB R4 0   
      22 [-]: LOADB R5 1   
      23 [-]: NAMECALL R1 R1 K7 [0x71E9AC81]
      24 [-]: CALL R1 4 0  
      25 [-]: JUMPXEQKNIL R0 L0
      26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K1 ["mScrollBar"]
      28 [-]: MOVE R3 R0   
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R1 R1 K8 [0x44AA79AC]
      31 [-]: CALL R1 3 0  
L 0:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 542
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InvitePanelOpen"]
       3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: GETIMPORT R2 6 ["gLotusPvpGameRulesType"]
       5 [-]: NAMECALL R0 R0 K7 [0xF2DEAF69]
       6 [-]: CALL R0 2 1  
       7 [-]: JUMPIF R0 L0 
       8 [-]: GETIMPORT R0 4 [0xBE190284]
       9 [-]: NAMECALL R0 R0 K8 [0xF230485C]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIF R0 L0 
      12 [-]: LOADB R0 1   
      13 [-]: SETUPVAL R0 0
      14 [-]: GETIMPORT R0 4 [0xBE190284]
      15 [-]: LOADB R2 1   
      16 [-]: NAMECALL R0 R0 K9 [0xC02F2CB8]
      17 [-]: CALL R0 2 0  
L 0:  18 [-]: GETIMPORT R0 11 [0x76EA806B]
      19 [-]: LOADN R2 0   
      20 [-]: NAMECALL R0 R0 K12 [0x3F3AE64C]
      21 [-]: CALL R0 2 1  
      22 [-]: SETUPVAL R0 1
      23 [-]: GETUPVAL R3 1
      24 [-]: FASTCALL1 62 R3 L1
      25 [-]: GETIMPORT R2 14 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 1:  27 [-]: NOT R1 R2    
      28 [-]: FASTCALL1 1 R1 L2
      29 [-]: GETIMPORT R0 16 [0x60CCE7B4]
      30 [-]: CALL R0 1 0  
L 2:  31 [-]: GETUPVAL R0 1
      32 [-]: NAMECALL R0 R0 K17 [0x80563238]
      33 [-]: CALL R0 1 1  
      34 [-]: SETUPVAL R0 2
      35 [-]: GETUPVAL R0 3
      36 [-]: CALL R0 0 0  
      37 [-]: GETIMPORT R0 19 [0xAE91E43B]
      38 [-]: GETIMPORT R3 21 ["RadialSolarMapOpen"]
      39 [-]: JUMPXEQKB R3 1 L3
      40 [-]: LOADB R2 0 +1
L 3:  41 [-]: LOADB R2 1   
L 4:  42 [-]: NAMECALL R0 R0 K22 [0x2002E1DC]
      43 [-]: CALL R0 2 0  
      44 [-]: GETIMPORT R0 24 [0x2D0FAD09]
      45 [-]: LOADK R1 K25 ["Lotus.Interface.Components.ThemedSpinner"]
      46 [-]: CALL R0 1 1  
      47 [-]: GETTABLEKS R1 R0 K26 [0xAE6791BA]
      48 [-]: GETIMPORT R2 19 [0xAE91E43B]
      49 [-]: LOADK R3 K27 ["ListSpinner"]
      50 [-]: CALL R1 2 1  
      51 [-]: SETUPVAL R1 4
      52 [-]: GETUPVAL R1 4
      53 [-]: LOADB R3 1   
      54 [-]: NAMECALL R1 R1 K28 [0x46610C50]
      55 [-]: CALL R1 2 0  
      56 [-]: GETIMPORT R1 31 [0x056BFE8B]
      57 [-]: CALL R1 0 1  
      58 [-]: JUMPIF R1 L7 
      59 [-]: GETIMPORT R1 33 [0x9BA7909F]
      60 [-]: GETIMPORT R3 35 [0x16A51607]
      61 [-]: NAMECALL R1 R1 K36 [0xBCFB64AB]
      62 [-]: CALL R1 2 1  
      63 [-]: SETUPVAL R1 5
      64 [-]: GETUPVAL R2 5
      65 [-]: FASTCALL1 62 R2 L5
      66 [-]: GETIMPORT R1 14 [0x7B998233]
      67 [-]: CALL R1 1 1  
L 5:  68 [-]: JUMPIFNOT R1 L7
      69 [-]: GETIMPORT R2 35 [0x16A51607]
      70 [-]: FASTCALL1 62 R2 L6
      71 [-]: GETIMPORT R1 14 [0x7B998233]
      72 [-]: CALL R1 1 1  
L 6:  73 [-]: JUMPIF R1 L7 
      74 [-]: GETIMPORT R1 19 [0xAE91E43B]
      75 [-]: GETIMPORT R3 35 [0x16A51607]
      76 [-]: NAMECALL R1 R1 K37 [0x1FD6ABD0]
      77 [-]: CALL R1 2 1  
      78 [-]: SETUPVAL R1 5
      79 [-]: LOADB R1 1   
      80 [-]: SETUPVAL R1 6
L 7:  81 [-]: GETIMPORT R2 39 ["InvitePanel_HideClan"]
      82 [-]: JUMPXEQKB R2 1 L8 NOT
      83 [-]: LOADB R1 0 +1
L 8:  84 [-]: LOADB R1 1   
L 9:  85 [-]: SETUPVAL R1 7
      86 [-]: GETIMPORT R1 1 ["_T"]
      87 [-]: LOADNIL R2   
      88 [-]: SETTABLEKS R2 R1 K38 ["InvitePanel_HideClan"]
      89 [-]: GETIMPORT R1 19 [0xAE91E43B]
      90 [-]: LOADK R3 K40 ["MouseCatcherBtn"]
      91 [-]: LOADK R4 K41 ["noMenuSelection"]
      92 [-]: LOADB R5 1   
      93 [-]: NAMECALL R1 R1 K42 [0x0C33EBB2]
      94 [-]: CALL R1 4 0  
      95 [-]: GETIMPORT R1 19 [0xAE91E43B]
      96 [-]: LOADK R3 K40 ["MouseCatcherBtn"]
      97 [-]: LOADNIL R4   
      98 [-]: LOADNIL R5   
      99 [-]: LOADK R6 K43 ["MouseCatcherPressed"]
     100 [-]: LOADNIL R7   
     101 [-]: NAMECALL R1 R1 K44 [0x1E5B5CFE]
     102 [-]: CALL R1 6 0  
     103 [-]: GETUPVAL R1 8
     104 [-]: CALL R1 0 0  
     105 [-]: GETUPVAL R1 9
     106 [-]: CALL R1 0 0  
     107 [-]: GETIMPORT R1 24 [0x2D0FAD09]
     108 [-]: LOADK R2 K45 ["Lotus.Interface.Components.ThemedButton"]
     109 [-]: CALL R1 1 1  
     110 [-]: GETTABLEKS R2 R1 K26 [0xAE6791BA]
     111 [-]: GETIMPORT R3 19 [0xAE91E43B]
     112 [-]: LOADK R4 K46 ["InviteBtn"]
     113 [-]: GETUPVAL R5 11
     114 [-]: LOADK R6 K47 ["OnInvite"]
     115 [-]: LOADK R7 K48 ["<MENU_GENERIC1>"]
     116 [-]: CALL R2 5 1  
     117 [-]: SETUPVAL R2 10
     118 [-]: GETUPVAL R2 10
     119 [-]: NAMECALL R2 R2 K49 [0x4E86C602]
     120 [-]: CALL R2 1 0  
     121 [-]: GETUPVAL R2 10
     122 [-]: LOADN R4 127 
     123 [-]: NAMECALL R2 R2 K50 [0x8D77B2B2]
     124 [-]: CALL R2 2 0  
     125 [-]: GETUPVAL R2 10
     126 [-]: LOADB R4 0   
     127 [-]: NAMECALL R2 R2 K28 [0x46610C50]
     128 [-]: CALL R2 2 0  
     129 [-]: GETUPVAL R2 10
     130 [-]: NAMECALL R2 R2 K51 [0x71E9AC81]
     131 [-]: CALL R2 1 0  
     132 [-]: GETIMPORT R2 24 [0x2D0FAD09]
     133 [-]: LOADK R3 K52 ["Lotus.Interface.Components.ThemedInputField"]
     134 [-]: CALL R2 1 1  
     135 [-]: GETIMPORT R3 19 [0xAE91E43B]
     136 [-]: LOADK R5 K53 ["/Lotus/Language/Menu/InvitePlanel_PlayerName"]
     137 [-]: LOADB R6 0   
     138 [-]: NAMECALL R3 R3 K54 [0x42B04007]
     139 [-]: CALL R3 3 1  
     140 [-]: GETTABLEKS R4 R2 K26 [0xAE6791BA]
     141 [-]: GETIMPORT R5 19 [0xAE91E43B]
     142 [-]: LOADK R6 K55 ["InputField"]
     143 [-]: LOADNIL R7   
     144 [-]: LOADNIL R8   
     145 [-]: LOADK R9 K56 ["<MENU_LTHUMB>"]
     146 [-]: CALL R4 5 1  
     147 [-]: SETUPVAL R4 12
     148 [-]: GETUPVAL R4 12
     149 [-]: GETUPVAL R8 12
     150 [-]: GETTABLEKS R7 R8 K57 ["TYPE"]
     151 [-]: GETTABLEKS R6 R7 K58 ["PLAIN"]
     152 [-]: MOVE R7 R3   
     153 [-]: MOVE R8 R3   
     154 [-]: LOADK R9 K59 ["OSKInvitePlayer"]
     155 [-]: NAMECALL R4 R4 K60 [0xF87811F6]
     156 [-]: CALL R4 5 0  
     157 [-]: GETUPVAL R4 12
     158 [-]: LOADN R6 30  
     159 [-]: NAMECALL R4 R4 K61 [0x06E0F855]
     160 [-]: CALL R4 2 0  
     161 [-]: GETUPVAL R4 12
     162 [-]: LOADN R5 350 
     163 [-]: SETTABLEKS R5 R4 K62 ["mMinSize"]
     164 [-]: GETUPVAL R4 12
     165 [-]: LOADN R5 350 
     166 [-]: SETTABLEKS R5 R4 K63 ["mMaxSize"]
     167 [-]: GETUPVAL R4 12
     168 [-]: LOADN R5 4   
     169 [-]: SETTABLEKS R5 R4 K64 ["mTextBuffer"]
     170 [-]: GETUPVAL R4 12
     171 [-]: LOADK R5 K65 [""]
     172 [-]: SETTABLEKS R5 R4 K66 ["mLowerSearchTerm"]
     173 [-]: GETUPVAL R4 12
     174 [-]: LOADNIL R5   
     175 [-]: SETTABLEKS R5 R4 K67 ["mAltButtonVisible"]
     176 [-]: GETUPVAL R4 12
     177 [-]: LOADNIL R5   
     178 [-]: SETTABLEKS R5 R4 K68 ["mUnfocusedUnderlineColorOverride"]
     179 [-]: GETUPVAL R4 12
     180 [-]: GETUPVAL R6 12
     181 [-]: GETTABLEKS R5 R6 K69 ["InputFieldTextChanged"]
     182 [-]: SETTABLEKS R5 R4 K70 ["BaseInputFieldTextChanged"]
     183 [-]: GETUPVAL R4 12
     184 [-]: DUPCLOSURE R5 K71 []
     185 [-]: SETTABLEKS R5 R4 K72 ["UpdateIconVisibility"]
     186 [-]: GETUPVAL R4 12
     187 [-]: NEWCLOSURE R5 P1
     188 [-]: MOVE R2 R12  
     189 [-]: MOVE R2 R13  
     190 [-]: MOVE R2 R10  
     191 [-]: SETTABLEKS R5 R4 K69 ["InputFieldTextChanged"]
     192 [-]: GETUPVAL R4 12
     193 [-]: GETUPVAL R6 12
     194 [-]: GETTABLEKS R5 R6 K73 ["OnGamepadTransition"]
     195 [-]: SETTABLEKS R5 R4 K74 ["BaseOnGamepadTransition"]
     196 [-]: GETUPVAL R4 12
     197 [-]: NEWCLOSURE R5 P2
     198 [-]: MOVE R2 R12  
     199 [-]: SETTABLEKS R5 R4 K73 ["OnGamepadTransition"]
     200 [-]: GETUPVAL R4 12
     201 [-]: LOADK R6 K53 ["/Lotus/Language/Menu/InvitePlanel_PlayerName"]
     202 [-]: NAMECALL R4 R4 K75 [0x6E6721D3]
     203 [-]: CALL R4 2 0  
     204 [-]: GETUPVAL R4 12
     205 [-]: NAMECALL R4 R4 K51 [0x71E9AC81]
     206 [-]: CALL R4 1 0  
     207 [-]: GETIMPORT R5 77 ["SetShowOfflinePlayers"]
     208 [-]: JUMPXEQKB R5 1 L10
     209 [-]: LOADB R4 0 +1
L10: 210 [-]: LOADB R4 1   
L11: 211 [-]: SETUPVAL R4 14
     212 [-]: GETIMPORT R4 1 ["_T"]
     213 [-]: LOADNIL R5   
     214 [-]: SETTABLEKS R5 R4 K76 ["SetShowOfflinePlayers"]
     215 [-]: GETUPVAL R4 14
     216 [-]: JUMPIF R4 L12
     217 [-]: GETUPVAL R4 2
     218 [-]: LOADK R6 K78 ["FriendInfoChanged"]
     219 [-]: NAMECALL R4 R4 K79 [0xEB7BEDB1]
     220 [-]: CALL R4 2 0  
     221 [-]: GETUPVAL R4 2
     222 [-]: LOADK R6 K80 ["RecentPlayersChanged"]
     223 [-]: NAMECALL R4 R4 K81 [0x79828C94]
     224 [-]: CALL R4 2 0  
     225 [-]: GETUPVAL R4 15
     226 [-]: CALL R4 0 0  
     227 [-]: JUMP L13
    
L12: 228 [-]: GETUPVAL R4 16
     229 [-]: CALL R4 0 0  
L13: 230 [-]: GETIMPORT R4 19 [0xAE91E43B]
     231 [-]: LOADB R6 1   
     232 [-]: NAMECALL R4 R4 K82 [0x767C0947]
     233 [-]: CALL R4 2 0  
     234 [-]: GETUPVAL R5 17
     235 [-]: GETTABLEKS R4 R5 K83 [0x5D10207D]
     236 [-]: LOADN R5 2   
     237 [-]: LOADB R6 1   
     238 [-]: CALL R4 2 1  
     239 [-]: GETIMPORT R5 19 [0xAE91E43B]
     240 [-]: MOVE R7 R4   
     241 [-]: NAMECALL R5 R5 K84 [0xC6A10AB1]
     242 [-]: CALL R5 2 0  
     243 [-]: GETIMPORT R5 19 [0xAE91E43B]
     244 [-]: LOADK R7 K85 ["_root"]
     245 [-]: LOADN R8 4   
     246 [-]: LOADN R9 8000
     247 [-]: NAMECALL R5 R5 K86 [0x67BC869F]
     248 [-]: CALL R5 4 0  
     249 [-]: DUPCLOSURE R5 K87 []
     250 [-]: GETIMPORT R6 89 [0x25312C9B]
     251 [-]: GETIMPORT R7 19 [0xAE91E43B]
     252 [-]: LOADK R8 K85 ["_root"]
     253 [-]: LOADN R9 2   
     254 [-]: NEWTABLE R10 0 3
     255 [-]: LOADN R11 10 
     256 [-]: LOADN R12 4  
     257 [-]: MOVE R13 R5  
     258 [-]: SETLIST R10 R11 3 [1]
     259 [-]: NEWTABLE R11 0 3
     260 [-]: LOADN R12 100
     261 [-]: LOADN R13 0  
     262 [-]: LOADN R14 1  
     263 [-]: SETLIST R11 R12 3 [1]
     264 [-]: LOADK R12 K90 [0.20000000000000001]
     265 [-]: LOADN R13 0  
     266 [-]: CALL R6 7 0  
     267 [-]: GETUPVAL R6 18
     268 [-]: CALL R6 0 0  
     269 [-]: GETIMPORT R6 19 [0xAE91E43B]
     270 [-]: LOADK R8 K91 ["Feedback.Label"]
     271 [-]: LOADN R9 29  
     272 [-]: LOADK R10 K65 [""]
     273 [-]: NAMECALL R6 R6 K92 [0x5F56EEAB]
     274 [-]: CALL R6 4 0  
     275 [-]: GETIMPORT R6 19 [0xAE91E43B]
     276 [-]: LOADK R8 K93 ["Feedback"]
     277 [-]: LOADN R9 10  
     278 [-]: LOADN R10 0  
     279 [-]: NAMECALL R6 R6 K86 [0x67BC869F]
     280 [-]: CALL R6 4 0  
     281 [-]: LOADB R6 1   
     282 [-]: SETUPVAL R6 19
     283 [-]: RETURN R0 0  


; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 667
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mLabel"]
       2 [-]: LOADB R1 0   
       3 [-]: GETUPVAL R2 1
       4 [-]: JUMPIFNOTEQ R0 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R2 3 [0x04981AB3]
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R0 R2   
      11 [-]: LOADK R2 K4 [""]
      12 [-]: LOADN R3 0   
      13 [-]: LOADB R4 0   
      14 [-]: JUMPXEQKS R0 K4 L9 [""]
      15 [-]: LOADK R5 K4 [""]
      16 [-]: FASTCALL1 43 R0 L1
      17 [-]: MOVE R7 R0   
      18 [-]: GETIMPORT R6 6 [0x41E2AE25]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: MOVE R8 R0   
      21 [-]: LOADN R9 1   
      22 [-]: LOADN R10 1  
      23 [-]: FASTCALL 45 L2
      24 [-]: GETIMPORT R7 8 [0x1A94C9CC]
      25 [-]: CALL R7 3 1  
L 2:  26 [-]: GETUPVAL R10 2
      27 [-]: GETTABLEKS R9 R10 K9 ["Indexer"]
      28 [-]: GETTABLE R8 R9 R7
      29 [-]: JUMPXEQKNIL R8 L9
      30 [-]: GETUPVAL R11 2
      31 [-]: GETTABLEKS R10 R11 K10 ["Tags"]
      32 [-]: LENGTH R9 R10
      33 [-]: MOVE R12 R8  
      34 [-]: MOVE R10 R9  
      35 [-]: LOADN R11 1  
      36 [-]: FORNPREP R10 L9
L 3:  37 [-]: GETUPVAL R15 2
      38 [-]: GETTABLEKS R14 R15 K10 ["Tags"]
      39 [-]: GETTABLE R13 R14 R12
      40 [-]: MOVE R15 R13 
      41 [-]: LOADN R16 1  
      42 [-]: MOVE R17 R6  
      43 [-]: FASTCALL 45 L4
      44 [-]: GETIMPORT R14 8 [0x1A94C9CC]
      45 [-]: CALL R14 3 1 
L 4:  46 [-]: JUMPIFNOTEQ R14 R0 L6
      47 [-]: GETUPVAL R18 2
      48 [-]: GETTABLEKS R17 R18 K11 ["Real"]
      49 [-]: GETTABLE R16 R17 R12
      50 [-]: GETTABLEKS R15 R16 K12 ["Name"]
      51 [-]: JUMPIFEQ R5 R15 L6
      52 [-]: LOADB R1 1   
      53 [-]: JUMPIFNOTEQ R0 R13 L5
      54 [-]: LOADB R4 1   
L 5:  55 [-]: GETUPVAL R17 2
      56 [-]: GETTABLEKS R16 R17 K11 ["Real"]
      57 [-]: GETTABLE R15 R16 R12
      58 [-]: GETTABLEKS R5 R15 K12 ["Name"]
      59 [-]: MOVE R15 R2  
      60 [-]: MOVE R16 R5  
      61 [-]: LOADK R17 K13 ["|"]
      62 [-]: CONCAT R2 R15 R17
      63 [-]: ADDK R3 R3 K14 [1]
      64 [-]: LOADN R15 8  
      65 [-]: JUMPIFLE R15 R3 L9
      66 [-]: JUMP L8
     
L 6:  67 [-]: MOVE R16 R13 
      68 [-]: LOADN R17 1  
      69 [-]: LOADN R18 1  
      70 [-]: FASTCALL 45 L7
      71 [-]: GETIMPORT R15 8 [0x1A94C9CC]
      72 [-]: CALL R15 3 1 
L 7:  73 [-]: JUMPIFNOTEQ R7 R15 L9
L 8:  74 [-]: FORNLOOP R10 L3
L 9:  75 [-]: JUMPIFNOT R1 L13
      76 [-]: JUMPIF R4 L10
      77 [-]: MOVE R5 R2   
      78 [-]: GETUPVAL R6 1
      79 [-]: CONCAT R2 R5 R6
L10:  80 [-]: GETUPVAL R6 3
      81 [-]: GETTABLEKS R5 R6 K15 [0x638926F7]
      82 [-]: GETUPVAL R6 4
      83 [-]: CALL R5 1 0  
      84 [-]: GETUPVAL R6 3
      85 [-]: GETTABLEKS R5 R6 K16 [0xFC6541B2]
      86 [-]: GETUPVAL R6 1
      87 [-]: GETUPVAL R7 4
      88 [-]: CALL R5 2 0  
      89 [-]: GETUPVAL R6 3
      90 [-]: GETTABLEKS R5 R6 K17 [0xADD16FB0]
      91 [-]: GETUPVAL R7 1
      92 [-]: FASTCALL1 43 R7 L11
      93 [-]: GETIMPORT R6 6 [0x41E2AE25]
      94 [-]: CALL R6 1 1  
L11:  95 [-]: GETUPVAL R7 4
      96 [-]: CALL R5 2 0  
      97 [-]: GETUPVAL R6 3
      98 [-]: GETTABLEKS R5 R6 K18 [0x088839FD]
      99 [-]: MOVE R6 R2   
     100 [-]: GETUPVAL R7 4
     101 [-]: LOADB R8 0   
     102 [-]: CALL R5 3 0  
     103 [-]: JUMPIFNOT R4 L12
     104 [-]: GETUPVAL R6 3
     105 [-]: GETTABLEKS R5 R6 K19 [0x2DA0D9A2]
     106 [-]: CALL R5 0 1  
     107 [-]: GETUPVAL R7 3
     108 [-]: GETTABLEKS R6 R7 K20 [0x07078F4B]
     109 [-]: GETUPVAL R7 4
     110 [-]: CALL R6 1 1  
     111 [-]: JUMPIFNOTLT R6 R5 L12
     112 [-]: GETUPVAL R8 3
     113 [-]: GETTABLEKS R7 R8 K21 [0x2E84930F]
     114 [-]: LOADN R8 1   
     115 [-]: GETUPVAL R9 4
     116 [-]: CALL R7 2 0  
L12: 117 [-]: GETIMPORT R5 23 [0xAE91E43B]
     118 [-]: GETUPVAL R8 0
     119 [-]: GETTABLEKS R7 R8 K24 ["mLabelClipName"]
     120 [-]: LOADN R8 73  
     121 [-]: LOADB R9 1   
     122 [-]: NAMECALL R5 R5 K25 [0xAADE900E]
     123 [-]: CALL R5 4 0  
     124 [-]: RETURN R0 0  
L13: 125 [-]: GETUPVAL R6 3
     126 [-]: GETTABLEKS R5 R6 K18 [0x088839FD]
     127 [-]: LOADK R6 K4 [""]
     128 [-]: GETUPVAL R7 4
     129 [-]: LOADB R8 0   
     130 [-]: CALL R5 3 0  
     131 [-]: GETUPVAL R6 3
     132 [-]: GETTABLEKS R5 R6 K26 [0xC074491B]
     133 [-]: GETUPVAL R6 4
     134 [-]: CALL R5 1 0  
     135 [-]: GETIMPORT R5 23 [0xAE91E43B]
     136 [-]: GETUPVAL R8 0
     137 [-]: GETTABLEKS R7 R8 K24 ["mLabelClipName"]
     138 [-]: LOADN R8 73  
     139 [-]: LOADB R9 0   
     140 [-]: NAMECALL R5 R5 K25 [0xAADE900E]
     141 [-]: CALL R5 4 0  
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 731
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x2FFD43FF]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 1  
       4 [-]: SETUPVAL R0 2
       5 [-]: GETUPVAL R1 3
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K1 [0x9B71E815]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 3 [0xAE91E43B]
      10 [-]: GETUPVAL R4 3
      11 [-]: GETTABLEKS R3 R4 K4 ["mLabelClipName"]
      12 [-]: LOADN R4 71  
      13 [-]: FASTCALL1 43 R0 L0
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R5 7 [0x41E2AE25]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: NAMECALL R1 R1 K8 [0x67BC869F]
      18 [-]: CALL R1 4 0  
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K9 [0xC074491B]
      21 [-]: GETUPVAL R2 1
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K10 [0x2E84930F]
      25 [-]: LOADN R2 1   
      26 [-]: GETUPVAL R3 1
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R1 3 [0xAE91E43B]
      29 [-]: GETUPVAL R4 3
      30 [-]: GETTABLEKS R3 R4 K4 ["mLabelClipName"]
      31 [-]: LOADN R4 73  
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R1 R1 K11 [0xAADE900E]
      34 [-]: CALL R1 4 0  
      35 [-]: GETUPVAL R1 3
      36 [-]: LOADB R3 1   
      37 [-]: NAMECALL R1 R1 K12 [0x52F40F14]
      38 [-]: CALL R1 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       10
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
L 2:   8 [-]: GETIMPORT R0 5 [0xB693B6C1]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      21 [-]: CALL R1 1 0  
L 4:  22 [-]: GETUPVAL R1 2
      23 [-]: LOADN R2 0   
      24 [-]: JUMPIFNOTLT R2 R1 L6
      25 [-]: GETUPVAL R2 3
      26 [-]: ADD R1 R2 R0 
      27 [-]: SETUPVAL R1 3
      28 [-]: GETUPVAL R2 2
      29 [-]: SUB R1 R2 R0 
      30 [-]: SETUPVAL R1 2
      31 [-]: GETUPVAL R1 2
      32 [-]: LOADN R2 0   
      33 [-]: JUMPIFLE R1 R2 L5
      34 [-]: GETUPVAL R1 3
      35 [-]: LOADN R2 5   
      36 [-]: JUMPIFNOTLE R2 R1 L6
L 5:  37 [-]: LOADN R1 0   
      38 [-]: SETUPVAL R1 3
      39 [-]: GETUPVAL R1 4
      40 [-]: CALL R1 0 0  
L 6:  41 [-]: GETIMPORT R1 9 [0x9BA7909F]
      42 [-]: NAMECALL R1 R1 K10 [0x8FE6BE1D]
      43 [-]: CALL R1 1 1  
      44 [-]: JUMPIF R1 L10
      45 [-]: GETUPVAL R2 5
      46 [-]: FASTCALL1 62 R2 L7
      47 [-]: GETIMPORT R1 3 [0x7B998233]
      48 [-]: CALL R1 1 1  
L 7:  49 [-]: JUMPIF R1 L10
      50 [-]: GETUPVAL R2 6
      51 [-]: GETTABLEKS R1 R2 K11 ["mSelected"]
      52 [-]: JUMPIFNOT R1 L9
      53 [-]: GETUPVAL R2 7
      54 [-]: GETTABLEKS R1 R2 K12 [0x742BABAC]
      55 [-]: CALL R1 0 1  
      56 [-]: JUMPIFNOT R1 L8
      57 [-]: GETUPVAL R1 8
      58 [-]: CALL R1 0 0  
L 8:  59 [-]: GETUPVAL R1 9
      60 [-]: CALL R1 0 0  
L 9:  61 [-]: GETUPVAL R2 7
      62 [-]: GETTABLEKS R1 R2 K7 [0xFAA69527]
      63 [-]: GETUPVAL R2 5
      64 [-]: CALL R1 1 0  
L10:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
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
       6 [-]: GETIMPORT R2 3 [0x03F57322]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K4 ["mStoredFocusId"]
      10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R3 3 [0x03F57322]
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      15 [-]: CALL R1 -1 0 
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 785
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
       6 [-]: LOADNIL R2   
       7 [-]: SETTABLEKS R2 R1 K2 ["mStoredFocusId"]
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 4 [0x03F57322]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      13 [-]: CALL R1 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
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
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 816
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: NAMECALL R0 R0 K0 [0xDB371820]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKNIL R0 L1
       7 [-]: GETIMPORT R0 2 ["_T"]
       8 [-]: GETUPVAL R1 1
       9 [-]: LOADNIL R2   
      10 [-]: SETTABLE R2 R0 R1
L 1:  11 [-]: GETIMPORT R1 4 [0x89326C93]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 6 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L4 
      16 [-]: GETIMPORT R1 8 [0xBE190284]
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 6 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETUPVAL R0 2
      22 [-]: JUMPIFNOT R0 L4
      23 [-]: GETIMPORT R0 8 [0xBE190284]
      24 [-]: LOADB R2 0   
      25 [-]: NAMECALL R0 R0 K9 [0xC02F2CB8]
      26 [-]: CALL R0 2 0  
L 4:  27 [-]: GETUPVAL R1 3
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: GETIMPORT R0 6 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 5:  31 [-]: JUMPIF R0 L7 
      32 [-]: GETUPVAL R0 4
      33 [-]: JUMPIFNOT R0 L6
      34 [-]: GETUPVAL R0 3
      35 [-]: NAMECALL R0 R0 K10 [0x32302B4A]
      36 [-]: CALL R0 1 0  
      37 [-]: JUMP L7
     
L 6:  38 [-]: GETUPVAL R1 5
      39 [-]: GETTABLEKS R0 R1 K11 [0xD4CC05B4]
      40 [-]: CALL R0 0 1  
      41 [-]: JUMPIFNOT R0 L7
      42 [-]: GETUPVAL R1 5
      43 [-]: GETTABLEKS R0 R1 K12 [0xC074491B]
      44 [-]: GETUPVAL R1 3
      45 [-]: CALL R0 1 0  
L 7:  46 [-]: GETIMPORT R0 2 ["_T"]
      47 [-]: LOADB R1 0   
      48 [-]: SETTABLEKS R1 R0 K13 ["InvitePanelOpen"]
      49 [-]: GETIMPORT R0 2 ["_T"]
      50 [-]: LOADB R1 0   
      51 [-]: SETTABLEKS R1 R0 K14 ["ScenarioBeaconInvite"]
      52 [-]: GETIMPORT R0 2 ["_T"]
      53 [-]: LOADNIL R1   
      54 [-]: SETTABLEKS R1 R0 K15 ["gToolTip"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 843
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["mLabelClipName"]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 847
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L6 NOT
       2 [-]: GETTABLEKS R1 R0 K0 ["Name"]
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["HIDDEN_PLAYER_NAME"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 [0xE0CBA3CA]
       8 [-]: GETIMPORT R2 4 [0xAE91E43B]
       9 [-]: LOADK R4 K5 ["/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"]
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R2 R2 K6 [0x42B04007]
      12 [-]: CALL R2 3 1  
      13 [-]: LOADK R3 K7 ["MessageReviewed"]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R1 9 [0xE7F2B02F]
      17 [-]: NAMECALL R1 R1 K10 [0x6D0AA187]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R4 1   
      20 [-]: LENGTH R2 R1 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L3
L 1:  23 [-]: GETTABLE R6 R1 R4
      24 [-]: GETTABLEKS R5 R6 K11 ["onlineId"]
      25 [-]: GETTABLEKS R6 R0 K12 ["AccountId"]
      26 [-]: JUMPIFNOTEQ R5 R6 L2
      27 [-]: GETUPVAL R5 3
      28 [-]: LOADK R6 K13 [""]
      29 [-]: CALL R5 1 0  
      30 [-]: GETUPVAL R6 2
      31 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
      32 [-]: GETIMPORT R6 4 [0xAE91E43B]
      33 [-]: LOADK R8 K14 ["/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"]
      34 [-]: LOADB R9 0   
      35 [-]: NAMECALL R6 R6 K6 [0x42B04007]
      36 [-]: CALL R6 3 1  
      37 [-]: LOADK R7 K7 ["MessageReviewed"]
      38 [-]: CALL R5 2 0  
      39 [-]: RETURN R0 0  
L 2:  40 [-]: FORNLOOP R2 L1
L 3:  41 [-]: LOADNIL R2   
      42 [-]: GETIMPORT R3 17 ["ScenarioBeaconInvite"]
      43 [-]: JUMPIFNOT R3 L4
      44 [-]: GETIMPORT R3 20 [0xB139D7BC]
      45 [-]: DUPTABLE R4 24
      46 [-]: GETIMPORT R5 26 [0x64FB1586]
      47 [-]: GETIMPORT R6 9 [0xE7F2B02F]
      48 [-]: NAMECALL R6 R6 K27 [0x776913BC]
      49 [-]: CALL R6 1 -1 
      50 [-]: CALL R5 -1 1 
      51 [-]: SETTABLEKS R5 R4 K21 ["name"]
      52 [-]: LOADK R5 K13 [""]
      53 [-]: SETTABLEKS R5 R4 K22 ["quest"]
      54 [-]: LOADK R5 K13 [""]
      55 [-]: SETTABLEKS R5 R4 K23 ["difficulty"]
      56 [-]: CALL R3 1 1  
      57 [-]: MOVE R2 R3   
      58 [-]: JUMP L5
     
L 4:  59 [-]: GETUPVAL R4 4
      60 [-]: GETTABLEKS R3 R4 K28 [0x79138344]
      61 [-]: CALL R3 0 1  
      62 [-]: MOVE R2 R3   
L 5:  63 [-]: GETIMPORT R3 9 [0xE7F2B02F]
      64 [-]: GETTABLEKS R5 R0 K12 ["AccountId"]
      65 [-]: GETTABLEKS R6 R0 K0 ["Name"]
      66 [-]: MOVE R7 R2   
      67 [-]: LOADK R8 K29 ["SendGameInviteCallback"]
      68 [-]: GETTABLEKS R9 R0 K30 ["Platform"]
      69 [-]: NAMECALL R3 R3 K31 [0xD76C454F]
      70 [-]: CALL R3 6 0  
      71 [-]: RETURN R0 0  
L 6:  72 [-]: GETTABLEKS R1 R0 K0 ["Name"]
      73 [-]: SETUPVAL R1 5
      74 [-]: GETUPVAL R1 6
      75 [-]: CALL R1 0 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x32302B4A]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: GETIMPORT R2 4 [0xAE91E43B]
       9 [-]: GETIMPORT R5 6 [0x0032441C]
      10 [-]: GETTABLEKS R4 R5 K7 ["UIMovie_GenericMenu"]
      11 [-]: NAMECALL R2 R2 K8 [0x1FD6ABD0]
      12 [-]: CALL R2 2 1  
      13 [-]: SETUPVAL R2 0
      14 [-]: GETUPVAL R3 0
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: LOADB R2 1   
      20 [-]: SETUPVAL R2 1
      21 [-]: GETUPVAL R2 0
      22 [-]: LOADK R4 K9 ["SetTitle"]
      23 [-]: LOADK R5 K10 ["/Lotus/Language/Chat/PlayerSelection"]
      24 [-]: NAMECALL R2 R2 K11 [0xE4162EED]
      25 [-]: CALL R2 3 0  
      26 [-]: GETUPVAL R2 0
      27 [-]: LOADK R4 K12 ["SetTitleCaseText"]
      28 [-]: NEWTABLE R5 0 2
      29 [-]: LOADK R6 K13 ["false"]
      30 [-]: LOADK R7 K14 ["true"]
      31 [-]: SETLIST R5 R6 2 [1]
      32 [-]: NAMECALL R2 R2 K15 [0xF56F3887]
      33 [-]: CALL R2 3 0  
      34 [-]: GETIMPORT R2 17 ["_T"]
      35 [-]: NEWCLOSURE R3 P0
      36 [-]: MOVE R2 R1   
      37 [-]: MOVE R0 R1   
      38 [-]: SETTABLEKS R3 R2 K18 ["PlayerSelectionDone"]
      39 [-]: GETUPVAL R2 0
      40 [-]: LOADK R4 K19 ["SetCallBack"]
      41 [-]: LOADK R5 K18 ["PlayerSelectionDone"]
      42 [-]: NAMECALL R2 R2 K11 [0xE4162EED]
      43 [-]: CALL R2 3 0  
      44 [-]: GETIMPORT R2 17 ["_T"]
      45 [-]: NEWCLOSURE R3 P1
      46 [-]: MOVE R0 R0   
      47 [-]: SETTABLEKS R3 R2 K20 ["GetPlayerList"]
      48 [-]: GETUPVAL R2 0
      49 [-]: LOADK R4 K21 ["SetElementsFunction"]
      50 [-]: LOADK R5 K20 ["GetPlayerList"]
      51 [-]: NAMECALL R2 R2 K11 [0xE4162EED]
      52 [-]: CALL R2 3 0  
L 3:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 917
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R3 3
       1 [-]: SETTABLEKS R1 R3 K0 ["Name"]
       2 [-]: SETTABLEKS R0 R3 K1 ["AccountId"]
       3 [-]: GETIMPORT R4 5 [0x03F57322]
       4 [-]: MOVE R5 R2   
       5 [-]: CALL R4 1 1  
       6 [-]: SETTABLEKS R4 R3 K2 ["Platform"]
       7 [-]: GETUPVAL R4 0
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 922
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: LOADK R3 K2 ["InviteOnSelection"]
       4 [-]: NEWTABLE R4 0 3
       5 [-]: GETTABLEKS R5 R0 K3 ["AccountId"]
       6 [-]: GETTABLEKS R6 R0 K4 ["Name"]
       7 [-]: GETIMPORT R7 6 [0x64FB1586]
       8 [-]: GETTABLEKS R8 R0 K7 ["Platform"]
       9 [-]: CALL R7 1 -1 
      10 [-]: SETLIST R4 R5 -1 [1]
      11 [-]: NAMECALL R1 R1 K8 [0xF56F3887]
      12 [-]: CALL R1 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 932
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: SETUPVAL R3 0
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K0 [0x5D8F9500]
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R3 2 2  
       8 [-]: LENGTH R5 R3 
       9 [-]: JUMPXEQKN R5 K1 L2 NOT [0]
      10 [-]: GETUPVAL R5 2
      11 [-]: LOADK R6 K2 [""]
      12 [-]: CALL R5 1 0  
      13 [-]: GETUPVAL R5 3
      14 [-]: JUMPIFNOT R5 L0
      15 [-]: GETUPVAL R6 4
      16 [-]: GETTABLEKS R5 R6 K3 [0xE0CBA3CA]
      17 [-]: LOADK R6 K4 ["/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"]
      18 [-]: CALL R5 1 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPIFNOT R4 L1
      21 [-]: GETUPVAL R6 4
      22 [-]: GETTABLEKS R5 R6 K3 [0xE0CBA3CA]
      23 [-]: LOADK R6 K5 ["/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"]
      24 [-]: CALL R5 1 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETUPVAL R6 4
      27 [-]: GETTABLEKS R5 R6 K3 [0xE0CBA3CA]
      28 [-]: GETIMPORT R6 7 [0xAE91E43B]
      29 [-]: LOADK R8 K8 ["/Lotus/Language/Chat/NoOnlineUser"]
      30 [-]: LOADB R9 0   
      31 [-]: DUPTABLE R10 10
      32 [-]: SETTABLEKS R2 R10 K9 ["USER"]
      33 [-]: NAMECALL R6 R6 K11 [0x42B04007]
      34 [-]: CALL R6 4 1  
      35 [-]: LOADK R7 K12 ["MessageReviewed"]
      36 [-]: CALL R5 2 0  
      37 [-]: RETURN R0 0  
L 2:  38 [-]: LENGTH R5 R3 
      39 [-]: LOADN R6 1   
      40 [-]: JUMPIFNOTLT R6 R5 L3
      41 [-]: GETUPVAL R5 5
      42 [-]: MOVE R6 R3   
      43 [-]: GETUPVAL R7 6
      44 [-]: CALL R5 2 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETUPVAL R5 7
      47 [-]: GETTABLEN R6 R3 1
      48 [-]: CALL R5 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 954
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 [""]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 3 ["ShowNotification"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 7 [0xAE91E43B]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 5 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 3 ["ShowNotification"]
      14 [-]: MOVE R2 R0   
      15 [-]: LOADK R3 K8 ["SquadMemberInvited"]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: LOADK R3 K0 [""]
      19 [-]: NAMECALL R1 R1 K9 [0x9B71E815]
      20 [-]: CALL R1 2 0  
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETIMPORT R1 11 [0x3D106989]
      23 [-]: LOADK R3 K12 ["SendGameInviteCallback: "]
      24 [-]: MOVE R4 R0   
      25 [-]: CONCAT R2 R3 R4
      26 [-]: CALL R1 1 0  
L 3:  27 [-]: GETUPVAL R2 2
      28 [-]: GETTABLEKS R1 R2 K13 [0x659D451F]
      29 [-]: GETIMPORT R3 15 [0x0032441C]
      30 [-]: GETTABLEKS R2 R3 K16 ["UISound_Select"]
      31 [-]: CALL R1 1 0  
      32 [-]: GETUPVAL R2 2
      33 [-]: GETTABLEKS R1 R2 K13 [0x659D451F]
      34 [-]: GETIMPORT R3 15 [0x0032441C]
      35 [-]: GETTABLEKS R2 R3 K17 ["UISound_SweetenerOne"]
      36 [-]: CALL R1 1 0  
      37 [-]: GETUPVAL R1 3
      38 [-]: CALL R1 0 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R2 K0 L3 NOT ["0"]
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIF R3 L3 
       3 [-]: GETIMPORT R3 3 [0xA5C556B9]
       4 [-]: MOVE R4 R1   
       5 [-]: LOADK R5 K4 ["_ENTER"]
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPXEQKNIL R3 L1
       8 [-]: GETIMPORT R3 6 [0x9BA7909F]
       9 [-]: GETIMPORT R6 8 [0x0032441C]
      10 [-]: GETTABLEKS R5 R6 K9 ["UIMovie_ConfirmMovie"]
      11 [-]: NAMECALL R3 R3 K10 [0x5374B92E]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L3 
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K11 [0xD4CC05B4]
      16 [-]: CALL R3 0 1  
      17 [-]: JUMPIFNOT R3 L0
      18 [-]: GETUPVAL R3 2
      19 [-]: CALL R3 0 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R3 3
      22 [-]: CALL R3 0 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K11 [0xD4CC05B4]
      26 [-]: CALL R3 0 1  
      27 [-]: JUMPIFNOT R3 L3
      28 [-]: GETIMPORT R3 3 [0xA5C556B9]
      29 [-]: MOVE R4 R1   
      30 [-]: LOADK R5 K12 ["EN_LEFT"]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIF R3 L2 
      33 [-]: GETIMPORT R3 3 [0xA5C556B9]
      34 [-]: MOVE R4 R1   
      35 [-]: LOADK R5 K13 ["EN_RIGHT"]
      36 [-]: CALL R3 2 1  
      37 [-]: JUMPIFNOT R3 L3
L 2:  38 [-]: GETIMPORT R3 15 [0x03F57322]
      39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K16 [0x2DA0D9A2]
      41 [-]: GETUPVAL R5 4
      42 [-]: CALL R4 1 -1 
      43 [-]: CALL R3 -1 1 
      44 [-]: GETUPVAL R5 5
      45 [-]: GETTABLEKS R4 R5 K17 [0x06D055F9]
      46 [-]: GETIMPORT R5 3 [0xA5C556B9]
      47 [-]: MOVE R6 R1   
      48 [-]: LOADK R7 K12 ["EN_LEFT"]
      49 [-]: CALL R5 2 1  
      50 [-]: LOADN R6 -1  
      51 [-]: LOADN R7 1   
      52 [-]: CALL R4 3 1  
      53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLEKS R5 R6 K18 [0x2E84930F]
      55 [-]: ADD R6 R3 R4 
      56 [-]: GETUPVAL R7 4
      57 [-]: CALL R5 2 0  
L 3:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 988
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L1
       4 [-]: GETIMPORT R2 1 ["_T"]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 3 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R1 1 ["_T"]
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLE R0 R1 R2
      14 [-]: GETUPVAL R1 0
      15 [-]: CALL R0 1 0  
L 1:  16 [-]: GETIMPORT R0 5 [0xAE91E43B]
      17 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      18 [-]: CALL R0 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1000
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: DUPCLOSURE R0 K0 []
       3 [-]: GETIMPORT R2 2 [0xAE91E43B]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 6 [0x25312C9B]
       9 [-]: GETIMPORT R2 2 [0xAE91E43B]
      10 [-]: LOADK R3 K7 ["_root"]
      11 [-]: LOADN R4 1   
      12 [-]: NEWTABLE R5 0 3
      13 [-]: LOADN R6 10  
      14 [-]: LOADN R7 4   
      15 [-]: MOVE R8 R0   
      16 [-]: SETLIST R5 R6 3 [1]
      17 [-]: NEWTABLE R6 0 3
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 8000
      20 [-]: LOADN R9 1   
      21 [-]: SETLIST R6 R7 3 [1]
      22 [-]: LOADK R7 K8 [0.20000000000000001]
      23 [-]: LOADN R8 0   
      24 [-]: GETUPVAL R9 1
      25 [-]: CALL R1 8 0  
L 1:  26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K9 [0x659D451F]
      28 [-]: GETIMPORT R3 11 [0x0032441C]
      29 [-]: GETTABLEKS R2 R3 K12 ["UISound_WindowClose"]
      30 [-]: CALL R1 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1012
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xFD154057]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1023
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x8E31CE77]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1030
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1034
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: NAMECALL R0 R0 K0 [0xED1AB921]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPXEQKNIL R0 L1
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K1 [0x3BDF3431]
       9 [-]: GETTABLEKS R2 R0 K2 ["User"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: JUMPXEQKNIL R1 L2
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K1 [0x3BDF3431]
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K2 ["User"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R2 3
      21 [-]: GETTABLEKS R1 R2 K3 [0xE0CBA3CA]
      22 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/ViewGamercardNoSelectedUser"]
      23 [-]: CALL R1 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 2 [0x9AD21AE9]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: DUPTABLE R3 6
       5 [-]: LOADK R4 K7 ["/Lotus/Language/Menu/ShowPlatformParty"]
       6 [-]: SETTABLEKS R4 R3 K3 ["Label"]
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K8 ["DoShowPlatformParty"]
       9 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
      10 [-]: LOADK R4 K9 ["MENU_RTRIGGER1"]
      11 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      12 [-]: FASTCALL2 52 R0 R3 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 12 [0x23D5322F]
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: GETIMPORT R1 14 [0xC84FA15A]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETIMPORT R1 16 [0x056BFE8B]
      20 [-]: CALL R1 0 1  
      21 [-]: JUMPIFNOT R1 L1
      22 [-]: GETUPVAL R1 1
      23 [-]: JUMPXEQKNIL R1 L1
      24 [-]: GETUPVAL R1 1
      25 [-]: NAMECALL R1 R1 K17 [0xED1AB921]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPXEQKNIL R1 L1
      28 [-]: DUPTABLE R3 6
      29 [-]: LOADK R4 K18 ["/Lotus/Language/Menu/ShowGamerCard_Windows"]
      30 [-]: SETTABLEKS R4 R3 K3 ["Label"]
      31 [-]: DUPCLOSURE R4 K19 []
      32 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
      33 [-]: LOADK R4 K20 ["MENU_GENERIC2"]
      34 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      35 [-]: FASTCALL2 52 R0 R3 L1
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 12 [0x23D5322F]
      38 [-]: CALL R1 2 0  
L 1:  39 [-]: DUPTABLE R3 6
      40 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/Global_Back"]
      41 [-]: SETTABLEKS R4 R3 K3 ["Label"]
      42 [-]: GETUPVAL R4 2
      43 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
      44 [-]: LOADK R4 K22 ["MENU_CANCEL"]
      45 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      46 [-]: FASTCALL2 52 R0 R3 L2
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 12 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 2:  50 [-]: GETIMPORT R1 25 ["SetButtons"]
      51 [-]: JUMPIFNOT R1 L3
      52 [-]: GETIMPORT R1 25 ["SetButtons"]
      53 [-]: GETIMPORT R2 27 [0xAE91E43B]
      54 [-]: MOVE R3 R0   
      55 [-]: GETIMPORT R4 29 [0xCD0165A3]
      56 [-]: LOADN R5 1   
      57 [-]: CALL R4 1 -1 
      58 [-]: CALL R1 -1 0 
L 3:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1063
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["mScrollBar"]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
      10 [-]: GETIMPORT R4 4 [0x03F57322]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R6 6 [0x0032441C]
      14 [-]: GETTABLEKS R5 R6 K7 ["UISound_Scroll"]
      15 [-]: NAMECALL R2 R2 K8 [0x30456F58]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R1 R1 K0 [0x9B71E815]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K1 [0x71E9AC81]
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1078
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1082
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADK R0 K0 [""]
L 0:   2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K1 [0x9B71E815]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R1 0
       4 [-]: JUMPXEQKNIL R1 L2
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K1 [0x71E9AC81]
       7 [-]: CALL R1 1 0  
L 2:   8 [-]: GETIMPORT R1 3 [0xAE91E43B]
       9 [-]: NAMECALL R1 R1 K4 [0x80DC5F76]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



