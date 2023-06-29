; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.QuestMissionLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.AudioLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Hints/SideActivityHint"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: LOADK R9 K12 ["/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Gameplay/Duviri/NpcCowerStartTrigger"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [nil]
      32 [-]: LOADK R11 K16 ["ConversationCameraSpot"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 15 [nil]
      35 [-]: LOADK R12 K17 ["NpcTalkAction"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 15 [nil]
      38 [-]: LOADK R13 K18 ["SideActivityEncounterStatus"]
      39 [-]: CALL R12 1 1 
      40 [-]: LOADK R13 K19 ["DuviriNPC_IntroGreeting"]
      41 [-]: LOADK R14 K20 ["DuviriNPC_StartGreeting"]
      42 [-]: LOADK R15 K21 ["DuviriNPC_AcceptActivityOpt"]
      43 [-]: LOADK R16 K22 ["DuviriNPC_DenyActivityOpt"]
      44 [-]: LOADK R17 K23 ["DuviriNPC_TutorialActivityOpt"]
      45 [-]: LOADK R18 K24 ["DuviriNPC_WinConclusionOutro"]
      46 [-]: LOADK R19 K25 ["DuviriNPC_LoseConclusionOutro"]
      47 [-]: LOADNIL R20  
      48 [-]: LOADNIL R21  
      49 [-]: LOADNIL R22  
      50 [-]: LOADNIL R23  
      51 [-]: LOADN R24 0  
      52 [-]: LOADN R25 0  
      53 [-]: LOADNIL R26  
      54 [-]: LOADNIL R27  
      55 [-]: LOADNIL R28  
      56 [-]: LOADNIL R29  
      57 [-]: LOADN R30 0  
      58 [-]: LOADNIL R31  
      59 [-]: LOADNIL R32  
      60 [-]: DUPTABLE R33 30
      61 [-]: LOADN R34 1  
      62 [-]: SETTABLEKS R34 R33 K26 ["SETUP"]
      63 [-]: LOADN R34 2  
      64 [-]: SETTABLEKS R34 R33 K27 ["WAITING"]
      65 [-]: LOADN R34 3  
      66 [-]: SETTABLEKS R34 R33 K28 ["ACTIVE"]
      67 [-]: LOADN R34 4  
      68 [-]: SETTABLEKS R34 R33 K29 ["COMPLETED"]
      69 [-]: LOADNIL R34  
      70 [-]: LOADNIL R35  
      71 [-]: LOADNIL R36  
      72 [-]: LOADB R37 0  
      73 [-]: LOADNIL R38  
      74 [-]: LOADNIL R39  
      75 [-]: LOADNIL R40  
      76 [-]: LOADNIL R41  
      77 [-]: LOADNIL R42  
      78 [-]: LOADNIL R43  
      79 [-]: LOADNIL R44  
      80 [-]: LOADB R45 0  
      81 [-]: LOADNIL R46  
      82 [-]: LOADB R47 0  
      83 [-]: LOADB R48 0  
      84 [-]: NEWTABLE R49 0 5
      85 [-]: LOADN R50 -45
      86 [-]: LOADN R51 -30
      87 [-]: LOADN R52 0  
      88 [-]: LOADN R53 30 
      89 [-]: LOADN R54 45 
      90 [-]: SETLIST R49 R50 5 [1]
      91 [-]: LOADN R50 -1 
      92 [-]: GETIMPORT R51 10 [nil]
      93 [-]: LOADK R52 K31 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/NpcTalkActionStateTrigger"]
      94 [-]: CALL R51 1 1 
      95 [-]: GETIMPORT R52 10 [nil]
      96 [-]: LOADK R53 K32 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/NpcBehaviorTrigger"]
      97 [-]: CALL R52 1 1 
      98 [-]: GETIMPORT R53 10 [nil]
      99 [-]: LOADK R54 K33 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/PlayerToNpcConfirmAction"]
     100 [-]: CALL R53 1 1 
     101 [-]: GETIMPORT R54 10 [nil]
     102 [-]: LOADK R55 K34 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/DialogueEndedAction"]
     103 [-]: CALL R54 1 1 
     104 [-]: NEWCLOSURE R55 P0
     105 [-]: MOVE R1 R34  
     106 [-]: MOVE R1 R31  
     107 [-]: MOVE R0 R9   
     108 [-]: NEWCLOSURE R56 P1
     109 [-]: MOVE R1 R31  
     110 [-]: MOVE R0 R55  
     111 [-]: NEWCLOSURE R57 P2
     112 [-]: MOVE R1 R34  
     113 [-]: MOVE R1 R50  
     114 [-]: MOVE R0 R49  
     115 [-]: NEWCLOSURE R58 P3
     116 [-]: MOVE R0 R57  
     117 [-]: MOVE R1 R35  
     118 [-]: NEWCLOSURE R59 P4
     119 [-]: MOVE R1 R15  
     120 [-]: MOVE R0 R2   
     121 [-]: MOVE R1 R27  
     122 [-]: MOVE R1 R16  
     123 [-]: MOVE R1 R47  
     124 [-]: MOVE R1 R14  
     125 [-]: MOVE R1 R48  
     126 [-]: MOVE R0 R57  
     127 [-]: MOVE R1 R35  
     128 [-]: MOVE R1 R13  
     129 [-]: NEWCLOSURE R60 P5
     130 [-]: MOVE R1 R13  
     131 [-]: MOVE R1 R14  
     132 [-]: MOVE R1 R15  
     133 [-]: MOVE R1 R16  
     134 [-]: MOVE R1 R17  
     135 [-]: MOVE R1 R18  
     136 [-]: MOVE R1 R19  
     137 [-]: NEWCLOSURE R61 P6
     138 [-]: MOVE R1 R34  
     139 [-]: MOVE R1 R35  
     140 [-]: MOVE R0 R10  
     141 [-]: MOVE R0 R57  
     142 [-]: MOVE R1 R36  
     143 [-]: MOVE R0 R11  
     144 [-]: MOVE R1 R43  
     145 [-]: MOVE R0 R51  
     146 [-]: MOVE R1 R13  
     147 [-]: MOVE R1 R14  
     148 [-]: MOVE R1 R15  
     149 [-]: MOVE R1 R16  
     150 [-]: MOVE R1 R17  
     151 [-]: MOVE R1 R18  
     152 [-]: MOVE R1 R19  
     153 [-]: DUPCLOSURE R62 K35 []
     154 [-]: SETGLOBAL R62 K36 ["NpcDissolveInEffect"]
     155 [-]: NEWCLOSURE R62 P8
     156 [-]: MOVE R1 R40  
     157 [-]: MOVE R1 R27  
     158 [-]: MOVE R0 R61  
     159 [-]: MOVE R0 R53  
     160 [-]: MOVE R1 R41  
     161 [-]: MOVE R0 R54  
     162 [-]: MOVE R1 R42  
     163 [-]: MOVE R1 R34  
     164 [-]: MOVE R0 R59  
     165 [-]: MOVE R1 R47  
     166 [-]: MOVE R1 R36  
     167 [-]: MOVE R1 R13  
     168 [-]: MOVE R1 R14  
     169 [-]: MOVE R1 R48  
     170 [-]: MOVE R1 R43  
     171 [-]: MOVE R1 R17  
     172 [-]: MOVE R1 R15  
     173 [-]: MOVE R1 R16  
     174 [-]: MOVE R1 R18  
     175 [-]: MOVE R1 R19  
     176 [-]: MOVE R1 R35  
     177 [-]: SETGLOBAL R62 K37 ["NpcBehavior"]
     178 [-]: NEWCLOSURE R62 P9
     179 [-]: MOVE R1 R36  
     180 [-]: MOVE R0 R11  
     181 [-]: MOVE R0 R54  
     182 [-]: MOVE R1 R31  
     183 [-]: MOVE R0 R55  
     184 [-]: MOVE R0 R53  
     185 [-]: MOVE R1 R40  
     186 [-]: MOVE R0 R52  
     187 [-]: MOVE R1 R22  
     188 [-]: SETGLOBAL R62 K38 ["OnActivated"]
     189 [-]: NEWCLOSURE R62 P10
     190 [-]: MOVE R1 R44  
     191 [-]: MOVE R1 R45  
     192 [-]: DUPCLOSURE R63 K39 []
     193 [-]: NEWCLOSURE R64 P12
     194 [-]: MOVE R1 R44  
     195 [-]: MOVE R1 R45  
     196 [-]: MOVE R0 R4   
     197 [-]: SETGLOBAL R64 K40 ["TeleportToActivity"]
     198 [-]: NEWCLOSURE R64 P13
     199 [-]: MOVE R1 R29  
     200 [-]: MOVE R1 R38  
     201 [-]: MOVE R0 R33  
     202 [-]: MOVE R1 R34  
     203 [-]: MOVE R1 R31  
     204 [-]: MOVE R0 R55  
     205 [-]: MOVE R1 R40  
     206 [-]: MOVE R1 R39  
     207 [-]: MOVE R1 R22  
     208 [-]: NEWCLOSURE R65 P14
     209 [-]: MOVE R1 R22  
     210 [-]: MOVE R1 R38  
     211 [-]: MOVE R1 R26  
     212 [-]: MOVE R0 R64  
     213 [-]: MOVE R0 R12  
     214 [-]: MOVE R1 R39  
     215 [-]: MOVE R1 R44  
     216 [-]: MOVE R1 R46  
     217 [-]: MOVE R1 R28  
     218 [-]: NEWCLOSURE R66 P15
     219 [-]: MOVE R0 R33  
     220 [-]: MOVE R1 R23  
     221 [-]: MOVE R1 R40  
     222 [-]: MOVE R0 R53  
     223 [-]: MOVE R1 R41  
     224 [-]: MOVE R0 R54  
     225 [-]: MOVE R1 R42  
     226 [-]: MOVE R1 R22  
     227 [-]: NEWCLOSURE R67 P16
     228 [-]: MOVE R1 R30  
     229 [-]: MOVE R0 R33  
     230 [-]: MOVE R1 R29  
     231 [-]: MOVE R1 R40  
     232 [-]: MOVE R0 R65  
     233 [-]: MOVE R1 R37  
     234 [-]: MOVE R1 R22  
     235 [-]: MOVE R1 R26  
     236 [-]: MOVE R1 R36  
     237 [-]: MOVE R1 R31  
     238 [-]: MOVE R0 R55  
     239 [-]: MOVE R1 R43  
     240 [-]: NEWCLOSURE R68 P17
     241 [-]: MOVE R1 R21  
     242 [-]: MOVE R1 R20  
     243 [-]: MOVE R1 R22  
     244 [-]: MOVE R1 R26  
     245 [-]: MOVE R1 R23  
     246 [-]: MOVE R1 R24  
     247 [-]: MOVE R1 R25  
     248 [-]: MOVE R1 R27  
     249 [-]: MOVE R1 R32  
     250 [-]: MOVE R0 R1   
     251 [-]: MOVE R1 R29  
     252 [-]: MOVE R0 R66  
     253 [-]: MOVE R1 R28  
     254 [-]: MOVE R0 R3   
     255 [-]: MOVE R0 R7   
     256 [-]: MOVE R0 R8   
     257 [-]: MOVE R1 R34  
     258 [-]: MOVE R0 R6   
     259 [-]: MOVE R1 R36  
     260 [-]: MOVE R0 R11  
     261 [-]: MOVE R1 R43  
     262 [-]: MOVE R0 R51  
     263 [-]: MOVE R1 R40  
     264 [-]: MOVE R0 R52  
     265 [-]: MOVE R0 R0   
     266 [-]: MOVE R0 R33  
     267 [-]: MOVE R1 R31  
     268 [-]: MOVE R0 R55  
     269 [-]: NEWCLOSURE R69 P18
     270 [-]: MOVE R0 R6   
     271 [-]: MOVE R1 R34  
     272 [-]: MOVE R1 R40  
     273 [-]: MOVE R1 R39  
     274 [-]: MOVE R1 R38  
     275 [-]: MOVE R0 R12  
     276 [-]: MOVE R1 R36  
     277 [-]: MOVE R1 R43  
     278 [-]: MOVE R1 R22  
     279 [-]: MOVE R1 R32  
     280 [-]: MOVE R1 R23  
     281 [-]: MOVE R1 R31  
     282 [-]: NEWCLOSURE R70 P19
     283 [-]: MOVE R0 R68  
     284 [-]: MOVE R1 R30  
     285 [-]: MOVE R1 R29  
     286 [-]: MOVE R0 R67  
     287 [-]: MOVE R1 R28  
     288 [-]: MOVE R0 R69  
     289 [-]: SETGLOBAL R70 K41 ["StartEncounter"]
     290 [-]: DUPCLOSURE R70 K42 []
     291 [-]: SETGLOBAL R70 K43 ["RemoveNpc"]
     292 [-]: DUPCLOSURE R70 K44 []
     293 [-]: SETGLOBAL R70 K45 ["PlaySong"]
     294 [-]: DUPCLOSURE R70 K46 []
     295 [-]: SETGLOBAL R70 K47 ["StopSong"]
     296 [-]: DUPCLOSURE R70 K48 []
     297 [-]: SETGLOBAL R70 K49 ["StartIdleBarks"]
     298 [-]: DUPCLOSURE R70 K50 []
     299 [-]: SETGLOBAL R70 K51 ["StopIdleBarks"]
     300 [-]: DUPCLOSURE R70 K52 []
     301 [-]: SETGLOBAL R70 K53 ["HandleIdleBarks"]
     302 [-]: NEWCLOSURE R70 P26
     303 [-]: MOVE R1 R35  
     304 [-]: MOVE R0 R10  
     305 [-]: MOVE R0 R59  
     306 [-]: SETGLOBAL R70 K54 ["TestConversation"]
     307 [-]: CLOSEUPVALS R13
     308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K4 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 5   
      11 [-]: NAMECALL R0 R0 K5 [0x4E5939A5]
      12 [-]: CALL R0 4 1  
      13 [-]: SETUPVAL R0 1
      14 [-]: GETUPVAL R1 1
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: JUMPIF R0 L4 
      19 [-]: GETUPVAL R0 1
      20 [-]: NAMECALL R0 R0 K6 [0x2B54251B]
      21 [-]: CALL R0 1 1  
      22 [-]: GETUPVAL R2 0
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIF R1 L4 
      27 [-]: FASTCALL1 62 R0 L3
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: CALL R1 1 1  
L 3:  31 [-]: JUMPIF R1 L4 
      32 [-]: GETUPVAL R1 0
      33 [-]: JUMPIFEQ R1 R0 L4
      34 [-]: LOADNIL R1   
      35 [-]: SETUPVAL R1 1
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L5 
      12 [-]: GETUPVAL R1 0
      13 [-]: NAMECALL R1 R1 K2 [0x53C3399F]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPXEQKN R1 K3 L3 [1]
      16 [-]: LOADB R0 0 +1
L 3:  17 [-]: LOADB R0 1   
L 4:  18 [-]: RETURN R0 1  
L 5:  19 [-]: LOADB R0 0   
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R1 K0 [2.5]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADN R1 5   
L 1:  11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R2 R2 K6 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R3 1
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R3 R4 L2
      17 [-]: LOADN R3 3   
      18 [-]: SETUPVAL R3 1
L 2:  19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R4 R4 K9 [0x9BA17154]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: GETUPVAL R7 2
      25 [-]: GETUPVAL R8 1
      26 [-]: GETTABLE R6 R7 R8
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 0   
      29 [-]: CALL R5 3 -1 
      30 [-]: CALL R3 -1 1 
      31 [-]: MUL R4 R1 R3 
      32 [-]: ADD R2 R2 R4 
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: LOADN R6 2   
      36 [-]: LOADN R7 0   
      37 [-]: CALL R4 3 1  
      38 [-]: ADD R2 R2 R4 
      39 [-]: GETIMPORT R4 15 [nil]
      40 [-]: ADD R2 R2 R4 
      41 [-]: GETIMPORT R5 17 [nil]
      42 [-]: MOVE R6 R2   
      43 [-]: GETUPVAL R9 0
      44 [-]: NAMECALL R9 R9 K6 [0xD1586535]
      45 [-]: CALL R9 1 1  
      46 [-]: LOADK R11 K18 [0.5]
      47 [-]: GETUPVAL R12 0
      48 [-]: NAMECALL R12 R12 K9 [0x9BA17154]
      49 [-]: CALL R12 1 1 
      50 [-]: MUL R10 R11 R12
      51 [-]: ADD R8 R9 R10
      52 [-]: GETIMPORT R9 13 [nil]
      53 [-]: LOADN R10 0  
      54 [-]: LOADK R11 K19 [1.5]
      55 [-]: LOADN R12 0  
      56 [-]: CALL R9 3 1  
      57 [-]: ADD R7 R8 R9 
      58 [-]: GETIMPORT R8 13 [nil]
      59 [-]: LOADN R9 0   
      60 [-]: LOADN R10 1  
      61 [-]: LOADN R11 0  
      62 [-]: CALL R8 3 -1 
      63 [-]: CALL R5 -1 1 
      64 [-]: GETIMPORT R6 21 [nil]
      65 [-]: ADD R4 R5 R6 
      66 [-]: MOVE R5 R2   
      67 [-]: MOVE R6 R4   
      68 [-]: RETURN R5 2  


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R2 R0 K0 ["mPlayerAvatar"]
       2 [-]: CALL R1 1 2  
       3 [-]: GETUPVAL R3 1
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: NAMECALL R3 R3 K1 [0x589EF1C1]
       7 [-]: CALL R3 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: JUMPIF R2 L0 
       3 [-]: NEWTABLE R2 0 0
L 0:   4 [-]: SETTABLEKS R2 R1 K2 ["TaggedDialog"]
       5 [-]: LOADNIL R1   
       6 [-]: LOADNIL R2   
       7 [-]: LOADNIL R3   
       8 [-]: DUPTABLE R4 7
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: SETTABLEKS R5 R4 K4 ["mName"]
      11 [-]: NEWCLOSURE R5 P0
      12 [-]: MOVE R2 R0   
      13 [-]: SETTABLEKS R5 R4 K5 ["mCondition"]
      14 [-]: NEWCLOSURE R5 P1
      15 [-]: MOVE R2 R1   
      16 [-]: MOVE R2 R2   
      17 [-]: MOVE R2 R0   
      18 [-]: MOVE R2 R3   
      19 [-]: MOVE R2 R4   
      20 [-]: SETTABLEKS R5 R4 K6 ["mCallback"]
      21 [-]: MOVE R1 R4   
      22 [-]: DUPTABLE R4 7
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: SETTABLEKS R5 R4 K4 ["mName"]
      25 [-]: NEWCLOSURE R5 P2
      26 [-]: MOVE R2 R0   
      27 [-]: SETTABLEKS R5 R4 K5 ["mCondition"]
      28 [-]: NEWCLOSURE R5 P3
      29 [-]: MOVE R2 R2   
      30 [-]: MOVE R2 R0   
      31 [-]: MOVE R2 R3   
      32 [-]: MOVE R2 R5   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R2 R6   
      35 [-]: SETTABLEKS R5 R4 K6 ["mCallback"]
      36 [-]: MOVE R2 R4   
      37 [-]: DUPTABLE R4 7
      38 [-]: LOADK R5 K12 [""]
      39 [-]: SETTABLEKS R5 R4 K4 ["mName"]
      40 [-]: NEWCLOSURE R5 P4
      41 [-]: MOVE R2 R5   
      42 [-]: SETTABLEKS R5 R4 K5 ["mCondition"]
      43 [-]: NEWCLOSURE R5 P5
      44 [-]: MOVE R2 R7   
      45 [-]: MOVE R2 R8   
      46 [-]: MOVE R2 R2   
      47 [-]: MOVE R2 R5   
      48 [-]: MOVE R2 R0   
      49 [-]: MOVE R1 R1   
      50 [-]: MOVE R2 R3   
      51 [-]: MOVE R1 R2   
      52 [-]: SETTABLEKS R5 R4 K6 ["mCallback"]
      53 [-]: MOVE R3 R4   
      54 [-]: JUMPIFNOT R0 L1
      55 [-]: GETIMPORT R4 3 [nil]
      56 [-]: GETUPVAL R5 9
      57 [-]: DUPTABLE R6 7
      58 [-]: LOADK R7 K12 [""]
      59 [-]: SETTABLEKS R7 R6 K4 ["mName"]
      60 [-]: NEWCLOSURE R7 P6
      61 [-]: MOVE R2 R9   
      62 [-]: SETTABLEKS R7 R6 K5 ["mCondition"]
      63 [-]: NEWCLOSURE R7 P7
      64 [-]: MOVE R2 R7   
      65 [-]: MOVE R2 R8   
      66 [-]: MOVE R2 R2   
      67 [-]: MOVE R2 R9   
      68 [-]: MOVE R2 R0   
      69 [-]: MOVE R1 R1   
      70 [-]: MOVE R2 R3   
      71 [-]: MOVE R1 R2   
      72 [-]: SETTABLEKS R7 R6 K6 ["mCallback"]
      73 [-]: SETTABLE R6 R4 R5
      74 [-]: GETIMPORT R4 3 [nil]
      75 [-]: GETUPVAL R5 5
      76 [-]: LOADNIL R6   
      77 [-]: SETTABLE R6 R4 R5
      78 [-]: JUMP L2
     
L 1:  79 [-]: GETIMPORT R4 3 [nil]
      80 [-]: GETUPVAL R5 0
      81 [-]: LOADNIL R6   
      82 [-]: SETTABLE R6 R4 R5
      83 [-]: GETIMPORT R4 3 [nil]
      84 [-]: GETUPVAL R5 3
      85 [-]: LOADNIL R6   
      86 [-]: SETTABLE R6 R4 R5
      87 [-]: GETIMPORT R4 3 [nil]
      88 [-]: GETUPVAL R5 5
      89 [-]: SETTABLE R3 R4 R5
L 2:  90 [-]: CLOSEUPVALS R1
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: CONCAT R0 R1 R2
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CONCAT R0 R1 R2
       7 [-]: SETUPVAL R0 1
       8 [-]: GETUPVAL R1 2
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CONCAT R0 R1 R2
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R1 3
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CONCAT R0 R1 R2
      15 [-]: SETUPVAL R0 3
      16 [-]: GETUPVAL R1 4
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CONCAT R0 R1 R2
      19 [-]: SETUPVAL R0 4
      20 [-]: GETUPVAL R1 5
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CONCAT R0 R1 R2
      23 [-]: SETUPVAL R0 5
      24 [-]: GETUPVAL R1 6
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: CONCAT R0 R1 R2
      27 [-]: SETUPVAL R0 6
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 10  
       5 [-]: NAMECALL R1 R1 K4 [0x462C251C]
       6 [-]: CALL R1 5 1  
       7 [-]: SETUPVAL R1 0
L 0:   8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: MOVE R4 R0   
      19 [-]: LOADN R5 0   
      20 [-]: LOADN R6 10  
      21 [-]: NAMECALL R1 R1 K4 [0x462C251C]
      22 [-]: CALL R1 5 1  
      23 [-]: SETUPVAL R1 0
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: GETUPVAL R1 0
      26 [-]: LOADB R3 1   
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R1 R1 K9 [0x768274D6]
      29 [-]: CALL R1 3 0  
      30 [-]: GETIMPORT R1 1 [nil]
      31 [-]: GETUPVAL R3 2
      32 [-]: MOVE R4 R0   
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 12  
      35 [-]: NAMECALL R1 R1 K4 [0x462C251C]
      36 [-]: CALL R1 5 1  
      37 [-]: SETUPVAL R1 1
      38 [-]: GETUPVAL R2 1
      39 [-]: FASTCALL1 62 R2 L3
      40 [-]: GETIMPORT R1 6 [nil]
      41 [-]: CALL R1 1 1  
L 3:  42 [-]: JUMPIFNOT R1 L4
      43 [-]: GETUPVAL R1 3
      44 [-]: CALL R1 0 2  
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: GETIMPORT R5 11 [nil]
      47 [-]: MOVE R6 R1   
      48 [-]: MOVE R7 R2   
      49 [-]: LOADNIL R8   
      50 [-]: LOADNIL R9   
      51 [-]: NAMECALL R3 R3 K12 [0x05909209]
      52 [-]: CALL R3 6 1  
      53 [-]: SETUPVAL R3 1
      54 [-]: GETUPVAL R3 1
      55 [-]: LOADN R5 40  
      56 [-]: NAMECALL R3 R3 K13 [0xACEA6D71]
      57 [-]: CALL R3 2 0  
      58 [-]: GETUPVAL R3 1
      59 [-]: LOADN R5 250 
      60 [-]: NAMECALL R3 R3 K14 [0x7D6C2B70]
      61 [-]: CALL R3 2 0  
      62 [-]: GETUPVAL R3 1
      63 [-]: GETUPVAL R5 2
      64 [-]: NAMECALL R3 R3 K15 [0x3273BA96]
      65 [-]: CALL R3 2 0  
L 4:  66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: GETUPVAL R3 5
      68 [-]: MOVE R4 R0   
      69 [-]: LOADN R5 0   
      70 [-]: LOADN R6 12  
      71 [-]: NAMECALL R1 R1 K4 [0x462C251C]
      72 [-]: CALL R1 5 1  
      73 [-]: SETUPVAL R1 4
L 5:  74 [-]: GETUPVAL R2 4
      75 [-]: FASTCALL1 62 R2 L6
      76 [-]: GETIMPORT R1 6 [nil]
      77 [-]: CALL R1 1 1  
L 6:  78 [-]: JUMPIFNOT R1 L7
      79 [-]: GETIMPORT R1 8 [nil]
      80 [-]: LOADN R2 0   
      81 [-]: CALL R1 1 0  
      82 [-]: GETIMPORT R1 1 [nil]
      83 [-]: GETUPVAL R3 5
      84 [-]: MOVE R4 R0   
      85 [-]: LOADN R5 0   
      86 [-]: LOADN R6 12  
      87 [-]: NAMECALL R1 R1 K4 [0x462C251C]
      88 [-]: CALL R1 5 1  
      89 [-]: SETUPVAL R1 4
      90 [-]: JUMPBACK L5  
L 7:  91 [-]: GETIMPORT R1 1 [nil]
      92 [-]: GETUPVAL R3 7
      93 [-]: GETUPVAL R4 4
      94 [-]: NAMECALL R4 R4 K16 [0xD1586535]
      95 [-]: CALL R4 1 1  
      96 [-]: LOADN R5 5   
      97 [-]: NAMECALL R1 R1 K17 [0x4E5939A5]
      98 [-]: CALL R1 4 1  
      99 [-]: SETUPVAL R1 6
L 8: 100 [-]: GETUPVAL R2 6
     101 [-]: FASTCALL1 62 R2 L9
     102 [-]: GETIMPORT R1 6 [nil]
     103 [-]: CALL R1 1 1  
L 9: 104 [-]: JUMPIFNOT R1 L10
     105 [-]: GETIMPORT R1 8 [nil]
     106 [-]: LOADN R2 0   
     107 [-]: CALL R1 1 0  
     108 [-]: GETIMPORT R1 1 [nil]
     109 [-]: GETUPVAL R3 7
     110 [-]: GETUPVAL R4 4
     111 [-]: NAMECALL R4 R4 K16 [0xD1586535]
     112 [-]: CALL R4 1 1  
     113 [-]: LOADN R5 5   
     114 [-]: NAMECALL R1 R1 K17 [0x4E5939A5]
     115 [-]: CALL R1 4 1  
     116 [-]: SETUPVAL R1 6
     117 [-]: JUMPBACK L8  
L10: 118 [-]: GETIMPORT R1 19 [nil]
     119 [-]: GETIMPORT R2 21 [nil]
     120 [-]: JUMPIF R2 L11
     121 [-]: NEWTABLE R2 0 0
L11: 122 [-]: SETTABLEKS R2 R1 K20 ["DynamicNpcs"]
     123 [-]: GETIMPORT R1 23 [nil]
     124 [-]: JUMPIFNOT R1 L12
     125 [-]: GETIMPORT R1 23 [nil]
     126 [-]: JUMPXEQKS R1 K24 L12 [""]
     127 [-]: GETIMPORT R1 21 [nil]
     128 [-]: GETIMPORT R2 23 [nil]
     129 [-]: DUPTABLE R3 27
     130 [-]: GETUPVAL R4 0
     131 [-]: SETTABLEKS R4 R3 K25 ["entity"]
     132 [-]: GETUPVAL R4 1
     133 [-]: SETTABLEKS R4 R3 K26 ["cameraSpot"]
     134 [-]: SETTABLE R3 R1 R2
     135 [-]: JUMP L13
    
L12: 136 [-]: GETIMPORT R1 29 [nil]
     137 [-]: LOADK R2 K30 ["NPC doesn't have a name. Conversation system will break"]
     138 [-]: CALL R1 1 0  
L13: 139 [-]: GETUPVAL R2 8
     140 [-]: GETIMPORT R3 23 [nil]
     141 [-]: CONCAT R1 R2 R3
     142 [-]: SETUPVAL R1 8
     143 [-]: GETUPVAL R2 9
     144 [-]: GETIMPORT R3 23 [nil]
     145 [-]: CONCAT R1 R2 R3
     146 [-]: SETUPVAL R1 9
     147 [-]: GETUPVAL R2 10
     148 [-]: GETIMPORT R3 23 [nil]
     149 [-]: CONCAT R1 R2 R3
     150 [-]: SETUPVAL R1 10
     151 [-]: GETUPVAL R2 11
     152 [-]: GETIMPORT R3 23 [nil]
     153 [-]: CONCAT R1 R2 R3
     154 [-]: SETUPVAL R1 11
     155 [-]: GETUPVAL R2 12
     156 [-]: GETIMPORT R3 23 [nil]
     157 [-]: CONCAT R1 R2 R3
     158 [-]: SETUPVAL R1 12
     159 [-]: GETUPVAL R2 13
     160 [-]: GETIMPORT R3 23 [nil]
     161 [-]: CONCAT R1 R2 R3
     162 [-]: SETUPVAL R1 13
     163 [-]: GETUPVAL R2 14
     164 [-]: GETIMPORT R3 23 [nil]
     165 [-]: CONCAT R1 R2 R3
     166 [-]: SETUPVAL R1 14
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xD4CC05B4]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: LOADN R1 1   
      13 [-]: LOADN R4 1   
      14 [-]: NAMECALL R2 R0 K5 [0x66472BF5]
      15 [-]: CALL R2 2 0  
      16 [-]: LOADN R2 0   
L 3:  17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIF R3 L5 
      22 [-]: LOADK R3 K6 [2.5]
      23 [-]: JUMPIFNOTLE R2 R3 L5
      24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: LOADN R4 1   
      26 [-]: LOADN R5 0   
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: LOADN R7 0   
      29 [-]: LOADN R8 1   
      30 [-]: DIVK R9 R2 K6 [2.5]
      31 [-]: CALL R6 3 -1 
      32 [-]: CALL R3 -1 1 
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R5 R1   
      35 [-]: NAMECALL R3 R0 K5 [0x66472BF5]
      36 [-]: CALL R3 2 0  
      37 [-]: GETIMPORT R3 12 [nil]
      38 [-]: CALL R3 0 1  
      39 [-]: ADD R2 R2 R3 
      40 [-]: GETIMPORT R3 4 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L3  
L 5:  44 [-]: FASTCALL1 62 R0 L6
      45 [-]: MOVE R4 R0   
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: CALL R3 1 1  
L 6:  48 [-]: JUMPIF R3 L7 
      49 [-]: LOADN R5 0   
      50 [-]: NAMECALL R3 R0 K5 [0x66472BF5]
      51 [-]: CALL R3 2 0  
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: SETUPVAL R1 1
       3 [-]: GETUPVAL R1 2
       4 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: LOADNIL R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: GETUPVAL R2 0
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: NAMECALL R2 R2 K8 [0xC1595BD5]
      15 [-]: CALL R2 2 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: NAMECALL R5 R0 K2 [0xD1586535]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 1   
      24 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      25 [-]: CALL R2 5 1  
      26 [-]: MOVE R1 R2   
L 1:  27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 3  
      30 [-]: FORGPREP_INEXT R2 L5
L 2:  31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 13 [nil]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L5 
      36 [-]: GETUPVAL R7 3
      37 [-]: JUMPIFNOTEQ R6 R7 L4
      38 [-]: SETUPVAL R6 4
      39 [-]: JUMP L5
     
L 4:  40 [-]: GETUPVAL R7 5
      41 [-]: JUMPIFNOTEQ R6 R7 L5
      42 [-]: SETUPVAL R6 6
L 5:  43 [-]: FORGLOOP R2 L2 2 [inext]
      44 [-]: GETUPVAL R3 4
      45 [-]: FASTCALL1 62 R3 L6
      46 [-]: GETIMPORT R2 13 [nil]
      47 [-]: CALL R2 1 1  
L 6:  48 [-]: JUMPIF R2 L8 
      49 [-]: GETUPVAL R3 6
      50 [-]: FASTCALL1 62 R3 L7
      51 [-]: GETIMPORT R2 13 [nil]
      52 [-]: CALL R2 1 1  
L 7:  53 [-]: JUMPIFNOT R2 L9
L 8:  54 [-]: GETIMPORT R2 15 [nil]
      55 [-]: LOADK R3 K16 ["At least one of the player actions is null!"]
      56 [-]: CALL R2 1 0  
L 9:  57 [-]: NAMECALL R2 R0 K17 [0x53C3399F]
      58 [-]: CALL R2 1 1  
L10:  59 [-]: FASTCALL1 62 R0 L11
      60 [-]: MOVE R4 R0   
      61 [-]: GETIMPORT R3 13 [nil]
      62 [-]: CALL R3 1 1  
L11:  63 [-]: JUMPIF R3 L34
      64 [-]: GETUPVAL R4 7
      65 [-]: FASTCALL1 62 R4 L12
      66 [-]: GETIMPORT R3 13 [nil]
      67 [-]: CALL R3 1 1  
L12:  68 [-]: JUMPIF R3 L34
      69 [-]: NAMECALL R3 R0 K17 [0x53C3399F]
      70 [-]: CALL R3 1 1  
      71 [-]: JUMPIFNOTEQ R3 R2 L13
      72 [-]: LOADN R4 1   
      73 [-]: JUMPIFNOTLT R2 R4 L21
L13:  74 [-]: LOADN R5 1   
      75 [-]: JUMPIFNOTLE R5 R3 L14
      76 [-]: MOVE R4 R3   
      77 [-]: JUMPIF R4 L15
L14:  78 [-]: LOADN R4 1   
L15:  79 [-]: MOVE R2 R4   
      80 [-]: JUMPXEQKN R2 K18 L16 NOT [1]
      81 [-]: GETUPVAL R4 8
      82 [-]: LOADB R5 1   
      83 [-]: CALL R4 1 0  
      84 [-]: LOADB R4 0   
      85 [-]: SETUPVAL R4 9
      86 [-]: JUMPIFEQ R2 R3 L33
      87 [-]: LOADN R6 1   
      88 [-]: NAMECALL R4 R0 K19 [0x05EEB9DB]
      89 [-]: CALL R4 2 0  
      90 [-]: JUMP L33
    
L16:  91 [-]: JUMPXEQKN R2 K20 L19 NOT [2]
      92 [-]: GETUPVAL R4 7
      93 [-]: LOADB R6 1   
      94 [-]: NAMECALL R4 R4 K21 [0xF5B1DC7C]
      95 [-]: CALL R4 2 0  
      96 [-]: GETUPVAL R4 9
      97 [-]: JUMPIFNOT R4 L17
      98 [-]: GETUPVAL R4 9
      99 [-]: JUMPXEQKN R4 K18 L18 NOT [1]
L17: 100 [-]: LOADN R4 2   
     101 [-]: SETUPVAL R4 9
L18: 102 [-]: GETUPVAL R4 10
     103 [-]: NAMECALL R4 R4 K22 [0xF4E253B6]
     104 [-]: CALL R4 1 0  
     105 [-]: JUMP L33
    
L19: 106 [-]: JUMPXEQKN R2 K23 L20 NOT [3]
     107 [-]: GETUPVAL R4 10
     108 [-]: NAMECALL R4 R4 K22 [0xF4E253B6]
     109 [-]: CALL R4 1 0  
     110 [-]: JUMP L33
    
L20: 111 [-]: JUMPXEQKN R2 K24 L33 NOT [4]
     112 [-]: JUMP L33
    
L21: 113 [-]: JUMPXEQKN R2 K18 L25 NOT [1]
     114 [-]: GETUPVAL R4 9
     115 [-]: JUMPXEQKN R4 K18 L23 NOT [1]
     116 [-]: LOADN R4 2   
     117 [-]: SETUPVAL R4 9
     118 [-]: GETIMPORT R4 4 [nil]
     119 [-]: NAMECALL R4 R4 K25 [0x78298275]
     120 [-]: CALL R4 1 1  
     121 [-]: FASTCALL1 62 R4 L22
     122 [-]: MOVE R6 R4   
     123 [-]: GETIMPORT R5 13 [nil]
     124 [-]: CALL R5 1 1  
L22: 125 [-]: JUMPIF R5 L30
     126 [-]: NAMECALL R5 R4 K26 [0x2047CFE7]
     127 [-]: CALL R5 1 1  
     128 [-]: JUMPIF R5 L30
     129 [-]: GETUPVAL R7 4
     130 [-]: LOADB R8 1   
     131 [-]: NAMECALL R5 R4 K27 [0x96603F61]
     132 [-]: CALL R5 3 0  
     133 [-]: JUMP L30
    
L23: 134 [-]: GETUPVAL R4 9
     135 [-]: JUMPIF R4 L30
     136 [-]: GETIMPORT R5 30 [nil]
     137 [-]: FASTCALL1 62 R5 L24
     138 [-]: GETIMPORT R4 13 [nil]
     139 [-]: CALL R4 1 1  
L24: 140 [-]: JUMPIFNOT R4 L30
     141 [-]: GETIMPORT R5 32 [nil]
     142 [-]: GETUPVAL R6 11
     143 [-]: GETTABLE R4 R5 R6
     144 [-]: JUMPIF R4 L30
     145 [-]: GETIMPORT R5 32 [nil]
     146 [-]: GETUPVAL R6 12
     147 [-]: GETTABLE R4 R5 R6
     148 [-]: JUMPIF R4 L30
     149 [-]: LOADB R4 1   
     150 [-]: SETUPVAL R4 13
     151 [-]: GETUPVAL R4 8
     152 [-]: LOADB R5 0   
     153 [-]: CALL R4 1 0  
     154 [-]: JUMP L30
    
L25: 155 [-]: JUMPXEQKN R2 K20 L29 NOT [2]
     156 [-]: GETUPVAL R4 13
     157 [-]: JUMPIF R4 L26
     158 [-]: GETUPVAL R4 10
     159 [-]: NAMECALL R4 R4 K33 [0xF37943FF]
     160 [-]: CALL R4 1 1  
     161 [-]: JUMPIF R4 L26
     162 [-]: GETUPVAL R4 14
     163 [-]: NAMECALL R4 R4 K17 [0x53C3399F]
     164 [-]: CALL R4 1 1  
     165 [-]: JUMPXEQKN R4 K18 L26 NOT [1]
     166 [-]: LOADB R4 1   
     167 [-]: SETUPVAL R4 13
L26: 168 [-]: GETIMPORT R5 30 [nil]
     169 [-]: FASTCALL1 62 R5 L27
     170 [-]: GETIMPORT R4 13 [nil]
     171 [-]: CALL R4 1 1  
L27: 172 [-]: JUMPIFNOT R4 L30
     173 [-]: GETIMPORT R5 32 [nil]
     174 [-]: GETUPVAL R6 15
     175 [-]: GETTABLE R4 R5 R6
     176 [-]: JUMPIF R4 L30
     177 [-]: LOADB R4 1   
     178 [-]: SETUPVAL R4 13
     179 [-]: GETUPVAL R5 10
     180 [-]: FASTCALL1 62 R5 L28
     181 [-]: GETIMPORT R4 13 [nil]
     182 [-]: CALL R4 1 1  
L28: 183 [-]: JUMPIF R4 L30
     184 [-]: GETUPVAL R4 10
     185 [-]: NAMECALL R4 R4 K22 [0xF4E253B6]
     186 [-]: CALL R4 1 0  
     187 [-]: JUMP L30
    
L29: 188 [-]: JUMPXEQKN R2 K23 L30 NOT [3]
L30: 189 [-]: GETUPVAL R4 13
     190 [-]: JUMPIFNOT R4 L33
     191 [-]: GETUPVAL R5 10
     192 [-]: FASTCALL1 62 R5 L31
     193 [-]: GETIMPORT R4 13 [nil]
     194 [-]: CALL R4 1 1  
L31: 195 [-]: JUMPIF R4 L33
     196 [-]: GETUPVAL R4 10
     197 [-]: NAMECALL R4 R4 K33 [0xF37943FF]
     198 [-]: CALL R4 1 1  
     199 [-]: JUMPIFNOT R4 L32
     200 [-]: LOADB R4 0   
     201 [-]: SETUPVAL R4 13
     202 [-]: JUMP L33
    
L32: 203 [-]: JUMPXEQKN R2 K18 L33 NOT [1]
     204 [-]: GETIMPORT R4 4 [nil]
     205 [-]: NAMECALL R4 R4 K25 [0x78298275]
     206 [-]: CALL R4 1 1  
     207 [-]: GETUPVAL R7 6
     208 [-]: LOADB R8 1   
     209 [-]: NAMECALL R5 R4 K27 [0x96603F61]
     210 [-]: CALL R5 3 0  
L33: 211 [-]: GETIMPORT R4 35 [nil]
     212 [-]: LOADN R5 0   
     213 [-]: CALL R4 1 0  
     214 [-]: JUMPBACK L10 
L34: 215 [-]: GETIMPORT R3 32 [nil]
     216 [-]: GETUPVAL R4 11
     217 [-]: LOADNIL R5   
     218 [-]: SETTABLE R5 R3 R4
     219 [-]: GETIMPORT R3 32 [nil]
     220 [-]: GETUPVAL R4 12
     221 [-]: LOADNIL R5   
     222 [-]: SETTABLE R5 R3 R4
     223 [-]: GETIMPORT R3 32 [nil]
     224 [-]: GETUPVAL R4 16
     225 [-]: LOADNIL R5   
     226 [-]: SETTABLE R5 R3 R4
     227 [-]: GETIMPORT R3 32 [nil]
     228 [-]: GETUPVAL R4 17
     229 [-]: LOADNIL R5   
     230 [-]: SETTABLE R5 R3 R4
     231 [-]: GETIMPORT R3 32 [nil]
     232 [-]: GETUPVAL R4 15
     233 [-]: LOADNIL R5   
     234 [-]: SETTABLE R5 R3 R4
     235 [-]: GETIMPORT R3 32 [nil]
     236 [-]: GETUPVAL R4 18
     237 [-]: LOADNIL R5   
     238 [-]: SETTABLE R5 R3 R4
     239 [-]: GETIMPORT R3 32 [nil]
     240 [-]: GETUPVAL R4 19
     241 [-]: LOADNIL R5   
     242 [-]: SETTABLE R5 R3 R4
     243 [-]: GETIMPORT R3 37 [nil]
     244 [-]: JUMPIFNOT R3 L36
     245 [-]: GETIMPORT R4 39 [nil]
     246 [-]: FASTCALL1 62 R4 L35
     247 [-]: GETIMPORT R3 13 [nil]
     248 [-]: CALL R3 1 1  
L35: 249 [-]: JUMPIF R3 L36
     250 [-]: GETIMPORT R4 37 [nil]
     251 [-]: GETIMPORT R5 39 [nil]
     252 [-]: GETTABLE R3 R4 R5
     253 [-]: JUMPIFNOT R3 L36
     254 [-]: GETIMPORT R3 37 [nil]
     255 [-]: GETIMPORT R4 39 [nil]
     256 [-]: LOADNIL R5   
     257 [-]: SETTABLE R5 R3 R4
L36: 258 [-]: GETUPVAL R4 20
     259 [-]: FASTCALL1 62 R4 L37
     260 [-]: GETIMPORT R3 13 [nil]
     261 [-]: CALL R3 1 1  
L37: 262 [-]: JUMPIF R3 L38
     263 [-]: GETUPVAL R3 20
     264 [-]: NAMECALL R3 R3 K40 [0xA2880940]
     265 [-]: CALL R3 1 0  
L38: 266 [-]: NAMECALL R3 R0 K40 [0xA2880940]
     267 [-]: CALL R3 1 0  
     268 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADK R3 K7 ["Action is null! Bail.."]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K8 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: GETUPVAL R5 1
      18 [-]: MOVE R6 R2   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 12  
      21 [-]: NAMECALL R3 R3 K9 [0x462C251C]
      22 [-]: CALL R3 5 1  
      23 [-]: SETUPVAL R3 0
      24 [-]: GETUPVAL R3 2
      25 [-]: JUMPIFNOTEQ R0 R3 L13
      26 [-]: GETUPVAL R5 3
      27 [-]: FASTCALL1 62 R5 L3
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIFNOT R4 L4
      31 [-]: GETUPVAL R4 4
      32 [-]: CALL R4 0 0  
L 4:  33 [-]: GETUPVAL R5 3
      34 [-]: FASTCALL1 62 R5 L5
      35 [-]: GETIMPORT R4 4 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L8 
      38 [-]: GETUPVAL R4 3
      39 [-]: NAMECALL R4 R4 K10 [0x53C3399F]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPXEQKN R4 K11 L6 [1]
      42 [-]: LOADB R3 0 +1
L 6:  43 [-]: LOADB R3 1   
L 7:  44 [-]: JUMP L9
     
L 8:  45 [-]: LOADB R3 0   
L 9:  46 [-]: JUMPIF R3 L11
      47 [-]: GETUPVAL R4 0
      48 [-]: FASTCALL1 62 R4 L10
      49 [-]: GETIMPORT R3 4 [nil]
      50 [-]: CALL R3 1 1  
L10:  51 [-]: JUMPIF R3 L11
      52 [-]: GETUPVAL R3 0
      53 [-]: NAMECALL R3 R3 K12 [0x383D2E7D]
      54 [-]: CALL R3 1 0  
L11:  55 [-]: FASTCALL1 62 R1 L12
      56 [-]: MOVE R4 R1   
      57 [-]: GETIMPORT R3 4 [nil]
      58 [-]: CALL R3 1 1  
L12:  59 [-]: JUMPIF R3 L29
      60 [-]: GETIMPORT R3 6 [nil]
      61 [-]: NAMECALL R7 R1 K13 [0xE223E2B1]
      62 [-]: CALL R7 1 1  
      63 [-]: MOVE R5 R7   
      64 [-]: LOADK R6 K14 [" ended a dialogue with the NPC"]
      65 [-]: CONCAT R4 R5 R6
      66 [-]: CALL R3 1 0  
      67 [-]: RETURN R0 0  
L13:  68 [-]: GETUPVAL R3 5
      69 [-]: JUMPIFNOTEQ R0 R3 L29
      70 [-]: GETIMPORT R3 1 [nil]
      71 [-]: GETUPVAL R5 7
      72 [-]: MOVE R6 R2   
      73 [-]: LOADN R7 5   
      74 [-]: NAMECALL R3 R3 K15 [0x4E5939A5]
      75 [-]: CALL R3 4 1  
      76 [-]: SETUPVAL R3 6
      77 [-]: GETUPVAL R4 6
      78 [-]: FASTCALL1 62 R4 L14
      79 [-]: GETIMPORT R3 4 [nil]
      80 [-]: CALL R3 1 1  
L14:  81 [-]: JUMPIFNOT R3 L15
      82 [-]: GETIMPORT R3 6 [nil]
      83 [-]: LOADK R4 K16 ["NPC Behavior Trigger is null. Something went wrong.."]
      84 [-]: CALL R3 1 0  
      85 [-]: RETURN R0 0  
L15:  86 [-]: GETUPVAL R3 6
      87 [-]: NAMECALL R3 R3 K17 [0xED324116]
      88 [-]: CALL R3 1 1  
      89 [-]: SETUPVAL R3 8
      90 [-]: GETUPVAL R3 6
      91 [-]: NAMECALL R3 R3 K10 [0x53C3399F]
      92 [-]: CALL R3 1 1  
      93 [-]: JUMPXEQKN R3 K11 L26 NOT [1]
      94 [-]: GETUPVAL R6 3
      95 [-]: FASTCALL1 62 R6 L16
      96 [-]: GETIMPORT R5 4 [nil]
      97 [-]: CALL R5 1 1  
L16:  98 [-]: JUMPIFNOT R5 L17
      99 [-]: GETUPVAL R5 4
     100 [-]: CALL R5 0 0  
L17: 101 [-]: GETUPVAL R6 3
     102 [-]: FASTCALL1 62 R6 L18
     103 [-]: GETIMPORT R5 4 [nil]
     104 [-]: CALL R5 1 1  
L18: 105 [-]: JUMPIF R5 L21
     106 [-]: GETUPVAL R5 3
     107 [-]: NAMECALL R5 R5 K10 [0x53C3399F]
     108 [-]: CALL R5 1 1  
     109 [-]: JUMPXEQKN R5 K11 L19 [1]
     110 [-]: LOADB R4 0 +1
L19: 111 [-]: LOADB R4 1   
L20: 112 [-]: JUMP L22
    
L21: 113 [-]: LOADB R4 0   
L22: 114 [-]: JUMPIF R4 L24
     115 [-]: GETUPVAL R5 0
     116 [-]: FASTCALL1 62 R5 L23
     117 [-]: GETIMPORT R4 4 [nil]
     118 [-]: CALL R4 1 1  
L23: 119 [-]: JUMPIF R4 L24
     120 [-]: GETUPVAL R4 0
     121 [-]: NAMECALL R4 R4 K12 [0x383D2E7D]
     122 [-]: CALL R4 1 0  
L24: 123 [-]: GETUPVAL R4 6
     124 [-]: LOADN R6 2   
     125 [-]: NAMECALL R4 R4 K18 [0x05EEB9DB]
     126 [-]: CALL R4 2 0  
     127 [-]: FASTCALL1 62 R1 L25
     128 [-]: MOVE R5 R1   
     129 [-]: GETIMPORT R4 4 [nil]
     130 [-]: CALL R4 1 1  
L25: 131 [-]: JUMPIF R4 L29
     132 [-]: GETIMPORT R4 6 [nil]
     133 [-]: NAMECALL R8 R1 K13 [0xE223E2B1]
     134 [-]: CALL R8 1 1  
     135 [-]: MOVE R6 R8   
     136 [-]: LOADK R7 K19 [" accepted the activity"]
     137 [-]: CONCAT R5 R6 R7
     138 [-]: CALL R4 1 0  
     139 [-]: RETURN R0 0  
L26: 140 [-]: JUMPXEQKN R3 K20 L28 NOT [3]
     141 [-]: GETUPVAL R4 8
     142 [-]: LOADN R6 4   
     143 [-]: NAMECALL R4 R4 K21 [0xFE9DC265]
     144 [-]: CALL R4 2 0  
     145 [-]: FASTCALL1 62 R1 L27
     146 [-]: MOVE R5 R1   
     147 [-]: GETIMPORT R4 4 [nil]
     148 [-]: CALL R4 1 1  
L27: 149 [-]: JUMPIF R4 L29
     150 [-]: GETIMPORT R4 6 [nil]
     151 [-]: NAMECALL R8 R1 K13 [0xE223E2B1]
     152 [-]: CALL R8 1 1  
     153 [-]: MOVE R6 R8   
     154 [-]: LOADK R7 K22 [" claimed the reward for activity"]
     155 [-]: CONCAT R5 R6 R7
     156 [-]: CALL R4 1 0  
     157 [-]: RETURN R0 0  
L28: 158 [-]: GETIMPORT R4 6 [nil]
     159 [-]: LOADK R6 K23 ["Unexpected current state of behavior: "]
     160 [-]: MOVE R7 R3   
     161 [-]: CONCAT R5 R6 R7
     162 [-]: CALL R4 1 0  
L29: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L4
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: JUMPXEQKN R0 K2 L1 [1]
       8 [-]: LOADB R2 0 +1
L 1:   9 [-]: LOADB R2 1   
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: LOADK R4 K5 ["player holding"]
      13 [-]: CALL R3 1 0  
      14 [-]: LOADB R3 1   
      15 [-]: SETUPVAL R3 1
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: LOADK R4 K6 ["player released"]
      19 [-]: CALL R3 1 0  
      20 [-]: LOADB R3 1   
      21 [-]: SETUPVAL R3 1
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["PlayerNotEngaged"]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 -1 
       5 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 10  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K3 [0x8B72B36E]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R6 K6 ["PlayerNotEngaged"]
      10 [-]: MOVE R7 R3   
      11 [-]: CONCAT R5 R6 R7
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: MOVE R8 R4   
      15 [-]: LOADN R9 0   
      16 [-]: NAMECALL R6 R6 K9 [0x0EB34C69]
      17 [-]: CALL R6 3 1  
      18 [-]: JUMPXEQKN R6 K10 L0 [1]
      19 [-]: LOADB R5 0 +1
L 0:  20 [-]: LOADB R5 1   
L 1:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: LOADK R8 K13 ["Player is already in the activity: player ID = "]
      24 [-]: MOVE R9 R3   
      25 [-]: CONCAT R7 R8 R9
      26 [-]: CALL R6 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R6 5 [nil]
      29 [-]: LOADK R7 K14 ["NpcActivityTeleport"]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 16 [nil]
      32 [-]: LOADK R9 K17 ["SHOW_SECRET_1"]
      33 [-]: NAMECALL R7 R7 K18 [0xFBDF1860]
      34 [-]: CALL R7 2 1  
      35 [-]: MOVE R10 R6  
      36 [-]: MOVE R11 R7  
      37 [-]: NEWCLOSURE R12 P0
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R2 R0   
      40 [-]: MOVE R2 R1   
      41 [-]: NAMECALL R8 R2 K19 [0x1064A8AC]
      42 [-]: CALL R8 4 0  
      43 [-]: LOADN R8 0   
      44 [-]: LOADNIL R9   
L 3:  45 [-]: LOADN R10 0  
      46 [-]: JUMPIFNOTLT R10 R1 L6
      47 [-]: LOADK R10 K20 [2.5]
      48 [-]: JUMPIFNOTLT R8 R10 L6
      49 [-]: GETIMPORT R10 22 [nil]
      50 [-]: LOADN R11 0  
      51 [-]: CALL R10 1 0 
      52 [-]: GETIMPORT R10 24 [nil]
      53 [-]: CALL R10 0 1 
      54 [-]: MOVE R9 R10  
      55 [-]: SUB R1 R1 R9 
      56 [-]: GETUPVAL R10 1
      57 [-]: JUMPIFNOT R10 L4
      58 [-]: ADD R8 R8 R9 
      59 [-]: JUMP L5
     
L 4:  60 [-]: LOADN R8 0   
L 5:  61 [-]: JUMPBACK L3  
L 6:  62 [-]: LOADK R10 K20 [2.5]
      63 [-]: JUMPIFNOTLE R10 R8 L10
      64 [-]: GETIMPORT R10 1 [nil]
      65 [-]: NAMECALL R10 R10 K25 [0x78298275]
      66 [-]: CALL R10 1 1 
      67 [-]: FASTCALL1 62 R10 L7
      68 [-]: MOVE R12 R10 
      69 [-]: GETIMPORT R11 27 [nil]
      70 [-]: CALL R11 1 1 
L 7:  71 [-]: JUMPIF R11 L10
      72 [-]: NAMECALL R11 R10 K28 [0x2047CFE7]
      73 [-]: CALL R11 1 1 
      74 [-]: JUMPIF R11 L10
      75 [-]: NAMECALL R11 R10 K29 [0x73901ACF]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIF R11 L10
      78 [-]: NAMECALL R11 R0 K30 [0xD1586535]
      79 [-]: CALL R11 1 1 
      80 [-]: GETIMPORT R12 1 [nil]
      81 [-]: NAMECALL R12 R12 K31 [0x29EF273D]
      82 [-]: CALL R12 1 1 
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R14 33 [nil]
      85 [-]: GETTABLEKS R16 R11 K34 ["x"]
      86 [-]: GETIMPORT R17 36 [nil]
      87 [-]: LOADN R18 -5 
      88 [-]: LOADN R19 5  
      89 [-]: CALL R17 2 1 
      90 [-]: ADD R15 R16 R17
      91 [-]: GETTABLEKS R16 R11 K37 ["y"]
      92 [-]: GETTABLEKS R18 R11 K38 ["z"]
      93 [-]: GETIMPORT R19 36 [nil]
      94 [-]: LOADN R20 -5 
      95 [-]: LOADN R21 5  
      96 [-]: CALL R19 2 1 
      97 [-]: ADD R17 R18 R19
      98 [-]: CALL R14 3 1 
      99 [-]: MOVE R17 R14 
     100 [-]: LOADN R18 15 
     101 [-]: LOADN R19 5  
     102 [-]: LOADK R20 K39 [0.5]
     103 [-]: NAMECALL R15 R12 K40 [0x40F8914B]
     104 [-]: CALL R15 5 1 
     105 [-]: JUMPIFNOT R15 L8
     106 [-]: MOVE R13 R14 
L 8: 107 [-]: GETUPVAL R16 2
     108 [-]: GETTABLEKS R15 R16 K41 [0x12A41A40]
     109 [-]: LOADB R16 1  
     110 [-]: LOADK R17 K39 [0.5]
     111 [-]: CALL R15 2 0 
     112 [-]: GETIMPORT R15 44 [nil]
     113 [-]: JUMPIFNOT R15 L9
     114 [-]: GETIMPORT R15 44 [nil]
     115 [-]: CALL R15 0 0 
L 9: 116 [-]: GETIMPORT R15 22 [nil]
     117 [-]: LOADK R16 K39 [0.5]
     118 [-]: CALL R15 1 0 
     119 [-]: GETIMPORT R15 46 [nil]
     120 [-]: MOVE R16 R13 
     121 [-]: MOVE R17 R11 
     122 [-]: GETIMPORT R18 33 [nil]
     123 [-]: LOADN R19 0  
     124 [-]: LOADN R20 1  
     125 [-]: LOADN R21 0  
     126 [-]: CALL R18 3 -1
     127 [-]: CALL R15 -1 1
     128 [-]: MOVE R18 R13 
     129 [-]: MOVE R19 R15 
     130 [-]: LOADB R20 1  
     131 [-]: NAMECALL R16 R10 K47 [0x589EF1C1]
     132 [-]: CALL R16 4 0 
     133 [-]: MOVE R18 R15 
     134 [-]: NAMECALL R16 R10 K48 [0x89C6DBF7]
     135 [-]: CALL R16 2 0 
     136 [-]: GETUPVAL R17 2
     137 [-]: GETTABLEKS R16 R17 K41 [0x12A41A40]
     138 [-]: LOADB R17 0  
     139 [-]: LOADK R18 K49 [0.25]
     140 [-]: CALL R16 2 0 
L10: 141 [-]: LOADB R10 0  
     142 [-]: SETUPVAL R10 0
     143 [-]: FASTCALL1 62 R2 L11
     144 [-]: MOVE R11 R2  
     145 [-]: GETIMPORT R10 27 [nil]
     146 [-]: CALL R10 1 1 
L11: 147 [-]: JUMPIF R10 L12
     148 [-]: MOVE R12 R6  
     149 [-]: MOVE R13 R7  
     150 [-]: NAMECALL R10 R2 K50 [0x1A415347]
     151 [-]: CALL R10 3 0 
L12: 152 [-]: NAMECALL R10 R0 K51 [0xA2880940]
     153 [-]: CALL R10 1 0 
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: JUMPIFNOTEQ R0 R2 L14
       5 [-]: GETUPVAL R3 2
       6 [-]: GETTABLEKS R2 R3 K1 ["ACTIVE"]
       7 [-]: JUMPIFNOTEQ R1 R2 L14
       8 [-]: GETUPVAL R2 1
       9 [-]: NAMECALL R2 R2 K2 [0xEFE6CAD1]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 2   
      12 [-]: JUMPIFEQ R2 R3 L14
      13 [-]: GETUPVAL R2 1
      14 [-]: NAMECALL R2 R2 K2 [0xEFE6CAD1]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R2 R3 L13
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADK R3 K5 ["NPC ACTIVITY SUCCESS"]
      20 [-]: CALL R2 1 0  
      21 [-]: GETUPVAL R3 3
      22 [-]: FASTCALL1 62 R3 L0
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIF R2 L8 
      26 [-]: GETUPVAL R4 4
      27 [-]: FASTCALL1 62 R4 L1
      28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: CALL R3 1 1  
L 1:  30 [-]: JUMPIFNOT R3 L2
      31 [-]: GETUPVAL R3 5
      32 [-]: CALL R3 0 0  
L 2:  33 [-]: GETUPVAL R4 4
      34 [-]: FASTCALL1 62 R4 L3
      35 [-]: GETIMPORT R3 7 [nil]
      36 [-]: CALL R3 1 1  
L 3:  37 [-]: JUMPIF R3 L6 
      38 [-]: GETUPVAL R3 4
      39 [-]: NAMECALL R3 R3 K8 [0x53C3399F]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPXEQKN R3 K9 L4 [1]
      42 [-]: LOADB R2 0 +1
L 4:  43 [-]: LOADB R2 1   
L 5:  44 [-]: JUMP L7
     
L 6:  45 [-]: LOADB R2 0   
L 7:  46 [-]: JUMPIF R2 L8 
      47 [-]: GETUPVAL R2 3
      48 [-]: GETIMPORT R4 11 [nil]
      49 [-]: LOADK R5 K12 ["ActivitySuccess"]
      50 [-]: CALL R4 1 -1 
      51 [-]: NAMECALL R2 R2 K13 [0xCAB39EF8]
      52 [-]: CALL R2 -1 0 
L 8:  53 [-]: GETUPVAL R3 6
      54 [-]: FASTCALL1 62 R3 L9
      55 [-]: GETIMPORT R2 7 [nil]
      56 [-]: CALL R2 1 1  
L 9:  57 [-]: JUMPIF R2 L10
      58 [-]: GETUPVAL R2 6
      59 [-]: LOADN R4 3   
      60 [-]: NAMECALL R2 R2 K14 [0x05EEB9DB]
      61 [-]: CALL R2 2 0  
L10:  62 [-]: GETUPVAL R3 7
      63 [-]: FASTCALL1 62 R3 L11
      64 [-]: GETIMPORT R2 7 [nil]
      65 [-]: CALL R2 1 1  
L11:  66 [-]: JUMPIF R2 L12
      67 [-]: GETUPVAL R2 7
      68 [-]: NAMECALL R2 R2 K15 [0xA2880940]
      69 [-]: CALL R2 1 0  
L12:  70 [-]: GETUPVAL R2 0
      71 [-]: GETUPVAL R5 2
      72 [-]: GETTABLEKS R4 R5 K16 ["COMPLETED"]
      73 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      74 [-]: CALL R2 2 0  
      75 [-]: RETURN R0 0  
L13:  76 [-]: GETIMPORT R2 4 [nil]
      77 [-]: LOADK R3 K18 ["NPC ACTIVITY FAILED"]
      78 [-]: CALL R2 1 0  
      79 [-]: GETUPVAL R2 6
      80 [-]: LOADN R4 1   
      81 [-]: NAMECALL R2 R2 K14 [0x05EEB9DB]
      82 [-]: CALL R2 2 0  
      83 [-]: GETUPVAL R2 8
      84 [-]: LOADN R4 1   
      85 [-]: NAMECALL R2 R2 K19 [0xFE9DC265]
      86 [-]: CALL R2 2 0  
      87 [-]: GETUPVAL R2 0
      88 [-]: GETUPVAL R5 2
      89 [-]: GETTABLEKS R4 R5 K20 ["SETUP"]
      90 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      91 [-]: CALL R2 2 0  
L14:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 712
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xD8140B94]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L2 
L 1:   9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: LOADK R1 K5 ["Encounter is not active, this is just a test..."]
      11 [-]: CALL R0 1 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K6 [0x86D3529E]
      15 [-]: CALL R0 1 1  
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: MOVE R1 R0   
      19 [-]: JUMPIF R1 L4 
