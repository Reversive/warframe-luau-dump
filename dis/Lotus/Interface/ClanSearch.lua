; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.ClanAdUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 9
      17 [-]: LOADN R6 0   
      18 [-]: SETTABLEKS R6 R5 K7 ["TOP"]
      19 [-]: LOADN R6 1   
      20 [-]: SETTABLEKS R6 R5 K8 ["SEARCH"]
      21 [-]: LOADNIL R6   
      22 [-]: LOADNIL R7   
      23 [-]: LOADB R8 1   
      24 [-]: LOADB R9 0   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: NEWTABLE R12 0 0
      28 [-]: LOADB R13 0  
      29 [-]: LOADB R14 0  
      30 [-]: NEWTABLE R15 8 0
      31 [-]: LOADN R16 0  
      32 [-]: DUPTABLE R17 14
      33 [-]: LOADB R18 0  
      34 [-]: SETTABLEKS R18 R17 K10 ["Populating"]
      35 [-]: NEWTABLE R18 0 0
      36 [-]: SETTABLEKS R18 R17 K11 ["AdsPage"]
      37 [-]: LOADN R18 1  
      38 [-]: SETTABLEKS R18 R17 K12 ["Index"]
      39 [-]: LOADN R18 50 
      40 [-]: SETTABLEKS R18 R17 K13 ["AdsPerFrame"]
      41 [-]: LOADNIL R18  
      42 [-]: LOADNIL R19  
      43 [-]: LOADB R20 1  
      44 [-]: LOADNIL R21  
      45 [-]: LOADNIL R22  
      46 [-]: LOADNIL R23  
      47 [-]: DUPCLOSURE R24 K15 []
      48 [-]: MOVE R0 R0   
      49 [-]: SETGLOBAL R24 K16 ["OnGuildCreated"]
      50 [-]: NEWCLOSURE R24 P1
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R1 R13  
      54 [-]: SETGLOBAL R24 K17 ["OpenTutorial"]
      55 [-]: NEWCLOSURE R24 P2
      56 [-]: MOVE R1 R8   
      57 [-]: SETGLOBAL R24 K18 ["IsInputBlocked"]
      58 [-]: DUPCLOSURE R24 K19 []
      59 [-]: MOVE R0 R0   
      60 [-]: NEWCLOSURE R25 P4
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R0 R24  
      64 [-]: MOVE R1 R10  
      65 [-]: DUPCLOSURE R26 K20 []
      66 [-]: MOVE R0 R25  
      67 [-]: SETGLOBAL R26 K21 ["CreateNewClan"]
      68 [-]: DUPCLOSURE R26 K22 []
      69 [-]: MOVE R0 R25  
      70 [-]: SETGLOBAL R26 K23 ["OSKCreateNewClan"]
      71 [-]: DUPCLOSURE R26 K24 []
      72 [-]: MOVE R0 R1   
      73 [-]: SETGLOBAL R26 K25 ["CreateClan"]
      74 [-]: NEWCLOSURE R26 P8
      75 [-]: MOVE R1 R11  
      76 [-]: MOVE R1 R14  
      77 [-]: SETGLOBAL R26 K26 ["Shutdown"]
      78 [-]: DUPCLOSURE R26 K27 []
      79 [-]: NEWCLOSURE R27 P10
      80 [-]: MOVE R1 R8   
      81 [-]: MOVE R0 R0   
      82 [-]: NEWCLOSURE R28 P11
      83 [-]: MOVE R1 R8   
      84 [-]: MOVE R0 R26  
      85 [-]: MOVE R0 R0   
      86 [-]: DUPCLOSURE R29 K28 []
      87 [-]: MOVE R0 R28  
      88 [-]: SETGLOBAL R29 K29 ["TransitionOut"]
      89 [-]: NEWCLOSURE R29 P13
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R1 R19  
      92 [-]: MOVE R1 R10  
      93 [-]: NEWCLOSURE R30 P14
      94 [-]: MOVE R1 R16  
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R0 R5   
      97 [-]: MOVE R0 R29  
      98 [-]: MOVE R1 R22  
      99 [-]: NEWCLOSURE R31 P15
     100 [-]: MOVE R1 R16  
     101 [-]: MOVE R0 R5   
     102 [-]: MOVE R0 R30  
     103 [-]: MOVE R0 R28  
     104 [-]: DUPCLOSURE R32 K30 []
     105 [-]: MOVE R0 R26  
     106 [-]: SETGLOBAL R32 K31 ["RefreshClanInformation"]
     107 [-]: DUPCLOSURE R32 K32 []
     108 [-]: MOVE R0 R31  
     109 [-]: SETGLOBAL R32 K33 ["ExitScreen"]
     110 [-]: NEWCLOSURE R32 P18
     111 [-]: MOVE R1 R11  
     112 [-]: MOVE R0 R1   
     113 [-]: SETGLOBAL R32 K34 ["ShowSearchFilters"]
     114 [-]: DUPCLOSURE R32 K35 []
     115 [-]: MOVE R0 R0   
     116 [-]: SETGLOBAL R32 K36 ["OnRequestClanMembership"]
     117 [-]: NEWCLOSURE R32 P20
     118 [-]: MOVE R1 R10  
     119 [-]: SETGLOBAL R32 K37 ["SendRequestToJoinGuild"]
     120 [-]: NEWCLOSURE R32 P21
     121 [-]: MOVE R1 R15  
     122 [-]: NEWCLOSURE R33 P22
     123 [-]: MOVE R1 R15  
     124 [-]: NEWCLOSURE R34 P23
     125 [-]: MOVE R1 R15  
     126 [-]: MOVE R1 R21  
     127 [-]: MOVE R1 R8   
     128 [-]: MOVE R0 R0   
     129 [-]: MOVE R1 R18  
     130 [-]: MOVE R0 R4   
     131 [-]: NEWCLOSURE R35 P24
     132 [-]: MOVE R1 R10  
     133 [-]: MOVE R0 R0   
     134 [-]: NEWCLOSURE R36 P25
     135 [-]: MOVE R1 R15  
     136 [-]: MOVE R1 R19  
     137 [-]: MOVE R1 R18  
     138 [-]: MOVE R0 R0   
     139 [-]: MOVE R1 R21  
     140 [-]: MOVE R1 R7   
     141 [-]: MOVE R0 R3   
     142 [-]: MOVE R0 R1   
     143 [-]: MOVE R1 R11  
     144 [-]: MOVE R0 R35  
     145 [-]: NEWCLOSURE R37 P26
     146 [-]: MOVE R1 R10  
     147 [-]: MOVE R0 R17  
     148 [-]: MOVE R1 R20  
     149 [-]: MOVE R0 R0   
     150 [-]: MOVE R1 R15  
     151 [-]: MOVE R1 R21  
     152 [-]: MOVE R0 R4   
     153 [-]: MOVE R1 R18  
     154 [-]: MOVE R1 R8   
     155 [-]: MOVE R1 R19  
     156 [-]: NEWCLOSURE R23 P27
     157 [-]: MOVE R1 R18  
     158 [-]: MOVE R0 R17  
     159 [-]: MOVE R1 R10  
     160 [-]: NEWCLOSURE R38 P28
     161 [-]: MOVE R1 R23  
     162 [-]: MOVE R1 R8   
     163 [-]: MOVE R1 R19  
     164 [-]: MOVE R0 R0   
     165 [-]: SETGLOBAL R38 K38 ["OnFetchedClanAds"]
     166 [-]: NEWCLOSURE R38 P29
     167 [-]: MOVE R1 R6   
     168 [-]: MOVE R1 R7   
     169 [-]: SETGLOBAL R38 K39 ["OnResourceLoaded"]
     170 [-]: NEWCLOSURE R38 P30
     171 [-]: MOVE R1 R10  
     172 [-]: MOVE R1 R20  
     173 [-]: MOVE R1 R6   
     174 [-]: MOVE R1 R7   
     175 [-]: MOVE R1 R15  
     176 [-]: MOVE R0 R2   
     177 [-]: MOVE R0 R0   
     178 [-]: MOVE R1 R14  
     179 [-]: MOVE R0 R32  
     180 [-]: MOVE R0 R33  
     181 [-]: MOVE R0 R36  
     182 [-]: MOVE R0 R34  
     183 [-]: MOVE R0 R12  
     184 [-]: MOVE R1 R16  
     185 [-]: MOVE R0 R5   
     186 [-]: MOVE R0 R30  
     187 [-]: MOVE R0 R27  
     188 [-]: MOVE R1 R9   
     189 [-]: SETGLOBAL R38 K40 ["Initialize"]
     190 [-]: NEWCLOSURE R38 P31
     191 [-]: MOVE R1 R9   
     192 [-]: MOVE R1 R13  
     193 [-]: MOVE R1 R11  
     194 [-]: MOVE R1 R8   
     195 [-]: MOVE R1 R18  
     196 [-]: MOVE R1 R19  
     197 [-]: MOVE R0 R17  
     198 [-]: MOVE R0 R37  
     199 [-]: MOVE R1 R6   
     200 [-]: SETGLOBAL R38 K41 ["Update"]
     201 [-]: NEWCLOSURE R38 P32
     202 [-]: MOVE R0 R0   
     203 [-]: MOVE R1 R15  
     204 [-]: SETGLOBAL R38 K42 ["ClanBtnRollOver"]
     205 [-]: NEWCLOSURE R38 P33
     206 [-]: MOVE R0 R0   
     207 [-]: MOVE R1 R15  
     208 [-]: SETGLOBAL R38 K43 ["ClanBtnRollOut"]
     209 [-]: NEWCLOSURE R38 P34
     210 [-]: MOVE R1 R8   
     211 [-]: MOVE R0 R30  
     212 [-]: MOVE R0 R5   
     213 [-]: SETGLOBAL R38 K44 ["ClanBtnPressed"]
     214 [-]: DUPCLOSURE R38 K45 []
     215 [-]: MOVE R0 R0   
     216 [-]: SETGLOBAL R38 K46 ["RollOver"]
     217 [-]: DUPCLOSURE R22 K47 []
     218 [-]: MOVE R0 R12  
     219 [-]: DUPCLOSURE R38 K48 []
     220 [-]: MOVE R0 R28  
     221 [-]: SETGLOBAL R38 K49 ["HandleCanBeClosed"]
     222 [-]: DUPCLOSURE R38 K50 []
     223 [-]: SETGLOBAL R38 K51 ["onViewportSizeChanged"]
     224 [-]: DUPCLOSURE R38 K52 []
     225 [-]: SETGLOBAL R38 K53 ["SupportsThemes"]
     226 [-]: DUPCLOSURE R38 K54 []
     227 [-]: MOVE R0 R0   
     228 [-]: NEWCLOSURE R39 P41
     229 [-]: MOVE R1 R16  
     230 [-]: MOVE R0 R5   
     231 [-]: MOVE R1 R8   
     232 [-]: MOVE R1 R18  
     233 [-]: MOVE R0 R38  
     234 [-]: MOVE R1 R21  
     235 [-]: SETGLOBAL R39 K55 ["onKeyDown_MENU_MOUSE_Z"]
     236 [-]: NEWCLOSURE R39 P42
     237 [-]: MOVE R1 R8   
     238 [-]: MOVE R1 R18  
     239 [-]: SETGLOBAL R39 K56 ["onKeyDown_MENU_LTRIGGER2"]
     240 [-]: NEWCLOSURE R39 P43
     241 [-]: MOVE R1 R8   
     242 [-]: MOVE R1 R18  
     243 [-]: SETGLOBAL R39 K57 ["onKeyDown_MENU_RTRIGGER2"]
     244 [-]: NEWCLOSURE R39 P44
     245 [-]: MOVE R1 R18  
     246 [-]: SETGLOBAL R39 K58 ["CategoryFocused"]
     247 [-]: NEWCLOSURE R39 P45
     248 [-]: MOVE R1 R18  
     249 [-]: SETGLOBAL R39 K59 ["CategoryUnfocused"]
     250 [-]: NEWCLOSURE R39 P46
     251 [-]: MOVE R1 R8   
     252 [-]: MOVE R1 R18  
     253 [-]: SETGLOBAL R39 K60 ["CategoryPressed"]
     254 [-]: NEWCLOSURE R39 P47
     255 [-]: MOVE R1 R18  
     256 [-]: MOVE R1 R8   
     257 [-]: SETGLOBAL R39 K61 ["ClanFocused"]
     258 [-]: NEWCLOSURE R39 P48
     259 [-]: MOVE R1 R18  
     260 [-]: SETGLOBAL R39 K62 ["ClanUnfocused"]
     261 [-]: NEWCLOSURE R39 P49
     262 [-]: MOVE R1 R8   
     263 [-]: MOVE R1 R18  
     264 [-]: SETGLOBAL R39 K63 ["ClanPressed"]
     265 [-]: NEWCLOSURE R39 P50
     266 [-]: MOVE R1 R21  
     267 [-]: SETGLOBAL R39 K64 ["FilterFocused"]
     268 [-]: NEWCLOSURE R39 P51
     269 [-]: MOVE R1 R21  
     270 [-]: SETGLOBAL R39 K65 ["FilterUnfocused"]
     271 [-]: NEWCLOSURE R39 P52
     272 [-]: MOVE R1 R8   
     273 [-]: MOVE R1 R21  
     274 [-]: SETGLOBAL R39 K66 ["FilterPressed"]
     275 [-]: NEWCLOSURE R39 P53
     276 [-]: MOVE R0 R0   
     277 [-]: MOVE R1 R15  
     278 [-]: DUPCLOSURE R40 K67 []
     279 [-]: MOVE R0 R39  
     280 [-]: SETGLOBAL R40 K68 ["PrevBtnFocused"]
     281 [-]: DUPCLOSURE R40 K69 []
     282 [-]: MOVE R0 R39  
     283 [-]: SETGLOBAL R40 K70 ["PrevBtnUnfocused"]
     284 [-]: DUPCLOSURE R40 K71 []
     285 [-]: SETGLOBAL R40 K72 ["PrevBtnPressed"]
     286 [-]: DUPCLOSURE R40 K73 []
     287 [-]: MOVE R0 R39  
     288 [-]: SETGLOBAL R40 K74 ["NextBtnFocused"]
     289 [-]: DUPCLOSURE R40 K75 []
     290 [-]: MOVE R0 R39  
     291 [-]: SETGLOBAL R40 K76 ["NextBtnUnfocused"]
     292 [-]: DUPCLOSURE R40 K77 []
     293 [-]: SETGLOBAL R40 K78 ["NextBtnPressed"]
     294 [-]: NEWCLOSURE R40 P60
     295 [-]: MOVE R1 R18  
     296 [-]: MOVE R0 R0   
     297 [-]: SETGLOBAL R40 K79 ["OnGamepadTransition"]
     298 [-]: CLOSEUPVALS R6
     299 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x3230DC3E]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLEKS R3 R2 K4 ["JustCreatedNewGuild"]
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: LOADK R4 K9 ["_root"]
      17 [-]: LOADN R5 0   
      18 [-]: NEWTABLE R6 0 1
      19 [-]: LOADN R7 10  
      20 [-]: SETLIST R6 R7 1 [1]
      21 [-]: NEWTABLE R7 0 1
      22 [-]: LOADN R8 0   
      23 [-]: SETLIST R7 R8 1 [1]
      24 [-]: LOADK R8 K10 [0.14999999999999999]
      25 [-]: LOADN R9 0   
      26 [-]: DUPCLOSURE R10 K11 []
      27 [-]: CALL R2 8 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L4 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["ClanTraining"]
       4 [-]: SETTABLEKS R1 R0 K3 ["QuickSelectTutorialName"]
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 1
      11 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: LOADK R1 K9 ["Intel"]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 0
      19 [-]: LOADB R0 1   
      20 [-]: SETUPVAL R0 2
      21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 5 [nil]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETIMPORT R0 11 [nil]
      27 [-]: LOADN R1 0   
      28 [-]: LOADK R2 K12 [0.25]
      29 [-]: CALL R0 2 0  
