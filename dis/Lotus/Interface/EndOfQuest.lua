; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CardUtilitiesRedux"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.StoreItemUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADB R8 0   
      20 [-]: LOADB R9 1   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: LOADNIL R14  
      26 [-]: LOADNIL R15  
      27 [-]: LOADB R16 0  
      28 [-]: LOADNIL R17  
      29 [-]: LOADNIL R18  
      30 [-]: LOADNIL R19  
      31 [-]: LOADN R20 0  
      32 [-]: LOADB R21 0  
      33 [-]: LOADB R22 0  
      34 [-]: LOADB R23 0  
      35 [-]: GETIMPORT R24 8 [0x7ED0A956]
      36 [-]: LOADK R25 K9 ["/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"]
      37 [-]: CALL R24 1 1 
      38 [-]: GETIMPORT R25 8 [0x7ED0A956]
      39 [-]: LOADK R26 K10 ["/Lotus/Videos/ShrinesIntro.bk2"]
      40 [-]: CALL R25 1 1 
      41 [-]: LOADB R26 0  
      42 [-]: GETIMPORT R27 8 [0x7ED0A956]
      43 [-]: LOADK R28 K11 ["/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"]
      44 [-]: CALL R27 1 1 
      45 [-]: NEWTABLE R28 0 3
      46 [-]: LOADK R29 K12 ["RewardPanel"]
      47 [-]: LOADK R30 K13 ["QuestDesc"]
      48 [-]: LOADK R31 K14 ["AcquireQuestBtn"]
      49 [-]: SETLIST R28 R29 3 [1]
      50 [-]: DUPTABLE R29 17
      51 [-]: LOADN R30 1  
      52 [-]: SETTABLEKS R30 R29 K15 ["ACQUIRING"]
      53 [-]: LOADN R30 2  
      54 [-]: SETTABLEKS R30 R29 K16 ["COMPLETING"]
      55 [-]: GETTABLEKS R30 R29 K16 ["COMPLETING"]
      56 [-]: LOADNIL R31  
      57 [-]: LOADNIL R32  
      58 [-]: LOADNIL R33  
      59 [-]: NEWCLOSURE R34 P0
      60 [-]: MOVE R1 R9   
      61 [-]: SETGLOBAL R34 K18 ["IsInputBlocked"]
      62 [-]: NEWCLOSURE R34 P1
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R1 R23  
      65 [-]: SETGLOBAL R34 K19 ["Shutdown"]
      66 [-]: DUPCLOSURE R34 K20 []
      67 [-]: NEWCLOSURE R35 P3
      68 [-]: MOVE R1 R9   
      69 [-]: MOVE R1 R26  
      70 [-]: MOVE R0 R25  
      71 [-]: MOVE R0 R34  
      72 [-]: MOVE R0 R3   
      73 [-]: NEWCLOSURE R36 P4
      74 [-]: MOVE R1 R32  
      75 [-]: MOVE R1 R9   
      76 [-]: SETGLOBAL R36 K21 ["OnQuestStartCinDone"]
      77 [-]: NEWCLOSURE R36 P5
      78 [-]: MOVE R1 R12  
      79 [-]: MOVE R0 R24  
      80 [-]: NEWCLOSURE R37 P6
      81 [-]: MOVE R1 R12  
      82 [-]: MOVE R0 R27  
      83 [-]: NEWCLOSURE R38 P7
      84 [-]: MOVE R0 R36  
      85 [-]: MOVE R0 R25  
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R1 R26  
      88 [-]: MOVE R0 R37  
      89 [-]: MOVE R0 R27  
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R0 R1   
      92 [-]: NEWCLOSURE R39 P8
      93 [-]: MOVE R1 R26  
      94 [-]: MOVE R0 R25  
      95 [-]: SETGLOBAL R39 K22 ["onRawInputEvent"]
      96 [-]: DUPCLOSURE R39 K23 []
      97 [-]: SETGLOBAL R39 K24 ["OnSaveLoadOutComplete"]
      98 [-]: NEWCLOSURE R39 P10
      99 [-]: MOVE R1 R9   
     100 [-]: MOVE R0 R35  
     101 [-]: SETGLOBAL R39 K25 ["OnQuestReset"]
     102 [-]: DUPCLOSURE R39 K26 []
     103 [-]: DUPCLOSURE R40 K27 []
     104 [-]: MOVE R0 R39  
     105 [-]: NEWCLOSURE R41 P13
     106 [-]: MOVE R0 R36  
     107 [-]: MOVE R0 R3   
     108 [-]: MOVE R0 R40  
     109 [-]: MOVE R0 R39  
     110 [-]: MOVE R1 R21  
     111 [-]: NEWCLOSURE R42 P14
     112 [-]: MOVE R1 R33  
     113 [-]: MOVE R1 R9   
     114 [-]: SETGLOBAL R42 K28 ["QuestProgressCleared"]
     115 [-]: NEWCLOSURE R42 P15
     116 [-]: MOVE R1 R12  
     117 [-]: MOVE R1 R33  
     118 [-]: MOVE R1 R13  
     119 [-]: MOVE R1 R9   
     120 [-]: SETGLOBAL R42 K29 ["ClearProgress"]
     121 [-]: NEWCLOSURE R32 P16
     122 [-]: MOVE R1 R13  
     123 [-]: MOVE R1 R30  
     124 [-]: MOVE R0 R29  
     125 [-]: MOVE R0 R36  
     126 [-]: MOVE R0 R37  
     127 [-]: MOVE R1 R22  
     128 [-]: MOVE R0 R38  
     129 [-]: MOVE R0 R41  
     130 [-]: MOVE R0 R35  
     131 [-]: NEWCLOSURE R42 P17
     132 [-]: MOVE R1 R6   
     133 [-]: MOVE R0 R3   
     134 [-]: MOVE R1 R10  
     135 [-]: MOVE R1 R9   
     136 [-]: NEWCLOSURE R43 P18
     137 [-]: MOVE R1 R6   
     138 [-]: DUPCLOSURE R44 K30 []
     139 [-]: MOVE R0 R28  
     140 [-]: NEWCLOSURE R45 P20
     141 [-]: MOVE R1 R17  
     142 [-]: MOVE R1 R13  
     143 [-]: MOVE R1 R30  
     144 [-]: MOVE R0 R29  
     145 [-]: MOVE R0 R3   
     146 [-]: MOVE R0 R0   
     147 [-]: MOVE R1 R19  
     148 [-]: MOVE R0 R4   
     149 [-]: NEWCLOSURE R46 P21
     150 [-]: MOVE R1 R11  
     151 [-]: MOVE R0 R44  
     152 [-]: MOVE R1 R12  
     153 [-]: MOVE R0 R36  
     154 [-]: MOVE R1 R30  
     155 [-]: MOVE R0 R3   
     156 [-]: MOVE R0 R29  
     157 [-]: MOVE R1 R13  
     158 [-]: MOVE R0 R1   
     159 [-]: MOVE R0 R43  
     160 [-]: MOVE R1 R22  
     161 [-]: MOVE R1 R5   
     162 [-]: MOVE R1 R17  
     163 [-]: MOVE R0 R45  
     164 [-]: MOVE R1 R18  
     165 [-]: MOVE R1 R16  
     166 [-]: MOVE R1 R15  
     167 [-]: MOVE R1 R31  
     168 [-]: MOVE R1 R32  
     169 [-]: NEWCLOSURE R47 P22
     170 [-]: MOVE R1 R8   
     171 [-]: MOVE R1 R30  
     172 [-]: MOVE R0 R29  
     173 [-]: MOVE R1 R7   
     174 [-]: MOVE R1 R10  
     175 [-]: MOVE R1 R21  
     176 [-]: MOVE R1 R33  
     177 [-]: MOVE R1 R13  
     178 [-]: MOVE R1 R9   
     179 [-]: MOVE R0 R42  
     180 [-]: MOVE R1 R19  
     181 [-]: MOVE R0 R0   
     182 [-]: MOVE R1 R14  
     183 [-]: MOVE R1 R12  
     184 [-]: MOVE R0 R46  
     185 [-]: MOVE R1 R20  
     186 [-]: MOVE R0 R35  
     187 [-]: MOVE R1 R16  
     188 [-]: MOVE R1 R15  
     189 [-]: MOVE R1 R17  
     190 [-]: MOVE R1 R18  
     191 [-]: MOVE R0 R45  
     192 [-]: SETGLOBAL R47 K31 ["Update"]
     193 [-]: DUPCLOSURE R47 K32 []
     194 [-]: MOVE R0 R35  
     195 [-]: SETGLOBAL R47 K33 ["OnGiveQuestMessageReviewed"]
     196 [-]: NEWCLOSURE R47 P24
     197 [-]: MOVE R1 R9   
     198 [-]: MOVE R1 R13  
     199 [-]: MOVE R0 R3   
     200 [-]: SETGLOBAL R47 K34 ["OnGiveQuest"]
     201 [-]: NEWCLOSURE R47 P25
     202 [-]: MOVE R1 R30  
     203 [-]: MOVE R0 R29  
     204 [-]: MOVE R1 R13  
     205 [-]: MOVE R1 R11  
     206 [-]: MOVE R1 R9   
     207 [-]: SETGLOBAL R47 K35 ["AcquireQuest"]
     208 [-]: NEWCLOSURE R47 P26
     209 [-]: MOVE R1 R12  
     210 [-]: MOVE R1 R14  
     211 [-]: SETGLOBAL R47 K36 ["SetQuestType"]
     212 [-]: NEWCLOSURE R47 P27
     213 [-]: MOVE R0 R1   
     214 [-]: MOVE R1 R23  
     215 [-]: MOVE R1 R7   
     216 [-]: MOVE R0 R44  
     217 [-]: MOVE R1 R5   
     218 [-]: MOVE R1 R11  
     219 [-]: MOVE R1 R32  
     220 [-]: MOVE R1 R6   
     221 [-]: MOVE R1 R10  
     222 [-]: MOVE R0 R3   
     223 [-]: MOVE R1 R8   
     224 [-]: SETGLOBAL R47 K37 ["Initialize"]
     225 [-]: DUPCLOSURE R47 K38 []
     226 [-]: MOVE R0 R34  
     227 [-]: SETGLOBAL R47 K39 ["Close"]
     228 [-]: DUPCLOSURE R47 K40 []
     229 [-]: MOVE R0 R3   
     230 [-]: DUPCLOSURE R48 K41 []
     231 [-]: MOVE R0 R47  
     232 [-]: SETGLOBAL R48 K42 ["onViewportSizeChanged"]
     233 [-]: NEWCLOSURE R48 P31
     234 [-]: MOVE R1 R22  
     235 [-]: MOVE R1 R8   
     236 [-]: MOVE R1 R32  
     237 [-]: SETGLOBAL R48 K43 ["OpenedFromCodex"]
     238 [-]: DUPCLOSURE R48 K44 []
     239 [-]: MOVE R0 R3   
     240 [-]: SETGLOBAL R48 K45 ["RollOver"]
     241 [-]: NEWCLOSURE R48 P33
     242 [-]: MOVE R1 R9   
     243 [-]: MOVE R1 R19  
     244 [-]: MOVE R0 R0   
     245 [-]: MOVE R0 R3   
     246 [-]: SETGLOBAL R48 K46 ["RewardModFocused"]
     247 [-]: NEWCLOSURE R48 P34
     248 [-]: MOVE R1 R19  
     249 [-]: MOVE R0 R0   
     250 [-]: SETGLOBAL R48 K47 ["RewardModUnfocused"]
     251 [-]: DUPCLOSURE R48 K48 []
     252 [-]: SETGLOBAL R48 K49 ["onKeyDown_HIDE_PAUSE_MENU"]
     253 [-]: DUPCLOSURE R48 K50 []
     254 [-]: SETGLOBAL R48 K51 ["onKeyUp_HIDE_PAUSE_MENU"]
     255 [-]: DUPCLOSURE R48 K52 []
     256 [-]: SETGLOBAL R48 K53 ["onKeyDown_TOGGLE_CHAT_WINDOW_ALT"]
     257 [-]: DUPCLOSURE R48 K54 []
     258 [-]: SETGLOBAL R48 K55 ["onKeyUp_TOGGLE_CHAT_WINDOW_ALT"]
     259 [-]: NEWCLOSURE R48 P39
     260 [-]: MOVE R1 R31  
     261 [-]: SETGLOBAL R48 K56 ["OnGamepadTransition"]
     262 [-]: CLOSEUPVALS R5
     263 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["EndOfQuestOpen"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       5 [-]: LOADB R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K4 [0x56D89411]
       9 [-]: LOADB R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K5 [0x15DEABB1]
      13 [-]: LOADB R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R0 1
      16 [-]: JUMPIF R0 L0 
      17 [-]: GETIMPORT R0 7 ["DisableUIInput"]
      18 [-]: CALL R0 0 0  
L 0:  19 [-]: GETIMPORT R0 1 ["_T"]
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K8 ["gToolTip"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: GETIMPORT R4 3 [0xB009BBC6]
       8 [-]: GETUPVAL R5 2
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K4 [0xAEF7CF94]
      11 [-]: CALL R2 -1 0 
L 1:  12 [-]: LOADB R2 1   
      13 [-]: SETUPVAL R2 0
      14 [-]: GETIMPORT R2 7 ["SetButtons"]
      15 [-]: GETIMPORT R3 9 [0xAE91E43B]
      16 [-]: LOADNIL R4   
      17 [-]: CALL R2 2 0  
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETIMPORT R2 11 [0x9BA7909F]
      20 [-]: NAMECALL R2 R2 K12 [0xB21930E8]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R2 3
      23 [-]: CALL R2 0 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R3 4
      26 [-]: GETTABLEKS R2 R3 K13 [0x4C232AFC]
      27 [-]: GETIMPORT R3 9 [0xAE91E43B]
      28 [-]: LOADN R4 1   
      29 [-]: LOADK R5 K14 [0.25]
      30 [-]: LOADN R6 0   
      31 [-]: DUPCLOSURE R7 K15 []
      32 [-]: MOVE R2 R3   
      33 [-]: CALL R2 5 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: LOADK R2 K2 ["_root"]
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 100 
       8 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R2 R2 K0 [0xED4E0128]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R2 R2 K0 [0xED4E0128]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 111
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L4
       3 [-]: GETIMPORT R0 1 [0xB009BBC6]
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 3 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: LOADB R1 1   
      12 [-]: SETUPVAL R1 2
      13 [-]: LOADB R1 1   
      14 [-]: SETUPVAL R1 3
      15 [-]: GETIMPORT R1 5 [0xAE91E43B]
      16 [-]: LOADB R3 1   
      17 [-]: NAMECALL R1 R1 K6 [0x767C0947]
      18 [-]: CALL R1 2 0  
      19 [-]: GETIMPORT R1 8 [0x89326C93]
      20 [-]: MOVE R3 R0   
      21 [-]: LOADB R4 1   
      22 [-]: NEWCLOSURE R5 P0
      23 [-]: MOVE R2 R2   
      24 [-]: MOVE R2 R3   
      25 [-]: NAMECALL R1 R1 K9 [0x2EBE3CB9]
      26 [-]: CALL R1 4 0  
      27 [-]: GETIMPORT R1 11 [0x7ED0A956]
      28 [-]: LOADK R2 K12 ["/Lotus/Interface/Subtitles.swf"]
      29 [-]: CALL R1 1 1  
      30 [-]: GETIMPORT R2 14 [0x9BA7909F]
      31 [-]: MOVE R4 R1   
      32 [-]: NAMECALL R2 R2 K15 [0xBCFB64AB]
      33 [-]: CALL R2 2 1  
      34 [-]: FASTCALL1 62 R2 L1
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 3 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 1:  38 [-]: JUMPIFNOT R3 L2
      39 [-]: GETIMPORT R3 14 [0x9BA7909F]
      40 [-]: MOVE R5 R1   
      41 [-]: NAMECALL R3 R3 K16 [0xCFBA257F]
      42 [-]: CALL R3 2 1  
      43 [-]: MOVE R2 R3   
L 2:  44 [-]: LOADK R5 K17 ["SetFullScreenSubtitles"]
      45 [-]: NEWTABLE R6 0 2
      46 [-]: LOADK R7 K18 ["/Lotus/Language/Lore/IntroMovie"]
      47 [-]: GETUPVAL R8 1
      48 [-]: NAMECALL R8 R8 K19 [0xED4E0128]
      49 [-]: CALL R8 1 -1 
      50 [-]: SETLIST R6 R7 -1 [1]
      51 [-]: NAMECALL R3 R2 K20 [0xF56F3887]
      52 [-]: CALL R3 3 0  
L 3:  53 [-]: RETURN R0 0  
L 4:  54 [-]: GETUPVAL R0 4
      55 [-]: CALL R0 0 1  
      56 [-]: JUMPIFNOT R0 L5
      57 [-]: GETIMPORT R0 22 [0xE7F2B02F]
      58 [-]: NAMECALL R0 R0 K23 [0x8229D239]
      59 [-]: CALL R0 1 0  
      60 [-]: LOADB R0 1   
      61 [-]: SETUPVAL R0 2
      62 [-]: GETIMPORT R0 1 [0xB009BBC6]
      63 [-]: GETUPVAL R1 5
      64 [-]: CALL R0 1 1  
      65 [-]: NAMECALL R4 R0 K24 [0x42700BD0]
      66 [-]: CALL R4 1 1  
      67 [-]: GETTABLEN R3 R4 1
      68 [-]: GETTABLEKS R2 R3 K25 ["mMainMission"]
      69 [-]: GETTABLEKS R1 R2 K26 ["mKey"]
      70 [-]: NAMECALL R2 R1 K19 [0xED4E0128]
      71 [-]: CALL R2 1 1  
      72 [-]: NAMECALL R3 R1 K27 [0xEF893AEC]
      73 [-]: CALL R3 1 1  
      74 [-]: LOADN R6 0   
      75 [-]: LOADN R7 0   
      76 [-]: NAMECALL R4 R0 K28 [0xB4568F02]
      77 [-]: CALL R4 3 1  
      78 [-]: SETTABLEKS R4 R3 K29 ["difficulty"]
      79 [-]: GETUPVAL R4 5
      80 [-]: SETTABLEKS R4 R3 K30 ["keyChainName"]
      81 [-]: GETIMPORT R4 11 [0x7ED0A956]
      82 [-]: MOVE R5 R2   
      83 [-]: CALL R4 1 1  
      84 [-]: SETTABLEKS R4 R3 K31 ["levelKeyName"]
      85 [-]: GETIMPORT R4 33 ["_T"]
      86 [-]: LOADB R5 1   
      87 [-]: SETTABLEKS R5 R4 K34 ["StartingSoloMission"]
      88 [-]: GETIMPORT R4 36 [0x0032441C]
      89 [-]: LOADB R5 1   
      90 [-]: SETTABLEKS R5 R4 K37 ["DisableLoadingDiorama"]
      91 [-]: GETUPVAL R5 6
      92 [-]: GETTABLEKS R4 R5 K38 [0xE05D242D]
      93 [-]: GETIMPORT R5 40 [0x0469F296]
      94 [-]: MOVE R7 R2   
      95 [-]: GETUPVAL R9 7
      96 [-]: GETTABLEKS R8 R9 K41 ["KEY_TAG"]
      97 [-]: CONCAT R6 R7 R8
      98 [-]: CALL R5 1 1  
      99 [-]: MOVE R6 R3   
     100 [-]: GETTABLEKS R7 R3 K31 ["levelKeyName"]
     101 [-]: CALL R4 3 0  
     102 [-]: RETURN R0 0  
L 5: 103 [-]: GETIMPORT R0 14 [0x9BA7909F]
     104 [-]: GETIMPORT R2 43 [0xBA0F8333]
     105 [-]: NAMECALL R0 R0 K15 [0xBCFB64AB]
     106 [-]: CALL R0 2 1  
     107 [-]: FASTCALL1 62 R0 L6
     108 [-]: MOVE R2 R0   
     109 [-]: GETIMPORT R1 3 [0x7B998233]
     110 [-]: CALL R1 1 1  
L 6: 111 [-]: JUMPIF R1 L7 
     112 [-]: GETIMPORT R1 45 ["SetButtons"]
     113 [-]: GETIMPORT R2 5 [0xAE91E43B]
     114 [-]: LOADNIL R3   
     115 [-]: CALL R1 2 0  
     116 [-]: LOADB R1 1   
     117 [-]: SETUPVAL R1 2
     118 [-]: LOADK R3 K46 ["ReplayQuestStartCinematic"]
     119 [-]: LOADK R4 K47 [""]
     120 [-]: NAMECALL R1 R0 K48 [0xE4162EED]
     121 [-]: CALL R1 3 0  
L 7: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L1
       2 [-]: JUMPXEQKS R2 K0 L1 NOT ["0"]
       3 [-]: JUMPXEQKS R1 K1 L0 ["EN_ESCAPE"]
       4 [-]: JUMPXEQKS R1 K2 L0 ["EN_ENTER"]
       5 [-]: JUMPXEQKS R1 K3 L0 ["EN_GAMEPAD_BUTTON_RIGHT"]
       6 [-]: JUMPXEQKS R1 K4 L1 NOT ["EN_GAMEPAD_BUTTON_BOTTOM"]
L 0:   7 [-]: GETIMPORT R3 6 [0x89326C93]
       8 [-]: GETIMPORT R5 8 [0xB009BBC6]
       9 [-]: GETUPVAL R6 1
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R3 K9 [0xAEF7CF94]
      12 [-]: CALL R3 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R2 7 [0x9BA7909F]
       9 [-]: GETIMPORT R4 9 [0xBA0F8333]
      10 [-]: NAMECALL R2 R2 K10 [0xBCFB64AB]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 12 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: LOADK R5 K13 ["SetActiveQuest"]
      18 [-]: LOADK R6 K14 [""]
      19 [-]: NAMECALL R3 R2 K5 [0xE4162EED]
      20 [-]: CALL R3 3 0  
      21 [-]: GETUPVAL R3 1
      22 [-]: LOADB R4 1   
      23 [-]: LOADB R5 1   
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["CallMethodOnScreen"]
       2 [-]: LOADK R3 K4 ["MainMenu,StartNewPlayerIntro,"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 4   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETIMPORT R0 1 [0xE7F2B02F]
       4 [-]: NAMECALL R0 R0 K2 [0xEBE2F513]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R1 1   
       7 [-]: JUMPIFNOTLT R1 R0 L0
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K3 [0xDEDFDED7]
      10 [-]: LOADK R1 K4 ["/Lotus/Language/Menu/SoloModeRequired"]
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R0 3
      15 [-]: CALL R0 0 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 4
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   
       1 [-]: SETUPVAL R2 0
       2 [-]: LOADB R2 0   
       3 [-]: SETUPVAL R2 1
       4 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       5 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       6 [-]: LOADK R5 K4 ["0"]
       7 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKNIL R0 L1 NOT
       7 [-]: GETIMPORT R0 4 [0x3CC30953]
       8 [-]: GETUPVAL R1 2
       9 [-]: LOADN R2 -1  
      10 [-]: LOADK R3 K5 ["QuestProgressCleared"]
      11 [-]: CALL R0 3 1  
      12 [-]: SETUPVAL R0 1
      13 [-]: LOADB R0 1   
      14 [-]: SETUPVAL R0 3
      15 [-]: GETIMPORT R0 8 ["BackgroundMovie"]
      16 [-]: LOADK R2 K9 ["ShowBlockingMessage"]
      17 [-]: LOADK R3 K10 ["2"]
      18 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      19 [-]: CALL R0 3 0  
      20 [-]: GETUPVAL R0 1
      21 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      22 [-]: CALL R0 1 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L4 
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K2 ["ACQUIRING"]
       9 [-]: JUMPIFEQ R1 R2 L4
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K3 [0x7D45FF7D]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETUPVAL R1 3
      18 [-]: CALL R1 0 1  
      19 [-]: JUMPIF R1 L2 
      20 [-]: GETUPVAL R1 4
      21 [-]: CALL R1 0 1  
      22 [-]: JUMPIFNOT R1 L3
L 2:  23 [-]: GETUPVAL R1 5
      24 [-]: JUMPIFNOT R1 L3
      25 [-]: DUPTABLE R3 7
      26 [-]: LOADK R4 K8 ["/Lotus/Language/Menu/Quest_ViewStartCinematic"]
      27 [-]: SETTABLEKS R4 R3 K4 ["Label"]
      28 [-]: GETUPVAL R4 6
      29 [-]: SETTABLEKS R4 R3 K5 ["CallBack"]
      30 [-]: LOADK R4 K9 ["MENU_GENERIC2"]
      31 [-]: SETTABLEKS R4 R3 K6 ["CallOut"]
      32 [-]: FASTCALL2 52 R0 R3 L3
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 12 [0x23D5322F]
      35 [-]: CALL R1 2 0  
L 3:  36 [-]: GETUPVAL R1 0
      37 [-]: NAMECALL R1 R1 K13 [0x05218D33]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIFNOT R1 L4
      40 [-]: GETUPVAL R1 5
      41 [-]: JUMPIFNOT R1 L4
      42 [-]: DUPTABLE R3 7
      43 [-]: LOADK R4 K14 ["/Lotus/Language/Menu/Quest_Replay"]
      44 [-]: SETTABLEKS R4 R3 K4 ["Label"]
      45 [-]: GETUPVAL R4 7
      46 [-]: SETTABLEKS R4 R3 K5 ["CallBack"]
      47 [-]: LOADK R4 K15 ["MENU_GENERIC1"]
      48 [-]: SETTABLEKS R4 R3 K6 ["CallOut"]
      49 [-]: FASTCALL2 52 R0 R3 L4
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 12 [0x23D5322F]
      52 [-]: CALL R1 2 0  
L 4:  53 [-]: DUPTABLE R3 7
      54 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/Exit"]
      55 [-]: SETTABLEKS R4 R3 K4 ["Label"]
      56 [-]: GETUPVAL R4 8
      57 [-]: SETTABLEKS R4 R3 K5 ["CallBack"]
      58 [-]: LOADK R4 K17 ["MENU_CANCEL"]
      59 [-]: SETTABLEKS R4 R3 K6 ["CallOut"]
      60 [-]: FASTCALL2 52 R0 R3 L5
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 12 [0x23D5322F]
      63 [-]: CALL R1 2 0  
L 5:  64 [-]: GETIMPORT R2 20 ["SetButtons"]
      65 [-]: FASTCALL1 62 R2 L6
      66 [-]: GETIMPORT R1 1 [0x7B998233]
      67 [-]: CALL R1 1 1  
L 6:  68 [-]: JUMPIF R1 L7 
      69 [-]: GETIMPORT R1 20 ["SetButtons"]
      70 [-]: GETIMPORT R2 22 [0xAE91E43B]
      71 [-]: MOVE R3 R0   
      72 [-]: GETIMPORT R4 24 [0xCD0165A3]
      73 [-]: LOADN R5 1   
      74 [-]: CALL R4 1 -1 
      75 [-]: CALL R1 -1 0 
L 7:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xCFD9CD76]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: NAMECALL R0 R0 K1 [0x842BDEF9]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETUPVAL R0 0
       9 [-]: NAMECALL R0 R0 K2 [0xA4497305]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K3 [0x4C232AFC]
      13 [-]: GETIMPORT R1 5 [0xAE91E43B]
      14 [-]: LOADN R2 0   
      15 [-]: LOADK R3 K6 [0.25]
      16 [-]: LOADK R4 K7 [0.20000000000000001]
      17 [-]: CALL R0 4 0  
      18 [-]: GETUPVAL R0 2
      19 [-]: LOADB R2 0   
      20 [-]: NAMECALL R0 R0 K8 [0x46610C50]
      21 [-]: CALL R0 2 0  
      22 [-]: LOADB R0 0   
      23 [-]: SETUPVAL R0 3
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K0 ["mSyncAvatars"]
       3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R4 2 ["gLotusDioramaType"]
       5 [-]: NAMECALL R2 R0 K3 [0xF2DEAF69]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: NAMECALL R2 R0 K4 [0x1044F972]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R1 R2 K5 ["level"]
      11 [-]: JUMP L1
     
L 0:  12 [-]: MOVE R1 R0   
L 1:  13 [-]: NEWTABLE R2 0 1
      14 [-]: NAMECALL R3 R1 K6 [0xED4E0128]
      15 [-]: CALL R3 1 -1 
      16 [-]: SETLIST R2 R3 -1 [1]
      17 [-]: GETUPVAL R3 0
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R3 K7 [0xFEAA8F18]
      20 [-]: CALL R3 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L1
L 0:   5 [-]: GETIMPORT R4 1 [0xAE91E43B]
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLE R6 R7 R3
       8 [-]: LOADN R7 11  
       9 [-]: MOVE R8 R0   
      10 [-]: NAMECALL R4 R4 K2 [0xAADE900E]
      11 [-]: CALL R4 4 0  
      12 [-]: FORNLOOP R1 L0
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["RewardPanel"]
       2 [-]: LOADN R3 11  
       3 [-]: GETUPVAL R5 0
       4 [-]: JUMPXEQKNIL R5 L0 NOT
       5 [-]: LOADB R4 0 +1
L 0:   6 [-]: LOADB R4 1   
L 1:   7 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       8 [-]: CALL R0 4 0  
       9 [-]: GETUPVAL R0 0
      10 [-]: JUMPXEQKNIL R0 L19
      11 [-]: GETUPVAL R1 1
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 5 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L19
      16 [-]: GETUPVAL R0 1
      17 [-]: NAMECALL R0 R0 K6 [0x3706AD21]
      18 [-]: CALL R0 1 1  
      19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETUPVAL R0 2
      21 [-]: GETUPVAL R2 3
      22 [-]: GETTABLEKS R1 R2 K7 ["ACQUIRING"]
      23 [-]: JUMPIFNOTEQ R0 R1 L3
      24 [-]: GETIMPORT R0 9 [0x38F10E85]
      25 [-]: GETIMPORT R1 1 [0xAE91E43B]
      26 [-]: LOADK R2 K10 ["RewardPanel.Reward.Item.gotoAndStop"]
      27 [-]: LOADK R3 K11 ["Item"]
      28 [-]: CALL R0 3 0  
      29 [-]: GETIMPORT R0 1 [0xAE91E43B]
      30 [-]: LOADK R2 K12 ["RewardPanel.Reward.Item.Image"]
      31 [-]: GETIMPORT R3 14 [0xF37C3321]
      32 [-]: NAMECALL R0 R0 K15 [0x1CB415C1]
      33 [-]: CALL R0 3 0  
      34 [-]: GETIMPORT R0 1 [0xAE91E43B]
      35 [-]: LOADK R2 K16 ["RewardPanel.Reward.Item.BlueprintBg"]
      36 [-]: LOADN R3 11  
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      39 [-]: CALL R0 4 0  
      40 [-]: GETIMPORT R0 1 [0xAE91E43B]
      41 [-]: LOADK R2 K17 ["RewardPanel.Reward.Desc.text"]
      42 [-]: LOADK R3 K18 ["/Lotus/Language/Menu/Quests_HiddenReward"]
      43 [-]: NAMECALL R0 R0 K19 [0x20B98DB3]
      44 [-]: CALL R0 3 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETUPVAL R0 1
      47 [-]: NAMECALL R0 R0 K20 [0x8DA7EA75]
      48 [-]: CALL R0 1 1  
      49 [-]: GETTABLEKS R1 R0 K21 ["mItemType"]
      50 [-]: FASTCALL1 62 R1 L4
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 5 [0x7B998233]
      53 [-]: CALL R2 1 1  
L 4:  54 [-]: JUMPIFNOT R2 L6
      55 [-]: GETTABLEKS R3 R0 K22 ["mStoreItemType"]
      56 [-]: FASTCALL1 62 R3 L5
      57 [-]: GETIMPORT R2 5 [0x7B998233]
      58 [-]: CALL R2 1 1  
L 5:  59 [-]: JUMPIF R2 L6 
      60 [-]: GETTABLEKS R2 R0 K22 ["mStoreItemType"]
      61 [-]: NAMECALL R2 R2 K23 [0xF278F8A1]
      62 [-]: CALL R2 1 1  
      63 [-]: MOVE R1 R2   
L 6:  64 [-]: GETIMPORT R4 25 ["gLotusArtifactUpgradeType"]
      65 [-]: NAMECALL R2 R1 K26 [0xF2DEAF69]
      66 [-]: CALL R2 2 1  
      67 [-]: GETIMPORT R5 28 ["gRecipeItemType"]
      68 [-]: NAMECALL R3 R1 K26 [0xF2DEAF69]
      69 [-]: CALL R3 2 1  
      70 [-]: LOADK R4 K29 [""]
      71 [-]: GETIMPORT R5 1 [0xAE91E43B]
      72 [-]: GETUPVAL R7 0
      73 [-]: NAMECALL R7 R7 K30 [0xD3A9D01F]
      74 [-]: CALL R7 1 1  
      75 [-]: NAMECALL R7 R7 K31 [0x6D604BA7]
      76 [-]: CALL R7 1 1  
      77 [-]: LOADB R8 0   
      78 [-]: NAMECALL R5 R5 K32 [0x42B04007]
      79 [-]: CALL R5 3 1  
      80 [-]: JUMPIFNOT R3 L8
      81 [-]: GETUPVAL R6 0
      82 [-]: GETIMPORT R8 28 ["gRecipeItemType"]
      83 [-]: NAMECALL R6 R6 K26 [0xF2DEAF69]
      84 [-]: CALL R6 2 1  
      85 [-]: JUMPIF R6 L8 
      86 [-]: GETTABLEKS R6 R0 K33 ["mAmount"]
      87 [-]: LOADN R7 1   
      88 [-]: JUMPIFNOTLT R7 R6 L7
      89 [-]: GETIMPORT R6 1 [0xAE91E43B]
      90 [-]: LOADK R8 K34 ["/Lotus/Language/Items/LargeBatchBlueprintAndItem"]
      91 [-]: LOADB R9 0   
      92 [-]: DUPTABLE R10 37
      93 [-]: SETTABLEKS R5 R10 K35 ["ITEM"]
      94 [-]: GETTABLEKS R11 R0 K33 ["mAmount"]
      95 [-]: SETTABLEKS R11 R10 K36 ["NUM"]
      96 [-]: NAMECALL R6 R6 K32 [0x42B04007]
      97 [-]: CALL R6 4 1  
      98 [-]: MOVE R4 R6   
      99 [-]: JUMP L11
    
L 7: 100 [-]: GETIMPORT R6 1 [0xAE91E43B]
     101 [-]: LOADK R8 K38 ["/Lotus/Language/Items/BlueprintAndItem"]
     102 [-]: LOADB R9 0   
     103 [-]: DUPTABLE R10 39
     104 [-]: SETTABLEKS R5 R10 K35 ["ITEM"]
     105 [-]: NAMECALL R6 R6 K32 [0x42B04007]
     106 [-]: CALL R6 4 1  
     107 [-]: MOVE R4 R6   
     108 [-]: JUMP L11
    
L 8: 109 [-]: MOVE R6 R5   
     110 [-]: GETUPVAL R8 4
     111 [-]: GETTABLEKS R7 R8 K40 [0x06D055F9]
     112 [-]: GETTABLEKS R9 R0 K33 ["mAmount"]
     113 [-]: LOADN R10 1  
     114 [-]: JUMPIFLT R10 R9 L9
     115 [-]: LOADB R8 0 +1
L 9: 116 [-]: LOADB R8 1   
L10: 117 [-]: LOADK R10 K41 [" X "]
     118 [-]: GETIMPORT R11 43 [0x64FB1586]
     119 [-]: GETTABLEKS R12 R0 K33 ["mAmount"]
     120 [-]: CALL R11 1 1 
     121 [-]: CONCAT R9 R10 R11
     122 [-]: LOADK R10 K29 [""]
     123 [-]: CALL R7 3 1  
     124 [-]: CONCAT R4 R6 R7
L11: 125 [-]: GETIMPORT R6 1 [0xAE91E43B]
     126 [-]: LOADK R8 K17 ["RewardPanel.Reward.Desc.text"]
     127 [-]: MOVE R9 R4   
     128 [-]: NAMECALL R6 R6 K19 [0x20B98DB3]
     129 [-]: CALL R6 3 0  
     130 [-]: GETIMPORT R6 9 [0x38F10E85]
     131 [-]: GETIMPORT R7 1 [0xAE91E43B]
     132 [-]: LOADK R8 K10 ["RewardPanel.Reward.Item.gotoAndStop"]
     133 [-]: GETUPVAL R10 4
     134 [-]: GETTABLEKS R9 R10 K40 [0x06D055F9]
     135 [-]: MOVE R10 R2  
     136 [-]: LOADK R11 K44 ["Mod"]
     137 [-]: LOADK R12 K11 ["Item"]
     138 [-]: CALL R9 3 -1 
     139 [-]: CALL R6 -1 0 
     140 [-]: JUMPIFNOT R2 L12
     141 [-]: DUPTABLE R6 51
     142 [-]: GETIMPORT R7 43 [0x64FB1586]
     143 [-]: GETUPVAL R8 0
     144 [-]: NAMECALL R8 R8 K52 [0xED4E0128]
     145 [-]: CALL R8 1 -1 
     146 [-]: CALL R7 -1 1 
     147 [-]: SETTABLEKS R7 R6 K21 ["mItemType"]
     148 [-]: GETUPVAL R7 0
     149 [-]: SETTABLEKS R7 R6 K45 ["mInstance"]
     150 [-]: LOADN R7 1   
     151 [-]: SETTABLEKS R7 R6 K46 ["mItemCount"]
     152 [-]: DUPTABLE R7 54
     153 [-]: LOADK R8 K29 [""]
     154 [-]: SETTABLEKS R8 R7 K53 ["Id"]
     155 [-]: SETTABLEKS R7 R6 K47 ["mItemId"]
     156 [-]: LOADK R7 K29 [""]
     157 [-]: SETTABLEKS R7 R6 K48 ["mUpgradeFingerprint"]
     158 [-]: LOADN R7 0   
     159 [-]: SETTABLEKS R7 R6 K49 ["mSlot"]
     160 [-]: LOADNIL R7   
     161 [-]: SETTABLEKS R7 R6 K50 ["mPolarity"]
     162 [-]: GETUPVAL R8 5
     163 [-]: GETTABLEKS R7 R8 K55 [0xFC31B69E]
     164 [-]: MOVE R8 R6   
     165 [-]: LOADN R9 1   
     166 [-]: CALL R7 2 1  
     167 [-]: DUPTABLE R8 58
     168 [-]: LOADK R9 K59 ["RewardPanel.Reward.Item.Mod"]
     169 [-]: SETTABLEKS R9 R8 K56 ["mClipName"]
     170 [-]: SETTABLEKS R7 R8 K57 ["Card"]
     171 [-]: LOADN R9 0   
     172 [-]: SETTABLEKS R9 R8 K50 ["mPolarity"]
     173 [-]: GETUPVAL R10 5
     174 [-]: GETTABLEKS R9 R10 K60 [0xCBCEFA26]
     175 [-]: MOVE R10 R8  
     176 [-]: CALL R9 1 0  
     177 [-]: GETUPVAL R10 5
     178 [-]: GETTABLEKS R9 R10 K61 [0x37970F97]
     179 [-]: MOVE R10 R8  
     180 [-]: GETTABLEKS R12 R8 K56 ["mClipName"]
     181 [-]: LOADK R13 K62 [".Card"]
     182 [-]: CONCAT R11 R12 R13
     183 [-]: LOADB R12 0  
     184 [-]: LOADN R13 0  
     185 [-]: LOADNIL R14  
     186 [-]: LOADNIL R15  
     187 [-]: LOADNIL R16  
     188 [-]: LOADN R17 2  
     189 [-]: CALL R9 8 0  
     190 [-]: GETIMPORT R9 1 [0xAE91E43B]
     191 [-]: LOADK R11 K59 ["RewardPanel.Reward.Item.Mod"]
     192 [-]: LOADK R12 K63 ["RollOverCallback"]
     193 [-]: LOADK R13 K64 ["RewardModFocused"]
     194 [-]: NAMECALL R9 R9 K65 [0x0C33EBB2]
     195 [-]: CALL R9 4 0  
     196 [-]: GETIMPORT R9 1 [0xAE91E43B]
     197 [-]: LOADK R11 K59 ["RewardPanel.Reward.Item.Mod"]
     198 [-]: LOADK R12 K66 ["RollOutCallback"]
     199 [-]: LOADK R13 K67 ["RewardModUnfocused"]
     200 [-]: NAMECALL R9 R9 K65 [0x0C33EBB2]
     201 [-]: CALL R9 4 0  
     202 [-]: SETUPVAL R8 6
     203 [-]: RETURN R0 0  
L12: 204 [-]: LOADNIL R6   
     205 [-]: LOADB R7 0   
     206 [-]: GETIMPORT R8 1 [0xAE91E43B]
     207 [-]: LOADK R10 K16 ["RewardPanel.Reward.Item.BlueprintBg"]
     208 [-]: GETIMPORT R12 69 [0x0032441C]
     209 [-]: GETTABLEKS R11 R12 K70 ["UITexture_Blueprint"]
     210 [-]: NAMECALL R8 R8 K15 [0x1CB415C1]
     211 [-]: CALL R8 3 0  
     212 [-]: GETIMPORT R8 1 [0xAE91E43B]
     213 [-]: LOADK R10 K16 ["RewardPanel.Reward.Item.BlueprintBg"]
     214 [-]: LOADN R11 11 
     215 [-]: MOVE R12 R3  
     216 [-]: NAMECALL R8 R8 K3 [0xAADE900E]
     217 [-]: CALL R8 4 0  
     218 [-]: JUMPIFNOT R3 L14
     219 [-]: GETUPVAL R8 0
     220 [-]: NAMECALL R8 R8 K71 [0x5CC4DDE3]
     221 [-]: CALL R8 1 1  
     222 [-]: FASTCALL1 62 R8 L13
     223 [-]: MOVE R10 R8  
     224 [-]: GETIMPORT R9 5 [0x7B998233]
     225 [-]: CALL R9 1 1  
L13: 226 [-]: JUMPIF R9 L16
     227 [-]: GETUPVAL R10 7
     228 [-]: GETTABLEKS R9 R10 K72 [0x056DCF06]
     229 [-]: MOVE R10 R8  
     230 [-]: LOADB R11 1  
     231 [-]: CALL R9 2 2  
     232 [-]: MOVE R6 R9   
     233 [-]: MOVE R7 R10  
     234 [-]: JUMP L16
    
L14: 235 [-]: GETUPVAL R8 0
     236 [-]: GETIMPORT R10 74 ["gStoreItemType"]
     237 [-]: NAMECALL R8 R8 K26 [0xF2DEAF69]
     238 [-]: CALL R8 2 1  
     239 [-]: JUMPIFNOT R8 L15
     240 [-]: GETUPVAL R9 7
     241 [-]: GETTABLEKS R8 R9 K72 [0x056DCF06]
     242 [-]: GETUPVAL R9 0
     243 [-]: LOADB R10 1  
     244 [-]: CALL R8 2 2  
     245 [-]: MOVE R6 R8   
     246 [-]: MOVE R7 R9   
     247 [-]: JUMP L16
    
L15: 248 [-]: GETUPVAL R8 0
     249 [-]: NAMECALL R8 R8 K72 [0x056DCF06]
     250 [-]: CALL R8 1 1  
     251 [-]: MOVE R6 R8   
L16: 252 [-]: GETIMPORT R8 1 [0xAE91E43B]
     253 [-]: LOADK R10 K12 ["RewardPanel.Reward.Item.Image"]
     254 [-]: LOADN R11 11 
     255 [-]: JUMPXEQKNIL R6 L17 NOT
     256 [-]: LOADB R12 0 +1
L17: 257 [-]: LOADB R12 1  
L18: 258 [-]: NAMECALL R8 R8 K3 [0xAADE900E]
     259 [-]: CALL R8 4 0  
     260 [-]: JUMPXEQKNIL R6 L19
     261 [-]: GETIMPORT R8 1 [0xAE91E43B]
     262 [-]: LOADK R10 K12 ["RewardPanel.Reward.Item.Image"]
     263 [-]: MOVE R11 R6  
     264 [-]: NAMECALL R8 R8 K15 [0x1CB415C1]
     265 [-]: CALL R8 3 0  
     266 [-]: GETIMPORT R8 1 [0xAE91E43B]
     267 [-]: LOADK R10 K12 ["RewardPanel.Reward.Item.Image"]
     268 [-]: LOADN R11 12 
     269 [-]: GETUPVAL R13 4
     270 [-]: GETTABLEKS R12 R13 K40 [0x06D055F9]
     271 [-]: MOVE R13 R7  
     272 [-]: LOADN R14 180
     273 [-]: LOADN R15 265
     274 [-]: CALL R12 3 -1
     275 [-]: NAMECALL R8 R8 K75 [0x67BC869F]
     276 [-]: CALL R8 -1 0 
     277 [-]: GETIMPORT R8 1 [0xAE91E43B]
     278 [-]: LOADK R10 K16 ["RewardPanel.Reward.Item.BlueprintBg"]
     279 [-]: LOADN R11 12 
     280 [-]: GETUPVAL R13 4
     281 [-]: GETTABLEKS R12 R13 K40 [0x06D055F9]
     282 [-]: MOVE R13 R7  
     283 [-]: LOADN R14 180
     284 [-]: LOADN R15 265
     285 [-]: CALL R12 3 -1
     286 [-]: NAMECALL R8 R8 K75 [0x67BC869F]
     287 [-]: CALL R8 -1 0 
L19: 288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: LOADB R1 1   
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
      11 [-]: CALL R0 1 1  
      12 [-]: NAMECALL R0 R0 K3 [0xE9768ED0]
      13 [-]: CALL R0 1 1  
      14 [-]: LOADB R1 0   
      15 [-]: LOADN R4 1   
      16 [-]: LENGTH R2 R0 
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L4
L 2:  19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLE R7 R0 R4
      21 [-]: GETTABLEKS R6 R7 K4 ["mItemType"]
      22 [-]: NAMECALL R6 R6 K5 [0xED4E0128]
      23 [-]: CALL R6 1 1  
      24 [-]: JUMPIFNOTEQ R5 R6 L3
      25 [-]: LOADB R1 1   
      26 [-]: JUMP L4
     
L 3:  27 [-]: FORNLOOP R2 L2
L 4:  28 [-]: GETUPVAL R2 3
      29 [-]: CALL R2 0 1  
      30 [-]: JUMPIFNOT R2 L5
      31 [-]: LOADB R1 1   
L 5:  32 [-]: GETUPVAL R3 5
      33 [-]: GETTABLEKS R2 R3 K6 [0x06D055F9]
      34 [-]: MOVE R3 R1   
      35 [-]: GETUPVAL R5 6
      36 [-]: GETTABLEKS R4 R5 K7 ["COMPLETING"]
      37 [-]: GETUPVAL R6 6
      38 [-]: GETTABLEKS R5 R6 K8 ["ACQUIRING"]
      39 [-]: CALL R2 3 1  
      40 [-]: SETUPVAL R2 4
      41 [-]: LOADNIL R2   
      42 [-]: LOADB R3 0   
      43 [-]: GETUPVAL R4 4
      44 [-]: GETUPVAL R6 6
      45 [-]: GETTABLEKS R5 R6 K7 ["COMPLETING"]
      46 [-]: JUMPIFNOTEQ R4 R5 L10
      47 [-]: GETUPVAL R4 7
      48 [-]: NAMECALL R4 R4 K9 [0xBC135CBB]
      49 [-]: CALL R4 1 1  
      50 [-]: MOVE R2 R4   
      51 [-]: FASTCALL1 62 R2 L6
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R4 1 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 6:  55 [-]: JUMPIFNOT R4 L7
      56 [-]: GETUPVAL R4 7
      57 [-]: NAMECALL R4 R4 K10 [0x3F34594F]
      58 [-]: CALL R4 1 1  
      59 [-]: MOVE R2 R4   
L 7:  60 [-]: GETUPVAL R5 8
      61 [-]: GETTABLEKS R4 R5 K11 [0xA5A62F78]
      62 [-]: GETUPVAL R5 0
      63 [-]: GETUPVAL R6 7
      64 [-]: CALL R4 2 2  
      65 [-]: LOADB R6 0   
      66 [-]: JUMPXEQKNIL R5 L9
      67 [-]: LOADN R7 1   
      68 [-]: JUMPIFLT R7 R5 L8
      69 [-]: LOADB R6 0 +1
L 8:  70 [-]: LOADB R6 1   
L 9:  71 [-]: MOVE R3 R6   
      72 [-]: JUMP L12
    
L10:  73 [-]: GETUPVAL R4 7
      74 [-]: NAMECALL R4 R4 K10 [0x3F34594F]
      75 [-]: CALL R4 1 1  
      76 [-]: MOVE R2 R4   
      77 [-]: FASTCALL1 62 R2 L11
      78 [-]: MOVE R5 R2   
      79 [-]: GETIMPORT R4 1 [0x7B998233]
      80 [-]: CALL R4 1 1  
L11:  81 [-]: JUMPIFNOT R4 L12
      82 [-]: GETUPVAL R4 7
      83 [-]: NAMECALL R4 R4 K9 [0xBC135CBB]
      84 [-]: CALL R4 1 1  
      85 [-]: MOVE R2 R4   
L12:  86 [-]: FASTCALL1 62 R2 L13
      87 [-]: MOVE R5 R2   
      88 [-]: GETIMPORT R4 1 [0x7B998233]
      89 [-]: CALL R4 1 1  
L13:  90 [-]: JUMPIF R4 L14
      91 [-]: GETUPVAL R4 9
      92 [-]: GETIMPORT R5 13 [0xB009BBC6]
      93 [-]: MOVE R6 R2   
      94 [-]: CALL R5 1 -1 
      95 [-]: CALL R4 -1 0 
L14:  96 [-]: GETUPVAL R4 7
      97 [-]: NAMECALL R4 R4 K14 [0x8DA7EA75]
      98 [-]: CALL R4 1 1  
      99 [-]: GETTABLEKS R7 R4 K4 ["mItemType"]
     100 [-]: FASTCALL1 62 R7 L15
     101 [-]: GETIMPORT R6 1 [0x7B998233]
     102 [-]: CALL R6 1 1  
L15: 103 [-]: JUMPIFNOT R6 L17
     104 [-]: GETTABLEKS R7 R4 K15 ["mStoreItemType"]
     105 [-]: FASTCALL1 62 R7 L16
     106 [-]: GETIMPORT R6 1 [0x7B998233]
     107 [-]: CALL R6 1 1  
L16: 108 [-]: NOT R5 R6    
     109 [-]: JUMPIFNOT R5 L18
L17: 110 [-]: NOT R5 R3    
     111 [-]: JUMPIF R5 L18
     112 [-]: GETUPVAL R5 10
L18: 113 [-]: GETIMPORT R6 17 [0xAE91E43B]
     114 [-]: LOADK R8 K18 ["QuestDesc"]
     115 [-]: LOADN R9 1   
     116 [-]: GETIMPORT R11 17 [0xAE91E43B]
     117 [-]: LOADK R13 K18 ["QuestDesc"]
     118 [-]: LOADN R14 1  
     119 [-]: NAMECALL R11 R11 K19 [0x91A24E4B]
     120 [-]: CALL R11 3 1 
     121 [-]: GETUPVAL R13 5
     122 [-]: GETTABLEKS R12 R13 K6 [0x06D055F9]
     123 [-]: MOVE R13 R5  
     124 [-]: LOADN R14 300
     125 [-]: LOADN R15 0  
     126 [-]: CALL R12 3 1 
     127 [-]: SUB R10 R11 R12
     128 [-]: NAMECALL R6 R6 K20 [0x67BC869F]
     129 [-]: CALL R6 4 0  
     130 [-]: GETIMPORT R6 17 [0xAE91E43B]
     131 [-]: LOADK R8 K21 ["QuestDesc.CompletionTitle.text"]
     132 [-]: GETUPVAL R10 5
     133 [-]: GETTABLEKS R9 R10 K6 [0x06D055F9]
     134 [-]: GETUPVAL R11 4
     135 [-]: GETUPVAL R13 6
     136 [-]: GETTABLEKS R12 R13 K7 ["COMPLETING"]
     137 [-]: JUMPIFEQ R11 R12 L19
     138 [-]: LOADB R10 0 +1
L19: 139 [-]: LOADB R10 1  
L20: 140 [-]: LOADK R11 K22 ["/Lotus/Language/Menu/Quests_CompletionTitle"]
     141 [-]: LOADK R12 K23 ["/Lotus/Language/Menu/Quests_AcquireTitle"]
     142 [-]: CALL R9 3 -1 
     143 [-]: NAMECALL R6 R6 K24 [0x20B98DB3]
     144 [-]: CALL R6 -1 0 
     145 [-]: GETIMPORT R6 17 [0xAE91E43B]
     146 [-]: LOADK R8 K25 ["QuestDesc.Title"]
     147 [-]: LOADN R9 29  
     148 [-]: GETIMPORT R10 28 [0x3F3E4D12]
     149 [-]: GETIMPORT R11 17 [0xAE91E43B]
     150 [-]: GETUPVAL R13 7
     151 [-]: NAMECALL R13 R13 K29 [0xD3A9D01F]
     152 [-]: CALL R13 1 1 
     153 [-]: NAMECALL R13 R13 K30 [0x6D604BA7]
     154 [-]: CALL R13 1 1 
     155 [-]: LOADB R14 1  
     156 [-]: NAMECALL R11 R11 K31 [0x42B04007]
     157 [-]: CALL R11 3 -1
     158 [-]: CALL R10 -1 -1
     159 [-]: NAMECALL R6 R6 K32 [0x5F56EEAB]
     160 [-]: CALL R6 -1 0 
     161 [-]: GETIMPORT R6 17 [0xAE91E43B]
     162 [-]: LOADK R8 K25 ["QuestDesc.Title"]
     163 [-]: LOADN R9 33  
     164 [-]: NAMECALL R6 R6 K19 [0x91A24E4B]
     165 [-]: CALL R6 3 1  
     166 [-]: JUMPIFNOT R5 L21
     167 [-]: GETIMPORT R7 17 [0xAE91E43B]
     168 [-]: LOADK R9 K25 ["QuestDesc.Title"]
     169 [-]: LOADN R10 12 
     170 [-]: NAMECALL R7 R7 K19 [0x91A24E4B]
     171 [-]: CALL R7 3 1  
     172 [-]: JUMPIFNOTLT R7 R6 L21
     173 [-]: GETIMPORT R7 17 [0xAE91E43B]
     174 [-]: LOADK R9 K25 ["QuestDesc.Title"]
     175 [-]: LOADN R10 65 
     176 [-]: LOADN R11 0  
     177 [-]: NAMECALL R7 R7 K20 [0x67BC869F]
     178 [-]: CALL R7 4 0  
L21: 179 [-]: GETIMPORT R7 17 [0xAE91E43B]
     180 [-]: LOADK R9 K33 ["QuestDesc.Desc"]
     181 [-]: LOADN R10 38 
     182 [-]: LOADK R11 K34 ["bottom"]
     183 [-]: NAMECALL R7 R7 K32 [0x5F56EEAB]
     184 [-]: CALL R7 4 0  
     185 [-]: LOADK R7 K35 [""]
     186 [-]: GETUPVAL R8 4
     187 [-]: GETUPVAL R10 6
     188 [-]: GETTABLEKS R9 R10 K7 ["COMPLETING"]
     189 [-]: JUMPIFNOTEQ R8 R9 L22
     190 [-]: GETUPVAL R8 7
     191 [-]: NAMECALL R8 R8 K36 [0x40FDFC71]
     192 [-]: CALL R8 1 1  
     193 [-]: NAMECALL R8 R8 K30 [0x6D604BA7]
     194 [-]: CALL R8 1 1  
     195 [-]: MOVE R7 R8   
L22: 196 [-]: JUMPXEQKS R7 K35 L23 NOT [""]
     197 [-]: GETUPVAL R8 7
     198 [-]: NAMECALL R8 R8 K37 [0x5BA460AC]
     199 [-]: CALL R8 1 1  
     200 [-]: NAMECALL R8 R8 K30 [0x6D604BA7]
     201 [-]: CALL R8 1 1  
     202 [-]: MOVE R7 R8   
L23: 203 [-]: GETIMPORT R8 17 [0xAE91E43B]
     204 [-]: LOADK R10 K38 ["QuestDesc.Desc.text"]
     205 [-]: MOVE R11 R7  
     206 [-]: NAMECALL R8 R8 K24 [0x20B98DB3]
     207 [-]: CALL R8 3 0  
     208 [-]: LOADN R8 20  
     209 [-]: JUMPXEQKS R7 K35 L24 [""]
     210 [-]: GETIMPORT R9 17 [0xAE91E43B]
     211 [-]: LOADK R11 K33 ["QuestDesc.Desc"]
     212 [-]: LOADN R12 34 
     213 [-]: NAMECALL R9 R9 K19 [0x91A24E4B]
     214 [-]: CALL R9 3 1  
     215 [-]: ADDK R8 R9 K39 [40]
     216 [-]: JUMP L25
    
L24: 217 [-]: GETIMPORT R9 17 [0xAE91E43B]
     218 [-]: LOADK R11 K40 ["QuestDesc.Separator"]
     219 [-]: LOADN R12 11 
     220 [-]: LOADB R13 0  
     221 [-]: NAMECALL R9 R9 K41 [0xAADE900E]
     222 [-]: CALL R9 4 0  
L25: 223 [-]: GETIMPORT R9 17 [0xAE91E43B]
     224 [-]: LOADK R11 K42 ["QuestDesc.BgFill"]
     225 [-]: LOADN R12 13 
     226 [-]: ADDK R13 R8 K43 [70]
     227 [-]: NAMECALL R9 R9 K20 [0x67BC869F]
     228 [-]: CALL R9 4 0  
     229 [-]: GETIMPORT R9 17 [0xAE91E43B]
     230 [-]: LOADK R11 K40 ["QuestDesc.Separator"]
     231 [-]: LOADN R12 1  
     232 [-]: MINUS R14 R8 
     233 [-]: ADDK R13 R14 K44 [13]
     234 [-]: NAMECALL R9 R9 K20 [0x67BC869F]
     235 [-]: CALL R9 4 0  
     236 [-]: GETIMPORT R9 17 [0xAE91E43B]
     237 [-]: LOADK R11 K25 ["QuestDesc.Title"]
     238 [-]: LOADN R12 1  
     239 [-]: ADDK R14 R8 K45 [60]
     240 [-]: MINUS R13 R14
     241 [-]: NAMECALL R9 R9 K20 [0x67BC869F]
     242 [-]: CALL R9 4 0  
     243 [-]: GETIMPORT R9 17 [0xAE91E43B]
     244 [-]: LOADK R11 K46 ["QuestDesc.BgUpperLine"]
     245 [-]: LOADN R12 1  
     246 [-]: ADDK R14 R8 K43 [70]
     247 [-]: MINUS R13 R14
     248 [-]: NAMECALL R9 R9 K20 [0x67BC869F]
     249 [-]: CALL R9 4 0  
     250 [-]: GETIMPORT R9 17 [0xAE91E43B]
     251 [-]: LOADK R11 K47 ["QuestDesc.CompletionTitle"]
     252 [-]: LOADN R12 1  
     253 [-]: ADDK R14 R8 K48 [16]
     254 [-]: MINUS R13 R14
     255 [-]: NAMECALL R9 R9 K20 [0x67BC869F]
     256 [-]: CALL R9 4 0  
     257 [-]: GETIMPORT R9 17 [0xAE91E43B]
     258 [-]: LOADK R11 K49 ["RewardPanel.TitleBg"]
     259 [-]: LOADN R12 9  
     260 [-]: GETIMPORT R14 51 [0x0032441C]
     261 [-]: GETTABLEKS R13 R14 K52 ["UIColor_DarkBlue"]
     262 [-]: NAMECALL R9 R9 K20 [0x67BC869F]
     263 [-]: CALL R9 4 0  
     264 [-]: GETIMPORT R9 17 [0xAE91E43B]
     265 [-]: LOADK R11 K53 ["RewardPanel.Reward.Bg"]
     266 [-]: LOADN R12 9  
     267 [-]: GETIMPORT R14 51 [0x0032441C]
     268 [-]: GETTABLEKS R13 R14 K52 ["UIColor_DarkBlue"]
     269 [-]: NAMECALL R9 R9 K20 [0x67BC869F]
     270 [-]: CALL R9 4 0  
     271 [-]: GETIMPORT R9 17 [0xAE91E43B]
     272 [-]: LOADK R11 K54 ["RewardPanel.Title.text"]
     273 [-]: LOADK R12 K55 ["/Lotus/Language/Menu/Codex_QuestRewardTitle"]
     274 [-]: NAMECALL R9 R9 K24 [0x20B98DB3]
     275 [-]: CALL R9 3 0  
     276 [-]: GETTABLEKS R9 R4 K4 ["mItemType"]
     277 [-]: GETTABLEKS R10 R4 K15 ["mStoreItemType"]
     278 [-]: FASTCALL1 62 R9 L26
     279 [-]: MOVE R12 R9  
     280 [-]: GETIMPORT R11 1 [0x7B998233]
     281 [-]: CALL R11 1 1 
L26: 282 [-]: JUMPIF R11 L28
     283 [-]: GETUPVAL R12 11
     284 [-]: FASTCALL1 62 R12 L27
     285 [-]: GETIMPORT R11 1 [0x7B998233]
     286 [-]: CALL R11 1 1 
L27: 287 [-]: JUMPIF R11 L28
     288 [-]: GETUPVAL R11 11
     289 [-]: MOVE R13 R9  
     290 [-]: NAMECALL R11 R11 K56 [0x105074FB]
     291 [-]: CALL R11 2 1 
     292 [-]: MOVE R10 R11 
L28: 293 [-]: GETIMPORT R11 17 [0xAE91E43B]
     294 [-]: LOADK R13 K57 ["RewardPanel"]
     295 [-]: LOADN R14 11 
     296 [-]: LOADB R15 0  
     297 [-]: NAMECALL R11 R11 K41 [0xAADE900E]
     298 [-]: CALL R11 4 0 
     299 [-]: JUMPIFNOT R5 L32
     300 [-]: FASTCALL1 62 R10 L29
     301 [-]: MOVE R12 R10 
     302 [-]: GETIMPORT R11 1 [0x7B998233]
     303 [-]: CALL R11 1 1 
L29: 304 [-]: JUMPIF R11 L30
     305 [-]: SETUPVAL R10 12
     306 [-]: GETUPVAL R11 13
     307 [-]: CALL R11 0 0 
     308 [-]: JUMP L32
    
L30: 309 [-]: FASTCALL1 62 R9 L31
     310 [-]: MOVE R12 R9  
     311 [-]: GETIMPORT R11 1 [0x7B998233]
     312 [-]: CALL R11 1 1 
L31: 313 [-]: JUMPIF R11 L32
     314 [-]: SETUPVAL R9 14
     315 [-]: LOADB R11 1  
     316 [-]: SETUPVAL R11 15
     317 [-]: GETIMPORT R11 60 [0x42645DA3]
     318 [-]: NEWTABLE R12 0 1
     319 [-]: GETUPVAL R13 14
     320 [-]: NAMECALL R13 R13 K5 [0xED4E0128]
     321 [-]: CALL R13 1 -1
     322 [-]: SETLIST R12 R13 -1 [1]
     323 [-]: CALL R11 1 1 
     324 [-]: SETUPVAL R11 16
L32: 325 [-]: GETIMPORT R11 17 [0xAE91E43B]
     326 [-]: LOADK R13 K61 ["AcquireQuestBtn"]
     327 [-]: LOADN R14 11 
     328 [-]: GETUPVAL R16 4
     329 [-]: GETUPVAL R18 6
     330 [-]: GETTABLEKS R17 R18 K8 ["ACQUIRING"]
     331 [-]: JUMPIFEQ R16 R17 L33
     332 [-]: LOADB R15 0 +1
L33: 333 [-]: LOADB R15 1  
L34: 334 [-]: NAMECALL R11 R11 K41 [0xAADE900E]
     335 [-]: CALL R11 4 0 
     336 [-]: GETUPVAL R11 4
     337 [-]: GETUPVAL R13 6
     338 [-]: GETTABLEKS R12 R13 K8 ["ACQUIRING"]
     339 [-]: JUMPIFNOTEQ R11 R12 L35
     340 [-]: GETIMPORT R11 63 [0x2D0FAD09]
     341 [-]: LOADK R12 K64 ["Lotus.Interface.Components.Button"]
     342 [-]: CALL R11 1 1 
     343 [-]: GETTABLEKS R12 R11 K65 [0x4675A542]
     344 [-]: GETIMPORT R13 17 [0xAE91E43B]
     345 [-]: LOADK R14 K61 ["AcquireQuestBtn"]
     346 [-]: LOADK R15 K66 ["/Lotus/Language/Menu/Quests_AcquireBtn"]
     347 [-]: LOADK R16 K67 ["AcquireQuest"]
     348 [-]: LOADK R17 K68 ["<MENU_SELECT>"]
     349 [-]: LOADNIL R18  
     350 [-]: LOADNIL R19  
     351 [-]: LOADB R20 1  
     352 [-]: CALL R12 8 1 
     353 [-]: SETUPVAL R12 17
     354 [-]: GETUPVAL R12 17
     355 [-]: LOADN R13 300
     356 [-]: SETTABLEKS R13 R12 K69 ["mWidth"]
     357 [-]: GETUPVAL R12 17
     358 [-]: LOADK R13 K70 ["center"]
     359 [-]: SETTABLEKS R13 R12 K71 ["mAlignment"]
     360 [-]: GETUPVAL R12 17
     361 [-]: LOADB R13 0  
     362 [-]: SETTABLEKS R13 R12 K72 ["mApplyMaterials"]
     363 [-]: GETUPVAL R12 17
     364 [-]: NAMECALL R12 R12 K73 [0x71E9AC81]
     365 [-]: CALL R12 1 0 
L35: 366 [-]: GETUPVAL R11 18
     367 [-]: CALL R11 0 0 
     368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R1 6 ["LoginRewardsOpen"]
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L5 
      13 [-]: GETIMPORT R0 6 ["LoginRewardsOpen"]
      14 [-]: JUMPIFNOT R0 L5
      15 [-]: GETUPVAL R0 1
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K7 ["ACQUIRING"]
      18 [-]: JUMPIFEQ R0 R1 L5
      19 [-]: GETIMPORT R1 1 [0xAE91E43B]
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: GETIMPORT R0 3 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 4:  23 [-]: JUMPIF R0 L5 
      24 [-]: GETIMPORT R0 1 [0xAE91E43B]
      25 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      26 [-]: CALL R0 1 0  
L 5:  27 [-]: GETUPVAL R1 3
      28 [-]: FASTCALL1 62 R1 L6
      29 [-]: GETIMPORT R0 3 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 6:  31 [-]: JUMPIF R0 L7 
      32 [-]: GETUPVAL R0 3
      33 [-]: GETIMPORT R2 10 [0xB693B6C1]
      34 [-]: CALL R2 0 -1 
      35 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      36 [-]: CALL R0 -1 0 
L 7:  37 [-]: GETIMPORT R0 1 [0xAE91E43B]
      38 [-]: GETIMPORT R2 10 [0xB693B6C1]
      39 [-]: CALL R2 0 -1 
      40 [-]: NAMECALL R0 R0 K12 [0x8A8C8D5A]
      41 [-]: CALL R0 -1 0 
      42 [-]: GETUPVAL R1 4
      43 [-]: FASTCALL1 62 R1 L8
      44 [-]: GETIMPORT R0 3 [0x7B998233]
      45 [-]: CALL R0 1 1  
L 8:  46 [-]: JUMPIF R0 L9 
      47 [-]: GETUPVAL R0 4
      48 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      49 [-]: CALL R0 1 0  
L 9:  50 [-]: GETUPVAL R0 5
      51 [-]: JUMPIFNOT R0 L10
      52 [-]: GETIMPORT R0 14 ["BackgroundMovie"]
      53 [-]: LOADK R2 K15 ["ShowBlockingMessage"]
      54 [-]: LOADK R3 K16 ["2"]
      55 [-]: NAMECALL R0 R0 K17 [0xE4162EED]
      56 [-]: CALL R0 3 0  
      57 [-]: GETIMPORT R0 20 [0x3CC30953]
      58 [-]: GETUPVAL R1 7
      59 [-]: LOADN R2 0   
      60 [-]: LOADK R3 K21 ["OnQuestReset"]
      61 [-]: CALL R0 3 1  
      62 [-]: SETUPVAL R0 6
      63 [-]: LOADB R0 0   
      64 [-]: SETUPVAL R0 5
      65 [-]: LOADB R0 1   
      66 [-]: SETUPVAL R0 8
      67 [-]: GETUPVAL R0 6
      68 [-]: NAMECALL R0 R0 K17 [0xE4162EED]
      69 [-]: CALL R0 1 0  
L10:  70 [-]: GETUPVAL R0 9
      71 [-]: CALL R0 0 0  
      72 [-]: GETUPVAL R0 10
      73 [-]: JUMPXEQKNIL R0 L11
      74 [-]: GETUPVAL R1 11
      75 [-]: GETTABLEKS R0 R1 K11 [0xFAA69527]
      76 [-]: GETUPVAL R1 10
      77 [-]: GETIMPORT R2 23 [0x67652851]
      78 [-]: CALL R2 0 -1 
      79 [-]: CALL R0 -1 0 
L11:  80 [-]: GETUPVAL R1 7
      81 [-]: FASTCALL1 62 R1 L12
      82 [-]: GETIMPORT R0 3 [0x7B998233]
      83 [-]: CALL R0 1 1  
L12:  84 [-]: JUMPIFNOT R0 L15
      85 [-]: GETUPVAL R1 12
      86 [-]: FASTCALL1 62 R1 L13
      87 [-]: GETIMPORT R0 3 [0x7B998233]
      88 [-]: CALL R0 1 1  
L13:  89 [-]: JUMPIF R0 L14
      90 [-]: GETUPVAL R0 12
      91 [-]: NAMECALL R0 R0 K24 [0xD2D3875A]
      92 [-]: CALL R0 1 1  
      93 [-]: JUMPIFNOT R0 L15
      94 [-]: GETIMPORT R0 26 [0xB009BBC6]
      95 [-]: GETUPVAL R1 13
      96 [-]: CALL R0 1 1  
      97 [-]: SETUPVAL R0 7
      98 [-]: GETUPVAL R0 14
      99 [-]: CALL R0 0 0  
     100 [-]: JUMP L15
    
L14: 101 [-]: GETUPVAL R1 15
     102 [-]: GETIMPORT R2 10 [0xB693B6C1]
     103 [-]: CALL R2 0 1  
     104 [-]: ADD R0 R1 R2 
     105 [-]: SETUPVAL R0 15
     106 [-]: GETUPVAL R0 15
     107 [-]: LOADN R1 2   
     108 [-]: JUMPIFNOTLT R1 R0 L15
     109 [-]: LOADN R0 0   
     110 [-]: SETUPVAL R0 15
     111 [-]: GETUPVAL R0 16
     112 [-]: LOADB R1 1   
     113 [-]: CALL R0 1 0  
L15: 114 [-]: GETUPVAL R0 17
     115 [-]: JUMPIFNOT R0 L17
     116 [-]: GETUPVAL R1 18
     117 [-]: FASTCALL1 62 R1 L16
     118 [-]: GETIMPORT R0 3 [0x7B998233]
     119 [-]: CALL R0 1 1  
L16: 120 [-]: JUMPIF R0 L17
     121 [-]: GETUPVAL R0 18
     122 [-]: NAMECALL R0 R0 K24 [0xD2D3875A]
     123 [-]: CALL R0 1 1  
     124 [-]: JUMPIFNOT R0 L17
     125 [-]: LOADB R0 0   
     126 [-]: SETUPVAL R0 17
     127 [-]: GETIMPORT R0 26 [0xB009BBC6]
     128 [-]: GETUPVAL R1 20
     129 [-]: CALL R0 1 1  
     130 [-]: SETUPVAL R0 19
     131 [-]: GETUPVAL R0 21
     132 [-]: CALL R0 0 0  
L17: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   
       1 [-]: SETUPVAL R2 0
       2 [-]: LOADK R2 K0 [""]
       3 [-]: JUMPIF R0 L0 
       4 [-]: LOADK R2 K1 ["/Lotus/Language/Menu/Quests_AcquireFailed"]
       5 [-]: JUMP L2
     
L 0:   6 [-]: GETUPVAL R4 1
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 3 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R3 5 [0xAE91E43B]
      12 [-]: GETUPVAL R5 1
      13 [-]: NAMECALL R5 R5 K6 [0xD3A9D01F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K7 [0x6D604BA7]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      19 [-]: CALL R3 3 1  
      20 [-]: GETIMPORT R4 5 [0xAE91E43B]
      21 [-]: LOADK R6 K9 ["/Lotus/Language/Menu/Quests_AcquireSuccess"]
      22 [-]: LOADB R7 0   
      23 [-]: DUPTABLE R8 11
      24 [-]: SETTABLEKS R3 R8 K10 ["QUEST"]
      25 [-]: NAMECALL R4 R4 K8 [0x42B04007]
      26 [-]: CALL R4 4 1  
      27 [-]: MOVE R2 R4   
L 2:  28 [-]: GETUPVAL R4 2
      29 [-]: GETTABLEKS R3 R4 K12 [0xE0CBA3CA]
      30 [-]: MOVE R4 R2   
      31 [-]: LOADK R5 K13 ["OnGiveQuestMessageReviewed"]
      32 [-]: CALL R3 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 548
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ACQUIRING"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2
       4 [-]: GETUPVAL R1 2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETUPVAL R1 3
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 2 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADB R0 1   
      16 [-]: SETUPVAL R0 4
      17 [-]: GETIMPORT R0 5 [0xC201B901]
      18 [-]: CALL R0 0 1  
      19 [-]: LOADN R1 0   
      20 [-]: SETTABLEKS R1 R0 K6 ["mRewardType"]
      21 [-]: LOADN R1 21  
      22 [-]: SETTABLEKS R1 R0 K7 ["mProductCategory"]
      23 [-]: GETIMPORT R1 9 [0x7ED0A956]
      24 [-]: GETUPVAL R2 2
      25 [-]: NAMECALL R2 R2 K10 [0xED4E0128]
      26 [-]: CALL R2 1 -1 
      27 [-]: CALL R1 -1 1 
      28 [-]: SETTABLEKS R1 R0 K11 ["mItemType"]
      29 [-]: GETUPVAL R1 3
      30 [-]: MOVE R3 R0   
      31 [-]: LOADK R4 K12 ["OnGiveQuest"]
      32 [-]: NAMECALL R1 R1 K13 [0x28A8CCE9]
      33 [-]: CALL R1 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R1 4 [0x42645DA3]
       8 [-]: NEWTABLE R2 0 1
       9 [-]: GETUPVAL R3 0
      10 [-]: SETLIST R2 R3 1 [1]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 1
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["EndOfQuestOpen"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       5 [-]: LOADB R1 1   
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K4 [0x56D89411]
       9 [-]: LOADB R1 1   
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K5 [0x15DEABB1]
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 7 ["UIInputEnabled"]
      16 [-]: JUMPIFNOT R0 L0
      17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 1
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETIMPORT R0 9 ["EnableUIInput"]
      21 [-]: CALL R0 0 0  
L 1:  22 [-]: GETIMPORT R0 11 [0x2D0FAD09]
      23 [-]: LOADK R1 K12 ["Lotus.Interface.Libs.TimerMgr"]
      24 [-]: CALL R0 1 1  
      25 [-]: GETTABLEKS R1 R0 K13 [0xDE474187]
      26 [-]: CALL R1 0 1  
      27 [-]: SETUPVAL R1 2
      28 [-]: GETUPVAL R1 3
      29 [-]: LOADB R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: GETIMPORT R1 15 [0xBE190284]
      32 [-]: NAMECALL R1 R1 K16 [0xA1C390FE]
      33 [-]: CALL R1 1 1  
      34 [-]: SETUPVAL R1 4
      35 [-]: GETIMPORT R2 18 [0x76EA806B]
      36 [-]: LOADN R4 0   
      37 [-]: NAMECALL R2 R2 K19 [0x3F3AE64C]
      38 [-]: CALL R2 2 1  
      39 [-]: FASTCALL1 62 R2 L2
      40 [-]: GETIMPORT R1 21 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 2:  42 [-]: JUMPIF R1 L3 
      43 [-]: GETIMPORT R1 18 [0x76EA806B]
      44 [-]: LOADN R3 0   
      45 [-]: NAMECALL R1 R1 K19 [0x3F3AE64C]
      46 [-]: CALL R1 2 1  
      47 [-]: NAMECALL R1 R1 K22 [0x80563238]
      48 [-]: CALL R1 1 1  
      49 [-]: SETUPVAL R1 5
L 3:  50 [-]: GETUPVAL R1 6
      51 [-]: CALL R1 0 0  
      52 [-]: GETIMPORT R1 11 [0x2D0FAD09]
      53 [-]: LOADK R2 K23 ["Lotus.Interface.Libs.DioramaLoader"]
      54 [-]: CALL R1 1 1  
      55 [-]: GETTABLEKS R2 R1 K24 [0xBEC1F4EE]
      56 [-]: GETIMPORT R3 26 [0xAE91E43B]
      57 [-]: CALL R2 1 1  
      58 [-]: SETUPVAL R2 7
      59 [-]: GETIMPORT R2 11 [0x2D0FAD09]
      60 [-]: LOADK R3 K27 ["Lotus.Interface.Components.ThemedSpinner"]
      61 [-]: CALL R2 1 1  
      62 [-]: GETTABLEKS R3 R2 K28 [0xAE6791BA]
      63 [-]: GETIMPORT R4 26 [0xAE91E43B]
      64 [-]: LOADK R5 K29 ["Spinner"]
      65 [-]: CALL R3 2 1  
      66 [-]: SETUPVAL R3 8
      67 [-]: GETUPVAL R3 8
      68 [-]: LOADB R5 1   
      69 [-]: NAMECALL R3 R3 K30 [0x46610C50]
      70 [-]: CALL R3 2 0  
      71 [-]: GETIMPORT R3 26 [0xAE91E43B]
      72 [-]: LOADN R5 0   
      73 [-]: NAMECALL R3 R3 K31 [0xC6A10AB1]
      74 [-]: CALL R3 2 0  
      75 [-]: GETUPVAL R4 9
      76 [-]: GETTABLEKS R3 R4 K32 [0x4C232AFC]
      77 [-]: GETIMPORT R4 26 [0xAE91E43B]
      78 [-]: LOADN R5 1   
      79 [-]: LOADK R6 K33 [0.25]
      80 [-]: CALL R3 3 0  
      81 [-]: LOADB R3 1   
      82 [-]: SETUPVAL R3 10
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: CALL R0 1 2  
       4 [-]: NEWTABLE R2 0 3
       5 [-]: LOADK R3 K3 ["QuestDesc.BgFill"]
       6 [-]: LOADK R4 K4 ["QuestDesc.BgUpperLine"]
       7 [-]: LOADK R5 K5 ["QuestDesc.BgLowerLine"]
       8 [-]: SETLIST R2 R3 3 [1]
       9 [-]: GETIMPORT R3 7 [0xC8802016]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L1
L 0:  13 [-]: GETIMPORT R8 2 [0xAE91E43B]
      14 [-]: MOVE R10 R7  
      15 [-]: LOADN R11 12 
      16 [-]: MOVE R12 R0  
      17 [-]: NAMECALL R8 R8 K8 [0x67BC869F]
      18 [-]: CALL R8 4 0  
L 1:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K0 [0x37970F97]
       6 [-]: GETUPVAL R2 1
       7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLEKS R4 R6 K1 ["mClipName"]
       9 [-]: LOADK R5 K2 [".Card"]
      10 [-]: CONCAT R3 R4 R5
      11 [-]: LOADB R4 1   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 -120
      15 [-]: LOADNIL R8   
      16 [-]: LOADN R9 2   
      17 [-]: CALL R1 8 0  
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
      20 [-]: GETIMPORT R3 5 [0x0032441C]
      21 [-]: GETTABLEKS R2 R3 K6 ["UISound_Focus"]
      22 [-]: CALL R1 1 0  
L 0:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0x37970F97]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R4 R6 K1 ["mClipName"]
       7 [-]: LOADK R5 K2 [".Card"]
       8 [-]: CONCAT R3 R4 R5
       9 [-]: LOADB R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADNIL R8   
      14 [-]: LOADN R9 2   
      15 [-]: CALL R1 8 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L2
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 2:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K3 [0x71E9AC81]
      10 [-]: CALL R1 1 0  
L 3:  11 [-]: RETURN R0 0  