L 3:  20 [-]: GETUPVAL R1 2
L 4:  21 [-]: SETUPVAL R1 1
      22 [-]: GETUPVAL R2 1
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L19
      27 [-]: GETIMPORT R1 4 [nil]
      28 [-]: LOADK R2 K9 ["NPC <-> Side Activity setup worked!"]
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R1 1
      31 [-]: LOADN R3 2   
      32 [-]: NAMECALL R1 R1 K10 [0xFE9DC265]
      33 [-]: CALL R1 2 0  
      34 [-]: GETUPVAL R1 1
      35 [-]: GETUPVAL R3 3
      36 [-]: GETUPVAL R4 4
      37 [-]: NAMECALL R1 R1 K11 [0xBA654CA8]
      38 [-]: CALL R1 3 0  
      39 [-]: GETIMPORT R1 13 [nil]
      40 [-]: JUMPIFNOT R1 L6
      41 [-]: GETIMPORT R1 15 [nil]
      42 [-]: GETIMPORT R3 13 [nil]
      43 [-]: GETUPVAL R4 1
      44 [-]: NAMECALL R4 R4 K16 [0xD1586535]
      45 [-]: CALL R4 1 1  
      46 [-]: GETIMPORT R5 18 [nil]
      47 [-]: NAMECALL R1 R1 K19 [0x05909209]
      48 [-]: CALL R1 4 1  
      49 [-]: SETUPVAL R1 5
      50 [-]: GETUPVAL R1 1
      51 [-]: NAMECALL R1 R1 K20 [0x7C97B143]
      52 [-]: CALL R1 1 1  
      53 [-]: GETUPVAL R2 5
      54 [-]: MOVE R4 R1   
      55 [-]: NAMECALL R2 R2 K21 [0x5004BE24]
      56 [-]: CALL R2 2 0  
      57 [-]: GETUPVAL R2 5
      58 [-]: GETIMPORT R4 23 [nil]
      59 [-]: LOADN R5 0   
      60 [-]: MOVE R6 R1   
      61 [-]: CALL R4 2 -1 
      62 [-]: NAMECALL R2 R2 K24 [0x53BC0559]
      63 [-]: CALL R2 -1 0 