L 3:  30 [-]: GETIMPORT R0 14 [nil]
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: LOADK R2 K17 ["_root"]
      33 [-]: LOADN R3 0   
      34 [-]: NEWTABLE R4 0 1
      35 [-]: LOADN R5 10  
      36 [-]: SETLIST R4 R5 1 [1]
      37 [-]: NEWTABLE R5 0 1
      38 [-]: LOADN R6 0   
      39 [-]: SETLIST R5 R6 1 [1]
      40 [-]: LOADK R6 K18 [0.14999999999999999]
      41 [-]: CALL R0 6 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 43 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R3 24  
       8 [-]: JUMPIFNOTLT R3 R2 L1
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K5 [0xE0CBA3CA]
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADK R6 K8 ["/Lotus/Language/Menu/SocialOverlay_TooLong"]
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R4 R4 K9 [0x42B04007]
      15 [-]: CALL R4 3 -1 
      16 [-]: CALL R3 -1 0 
      17 [-]: LOADB R3 0   
      18 [-]: RETURN R3 1  
L 1:  19 [-]: LOADN R3 4   
      20 [-]: JUMPIFNOTLT R2 R3 L3
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R3 0 1  
      23 [-]: JUMPIFNOT R3 L2
      24 [-]: JUMPIFNOTEQ R1 R2 L3
L 2:  25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K5 [0xE0CBA3CA]
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: LOADK R6 K13 ["/Lotus/Language/Clan/NameTooShort"]
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R4 K9 [0x42B04007]
      31 [-]: CALL R4 3 -1 
      32 [-]: CALL R3 -1 0 
      33 [-]: LOADB R3 0   
      34 [-]: RETURN R3 1  
L 3:  35 [-]: LOADB R3 1   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKS R0 K0 L1 NOT [""]
L 0:   2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["Guild name null"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R2 R0   
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 1   
       9 [-]: FASTCALL 45 L2
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 3 1  
L 2:  12 [-]: JUMPXEQKS R1 K7 L3 NOT [" "]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K8 [0xE0CBA3CA]
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: LOADK R4 K11 ["/Lotus/Language/Menu/Leading_Space_Warning"]
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R2 R2 K12 [0x42B04007]
      19 [-]: CALL R2 3 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K13 [0xCA45088B]
      24 [-]: MOVE R2 R0   
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K8 [0xE0CBA3CA]
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: LOADK R4 K14 ["/Lotus/Language/Menu/All_Numbers_Warning"]
      31 [-]: LOADB R5 0   
      32 [-]: NAMECALL R2 R2 K12 [0x42B04007]
      33 [-]: CALL R2 3 -1 
      34 [-]: CALL R1 -1 0 
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETUPVAL R2 0
      37 [-]: GETTABLEKS R1 R2 K15 [0x5D3D561A]
      38 [-]: MOVE R2 R0   
      39 [-]: LOADK R3 K7 [" "]
      40 [-]: CALL R1 2 1  
      41 [-]: LOADN R2 0   
      42 [-]: JUMPIFNOTLT R2 R1 L5
      43 [-]: GETUPVAL R3 0
      44 [-]: GETTABLEKS R2 R3 K8 [0xE0CBA3CA]
      45 [-]: GETIMPORT R6 10 [nil]
      46 [-]: LOADK R8 K16 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      47 [-]: LOADB R9 0   
      48 [-]: NAMECALL R6 R6 K12 [0x42B04007]
      49 [-]: CALL R6 3 1  
      50 [-]: MOVE R4 R6   
      51 [-]: GETIMPORT R5 18 [nil]
      52 [-]: MOVE R6 R0   
      53 [-]: MOVE R7 R1   
      54 [-]: MOVE R8 R1   
      55 [-]: CALL R5 3 1  
      56 [-]: CONCAT R3 R4 R5
      57 [-]: CALL R2 1 0  
      58 [-]: RETURN R0 0  
L 5:  59 [-]: GETUPVAL R2 2
      60 [-]: MOVE R3 R0   
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIF R2 L6 
      63 [-]: RETURN R0 0  
L 6:  64 [-]: GETIMPORT R2 20 [nil]
      65 [-]: MOVE R3 R0   
      66 [-]: CALL R2 1 1  
      67 [-]: MOVE R0 R2   
      68 [-]: GETIMPORT R2 22 [nil]
      69 [-]: MOVE R3 R0   
      70 [-]: LOADK R4 K23 ["^%s*(.-)%s*$"]
      71 [-]: CALL R2 2 1  
      72 [-]: MOVE R0 R2   
      73 [-]: GETIMPORT R2 25 [nil]
      74 [-]: MOVE R3 R0   
      75 [-]: LOADN R4 1   
      76 [-]: CALL R2 2 1  
      77 [-]: JUMPIFEQ R2 R0 L7
      78 [-]: GETUPVAL R4 0
      79 [-]: GETTABLEKS R3 R4 K8 [0xE0CBA3CA]
      80 [-]: GETIMPORT R4 10 [nil]
      81 [-]: LOADK R6 K26 ["/Lotus/Language/Clan/Clan_Name_Profanity_Error"]
      82 [-]: LOADB R7 0   
      83 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      84 [-]: CALL R4 3 -1 
      85 [-]: CALL R3 -1 0 
      86 [-]: RETURN R0 0  
L 7:  87 [-]: GETUPVAL R4 3
      88 [-]: FASTCALL1 62 R4 L8
      89 [-]: GETIMPORT R3 28 [nil]
      90 [-]: CALL R3 1 1  
L 8:  91 [-]: JUMPIF R3 L9 
      92 [-]: GETUPVAL R3 3
      93 [-]: MOVE R5 R0   
      94 [-]: LOADK R6 K29 ["OnGuildCreated"]
      95 [-]: NAMECALL R3 R3 K30 [0x188E4C75]
      96 [-]: CALL R3 3 0  
L 9:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K2 ["Cancelled create new clan dialog"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xEF3E3165]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["/Lotus/Language/Clan/EnterClanName_Title"]
       4 [-]: LOADK R3 K4 [""]
       5 [-]: LOADN R4 24  
       6 [-]: LOADK R5 K5 ["CreateNewClan"]
       7 [-]: LOADK R6 K6 ["OSKCreateNewClan"]
       8 [-]: DUPTABLE R7 8
       9 [-]: LOADB R8 0   
      10 [-]: SETTABLEKS R8 R7 K7 ["isMultiline"]
      11 [-]: CALL R0 7 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: LOADNIL R0   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L4 
      14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIFNOT R1 L4
      16 [-]: GETIMPORT R1 4 [nil]
      17 [-]: NAMECALL R1 R1 K5 [0x78298275]
      18 [-]: CALL R1 1 1  
      19 [-]: MOVE R0 R1   
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIF R1 L4 
      25 [-]: LOADB R3 1   
      26 [-]: NAMECALL R1 R0 K6 [0x044B7BE8]
      27 [-]: CALL R1 2 0  
L 4:  28 [-]: GETIMPORT R2 9 [nil]
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: GETIMPORT R1 1 [nil]
      31 [-]: CALL R1 1 1  
L 5:  32 [-]: JUMPIF R1 L6 
      33 [-]: GETIMPORT R1 9 [nil]
      34 [-]: CALL R1 0 0  
L 6:  35 [-]: GETIMPORT R2 11 [nil]
      36 [-]: FASTCALL1 62 R2 L7
      37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: CALL R1 1 1  
L 7:  39 [-]: JUMPIF R1 L8 
      40 [-]: GETIMPORT R1 11 [nil]
      41 [-]: CALL R1 0 0  
L 8:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 4   
       4 [-]: NEWTABLE R4 0 2
       5 [-]: LOADN R5 10  
       6 [-]: LOADN R6 4   
       7 [-]: SETLIST R4 R5 2 [1]
       8 [-]: NEWTABLE R5 0 2
       9 [-]: LOADN R6 100 
      10 [-]: LOADN R7 0   
      11 [-]: SETLIST R5 R6 2 [1]
      12 [-]: LOADK R6 K5 [0.65000000000000002]
      13 [-]: LOADN R7 0   
      14 [-]: NEWCLOSURE R8 P0
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R0 8 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: GETTABLEKS R1 R2 K9 ["UISound_DialogOpen"]
      21 [-]: CALL R0 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.14999999999999999]
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 1
      15 [-]: CALL R0 8 0  
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: GETTABLEKS R1 R2 K9 ["UISound_GridOpenTwo"]
      20 [-]: CALL R0 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R2 1   
       4 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 2
       7 [-]: LOADK R2 K1 ["OnFetchedClanAds"]
       8 [-]: LOADN R3 600 
       9 [-]: NAMECALL R0 R0 K2 [0x249B1BB9]
      10 [-]: CALL R0 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K5 [0x06D055F9]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLEKS R4 R5 K6 ["TOP"]
      11 [-]: JUMPIFEQ R3 R4 L1
      12 [-]: LOADB R2 0 +1
L 1:  13 [-]: LOADB R2 1   
L 2:  14 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/Clans"]
      15 [-]: LOADK R4 K8 ["/Lotus/Language/Clan/ClanSearchTitle"]
      16 [-]: CALL R1 3 1  
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: MOVE R5 R1   
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R3 R3 K11 [0x42B04007]
      22 [-]: CALL R3 3 1  
      23 [-]: LOADNIL R4   
      24 [-]: LOADB R5 1   
      25 [-]: CALL R2 3 0  
L 3:  26 [-]: GETIMPORT R1 10 [nil]
      27 [-]: LOADK R3 K12 ["FancyBits"]
      28 [-]: LOADN R4 11  
      29 [-]: GETUPVAL R6 0
      30 [-]: GETUPVAL R8 2
      31 [-]: GETTABLEKS R7 R8 K6 ["TOP"]
      32 [-]: JUMPIFEQ R6 R7 L4
      33 [-]: LOADB R5 0 +1
L 4:  34 [-]: LOADB R5 1   
L 5:  35 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      36 [-]: CALL R1 4 0  
      37 [-]: GETIMPORT R1 10 [nil]
      38 [-]: LOADK R3 K14 ["AboutPanel"]
      39 [-]: LOADN R4 11  
      40 [-]: GETUPVAL R6 0
      41 [-]: GETUPVAL R8 2
      42 [-]: GETTABLEKS R7 R8 K6 ["TOP"]
      43 [-]: JUMPIFEQ R6 R7 L6
      44 [-]: LOADB R5 0 +1
L 6:  45 [-]: LOADB R5 1   
L 7:  46 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      47 [-]: CALL R1 4 0  
      48 [-]: GETIMPORT R1 10 [nil]
      49 [-]: LOADK R3 K15 ["SearchBtn"]
      50 [-]: LOADN R4 11  
      51 [-]: GETUPVAL R6 0
      52 [-]: GETUPVAL R8 2
      53 [-]: GETTABLEKS R7 R8 K6 ["TOP"]
      54 [-]: JUMPIFEQ R6 R7 L8
      55 [-]: LOADB R5 0 +1
L 8:  56 [-]: LOADB R5 1   
L 9:  57 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      58 [-]: CALL R1 4 0  
      59 [-]: GETIMPORT R1 10 [nil]
      60 [-]: LOADK R3 K16 ["CreateBtn"]
      61 [-]: LOADN R4 11  
      62 [-]: GETUPVAL R6 0
      63 [-]: GETUPVAL R8 2
      64 [-]: GETTABLEKS R7 R8 K6 ["TOP"]
      65 [-]: JUMPIFEQ R6 R7 L10
      66 [-]: LOADB R5 0 +1
L10:  67 [-]: LOADB R5 1   
L11:  68 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      69 [-]: CALL R1 4 0  
      70 [-]: GETIMPORT R1 10 [nil]
      71 [-]: LOADK R3 K17 ["ClanListHeader"]
      72 [-]: LOADN R4 11  
      73 [-]: GETUPVAL R6 0
      74 [-]: GETUPVAL R8 2
      75 [-]: GETTABLEKS R7 R8 K18 ["SEARCH"]
      76 [-]: JUMPIFEQ R6 R7 L12
      77 [-]: LOADB R5 0 +1
