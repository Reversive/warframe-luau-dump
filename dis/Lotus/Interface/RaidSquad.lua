; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusNetworkUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADB R4 0   
      12 [-]: LOADB R5 0   
      13 [-]: LOADNIL R6   
      14 [-]: LOADK R7 K5 [""]
      15 [-]: LOADK R8 K5 [""]
      16 [-]: LOADK R9 K5 [""]
      17 [-]: LOADNIL R10  
      18 [-]: LOADK R11 K5 [""]
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADN R14 4  
      22 [-]: DUPTABLE R15 10
      23 [-]: LOADN R16 1  
      24 [-]: SETTABLEKS R16 R15 K6 ["DISABLED"]
      25 [-]: LOADN R16 3  
      26 [-]: SETTABLEKS R16 R15 K7 ["ENABLED"]
      27 [-]: LOADN R16 2  
      28 [-]: SETTABLEKS R16 R15 K8 ["MUTED"]
      29 [-]: LOADN R16 4  
      30 [-]: SETTABLEKS R16 R15 K9 ["TALKING"]
      31 [-]: LOADNIL R16  
      32 [-]: LOADNIL R17  
      33 [-]: LOADNIL R18  
      34 [-]: LOADN R19 -1 
      35 [-]: DUPTABLE R20 13
      36 [-]: LOADN R21 1  
      37 [-]: SETTABLEKS R21 R20 K11 ["NORMAL"]
      38 [-]: LOADN R21 2  
      39 [-]: SETTABLEKS R21 R20 K12 ["ARCHWING"]
      40 [-]: GETTABLEKS R21 R20 K11 ["NORMAL"]
      41 [-]: LOADB R22 0  
      42 [-]: LOADB R23 0  
      43 [-]: LOADNIL R24  
      44 [-]: LOADNIL R25  
      45 [-]: LOADNIL R26  
      46 [-]: NEWCLOSURE R27 P0
      47 [-]: MOVE R1 R22  
      48 [-]: MOVE R1 R23  
      49 [-]: DUPCLOSURE R28 K14 []
      50 [-]: SETGLOBAL R28 K15 ["Shutdown"]
      51 [-]: NEWCLOSURE R28 P2
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R0 R27  
      54 [-]: MOVE R1 R6   
      55 [-]: DUPCLOSURE R29 K16 []
      56 [-]: MOVE R0 R28  
      57 [-]: SETGLOBAL R29 K17 ["TransitionOut"]
      58 [-]: NEWCLOSURE R29 P4
      59 [-]: MOVE R1 R21  
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R25  
      62 [-]: MOVE R1 R26  
      63 [-]: DUPCLOSURE R30 K18 []
      64 [-]: MOVE R0 R29  
      65 [-]: MOVE R0 R20  
      66 [-]: DUPCLOSURE R31 K19 []
      67 [-]: MOVE R0 R29  
      68 [-]: MOVE R0 R20  
      69 [-]: NEWCLOSURE R32 P7
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R0 R15  
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R1 R26  
      74 [-]: NEWCLOSURE R26 P8
      75 [-]: MOVE R1 R10  
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R1 R21  
      78 [-]: MOVE R0 R20  
      79 [-]: MOVE R0 R30  
      80 [-]: MOVE R0 R31  
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R0 R15  
      83 [-]: MOVE R0 R32  
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R1 R24  
      86 [-]: MOVE R0 R28  
      87 [-]: NEWCLOSURE R33 P9
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R1 R6   
      90 [-]: NEWCLOSURE R34 P10
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R1 R12  
      93 [-]: MOVE R1 R14  
      94 [-]: MOVE R0 R33  
      95 [-]: NEWCLOSURE R25 P11
      96 [-]: MOVE R1 R21  
      97 [-]: MOVE R0 R20  
      98 [-]: MOVE R1 R9   
      99 [-]: MOVE R0 R2   
     100 [-]: NEWCLOSURE R35 P12
     101 [-]: MOVE R1 R6   
     102 [-]: MOVE R1 R25  
     103 [-]: MOVE R0 R15  
     104 [-]: MOVE R1 R7   
     105 [-]: MOVE R0 R34  
     106 [-]: NEWCLOSURE R36 P13
     107 [-]: MOVE R0 R35  
     108 [-]: MOVE R1 R26  
     109 [-]: MOVE R1 R6   
     110 [-]: SETGLOBAL R36 K20 ["OnPlayersChanged"]
     111 [-]: NEWCLOSURE R36 P14
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R1 R25  
     114 [-]: MOVE R0 R2   
     115 [-]: SETGLOBAL R36 K21 ["OnSquadLoadoutChanged"]
     116 [-]: NEWCLOSURE R36 P15
     117 [-]: MOVE R1 R6   
     118 [-]: MOVE R0 R2   
     119 [-]: SETGLOBAL R36 K22 ["OnSquadVote"]
     120 [-]: NEWCLOSURE R36 P16
     121 [-]: MOVE R1 R17  
     122 [-]: MOVE R1 R3   
     123 [-]: MOVE R0 R0   
     124 [-]: NEWCLOSURE R37 P17
     125 [-]: MOVE R1 R6   
     126 [-]: MOVE R0 R2   
     127 [-]: MOVE R1 R26  
     128 [-]: MOVE R0 R1   
     129 [-]: MOVE R0 R15  
     130 [-]: MOVE R1 R8   
     131 [-]: NEWCLOSURE R38 P18
     132 [-]: MOVE R0 R35  
     133 [-]: MOVE R1 R26  
     134 [-]: MOVE R1 R6   
     135 [-]: DUPCLOSURE R39 K23 []
     136 [-]: MOVE R0 R38  
     137 [-]: SETGLOBAL R39 K24 ["SetRaidLeader"]
     138 [-]: DUPCLOSURE R39 K25 []
     139 [-]: MOVE R0 R35  
     140 [-]: NEWCLOSURE R40 P21
     141 [-]: MOVE R1 R22  
     142 [-]: MOVE R0 R39  
     143 [-]: NEWCLOSURE R41 P22
     144 [-]: MOVE R0 R33  
     145 [-]: MOVE R1 R14  
     146 [-]: MOVE R1 R13  
     147 [-]: MOVE R0 R2   
     148 [-]: MOVE R1 R6   
     149 [-]: MOVE R0 R34  
     150 [-]: SETGLOBAL R41 K26 ["ToggleReady"]
     151 [-]: NEWCLOSURE R41 P23
     152 [-]: MOVE R1 R13  
     153 [-]: MOVE R0 R34  
     154 [-]: MOVE R0 R28  
     155 [-]: DUPCLOSURE R42 K27 []
     156 [-]: MOVE R0 R41  
     157 [-]: SETGLOBAL R42 K28 ["LeaveRaidConfirm"]
     158 [-]: DUPCLOSURE R42 K29 []
     159 [-]: MOVE R0 R2   
     160 [-]: SETGLOBAL R42 K30 ["LeaveRaid"]
     161 [-]: NEWCLOSURE R24 P26
     162 [-]: MOVE R1 R18  
     163 [-]: MOVE R1 R6   
     164 [-]: MOVE R1 R7   
     165 [-]: DUPCLOSURE R42 K31 []
     166 [-]: DUPCLOSURE R43 K32 []
     167 [-]: MOVE R0 R42  
     168 [-]: SETGLOBAL R43 K33 ["onViewportSizeChanged"]
     169 [-]: NEWCLOSURE R43 P29
     170 [-]: MOVE R0 R42  
     171 [-]: MOVE R1 R14  
     172 [-]: MOVE R1 R3   
     173 [-]: MOVE R1 R10  
     174 [-]: MOVE R1 R11  
     175 [-]: MOVE R0 R0   
     176 [-]: MOVE R1 R22  
     177 [-]: MOVE R0 R2   
     178 [-]: MOVE R1 R16  
     179 [-]: MOVE R1 R17  
     180 [-]: MOVE R1 R7   
     181 [-]: MOVE R1 R8   
     182 [-]: MOVE R1 R9   
     183 [-]: MOVE R0 R37  
     184 [-]: MOVE R0 R40  
     185 [-]: MOVE R1 R12  
     186 [-]: MOVE R0 R34  
     187 [-]: MOVE R1 R13  
     188 [-]: MOVE R1 R26  
     189 [-]: MOVE R1 R4   
     190 [-]: SETGLOBAL R43 K34 ["Initialize"]
     191 [-]: NEWCLOSURE R43 P30
     192 [-]: MOVE R1 R16  
     193 [-]: MOVE R1 R23  
     194 [-]: NEWCLOSURE R44 P31
     195 [-]: MOVE R1 R4   
     196 [-]: MOVE R0 R43  
     197 [-]: MOVE R0 R36  
     198 [-]: MOVE R1 R12  
     199 [-]: MOVE R1 R19  
     200 [-]: MOVE R0 R34  
     201 [-]: MOVE R1 R5   
     202 [-]: MOVE R0 R2   
     203 [-]: MOVE R1 R11  
     204 [-]: MOVE R0 R28  
     205 [-]: SETGLOBAL R44 K35 ["Update"]
     206 [-]: NEWCLOSURE R44 P32
     207 [-]: MOVE R0 R35  
     208 [-]: MOVE R1 R26  
     209 [-]: MOVE R1 R6   
     210 [-]: SETGLOBAL R44 K36 ["OnSquadRaidLeaderChanged"]
     211 [-]: NEWCLOSURE R44 P33
     212 [-]: MOVE R0 R35  
     213 [-]: MOVE R1 R26  
     214 [-]: MOVE R1 R6   
     215 [-]: SETGLOBAL R44 K37 ["OnSquadMemberLeft"]
     216 [-]: NEWCLOSURE R44 P34
     217 [-]: MOVE R1 R5   
     218 [-]: SETGLOBAL R44 K38 ["IsInputBlocked"]
     219 [-]: NEWCLOSURE R44 P35
     220 [-]: MOVE R1 R6   
     221 [-]: SETGLOBAL R44 K39 ["MenuItemFocused"]
     222 [-]: NEWCLOSURE R44 P36
     223 [-]: MOVE R1 R6   
     224 [-]: SETGLOBAL R44 K40 ["MenuItemUnfocused"]
     225 [-]: NEWCLOSURE R44 P37
     226 [-]: MOVE R1 R5   
     227 [-]: MOVE R1 R6   
     228 [-]: SETGLOBAL R44 K41 ["MenuItemPressed"]
     229 [-]: NEWCLOSURE R44 P38
     230 [-]: MOVE R1 R5   
     231 [-]: MOVE R1 R6   
     232 [-]: NEWCLOSURE R45 P39
     233 [-]: MOVE R1 R5   
     234 [-]: MOVE R1 R6   
     235 [-]: NEWCLOSURE R46 P40
     236 [-]: MOVE R1 R5   
     237 [-]: MOVE R1 R6   
     238 [-]: NEWCLOSURE R47 P41
     239 [-]: MOVE R1 R5   
     240 [-]: MOVE R1 R6   
     241 [-]: DUPCLOSURE R48 K42 []
     242 [-]: MOVE R0 R44  
     243 [-]: SETGLOBAL R48 K43 ["onKeyDown_MENU_LEFT"]
     244 [-]: DUPCLOSURE R48 K44 []
     245 [-]: MOVE R0 R44  
     246 [-]: SETGLOBAL R48 K45 ["onKeyDown_MENU_LEFT_FROM_ANALOG"]
     247 [-]: DUPCLOSURE R48 K46 []
     248 [-]: MOVE R0 R45  
     249 [-]: SETGLOBAL R48 K47 ["onKeyDown_MENU_RIGHT"]
     250 [-]: DUPCLOSURE R48 K48 []
     251 [-]: MOVE R0 R45  
     252 [-]: SETGLOBAL R48 K49 ["onKeyDown_MENU_RIGHT_FROM_ANALOG"]
     253 [-]: DUPCLOSURE R48 K50 []
     254 [-]: MOVE R0 R46  
     255 [-]: SETGLOBAL R48 K51 ["onKeyDown_MENU_UP"]
     256 [-]: DUPCLOSURE R48 K52 []
     257 [-]: MOVE R0 R46  
     258 [-]: SETGLOBAL R48 K53 ["onKeyDown_MENU_UP_FROM_ANALOG"]
     259 [-]: DUPCLOSURE R48 K54 []
     260 [-]: MOVE R0 R47  
     261 [-]: SETGLOBAL R48 K55 ["onKeyDown_MENU_DOWN"]
     262 [-]: DUPCLOSURE R48 K56 []
     263 [-]: MOVE R0 R47  
     264 [-]: SETGLOBAL R48 K57 ["onKeyDown_MENU_DOWN_FROM_ANALOG"]
     265 [-]: NEWCLOSURE R48 P50
     266 [-]: MOVE R1 R5   
     267 [-]: MOVE R1 R6   
     268 [-]: SETGLOBAL R48 K58 ["onKeyDown_MENU_SELECT"]
     269 [-]: DUPCLOSURE R48 K59 []
     270 [-]: SETGLOBAL R48 K60 ["onKeyDown_HIDE_PAUSE_MENU"]
     271 [-]: CLOSEUPVALS R3
     272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K2 [0xB21930E8]
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K5 ["ConfirmRaidSelection"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: LOADK R4 K12 ["/Lotus/Interface/WorldStateWindow.swf"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K13 [0xBCFB64AB]
      22 [-]: CALL R1 -1 1 
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: LOADK R4 K14 ["ItemBrowsing"]
      29 [-]: LOADK R5 K15 ["false"]
      30 [-]: NAMECALL R2 R1 K7 [0xE4162EED]
      31 [-]: CALL R2 3 0  
L 4:  32 [-]: GETIMPORT R2 18 [nil]
      33 [-]: FASTCALL1 62 R2 L5
      34 [-]: GETIMPORT R1 4 [nil]
      35 [-]: CALL R1 1 1  
L 5:  36 [-]: JUMPIF R1 L6 
      37 [-]: GETIMPORT R1 18 [nil]
      38 [-]: LOADK R3 K19 ["ReregisterCallbacks"]
      39 [-]: LOADK R4 K6 [""]
      40 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      41 [-]: CALL R1 3 0  
      42 [-]: GETIMPORT R1 18 [nil]
      43 [-]: LOADB R3 1   
      44 [-]: NAMECALL R1 R1 K20 [0x368AD758]
      45 [-]: CALL R1 2 0  
L 6:  46 [-]: GETIMPORT R1 22 [nil]
      47 [-]: GETIMPORT R3 24 [nil]
      48 [-]: LOADK R4 K25 ["RaidSquad"]
      49 [-]: CALL R3 1 -1 
      50 [-]: NAMECALL R1 R1 K26 [0xB143137D]
      51 [-]: CALL R1 -1 0 
      52 [-]: GETIMPORT R1 27 [nil]
      53 [-]: LOADNIL R2   
      54 [-]: SETTABLEKS R2 R1 K28 ["RaidOverlay"]
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
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
      12 [-]: LOADK R6 K5 [0.34999999999999998]
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 1
      15 [-]: CALL R0 8 0  
      16 [-]: LOADN R0 0   
      17 [-]: GETUPVAL R1 2
      18 [-]: NEWCLOSURE R3 P0
      19 [-]: MOVE R1 R0   
      20 [-]: NAMECALL R1 R1 K6 [0x741D078C]
      21 [-]: CALL R1 2 0  
      22 [-]: CLOSEUPVALS R0
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R1 1
       7 [-]: NEWCLOSURE R3 P0
       8 [-]: MOVE R2 R2   
       9 [-]: MOVE R2 R1   
      10 [-]: NAMECALL R1 R1 K2 [0xEA061E98]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: GETUPVAL R1 3
      13 [-]: CALL R1 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ARCHWING"]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["NORMAL"]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xED1AB921]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETTABLEKS R1 R0 K3 ["VoipState"]
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K4 ["DISABLED"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K5 [0x06D055F9]
      15 [-]: GETTABLEKS R3 R0 K3 ["VoipState"]
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K6 ["MUTED"]
      18 [-]: JUMPIFEQ R3 R4 L3
      19 [-]: LOADB R2 0 +1
L 3:  20 [-]: LOADB R2 1   
L 4:  21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R3 R4 K7 ["ENABLED"]
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEKS R4 R5 K6 ["MUTED"]
      25 [-]: CALL R1 3 1  
      26 [-]: SETTABLEKS R1 R0 K3 ["VoipState"]
      27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: FASTCALL1 62 R2 L5
      29 [-]: GETIMPORT R1 2 [nil]
      30 [-]: CALL R1 1 1  
L 5:  31 [-]: JUMPIF R1 L8 
      32 [-]: GETIMPORT R1 9 [nil]
      33 [-]: GETTABLEKS R4 R0 K10 ["Player"]
      34 [-]: GETTABLEKS R3 R4 K11 ["matchMakingString"]
      35 [-]: GETTABLEKS R5 R0 K3 ["VoipState"]
      36 [-]: GETUPVAL R7 1
      37 [-]: GETTABLEKS R6 R7 K6 ["MUTED"]
      38 [-]: JUMPIFEQ R5 R6 L6
      39 [-]: LOADB R4 0 +1
L 6:  40 [-]: LOADB R4 1   
L 7:  41 [-]: NAMECALL R1 R1 K12 [0x7984E441]
      42 [-]: CALL R1 3 0  
L 8:  43 [-]: GETIMPORT R1 14 [nil]
      44 [-]: GETIMPORT R2 16 [nil]
      45 [-]: GETTABLEKS R4 R0 K17 ["mClipName"]
      46 [-]: LOADK R5 K18 [".VoipState.gotoAndStop"]
      47 [-]: CONCAT R3 R4 R5
      48 [-]: GETUPVAL R5 2
      49 [-]: GETTABLEKS R4 R5 K5 [0x06D055F9]
      50 [-]: GETTABLEKS R6 R0 K3 ["VoipState"]
      51 [-]: GETUPVAL R8 1
      52 [-]: GETTABLEKS R7 R8 K6 ["MUTED"]
      53 [-]: JUMPIFEQ R6 R7 L9
      54 [-]: LOADB R5 0 +1
L 9:  55 [-]: LOADB R5 1   
L10:  56 [-]: LOADK R6 K19 ["Muted"]
      57 [-]: LOADK R7 K20 ["Idle"]
      58 [-]: CALL R4 3 -1 
      59 [-]: CALL R1 -1 0 
      60 [-]: GETUPVAL R1 3
      61 [-]: CALL R1 0 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L5 
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R2 R3 K3 ["archwingRequired"]
      10 [-]: JUMPIFNOT R2 L5
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K4 [0x06D055F9]
      13 [-]: GETUPVAL R4 2
      14 [-]: GETUPVAL R6 3
      15 [-]: GETTABLEKS R5 R6 K5 ["NORMAL"]
      16 [-]: JUMPIFEQ R4 R5 L1
      17 [-]: LOADB R3 0 +1
L 1:  18 [-]: LOADB R3 1   
L 2:  19 [-]: LOADK R4 K6 ["/Lotus/Language/Menu/Raid_ViewArchwingLoadouts"]
      20 [-]: LOADK R5 K7 ["/Lotus/Language/Menu/Raid_ViewNormalLoadouts"]
      21 [-]: CALL R2 3 1  
      22 [-]: DUPTABLE R5 11
      23 [-]: SETTABLEKS R2 R5 K8 ["Label"]
      24 [-]: GETUPVAL R7 1
      25 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      26 [-]: GETUPVAL R8 2
      27 [-]: GETUPVAL R10 3
      28 [-]: GETTABLEKS R9 R10 K5 ["NORMAL"]
      29 [-]: JUMPIFEQ R8 R9 L3
      30 [-]: LOADB R7 0 +1
L 3:  31 [-]: LOADB R7 1   
L 4:  32 [-]: GETUPVAL R8 4
      33 [-]: GETUPVAL R9 5
      34 [-]: CALL R6 3 1  
      35 [-]: SETTABLEKS R6 R5 K9 ["CallBack"]
      36 [-]: LOADK R6 K12 ["MENU_LTHUMB"]
      37 [-]: SETTABLEKS R6 R5 K10 ["CallOut"]
      38 [-]: FASTCALL2 52 R1 R5 L5
      39 [-]: MOVE R4 R1   
      40 [-]: GETIMPORT R3 15 [nil]
      41 [-]: CALL R3 2 0  
L 5:  42 [-]: GETIMPORT R2 18 [nil]
      43 [-]: CALL R2 0 1  
      44 [-]: JUMPIFNOT R2 L9
      45 [-]: GETUPVAL R2 6
      46 [-]: NAMECALL R2 R2 K19 [0xED1AB921]
      47 [-]: CALL R2 1 1  
      48 [-]: FASTCALL1 62 R2 L6
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: CALL R3 1 1  
L 6:  52 [-]: JUMPIF R3 L9 
      53 [-]: GETTABLEKS R3 R2 K20 ["VoipState"]
      54 [-]: GETUPVAL R5 7
      55 [-]: GETTABLEKS R4 R5 K21 ["DISABLED"]
      56 [-]: JUMPIFEQ R3 R4 L9
      57 [-]: GETUPVAL R4 1
      58 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      59 [-]: GETTABLEKS R5 R2 K20 ["VoipState"]
      60 [-]: GETUPVAL R7 7
      61 [-]: GETTABLEKS R6 R7 K22 ["MUTED"]
      62 [-]: JUMPIFEQ R5 R6 L7
      63 [-]: LOADB R4 0 +1
L 7:  64 [-]: LOADB R4 1   
L 8:  65 [-]: LOADK R5 K23 ["/Lotus/Language/Menu/Common_UnMute"]
      66 [-]: LOADK R6 K24 ["/Lotus/Language/Menu/Common_Mute"]
      67 [-]: CALL R3 3 1  
      68 [-]: DUPTABLE R6 11
      69 [-]: SETTABLEKS R3 R6 K8 ["Label"]
      70 [-]: GETUPVAL R7 8
      71 [-]: SETTABLEKS R7 R6 K9 ["CallBack"]
      72 [-]: LOADK R7 K25 ["MENU_RTRIGGER1"]
      73 [-]: SETTABLEKS R7 R6 K10 ["CallOut"]
      74 [-]: FASTCALL2 52 R1 R6 L9
      75 [-]: MOVE R5 R1   
      76 [-]: GETIMPORT R4 15 [nil]
      77 [-]: CALL R4 2 0  
L 9:  78 [-]: GETUPVAL R3 9
      79 [-]: GETTABLEKS R2 R3 K26 [0x20487CE3]
      80 [-]: CALL R2 0 1  
      81 [-]: FASTCALL1 62 R2 L10
      82 [-]: MOVE R4 R2   
      83 [-]: GETIMPORT R3 1 [nil]
      84 [-]: CALL R3 1 1  
L10:  85 [-]: JUMPIF R3 L11
      86 [-]: GETTABLEKS R3 R2 K27 ["isRaidLeader"]
      87 [-]: JUMPIFNOT R3 L11
      88 [-]: DUPTABLE R5 11
      89 [-]: LOADK R6 K28 ["/Lotus/Language/Menu/PromoteToRaidLeader"]
      90 [-]: SETTABLEKS R6 R5 K8 ["Label"]
      91 [-]: GETUPVAL R6 10
      92 [-]: SETTABLEKS R6 R5 K9 ["CallBack"]
      93 [-]: LOADK R6 K29 ["MENU_RTHUMB"]
      94 [-]: SETTABLEKS R6 R5 K10 ["CallOut"]
      95 [-]: FASTCALL2 52 R1 R5 L11
      96 [-]: MOVE R4 R1   
      97 [-]: GETIMPORT R3 15 [nil]
      98 [-]: CALL R3 2 0  
L11:  99 [-]: DUPTABLE R5 11
     100 [-]: LOADK R6 K30 ["/Lotus/Language/Menu/Exit"]
     101 [-]: SETTABLEKS R6 R5 K8 ["Label"]
     102 [-]: GETUPVAL R6 11
     103 [-]: SETTABLEKS R6 R5 K9 ["CallBack"]
     104 [-]: LOADK R6 K31 ["MENU_CANCEL"]
     105 [-]: SETTABLEKS R6 R5 K10 ["CallOut"]
     106 [-]: FASTCALL2 52 R1 R5 L12
     107 [-]: MOVE R4 R1   
     108 [-]: GETIMPORT R3 15 [nil]
     109 [-]: CALL R3 2 0  
L12: 110 [-]: GETIMPORT R3 34 [nil]
     111 [-]: GETIMPORT R4 36 [nil]
     112 [-]: MOVE R5 R1   
     113 [-]: GETIMPORT R6 38 [nil]
     114 [-]: LOADN R7 1   
     115 [-]: CALL R6 1 -1 
     116 [-]: CALL R3 -1 0 
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x20487CE3]
       2 [-]: CALL R0 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: LOADN R3 1   
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R4 R4 K3 [0x5FBDDC1A]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R1 R4   
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L3
L 1:  15 [-]: GETUPVAL R4 1
      16 [-]: MOVE R6 R3   
      17 [-]: NAMECALL R4 R4 K4 [0x5465F8F3]
      18 [-]: CALL R4 2 1  
      19 [-]: GETTABLEKS R6 R4 K5 ["Player"]
      20 [-]: GETTABLEKS R5 R6 K6 ["onlineId"]
      21 [-]: GETTABLEKS R6 R0 K6 ["onlineId"]
      22 [-]: JUMPIFNOTEQ R5 R6 L2
      23 [-]: RETURN R4 1  
L 2:  24 [-]: FORNLOOP R1 L1
L 3:  25 [-]: LOADNIL R1   
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_GAME"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R0 1
       7 [-]: LOADB R2 0   
       8 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       9 [-]: CALL R0 2 0  
      10 [-]: JUMP L6
     
L 0:  11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: NAMECALL R0 R0 K5 [0xEBE2F513]
      13 [-]: CALL R0 1 1  
      14 [-]: GETUPVAL R1 2
      15 [-]: JUMPIFNOTLE R1 R0 L5
      16 [-]: GETUPVAL R1 3
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIFNOT R1 L3
      19 [-]: GETTABLEKS R2 R1 K6 ["Ready"]
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: NAMECALL R2 R2 K7 [0xB321D806]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L1 
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: NAMECALL R2 R2 K5 [0xEBE2F513]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPXEQKN R2 K8 L2 NOT [1]
L 1:  29 [-]: GETUPVAL R2 1
      30 [-]: LOADK R3 K9 ["/Lotus/Language/Menu/BeginRaid"]
      31 [-]: SETTABLEKS R3 R2 K10 ["mLabel"]
      32 [-]: JUMP L4
     
L 2:  33 [-]: GETUPVAL R2 1
      34 [-]: LOADK R3 K11 ["/Lotus/Language/Menu/RaidSetNotReady"]
      35 [-]: SETTABLEKS R3 R2 K10 ["mLabel"]
      36 [-]: JUMP L4
     
L 3:  37 [-]: GETUPVAL R2 1
      38 [-]: LOADK R3 K12 ["/Lotus/Language/Menu/RaidSetReady"]
      39 [-]: SETTABLEKS R3 R2 K10 ["mLabel"]
L 4:  40 [-]: GETUPVAL R2 1
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R2 R2 K13 [0x46610C50]
      43 [-]: CALL R2 2 0  
      44 [-]: JUMP L6
     
L 5:  45 [-]: GETUPVAL R1 1
      46 [-]: GETIMPORT R2 15 [nil]
      47 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/RaidNeedsMorePlayers"]
      48 [-]: LOADB R5 0   
      49 [-]: DUPTABLE R6 18
      50 [-]: GETUPVAL R8 2
      51 [-]: SUB R7 R8 R0 
      52 [-]: SETTABLEKS R7 R6 K17 ["PLAYERS"]
      53 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      54 [-]: CALL R2 4 1  
      55 [-]: SETTABLEKS R2 R1 K10 ["mLabel"]
      56 [-]: GETUPVAL R1 1
      57 [-]: LOADB R3 0   
      58 [-]: NAMECALL R1 R1 K13 [0x46610C50]
      59 [-]: CALL R1 2 0  
L 6:  60 [-]: GETUPVAL R0 1
      61 [-]: NAMECALL R0 R0 K20 [0x71E9AC81]
      62 [-]: CALL R0 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K0 ["NORMAL"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0
       6 [-]: NEWTABLE R3 0 4
       7 [-]: DUPTABLE R4 3
       8 [-]: GETTABLEKS R6 R0 K0 ["NORMAL"]
       9 [-]: GETTABLEN R5 R6 1
      10 [-]: SETTABLEKS R5 R4 K1 ["Type"]
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETTABLEKS R5 R6 K6 ["UICategoryIcon_WarframeOn"]
      13 [-]: SETTABLEKS R5 R4 K2 ["Icon"]
      14 [-]: DUPTABLE R5 3
      15 [-]: GETTABLEKS R7 R0 K0 ["NORMAL"]
      16 [-]: GETTABLEN R6 R7 3
      17 [-]: SETTABLEKS R6 R5 K1 ["Type"]
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: GETTABLEKS R6 R7 K7 ["UICategoryIcon_RifleOn"]
      20 [-]: SETTABLEKS R6 R5 K2 ["Icon"]
      21 [-]: DUPTABLE R6 3
      22 [-]: GETTABLEKS R8 R0 K0 ["NORMAL"]
      23 [-]: GETTABLEN R7 R8 2
      24 [-]: SETTABLEKS R7 R6 K1 ["Type"]
      25 [-]: GETIMPORT R8 5 [nil]
      26 [-]: GETTABLEKS R7 R8 K8 ["UICategoryIcon_HandGunOn"]
      27 [-]: SETTABLEKS R7 R6 K2 ["Icon"]
      28 [-]: DUPTABLE R7 3
      29 [-]: GETTABLEKS R9 R0 K0 ["NORMAL"]
      30 [-]: GETTABLEN R8 R9 4
      31 [-]: SETTABLEKS R8 R7 K1 ["Type"]
      32 [-]: GETIMPORT R9 5 [nil]
      33 [-]: GETTABLEKS R8 R9 K9 ["UICategoryIcon_MeleeOn"]
      34 [-]: SETTABLEKS R8 R7 K2 ["Icon"]
      35 [-]: SETLIST R3 R4 4 [1]
      36 [-]: MOVE R2 R3   
      37 [-]: JUMP L1
     
L 0:  38 [-]: GETUPVAL R3 0
      39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K10 ["ARCHWING"]
      41 [-]: JUMPIFNOTEQ R3 R4 L1
      42 [-]: NEWTABLE R3 0 3
      43 [-]: DUPTABLE R4 3
      44 [-]: GETTABLEKS R6 R0 K10 ["ARCHWING"]
      45 [-]: GETTABLEN R5 R6 1
      46 [-]: SETTABLEKS R5 R4 K1 ["Type"]
      47 [-]: GETIMPORT R6 5 [nil]
      48 [-]: GETTABLEKS R5 R6 K11 ["UICategoryIcon_ArchwingOn"]
      49 [-]: SETTABLEKS R5 R4 K2 ["Icon"]
      50 [-]: DUPTABLE R5 3
      51 [-]: GETTABLEKS R7 R0 K10 ["ARCHWING"]
      52 [-]: GETTABLEN R6 R7 3
      53 [-]: SETTABLEKS R6 R5 K1 ["Type"]
      54 [-]: GETIMPORT R7 5 [nil]
      55 [-]: GETTABLEKS R6 R7 K12 ["UICategoryIcon_ArchwingPrimaryOn"]
      56 [-]: SETTABLEKS R6 R5 K2 ["Icon"]
      57 [-]: DUPTABLE R6 3
      58 [-]: GETTABLEKS R8 R0 K10 ["ARCHWING"]
      59 [-]: GETTABLEN R7 R8 4
      60 [-]: SETTABLEKS R7 R6 K1 ["Type"]
      61 [-]: GETIMPORT R8 5 [nil]
      62 [-]: GETTABLEKS R7 R8 K13 ["UICategoryIcon_ArchwingSecondaryOn"]
      63 [-]: SETTABLEKS R7 R6 K2 ["Icon"]
      64 [-]: SETLIST R3 R4 3 [1]
      65 [-]: MOVE R2 R3   
L 1:  66 [-]: LOADN R5 1   
      67 [-]: LENGTH R3 R2 
      68 [-]: LOADN R4 1   
      69 [-]: FORNPREP R3 L7
L 2:  70 [-]: DUPTABLE R6 14
      71 [-]: GETTABLE R8 R2 R5
      72 [-]: GETTABLEKS R7 R8 K2 ["Icon"]
      73 [-]: SETTABLEKS R7 R6 K2 ["Icon"]
      74 [-]: GETTABLE R9 R2 R5
      75 [-]: GETTABLEKS R8 R9 K1 ["Type"]
      76 [-]: FASTCALL1 62 R8 L3
      77 [-]: GETIMPORT R7 16 [nil]
      78 [-]: CALL R7 1 1  
L 3:  79 [-]: JUMPIF R7 L4 
      80 [-]: GETTABLE R9 R2 R5
      81 [-]: GETTABLEKS R8 R9 K1 ["Type"]
      82 [-]: GETTABLEKS R7 R8 K17 ["ItemType"]
      83 [-]: JUMPXEQKS R7 K18 L4 [""]
      84 [-]: LOADB R7 1   
      85 [-]: SETTABLEKS R7 R6 K19 ["Equipped"]
      86 [-]: GETIMPORT R7 21 [nil]
      87 [-]: GETTABLE R10 R2 R5
      88 [-]: GETTABLEKS R9 R10 K1 ["Type"]
      89 [-]: GETTABLEKS R8 R9 K22 ["LocTag"]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPXEQKS R7 K18 L5 [""]
      92 [-]: GETTABLE R11 R2 R5
      93 [-]: GETTABLEKS R10 R11 K1 ["Type"]
      94 [-]: GETTABLEKS R9 R10 K24 ["Level"]
      95 [-]: ORK R8 R9 K23 [0]
      96 [-]: GETIMPORT R14 26 [nil]
      97 [-]: MOVE R16 R7  
      98 [-]: LOADB R17 1  
      99 [-]: NAMECALL R14 R14 K27 [0x42B04007]
     100 [-]: CALL R14 3 1 
     101 [-]: MOVE R10 R14 
     102 [-]: LOADK R11 K28 [" ["]
     103 [-]: MOVE R12 R8  
     104 [-]: LOADK R13 K29 ["]"]
     105 [-]: CONCAT R9 R10 R13
     106 [-]: SETTABLEKS R9 R6 K30 ["Name"]
     107 [-]: JUMP L5
     
L 4: 108 [-]: GETUPVAL R7 2
     109 [-]: SETTABLEKS R7 R6 K30 ["Name"]
L 5: 110 [-]: FASTCALL2 52 R1 R6 L6
     111 [-]: MOVE R8 R1   
     112 [-]: MOVE R9 R6   
     113 [-]: GETIMPORT R7 33 [nil]
     114 [-]: CALL R7 2 0  
L 6: 115 [-]: FORNLOOP R3 L2
L 7: 116 [-]: GETUPVAL R3 0
     117 [-]: GETUPVAL R5 1
     118 [-]: GETTABLEKS R4 R5 K0 ["NORMAL"]
     119 [-]: JUMPIFNOTEQ R3 R4 L19
     120 [-]: LOADK R3 K18 [""]
     121 [-]: NEWTABLE R4 4 0
     122 [-]: GETTABLEKS R5 R0 K34 ["KubrowName"]
     123 [-]: JUMPXEQKS R5 K18 L10 [""]
     124 [-]: GETUPVAL R6 3
     125 [-]: GETTABLEKS R5 R6 K35 [0x23A862E6]
     126 [-]: CALL R5 0 1  
     127 [-]: JUMPIFNOT R5 L8
     128 [-]: GETIMPORT R5 26 [nil]
     129 [-]: LOADK R7 K36 ["/Lotus/Language/Menu/CategoryKubrow"]
     130 [-]: LOADB R8 0   
     131 [-]: NAMECALL R5 R5 K27 [0x42B04007]
     132 [-]: CALL R5 3 1  
     133 [-]: MOVE R3 R5   
     134 [-]: JUMP L9
     
L 8: 135 [-]: GETTABLEKS R3 R0 K34 ["KubrowName"]
L 9: 136 [-]: GETIMPORT R6 5 [nil]
     137 [-]: GETTABLEKS R5 R6 K37 ["UICategoryIcon_KubrowOn"]
     138 [-]: SETTABLEKS R5 R4 K2 ["Icon"]
     139 [-]: JUMP L13
    
L10: 140 [-]: GETTABLEKS R6 R0 K38 ["SENTINEL"]
     141 [-]: FASTCALL1 62 R6 L11
     142 [-]: GETIMPORT R5 16 [nil]
     143 [-]: CALL R5 1 1  
L11: 144 [-]: JUMPIF R5 L12
     145 [-]: GETIMPORT R5 21 [nil]
     146 [-]: GETTABLEKS R8 R0 K38 ["SENTINEL"]
     147 [-]: GETTABLEN R7 R8 1
     148 [-]: GETTABLEKS R6 R7 K22 ["LocTag"]
     149 [-]: CALL R5 1 1  
     150 [-]: JUMPXEQKNIL R5 L12
     151 [-]: GETIMPORT R6 26 [nil]
     152 [-]: GETIMPORT R8 21 [nil]
     153 [-]: MOVE R9 R5   
     154 [-]: CALL R8 1 1  
     155 [-]: LOADB R9 0   
     156 [-]: NAMECALL R6 R6 K27 [0x42B04007]
     157 [-]: CALL R6 3 1  
     158 [-]: MOVE R3 R6   
L12: 159 [-]: GETIMPORT R6 5 [nil]
     160 [-]: GETTABLEKS R5 R6 K39 ["UICategoryIcon_SentinelOn"]
     161 [-]: SETTABLEKS R5 R4 K2 ["Icon"]
L13: 162 [-]: JUMPXEQKS R3 K18 L14 [""]
     163 [-]: GETTABLEKS R7 R0 K38 ["SENTINEL"]
     164 [-]: GETTABLEN R6 R7 1
     165 [-]: GETTABLEKS R5 R6 K24 ["Level"]
     166 [-]: MOVE R7 R3   
     167 [-]: LOADK R8 K28 [" ["]
     168 [-]: MOVE R9 R5   
     169 [-]: LOADK R10 K29 ["]"]
     170 [-]: CONCAT R6 R7 R10
     171 [-]: SETTABLEKS R6 R4 K30 ["Name"]
     172 [-]: LOADB R6 1   
     173 [-]: SETTABLEKS R6 R4 K19 ["Equipped"]
     174 [-]: JUMP L15
    
L14: 175 [-]: GETUPVAL R5 2
     176 [-]: SETTABLEKS R5 R4 K30 ["Name"]
L15: 177 [-]: FASTCALL2 52 R1 R4 L16
     178 [-]: MOVE R6 R1   
     179 [-]: MOVE R7 R4   
     180 [-]: GETIMPORT R5 33 [nil]
     181 [-]: CALL R5 2 0  
L16: 182 [-]: DUPTABLE R5 14
     183 [-]: GETIMPORT R7 5 [nil]
     184 [-]: GETTABLEKS R6 R7 K40 ["UICategoryIcon_AuraOn"]
     185 [-]: SETTABLEKS R6 R5 K2 ["Icon"]
     186 [-]: GETTABLEKS R6 R0 K41 ["AuraName"]
     187 [-]: JUMPXEQKNIL R6 L17
     188 [-]: GETTABLEKS R6 R0 K41 ["AuraName"]
     189 [-]: JUMPXEQKS R6 K18 L17 [""]
     190 [-]: GETIMPORT R6 44 [nil]
     191 [-]: GETIMPORT R7 26 [nil]
     192 [-]: GETIMPORT R9 21 [nil]
     193 [-]: GETTABLEKS R10 R0 K41 ["AuraName"]
     194 [-]: CALL R9 1 1  
     195 [-]: LOADB R10 0  
     196 [-]: NAMECALL R7 R7 K27 [0x42B04007]
     197 [-]: CALL R7 3 -1 
     198 [-]: CALL R6 -1 1 
     199 [-]: SETTABLEKS R6 R5 K30 ["Name"]
     200 [-]: LOADB R6 1   
     201 [-]: SETTABLEKS R6 R5 K19 ["Equipped"]
     202 [-]: JUMP L18
    
L17: 203 [-]: GETUPVAL R6 2
     204 [-]: SETTABLEKS R6 R5 K30 ["Name"]
L18: 205 [-]: FASTCALL2 52 R1 R5 L19
     206 [-]: MOVE R7 R1   
     207 [-]: MOVE R8 R5   
     208 [-]: GETIMPORT R6 33 [nil]
     209 [-]: CALL R6 2 0  
L19: 210 [-]: RETURN R1 1  


; Name:            
; Defined at line: 275
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x6D0AA187]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: LOADN R4 1   
       5 [-]: LOADN R2 8   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L15
L 0:   8 [-]: LOADNIL R5   
       9 [-]: JUMPIFNOTLE R4 R1 L1
      10 [-]: GETTABLE R5 R0 R4
L 1:  11 [-]: GETUPVAL R6 0
      12 [-]: MOVE R8 R4   
      13 [-]: NAMECALL R6 R6 K3 [0x5465F8F3]
      14 [-]: CALL R6 2 1  
      15 [-]: GETTABLEKS R7 R6 K4 ["Player"]
      16 [-]: JUMPIFEQ R7 R5 L14
      17 [-]: LOADB R7 1   
      18 [-]: SETTABLEKS R7 R6 K5 ["mForceRedraw"]
      19 [-]: SETTABLEKS R5 R6 K4 ["Player"]
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: MOVE R8 R5   
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: CALL R7 1 1  
L 2:  24 [-]: JUMPIF R7 L13
      25 [-]: GETTABLEKS R7 R5 K8 ["name"]
      26 [-]: GETIMPORT R8 11 [nil]
      27 [-]: GETTABLEKS R9 R5 K12 ["loadout"]
      28 [-]: CALL R8 1 1  
      29 [-]: FASTCALL1 62 R8 L3
      30 [-]: MOVE R10 R8  
      31 [-]: GETIMPORT R9 7 [nil]
      32 [-]: CALL R9 1 1  
L 3:  33 [-]: JUMPIF R9 L4 
      34 [-]: GETTABLEKS R9 R8 K13 ["PlayerLevel"]
      35 [-]: JUMPXEQKNIL R9 L4
      36 [-]: MOVE R9 R7   
      37 [-]: LOADK R10 K14 ["["]
      38 [-]: GETTABLEKS R11 R8 K13 ["PlayerLevel"]
      39 [-]: LOADK R12 K15 ["]"]
      40 [-]: CONCAT R7 R9 R12
L 4:  41 [-]: SETTABLEKS R7 R6 K16 ["Name"]
      42 [-]: GETTABLEKS R9 R8 K17 ["ProfileImage"]
      43 [-]: FASTCALL1 62 R9 L5
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 7 [nil]
      46 [-]: CALL R10 1 1 
L 5:  47 [-]: JUMPIF R10 L7
      48 [-]: JUMPXEQKS R9 K18 L7 [""]
      49 [-]: GETIMPORT R10 20 [nil]
      50 [-]: MOVE R11 R9  
      51 [-]: CALL R10 1 1 
      52 [-]: FASTCALL1 62 R10 L6
      53 [-]: MOVE R12 R10 
      54 [-]: GETIMPORT R11 7 [nil]
      55 [-]: CALL R11 1 1 
L 6:  56 [-]: JUMPIF R11 L8
      57 [-]: NAMECALL R11 R10 K21 [0x056DCF06]
      58 [-]: CALL R11 1 1 
      59 [-]: MOVE R9 R11  
      60 [-]: JUMP L8
     
L 7:  61 [-]: GETIMPORT R10 23 [nil]
      62 [-]: GETTABLEKS R9 R10 K24 ["UITexture_ProfilePlaceHolder"]
L 8:  63 [-]: SETTABLEKS R9 R6 K25 ["AvatarImage"]
      64 [-]: SETTABLEKS R8 R6 K26 ["RawLoadout"]
      65 [-]: GETUPVAL R10 1
      66 [-]: MOVE R11 R8  
      67 [-]: CALL R10 1 1 
      68 [-]: SETTABLEKS R10 R6 K27 ["Loadout"]
      69 [-]: LOADB R10 0  
      70 [-]: SETTABLEKS R10 R6 K28 ["Ready"]
      71 [-]: GETIMPORT R11 31 [nil]
      72 [-]: FASTCALL1 62 R11 L9
      73 [-]: GETIMPORT R10 7 [nil]
      74 [-]: CALL R10 1 1 
L 9:  75 [-]: JUMPIF R10 L10
      76 [-]: GETIMPORT R10 31 [nil]
      77 [-]: LOADK R12 K32 ["IsMemberReady"]
      78 [-]: GETTABLEKS R14 R6 K4 ["Player"]
      79 [-]: GETTABLEKS R13 R14 K33 ["onlineId"]
      80 [-]: NAMECALL R10 R10 K34 [0xE4162EED]
      81 [-]: CALL R10 3 1 
      82 [-]: SETTABLEKS R10 R6 K28 ["Ready"]
L10:  83 [-]: GETUPVAL R11 2
      84 [-]: GETTABLEKS R10 R11 K35 ["DISABLED"]
      85 [-]: GETIMPORT R12 37 [nil]
      86 [-]: FASTCALL1 62 R12 L11
      87 [-]: GETIMPORT R11 7 [nil]
      88 [-]: CALL R11 1 1 
L11:  89 [-]: JUMPIF R11 L12
      90 [-]: GETTABLEKS R12 R6 K4 ["Player"]
      91 [-]: GETTABLEKS R11 R12 K38 ["isLocal"]
      92 [-]: JUMPIF R11 L12
      93 [-]: GETTABLEKS R12 R6 K4 ["Player"]
      94 [-]: GETTABLEKS R11 R12 K39 ["hasMicrophone"]
      95 [-]: JUMPIFNOT R11 L12
      96 [-]: GETUPVAL R11 2
      97 [-]: GETTABLEKS R10 R11 K40 ["ENABLED"]
      98 [-]: GETIMPORT R11 37 [nil]
      99 [-]: GETTABLEKS R14 R6 K4 ["Player"]
     100 [-]: GETTABLEKS R13 R14 K41 ["matchMakingString"]
     101 [-]: NAMECALL R11 R11 K42 [0x0A9E6B80]
     102 [-]: CALL R11 2 1 
     103 [-]: JUMPIFNOT R11 L12
     104 [-]: GETUPVAL R11 2
     105 [-]: GETTABLEKS R10 R11 K43 ["MUTED"]
L12: 106 [-]: SETTABLEKS R10 R6 K44 ["VoipState"]
     107 [-]: JUMP L14
    
L13: 108 [-]: GETUPVAL R7 3
     109 [-]: SETTABLEKS R7 R6 K16 ["Name"]
     110 [-]: LOADNIL R7   
     111 [-]: SETTABLEKS R7 R6 K25 ["AvatarImage"]
     112 [-]: LOADB R7 0   
     113 [-]: SETTABLEKS R7 R6 K28 ["Ready"]
     114 [-]: GETUPVAL R8 2
     115 [-]: GETTABLEKS R7 R8 K35 ["DISABLED"]
     116 [-]: SETTABLEKS R7 R6 K44 ["VoipState"]
L14: 117 [-]: FORNLOOP R2 L0
L15: 118 [-]: GETUPVAL R2 4
     119 [-]: CALL R2 0 0  
     120 [-]: GETUPVAL R2 0
     121 [-]: NAMECALL R2 R2 K45 [0x71E9AC81]
     122 [-]: CALL R2 1 0  
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADNIL R2   
       6 [-]: LOADB R3 1   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R0 R0 K0 [0x71E9AC81]
       9 [-]: CALL R0 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x5FBDDC1A]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: MOVE R2 R1   
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L5
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R5 K1 [0x5465F8F3]
      10 [-]: CALL R5 2 1  
      11 [-]: GETTABLEKS R7 R5 K2 ["Player"]
      12 [-]: GETTABLEKS R6 R7 K3 ["onlineId"]
      13 [-]: JUMPIFNOTEQ R6 R0 L4
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: NAMECALL R6 R6 K6 [0x6D0AA187]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R9 1   
      18 [-]: LENGTH R7 R6 
      19 [-]: LOADN R8 1   
      20 [-]: FORNPREP R7 L3
L 1:  21 [-]: GETTABLE R11 R6 R9
      22 [-]: GETTABLEKS R10 R11 K3 ["onlineId"]
      23 [-]: JUMPIFNOTEQ R10 R0 L2
      24 [-]: GETIMPORT R10 9 [nil]
      25 [-]: GETTABLE R12 R6 R9
      26 [-]: GETTABLEKS R11 R12 K10 ["loadout"]
      27 [-]: CALL R10 1 1 
      28 [-]: SETTABLEKS R10 R5 K11 ["RawLoadout"]
      29 [-]: GETUPVAL R11 1
      30 [-]: MOVE R12 R10 
      31 [-]: CALL R11 1 1 
      32 [-]: SETTABLEKS R11 R5 K12 ["Loadout"]
      33 [-]: JUMP L3
     
L 2:  34 [-]: FORNLOOP R7 L1
L 3:  35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLEKS R7 R8 K13 ["mElementDrawCallback"]
      37 [-]: MOVE R8 R5   
      38 [-]: CALL R7 1 0  
      39 [-]: GETUPVAL R8 2
      40 [-]: GETTABLEKS R7 R8 K14 [0x659D451F]
      41 [-]: GETIMPORT R9 16 [nil]
      42 [-]: GETTABLEKS R8 R9 K17 ["UISound_Select"]
      43 [-]: CALL R7 1 0  
      44 [-]: RETURN R0 0  
L 4:  45 [-]: FORNLOOP R2 L0
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R2 R2 K0 [0x5FBDDC1A]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: MOVE R3 R2   
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L4
L 0:   7 [-]: GETUPVAL R6 0
       8 [-]: MOVE R8 R5   
       9 [-]: NAMECALL R6 R6 K1 [0x5465F8F3]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIFNOT R6 L3
      12 [-]: GETTABLEKS R7 R6 K2 ["Player"]
      13 [-]: JUMPIFNOT R7 L3
      14 [-]: GETTABLEKS R8 R6 K2 ["Player"]
      15 [-]: GETTABLEKS R7 R8 K3 ["onlineId"]
      16 [-]: JUMPIFNOTEQ R7 R1 L3
      17 [-]: GETIMPORT R8 5 [nil]
      18 [-]: MOVE R9 R0   
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 1   
      21 [-]: JUMPIFEQ R8 R9 L1
      22 [-]: LOADB R7 0 +1
L 1:  23 [-]: LOADB R7 1   
L 2:  24 [-]: SETTABLEKS R7 R6 K6 ["Ready"]
      25 [-]: GETUPVAL R8 0
      26 [-]: GETTABLEKS R7 R8 K7 ["mElementDrawCallback"]
      27 [-]: MOVE R8 R6   
      28 [-]: CALL R7 1 0  
      29 [-]: GETUPVAL R8 1
      30 [-]: GETTABLEKS R7 R8 K8 [0x659D451F]
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: GETTABLEKS R8 R9 K11 ["UISound_Select"]
      33 [-]: CALL R7 1 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: FORNLOOP R3 L0
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R0 R0 K2 [0xA33E70B9]
       9 [-]: CALL R0 2 1  
      10 [-]: LOADN R1 0   
      11 [-]: JUMPIFNOTLE R0 R1 L2
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADK R3 K5 ["NotEligible"]
      14 [-]: LOADN R4 29  
      15 [-]: LOADK R5 K6 [""]
      16 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
      17 [-]: CALL R1 4 0  
      18 [-]: LOADNIL R1   
      19 [-]: SETUPVAL R1 0
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K8 [0x10E5BB7A]
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: LOADK R4 K9 ["NotEligible.text"]
      27 [-]: LOADK R5 K10 ["/Lotus/Language/Menu/NotEligibleForRaidRewards"]
      28 [-]: DUPTABLE R6 12
      29 [-]: SETTABLEKS R1 R6 K11 ["TIME"]
      30 [-]: NAMECALL R2 R2 K13 [0x20B98DB3]
      31 [-]: CALL R2 4 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Player1"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 4   
       8 [-]: LOADN R6 2   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["MenuItemPressed"]
      13 [-]: LOADK R4 K8 ["MenuItemFocused"]
      14 [-]: LOADK R5 K9 ["MenuItemUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 217 
      19 [-]: SETTABLEKS R2 R1 K11 ["mRowSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 232 
      22 [-]: SETTABLEKS R2 R1 K12 ["mColumnSeparation"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADK R2 K13 [0.34999999999999998]
      25 [-]: SETTABLEKS R2 R1 K14 ["mElementTransitionTime"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADK R2 K15 [0.059999999999999998]
      28 [-]: SETTABLEKS R2 R1 K16 ["mElementDelayTime"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 0   
      31 [-]: SETTABLEKS R2 R1 K17 ["mTransitionInDeltaY"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 0   
      34 [-]: SETTABLEKS R2 R1 K18 ["mTransitionOutDeltaY"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADNIL R2   
      37 [-]: SETTABLEKS R2 R1 K19 ["mChildMovie"]
      38 [-]: GETUPVAL R1 0
      39 [-]: DUPCLOSURE R2 K20 []
      40 [-]: MOVE R2 R1   
      41 [-]: SETTABLEKS R2 R1 K21 ["SetHighlighted"]
      42 [-]: GETUPVAL R1 0
      43 [-]: NEWCLOSURE R2 P1
      44 [-]: MOVE R2 R1   
      45 [-]: MOVE R2 R0   
      46 [-]: MOVE R2 R2   
      47 [-]: SETTABLEKS R2 R1 K22 ["mOnFocusedCallback"]
      48 [-]: GETUPVAL R1 0
      49 [-]: NEWCLOSURE R2 P2
      50 [-]: MOVE R2 R0   
      51 [-]: SETTABLEKS R2 R1 K23 ["mOnUnfocusedCallback"]
      52 [-]: GETUPVAL R1 0
      53 [-]: NEWCLOSURE R2 P3
      54 [-]: MOVE R2 R1   
      55 [-]: MOVE R2 R3   
      56 [-]: MOVE R2 R0   
      57 [-]: SETTABLEKS R2 R1 K24 ["mOnSelectedCallback"]
      58 [-]: GETUPVAL R1 0
      59 [-]: NEWCLOSURE R2 P4
      60 [-]: MOVE R2 R0   
      61 [-]: MOVE R2 R1   
      62 [-]: MOVE R2 R4   
      63 [-]: MOVE R2 R5   
      64 [-]: SETTABLEKS R2 R1 K25 ["mElementDrawCallback"]
      65 [-]: GETUPVAL R1 0
      66 [-]: DUPCLOSURE R2 K26 []
      67 [-]: SETTABLEKS R2 R1 K27 ["SetupPreInterpolationValues"]
      68 [-]: GETUPVAL R1 0
      69 [-]: DUPCLOSURE R2 K28 []
      70 [-]: SETTABLEKS R2 R1 K29 ["GetInterpolationProperties"]
      71 [-]: LOADN R3 1   
      72 [-]: LOADN R1 8   
      73 [-]: LOADN R2 1   
      74 [-]: FORNPREP R1 L1
L 0:  75 [-]: GETUPVAL R4 0
      76 [-]: DUPTABLE R6 32
      77 [-]: LOADK R7 K33 [""]
      78 [-]: SETTABLEKS R7 R6 K30 ["Player"]
      79 [-]: LOADB R7 0   
      80 [-]: SETTABLEKS R7 R6 K31 ["mReady"]
      81 [-]: LOADB R7 1   
      82 [-]: NAMECALL R4 R4 K34 [0xBAD4316F]
      83 [-]: CALL R4 3 0  
      84 [-]: FORNLOOP R1 L0
L 1:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x6D0AA187]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: GETTABLE R3 R1 R4
       7 [-]: GETTABLEKS R2 R3 K5 ["onlineId"]
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R3 K6 [0xF35AA761]
      11 [-]: CALL R3 2 0  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R1 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L1
L 0:  16 [-]: GETTABLE R6 R1 R5
      17 [-]: LOADB R7 0   
      18 [-]: SETTABLEKS R7 R6 K7 ["isRaidLeader"]
      19 [-]: FORNLOOP R3 L0
L 1:  20 [-]: GETIMPORT R4 4 [nil]
      21 [-]: MOVE R5 R0   
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLE R3 R1 R4
      24 [-]: LOADB R4 1   
      25 [-]: SETTABLEKS R4 R3 K7 ["isRaidLeader"]
      26 [-]: GETUPVAL R3 0
      27 [-]: CALL R3 0 0  
      28 [-]: GETUPVAL R3 1
      29 [-]: CALL R3 0 0  
      30 [-]: GETUPVAL R3 2
      31 [-]: LOADNIL R5   
      32 [-]: LOADB R6 1   
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R3 R3 K8 [0x71E9AC81]
      35 [-]: CALL R3 4 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: JUMPIF R0 L0 
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K4 [0x58BEC6D6]
      11 [-]: CALL R0 2 0  
L 0:  12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: NAMECALL R0 R0 K5 [0xC6A10AB1]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: LOADK R2 K2 ["_root"]
      19 [-]: LOADN R3 8   
      20 [-]: NEWTABLE R4 0 1
      21 [-]: LOADN R5 10  
      22 [-]: SETLIST R4 R5 1 [1]
      23 [-]: NEWTABLE R5 0 1
      24 [-]: LOADN R6 100 
      25 [-]: SETLIST R5 R6 1 [1]
      26 [-]: LOADK R6 K8 [0.34999999999999998]
      27 [-]: LOADN R7 0   
      28 [-]: GETUPVAL R8 1
      29 [-]: CALL R0 8 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K2 [0xEBE2F513]
       6 [-]: CALL R1 1 1  
       7 [-]: GETTABLEKS R2 R0 K3 ["Ready"]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: NAMECALL R2 R2 K4 [0xB321D806]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETUPVAL R2 1
      14 [-]: JUMPIFNOTLE R2 R1 L1
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: JUMPXEQKN R2 K8 L2 NOT [-1]
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: LOADN R4 6   
      19 [-]: NAMECALL R2 R2 K9 [0x8E667698]
      20 [-]: CALL R2 2 0  
      21 [-]: GETUPVAL R2 2
      22 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/NavBar_Cancel"]
      23 [-]: SETTABLEKS R3 R2 K11 ["mLabel"]
      24 [-]: GETUPVAL R2 2
      25 [-]: NAMECALL R2 R2 K12 [0x71E9AC81]
      26 [-]: CALL R2 1 0  
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETTABLEKS R3 R0 K3 ["Ready"]
      29 [-]: NOT R2 R3    
      30 [-]: SETTABLEKS R2 R0 K3 ["Ready"]
L 2:  31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R2 R3 K13 [0x06D055F9]
      33 [-]: GETTABLEKS R3 R0 K3 ["Ready"]
      34 [-]: LOADN R4 1   
      35 [-]: LOADN R5 0   
      36 [-]: CALL R2 3 1  
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: MOVE R5 R2   
      39 [-]: NAMECALL R3 R3 K14 [0xBCC67E42]
      40 [-]: CALL R3 2 0  
      41 [-]: GETUPVAL R4 4
      42 [-]: GETTABLEKS R3 R4 K15 ["mElementDrawCallback"]
      43 [-]: MOVE R4 R0   
      44 [-]: CALL R3 1 0  
      45 [-]: GETUPVAL R3 5
      46 [-]: CALL R3 0 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: NAMECALL R0 R0 K7 [0xB321D806]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: NAMECALL R0 R0 K8 [0xEBE2F513]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKN R0 K9 L2 NOT [1]
L 1:  13 [-]: GETIMPORT R0 11 [nil]
      14 [-]: JUMPXEQKNIL R0 L2
      15 [-]: GETIMPORT R0 11 [nil]
      16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLE R1 R0 L2
      18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: LOADN R2 -1  
      20 [-]: NAMECALL R0 R0 K12 [0x8E667698]
      21 [-]: CALL R0 2 0  
      22 [-]: GETUPVAL R0 0
      23 [-]: LOADK R1 K13 ["/Lotus/Language/Menu/LeaveRaid"]
      24 [-]: SETTABLEKS R1 R0 K14 ["mLabel"]
      25 [-]: GETUPVAL R0 0
      26 [-]: NAMECALL R0 R0 K15 [0x71E9AC81]
      27 [-]: CALL R0 1 0  
      28 [-]: GETUPVAL R0 1
      29 [-]: CALL R0 0 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETIMPORT R0 2 [nil]
      32 [-]: LOADK R2 K16 ["LeaveSquadUI"]
      33 [-]: LOADK R3 K17 [""]
      34 [-]: NAMECALL R0 R0 K18 [0xE4162EED]
      35 [-]: CALL R0 3 0  
L 3:  36 [-]: GETUPVAL R0 2
      37 [-]: CALL R0 0 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF616A184]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/LeaveTrialSquadConfirm"]
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R1 R1 K4 [0x42B04007]
       6 [-]: CALL R1 3 1  
       7 [-]: LOADK R2 K5 ["LeaveRaidConfirm"]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 588
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x1FD6ABD0]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K5 ["SetTitle"]
       7 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/PromoteToRaidLeader"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: DUPCLOSURE R1 K10 []
      12 [-]: SETTABLEKS R1 R0 K11 ["MenuSelectionDone"]
      13 [-]: GETUPVAL R0 0
      14 [-]: LOADK R2 K12 ["SetCallBack"]
      15 [-]: LOADK R3 K11 ["MenuSelectionDone"]
      16 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R0 9 [nil]
      19 [-]: NEWCLOSURE R1 P1
      20 [-]: MOVE R2 R1   
      21 [-]: MOVE R2 R2   
      22 [-]: SETTABLEKS R1 R0 K13 ["GetMenuEntries"]
      23 [-]: GETUPVAL R0 0
      24 [-]: LOADK R2 K14 ["SetElementsFunction"]
      25 [-]: LOADK R3 K13 ["GetMenuEntries"]
      26 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      27 [-]: CALL R0 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
       2 [-]: LOADN R3 12  
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: NAMECALL R5 R5 K3 [0x6B837788]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: NAMECALL R6 R6 K4 [0x091C120E]
       8 [-]: CALL R6 1 -1 
       9 [-]: FASTCALL 18 L0
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 -1 1 
L 0:  12 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
      16 [-]: LOADN R3 13  
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: NAMECALL R5 R5 K9 [0xAF9FDA9F]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: NAMECALL R6 R6 K10 [0x2CC9D281]
      22 [-]: CALL R6 1 -1 
      23 [-]: FASTCALL 18 L1
      24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: CALL R4 -1 1 
L 1:  26 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      27 [-]: CALL R0 4 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x28822185]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADN R0 1   
       7 [-]: SETUPVAL R0 1
L 0:   8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R3 K7 ["/Lotus/Interface/WorldStateWindow.swf"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K8 [0xBCFB64AB]
      13 [-]: CALL R0 -1 1 
      14 [-]: FASTCALL1 62 R0 L1
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: LOADK R3 K11 ["ItemBrowsing"]
      20 [-]: LOADK R4 K12 ["true"]
      21 [-]: NAMECALL R1 R0 K13 [0xE4162EED]
      22 [-]: CALL R1 3 0  
L 2:  23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: NAMECALL R1 R1 K16 [0x3F3AE64C]
      26 [-]: CALL R1 2 1  
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L4 
      32 [-]: NAMECALL R2 R1 K17 [0x80563238]
      33 [-]: CALL R2 1 1  
      34 [-]: SETUPVAL R2 2
L 4:  35 [-]: GETIMPORT R3 20 [nil]
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: GETIMPORT R2 10 [nil]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L7 
      40 [-]: GETIMPORT R3 22 [nil]
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: GETIMPORT R2 10 [nil]
      43 [-]: CALL R2 1 1  
L 6:  44 [-]: JUMPIF R2 L7 
      45 [-]: GETIMPORT R2 24 [nil]
      46 [-]: GETIMPORT R3 22 [nil]
      47 [-]: CALL R2 1 1  
      48 [-]: SETUPVAL R2 3
L 7:  49 [-]: GETIMPORT R3 26 [nil]
      50 [-]: FASTCALL1 62 R3 L8
      51 [-]: GETIMPORT R2 10 [nil]
      52 [-]: CALL R2 1 1  
L 8:  53 [-]: JUMPIF R2 L9 
      54 [-]: GETIMPORT R2 26 [nil]
      55 [-]: LOADB R4 0   
      56 [-]: NAMECALL R2 R2 K27 [0x368AD758]
      57 [-]: CALL R2 2 0  
L 9:  58 [-]: GETIMPORT R2 29 [nil]
      59 [-]: NAMECALL R2 R2 K30 [0x565BE9EE]
      60 [-]: CALL R2 1 1  
      61 [-]: FASTCALL1 62 R2 L10
      62 [-]: MOVE R4 R2   
      63 [-]: GETIMPORT R3 10 [nil]
      64 [-]: CALL R3 1 1  
L10:  65 [-]: JUMPIF R3 L11
      66 [-]: NAMECALL R3 R2 K31 [0x2FB816CF]
      67 [-]: CALL R3 1 1  
      68 [-]: SETUPVAL R3 4
L11:  69 [-]: GETUPVAL R5 5
      70 [-]: GETTABLEKS R4 R5 K32 [0xB73D420F]
      71 [-]: CALL R4 0 1  
      72 [-]: GETUPVAL R6 5
      73 [-]: GETTABLEKS R5 R6 K33 ["UI_MODE_IN_GAME"]
      74 [-]: JUMPIFEQ R4 R5 L12
      75 [-]: LOADB R3 0 +1
L12:  76 [-]: LOADB R3 1   
L13:  77 [-]: SETUPVAL R3 6
      78 [-]: GETIMPORT R4 35 [nil]
      79 [-]: GETUPVAL R7 7
      80 [-]: GETTABLEKS R6 R7 K36 [0x06D055F9]
      81 [-]: GETUPVAL R7 6
      82 [-]: LOADK R8 K37 [0.5]
      83 [-]: LOADN R9 0   
      84 [-]: CALL R6 3 -1 
      85 [-]: NAMECALL R4 R4 K38 [0x58BEC6D6]
      86 [-]: CALL R4 -1 0 
      87 [-]: LOADK R4 K39 ["/Lotus/Language/Menu/Menu_Raid"]
      88 [-]: GETUPVAL R6 3
      89 [-]: FASTCALL1 62 R6 L14
      90 [-]: GETIMPORT R5 10 [nil]
      91 [-]: CALL R5 1 1  
L14:  92 [-]: JUMPIF R5 L21
      93 [-]: GETIMPORT R5 41 [nil]
      94 [-]: GETUPVAL R6 3
      95 [-]: NAMECALL R6 R6 K42 [0xD3A9D01F]
      96 [-]: CALL R6 1 -1 
      97 [-]: CALL R5 -1 1 
      98 [-]: MOVE R4 R5   
      99 [-]: GETUPVAL R5 3
     100 [-]: NAMECALL R5 R5 K43 [0x9B4BBE31]
     101 [-]: CALL R5 1 1  
     102 [-]: GETUPVAL R6 6
     103 [-]: JUMPIF R6 L16
     104 [-]: FASTCALL1 62 R5 L15
     105 [-]: MOVE R7 R5   
     106 [-]: GETIMPORT R6 10 [nil]
     107 [-]: CALL R6 1 1  
L15: 108 [-]: JUMPIF R6 L16
     109 [-]: GETIMPORT R6 45 [nil]
     110 [-]: LOADK R7 K46 ["Lotus.Interface.Libs.DioramaLoader"]
     111 [-]: CALL R6 1 1  
     112 [-]: GETTABLEKS R7 R6 K47 [0xBEC1F4EE]
     113 [-]: GETIMPORT R8 35 [nil]
     114 [-]: CALL R7 1 1  
     115 [-]: SETUPVAL R7 8
     116 [-]: GETUPVAL R7 8
     117 [-]: MOVE R9 R5   
     118 [-]: NAMECALL R7 R7 K48 [0x522B2215]
     119 [-]: CALL R7 2 0  
     120 [-]: GETUPVAL R7 8
     121 [-]: LOADB R8 0   
     122 [-]: SETTABLEKS R8 R7 K49 ["mSyncAvatars"]
     123 [-]: JUMP L17
    
L16: 124 [-]: GETIMPORT R6 35 [nil]
     125 [-]: LOADK R8 K50 [0.90000000000000002]
     126 [-]: NAMECALL R6 R6 K38 [0x58BEC6D6]
     127 [-]: CALL R6 2 0  
L17: 128 [-]: GETIMPORT R6 52 [nil]
     129 [-]: GETIMPORT R7 54 [nil]
     130 [-]: CALL R6 1 3  
     131 [-]: FORGPREP_INEXT R6 L20
L18: 132 [-]: GETUPVAL R11 3
     133 [-]: NAMECALL R11 R11 K55 [0xED4E0128]
     134 [-]: CALL R11 1 1 
     135 [-]: NAMECALL R12 R10 K55 [0xED4E0128]
     136 [-]: CALL R12 1 1 
     137 [-]: JUMPIFNOTEQ R11 R12 L20
     138 [-]: GETIMPORT R13 57 [nil]
     139 [-]: GETTABLE R12 R13 R9
     140 [-]: FASTCALL1 62 R12 L19
     141 [-]: GETIMPORT R11 10 [nil]
     142 [-]: CALL R11 1 1 
L19: 143 [-]: JUMPIF R11 L20
     144 [-]: GETIMPORT R11 59 [nil]
     145 [-]: GETIMPORT R13 57 [nil]
     146 [-]: GETTABLE R12 R13 R9
     147 [-]: NAMECALL R12 R12 K55 [0xED4E0128]
     148 [-]: CALL R12 1 -1
     149 [-]: CALL R11 -1 1
     150 [-]: SETUPVAL R11 9
     151 [-]: JUMP L21
    
L20: 152 [-]: FORGLOOP R6 L18 2 [inext]
L21: 153 [-]: GETIMPORT R5 35 [nil]
     154 [-]: LOADK R7 K60 ["Title.text"]
     155 [-]: MOVE R8 R4   
     156 [-]: NAMECALL R5 R5 K61 [0x20B98DB3]
     157 [-]: CALL R5 3 0  
     158 [-]: GETIMPORT R5 35 [nil]
     159 [-]: LOADK R7 K62 ["SubTitle.text"]
     160 [-]: LOADK R8 K63 ["/Lotus/Language/Menu/RaidSquad"]
     161 [-]: NAMECALL R5 R5 K61 [0x20B98DB3]
     162 [-]: CALL R5 3 0  
     163 [-]: LOADK R5 K64 [""]
     164 [-]: GETUPVAL R7 3
     165 [-]: FASTCALL1 62 R7 L22
     166 [-]: GETIMPORT R6 10 [nil]
     167 [-]: CALL R6 1 1  
L22: 168 [-]: JUMPIF R6 L24
     169 [-]: GETIMPORT R6 41 [nil]
     170 [-]: GETUPVAL R7 3
     171 [-]: NAMECALL R7 R7 K65 [0x5BA460AC]
     172 [-]: CALL R7 1 -1 
     173 [-]: CALL R6 -1 1 
     174 [-]: MOVE R5 R6   
     175 [-]: GETIMPORT R6 35 [nil]
     176 [-]: MOVE R8 R5   
     177 [-]: LOADB R9 0   
     178 [-]: NAMECALL R6 R6 K66 [0x42B04007]
     179 [-]: CALL R6 3 1  
     180 [-]: MOVE R5 R6   
     181 [-]: GETIMPORT R6 69 [nil]
     182 [-]: MOVE R7 R5   
     183 [-]: LOADK R8 K70 ["\n"]
     184 [-]: CALL R6 2 1  
     185 [-]: JUMPXEQKNIL R6 L24
     186 [-]: MOVE R8 R5   
     187 [-]: LOADN R9 1   
     188 [-]: MOVE R10 R6  
     189 [-]: FASTCALL 45 L23
     190 [-]: GETIMPORT R7 72 [nil]
     191 [-]: CALL R7 3 1  
L23: 192 [-]: MOVE R5 R7   
L24: 193 [-]: GETIMPORT R6 35 [nil]
     194 [-]: LOADK R8 K73 ["NotEligible"]
     195 [-]: LOADN R9 75  
     196 [-]: LOADB R10 1  
     197 [-]: NAMECALL R6 R6 K74 [0xAADE900E]
     198 [-]: CALL R6 4 0  
     199 [-]: GETIMPORT R6 35 [nil]
     200 [-]: LOADK R8 K73 ["NotEligible"]
     201 [-]: LOADN R9 36  
     202 [-]: GETIMPORT R11 76 [nil]
     203 [-]: GETTABLEKS R10 R11 K77 ["UIColor_Red"]
     204 [-]: NAMECALL R6 R6 K78 [0x67BC869F]
     205 [-]: CALL R6 4 0  
     206 [-]: GETIMPORT R6 35 [nil]
     207 [-]: LOADK R8 K73 ["NotEligible"]
     208 [-]: LOADN R9 29  
     209 [-]: LOADK R10 K64 [""]
     210 [-]: NAMECALL R6 R6 K79 [0x5F56EEAB]
     211 [-]: CALL R6 4 0  
     212 [-]: GETIMPORT R6 35 [nil]
     213 [-]: LOADK R8 K80 ["Description"]
     214 [-]: LOADN R9 44  
     215 [-]: LOADB R10 1  
     216 [-]: NAMECALL R6 R6 K74 [0xAADE900E]
     217 [-]: CALL R6 4 0  
     218 [-]: GETIMPORT R6 35 [nil]
     219 [-]: LOADK R8 K80 ["Description"]
     220 [-]: LOADN R9 38  
     221 [-]: LOADK R10 K81 ["center"]
     222 [-]: NAMECALL R6 R6 K79 [0x5F56EEAB]
     223 [-]: CALL R6 4 0  
     224 [-]: GETIMPORT R6 35 [nil]
     225 [-]: LOADK R8 K80 ["Description"]
     226 [-]: LOADN R9 29  
     227 [-]: MOVE R10 R5  
     228 [-]: NAMECALL R6 R6 K79 [0x5F56EEAB]
     229 [-]: CALL R6 4 0  
     230 [-]: GETIMPORT R6 35 [nil]
     231 [-]: LOADK R8 K82 ["/Lotus/Language/Menu/Loadout_EmptySlotToolTip"]
     232 [-]: LOADB R9 0   
     233 [-]: NAMECALL R6 R6 K66 [0x42B04007]
     234 [-]: CALL R6 3 1  
     235 [-]: SETUPVAL R6 10
     236 [-]: GETIMPORT R6 35 [nil]
     237 [-]: LOADK R8 K83 ["/Lotus/Language/Menu/InviteToRaid"]
     238 [-]: LOADB R9 0   
     239 [-]: NAMECALL R6 R6 K66 [0x42B04007]
     240 [-]: CALL R6 3 1  
     241 [-]: SETUPVAL R6 11
     242 [-]: GETIMPORT R6 35 [nil]
     243 [-]: LOADK R8 K84 ["/Lotus/Language/Menu/Crafting_Empty"]
     244 [-]: LOADB R9 0   
     245 [-]: NAMECALL R6 R6 K66 [0x42B04007]
     246 [-]: CALL R6 3 1  
     247 [-]: SETUPVAL R6 12
     248 [-]: GETUPVAL R6 13
     249 [-]: CALL R6 0 0  
     250 [-]: GETIMPORT R6 29 [nil]
     251 [-]: GETIMPORT R8 59 [nil]
     252 [-]: LOADK R9 K85 ["RaidSquad"]
     253 [-]: CALL R8 1 1  
     254 [-]: LOADK R9 K86 ["OnSquadMemberLeft"]
     255 [-]: NAMECALL R6 R6 K87 [0x2A3E3448]
     256 [-]: CALL R6 3 0  
     257 [-]: GETUPVAL R7 7
     258 [-]: GETTABLEKS R6 R7 K88 [0x659D451F]
     259 [-]: GETIMPORT R8 76 [nil]
     260 [-]: GETTABLEKS R7 R8 K89 ["UISound_GridOpen"]
     261 [-]: CALL R6 1 0  
     262 [-]: GETUPVAL R6 14
     263 [-]: CALL R6 0 0  
     264 [-]: GETIMPORT R6 45 [nil]
     265 [-]: LOADK R7 K90 ["Lotus.Interface.Components.Button"]
     266 [-]: CALL R6 1 1  
     267 [-]: GETTABLEKS R7 R6 K91 [0x4675A542]
     268 [-]: GETIMPORT R8 35 [nil]
     269 [-]: LOADK R9 K92 ["ReadyBtn"]
     270 [-]: LOADK R10 K93 ["/Lotus/Language/Menu/MainMenu_Login"]
     271 [-]: LOADK R11 K94 ["ToggleReady"]
     272 [-]: LOADK R12 K95 ["<MENU_GENERIC1>"]
     273 [-]: LOADNIL R13  
     274 [-]: LOADNIL R14  
     275 [-]: LOADB R15 1  
     276 [-]: CALL R7 8 1  
     277 [-]: SETUPVAL R7 15
     278 [-]: GETUPVAL R7 15
     279 [-]: LOADK R8 K81 ["center"]
     280 [-]: SETTABLEKS R8 R7 K96 ["mAlignment"]
     281 [-]: GETUPVAL R7 15
     282 [-]: LOADN R8 420 
     283 [-]: SETTABLEKS R8 R7 K97 ["mWidth"]
     284 [-]: GETUPVAL R7 15
     285 [-]: LOADB R8 0   
     286 [-]: SETTABLEKS R8 R7 K98 ["mIsDiegetic"]
     287 [-]: GETUPVAL R7 16
     288 [-]: CALL R7 0 0  
     289 [-]: GETTABLEKS R7 R6 K91 [0x4675A542]
     290 [-]: GETIMPORT R8 35 [nil]
     291 [-]: LOADK R9 K99 ["LeaveBtn"]
     292 [-]: LOADK R10 K100 ["/Lotus/Language/Menu/LeaveRaid"]
     293 [-]: LOADK R11 K101 ["LeaveRaid"]
     294 [-]: LOADK R12 K102 ["<MENU_GENERIC2>"]
     295 [-]: LOADNIL R13  
     296 [-]: LOADNIL R14  
     297 [-]: LOADB R15 1  
     298 [-]: CALL R7 8 1  
     299 [-]: SETUPVAL R7 17
     300 [-]: GETUPVAL R7 17
     301 [-]: LOADK R8 K81 ["center"]
     302 [-]: SETTABLEKS R8 R7 K96 ["mAlignment"]
     303 [-]: GETUPVAL R7 17
     304 [-]: LOADN R8 420 
     305 [-]: SETTABLEKS R8 R7 K97 ["mWidth"]
     306 [-]: GETUPVAL R7 17
     307 [-]: LOADB R8 0   
     308 [-]: SETTABLEKS R8 R7 K98 ["mIsDiegetic"]
     309 [-]: GETUPVAL R7 17
     310 [-]: NOT R9 R3    
     311 [-]: NAMECALL R7 R7 K27 [0x368AD758]
     312 [-]: CALL R7 2 0  
     313 [-]: GETUPVAL R7 17
     314 [-]: NAMECALL R7 R7 K103 [0x71E9AC81]
     315 [-]: CALL R7 1 0  
     316 [-]: GETUPVAL R7 18
     317 [-]: CALL R7 0 0  
     318 [-]: GETIMPORT R7 29 [nil]
     319 [-]: LOADK R9 K104 ["OnSquadRaidLeaderChanged"]
     320 [-]: NAMECALL R7 R7 K105 [0xF6A8E7B2]
     321 [-]: CALL R7 2 0  
     322 [-]: LOADB R7 1   
     323 [-]: SETUPVAL R7 19
     324 [-]: GETIMPORT R7 106 [nil]
     325 [-]: GETIMPORT R8 35 [nil]
     326 [-]: SETTABLEKS R8 R7 K107 ["RaidOverlay"]
     327 [-]: RETURN R0 0  


; Name:            
; Defined at line: 735
; #Upvalues:       2
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
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 1
      12 [-]: GETUPVAL R1 0
      13 [-]: NAMECALL R1 R1 K2 [0xA4497305]
      14 [-]: CALL R1 1 0  
      15 [-]: DUPCLOSURE R1 K3 []
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADK R4 K8 ["Title"]
      19 [-]: LOADN R5 0   
      20 [-]: NEWTABLE R6 0 1
      21 [-]: MOVE R7 R1   
      22 [-]: SETLIST R6 R7 1 [1]
      23 [-]: NEWTABLE R7 0 1
      24 [-]: LOADN R8 1   
      25 [-]: SETLIST R7 R8 1 [1]
      26 [-]: LOADK R8 K9 [0.5]
      27 [-]: LOADN R9 0   
      28 [-]: CALL R2 7 0  
L 0:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 749
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R1 2
      18 [-]: CALL R1 0 0  
      19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: JUMPXEQKNIL R1 L5
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: LOADN R2 0   
      23 [-]: JUMPIFNOTLE R2 R1 L4
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/Lobby_Countdown"]
      26 [-]: LOADB R4 0   
      27 [-]: NAMECALL R1 R1 K11 [0x42B04007]
      28 [-]: CALL R1 3 1  
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/Menu_Raid"]
      31 [-]: LOADB R5 0   
      32 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      33 [-]: CALL R2 3 1  
      34 [-]: GETUPVAL R3 3
      35 [-]: GETIMPORT R4 15 [nil]
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: MOVE R7 R2   
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R9 9 [nil]
      41 [-]: ADDK R8 R9 K18 [0.5]
      42 [-]: FASTCALL1 12 R8 L3
      43 [-]: GETIMPORT R7 21 [nil]
      44 [-]: CALL R7 1 1  
L 3:  45 [-]: CALL R4 3 1  
      46 [-]: SETTABLEKS R4 R3 K22 ["mLabel"]
      47 [-]: GETUPVAL R3 3
      48 [-]: NAMECALL R3 R3 K23 [0x71E9AC81]
      49 [-]: CALL R3 1 0  
      50 [-]: JUMP L5
     
L 4:  51 [-]: GETIMPORT R1 9 [nil]
      52 [-]: JUMPXEQKN R1 K24 L5 NOT [-1]
      53 [-]: GETUPVAL R1 4
      54 [-]: LOADN R2 0   
      55 [-]: JUMPIFNOTLT R2 R1 L5
      56 [-]: GETUPVAL R1 5
      57 [-]: CALL R1 0 0  
L 5:  58 [-]: GETIMPORT R1 9 [nil]
      59 [-]: SETUPVAL R1 4
      60 [-]: GETIMPORT R1 26 [nil]
      61 [-]: NAMECALL R1 R1 K27 [0xB321D806]
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIF R1 L7 
      64 [-]: GETIMPORT R2 26 [nil]
      65 [-]: NAMECALL R2 R2 K28 [0x565BE9EE]
      66 [-]: CALL R2 1 1  
      67 [-]: FASTCALL1 62 R2 L6
      68 [-]: GETIMPORT R1 3 [nil]
      69 [-]: CALL R1 1 1  
L 6:  70 [-]: JUMPIFNOT R1 L7
      71 [-]: GETUPVAL R1 6
      72 [-]: JUMPIF R1 L7 
      73 [-]: GETUPVAL R2 7
      74 [-]: GETTABLEKS R1 R2 K29 [0xE0CBA3CA]
      75 [-]: GETIMPORT R2 1 [nil]
      76 [-]: LOADK R4 K30 ["/Lotus/Language/Menu/MissionSelection_DeclineAndLeave"]
      77 [-]: LOADB R5 0   
      78 [-]: DUPTABLE R6 32
      79 [-]: GETUPVAL R7 8
      80 [-]: SETTABLEKS R7 R6 K31 ["PLAYER"]
      81 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      82 [-]: CALL R2 4 -1 
      83 [-]: CALL R1 -1 0 
      84 [-]: GETUPVAL R1 9
      85 [-]: CALL R1 0 0  
L 7:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 785
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: LOADNIL R3   
       6 [-]: LOADB R4 1   
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R1 R1 K0 [0x71E9AC81]
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 791
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: LOADNIL R3   
       6 [-]: LOADB R4 1   
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R1 R1 K0 [0x71E9AC81]
       9 [-]: CALL R1 4 0  
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: LOADK R3 K6 ["OnSquadMemberLeft"]
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      19 [-]: CALL R1 3 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 804
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
; Defined at line: 810
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
; Defined at line: 816
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
; Defined at line: 823
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K2 ["LEFT"]
      10 [-]: NAMECALL R0 R0 K3 [0x8228E1EA]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 829
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K2 ["RIGHT"]
      10 [-]: NAMECALL R0 R0 K3 [0x8228E1EA]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K2 ["UP"]
      10 [-]: NAMECALL R0 R0 K3 [0x8228E1EA]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 841
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K2 ["DOWN"]
      10 [-]: NAMECALL R0 R0 K3 [0x8228E1EA]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 882
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 887
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
       8 [-]: NAMECALL R0 R0 K2 [0x8B24CE41]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