L 6:  64 [-]: GETUPVAL R1 0
      65 [-]: NAMECALL R1 R1 K25 [0xC8450AEF]
      66 [-]: CALL R1 1 1  
      67 [-]: LOADN R2 4   
      68 [-]: JUMPIFNOTLT R1 R2 L20
      69 [-]: LOADB R1 1   
      70 [-]: SETUPVAL R1 6
      71 [-]: NEWTABLE R1 0 0
      72 [-]: GETIMPORT R2 15 [nil]
      73 [-]: NAMECALL R2 R2 K26 [0x8B5B1F58]
      74 [-]: CALL R2 1 1  
      75 [-]: MOVE R1 R2   
      76 [-]: LENGTH R4 R1 
      77 [-]: LOADN R2 1   
      78 [-]: LOADN R3 -1  
      79 [-]: FORNPREP R2 L12
L 7:  80 [-]: GETTABLE R5 R1 R4
      81 [-]: FASTCALL1 62 R5 L8
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: CALL R6 1 1  
L 8:  85 [-]: JUMPIF R6 L11
      86 [-]: GETIMPORT R6 28 [nil]
      87 [-]: GETUPVAL R7 0
      88 [-]: NAMECALL R7 R7 K29 [0xB91397F4]
      89 [-]: CALL R7 1 -1 
      90 [-]: CALL R6 -1 3 
      91 [-]: FORGPREP_INEXT R6 L10