L12:  78 [-]: LOADB R5 1   
L13:  79 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      80 [-]: CALL R1 4 0  
      81 [-]: GETIMPORT R1 10 [nil]
      82 [-]: LOADK R3 K19 ["ClanList"]
      83 [-]: LOADN R4 11  
      84 [-]: GETUPVAL R6 0
      85 [-]: GETUPVAL R8 2
      86 [-]: GETTABLEKS R7 R8 K18 ["SEARCH"]
      87 [-]: JUMPIFEQ R6 R7 L14
      88 [-]: LOADB R5 0 +1
L14:  89 [-]: LOADB R5 1   
L15:  90 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      91 [-]: CALL R1 4 0  
      92 [-]: GETIMPORT R1 10 [nil]
      93 [-]: LOADK R3 K20 ["Pagination"]
      94 [-]: LOADN R4 11  
      95 [-]: LOADB R5 0   
      96 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      97 [-]: CALL R1 4 0  
      98 [-]: GETIMPORT R1 10 [nil]
      99 [-]: LOADK R3 K21 ["SearchFilters"]
     100 [-]: LOADN R4 11  
     101 [-]: GETUPVAL R6 0
     102 [-]: GETUPVAL R8 2
     103 [-]: GETTABLEKS R7 R8 K18 ["SEARCH"]
     104 [-]: JUMPIFEQ R6 R7 L16
     105 [-]: LOADB R5 0 +1
L16: 106 [-]: LOADB R5 1   
L17: 107 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
     108 [-]: CALL R1 4 0  
     109 [-]: GETIMPORT R1 10 [nil]
     110 [-]: LOADK R3 K22 ["SortMenu"]
     111 [-]: LOADN R4 11  
     112 [-]: LOADB R5 0   
     113 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
     114 [-]: CALL R1 4 0  
     115 [-]: GETIMPORT R1 10 [nil]
     116 [-]: LOADK R3 K23 ["SearchBox"]
     117 [-]: LOADN R4 11  
     118 [-]: LOADB R5 0   
     119 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
     120 [-]: CALL R1 4 0  
     121 [-]: GETUPVAL R1 0
     122 [-]: GETUPVAL R3 2
     123 [-]: GETTABLEKS R2 R3 K18 ["SEARCH"]
     124 [-]: JUMPIFNOTEQ R1 R2 L18
     125 [-]: GETUPVAL R1 3
     126 [-]: CALL R1 0 0  
L18: 127 [-]: GETUPVAL R1 4
     128 [-]: CALL R1 0 0  
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["SEARCH"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["TOP"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: JUMPXEQKNIL R0 L1
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: LOADK R1 K5 ["ClanSearch"]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETIMPORT R0 7 [nil]
      16 [-]: CALL R0 0 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R0 3
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_GenericSettings"]
       3 [-]: NAMECALL R0 R0 K5 [0x1FD6ABD0]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIFNOT R0 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R0 0
      13 [-]: LOADK R2 K8 ["SetTitle"]
      14 [-]: LOADK R3 K9 ["/Lotus/Language/Menu/Store_Filters"]
      15 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      16 [-]: CALL R0 3 0  
      17 [-]: GETIMPORT R0 12 [nil]
      18 [-]: DUPCLOSURE R1 K13 []
      19 [-]: SETTABLEKS R1 R0 K14 ["FilterSelection_Done"]
      20 [-]: GETUPVAL R0 0
      21 [-]: LOADK R2 K15 ["SetCallBack"]
      22 [-]: LOADK R3 K14 ["FilterSelection_Done"]
      23 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      24 [-]: CALL R0 3 0  
      25 [-]: NEWTABLE R0 0 0
      26 [-]: LOADN R3 1   
      27 [-]: LOADN R1 15  
      28 [-]: LOADN R2 1   
      29 [-]: FORNPREP R1 L4
L 2:  30 [-]: DUPTABLE R4 19
      31 [-]: LOADK R6 K20 ["SETTING "]
      32 [-]: GETIMPORT R7 22 [nil]
      33 [-]: MOVE R8 R3   
      34 [-]: CALL R7 1 1  
      35 [-]: CONCAT R5 R6 R7
      36 [-]: SETTABLEKS R5 R4 K16 ["mLabel"]
      37 [-]: GETUPVAL R6 1
      38 [-]: GETTABLEKS R5 R6 K23 ["CHECKBOX"]
      39 [-]: SETTABLEKS R5 R4 K17 ["mType"]
      40 [-]: LOADB R5 1   
      41 [-]: SETTABLEKS R5 R4 K18 ["mValue"]
      42 [-]: FASTCALL2 52 R0 R4 L3
      43 [-]: MOVE R6 R0   
      44 [-]: MOVE R7 R4   
      45 [-]: GETIMPORT R5 26 [nil]
      46 [-]: CALL R5 2 0  
L 3:  47 [-]: FORNLOOP R1 L2
L 4:  48 [-]: GETIMPORT R1 12 [nil]
      49 [-]: NEWCLOSURE R2 P1
      50 [-]: MOVE R0 R0   
      51 [-]: SETTABLEKS R2 R1 K27 ["FilterSelection_GetSettings"]
      52 [-]: GETUPVAL R1 0
      53 [-]: LOADK R3 K28 ["SetElementsFunction"]
      54 [-]: LOADK R4 K27 ["FilterSelection_GetSettings"]
      55 [-]: NAMECALL R1 R1 K10 [0xE4162EED]
      56 [-]: CALL R1 3 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["/Lotus/Language/Clan/RequestToJoinClanSuccess"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K1 [0x895CC727]
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R2 R3   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R5 K4 ["Failed to send join request to clan: "]
       9 [-]: MOVE R6 R1   
      10 [-]: CONCAT R4 R5 R6
      11 [-]: CALL R3 1 0  
L 0:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K5 [0xE0CBA3CA]
      14 [-]: MOVE R4 R2   
      15 [-]: LOADK R5 K6 ["ConfirmPopup"]
      16 [-]: CALL R3 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETTABLEKS R3 R2 K3 ["mGuildId"]
       3 [-]: SETTABLEKS R0 R3 K4 ["mId"]
       4 [-]: SETTABLEKS R1 R2 K5 ["mRequestMsg"]
       5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R5 R2   
       7 [-]: LOADK R6 K6 ["OnRequestClanMembership"]
       8 [-]: NAMECALL R3 R3 K7 [0x85F248E5]
       9 [-]: CALL R3 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["AboutPanel.Bg"]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["AboutPanel.Bg"]
       8 [-]: LOADK R3 K7 ["RectEdgeColor"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 ["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9 ["r"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K8 ["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10 ["g"]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11 ["b"]
      18 [-]: LOADK R7 K12 [0.29999999999999999]
      19 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      20 [-]: CALL R0 7 0  
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: LOADK R2 K2 ["AboutPanel.Bg"]
      23 [-]: LOADK R3 K14 ["RectInnerColor"]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K15 ["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9 ["r"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K15 ["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10 ["g"]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K15 ["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11 ["b"]
      33 [-]: LOADK R7 K16 [0.69999999999999996]
      34 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      35 [-]: CALL R0 7 0  
      36 [-]: GETIMPORT R0 1 [nil]
      37 [-]: LOADK R2 K17 ["AboutPanel.Title.text"]
      38 [-]: LOADK R3 K18 ["/Lotus/Language/Clan/Clan_AboutTitle"]
      39 [-]: NAMECALL R0 R0 K19 [0x20B98DB3]
      40 [-]: CALL R0 3 0  
      41 [-]: GETIMPORT R0 1 [nil]
      42 [-]: LOADK R2 K20 ["AboutPanel.Title"]
      43 [-]: LOADN R3 36  
      44 [-]: GETUPVAL R5 0
      45 [-]: GETTABLEKS R4 R5 K21 ["FloatingContent"]
      46 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      47 [-]: CALL R0 4 0  
      48 [-]: GETIMPORT R0 1 [nil]
      49 [-]: LOADK R2 K23 ["AboutPanel.SeparatorCenter"]
      50 [-]: LOADN R3 9   
      51 [-]: GETUPVAL R5 0
      52 [-]: GETTABLEKS R4 R5 K24 ["FloatingContentHighlight"]
      53 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      54 [-]: CALL R0 4 0  
      55 [-]: GETIMPORT R0 1 [nil]
      56 [-]: LOADK R2 K25 ["AboutPanel.SeparatorLeftEdge"]
      57 [-]: LOADN R3 9   
      58 [-]: GETUPVAL R5 0
      59 [-]: GETTABLEKS R4 R5 K24 ["FloatingContentHighlight"]
      60 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      61 [-]: CALL R0 4 0  
      62 [-]: GETIMPORT R0 1 [nil]
      63 [-]: LOADK R2 K25 ["AboutPanel.SeparatorLeftEdge"]
      64 [-]: LOADN R3 10  
      65 [-]: LOADN R4 70  
      66 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      67 [-]: CALL R0 4 0  
      68 [-]: GETIMPORT R0 1 [nil]
      69 [-]: LOADK R2 K26 ["AboutPanel.SeparatorRightEdge"]
      70 [-]: LOADN R3 9   
      71 [-]: GETUPVAL R5 0
      72 [-]: GETTABLEKS R4 R5 K24 ["FloatingContentHighlight"]
      73 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      74 [-]: CALL R0 4 0  
      75 [-]: GETIMPORT R0 1 [nil]
      76 [-]: LOADK R2 K26 ["AboutPanel.SeparatorRightEdge"]
      77 [-]: LOADN R3 10  
      78 [-]: LOADN R4 70  
      79 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      80 [-]: CALL R0 4 0  
      81 [-]: GETIMPORT R0 1 [nil]
      82 [-]: LOADK R2 K27 ["AboutPanel.Desc.text"]
      83 [-]: LOADK R3 K28 ["/Lotus/Language/Clan/Clan_AboutDesc"]
      84 [-]: NAMECALL R0 R0 K19 [0x20B98DB3]
      85 [-]: CALL R0 3 0  
      86 [-]: GETIMPORT R0 1 [nil]
      87 [-]: LOADK R2 K29 ["AboutPanel.Desc"]
      88 [-]: LOADN R3 36  
      89 [-]: GETUPVAL R5 0
      90 [-]: GETTABLEKS R4 R5 K21 ["FloatingContent"]
      91 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      92 [-]: CALL R0 4 0  
      93 [-]: GETIMPORT R0 1 [nil]
      94 [-]: LOADK R2 K30 ["AboutPanel.Spokes"]
      95 [-]: LOADN R3 9   
      96 [-]: GETUPVAL R5 0
      97 [-]: GETTABLEKS R4 R5 K21 ["FloatingContent"]
      98 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
      99 [-]: CALL R0 4 0  
     100 [-]: GETIMPORT R0 1 [nil]
     101 [-]: LOADK R2 K30 ["AboutPanel.Spokes"]
     102 [-]: LOADN R3 10  
     103 [-]: LOADN R4 50  
     104 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     105 [-]: CALL R0 4 0  
     106 [-]: GETIMPORT R0 1 [nil]
     107 [-]: LOADK R2 K31 ["AboutPanel.QuestionMark"]
     108 [-]: LOADN R3 9   
     109 [-]: GETUPVAL R5 0
     110 [-]: GETTABLEKS R4 R5 K21 ["FloatingContent"]
     111 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     112 [-]: CALL R0 4 0  
     113 [-]: GETIMPORT R0 1 [nil]
     114 [-]: LOADK R2 K31 ["AboutPanel.QuestionMark"]
     115 [-]: LOADN R3 10  
     116 [-]: LOADN R4 50  
     117 [-]: NAMECALL R0 R0 K22 [0x67BC869F]
     118 [-]: CALL R0 4 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R3 L0 NOT
       1 [-]: LOADN R3 400 
L 0:   2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: MOVE R8 R0   
       4 [-]: LOADK R9 K2 ["Bg"]
       5 [-]: LOADN R10 13 
       6 [-]: MOVE R11 R3  
       7 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
       8 [-]: CALL R6 5 0  
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: MOVE R8 R0   
      11 [-]: LOADK R9 K4 ["Blurer"]
      12 [-]: LOADN R10 13 
      13 [-]: MOVE R11 R3  
      14 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      15 [-]: CALL R6 5 0  
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: MOVE R8 R0   
      18 [-]: LOADK R9 K5 ["Image"]
      19 [-]: LOADN R10 13 
      20 [-]: SUBK R11 R3 K6 [4]
      21 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      22 [-]: CALL R6 5 0  
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: MOVE R8 R0   
      25 [-]: LOADK R9 K7 ["Label"]
      26 [-]: LOADN R10 1  
      27 [-]: SUBK R11 R3 K8 [48]
      28 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      29 [-]: CALL R6 5 0  
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: MOVE R8 R0   
      32 [-]: LOADK R9 K9 ["NameBg"]
      33 [-]: LOADN R10 1  
      34 [-]: SUBK R11 R3 K10 [122]
      35 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      36 [-]: CALL R6 5 0  
      37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: MOVE R8 R0   
      39 [-]: LOADK R9 K11 ["SeparatorCenter"]
      40 [-]: LOADN R10 1  
      41 [-]: SUBK R11 R3 K12 [110]
      42 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      43 [-]: CALL R6 5 0  
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: MOVE R8 R0   
      46 [-]: LOADK R9 K13 ["SeparatorLeftEdge"]
      47 [-]: LOADN R10 1  
      48 [-]: SUBK R11 R3 K12 [110]
      49 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      50 [-]: CALL R6 5 0  
      51 [-]: GETIMPORT R6 1 [nil]
      52 [-]: MOVE R8 R0   
      53 [-]: LOADK R9 K14 ["SeparatorRightEdge"]
      54 [-]: LOADN R10 1  
      55 [-]: SUBK R11 R3 K12 [110]
      56 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      57 [-]: CALL R6 5 0  
      58 [-]: GETIMPORT R6 1 [nil]
      59 [-]: MOVE R8 R0   
      60 [-]: LOADK R9 K15 ["Icon"]
      61 [-]: LOADN R10 1  
      62 [-]: SUBK R11 R3 K12 [110]
      63 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
      64 [-]: CALL R6 5 0  
      65 [-]: GETIMPORT R6 1 [nil]
      66 [-]: MOVE R9 R0   
      67 [-]: LOADK R10 K16 [".Bg"]
      68 [-]: CONCAT R8 R9 R10
      69 [-]: LOADK R9 K17 ["ClanBtnRollOver"]
      70 [-]: LOADK R10 K18 ["ClanBtnRollOut"]
      71 [-]: LOADNIL R11  
      72 [-]: LOADK R12 K19 ["ClanBtnPressed"]
      73 [-]: NAMECALL R6 R6 K20 [0x1E5B5CFE]
      74 [-]: CALL R6 6 0  
      75 [-]: GETIMPORT R6 1 [nil]
      76 [-]: MOVE R9 R0   
      77 [-]: LOADK R10 K16 [".Bg"]
      78 [-]: CONCAT R8 R9 R10
      79 [-]: LOADN R9 85  
      80 [-]: MOVE R10 R2  
      81 [-]: NAMECALL R6 R6 K21 [0x67BC869F]
      82 [-]: CALL R6 4 0  
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: MOVE R9 R0   
      85 [-]: LOADK R10 K16 [".Bg"]
      86 [-]: CONCAT R8 R9 R10
      87 [-]: GETIMPORT R10 23 [nil]
      88 [-]: GETTABLEKS R9 R10 K24 ["UIMaterial_RectangleNoDepth"]
      89 [-]: NAMECALL R6 R6 K25 [0xD5181643]
      90 [-]: CALL R6 3 0  
      91 [-]: GETIMPORT R6 1 [nil]
      92 [-]: MOVE R9 R0   
      93 [-]: LOADK R10 K16 [".Bg"]
      94 [-]: CONCAT R8 R9 R10
      95 [-]: LOADK R9 K26 ["RectEdgeColor"]
      96 [-]: GETUPVAL R12 0
      97 [-]: GETTABLEKS R11 R12 K27 ["FloatingContentObject"]
      98 [-]: GETTABLEKS R10 R11 K28 ["r"]
      99 [-]: GETUPVAL R13 0
     100 [-]: GETTABLEKS R12 R13 K27 ["FloatingContentObject"]
     101 [-]: GETTABLEKS R11 R12 K29 ["g"]
     102 [-]: GETUPVAL R14 0
     103 [-]: GETTABLEKS R13 R14 K27 ["FloatingContentObject"]
     104 [-]: GETTABLEKS R12 R13 K30 ["b"]
     105 [-]: LOADK R13 K31 [0.29999999999999999]
     106 [-]: NAMECALL R6 R6 K32 [0x91E13703]
     107 [-]: CALL R6 7 0  
     108 [-]: GETIMPORT R6 1 [nil]
     109 [-]: MOVE R9 R0   
     110 [-]: LOADK R10 K16 [".Bg"]
     111 [-]: CONCAT R8 R9 R10
     112 [-]: LOADK R9 K33 ["RectInnerColor"]
     113 [-]: GETUPVAL R12 0
     114 [-]: GETTABLEKS R11 R12 K34 ["Background1Object"]
     115 [-]: GETTABLEKS R10 R11 K28 ["r"]
     116 [-]: GETUPVAL R13 0
     117 [-]: GETTABLEKS R12 R13 K34 ["Background1Object"]
     118 [-]: GETTABLEKS R11 R12 K29 ["g"]
     119 [-]: GETUPVAL R14 0
     120 [-]: GETTABLEKS R13 R14 K34 ["Background1Object"]
     121 [-]: GETTABLEKS R12 R13 K30 ["b"]
     122 [-]: LOADK R13 K35 [0.69999999999999996]
     123 [-]: NAMECALL R6 R6 K32 [0x91E13703]
     124 [-]: CALL R6 7 0  
     125 [-]: GETIMPORT R6 1 [nil]
     126 [-]: MOVE R9 R0   
     127 [-]: LOADK R10 K36 [".Label.text"]
     128 [-]: CONCAT R8 R9 R10
     129 [-]: MOVE R9 R1   
     130 [-]: NAMECALL R6 R6 K37 [0x20B98DB3]
     131 [-]: CALL R6 3 0  
     132 [-]: GETIMPORT R6 1 [nil]
     133 [-]: MOVE R8 R0   
     134 [-]: LOADK R9 K7 ["Label"]
     135 [-]: LOADN R10 36 
     136 [-]: GETUPVAL R12 0
     137 [-]: GETTABLEKS R11 R12 K38 ["FloatingContent"]
     138 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     139 [-]: CALL R6 5 0  
     140 [-]: GETIMPORT R6 1 [nil]
     141 [-]: MOVE R8 R0   
     142 [-]: LOADK R9 K5 ["Image"]
     143 [-]: LOADN R10 11 
     144 [-]: FASTCALL1 62 R5 L1
     145 [-]: MOVE R13 R5  
     146 [-]: GETIMPORT R12 40 [nil]
     147 [-]: CALL R12 1 1 
L 1: 148 [-]: NOT R11 R12  
     149 [-]: NAMECALL R6 R6 K41 [0xC0A3774B]
     150 [-]: CALL R6 5 0  
     151 [-]: GETIMPORT R6 1 [nil]
     152 [-]: MOVE R9 R0   
     153 [-]: LOADK R10 K42 [".Image"]
     154 [-]: CONCAT R8 R9 R10
     155 [-]: MOVE R9 R5   
     156 [-]: NAMECALL R6 R6 K43 [0x1CB415C1]
     157 [-]: CALL R6 3 0  
     158 [-]: GETIMPORT R6 1 [nil]
     159 [-]: MOVE R9 R0   
     160 [-]: LOADK R10 K44 [".Icon"]
     161 [-]: CONCAT R8 R9 R10
     162 [-]: MOVE R9 R4   
     163 [-]: NAMECALL R6 R6 K43 [0x1CB415C1]
     164 [-]: CALL R6 3 0  
     165 [-]: GETIMPORT R6 1 [nil]
     166 [-]: MOVE R8 R0   
     167 [-]: LOADK R9 K15 ["Icon"]
     168 [-]: LOADN R10 9  
     169 [-]: GETUPVAL R12 0
     170 [-]: GETTABLEKS R11 R12 K45 ["Content"]
     171 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     172 [-]: CALL R6 5 0  
     173 [-]: GETIMPORT R6 1 [nil]
     174 [-]: MOVE R8 R0   
     175 [-]: LOADK R9 K46 ["CornerLeft"]
     176 [-]: LOADN R10 9  
     177 [-]: GETUPVAL R12 0
     178 [-]: GETTABLEKS R11 R12 K47 ["FloatingContentHighlight"]
     179 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     180 [-]: CALL R6 5 0  
     181 [-]: GETIMPORT R6 1 [nil]
     182 [-]: MOVE R9 R0   
     183 [-]: LOADK R10 K48 [".CornerLeft"]
     184 [-]: CONCAT R8 R9 R10
     185 [-]: GETIMPORT R10 23 [nil]
     186 [-]: GETTABLEKS R9 R10 K49 ["UIMaterial_VitruvianLines"]
     187 [-]: NAMECALL R6 R6 K25 [0xD5181643]
     188 [-]: CALL R6 3 0  
     189 [-]: GETIMPORT R6 1 [nil]
     190 [-]: MOVE R8 R0   
     191 [-]: LOADK R9 K50 ["CornerRight"]
     192 [-]: LOADN R10 9  
     193 [-]: GETUPVAL R12 0
     194 [-]: GETTABLEKS R11 R12 K47 ["FloatingContentHighlight"]
     195 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     196 [-]: CALL R6 5 0  
     197 [-]: GETIMPORT R6 1 [nil]
     198 [-]: MOVE R9 R0   
     199 [-]: LOADK R10 K51 [".CornerRight"]
     200 [-]: CONCAT R8 R9 R10
     201 [-]: GETIMPORT R10 23 [nil]
     202 [-]: GETTABLEKS R9 R10 K49 ["UIMaterial_VitruvianLines"]
     203 [-]: NAMECALL R6 R6 K25 [0xD5181643]
     204 [-]: CALL R6 3 0  
     205 [-]: GETIMPORT R6 1 [nil]
     206 [-]: MOVE R8 R0   
     207 [-]: LOADK R9 K9 ["NameBg"]
     208 [-]: LOADN R10 9  
     209 [-]: GETUPVAL R12 0
     210 [-]: GETTABLEKS R11 R12 K52 ["Background1"]
     211 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     212 [-]: CALL R6 5 0  
     213 [-]: GETIMPORT R6 1 [nil]
     214 [-]: MOVE R8 R0   
     215 [-]: LOADK R9 K11 ["SeparatorCenter"]
     216 [-]: LOADN R10 9  
     217 [-]: GETUPVAL R12 0
     218 [-]: GETTABLEKS R11 R12 K47 ["FloatingContentHighlight"]
     219 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     220 [-]: CALL R6 5 0  
     221 [-]: GETIMPORT R6 1 [nil]
     222 [-]: MOVE R8 R0   
     223 [-]: LOADK R9 K13 ["SeparatorLeftEdge"]
     224 [-]: LOADN R10 9  
     225 [-]: GETUPVAL R12 0
     226 [-]: GETTABLEKS R11 R12 K47 ["FloatingContentHighlight"]
     227 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     228 [-]: CALL R6 5 0  
     229 [-]: GETIMPORT R6 1 [nil]
     230 [-]: MOVE R8 R0   
     231 [-]: LOADK R9 K14 ["SeparatorRightEdge"]
     232 [-]: LOADN R10 9  
     233 [-]: GETUPVAL R12 0
     234 [-]: GETTABLEKS R11 R12 K47 ["FloatingContentHighlight"]
     235 [-]: NAMECALL R6 R6 K3 [0xF64B7262]
     236 [-]: CALL R6 5 0  
     237 [-]: GETIMPORT R6 1 [nil]
     238 [-]: MOVE R9 R0   
     239 [-]: LOADK R10 K53 [".SeparatorCenter"]
     240 [-]: CONCAT R8 R9 R10
     241 [-]: GETIMPORT R10 23 [nil]
     242 [-]: GETTABLEKS R9 R10 K49 ["UIMaterial_VitruvianLines"]
     243 [-]: NAMECALL R6 R6 K25 [0xD5181643]
     244 [-]: CALL R6 3 0  
     245 [-]: GETIMPORT R6 1 [nil]
     246 [-]: MOVE R9 R0   
     247 [-]: LOADK R10 K54 [".SeparatorLeftEdge"]
     248 [-]: CONCAT R8 R9 R10
     249 [-]: GETIMPORT R10 23 [nil]
     250 [-]: GETTABLEKS R9 R10 K49 ["UIMaterial_VitruvianLines"]
     251 [-]: NAMECALL R6 R6 K25 [0xD5181643]
     252 [-]: CALL R6 3 0  
     253 [-]: GETIMPORT R6 1 [nil]
     254 [-]: MOVE R9 R0   
     255 [-]: LOADK R10 K55 [".SeparatorRightEdge"]
     256 [-]: CONCAT R8 R9 R10
     257 [-]: GETIMPORT R10 23 [nil]
     258 [-]: GETTABLEKS R9 R10 K49 ["UIMaterial_VitruvianLines"]
     259 [-]: NAMECALL R6 R6 K25 [0xD5181643]
     260 [-]: CALL R6 3 0  
     261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["SearchFilters.Title.text"]
       2 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/Store_Filters"]
       3 [-]: NAMECALL R0 R0 K4 [0x20B98DB3]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K5 ["SearchFilters.Title"]
       7 [-]: LOADN R3 36  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 ["FloatingContentHighlight"]
      10 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: LOADK R1 K10 ["Lotus.Interface.Components.ThemedCheckbox"]
      14 [-]: CALL R0 1 1  
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: LOADK R2 K11 ["EE.Interface.Components.List"]
      17 [-]: CALL R1 1 1  
      18 [-]: GETTABLEKS R2 R1 K12 [0x9383BC56]
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADK R4 K13 ["SearchFilters.FilterList.Filter1"]
      21 [-]: LOADN R5 9   
      22 [-]: CALL R2 3 1  
      23 [-]: SETUPVAL R2 1
      24 [-]: GETUPVAL R2 1
      25 [-]: LOADK R4 K14 ["FilterPressed"]
      26 [-]: LOADK R5 K15 ["FilterFocused"]
      27 [-]: LOADK R6 K16 ["FilterUnfocused"]
      28 [-]: NAMECALL R2 R2 K17 [0x1E5B5CFE]
      29 [-]: CALL R2 4 0  
      30 [-]: GETUPVAL R2 1
      31 [-]: LOADN R3 45  
      32 [-]: SETTABLEKS R3 R2 K18 ["mForcedVerticalSeparation"]
      33 [-]: GETUPVAL R2 1
      34 [-]: LOADK R4 K19 ["SearchFilters.ScrollBar"]
      35 [-]: LOADN R5 -1  
      36 [-]: NAMECALL R2 R2 K20 [0x3BC79F4F]
      37 [-]: CALL R2 3 0  
      38 [-]: GETUPVAL R2 1
      39 [-]: NAMECALL R2 R2 K21 [0x7220ACB6]
      40 [-]: CALL R2 1 0  
      41 [-]: GETUPVAL R2 1
      42 [-]: DUPCLOSURE R3 K22 []
      43 [-]: SETTABLEKS R3 R2 K23 ["mClipCreatedCallback"]
      44 [-]: GETUPVAL R2 1
      45 [-]: NEWCLOSURE R3 P1
      46 [-]: MOVE R2 R1   
      47 [-]: SETTABLEKS R3 R2 K24 ["mOnFocusedCallback"]
      48 [-]: GETUPVAL R2 1
      49 [-]: NEWCLOSURE R3 P2
      50 [-]: MOVE R2 R1   
      51 [-]: SETTABLEKS R3 R2 K25 ["mOnUnfocusedCallback"]
      52 [-]: GETUPVAL R2 1
      53 [-]: NEWCLOSURE R3 P3
      54 [-]: MOVE R2 R2   
      55 [-]: MOVE R2 R3   
      56 [-]: MOVE R2 R4   
      57 [-]: SETTABLEKS R3 R2 K26 ["mOnSelectedCallback"]
      58 [-]: GETUPVAL R2 1
      59 [-]: NEWCLOSURE R3 P4
      60 [-]: MOVE R2 R1   
      61 [-]: MOVE R2 R3   
      62 [-]: MOVE R2 R0   
      63 [-]: SETTABLEKS R3 R2 K27 ["UpdateStatus"]
      64 [-]: GETUPVAL R2 1
      65 [-]: NEWCLOSURE R3 P5
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R2 R1   
      68 [-]: SETTABLEKS R3 R2 K28 ["mElementDrawCallback"]
      69 [-]: GETUPVAL R3 5
      70 [-]: GETTABLEKS R2 R3 K29 [0xB9B04A2C]
      71 [-]: CALL R2 0 1  
      72 [-]: LOADN R5 1   
      73 [-]: LENGTH R3 R2 
      74 [-]: LOADN R4 1   
      75 [-]: FORNPREP R3 L1
L 0:  76 [-]: GETUPVAL R6 1
      77 [-]: DUPTABLE R8 34
      78 [-]: GETIMPORT R9 36 [nil]
      79 [-]: GETTABLE R11 R2 R5
      80 [-]: GETTABLEKS R10 R11 K37 ["LocTag"]
      81 [-]: LOADB R11 0  
      82 [-]: CALL R9 2 1  
      83 [-]: SETTABLEKS R9 R8 K30 ["Name"]
      84 [-]: GETTABLE R10 R2 R5
      85 [-]: GETTABLEKS R9 R10 K31 ["EnumFlag"]
      86 [-]: SETTABLEKS R9 R8 K31 ["EnumFlag"]
      87 [-]: GETTABLE R10 R2 R5
      88 [-]: GETTABLEKS R9 R10 K32 ["Language"]
      89 [-]: SETTABLEKS R9 R8 K32 ["Language"]
      90 [-]: LOADB R9 0   
      91 [-]: SETTABLEKS R9 R8 K33 ["Enabled"]
      92 [-]: LOADB R9 1   
      93 [-]: NAMECALL R6 R6 K38 [0xBAD4316F]
      94 [-]: CALL R6 3 0  
      95 [-]: FORNLOOP R3 L0
L 1:  96 [-]: GETUPVAL R3 1
      97 [-]: NAMECALL R3 R3 K39 [0x71E9AC81]
      98 [-]: CALL R3 1 0  
      99 [-]: GETIMPORT R3 1 [nil]
     100 [-]: LOADK R5 K40 ["SearchFilters.Tip.Bg"]
     101 [-]: GETIMPORT R7 42 [nil]
     102 [-]: GETTABLEKS R6 R7 K43 ["UIMaterial_RectangleNoDepth"]
     103 [-]: NAMECALL R3 R3 K44 [0xD5181643]
     104 [-]: CALL R3 3 0  
     105 [-]: GETIMPORT R3 1 [nil]
     106 [-]: LOADK R5 K40 ["SearchFilters.Tip.Bg"]
     107 [-]: LOADK R6 K45 ["RectEdgeColor"]
     108 [-]: GETUPVAL R9 0
     109 [-]: GETTABLEKS R8 R9 K46 ["FloatingContentObject"]
     110 [-]: GETTABLEKS R7 R8 K47 ["r"]
     111 [-]: GETUPVAL R10 0
     112 [-]: GETTABLEKS R9 R10 K46 ["FloatingContentObject"]
     113 [-]: GETTABLEKS R8 R9 K48 ["g"]
     114 [-]: GETUPVAL R11 0
     115 [-]: GETTABLEKS R10 R11 K46 ["FloatingContentObject"]
     116 [-]: GETTABLEKS R9 R10 K49 ["b"]
     117 [-]: LOADK R10 K50 [0.29999999999999999]
     118 [-]: NAMECALL R3 R3 K51 [0x91E13703]
     119 [-]: CALL R3 7 0  
     120 [-]: GETIMPORT R3 1 [nil]
     121 [-]: LOADK R5 K40 ["SearchFilters.Tip.Bg"]
     122 [-]: LOADK R6 K52 ["RectInnerColor"]
     123 [-]: GETUPVAL R9 0
     124 [-]: GETTABLEKS R8 R9 K53 ["Background1Object"]
     125 [-]: GETTABLEKS R7 R8 K47 ["r"]
     126 [-]: GETUPVAL R10 0
     127 [-]: GETTABLEKS R9 R10 K53 ["Background1Object"]
     128 [-]: GETTABLEKS R8 R9 K48 ["g"]
     129 [-]: GETUPVAL R11 0
     130 [-]: GETTABLEKS R10 R11 K53 ["Background1Object"]
     131 [-]: GETTABLEKS R9 R10 K49 ["b"]
     132 [-]: LOADK R10 K54 [0.90000000000000002]
     133 [-]: NAMECALL R3 R3 K51 [0x91E13703]
     134 [-]: CALL R3 7 0  
     135 [-]: GETIMPORT R3 1 [nil]
     136 [-]: LOADK R5 K55 ["SearchFilters.Tip.Icon"]
     137 [-]: GETIMPORT R6 57 [nil]
     138 [-]: NAMECALL R3 R3 K58 [0x1CB415C1]
     139 [-]: CALL R3 3 0  
     140 [-]: GETIMPORT R3 1 [nil]
     141 [-]: LOADK R5 K55 ["SearchFilters.Tip.Icon"]
     142 [-]: LOADN R6 9   
     143 [-]: GETUPVAL R8 0
     144 [-]: GETTABLEKS R7 R8 K59 ["FloatingContent"]
     145 [-]: NAMECALL R3 R3 K7 [0x67BC869F]
     146 [-]: CALL R3 4 0  
     147 [-]: GETIMPORT R3 1 [nil]
     148 [-]: LOADK R5 K60 ["SearchFilters.Tip.Label"]
     149 [-]: LOADN R6 38  
     150 [-]: LOADK R7 K61 ["center"]
     151 [-]: NAMECALL R3 R3 K62 [0x5F56EEAB]
     152 [-]: CALL R3 4 0  
     153 [-]: GETIMPORT R3 1 [nil]
     154 [-]: LOADK R5 K63 ["SearchFilters.Tip.Label.text"]
     155 [-]: LOADK R6 K64 ["/Lotus/Language/Clan/ClanSearchTip"]
     156 [-]: NAMECALL R3 R3 K4 [0x20B98DB3]
     157 [-]: CALL R3 3 0  
     158 [-]: GETIMPORT R3 1 [nil]
     159 [-]: LOADK R5 K60 ["SearchFilters.Tip.Label"]
     160 [-]: LOADN R6 36  
     161 [-]: GETUPVAL R8 0
     162 [-]: GETTABLEKS R7 R8 K59 ["FloatingContent"]
     163 [-]: NAMECALL R3 R3 K7 [0x67BC869F]
     164 [-]: CALL R3 4 0  
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xC0F779EE]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L1
L 0:   8 [-]: GETIMPORT R8 5 [nil]
       9 [-]: GETTABLEKS R9 R7 K6 ["mExpiry"]
      10 [-]: CALL R8 1 1  
      11 [-]: LOADN R9 0   
      12 [-]: JUMPIFNOTLT R9 R8 L1
      13 [-]: ADDK R2 R2 K7 [1]
      14 [-]: GETTABLEKS R10 R7 K8 ["mGuildId"]
      15 [-]: GETTABLEKS R9 R10 K9 ["mId"]
      16 [-]: JUMPIFNOTEQ R0 R9 L1
      17 [-]: GETUPVAL R10 1
      18 [-]: GETTABLEKS R9 R10 K10 [0xE0CBA3CA]
      19 [-]: LOADK R10 K11 ["/Lotus/Language/Clan/JoinClanAlreadyRequested"]
      20 [-]: LOADK R11 K12 ["ConfirmPopup"]
      21 [-]: CALL R9 2 0  
      22 [-]: LOADB R9 0   
      23 [-]: RETURN R9 1  
L 1:  24 [-]: FORGLOOP R3 L0 2 [inext]
      25 [-]: LOADN R3 10  
      26 [-]: JUMPIFNOTLE R3 R2 L2
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K10 [0xE0CBA3CA]
      29 [-]: LOADK R4 K13 ["/Lotus/Language/Clan/TooManyJoinClanRequests"]
      30 [-]: LOADK R5 K12 ["ConfirmPopup"]
      31 [-]: CALL R3 2 0  
      32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  
L 2:  34 [-]: LOADB R3 1   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 500
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["ClanListHeader.text"]
       2 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/Profile_Clan"]
       3 [-]: NAMECALL R0 R0 K4 [0x20B98DB3]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K5 ["ClanListHeader"]
       7 [-]: LOADN R3 36  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 ["FloatingContentHighlight"]
      10 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K8 ["ClanList.NoAdsHint"]
      14 [-]: LOADN R3 11  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R0 R0 K9 [0xAADE900E]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K10 ["ClanList.NoAdsHint.text"]
      20 [-]: LOADK R3 K11 ["/Lotus/Language/Clan/ClanSearchNoAds"]
      21 [-]: NAMECALL R0 R0 K4 [0x20B98DB3]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: LOADK R2 K8 ["ClanList.NoAdsHint"]
      25 [-]: LOADN R3 36  
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K6 ["FloatingContentHighlight"]
      28 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 13 [nil]
      31 [-]: LOADK R1 K14 ["Lotus.Interface.Components.ThemedSpinner"]
      32 [-]: CALL R0 1 1  
      33 [-]: GETTABLEKS R1 R0 K15 [0xAE6791BA]
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: LOADK R3 K16 ["ClanListSpinner"]
      36 [-]: DUPCLOSURE R4 K17 []
      37 [-]: CALL R1 3 1  
      38 [-]: SETUPVAL R1 1
      39 [-]: GETUPVAL R1 1
      40 [-]: LOADB R3 0   
      41 [-]: NAMECALL R1 R1 K18 [0x46610C50]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R1 13 [nil]
      44 [-]: LOADK R2 K19 ["Lotus.Interface.Components.CategorizedGrid"]
      45 [-]: CALL R1 1 1  
      46 [-]: GETTABLEKS R2 R1 K20 [0x67D7B715]
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: LOADK R4 K21 ["ClanList.ClanItem"]
      49 [-]: LOADN R5 2   
      50 [-]: LOADN R6 5   
      51 [-]: LOADK R7 K22 ["SearchFilters.CategoryMenu"]
      52 [-]: CALL R2 5 1  
      53 [-]: SETUPVAL R2 2
      54 [-]: GETUPVAL R2 2
      55 [-]: LOADK R4 K23 ["ClanPressed"]
      56 [-]: LOADK R5 K24 ["ClanFocused"]
      57 [-]: LOADK R6 K25 ["ClanUnfocused"]
      58 [-]: NAMECALL R2 R2 K26 [0x1E5B5CFE]
      59 [-]: CALL R2 4 0  
      60 [-]: GETUPVAL R3 3
      61 [-]: GETTABLEKS R2 R3 K27 [0x06D055F9]
      62 [-]: GETIMPORT R3 30 [nil]
      63 [-]: CALL R3 0 1  
      64 [-]: JUMPIF R3 L0 
      65 [-]: GETIMPORT R3 32 [nil]
      66 [-]: CALL R3 0 1  
L 0:  67 [-]: LOADN R4 60  
      68 [-]: LOADN R5 74  
      69 [-]: CALL R2 3 1  
      70 [-]: GETUPVAL R4 2
      71 [-]: GETTABLEKS R3 R4 K33 ["mCategoryMenu"]
      72 [-]: SETTABLEKS R2 R3 K34 ["mForceWidth"]
      73 [-]: GETUPVAL R4 2
      74 [-]: GETTABLEKS R3 R4 K33 ["mCategoryMenu"]
      75 [-]: SETTABLEKS R2 R3 K35 ["mMinHeight"]
      76 [-]: GETUPVAL R4 2
      77 [-]: GETTABLEKS R3 R4 K33 ["mCategoryMenu"]
      78 [-]: LOADB R4 0   
      79 [-]: SETTABLEKS R4 R3 K36 ["mShowCurrentSelectionLabel"]
      80 [-]: GETUPVAL R4 2
      81 [-]: GETTABLEKS R3 R4 K33 ["mCategoryMenu"]
      82 [-]: LOADB R4 1   
      83 [-]: SETTABLEKS R4 R3 K37 ["mShowToolTips"]
      84 [-]: GETUPVAL R4 2
      85 [-]: GETTABLEKS R3 R4 K33 ["mCategoryMenu"]
      86 [-]: LOADN R4 5   
      87 [-]: SETTABLEKS R4 R3 K38 ["mForcedHorizontalSeparation"]
      88 [-]: GETUPVAL R3 2
      89 [-]: LOADB R4 0   
      90 [-]: SETTABLEKS R4 R3 K39 ["mAddFillerElements"]
      91 [-]: GETUPVAL R3 2
      92 [-]: LOADN R4 100 
      93 [-]: SETTABLEKS R4 R3 K40 ["mSelectedScale"]
      94 [-]: GETUPVAL R3 2
      95 [-]: LOADN R4 120 
      96 [-]: SETTABLEKS R4 R3 K41 ["mRowSeparation"]
      97 [-]: GETUPVAL R3 2
      98 [-]: LOADN R4 510 
      99 [-]: SETTABLEKS R4 R3 K42 ["mColumnSeparation"]
     100 [-]: GETUPVAL R3 2
     101 [-]: LOADNIL R4   
     102 [-]: SETTABLEKS R4 R3 K43 ["mScrollBarHorizontalOffset"]
     103 [-]: GETUPVAL R3 2
     104 [-]: LOADK R5 K44 ["ClanList.ScrollBar"]
     105 [-]: LOADN R6 -4  
     106 [-]: NAMECALL R3 R3 K45 [0x3BC79F4F]
     107 [-]: CALL R3 3 0  
     108 [-]: GETUPVAL R3 2
     109 [-]: NAMECALL R3 R3 K46 [0x7220ACB6]
     110 [-]: CALL R3 1 0  
     111 [-]: GETUPVAL R3 2
     112 [-]: GETUPVAL R5 2
     113 [-]: GETTABLEKS R4 R5 K47 ["Redraw"]
     114 [-]: SETTABLEKS R4 R3 K48 ["_ClanList_Redraw"]
     115 [-]: GETUPVAL R3 2
     116 [-]: DUPCLOSURE R4 K49 []
     117 [-]: SETTABLEKS R4 R3 K47 ["Redraw"]
     118 [-]: GETUPVAL R3 2
     119 [-]: NEWCLOSURE R4 P2
     120 [-]: MOVE R2 R4   
     121 [-]: SETTABLEKS R4 R3 K50 ["AdditionalFilterFunction"]
     122 [-]: GETUPVAL R3 2
     123 [-]: NEWCLOSURE R4 P3
     124 [-]: MOVE R2 R0   
     125 [-]: SETTABLEKS R4 R3 K51 ["mClipCreatedCallback"]
     126 [-]: GETUPVAL R3 2
     127 [-]: NEWCLOSURE R4 P4
     128 [-]: MOVE R2 R2   
     129 [-]: MOVE R2 R0   
     130 [-]: MOVE R2 R3   
     131 [-]: MOVE R2 R5   
     132 [-]: SETTABLEKS R4 R3 K52 ["mElementDrawCallback"]
     133 [-]: GETUPVAL R3 2
     134 [-]: NEWCLOSURE R4 P5
     135 [-]: MOVE R2 R0   
     136 [-]: MOVE R2 R6   
     137 [-]: MOVE R2 R7   
     138 [-]: SETTABLEKS R4 R3 K53 ["mOnFocusedCallback"]
     139 [-]: GETUPVAL R3 2
     140 [-]: NEWCLOSURE R4 P6
     141 [-]: MOVE R2 R0   
     142 [-]: MOVE R2 R3   
     143 [-]: SETTABLEKS R4 R3 K54 ["mOnUnfocusedCallback"]
     144 [-]: GETUPVAL R3 2
     145 [-]: NEWCLOSURE R4 P7
     146 [-]: MOVE R2 R8   
     147 [-]: MOVE R2 R9   
     148 [-]: MOVE R2 R3   
     149 [-]: MOVE R2 R7   
     150 [-]: SETTABLEKS R4 R3 K55 ["mOnSelectedCallback"]
     151 [-]: GETUPVAL R4 2
     152 [-]: GETTABLEKS R3 R4 K33 ["mCategoryMenu"]
     153 [-]: GETUPVAL R5 3
     154 [-]: GETTABLEKS R4 R5 K56 ["LEFT_ALIGNED"]
     155 [-]: SETTABLEKS R4 R3 K57 ["mAlign"]
     156 [-]: LOADN R5 1   
     157 [-]: GETIMPORT R6 59 [nil]
     158 [-]: LENGTH R3 R6 
     159 [-]: LOADN R4 1   
     160 [-]: FORNPREP R3 L2
L 1: 161 [-]: GETIMPORT R6 1 [nil]
     162 [-]: LOADK R8 K60 ["/Lotus/Language/Clan/Clan_TierDisplay"]
     163 [-]: LOADB R9 0   
     164 [-]: DUPTABLE R10 62
     165 [-]: GETIMPORT R11 1 [nil]
     166 [-]: LOADK R14 K63 ["/Lotus/Language/Clan/Clan_Tier"]
     167 [-]: GETIMPORT R15 65 [nil]
     168 [-]: MOVE R16 R5  
     169 [-]: CALL R15 1 1 
     170 [-]: CONCAT R13 R14 R15
     171 [-]: LOADB R14 0  
     172 [-]: NAMECALL R11 R11 K66 [0x42B04007]
     173 [-]: CALL R11 3 1 
     174 [-]: SETTABLEKS R11 R10 K61 ["TIER"]
     175 [-]: NAMECALL R6 R6 K66 [0x42B04007]
     176 [-]: CALL R6 4 1  
     177 [-]: GETUPVAL R7 2
     178 [-]: DUPTABLE R9 71
     179 [-]: SETTABLEKS R6 R9 K67 ["Name"]
     180 [-]: GETIMPORT R11 59 [nil]
     181 [-]: GETTABLE R10 R11 R5
     182 [-]: SETTABLEKS R10 R9 K68 ["Icon"]
     183 [-]: LOADB R10 0  
     184 [-]: SETTABLEKS R10 R9 K69 ["ThemeIcon"]
     185 [-]: SETTABLEKS R5 R9 K70 ["Category"]
     186 [-]: NAMECALL R7 R7 K72 [0x06D36229]
     187 [-]: CALL R7 2 0  
     188 [-]: FORNLOOP R3 L1
L 2: 189 [-]: GETUPVAL R3 2
     190 [-]: LOADN R5 1   
     191 [-]: NAMECALL R3 R3 K73 [0xABE497FE]
     192 [-]: CALL R3 2 0  
     193 [-]: NEWCLOSURE R3 P8
     194 [-]: MOVE R2 R0   
     195 [-]: MOVE R4 R3   
     196 [-]: LOADK R5 K74 ["PrevBtn"]
     197 [-]: LOADK R6 K75 ["/Lotus/Language/Menu/UpdateHistory_Previous"]
     198 [-]: CALL R4 2 0  
     199 [-]: MOVE R4 R3   
     200 [-]: LOADK R5 K76 ["NextBtn"]
     201 [-]: LOADK R6 K77 ["/Lotus/Language/Menu/UpdateHistory_Next"]
     202 [-]: CALL R4 2 0  
     203 [-]: GETIMPORT R4 1 [nil]
     204 [-]: LOADK R6 K78 ["Pagination.PageCount"]
     205 [-]: LOADN R7 36  
     206 [-]: GETUPVAL R9 0
     207 [-]: GETTABLEKS R8 R9 K79 ["FloatingContent"]
     208 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
     209 [-]: CALL R4 4 0  
     210 [-]: GETIMPORT R4 1 [nil]
     211 [-]: LOADK R6 K78 ["Pagination.PageCount"]
     212 [-]: LOADN R7 29  
     213 [-]: LOADK R8 K80 ["[HC] PAGE X/Y"]
     214 [-]: NAMECALL R4 R4 K81 [0x5F56EEAB]
     215 [-]: CALL R4 4 0  
     216 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xC0F779EE]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K1 ["Index"]
       6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLEKS R5 R6 K2 ["AdsPage"]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L9
L 0:  11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K2 ["AdsPage"]
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: GETTABLEKS R6 R5 K3 ["mRecruitMsg"]
      15 [-]: GETUPVAL R7 2
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: MOVE R8 R6   
      19 [-]: LOADN R9 0   
      20 [-]: CALL R7 2 1  
      21 [-]: MOVE R6 R7   
L 1:  22 [-]: NEWTABLE R7 0 1
      23 [-]: LOADN R8 0   
      24 [-]: SETLIST R7 R8 1 [1]
      25 [-]: GETTABLEKS R10 R5 K6 ["mTier"]
      26 [-]: FASTCALL2 52 R7 R10 L2
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: CALL R8 2 0  
L 2:  30 [-]: DUPTABLE R8 15
      31 [-]: GETTABLEKS R10 R5 K16 ["mGuildId"]
      32 [-]: GETTABLEKS R9 R10 K17 ["mId"]
      33 [-]: SETTABLEKS R9 R8 K10 ["GuildId"]
      34 [-]: GETTABLEKS R9 R5 K18 ["mGuildName"]
      35 [-]: SETTABLEKS R9 R8 K11 ["Name"]
      36 [-]: GETTABLEKS R9 R5 K6 ["mTier"]
      37 [-]: SETTABLEKS R9 R8 K12 ["Tier"]
      38 [-]: GETTABLEKS R9 R5 K19 ["mMemberCount"]
      39 [-]: SETTABLEKS R9 R8 K13 ["MemCount"]
      40 [-]: SETTABLEKS R7 R8 K14 ["Categories"]
      41 [-]: GETUPVAL R10 3
      42 [-]: GETTABLEKS R9 R10 K20 [0x23A862E6]
      43 [-]: CALL R9 0 1  
      44 [-]: JUMPIF R9 L3 
      45 [-]: GETTABLEKS R9 R5 K21 ["mEmblem"]
      46 [-]: JUMPIFNOT R9 L3
      47 [-]: GETIMPORT R9 23 [nil]
      48 [-]: GETTABLEKS R12 R5 K16 ["mGuildId"]
      49 [-]: GETTABLEKS R11 R12 K17 ["mId"]
      50 [-]: NAMECALL R9 R9 K24 [0x86E86648]
      51 [-]: CALL R9 2 1  
      52 [-]: SETTABLEKS R9 R8 K25 ["ClanIconTag"]
L 3:  53 [-]: MOVE R10 R6  
      54 [-]: LOADK R11 K26 ["<br>"]
      55 [-]: CONCAT R9 R10 R11
      56 [-]: MOVE R10 R9  
      57 [-]: LOADK R11 K27 ["<font color=\""]
      58 [-]: GETUPVAL R14 4
      59 [-]: GETTABLEKS R12 R14 K28 ["FloatingContentHighlightHex"]
      60 [-]: LOADK R13 K29 ["\">"]
      61 [-]: CONCAT R9 R10 R13
      62 [-]: LOADN R10 0  
      63 [-]: NEWTABLE R11 0 0
      64 [-]: SETTABLEKS R11 R8 K30 ["Features"]
      65 [-]: GETUPVAL R11 5
      66 [-]: NEWCLOSURE R13 P0
      67 [-]: MOVE R0 R8   
      68 [-]: MOVE R2 R6   
      69 [-]: MOVE R0 R5   
      70 [-]: MOVE R1 R10  
      71 [-]: MOVE R1 R9   
      72 [-]: NAMECALL R11 R11 K31 [0xEA061E98]
      73 [-]: CALL R11 2 0 
      74 [-]: LOADN R11 17 
      75 [-]: JUMPIFNOTLT R11 R10 L4
      76 [-]: MOVE R11 R9  
      77 [-]: LOADK R12 K26 ["<br>"]
      78 [-]: GETIMPORT R13 33 [nil]
      79 [-]: LOADK R15 K34 ["/Lotus/Language/Clan/ClanSearchPopupFilterOverfill"]
      80 [-]: LOADB R16 0  
      81 [-]: DUPTABLE R17 36
      82 [-]: GETUPVAL R19 3
      83 [-]: GETTABLEKS R18 R19 K37 [0x1142C7A8]
      84 [-]: SUBK R19 R10 K38 [17]
      85 [-]: CALL R18 1 1 
      86 [-]: SETTABLEKS R18 R17 K35 ["NUM"]
      87 [-]: NAMECALL R13 R13 K39 [0x42B04007]
      88 [-]: CALL R13 4 1 
      89 [-]: CONCAT R9 R11 R13
L 4:  90 [-]: MOVE R11 R9  
      91 [-]: LOADK R12 K40 ["</font>"]
      92 [-]: CONCAT R9 R11 R12
      93 [-]: SETTABLEKS R9 R8 K41 ["Desc"]
      94 [-]: LENGTH R13 R0
      95 [-]: LOADN R11 1  
      96 [-]: LOADN R12 -1 
      97 [-]: FORNPREP R11 L7
L 5:  98 [-]: GETTABLE R16 R0 R13
      99 [-]: GETTABLEKS R15 R16 K16 ["mGuildId"]
     100 [-]: GETTABLEKS R14 R15 K17 ["mId"]
     101 [-]: GETTABLEKS R15 R8 K10 ["GuildId"]
     102 [-]: JUMPIFNOTEQ R14 R15 L6
     103 [-]: LOADB R14 1  
     104 [-]: SETTABLEKS R14 R8 K42 ["Requested"]
     105 [-]: GETIMPORT R14 44 [nil]
     106 [-]: MOVE R15 R0  
     107 [-]: MOVE R16 R13 
     108 [-]: CALL R14 2 0 
     109 [-]: JUMP L7
     
L 6: 110 [-]: FORNLOOP R11 L5
L 7: 111 [-]: GETUPVAL R11 7
     112 [-]: MOVE R13 R8  
     113 [-]: LOADB R14 1  
     114 [-]: NAMECALL R11 R11 K45 [0xBAD4316F]
     115 [-]: CALL R11 3 0 
     116 [-]: ADDK R1 R1 K46 [1]
     117 [-]: GETUPVAL R12 1
     118 [-]: GETTABLEKS R11 R12 K47 ["AdsPerFrame"]
     119 [-]: JUMPIFNOTLE R11 R1 L8
     120 [-]: CLOSEUPVALS R9
     121 [-]: JUMP L9
     
L 8: 122 [-]: CLOSEUPVALS R9
     123 [-]: FORNLOOP R2 L0
L 9: 124 [-]: GETUPVAL R2 1
     125 [-]: GETUPVAL R5 1
     126 [-]: GETTABLEKS R4 R5 K1 ["Index"]
     127 [-]: ADD R3 R4 R1 
     128 [-]: SETTABLEKS R3 R2 K1 ["Index"]
     129 [-]: GETUPVAL R3 1
     130 [-]: GETTABLEKS R2 R3 K1 ["Index"]
     131 [-]: GETUPVAL R5 1
     132 [-]: GETTABLEKS R4 R5 K2 ["AdsPage"]
     133 [-]: LENGTH R3 R4 
     134 [-]: JUMPIFNOTLT R3 R2 L10
     135 [-]: GETUPVAL R2 1
     136 [-]: LOADB R3 0   
     137 [-]: SETTABLEKS R3 R2 K48 ["Populating"]
     138 [-]: LOADB R2 0   
     139 [-]: SETUPVAL R2 8
     140 [-]: GETUPVAL R2 9
     141 [-]: LOADB R4 0   
     142 [-]: NAMECALL R2 R2 K49 [0x46610C50]
     143 [-]: CALL R2 2 0  
     144 [-]: GETUPVAL R2 7
     145 [-]: LOADNIL R4   
     146 [-]: LOADB R5 1   
     147 [-]: LOADB R6 1   
     148 [-]: NAMECALL R2 R2 K50 [0x71E9AC81]
     149 [-]: CALL R2 4 0  
L10: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R1 2
       7 [-]: NAMECALL R1 R1 K1 [0xDF4276D1]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K2 ["AdsPage"]
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K2 ["AdsPage"]
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 4 [nil]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIFNOT R0 L1
      16 [-]: GETUPVAL R0 1
      17 [-]: NEWTABLE R1 0 0
      18 [-]: SETTABLEKS R1 R0 K2 ["AdsPage"]
L 1:  19 [-]: GETUPVAL R0 1
      20 [-]: LOADN R1 1   
      21 [-]: SETTABLEKS R1 R0 K5 ["Index"]
      22 [-]: GETUPVAL R0 1
      23 [-]: LOADB R1 1   
      24 [-]: SETTABLEKS R1 R0 K6 ["Populating"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R2 0 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 0   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETUPVAL R2 2
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R2 K0 [0x46610C50]
       9 [-]: CALL R2 2 0  
      10 [-]: GETUPVAL R3 3
      11 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
      12 [-]: LOADK R3 K2 ["/Lotus/Language/Clan/FailedToRetrieveClanAds"]
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: LOADK R4 K5 ["Failed to fetch clan ads: "]
      16 [-]: MOVE R5 R1   
      17 [-]: CONCAT R3 R4 R5
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 874
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADK R4 K0 [0.01]
       2 [-]: NEWCLOSURE R5 P0
       3 [-]: MOVE R2 R1   
       4 [-]: MOVE R0 R1   
       5 [-]: NAMECALL R2 R2 K1 [0xBD2E96EA]
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 878
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 0
      12 [-]: NAMECALL R1 R0 K6 [0x40E9C32B]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: NAMECALL R2 R1 K7 [0xB1D9BCB1]
      20 [-]: CALL R2 1 1  
      21 [-]: SETUPVAL R2 1
L 2:  22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: LOADK R2 K10 ["Lotus.Interface.Libs.TimerMgr"]
      24 [-]: CALL R1 1 1  
      25 [-]: GETTABLEKS R2 R1 K11 [0xDE474187]
      26 [-]: CALL R2 0 1  
      27 [-]: SETUPVAL R2 2
      28 [-]: GETIMPORT R2 9 [nil]
      29 [-]: LOADK R3 K12 ["Lotus.Interface.Components.ResourceLoaderQueue"]
      30 [-]: CALL R2 1 1  
      31 [-]: GETTABLEKS R3 R2 K13 [0x133F6EA0]
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: LOADK R5 K16 ["OnResourceLoaded"]
      34 [-]: CALL R3 2 1  
      35 [-]: SETUPVAL R3 3
      36 [-]: DUPTABLE R3 21
      37 [-]: GETUPVAL R5 5
      38 [-]: GETTABLEKS R4 R5 K22 [0x5D10207D]
      39 [-]: LOADN R5 6   
      40 [-]: LOADB R6 1   
      41 [-]: CALL R4 2 1  
      42 [-]: SETTABLEKS R4 R3 K17 ["Content"]
      43 [-]: GETUPVAL R5 5
      44 [-]: GETTABLEKS R4 R5 K22 [0x5D10207D]
      45 [-]: LOADN R5 2   
      46 [-]: LOADB R6 1   
      47 [-]: CALL R4 2 1  
      48 [-]: SETTABLEKS R4 R3 K18 ["Background1"]
      49 [-]: GETUPVAL R5 5
      50 [-]: GETTABLEKS R4 R5 K22 [0x5D10207D]
      51 [-]: LOADN R5 9   
      52 [-]: LOADB R6 1   
      53 [-]: CALL R4 2 1  
      54 [-]: SETTABLEKS R4 R3 K19 ["FloatingContent"]
      55 [-]: GETUPVAL R5 5
      56 [-]: GETTABLEKS R4 R5 K22 [0x5D10207D]
      57 [-]: LOADN R5 10  
      58 [-]: LOADB R6 1   
      59 [-]: CALL R4 2 1  
      60 [-]: SETTABLEKS R4 R3 K20 ["FloatingContentHighlight"]
      61 [-]: SETUPVAL R3 4
      62 [-]: GETUPVAL R3 4
      63 [-]: GETUPVAL R5 6
      64 [-]: GETTABLEKS R4 R5 K23 [0x8BCD12B6]
      65 [-]: GETUPVAL R6 4
      66 [-]: GETTABLEKS R5 R6 K18 ["Background1"]
      67 [-]: CALL R4 1 1  
      68 [-]: SETTABLEKS R4 R3 K24 ["Background1Object"]
      69 [-]: GETUPVAL R3 4
      70 [-]: GETUPVAL R5 6
      71 [-]: GETTABLEKS R4 R5 K23 [0x8BCD12B6]
      72 [-]: GETUPVAL R6 4
      73 [-]: GETTABLEKS R5 R6 K19 ["FloatingContent"]
      74 [-]: CALL R4 1 1  
      75 [-]: SETTABLEKS R4 R3 K25 ["FloatingContentObject"]
      76 [-]: GETUPVAL R3 4
      77 [-]: GETUPVAL R5 6
      78 [-]: GETTABLEKS R4 R5 K23 [0x8BCD12B6]
      79 [-]: GETUPVAL R6 4
      80 [-]: GETTABLEKS R5 R6 K20 ["FloatingContentHighlight"]
      81 [-]: CALL R4 1 1  
      82 [-]: SETTABLEKS R4 R3 K26 ["FloatingContentHighlightObject"]
      83 [-]: GETUPVAL R3 4
      84 [-]: GETUPVAL R5 6
      85 [-]: GETTABLEKS R4 R5 K27 [0x9F57DD7D]
      86 [-]: GETUPVAL R6 4
      87 [-]: GETTABLEKS R5 R6 K19 ["FloatingContent"]
      88 [-]: CALL R4 1 1  
      89 [-]: SETTABLEKS R4 R3 K28 ["FloatingContentHex"]
      90 [-]: GETUPVAL R3 4
      91 [-]: GETUPVAL R5 6
      92 [-]: GETTABLEKS R4 R5 K27 [0x9F57DD7D]
      93 [-]: GETUPVAL R6 4
      94 [-]: GETTABLEKS R5 R6 K20 ["FloatingContentHighlight"]
      95 [-]: CALL R4 1 1  
      96 [-]: SETTABLEKS R4 R3 K29 ["FloatingContentHighlightHex"]
      97 [-]: GETUPVAL R3 4
      98 [-]: GETUPVAL R5 6
      99 [-]: GETTABLEKS R4 R5 K27 [0x9F57DD7D]
     100 [-]: GETUPVAL R6 4
     101 [-]: GETTABLEKS R5 R6 K17 ["Content"]
     102 [-]: CALL R4 1 1  
     103 [-]: SETTABLEKS R4 R3 K30 ["ContentHex"]
     104 [-]: LOADNIL R3   
     105 [-]: GETIMPORT R5 32 [nil]
     106 [-]: FASTCALL1 62 R5 L3
     107 [-]: GETIMPORT R4 4 [nil]
     108 [-]: CALL R4 1 1  
L 3: 109 [-]: JUMPIF R4 L4 
     110 [-]: GETIMPORT R4 32 [nil]
     111 [-]: NAMECALL R4 R4 K33 [0x78298275]
     112 [-]: CALL R4 1 1  
     113 [-]: MOVE R3 R4   
L 4: 114 [-]: NAMECALL R4 R3 K34 [0x7362ACD4]
     115 [-]: CALL R4 1 1  
     116 [-]: JUMPIFNOT R4 L5
     117 [-]: LOADB R6 0   
     118 [-]: NAMECALL R4 R3 K35 [0x044B7BE8]
     119 [-]: CALL R4 2 0  
     120 [-]: LOADB R4 1   
     121 [-]: SETUPVAL R4 7
L 5: 122 [-]: GETIMPORT R4 15 [nil]
     123 [-]: LOADN R6 0   
     124 [-]: NAMECALL R4 R4 K36 [0x58BEC6D6]
     125 [-]: CALL R4 2 0  
     126 [-]: GETIMPORT R4 15 [nil]
     127 [-]: LOADK R6 K37 ["_root"]
     128 [-]: LOADN R7 10  
     129 [-]: LOADN R8 0   
     130 [-]: NAMECALL R4 R4 K38 [0x67BC869F]
     131 [-]: CALL R4 4 0  
     132 [-]: GETIMPORT R4 15 [nil]
     133 [-]: LOADK R6 K37 ["_root"]
     134 [-]: LOADN R7 4   
     135 [-]: LOADN R8 5000
     136 [-]: NAMECALL R4 R4 K38 [0x67BC869F]
     137 [-]: CALL R4 4 0  
     138 [-]: GETIMPORT R4 15 [nil]
     139 [-]: LOADK R6 K39 ["FancyBits.LeftLines"]
     140 [-]: GETIMPORT R7 41 [nil]
     141 [-]: NAMECALL R4 R4 K42 [0xD5181643]
     142 [-]: CALL R4 3 0  
     143 [-]: GETIMPORT R4 15 [nil]
     144 [-]: LOADK R6 K43 ["FancyBits.RightLines"]
     145 [-]: GETIMPORT R7 45 [nil]
     146 [-]: NAMECALL R4 R4 K42 [0xD5181643]
     147 [-]: CALL R4 3 0  
     148 [-]: GETIMPORT R4 15 [nil]
     149 [-]: LOADK R6 K46 ["FancyBits"]
     150 [-]: LOADN R7 9   
     151 [-]: GETUPVAL R9 4
     152 [-]: GETTABLEKS R8 R9 K19 ["FloatingContent"]
     153 [-]: NAMECALL R4 R4 K38 [0x67BC869F]
     154 [-]: CALL R4 4 0  
     155 [-]: GETIMPORT R5 49 [nil]
     156 [-]: FASTCALL1 62 R5 L6
     157 [-]: GETIMPORT R4 4 [nil]
     158 [-]: CALL R4 1 1  
L 6: 159 [-]: JUMPIF R4 L7 
     160 [-]: GETIMPORT R4 49 [nil]
     161 [-]: GETIMPORT R5 15 [nil]
     162 [-]: LOADK R7 K50 ["/Lotus/Language/Menu/Clans"]
     163 [-]: LOADB R8 0   
     164 [-]: NAMECALL R5 R5 K51 [0x42B04007]
     165 [-]: CALL R5 3 -1 
     166 [-]: CALL R4 -1 0 
L 7: 167 [-]: GETIMPORT R5 53 [nil]
     168 [-]: FASTCALL1 62 R5 L8
     169 [-]: GETIMPORT R4 4 [nil]
     170 [-]: CALL R4 1 1  
L 8: 171 [-]: JUMPIF R4 L9 
     172 [-]: GETIMPORT R4 53 [nil]
     173 [-]: LOADK R5 K54 [0.25]
     174 [-]: CALL R4 1 0  
L 9: 175 [-]: GETUPVAL R4 8
     176 [-]: CALL R4 0 0  
     177 [-]: GETIMPORT R4 56 [nil]
     178 [-]: GETUPVAL R5 9
     179 [-]: LOADK R6 K57 ["SearchBtn"]
     180 [-]: LOADK R7 K58 ["/Lotus/Language/Clan/Clan_SearchBtnLabel"]
     181 [-]: LOADN R8 1   
     182 [-]: LOADNIL R9   
     183 [-]: MOVE R10 R4  
     184 [-]: GETIMPORT R12 60 [nil]
     185 [-]: GETTABLEN R11 R12 1
     186 [-]: CALL R5 6 0  
     187 [-]: GETUPVAL R5 9
     188 [-]: LOADK R6 K61 ["CreateBtn"]
     189 [-]: LOADK R7 K62 ["/Lotus/Language/Clan/Clan_CreateBtnLabel"]
     190 [-]: LOADN R8 2   
     191 [-]: LOADN R9 237 
     192 [-]: GETIMPORT R11 64 [nil]
     193 [-]: GETTABLEKS R10 R11 K65 ["UITexture_DefaultClan"]
     194 [-]: GETIMPORT R12 60 [nil]
     195 [-]: GETTABLEN R11 R12 2
     196 [-]: CALL R5 6 0  
     197 [-]: GETUPVAL R5 10
     198 [-]: CALL R5 0 0  
     199 [-]: GETUPVAL R5 11
     200 [-]: CALL R5 0 0  
     201 [-]: GETUPVAL R6 12
     202 [-]: DUPTABLE R7 70
     203 [-]: NEWCLOSURE R8 P0
     204 [-]: MOVE R2 R13  
     205 [-]: MOVE R2 R14  
     206 [-]: SETTABLEKS R8 R7 K66 ["mVisible"]
     207 [-]: LOADK R8 K71 ["/Lotus/Language/Menu/Global_Back"]
     208 [-]: SETTABLEKS R8 R7 K67 ["mLabel"]
     209 [-]: DUPCLOSURE R8 K72 []
     210 [-]: SETTABLEKS R8 R7 K68 ["mCallback"]
     211 [-]: LOADK R8 K73 ["MENU_CANCEL"]
     212 [-]: SETTABLEKS R8 R7 K69 ["mCallout"]
     213 [-]: FASTCALL2 52 R6 R7 L10
     214 [-]: GETIMPORT R5 76 [nil]
     215 [-]: CALL R5 2 0  
L10: 216 [-]: GETUPVAL R6 12
     217 [-]: DUPTABLE R7 70
     218 [-]: NEWCLOSURE R8 P2
     219 [-]: MOVE R2 R13  
     220 [-]: MOVE R2 R14  
     221 [-]: SETTABLEKS R8 R7 K66 ["mVisible"]
     222 [-]: LOADK R8 K77 ["/Lotus/Language/Menu/Exit"]
     223 [-]: SETTABLEKS R8 R7 K67 ["mLabel"]
     224 [-]: DUPCLOSURE R8 K78 []
     225 [-]: SETTABLEKS R8 R7 K68 ["mCallback"]
     226 [-]: LOADK R8 K73 ["MENU_CANCEL"]
     227 [-]: SETTABLEKS R8 R7 K69 ["mCallout"]
     228 [-]: FASTCALL2 52 R6 R7 L11
     229 [-]: GETIMPORT R5 76 [nil]
     230 [-]: CALL R5 2 0  
L11: 231 [-]: GETUPVAL R6 12
     232 [-]: DUPTABLE R7 70
     233 [-]: NEWCLOSURE R8 P4
     234 [-]: MOVE R2 R13  
     235 [-]: MOVE R2 R14  
     236 [-]: SETTABLEKS R8 R7 K66 ["mVisible"]
     237 [-]: LOADK R8 K79 ["/Lotus/Language/Clan/Clan_HELP_Label"]
     238 [-]: SETTABLEKS R8 R7 K67 ["mLabel"]
     239 [-]: DUPCLOSURE R8 K80 []
     240 [-]: SETTABLEKS R8 R7 K68 ["mCallback"]
     241 [-]: LOADK R8 K81 ["MENU_GENERIC2"]
     242 [-]: SETTABLEKS R8 R7 K69 ["mCallout"]
     243 [-]: FASTCALL2 52 R6 R7 L12
     244 [-]: GETIMPORT R5 76 [nil]
     245 [-]: CALL R5 2 0  
L12: 246 [-]: GETUPVAL R5 15
     247 [-]: GETUPVAL R7 14
     248 [-]: GETTABLEKS R6 R7 K82 ["TOP"]
     249 [-]: CALL R5 1 0  
     250 [-]: GETUPVAL R5 16
     251 [-]: CALL R5 0 0  
     252 [-]: LOADB R5 1   
     253 [-]: SETUPVAL R5 17
     254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 952
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R0 1
       9 [-]: JUMPIFNOT R0 L6
      10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 3:  14 [-]: JUMPIFNOT R0 L6
      15 [-]: LOADB R0 0   
      16 [-]: SETUPVAL R0 1
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [nil]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIF R0 L5 
      22 [-]: GETIMPORT R0 6 [nil]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
L 5:  25 [-]: GETIMPORT R0 8 [nil]
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: LOADK R2 K9 ["_root"]
      28 [-]: LOADN R3 0   
      29 [-]: NEWTABLE R4 0 1
      30 [-]: LOADN R5 10  
      31 [-]: SETLIST R4 R5 1 [1]
      32 [-]: NEWTABLE R5 0 1
      33 [-]: LOADN R6 100 
      34 [-]: SETLIST R5 R6 1 [1]
      35 [-]: LOADK R6 K10 [0.14999999999999999]
      36 [-]: LOADN R7 0   
      37 [-]: NEWCLOSURE R8 P0
      38 [-]: MOVE R2 R3   
      39 [-]: CALL R0 8 0  
L 6:  40 [-]: GETUPVAL R1 4
      41 [-]: FASTCALL1 62 R1 L7
      42 [-]: GETIMPORT R0 3 [nil]
      43 [-]: CALL R0 1 1  
L 7:  44 [-]: JUMPIF R0 L8 
      45 [-]: GETUPVAL R0 4
      46 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      47 [-]: CALL R0 1 0  
L 8:  48 [-]: GETUPVAL R1 5
      49 [-]: FASTCALL1 62 R1 L9
      50 [-]: GETIMPORT R0 3 [nil]
      51 [-]: CALL R0 1 1  
L 9:  52 [-]: JUMPIF R0 L10
      53 [-]: GETUPVAL R0 5
      54 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      55 [-]: CALL R0 1 0  
L10:  56 [-]: GETUPVAL R1 6
      57 [-]: GETTABLEKS R0 R1 K12 ["Populating"]
      58 [-]: JUMPIFNOT R0 L11
      59 [-]: GETUPVAL R0 7
      60 [-]: CALL R0 0 0  
L11:  61 [-]: GETUPVAL R1 8
      62 [-]: FASTCALL1 62 R1 L12
      63 [-]: GETIMPORT R0 3 [nil]
      64 [-]: CALL R0 1 1  
L12:  65 [-]: JUMPIF R0 L13
      66 [-]: GETUPVAL R0 8
      67 [-]: GETIMPORT R2 14 [nil]
      68 [-]: CALL R2 0 -1 
      69 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      70 [-]: CALL R0 -1 0 
L13:  71 [-]: GETIMPORT R0 1 [nil]
      72 [-]: GETIMPORT R3 16 [nil]
      73 [-]: JUMPXEQKB R3 1 L14
      74 [-]: LOADB R2 0 +1
L14:  75 [-]: LOADB R2 1   
L15:  76 [-]: NAMECALL R0 R0 K17 [0x2002E1DC]
      77 [-]: CALL R0 2 0  
      78 [-]: GETIMPORT R0 1 [nil]
      79 [-]: GETIMPORT R2 14 [nil]
      80 [-]: CALL R2 0 -1 
      81 [-]: NAMECALL R0 R0 K18 [0x8A8C8D5A]
      82 [-]: CALL R0 -1 0 
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 986
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K2 [0x06D055F9]
       6 [-]: JUMPXEQKN R0 K3 L0 [1]
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: LOADK R3 K4 ["SearchBtn"]
      10 [-]: LOADK R4 K5 ["CreateBtn"]
      11 [-]: CALL R1 3 1  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: LOADK R6 K8 [".Bg"]
      15 [-]: CONCAT R4 R5 R6
      16 [-]: LOADK R5 K9 ["RectEdgeColor"]
      17 [-]: GETUPVAL R8 1
      18 [-]: GETTABLEKS R7 R8 K10 ["FloatingContentHighlightObject"]
      19 [-]: GETTABLEKS R6 R7 K11 ["r"]
      20 [-]: GETUPVAL R9 1
      21 [-]: GETTABLEKS R8 R9 K10 ["FloatingContentHighlightObject"]
      22 [-]: GETTABLEKS R7 R8 K12 ["g"]
      23 [-]: GETUPVAL R10 1
      24 [-]: GETTABLEKS R9 R10 K10 ["FloatingContentHighlightObject"]
      25 [-]: GETTABLEKS R8 R9 K13 ["b"]
      26 [-]: LOADK R9 K14 [0.90000000000000002]
      27 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      28 [-]: CALL R2 7 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 992
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K2 [0x06D055F9]
       6 [-]: JUMPXEQKN R0 K3 L0 [1]
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: LOADK R3 K4 ["SearchBtn"]
      10 [-]: LOADK R4 K5 ["CreateBtn"]
      11 [-]: CALL R1 3 1  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: LOADK R6 K8 [".Bg"]
      15 [-]: CONCAT R4 R5 R6
      16 [-]: LOADK R5 K9 ["RectEdgeColor"]
      17 [-]: GETUPVAL R8 1
      18 [-]: GETTABLEKS R7 R8 K10 ["FloatingContentObject"]
      19 [-]: GETTABLEKS R6 R7 K11 ["r"]
      20 [-]: GETUPVAL R9 1
      21 [-]: GETTABLEKS R8 R9 K10 ["FloatingContentObject"]
      22 [-]: GETTABLEKS R7 R8 K12 ["g"]
      23 [-]: GETUPVAL R10 1
      24 [-]: GETTABLEKS R9 R10 K10 ["FloatingContentObject"]
      25 [-]: GETTABLEKS R8 R9 K13 ["b"]
      26 [-]: LOADK R9 K14 [0.29999999999999999]
      27 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      28 [-]: CALL R2 7 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 998
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
       7 [-]: JUMPXEQKN R0 K2 L1 NOT [1]
       8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K3 ["SEARCH"]
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: LOADK R3 K6 ["CreateClan"]
      15 [-]: LOADK R4 K7 [""]
      16 [-]: NAMECALL R1 R1 K8 [0xE4162EED]
      17 [-]: CALL R1 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1015
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: GETTABLEKS R5 R4 K0 ["mVisible"]
       9 [-]: CALL R5 0 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: DUPTABLE R7 4
      12 [-]: GETTABLEKS R8 R4 K5 ["mLabel"]
      13 [-]: SETTABLEKS R8 R7 K1 ["Label"]
      14 [-]: GETTABLEKS R8 R4 K6 ["mCallback"]
      15 [-]: SETTABLEKS R8 R7 K2 ["CallBack"]
      16 [-]: GETTABLEKS R8 R4 K7 ["mCallout"]
      17 [-]: SETTABLEKS R8 R7 K3 ["CallOut"]
      18 [-]: FASTCALL2 52 R0 R7 L1
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: CALL R5 2 0  
L 1:  22 [-]: FORNLOOP R1 L0
L 2:  23 [-]: GETIMPORT R1 13 [nil]
      24 [-]: GETIMPORT R2 15 [nil]
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R4 17 [nil]
      27 [-]: LOADN R5 1   
      28 [-]: CALL R4 1 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1038
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 25  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K2 ["_root"]
       7 [-]: LOADN R4 26  
       8 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K4 [0xB5BE5D4A]
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R4 K5 ["SearchFilters.FilterListMask"]
      14 [-]: CALL R2 2 2  
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: LOADK R6 K5 ["SearchFilters.FilterListMask"]
      17 [-]: LOADN R7 13  
      18 [-]: NAMECALL R4 R4 K3 [0x91A24E4B]
      19 [-]: CALL R4 3 1  
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: LOADK R7 K5 ["SearchFilters.FilterListMask"]
      22 [-]: LOADN R8 12  
      23 [-]: NAMECALL R5 R5 K3 [0x91A24E4B]
      24 [-]: CALL R5 3 1  
      25 [-]: LOADB R6 0   
      26 [-]: JUMPIFNOTLE R2 R0 L1
      27 [-]: LOADB R6 0   
      28 [-]: ADD R7 R2 R5 
      29 [-]: JUMPIFNOTLE R0 R7 L1
      30 [-]: LOADB R6 0   
      31 [-]: JUMPIFNOTLE R3 R1 L1
      32 [-]: ADD R7 R3 R4 
      33 [-]: JUMPIFLE R1 R7 L0
      34 [-]: LOADB R6 0 +1
L 0:  35 [-]: LOADB R6 1   
L 1:  36 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1051
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["SEARCH"]
       3 [-]: JUMPIFNOTEQ R2 R3 L1
       4 [-]: GETUPVAL R2 2
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R3 3
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K3 ["mScrollBar"]
      14 [-]: GETUPVAL R3 4
      15 [-]: CALL R3 0 1  
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: GETUPVAL R3 5
      18 [-]: GETTABLEKS R2 R3 K3 ["mScrollBar"]
L 3:  19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETIMPORT R5 5 [nil]
      25 [-]: MOVE R6 R1   
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R7 7 [nil]
      28 [-]: GETTABLEKS R6 R7 K8 ["UISound_Scroll"]
      29 [-]: NAMECALL R3 R2 K9 [0x30456F58]
      30 [-]: CALL R3 3 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1065
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xFD154057]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1072
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x8E31CE77]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1079
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K3 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1087
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K3 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1095
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K3 [0x070DAA5A]
      14 [-]: CALL R1 -1 0 
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1139
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["FloatingContentHighlight"]
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K2 ["FloatingContent"]
       7 [-]: CALL R2 3 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
      10 [-]: MOVE R4 R1   
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K1 ["FloatingContentHighlight"]
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K3 ["Background1"]
      15 [-]: CALL R3 3 1  
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: MOVE R6 R0   
      18 [-]: LOADK R7 K6 ["Highlight"]
      19 [-]: LOADN R8 9   
      20 [-]: MOVE R9 R3   
      21 [-]: NAMECALL R4 R4 K7 [0xF64B7262]
      22 [-]: CALL R4 5 0  
      23 [-]: GETIMPORT R4 5 [nil]
      24 [-]: MOVE R6 R0   
      25 [-]: LOADK R7 K8 ["Lines"]
      26 [-]: LOADN R8 9   
      27 [-]: MOVE R9 R2   
      28 [-]: NAMECALL R4 R4 K7 [0xF64B7262]
      29 [-]: CALL R4 5 0  
      30 [-]: GETIMPORT R4 5 [nil]
      31 [-]: MOVE R6 R0   
      32 [-]: LOADK R7 K9 ["Arrow"]
      33 [-]: LOADN R8 9   
      34 [-]: MOVE R9 R2   
      35 [-]: NAMECALL R4 R4 K7 [0xF64B7262]
      36 [-]: CALL R4 5 0  
      37 [-]: GETIMPORT R4 5 [nil]
      38 [-]: MOVE R6 R0   
      39 [-]: LOADK R7 K10 ["Label"]
      40 [-]: LOADN R8 36  
      41 [-]: MOVE R9 R2   
      42 [-]: NAMECALL R4 R4 K7 [0xF64B7262]
      43 [-]: CALL R4 5 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Pagination.PrevBtn"]
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Pagination.PrevBtn"]
       2 [-]: LOADB R2 0   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Pagination.NextBtn"]
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Pagination.NextBtn"]
       2 [-]: LOADB R2 0   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K2 [0x06D055F9]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 0 1  
L 1:  12 [-]: LOADN R3 60  
      13 [-]: LOADN R4 74  
      14 [-]: CALL R1 3 1  
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K8 ["mCategoryMenu"]
      17 [-]: SETTABLEKS R1 R2 K9 ["mForceWidth"]
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K8 ["mCategoryMenu"]
      20 [-]: SETTABLEKS R1 R2 K10 ["mMinHeight"]
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K8 ["mCategoryMenu"]
      23 [-]: NAMECALL R2 R2 K11 [0x71E9AC81]
      24 [-]: CALL R2 1 0  
L 2:  25 [-]: RETURN R0 0  