L 9:  92 [-]: JUMPIFNOTEQ R5 R10 L10
      93 [-]: GETIMPORT R11 32 [nil]
      94 [-]: MOVE R12 R1  
      95 [-]: MOVE R13 R4  
      96 [-]: CALL R11 2 0 
L10:  97 [-]: FORGLOOP R6 L9 2 [inext]
L11:  98 [-]: FORNLOOP R2 L7
L12:  99 [-]: LENGTH R2 R1 
     100 [-]: LOADN R3 0   
     101 [-]: JUMPIFNOTLE R2 R3 L13
     102 [-]: GETIMPORT R2 4 [nil]
     103 [-]: LOADK R3 K33 ["All players are engaged to the encounter!"]
     104 [-]: CALL R2 1 0  
     105 [-]: RETURN R0 0  
L13: 106 [-]: DUPCLOSURE R2 K34 []
     107 [-]: GETUPVAL R3 1
     108 [-]: NAMECALL R3 R3 K35 [0x4C976EDA]
     109 [-]: CALL R3 1 1  
     110 [-]: NAMECALL R3 R3 K36 [0xAF8359C4]
     111 [-]: CALL R3 1 1  
     112 [-]: JUMPIFNOT R3 L14
     113 [-]: GETIMPORT R4 38 [nil]
     114 [-]: MOVE R5 R3   
     115 [-]: CALL R4 1 1  
     116 [-]: MOVE R3 R4   
     117 [-]: JUMP L15
    
L14: 118 [-]: LOADK R3 K39 ["UNNAMED ACTIVITY"]
L15: 119 [-]: LOADK R5 K40 ["[HC] HOLD G FOR : "]
     120 [-]: MOVE R6 R3   
     121 [-]: CONCAT R4 R5 R6
     122 [-]: NEWTABLE R5 0 0
     123 [-]: SETUPVAL R5 7
     124 [-]: GETIMPORT R5 28 [nil]
     125 [-]: MOVE R6 R1   
     126 [-]: CALL R5 1 3  
     127 [-]: FORGPREP_INEXT R5 L18
L16: 128 [-]: FASTCALL1 62 R9 L17
     129 [-]: MOVE R11 R9  
     130 [-]: GETIMPORT R10 1 [nil]
     131 [-]: CALL R10 1 1 
L17: 132 [-]: JUMPIF R10 L18
     133 [-]: NAMECALL R10 R9 K41 [0x2047CFE7]
     134 [-]: CALL R10 1 1 
     135 [-]: JUMPIF R10 L18
     136 [-]: NAMECALL R10 R9 K42 [0x73901ACF]
     137 [-]: CALL R10 1 1 
     138 [-]: JUMPIF R10 L18
     139 [-]: NAMECALL R10 R9 K43 [0x5E651723]
     140 [-]: CALL R10 1 1 
     141 [-]: NAMECALL R11 R10 K44 [0x8B72B36E]
     142 [-]: CALL R11 1 1 
     143 [-]: GETIMPORT R12 46 [nil]
     144 [-]: GETIMPORT R14 48 [nil]
     145 [-]: LOADK R16 K49 ["PlayerNotEngaged"]
     146 [-]: MOVE R17 R11 
     147 [-]: CONCAT R15 R16 R17
     148 [-]: CALL R14 1 1 
     149 [-]: LOADN R15 1  
     150 [-]: NAMECALL R12 R12 K50 [0x751F061D]
     151 [-]: CALL R12 3 0 
     152 [-]: GETUPVAL R13 7
     153 [-]: FASTCALL2 52 R13 R10 L18
     154 [-]: MOVE R14 R10 
     155 [-]: GETIMPORT R12 52 [nil]
     156 [-]: CALL R12 2 0 
L18: 157 [-]: FORGLOOP R5 L16 2 [inext]
     158 [-]: GETUPVAL R5 8
     159 [-]: LOADN R7 10  
     160 [-]: NEWCLOSURE R8 P1
     161 [-]: MOVE R2 R6   
     162 [-]: MOVE R2 R7   
     163 [-]: NAMECALL R5 R5 K53 [0xBD2E96EA]
     164 [-]: CALL R5 3 0  
     165 [-]: RETURN R0 0  
L19: 166 [-]: GETIMPORT R1 4 [nil]
     167 [-]: LOADK R2 K54 ["Something didn't work quite as expected. Null parent hint"]
     168 [-]: CALL R1 1 0  
     169 [-]: GETIMPORT R1 4 [nil]
     170 [-]: LOADK R2 K55 ["Failing NPC encounter"]
     171 [-]: CALL R1 1 0  
     172 [-]: GETUPVAL R1 0
     173 [-]: LOADN R3 5   
     174 [-]: NAMECALL R1 R1 K10 [0xFE9DC265]
     175 [-]: CALL R1 2 0  
L20: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L6
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETUPVAL R4 1
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 15  
      10 [-]: NAMECALL R1 R1 K5 [0x462C251C]
      11 [-]: CALL R1 5 1  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: LOADK R4 K8 ["TriggerPort"]
      18 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETUPVAL R1 2
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: NAMECALL R1 R1 K12 [0xC1595BD5]
      23 [-]: CALL R1 2 1  
      24 [-]: GETIMPORT R2 14 [nil]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 2:  28 [-]: FASTCALL1 62 R6 L3
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 7 [nil]
      31 [-]: CALL R7 1 1  
L 3:  32 [-]: JUMPIF R7 L5 
      33 [-]: GETUPVAL R7 3
      34 [-]: JUMPIFNOTEQ R6 R7 L4
      35 [-]: SETUPVAL R6 4
      36 [-]: JUMP L5
     
L 4:  37 [-]: GETUPVAL R7 5
      38 [-]: JUMPIFNOTEQ R6 R7 L5
      39 [-]: SETUPVAL R6 6
L 5:  40 [-]: FORGLOOP R2 L2 2 [inext]
      41 [-]: GETUPVAL R2 2
      42 [-]: LOADK R4 K15 ["Execute"]
      43 [-]: NAMECALL R2 R2 K9 [0x8EB2112D]
      44 [-]: CALL R2 2 0  
      45 [-]: RETURN R0 0  
L 6:  46 [-]: GETUPVAL R2 0
      47 [-]: GETTABLEKS R1 R2 K16 ["WAITING"]
      48 [-]: JUMPIFNOTEQ R0 R1 L7
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETUPVAL R2 0
      51 [-]: GETTABLEKS R1 R2 K17 ["ACTIVE"]
      52 [-]: JUMPIFNOTEQ R0 R1 L8
      53 [-]: RETURN R0 0  
L 8:  54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K18 ["COMPLETED"]
      56 [-]: JUMPIFNOTEQ R0 R1 L9
      57 [-]: GETUPVAL R1 7
      58 [-]: LOADN R3 4   
      59 [-]: NAMECALL R1 R1 K19 [0xFE9DC265]
      60 [-]: CALL R1 2 0  
L 9:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 859
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["SETUP"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K1 ["WAITING"]
       7 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
       9 [-]: JUMP L9
     
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K1 ["WAITING"]
      13 [-]: JUMPIFNOTEQ R1 R2 L7
      14 [-]: GETUPVAL R2 3
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 4 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIFNOT R1 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R1 3
      21 [-]: NAMECALL R1 R1 K5 [0x53C3399F]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPXEQKN R1 K6 L3 NOT [2]
      24 [-]: GETUPVAL R1 4
      25 [-]: CALL R1 0 0  
      26 [-]: GETUPVAL R1 2
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K7 ["ACTIVE"]
      29 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
      30 [-]: CALL R1 2 0  
      31 [-]: JUMP L9
     
L 3:  32 [-]: GETUPVAL R1 5
      33 [-]: JUMPIF R1 L4 
      34 [-]: GETUPVAL R1 6
      35 [-]: NAMECALL R1 R1 K8 [0xC8450AEF]
      36 [-]: CALL R1 1 1  
      37 [-]: LOADN R2 0   
      38 [-]: JUMPIFNOTLT R2 R1 L4
      39 [-]: LOADB R1 1   
      40 [-]: SETUPVAL R1 5
L 4:  41 [-]: GETIMPORT R1 10 [nil]
      42 [-]: JUMPIF R1 L9 
      43 [-]: GETUPVAL R1 5
      44 [-]: JUMPIFNOT R1 L5
      45 [-]: GETUPVAL R1 6
      46 [-]: NAMECALL R1 R1 K11 [0xD9531187]
      47 [-]: CALL R1 1 1  
      48 [-]: JUMPIF R1 L6 
L 5:  49 [-]: GETUPVAL R1 5
      50 [-]: JUMPIF R1 L9 
      51 [-]: GETUPVAL R1 6
      52 [-]: NAMECALL R1 R1 K11 [0xD9531187]
      53 [-]: CALL R1 1 1  
      54 [-]: JUMPIFNOT R1 L9
      55 [-]: GETUPVAL R1 7
      56 [-]: NAMECALL R1 R1 K11 [0xD9531187]
      57 [-]: CALL R1 1 1  
      58 [-]: JUMPIFNOT R1 L9
L 6:  59 [-]: GETUPVAL R1 6
      60 [-]: LOADN R3 5   
      61 [-]: NAMECALL R1 R1 K12 [0xFE9DC265]
      62 [-]: CALL R1 2 0  
      63 [-]: GETUPVAL R1 7
      64 [-]: LOADN R3 5   
      65 [-]: NAMECALL R1 R1 K12 [0xFE9DC265]
      66 [-]: CALL R1 2 0  
      67 [-]: JUMP L9
     
L 7:  68 [-]: GETUPVAL R1 0
      69 [-]: GETUPVAL R3 1
      70 [-]: GETTABLEKS R2 R3 K7 ["ACTIVE"]
      71 [-]: JUMPIFNOTEQ R1 R2 L8
      72 [-]: JUMP L9
     
L 8:  73 [-]: GETUPVAL R1 0
      74 [-]: GETUPVAL R3 1
      75 [-]: GETTABLEKS R2 R3 K13 ["COMPLETED"]
      76 [-]: JUMPIFNOTEQ R1 R2 L9
L 9:  77 [-]: GETUPVAL R2 8
      78 [-]: FASTCALL1 62 R2 L10
      79 [-]: GETIMPORT R1 4 [nil]
      80 [-]: CALL R1 1 1  
L10:  81 [-]: JUMPIF R1 L25
      82 [-]: GETUPVAL R2 9
      83 [-]: FASTCALL1 62 R2 L11
      84 [-]: GETIMPORT R1 4 [nil]
      85 [-]: CALL R1 1 1  
L11:  86 [-]: JUMPIF R1 L25
      87 [-]: GETUPVAL R3 9
      88 [-]: FASTCALL1 62 R3 L12
      89 [-]: GETIMPORT R2 4 [nil]
      90 [-]: CALL R2 1 1  
L12:  91 [-]: JUMPIFNOT R2 L13
      92 [-]: GETUPVAL R2 10
      93 [-]: CALL R2 0 0  
L13:  94 [-]: GETUPVAL R3 9
      95 [-]: FASTCALL1 62 R3 L14
      96 [-]: GETIMPORT R2 4 [nil]
      97 [-]: CALL R2 1 1  
L14:  98 [-]: JUMPIF R2 L17
      99 [-]: GETUPVAL R2 9
     100 [-]: NAMECALL R2 R2 K5 [0x53C3399F]
     101 [-]: CALL R2 1 1  
     102 [-]: JUMPXEQKN R2 K14 L15 [1]
     103 [-]: LOADB R1 0 +1
L15: 104 [-]: LOADB R1 1   
L16: 105 [-]: JUMP L18
    
L17: 106 [-]: LOADB R1 0   
L18: 107 [-]: JUMPIFNOT R1 L20
     108 [-]: GETUPVAL R1 11
     109 [-]: LOADN R3 2   
     110 [-]: NAMECALL R1 R1 K15 [0x05EEB9DB]
     111 [-]: CALL R1 2 0  
     112 [-]: GETUPVAL R2 8
     113 [-]: FASTCALL1 62 R2 L19
     114 [-]: GETIMPORT R1 4 [nil]
     115 [-]: CALL R1 1 1  
L19: 116 [-]: JUMPIF R1 L22
     117 [-]: GETUPVAL R1 8
     118 [-]: NAMECALL R1 R1 K16 [0xF37943FF]
     119 [-]: CALL R1 1 1  
     120 [-]: JUMPIFNOT R1 L22
     121 [-]: GETUPVAL R1 8
     122 [-]: NAMECALL R1 R1 K17 [0xF4E253B6]
     123 [-]: CALL R1 1 0  
     124 [-]: JUMP L22
    
L20: 125 [-]: GETUPVAL R1 11
     126 [-]: NAMECALL R1 R1 K5 [0x53C3399F]
     127 [-]: CALL R1 1 1  
     128 [-]: JUMPXEQKN R1 K6 L22 NOT [2]
     129 [-]: GETUPVAL R1 11
     130 [-]: LOADN R3 1   
     131 [-]: NAMECALL R1 R1 K15 [0x05EEB9DB]
     132 [-]: CALL R1 2 0  
     133 [-]: GETUPVAL R2 8
     134 [-]: FASTCALL1 62 R2 L21
     135 [-]: GETIMPORT R1 4 [nil]
     136 [-]: CALL R1 1 1  
L21: 137 [-]: JUMPIF R1 L22
     138 [-]: GETUPVAL R1 8
     139 [-]: NAMECALL R1 R1 K16 [0xF37943FF]
     140 [-]: CALL R1 1 1  
     141 [-]: JUMPIF R1 L22
     142 [-]: GETUPVAL R1 8
     143 [-]: NAMECALL R1 R1 K18 [0x383D2E7D]
     144 [-]: CALL R1 1 0  
L22: 145 [-]: GETUPVAL R2 8
     146 [-]: FASTCALL1 62 R2 L23
     147 [-]: GETIMPORT R1 4 [nil]
     148 [-]: CALL R1 1 1  
L23: 149 [-]: JUMPIF R1 L24
     150 [-]: GETUPVAL R1 8
     151 [-]: NAMECALL R1 R1 K16 [0xF37943FF]
     152 [-]: CALL R1 1 1  
     153 [-]: JUMPIFNOT R1 L24
     154 [-]: GETUPVAL R1 9
     155 [-]: NAMECALL R1 R1 K16 [0xF37943FF]
     156 [-]: CALL R1 1 1  
     157 [-]: JUMPIF R1 L25
     158 [-]: GETUPVAL R1 9
     159 [-]: NAMECALL R1 R1 K18 [0x383D2E7D]
     160 [-]: CALL R1 1 0  
     161 [-]: JUMP L25
    
L24: 162 [-]: GETUPVAL R1 11
     163 [-]: NAMECALL R1 R1 K5 [0x53C3399F]
     164 [-]: CALL R1 1 1  
     165 [-]: JUMPXEQKN R1 K14 L25 NOT [1]
     166 [-]: GETUPVAL R1 9
     167 [-]: NAMECALL R1 R1 K16 [0xF37943FF]
     168 [-]: CALL R1 1 1  
     169 [-]: JUMPIFNOT R1 L25
     170 [-]: GETUPVAL R1 9
     171 [-]: NAMECALL R1 R1 K17 [0xF4E253B6]
     172 [-]: CALL R1 1 0  
L25: 173 [-]: GETIMPORT R1 20 [nil]
     174 [-]: MOVE R2 R0   
     175 [-]: CALL R1 1 0  
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 927
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: SETUPVAL R2 1
      23 [-]: SETUPVAL R0 2
      24 [-]: NAMECALL R2 R0 K13 [0x891629FA]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: NAMECALL R2 R0 K14 [0xD1586535]
      28 [-]: CALL R2 1 1  
      29 [-]: SETUPVAL R2 4
      30 [-]: NAMECALL R2 R0 K15 [0xC5B92518]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 5
      33 [-]: NAMECALL R2 R0 K16 [0x7C97B143]
      34 [-]: CALL R2 1 1  
      35 [-]: SETUPVAL R2 6
      36 [-]: NAMECALL R2 R0 K17 [0x4C976EDA]
      37 [-]: CALL R2 1 1  
      38 [-]: NAMECALL R2 R2 K18 [0xE4C355E2]
      39 [-]: CALL R2 1 1  
      40 [-]: SETUPVAL R2 7
      41 [-]: GETUPVAL R3 9
      42 [-]: GETTABLEKS R2 R3 K19 [0x29A7C917]
      43 [-]: MOVE R3 R0   
      44 [-]: LOADNIL R4   
      45 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 21 [nil]
      48 [-]: CALL R2 4 1  
      49 [-]: SETUPVAL R2 8
      50 [-]: GETUPVAL R3 9
      51 [-]: GETTABLEKS R2 R3 K22 [0xC9013731]
      52 [-]: GETUPVAL R3 11
      53 [-]: GETUPVAL R4 2
      54 [-]: NEWTABLE R5 0 0
      55 [-]: CALL R2 3 1  
      56 [-]: SETUPVAL R2 10
      57 [-]: GETUPVAL R3 13
      58 [-]: GETTABLEKS R2 R3 K23 [0xDE474187]
      59 [-]: CALL R2 0 1  
      60 [-]: SETUPVAL R2 12
      61 [-]: GETUPVAL R3 3
      62 [-]: FASTCALL1 62 R3 L2
      63 [-]: GETIMPORT R2 25 [nil]
      64 [-]: CALL R2 1 1  
L 2:  65 [-]: JUMPIF R2 L3 
      66 [-]: GETUPVAL R2 3
      67 [-]: GETUPVAL R4 14
      68 [-]: NAMECALL R2 R2 K26 [0xF2DEAF69]
      69 [-]: CALL R2 2 1  
      70 [-]: JUMPIF R2 L7 
      71 [-]: GETUPVAL R2 3
      72 [-]: GETUPVAL R3 15
      73 [-]: JUMPIFEQ R2 R3 L7
L 3:  74 [-]: GETIMPORT R2 2 [nil]
      75 [-]: LOADK R3 K27 ["Something didn't work quite as expected. Wrong parent hint?"]
      76 [-]: CALL R2 1 0  
      77 [-]: GETUPVAL R3 3
      78 [-]: FASTCALL1 62 R3 L4
      79 [-]: GETIMPORT R2 25 [nil]
      80 [-]: CALL R2 1 1  
L 4:  81 [-]: JUMPIF R2 L5 
      82 [-]: GETIMPORT R2 2 [nil]
      83 [-]: GETUPVAL R3 3
      84 [-]: NAMECALL R3 R3 K28 [0xE223E2B1]
      85 [-]: CALL R3 1 -1 
      86 [-]: CALL R2 -1 0 
L 5:  87 [-]: GETUPVAL R2 3
      88 [-]: GETUPVAL R4 14
      89 [-]: NAMECALL R2 R2 K26 [0xF2DEAF69]
      90 [-]: CALL R2 2 1  
      91 [-]: JUMPIFNOT R2 L6
      92 [-]: GETIMPORT R2 2 [nil]
      93 [-]: LOADK R3 K29 ["Parent hint is not side activity hint"]
      94 [-]: CALL R2 1 0  
L 6:  95 [-]: GETIMPORT R2 2 [nil]
      96 [-]: LOADK R3 K30 ["Failing NPC encounter"]
      97 [-]: CALL R2 1 0  
      98 [-]: LOADN R4 5   
      99 [-]: NAMECALL R2 R0 K31 [0xFE9DC265]
     100 [-]: CALL R2 2 0  
     101 [-]: RETURN R0 0  
L 7: 102 [-]: GETIMPORT R2 5 [nil]
     103 [-]: GETIMPORT R4 33 [nil]
     104 [-]: GETUPVAL R5 4
     105 [-]: LOADN R6 0   
     106 [-]: LOADN R7 10  
     107 [-]: NAMECALL R2 R2 K34 [0x462C251C]
     108 [-]: CALL R2 5 1  
     109 [-]: MOVE R3 R2   
     110 [-]: JUMPIF R3 L8 
     111 [-]: GETUPVAL R3 2
L 8: 112 [-]: MOVE R2 R3   
     113 [-]: GETIMPORT R3 5 [nil]
     114 [-]: GETIMPORT R5 36 [nil]
     115 [-]: GETUPVAL R6 4
     116 [-]: LOADN R7 0   
     117 [-]: LOADN R8 10  
     118 [-]: NAMECALL R3 R3 K34 [0x462C251C]
     119 [-]: CALL R3 5 1  
     120 [-]: SETUPVAL R3 16
     121 [-]: GETUPVAL R4 16
     122 [-]: FASTCALL1 62 R4 L9
     123 [-]: GETIMPORT R3 25 [nil]
     124 [-]: CALL R3 1 1  
L 9: 125 [-]: JUMPIFNOT R3 L10
     126 [-]: GETIMPORT R3 5 [nil]
     127 [-]: GETIMPORT R5 38 [nil]
     128 [-]: NAMECALL R6 R2 K14 [0xD1586535]
     129 [-]: CALL R6 1 1  
     130 [-]: NAMECALL R7 R2 K39 [0xCB3851B8]
     131 [-]: CALL R7 1 -1 
     132 [-]: NAMECALL R3 R3 K40 [0x05909209]
     133 [-]: CALL R3 -1 1 
     134 [-]: SETUPVAL R3 16
L10: 135 [-]: GETUPVAL R3 16
     136 [-]: LOADB R5 1   
     137 [-]: LOADB R6 1   
     138 [-]: NAMECALL R3 R3 K41 [0x768274D6]
     139 [-]: CALL R3 3 0  
     140 [-]: GETUPVAL R4 17
     141 [-]: GETTABLEKS R3 R4 K42 [0x2FEE6764]
     142 [-]: GETUPVAL R4 16
     143 [-]: GETIMPORT R5 44 [nil]
     144 [-]: CALL R3 2 0  
     145 [-]: GETIMPORT R3 5 [nil]
     146 [-]: GETUPVAL R5 19
     147 [-]: GETUPVAL R6 4
     148 [-]: LOADN R7 0   
     149 [-]: LOADN R8 12  
     150 [-]: NAMECALL R3 R3 K34 [0x462C251C]
     151 [-]: CALL R3 5 1  
     152 [-]: SETUPVAL R3 18
     153 [-]: GETUPVAL R4 18
     154 [-]: FASTCALL1 62 R4 L11
     155 [-]: GETIMPORT R3 25 [nil]
     156 [-]: CALL R3 1 1  
L11: 157 [-]: JUMPIFNOT R3 L12
     158 [-]: GETUPVAL R4 16
     159 [-]: NAMECALL R4 R4 K14 [0xD1586535]
     160 [-]: CALL R4 1 1  
     161 [-]: LOADK R6 K45 [2.5]
     162 [-]: GETUPVAL R7 16
     163 [-]: NAMECALL R7 R7 K46 [0x9BA17154]
     164 [-]: CALL R7 1 1  
     165 [-]: MUL R5 R6 R7 
     166 [-]: ADD R3 R4 R5 
     167 [-]: GETIMPORT R4 48 [nil]
     168 [-]: MOVE R5 R3   
     169 [-]: GETUPVAL R6 16
     170 [-]: NAMECALL R6 R6 K14 [0xD1586535]
     171 [-]: CALL R6 1 1  
     172 [-]: GETIMPORT R7 50 [nil]
     173 [-]: LOADN R8 0   
     174 [-]: LOADN R9 1   
     175 [-]: LOADN R10 0  
     176 [-]: CALL R7 3 -1 
     177 [-]: CALL R4 -1 1 
     178 [-]: GETIMPORT R5 5 [nil]
     179 [-]: GETIMPORT R7 52 [nil]
     180 [-]: MOVE R8 R3   
     181 [-]: MOVE R9 R4   
     182 [-]: GETUPVAL R10 2
     183 [-]: GETUPVAL R11 2
     184 [-]: LOADN R12 1  
     185 [-]: NAMECALL R5 R5 K40 [0x05909209]
     186 [-]: CALL R5 7 1  
     187 [-]: SETUPVAL R5 18
L12: 188 [-]: GETUPVAL R3 18
     189 [-]: NAMECALL R3 R3 K14 [0xD1586535]
     190 [-]: CALL R3 1 1  
     191 [-]: GETIMPORT R4 5 [nil]
     192 [-]: GETUPVAL R6 21
     193 [-]: MOVE R7 R3   
     194 [-]: LOADN R8 5   
     195 [-]: NAMECALL R4 R4 K53 [0x4E5939A5]
     196 [-]: CALL R4 4 1  
     197 [-]: SETUPVAL R4 20
     198 [-]: GETUPVAL R5 20
     199 [-]: FASTCALL1 62 R5 L13
     200 [-]: GETIMPORT R4 25 [nil]
     201 [-]: CALL R4 1 1  
L13: 202 [-]: JUMPIFNOT R4 L14
     203 [-]: GETIMPORT R4 55 [nil]
     204 [-]: GETUPVAL R5 21
     205 [-]: NAMECALL R5 R5 K0 [0xED4E0128]
     206 [-]: CALL R5 1 -1 
     207 [-]: CALL R4 -1 1 
     208 [-]: GETIMPORT R5 5 [nil]
     209 [-]: MOVE R7 R4   
     210 [-]: MOVE R8 R3   
     211 [-]: GETIMPORT R9 57 [nil]
     212 [-]: MOVE R10 R0  
     213 [-]: MOVE R11 R0  
     214 [-]: LOADN R12 1  
     215 [-]: NAMECALL R5 R5 K40 [0x05909209]
     216 [-]: CALL R5 7 1  
     217 [-]: SETUPVAL R5 20
L14: 218 [-]: GETUPVAL R4 20
     219 [-]: LOADN R6 1   
     220 [-]: NAMECALL R4 R4 K58 [0x05EEB9DB]
     221 [-]: CALL R4 2 0  
     222 [-]: GETIMPORT R4 5 [nil]
     223 [-]: GETUPVAL R6 23
     224 [-]: MOVE R7 R3   
     225 [-]: LOADN R8 5   
     226 [-]: NAMECALL R4 R4 K53 [0x4E5939A5]
     227 [-]: CALL R4 4 1  
     228 [-]: SETUPVAL R4 22
     229 [-]: GETUPVAL R5 22
     230 [-]: FASTCALL1 62 R5 L15
     231 [-]: GETIMPORT R4 25 [nil]
     232 [-]: CALL R4 1 1  
L15: 233 [-]: JUMPIFNOT R4 L16
     234 [-]: GETIMPORT R4 5 [nil]
     235 [-]: GETIMPORT R6 60 [nil]
     236 [-]: GETUPVAL R7 4
     237 [-]: GETIMPORT R8 57 [nil]
     238 [-]: MOVE R9 R0   
     239 [-]: MOVE R10 R0  
     240 [-]: LOADN R11 1  
     241 [-]: NAMECALL R4 R4 K40 [0x05909209]
     242 [-]: CALL R4 7 1  
     243 [-]: SETUPVAL R4 22
L16: 244 [-]: GETUPVAL R5 22
     245 [-]: FASTCALL1 62 R5 L17
     246 [-]: GETIMPORT R4 25 [nil]
     247 [-]: CALL R4 1 1  
L17: 248 [-]: JUMPIF R4 L18
     249 [-]: GETUPVAL R4 22
     250 [-]: NAMECALL R4 R4 K61 [0xBEB121F1]
     251 [-]: CALL R4 1 1  
     252 [-]: JUMPIF R4 L18
     253 [-]: GETUPVAL R4 22
     254 [-]: LOADK R6 K62 ["Execute"]
     255 [-]: NAMECALL R4 R4 K63 [0x8EB2112D]
     256 [-]: CALL R4 2 0  
L18: 257 [-]: GETUPVAL R2 2
     258 [-]: NAMECALL R2 R2 K64 [0xABE61691]
     259 [-]: CALL R2 1 1  
     260 [-]: GETUPVAL R3 10
     261 [-]: GETUPVAL R6 24
     262 [-]: GETTABLEKS R5 R6 K65 [0x06D055F9]
     263 [-]: GETUPVAL R8 25
     264 [-]: GETTABLEKS R7 R8 K66 ["ACTIVE"]
     265 [-]: JUMPIFLE R2 R7 L19
     266 [-]: LOADB R6 0 +1
L19: 267 [-]: LOADB R6 1   
L20: 268 [-]: GETUPVAL R8 25
     269 [-]: GETTABLEKS R7 R8 K67 ["SETUP"]
     270 [-]: MOVE R8 R2   
     271 [-]: CALL R5 3 -1 
     272 [-]: NAMECALL R3 R3 K68 [0x8ABFF40E]
     273 [-]: CALL R3 -1 0 
     274 [-]: NAMECALL R3 R0 K69 [0xEFE6CAD1]
     275 [-]: CALL R3 1 1  
     276 [-]: LOADN R4 1   
     277 [-]: JUMPIFNOTEQ R3 R4 L21
     278 [-]: LOADN R5 2   
     279 [-]: NAMECALL R3 R0 K31 [0xFE9DC265]
     280 [-]: CALL R3 2 0  
L21: 281 [-]: LOADN R3 1   
L22: 282 [-]: GETUPVAL R5 26
     283 [-]: FASTCALL1 62 R5 L23
     284 [-]: GETIMPORT R4 25 [nil]
     285 [-]: CALL R4 1 1  
L23: 286 [-]: JUMPIFNOT R4 L24
     287 [-]: LOADN R4 0   
     288 [-]: JUMPIFNOTLT R4 R3 L24
     289 [-]: GETUPVAL R4 27
     290 [-]: CALL R4 0 0  
     291 [-]: GETIMPORT R4 71 [nil]
     292 [-]: CALL R4 0 1  
     293 [-]: SUB R3 R3 R4 
     294 [-]: GETIMPORT R4 10 [nil]
     295 [-]: LOADN R5 0   
     296 [-]: CALL R4 1 0  
     297 [-]: JUMPBACK L22 
L24: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1018
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x17F75CFC]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 2
      10 [-]: LOADN R2 4   
      11 [-]: NAMECALL R0 R0 K3 [0x05EEB9DB]
      12 [-]: CALL R0 2 0  
L 1:  13 [-]: LOADNIL R1   
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 2 [nil]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: LOADNIL R0   
      19 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      20 [-]: CALL R0 1 0  
L 3:  21 [-]: GETUPVAL R1 3
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 2 [nil]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETUPVAL R0 3
      27 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      28 [-]: CALL R0 1 0  
L 5:  29 [-]: GETUPVAL R1 4
      30 [-]: FASTCALL1 62 R1 L6
      31 [-]: GETIMPORT R0 2 [nil]
      32 [-]: CALL R0 1 1  
L 6:  33 [-]: JUMPIF R0 L7 
      34 [-]: GETUPVAL R0 4
      35 [-]: GETUPVAL R2 5
      36 [-]: NAMECALL R0 R0 K5 [0xA8A9D115]
      37 [-]: CALL R0 2 0  
L 7:  38 [-]: GETUPVAL R1 6
      39 [-]: FASTCALL1 62 R1 L8
      40 [-]: GETIMPORT R0 2 [nil]
      41 [-]: CALL R0 1 1  
L 8:  42 [-]: JUMPIF R0 L9 
      43 [-]: GETUPVAL R0 6
      44 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      45 [-]: CALL R0 1 0  
L 9:  46 [-]: GETUPVAL R1 7
      47 [-]: FASTCALL1 62 R1 L10
      48 [-]: GETIMPORT R0 2 [nil]
      49 [-]: CALL R0 1 1  
L10:  50 [-]: JUMPIF R0 L11
      51 [-]: GETUPVAL R0 7
      52 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      53 [-]: CALL R0 1 0  
L11:  54 [-]: GETUPVAL R1 1
      55 [-]: FASTCALL1 62 R1 L12
      56 [-]: GETIMPORT R0 2 [nil]
      57 [-]: CALL R0 1 1  
L12:  58 [-]: JUMPIF R0 L14
      59 [-]: GETUPVAL R0 8
      60 [-]: NAMECALL R0 R0 K6 [0xEFE6CAD1]
      61 [-]: CALL R0 1 1  
      62 [-]: LOADN R1 4   
      63 [-]: JUMPIFNOTEQ R0 R1 L13
      64 [-]: GETUPVAL R0 1
      65 [-]: GETIMPORT R2 8 [nil]
      66 [-]: LOADK R3 K9 ["RemoveNpc"]
      67 [-]: CALL R2 1 1  
      68 [-]: LOADB R3 0   
      69 [-]: NAMECALL R0 R0 K10 [0xD5F7912B]
      70 [-]: CALL R0 3 0  
      71 [-]: JUMP L14
    
L13:  72 [-]: GETUPVAL R0 1
      73 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      74 [-]: CALL R0 1 0  
L14:  75 [-]: GETUPVAL R1 9
      76 [-]: FASTCALL1 62 R1 L15
      77 [-]: GETIMPORT R0 2 [nil]
      78 [-]: CALL R0 1 1  
L15:  79 [-]: JUMPIF R0 L16
      80 [-]: GETUPVAL R0 9
      81 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      82 [-]: CALL R0 1 0  
L16:  83 [-]: GETIMPORT R0 12 [nil]
      84 [-]: JUMPIFNOT R0 L18
      85 [-]: GETIMPORT R0 14 [nil]
      86 [-]: GETIMPORT R2 12 [nil]
      87 [-]: GETUPVAL R3 10
      88 [-]: LOADN R4 0   
      89 [-]: LOADN R5 15  
      90 [-]: NAMECALL R0 R0 K15 [0x462C251C]
      91 [-]: CALL R0 5 1  
      92 [-]: FASTCALL1 62 R0 L17
      93 [-]: MOVE R2 R0   
      94 [-]: GETIMPORT R1 2 [nil]
      95 [-]: CALL R1 1 1  
L17:  96 [-]: JUMPIF R1 L18
      97 [-]: LOADK R3 K16 ["TriggerPort"]
      98 [-]: NAMECALL R1 R0 K17 [0x8EB2112D]
      99 [-]: CALL R1 2 0  
L18: 100 [-]: GETUPVAL R1 11
     101 [-]: FASTCALL1 62 R1 L19
     102 [-]: GETIMPORT R0 2 [nil]
     103 [-]: CALL R0 1 1  
L19: 104 [-]: JUMPIF R0 L20
     105 [-]: GETUPVAL R0 11
     106 [-]: NAMECALL R0 R0 K18 [0x383D2E7D]
     107 [-]: CALL R0 1 0  
L20: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0xC1F9F0D9]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L3 
L 2:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: GETUPVAL R1 0
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: LOADN R1 0   
L 4:  19 [-]: FASTCALL1 62 R0 L5
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 6 [nil]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIF R2 L6 
      24 [-]: NAMECALL R2 R0 K10 [0xEFE6CAD1]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R3 4   
      27 [-]: JUMPIFNOTLT R2 R3 L6
      28 [-]: GETUPVAL R2 2
      29 [-]: GETUPVAL R4 1
      30 [-]: NAMECALL R2 R2 K11 [0x209398C2]
      31 [-]: CALL R2 2 1  
      32 [-]: SETUPVAL R2 1
      33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: CALL R2 0 1  
      35 [-]: MOVE R1 R2   
      36 [-]: GETUPVAL R2 3
      37 [-]: MOVE R3 R1   
      38 [-]: CALL R2 1 0  
      39 [-]: GETUPVAL R2 4
      40 [-]: MOVE R4 R1   
      41 [-]: NAMECALL R2 R2 K14 [0xFAA69527]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 9 [nil]
      44 [-]: LOADN R3 0   
      45 [-]: CALL R2 1 0  
      46 [-]: JUMPBACK L4  
L 6:  47 [-]: GETUPVAL R2 5
      48 [-]: CALL R2 0 0  
      49 [-]: GETUPVAL R2 2
      50 [-]: NAMECALL R2 R2 K15 [0x588ED000]
      51 [-]: CALL R2 1 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1095
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADB R2 1   
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L4 
       7 [-]: JUMPIFNOT R2 L4
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: ADD R1 R1 R3 
      11 [-]: LOADN R3 60  
      12 [-]: JUMPIFLT R3 R1 L2
      13 [-]: LOADN R3 30  
      14 [-]: JUMPIFNOTLT R3 R1 L3
      15 [-]: LOADN R5 5   
      16 [-]: NAMECALL R3 R0 K4 [0x08376326]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L3 
L 2:  19 [-]: LOADB R2 0   
L 3:  20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 4:  24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: LOADK R3 K7 [2.5]
L 7:  31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLE R4 R3 L8
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: LOADN R8 1   
      35 [-]: DIVK R9 R3 K10 [5]
      36 [-]: SUB R7 R8 R9 
      37 [-]: LOADN R8 0   
      38 [-]: LOADN R9 1   
      39 [-]: CALL R6 3 -1 
      40 [-]: NAMECALL R4 R0 K11 [0x66472BF5]
      41 [-]: CALL R4 -1 0 
      42 [-]: GETIMPORT R4 6 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: CALL R4 1 0  
      45 [-]: GETIMPORT R4 13 [nil]
      46 [-]: CALL R4 0 1  
      47 [-]: SUB R3 R3 R4 
      48 [-]: JUMPBACK L7  
L 8:  49 [-]: NAMECALL R4 R0 K14 [0xA2880940]
      50 [-]: CALL R4 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADB R5 0   
      10 [-]: LOADB R6 1   
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      13 [-]: CALL R2 5 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADNIL R4   
       9 [-]: LOADB R5 0   
      10 [-]: LOADB R6 1   
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      13 [-]: CALL R2 5 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["NPCSpeechOverride"]
L 1:   8 [-]: NAMECALL R1 R0 K6 [0xED4E0128]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: GETTABLE R3 R4 R1
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R2 2 [nil]
      17 [-]: LOADB R3 0   
      18 [-]: SETTABLE R3 R2 R1
L 3:  19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETTABLE R2 R3 R1
      21 [-]: JUMPIF R2 L4 
      22 [-]: NAMECALL R3 R0 K7 [0x9542D8E9]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: LOADB R4 1   
      27 [-]: SETTABLE R4 R3 R1
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: LOADK R6 K10 ["HandleIdleBarks"]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R3 R0 K11 [0xD5F7912B]
      33 [-]: CALL R3 3 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: GETTABLE R2 R3 R1
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: LOADB R3 0   
      19 [-]: SETTABLE R3 R2 R1
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L9 
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPXEQKNIL R2 L9
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: GETTABLE R2 R3 R1
      11 [-]: JUMPIFNOT R2 L9
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: LOADK R5 K8 ["Bark"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R0 K9 [0xCAB39EF8]
      16 [-]: CALL R2 -1 0 
L 2:  17 [-]: NAMECALL R2 R0 K10 [0x51AD600C]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: LOADN R2 0   
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: GETIMPORT R4 16 [nil]
      27 [-]: GETIMPORT R5 18 [nil]
      28 [-]: CALL R3 2 1  
L 4:  29 [-]: JUMPIFNOTLT R2 R3 L8
      30 [-]: GETIMPORT R4 20 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: ADD R2 R2 R4 
      33 [-]: GETIMPORT R4 5 [nil]
      34 [-]: JUMPXEQKNIL R4 L7
      35 [-]: FASTCALL1 62 R0 L5
      36 [-]: MOVE R5 R0   
      37 [-]: GETIMPORT R4 2 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L7 
      40 [-]: GETIMPORT R5 5 [nil]
      41 [-]: GETTABLE R4 R5 R1
      42 [-]: JUMPIFNOT R4 L6
      43 [-]: NAMECALL R4 R0 K21 [0x9542D8E9]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIF R4 L7 
L 6:  46 [-]: GETIMPORT R4 5 [nil]
      47 [-]: LOADB R5 0   
      48 [-]: SETTABLE R5 R4 R1
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETIMPORT R4 12 [nil]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L4  
L 8:  54 [-]: JUMPBACK L0  
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0xC1F9F0D9]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L3 
L 2:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: GETUPVAL R3 1
      17 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R5 0   
      20 [-]: LOADN R6 50  
      21 [-]: NAMECALL R1 R1 K13 [0x462C251C]
      22 [-]: CALL R1 5 1  
      23 [-]: SETUPVAL R1 0
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: JUMPIF R2 L4 
      27 [-]: NEWTABLE R2 0 0
L 4:  28 [-]: SETTABLEKS R2 R1 K15 ["DynamicNpcs"]
      29 [-]: GETIMPORT R1 16 [nil]
      30 [-]: GETIMPORT R2 18 [nil]
      31 [-]: DUPTABLE R3 21
      32 [-]: SETTABLEKS R0 R3 K19 ["entity"]
      33 [-]: GETUPVAL R4 0
      34 [-]: SETTABLEKS R4 R3 K20 ["cameraSpot"]
      35 [-]: SETTABLE R3 R1 R2
      36 [-]: GETUPVAL R1 2
      37 [-]: CALL R1 0 0  
      38 [-]: RETURN R0 0  



