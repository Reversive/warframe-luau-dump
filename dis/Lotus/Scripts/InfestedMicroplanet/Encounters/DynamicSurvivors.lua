; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x88EFC25E]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [0x88EFC25E]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/CorpusSurvivorsShieldDroneAgent"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0x0469F296]
      26 [-]: LOADK R9 K14 ["DefendKills"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 13 [0x0469F296]
      29 [-]: LOADK R10 K15 ["DefendKillsTarget"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 13 [0x0469F296]
      32 [-]: LOADK R11 K16 ["KillsUntilNextDrop"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 13 [0x0469F296]
      35 [-]: LOADK R12 K17 ["UploadProgress"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 13 [0x0469F296]
      38 [-]: LOADK R13 K18 ["SamplesCollected"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 13 [0x0469F296]
      41 [-]: LOADK R14 K19 ["FirstSampleDropped"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 13 [0x0469F296]
      44 [-]: LOADK R15 K20 ["FirstSampleCollected"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 13 [0x0469F296]
      47 [-]: LOADK R16 K21 ["ShieldDroneDeployed"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 13 [0x0469F296]
      50 [-]: LOADK R17 K22 ["TENNO"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 13 [0x0469F296]
      53 [-]: LOADK R18 K23 ["ResearchPickup"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 13 [0x0469F296]
      56 [-]: LOADK R19 K24 ["DynamicCorpusSurvivorsLeaderAvatar"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 13 [0x0469F296]
      59 [-]: LOADK R20 K25 ["LeavingCB"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 13 [0x0469F296]
      62 [-]: LOADK R21 K26 ["ReturningCB"]
      63 [-]: CALL R20 1 1 
      64 [-]: GETIMPORT R21 13 [0x0469F296]
      65 [-]: LOADK R22 K27 ["Infestation"]
      66 [-]: CALL R21 1 1 
      67 [-]: LOADNIL R22  
      68 [-]: LOADNIL R23  
      69 [-]: LOADNIL R24  
      70 [-]: LOADNIL R25  
      71 [-]: LOADNIL R26  
      72 [-]: LOADNIL R27  
      73 [-]: LOADNIL R28  
      74 [-]: LOADNIL R29  
      75 [-]: LOADNIL R30  
      76 [-]: NEWTABLE R31 0 4
      77 [-]: LOADN R32 8  
      78 [-]: LOADN R33 12 
      79 [-]: LOADN R34 16 
      80 [-]: LOADN R35 20 
      81 [-]: SETLIST R31 R32 4 [1]
      82 [-]: LOADNIL R32  
      83 [-]: LOADN R33 0  
      84 [-]: LOADNIL R34  
      85 [-]: LOADN R35 0  
      86 [-]: LOADNIL R36  
      87 [-]: LOADB R37 0  
      88 [-]: LOADNIL R38  
      89 [-]: LOADN R39 0  
      90 [-]: LOADN R40 0  
      91 [-]: LOADNIL R41  
      92 [-]: LOADB R42 0  
      93 [-]: LOADB R43 1  
      94 [-]: LOADNIL R44  
      95 [-]: DUPCLOSURE R45 K28 []
      96 [-]: DUPCLOSURE R46 K29 []
      97 [-]: NEWCLOSURE R47 P2
      98 [-]: MOVE R1 R43  
      99 [-]: MOVE R0 R5   
     100 [-]: NEWCLOSURE R48 P3
     101 [-]: MOVE R1 R24  
     102 [-]: NEWCLOSURE R49 P4
     103 [-]: MOVE R1 R32  
     104 [-]: MOVE R1 R44  
     105 [-]: NEWCLOSURE R50 P5
     106 [-]: MOVE R1 R29  
     107 [-]: NEWCLOSURE R51 P6
     108 [-]: MOVE R1 R41  
     109 [-]: MOVE R1 R32  
     110 [-]: MOVE R0 R15  
     111 [-]: MOVE R1 R42  
     112 [-]: DUPCLOSURE R52 K30 []
     113 [-]: MOVE R0 R1   
     114 [-]: NEWCLOSURE R53 P8
     115 [-]: MOVE R1 R44  
     116 [-]: MOVE R0 R51  
     117 [-]: MOVE R0 R15  
     118 [-]: MOVE R0 R6   
     119 [-]: MOVE R0 R52  
     120 [-]: MOVE R1 R32  
     121 [-]: MOVE R0 R5   
     122 [-]: NEWCLOSURE R54 P9
     123 [-]: MOVE R1 R29  
     124 [-]: MOVE R0 R51  
     125 [-]: MOVE R0 R3   
     126 [-]: MOVE R1 R27  
     127 [-]: MOVE R0 R5   
     128 [-]: MOVE R1 R32  
     129 [-]: MOVE R1 R28  
     130 [-]: MOVE R0 R50  
     131 [-]: MOVE R1 R43  
     132 [-]: MOVE R1 R44  
     133 [-]: MOVE R0 R6   
     134 [-]: MOVE R1 R40  
     135 [-]: MOVE R0 R31  
     136 [-]: MOVE R0 R12  
     137 [-]: MOVE R1 R30  
     138 [-]: MOVE R1 R35  
     139 [-]: MOVE R0 R48  
     140 [-]: MOVE R0 R49  
     141 [-]: NEWCLOSURE R55 P10
     142 [-]: MOVE R1 R23  
     143 [-]: MOVE R1 R22  
     144 [-]: MOVE R1 R24  
     145 [-]: MOVE R1 R26  
     146 [-]: MOVE R1 R25  
     147 [-]: MOVE R1 R27  
     148 [-]: MOVE R0 R19  
     149 [-]: MOVE R0 R20  
     150 [-]: MOVE R0 R8   
     151 [-]: MOVE R0 R9   
     152 [-]: MOVE R0 R10  
     153 [-]: MOVE R0 R15  
     154 [-]: MOVE R0 R11  
     155 [-]: MOVE R0 R13  
     156 [-]: MOVE R0 R14  
     157 [-]: MOVE R1 R29  
     158 [-]: MOVE R0 R2   
     159 [-]: MOVE R0 R54  
     160 [-]: MOVE R1 R28  
     161 [-]: MOVE R0 R4   
     162 [-]: MOVE R1 R30  
     163 [-]: MOVE R1 R32  
     164 [-]: MOVE R0 R18  
     165 [-]: MOVE R0 R7   
     166 [-]: MOVE R1 R44  
     167 [-]: MOVE R0 R52  
     168 [-]: MOVE R0 R5   
     169 [-]: MOVE R1 R43  
     170 [-]: MOVE R1 R36  
     171 [-]: MOVE R0 R16  
     172 [-]: MOVE R1 R34  
     173 [-]: MOVE R1 R33  
     174 [-]: MOVE R1 R39  
     175 [-]: MOVE R0 R0   
     176 [-]: NEWCLOSURE R56 P11
     177 [-]: MOVE R0 R55  
     178 [-]: MOVE R1 R23  
     179 [-]: MOVE R1 R29  
     180 [-]: MOVE R1 R32  
     181 [-]: MOVE R0 R3   
     182 [-]: MOVE R1 R27  
     183 [-]: MOVE R1 R37  
     184 [-]: MOVE R1 R39  
     185 [-]: MOVE R1 R35  
     186 [-]: MOVE R1 R40  
     187 [-]: MOVE R0 R5   
     188 [-]: MOVE R0 R11  
     189 [-]: MOVE R1 R22  
     190 [-]: MOVE R1 R38  
     191 [-]: MOVE R1 R30  
     192 [-]: MOVE R1 R28  
     193 [-]: MOVE R0 R2   
     194 [-]: MOVE R0 R8   
     195 [-]: MOVE R0 R9   
     196 [-]: MOVE R0 R10  
     197 [-]: MOVE R0 R12  
     198 [-]: MOVE R0 R13  
     199 [-]: MOVE R0 R14  
     200 [-]: MOVE R1 R24  
     201 [-]: MOVE R0 R19  
     202 [-]: MOVE R0 R20  
     203 [-]: MOVE R1 R44  
     204 [-]: SETGLOBAL R56 K31 ["Start"]
     205 [-]: NEWCLOSURE R56 P12
     206 [-]: MOVE R1 R24  
     207 [-]: MOVE R1 R23  
     208 [-]: MOVE R1 R29  
     209 [-]: MOVE R1 R40  
     210 [-]: MOVE R0 R31  
     211 [-]: MOVE R0 R12  
     212 [-]: MOVE R0 R5   
     213 [-]: SETGLOBAL R56 K32 ["OnPlayersChanged"]
     214 [-]: NEWCLOSURE R56 P13
     215 [-]: MOVE R1 R24  
     216 [-]: MOVE R1 R23  
     217 [-]: MOVE R0 R2   
     218 [-]: SETGLOBAL R56 K33 ["PlayersLeaving"]
     219 [-]: NEWCLOSURE R56 P14
     220 [-]: MOVE R1 R24  
     221 [-]: MOVE R1 R23  
     222 [-]: MOVE R0 R2   
     223 [-]: SETGLOBAL R56 K34 ["PlayersReturning"]
     224 [-]: NEWCLOSURE R56 P15
     225 [-]: MOVE R1 R24  
     226 [-]: MOVE R1 R23  
     227 [-]: MOVE R0 R7   
     228 [-]: MOVE R1 R42  
     229 [-]: MOVE R0 R53  
     230 [-]: MOVE R0 R16  
     231 [-]: MOVE R1 R34  
     232 [-]: SETGLOBAL R56 K35 ["OnAgentRegistered"]
     233 [-]: NEWCLOSURE R56 P16
     234 [-]: MOVE R1 R24  
     235 [-]: MOVE R1 R23  
     236 [-]: MOVE R0 R16  
     237 [-]: MOVE R1 R44  
     238 [-]: MOVE R1 R29  
     239 [-]: MOVE R1 R43  
     240 [-]: MOVE R0 R5   
     241 [-]: MOVE R1 R32  
     242 [-]: MOVE R1 R33  
     243 [-]: MOVE R0 R13  
     244 [-]: MOVE R0 R3   
     245 [-]: MOVE R1 R27  
     246 [-]: MOVE R1 R22  
     247 [-]: MOVE R0 R10  
     248 [-]: SETGLOBAL R56 K36 ["OnKilled"]
     249 [-]: NEWCLOSURE R56 P17
     250 [-]: MOVE R1 R24  
     251 [-]: MOVE R1 R23  
     252 [-]: MOVE R0 R14  
     253 [-]: MOVE R0 R3   
     254 [-]: MOVE R1 R27  
     255 [-]: MOVE R0 R12  
     256 [-]: MOVE R0 R5   
     257 [-]: MOVE R1 R40  
     258 [-]: MOVE R1 R29  
     259 [-]: MOVE R0 R2   
     260 [-]: MOVE R0 R17  
     261 [-]: SETGLOBAL R56 K37 ["OnPickedUp"]
     262 [-]: NEWCLOSURE R56 P18
     263 [-]: MOVE R1 R24  
     264 [-]: MOVE R1 R23  
     265 [-]: MOVE R1 R32  
     266 [-]: MOVE R1 R29  
     267 [-]: SETGLOBAL R56 K38 ["OnActivated"]
     268 [-]: NEWCLOSURE R56 P19
     269 [-]: MOVE R1 R37  
     270 [-]: SETGLOBAL R56 K39 ["OnFull"]
     271 [-]: NEWCLOSURE R56 P20
     272 [-]: MOVE R1 R37  
     273 [-]: SETGLOBAL R56 K40 ["OnEmptied"]
     274 [-]: DUPCLOSURE R56 K41 []
     275 [-]: MOVE R0 R21  
     276 [-]: SETGLOBAL R56 K42 ["FactionEvaluate"]
     277 [-]: CLOSEUPVALS R22
     278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R2 2 [0xBE190284]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADD R2 R2 R1 
       7 [-]: GETIMPORT R3 2 [0xBE190284]
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0xEBE2F513]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x9BA7909F]
       4 [-]: LOADK R4 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R2 R2 K6 [0x8151451D]
       6 [-]: CALL R2 2 1  
       7 [-]: ADD R0 R1 R2 
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R1 1 ["_T"]
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0x0A8ECC31]
       7 [-]: LOADK R2 K4 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 1 ["_T"]
      11 [-]: LOADB R2 0   
      12 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K5 [0x37317859]
      15 [-]: LOADK R2 K4 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 4   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 3   
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R4 5 [0x88EFC25E]
      11 [-]: LOADK R5 K6 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/CorpusSurvivorDeployShieldDroneAbility"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K7 [0x689412A5]
      14 [-]: CALL R2 -1 1 
      15 [-]: SETUPVAL R2 0
L 1:  16 [-]: JUMPIFNOT R0 L2
      17 [-]: GETIMPORT R1 9 [0xBE190284]
      18 [-]: GETUPVAL R3 2
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      21 [-]: CALL R1 3 1  
      22 [-]: JUMPXEQKN R1 K11 L2 NOT [1]
      23 [-]: GETIMPORT R1 13 [0x3D106989]
      24 [-]: LOADK R2 K14 ["WARNING: Attempted to enable drone ability after having deployed already"]
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETUPVAL R4 0
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: NOT R2 R3    
      32 [-]: FASTCALL2K 1 R2 K15 L4 ["ERROR: Drone ability not found in powersuit"]
      33 [-]: LOADK R3 K15 ["ERROR: Drone ability not found in powersuit"]
      34 [-]: GETIMPORT R1 17 [0x60CCE7B4]
      35 [-]: CALL R1 2 0  
L 4:  36 [-]: GETUPVAL R1 0
      37 [-]: MOVE R3 R0   
      38 [-]: NAMECALL R1 R1 K18 [0x0077D753]
      39 [-]: CALL R1 2 0  
      40 [-]: SETUPVAL R0 3
      41 [-]: GETIMPORT R1 13 [0x3D106989]
      42 [-]: GETUPVAL R5 0
      43 [-]: NAMECALL R5 R5 K19 [0xE223E2B1]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R3 R5   
      46 [-]: JUMPIFNOT R0 L5
      47 [-]: LOADK R4 K20 [" enabled "]
      48 [-]: JUMP L6
     
L 5:  49 [-]: LOADK R4 K21 [" disabled"]
L 6:  50 [-]: CONCAT R2 R3 R4
      51 [-]: CALL R1 1 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["AddHudTracker"]
       1 [-]: LOADK R2 K3 ["DynamicCorpusSurvivorDroneHealthTracker"]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K4 ["HT_HEALTH_TRACKER"]
       4 [-]: CALL R1 2 1  
       5 [-]: GETTABLEKS R2 R1 K5 ["SetTarget"]
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R2 1 0  
       8 [-]: GETTABLEKS R2 R1 K6 ["SetHealthWarningThreshold"]
       9 [-]: LOADK R3 K7 [0.25]
      10 [-]: CALL R2 1 0  
      11 [-]: GETTABLEKS R2 R1 K8 ["SetRemoveOnNullTarget"]
      12 [-]: LOADB R3 1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETTABLEKS R2 R1 K9 ["SetSortPriority"]
      15 [-]: LOADN R3 10  
      16 [-]: LOADB R4 0   
      17 [-]: CALL R2 2 0  
      18 [-]: GETTABLEKS R2 R1 K10 ["SetOffset"]
      19 [-]: LOADN R3 30  
      20 [-]: LOADN R4 0   
      21 [-]: LOADB R5 1   
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: LOADNIL R2   
       6 [-]: ORK R2 R2 K0 [1]
       7 [-]: GETIMPORT R3 2 [0xBE190284]
       8 [-]: MOVE R5 R1   
       9 [-]: LOADN R6 0   
      10 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
      11 [-]: CALL R3 3 1  
      12 [-]: ADD R3 R3 R2 
      13 [-]: GETIMPORT R4 2 [0xBE190284]
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R3   
      16 [-]: NAMECALL R4 R4 K4 [0x751F061D]
      17 [-]: CALL R4 3 0  
      18 [-]: GETUPVAL R3 3
      19 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
      20 [-]: GETIMPORT R5 8 [0xA421AF95]
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 1   
      23 [-]: LOADN R8 0   
      24 [-]: CALL R5 3 -1 
      25 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      26 [-]: CALL R1 -1 1 
      27 [-]: LOADN R4 54  
      28 [-]: NAMECALL R2 R1 K10 [0xFFCB00D9]
      29 [-]: CALL R2 2 0  
      30 [-]: GETUPVAL R2 4
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R2 1 0  
      33 [-]: NAMECALL R2 R0 K11 [0xFA9E477F]
      34 [-]: CALL R2 1 1  
      35 [-]: GETUPVAL R4 5
      36 [-]: LOADN R5 15  
      37 [-]: NAMECALL R2 R2 K12 [0xA64A1F4A]
      38 [-]: CALL R2 3 0  
      39 [-]: GETUPVAL R3 6
      40 [-]: GETTABLEKS R2 R3 K13 [0xA8FBEA61]
      41 [-]: LOADK R3 K14 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
      42 [-]: CALL R2 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADB R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       9 [-]: GETUPVAL R2 3
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K5 ["Arrival"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R2 4
      16 [-]: GETTABLEKS R1 R2 K6 [0xA1DF01D6]
      17 [-]: LOADK R2 K7 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsApproachResearcher"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K8 L3 NOT [2]
      21 [-]: GETUPVAL R1 5
      22 [-]: GETIMPORT R3 10 ["gBaseMarkerInfoType"]
      23 [-]: NAMECALL R1 R1 K11 [0xC9F6A7D7]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L1
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 13 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 1:  29 [-]: JUMPIF R2 L2 
      30 [-]: NAMECALL R2 R1 K14 [0xA2880940]
      31 [-]: CALL R2 1 0  
L 2:  32 [-]: GETUPVAL R2 1
      33 [-]: LOADB R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: GETUPVAL R2 6
      36 [-]: LOADN R4 5   
      37 [-]: GETUPVAL R5 7
      38 [-]: NAMECALL R2 R2 K15 [0xBD2E96EA]
      39 [-]: CALL R2 3 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: JUMPXEQKN R0 K16 L8 NOT [3]
      42 [-]: GETUPVAL R1 8
      43 [-]: JUMPIF R1 L4 
L 4:  44 [-]: GETUPVAL R2 9
      45 [-]: FASTCALL1 62 R2 L5
      46 [-]: GETIMPORT R1 13 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 5:  48 [-]: JUMPIFNOT R1 L6
      49 [-]: GETUPVAL R1 8
      50 [-]: JUMPIFNOT R1 L6
      51 [-]: GETUPVAL R1 1
      52 [-]: LOADB R2 1   
      53 [-]: CALL R1 1 0  
L 6:  54 [-]: GETUPVAL R1 5
      55 [-]: GETUPVAL R3 10
      56 [-]: GETIMPORT R4 18 ["EMPTY_SYMBOL"]
      57 [-]: GETIMPORT R5 20 [0xA421AF95]
      58 [-]: LOADN R6 0   
      59 [-]: LOADN R7 1   
      60 [-]: LOADN R8 0   
      61 [-]: CALL R5 3 -1 
      62 [-]: NAMECALL R1 R1 K21 [0x47901F07]
      63 [-]: CALL R1 -1 0 
      64 [-]: GETUPVAL R2 12
      65 [-]: GETIMPORT R4 23 [0xE7F2B02F]
      66 [-]: NAMECALL R4 R4 K24 [0xEBE2F513]
      67 [-]: CALL R4 1 1  
      68 [-]: GETIMPORT R5 26 [0x9BA7909F]
      69 [-]: LOADK R7 K27 ["Server.NumVirtualTestClients"]
      70 [-]: NAMECALL R5 R5 K28 [0x8151451D]
      71 [-]: CALL R5 2 1  
      72 [-]: ADD R3 R4 R5 
      73 [-]: GETTABLE R1 R2 R3
      74 [-]: SETUPVAL R1 11
      75 [-]: GETIMPORT R2 30 [0xBE190284]
      76 [-]: GETUPVAL R4 13
      77 [-]: LOADN R5 0   
      78 [-]: NAMECALL R2 R2 K31 [0x0EB34C69]
      79 [-]: CALL R2 3 1  
      80 [-]: GETUPVAL R4 11
      81 [-]: SUBK R3 R4 K1 [1]
      82 [-]: FASTCALL2 19 R2 R3 L7
      83 [-]: GETIMPORT R1 34 [0xAC1B386A]
      84 [-]: CALL R1 2 1  
L 7:  85 [-]: GETUPVAL R3 4
      86 [-]: GETTABLEKS R2 R3 K6 [0xA1DF01D6]
      87 [-]: LOADK R3 K35 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsCollectSamplesObjective"]
      88 [-]: CALL R2 1 0  
      89 [-]: GETUPVAL R3 4
      90 [-]: GETTABLEKS R2 R3 K36 [0xEA753E99]
      91 [-]: LOADK R3 K37 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsSamplesCollectedProgress"]
      92 [-]: MOVE R4 R1   
      93 [-]: GETUPVAL R5 11
      94 [-]: CALL R2 3 0  
      95 [-]: RETURN R0 0  
L 8:  96 [-]: JUMPXEQKN R0 K38 L13 NOT [4]
      97 [-]: GETUPVAL R2 12
      98 [-]: GETIMPORT R4 23 [0xE7F2B02F]
      99 [-]: NAMECALL R4 R4 K24 [0xEBE2F513]
     100 [-]: CALL R4 1 1  
     101 [-]: GETIMPORT R5 26 [0x9BA7909F]
     102 [-]: LOADK R7 K27 ["Server.NumVirtualTestClients"]
     103 [-]: NAMECALL R5 R5 K28 [0x8151451D]
     104 [-]: CALL R5 2 1  
     105 [-]: ADD R3 R4 R5 
     106 [-]: GETTABLE R1 R2 R3
     107 [-]: SETUPVAL R1 11
     108 [-]: GETUPVAL R2 5
     109 [-]: FASTCALL1 62 R2 L9
     110 [-]: GETIMPORT R1 13 [0x7B998233]
     111 [-]: CALL R1 1 1  
L 9: 112 [-]: JUMPIFNOT R1 L10
     113 [-]: LOADB R2 0   
     114 [-]: FASTCALL2K 1 R2 K39 L10 ["ERROR: leader agent is null"]
     115 [-]: LOADK R3 K39 ["ERROR: leader agent is null"]
     116 [-]: GETIMPORT R1 41 [0x60CCE7B4]
     117 [-]: CALL R1 2 0  
L10: 118 [-]: GETUPVAL R1 5
     119 [-]: GETIMPORT R3 10 ["gBaseMarkerInfoType"]
     120 [-]: NAMECALL R1 R1 K11 [0xC9F6A7D7]
     121 [-]: CALL R1 2 1  
     122 [-]: FASTCALL1 62 R1 L11
     123 [-]: MOVE R3 R1   
     124 [-]: GETIMPORT R2 13 [0x7B998233]
     125 [-]: CALL R2 1 1  
L11: 126 [-]: JUMPIF R2 L12
     127 [-]: NAMECALL R2 R1 K14 [0xA2880940]
     128 [-]: CALL R2 1 0  
L12: 129 [-]: GETUPVAL R2 5
     130 [-]: GETIMPORT R4 43 [0xBB76409B]
     131 [-]: GETIMPORT R5 18 ["EMPTY_SYMBOL"]
     132 [-]: GETIMPORT R6 20 [0xA421AF95]
     133 [-]: LOADN R7 0   
     134 [-]: LOADN R8 1   
     135 [-]: LOADN R9 0   
     136 [-]: CALL R6 3 -1 
     137 [-]: NAMECALL R2 R2 K21 [0x47901F07]
     138 [-]: CALL R2 -1 0 
     139 [-]: GETUPVAL R2 5
     140 [-]: GETIMPORT R4 45 [0xAFE6C999]
     141 [-]: GETIMPORT R5 18 ["EMPTY_SYMBOL"]
     142 [-]: NAMECALL R2 R2 K21 [0x47901F07]
     143 [-]: CALL R2 3 1  
     144 [-]: GETIMPORT R3 47 [0x11A19C5E]
     145 [-]: MOVE R4 R2   
     146 [-]: LOADK R5 K48 ["OnActivated"]
     147 [-]: CALL R3 2 0  
     148 [-]: GETUPVAL R4 4
     149 [-]: GETTABLEKS R3 R4 K49 [0xBD3CE95D]
     150 [-]: CALL R3 0 0  
     151 [-]: GETUPVAL R4 4
     152 [-]: GETTABLEKS R3 R4 K6 [0xA1DF01D6]
     153 [-]: LOADK R4 K50 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsDeliverSamplesObjective"]
     154 [-]: CALL R3 1 0  
     155 [-]: RETURN R0 0  
L13: 156 [-]: JUMPXEQKN R0 K51 L19 NOT [5]
     157 [-]: GETUPVAL R2 12
     158 [-]: GETIMPORT R4 23 [0xE7F2B02F]
     159 [-]: NAMECALL R4 R4 K24 [0xEBE2F513]
     160 [-]: CALL R4 1 1  
     161 [-]: GETIMPORT R5 26 [0x9BA7909F]
     162 [-]: LOADK R7 K27 ["Server.NumVirtualTestClients"]
     163 [-]: NAMECALL R5 R5 K28 [0x8151451D]
     164 [-]: CALL R5 2 1  
     165 [-]: ADD R3 R4 R5 
     166 [-]: GETTABLE R1 R2 R3
     167 [-]: SETUPVAL R1 11
     168 [-]: GETUPVAL R1 14
     169 [-]: NEWTABLE R2 0 4
     170 [-]: LOADN R3 5   
     171 [-]: LOADN R4 7   
     172 [-]: LOADN R5 9   
     173 [-]: LOADN R6 10  
     174 [-]: SETLIST R2 R3 4 [1]
     175 [-]: SETTABLEKS R2 R1 K52 ["mMinNumAgents"]
     176 [-]: GETUPVAL R2 5
     177 [-]: FASTCALL1 62 R2 L14
     178 [-]: GETIMPORT R1 13 [0x7B998233]
     179 [-]: CALL R1 1 1  
L14: 180 [-]: JUMPIF R1 L18
     181 [-]: GETUPVAL R1 5
     182 [-]: GETIMPORT R3 43 [0xBB76409B]
     183 [-]: NAMECALL R1 R1 K11 [0xC9F6A7D7]
     184 [-]: CALL R1 2 1  
     185 [-]: FASTCALL1 62 R1 L15
     186 [-]: MOVE R3 R1   
     187 [-]: GETIMPORT R2 13 [0x7B998233]
     188 [-]: CALL R2 1 1  
L15: 189 [-]: JUMPIF R2 L16
     190 [-]: NAMECALL R2 R1 K14 [0xA2880940]
     191 [-]: CALL R2 1 0  
L16: 192 [-]: GETUPVAL R2 5
     193 [-]: GETUPVAL R4 10
     194 [-]: GETIMPORT R5 18 ["EMPTY_SYMBOL"]
     195 [-]: GETIMPORT R6 20 [0xA421AF95]
     196 [-]: LOADN R7 0   
     197 [-]: LOADN R8 1   
     198 [-]: LOADN R9 0   
     199 [-]: CALL R6 3 -1 
     200 [-]: NAMECALL R2 R2 K21 [0x47901F07]
     201 [-]: CALL R2 -1 0 
     202 [-]: GETUPVAL R2 5
     203 [-]: GETIMPORT R4 54 [0xA4BB8F34]
     204 [-]: NAMECALL R2 R2 K55 [0x16E0B3DA]
     205 [-]: CALL R2 2 1  
     206 [-]: JUMPIF R2 L18
     207 [-]: GETUPVAL R2 5
     208 [-]: GETIMPORT R4 57 [0x62B46842]
     209 [-]: LOADB R5 1   
     210 [-]: LOADN R6 3   
     211 [-]: LOADN R7 1   
     212 [-]: LOADB R8 1   
     213 [-]: NAMECALL R2 R2 K58 [0x5D985C7E]
     214 [-]: CALL R2 6 0  
     215 [-]: GETUPVAL R3 5
     216 [-]: FASTCALL1 62 R3 L17
     217 [-]: GETIMPORT R2 13 [0x7B998233]
     218 [-]: CALL R2 1 1  
L17: 219 [-]: JUMPIF R2 L18
     220 [-]: GETUPVAL R2 5
     221 [-]: GETIMPORT R4 54 [0xA4BB8F34]
     222 [-]: LOADB R5 0   
     223 [-]: LOADN R6 3   
     224 [-]: LOADN R7 2   
     225 [-]: LOADB R8 1   
     226 [-]: NAMECALL R2 R2 K58 [0x5D985C7E]
     227 [-]: CALL R2 6 0  
L18: 228 [-]: GETUPVAL R2 2
     229 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     230 [-]: GETUPVAL R2 3
     231 [-]: GETIMPORT R3 4 [0x0469F296]
     232 [-]: LOADK R4 K59 ["SamplesDelivered"]
     233 [-]: CALL R3 1 -1 
     234 [-]: CALL R1 -1 0 
     235 [-]: GETUPVAL R2 4
     236 [-]: GETTABLEKS R1 R2 K6 [0xA1DF01D6]
     237 [-]: LOADK R2 K60 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsProtectResearcherObjective"]
     238 [-]: CALL R1 1 0  
     239 [-]: GETUPVAL R2 4
     240 [-]: GETTABLEKS R1 R2 K36 [0xEA753E99]
     241 [-]: LOADK R2 K61 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsSamplesUploadedProgress"]
     242 [-]: GETUPVAL R3 15
     243 [-]: GETUPVAL R5 12
     244 [-]: GETIMPORT R7 23 [0xE7F2B02F]
     245 [-]: NAMECALL R7 R7 K24 [0xEBE2F513]
     246 [-]: CALL R7 1 1  
     247 [-]: GETIMPORT R8 26 [0x9BA7909F]
     248 [-]: LOADK R10 K27 ["Server.NumVirtualTestClients"]
     249 [-]: NAMECALL R8 R8 K28 [0x8151451D]
     250 [-]: CALL R8 2 1  
     251 [-]: ADD R6 R7 R8 
     252 [-]: GETTABLE R4 R5 R6
     253 [-]: CALL R1 3 0  
     254 [-]: RETURN R0 0  
L19: 255 [-]: JUMPXEQKN R0 K62 L28 NOT [6]
     256 [-]: GETUPVAL R2 4
     257 [-]: GETTABLEKS R1 R2 K63 [0x18DD08AC]
     258 [-]: CALL R1 0 0  
     259 [-]: GETUPVAL R1 8
     260 [-]: SETUPVAL R1 8
     261 [-]: JUMPIFNOT R1 L20
     262 [-]: GETIMPORT R2 65 ["_T"]
     263 [-]: LOADB R3 1   
     264 [-]: SETTABLEKS R3 R2 K66 ["QualifiedForBountyBonus"]
     265 [-]: GETUPVAL R3 4
     266 [-]: GETTABLEKS R2 R3 K67 [0x0A8ECC31]
     267 [-]: LOADK R3 K68 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
     268 [-]: CALL R2 1 0  
     269 [-]: JUMP L21
    
L20: 270 [-]: GETIMPORT R2 65 ["_T"]
     271 [-]: LOADB R3 0   
     272 [-]: SETTABLEKS R3 R2 K66 ["QualifiedForBountyBonus"]
     273 [-]: GETUPVAL R3 4
     274 [-]: GETTABLEKS R2 R3 K69 [0x37317859]
     275 [-]: LOADK R3 K68 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
     276 [-]: CALL R2 1 0  
L21: 277 [-]: GETUPVAL R1 8
     278 [-]: JUMPIFNOT R1 L22
     279 [-]: GETUPVAL R2 2
     280 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     281 [-]: GETUPVAL R2 3
     282 [-]: GETIMPORT R3 4 [0x0469F296]
     283 [-]: LOADK R4 K70 ["CompleteBonus"]
     284 [-]: CALL R3 1 -1 
     285 [-]: CALL R1 -1 0 
     286 [-]: JUMP L23
    
L22: 287 [-]: GETUPVAL R2 2
     288 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     289 [-]: GETUPVAL R2 3
     290 [-]: GETIMPORT R3 4 [0x0469F296]
     291 [-]: LOADK R4 K71 ["Complete"]
     292 [-]: CALL R3 1 -1 
     293 [-]: CALL R1 -1 0 
L23: 294 [-]: GETUPVAL R1 6
     295 [-]: LOADN R3 10  
     296 [-]: GETUPVAL R4 16
     297 [-]: NAMECALL R1 R1 K15 [0xBD2E96EA]
     298 [-]: CALL R1 3 0  
     299 [-]: GETUPVAL R2 2
     300 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     301 [-]: GETUPVAL R2 3
     302 [-]: GETIMPORT R3 4 [0x0469F296]
     303 [-]: LOADK R4 K72 ["Retreating"]
     304 [-]: CALL R3 1 -1 
     305 [-]: CALL R1 -1 0 
     306 [-]: GETUPVAL R2 5
     307 [-]: FASTCALL1 62 R2 L24
     308 [-]: GETIMPORT R1 13 [0x7B998233]
     309 [-]: CALL R1 1 1  
L24: 310 [-]: JUMPIF R1 L25
     311 [-]: GETUPVAL R1 5
     312 [-]: LOADN R3 3   
     313 [-]: NAMECALL R1 R1 K73 [0x259B9467]
     314 [-]: CALL R1 2 0  
     315 [-]: GETUPVAL R1 5
     316 [-]: GETIMPORT R3 75 [0xAD1A12A0]
     317 [-]: LOADB R4 0   
     318 [-]: LOADN R5 0   
     319 [-]: LOADB R6 1   
     320 [-]: NAMECALL R1 R1 K76 [0x659D451F]
     321 [-]: CALL R1 5 0  
L25: 322 [-]: GETUPVAL R2 9
     323 [-]: FASTCALL1 62 R2 L26
     324 [-]: GETIMPORT R1 13 [0x7B998233]
     325 [-]: CALL R1 1 1  
L26: 326 [-]: JUMPIF R1 L27
     327 [-]: GETUPVAL R1 9
     328 [-]: LOADN R3 3   
     329 [-]: NAMECALL R1 R1 K73 [0x259B9467]
     330 [-]: CALL R1 2 0  
L27: 331 [-]: GETUPVAL R1 6
     332 [-]: LOADN R3 3   
     333 [-]: GETUPVAL R4 17
     334 [-]: NAMECALL R1 R1 K15 [0xBD2E96EA]
     335 [-]: CALL R1 3 0  
L28: 336 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETUPVAL R1 0
      15 [-]: NAMECALL R1 R1 K7 [0x5E895E79]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIF R1 L2 
      18 [-]: GETIMPORT R1 9 [0x3D106989]
      19 [-]: LOADK R2 K10 ["Encounter should not be runing"]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R1 12 [0xBE190284]
      23 [-]: SETUPVAL R1 1
      24 [-]: SETUPVAL R0 2
      25 [-]: NAMECALL R1 R0 K13 [0x891629FA]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 3
      28 [-]: NAMECALL R1 R0 K14 [0xD1586535]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 4
      31 [-]: NAMECALL R1 R0 K15 [0x4C976EDA]
      32 [-]: CALL R1 1 1  
      33 [-]: NAMECALL R1 R1 K16 [0xE4C355E2]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 5
      36 [-]: GETUPVAL R1 2
      37 [-]: LOADK R3 K17 ["PlayersLeaving"]
      38 [-]: GETUPVAL R4 6
      39 [-]: NAMECALL R1 R1 K18 [0xE19C3F44]
      40 [-]: CALL R1 3 0  
      41 [-]: GETUPVAL R1 2
      42 [-]: LOADK R3 K19 ["PlayersReturning"]
      43 [-]: GETUPVAL R4 7
      44 [-]: NAMECALL R1 R1 K20 [0x3F86F5A0]
      45 [-]: CALL R1 3 0  
      46 [-]: GETIMPORT R1 1 [0x89326C93]
      47 [-]: LOADK R3 K21 ["OnPlayersChanged"]
      48 [-]: NAMECALL R1 R1 K22 [0xB7D33840]
      49 [-]: CALL R1 2 0  
      50 [-]: GETUPVAL R1 3
      51 [-]: LOADK R3 K23 ["OnAgentRegistered"]
      52 [-]: GETIMPORT R4 25 [0x0469F296]
      53 [-]: LOADK R5 K26 ["Registration"]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R1 R1 K27 [0x5B344F44]
      57 [-]: CALL R1 4 0  
      58 [-]: NEWTABLE R1 0 7
      59 [-]: GETUPVAL R2 8
      60 [-]: GETUPVAL R3 9
      61 [-]: GETUPVAL R4 10
      62 [-]: GETUPVAL R5 11
      63 [-]: GETUPVAL R6 12
      64 [-]: GETUPVAL R7 13
      65 [-]: GETUPVAL R8 14
      66 [-]: SETLIST R1 R2 7 [1]
      67 [-]: GETUPVAL R3 16
      68 [-]: GETTABLEKS R2 R3 K28 [0xC9013731]
      69 [-]: GETUPVAL R3 17
      70 [-]: GETUPVAL R4 2
      71 [-]: MOVE R5 R1   
      72 [-]: CALL R2 3 1  
      73 [-]: SETUPVAL R2 15
      74 [-]: GETUPVAL R3 19
      75 [-]: GETTABLEKS R2 R3 K29 [0xDE474187]
      76 [-]: CALL R2 0 1  
      77 [-]: SETUPVAL R2 18
      78 [-]: GETUPVAL R3 16
      79 [-]: GETTABLEKS R2 R3 K30 [0xA80CF6FF]
      80 [-]: GETUPVAL R3 0
      81 [-]: MOVE R4 R0   
      82 [-]: CALL R2 2 1  
      83 [-]: SETUPVAL R2 20
      84 [-]: GETUPVAL R2 20
      85 [-]: LOADB R3 1   
      86 [-]: SETTABLEKS R3 R2 K31 ["mIncludeChildHints"]
      87 [-]: GETUPVAL R2 20
      88 [-]: NEWTABLE R3 0 4
      89 [-]: LOADN R4 3   
      90 [-]: LOADN R5 4   
      91 [-]: LOADN R6 5   
      92 [-]: LOADN R7 6   
      93 [-]: SETLIST R3 R4 4 [1]
      94 [-]: SETTABLEKS R3 R2 K32 ["mMinNumAgents"]
      95 [-]: GETUPVAL R2 20
      96 [-]: NEWTABLE R3 0 4
      97 [-]: LOADN R4 12  
      98 [-]: LOADN R5 15  
      99 [-]: LOADN R6 17  
     100 [-]: LOADN R7 20  
     101 [-]: SETLIST R3 R4 4 [1]
     102 [-]: SETTABLEKS R3 R2 K33 ["mMaxNumAgents"]
     103 [-]: GETUPVAL R2 2
     104 [-]: NAMECALL R2 R2 K34 [0xABE61691]
     105 [-]: CALL R2 1 1  
     106 [-]: GETIMPORT R3 1 [0x89326C93]
     107 [-]: GETUPVAL R5 22
     108 [-]: NAMECALL R3 R3 K35 [0x46A0EBF5]
     109 [-]: CALL R3 2 1  
     110 [-]: SETUPVAL R3 21
     111 [-]: GETUPVAL R3 2
     112 [-]: NAMECALL R3 R3 K36 [0x22DF603C]
     113 [-]: CALL R3 1 1  
     114 [-]: GETIMPORT R4 38 [0xCFC01047]
     115 [-]: MOVE R5 R3   
     116 [-]: CALL R4 1 3  
     117 [-]: FORGPREP_NEXT R4 L4
L 3: 118 [-]: NAMECALL R9 R8 K39 [0xCDE10C4A]
     119 [-]: CALL R9 1 1  
     120 [-]: GETUPVAL R10 23
     121 [-]: JUMPIFNOTEQ R9 R10 L4
     122 [-]: NAMECALL R9 R8 K40 [0xBB610E5B]
     123 [-]: CALL R9 1 1  
     124 [-]: SETUPVAL R9 24
     125 [-]: GETUPVAL R9 25
     126 [-]: GETUPVAL R10 24
     127 [-]: CALL R9 1 0  
     128 [-]: JUMP L5
     
L 4: 129 [-]: FORGLOOP R4 L3 2
L 5: 130 [-]: GETIMPORT R4 12 [0xBE190284]
     131 [-]: GETUPVAL R6 11
     132 [-]: LOADN R7 0   
     133 [-]: NAMECALL R4 R4 K41 [0x0EB34C69]
     134 [-]: CALL R4 3 1  
     135 [-]: LOADN R5 0   
     136 [-]: JUMPIFNOTLT R5 R4 L7
     137 [-]: GETUPVAL R5 24
     138 [-]: FASTCALL1 62 R5 L6
     139 [-]: GETIMPORT R4 43 [0x7B998233]
     140 [-]: CALL R4 1 1  
L 6: 141 [-]: JUMPIFNOT R4 L7
     142 [-]: GETIMPORT R4 9 [0x3D106989]
     143 [-]: LOADK R5 K44 ["Drone was already dead"]
     144 [-]: CALL R4 1 0  
     145 [-]: GETUPVAL R5 26
     146 [-]: GETTABLEKS R4 R5 K45 [0xA8FBEA61]
     147 [-]: LOADK R5 K46 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
     148 [-]: CALL R4 1 0  
     149 [-]: LOADB R4 0   
     150 [-]: SETUPVAL R4 27
     151 [-]: GETIMPORT R4 48 ["_T"]
     152 [-]: LOADB R5 0   
     153 [-]: SETTABLEKS R5 R4 K49 ["QualifiedForBountyBonus"]
     154 [-]: GETUPVAL R5 26
     155 [-]: GETTABLEKS R4 R5 K50 [0x37317859]
     156 [-]: LOADK R5 K46 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
     157 [-]: CALL R4 1 0  
L 7: 158 [-]: GETUPVAL R4 2
     159 [-]: NAMECALL R4 R4 K51 [0x50A76235]
     160 [-]: CALL R4 1 1  
     161 [-]: JUMPIFNOT R4 L13
     162 [-]: GETUPVAL R5 21
     163 [-]: FASTCALL1 62 R5 L8
     164 [-]: GETIMPORT R4 43 [0x7B998233]
     165 [-]: CALL R4 1 1  
L 8: 166 [-]: JUMPIF R4 L11
     167 [-]: GETIMPORT R4 9 [0x3D106989]
     168 [-]: LOADK R6 K52 ["Found registered agent after migration at position "]
     169 [-]: GETIMPORT R7 54 [0x64FB1586]
     170 [-]: GETUPVAL R8 21
     171 [-]: NAMECALL R8 R8 K14 [0xD1586535]
     172 [-]: CALL R8 1 -1 
     173 [-]: CALL R7 -1 1 
     174 [-]: CONCAT R5 R6 R7
     175 [-]: CALL R4 1 0  
     176 [-]: GETUPVAL R4 21
     177 [-]: NAMECALL R4 R4 K55 [0xFA9E477F]
     178 [-]: CALL R4 1 1  
     179 [-]: GETUPVAL R5 21
     180 [-]: GETIMPORT R7 57 ["gTriggerType"]
     181 [-]: NAMECALL R5 R5 K58 [0xC9F6A7D7]
     182 [-]: CALL R5 2 1  
     183 [-]: SETUPVAL R5 28
     184 [-]: GETUPVAL R6 28
     185 [-]: FASTCALL1 62 R6 L9
     186 [-]: GETIMPORT R5 43 [0x7B998233]
     187 [-]: CALL R5 1 1  
L 9: 188 [-]: JUMPIFNOT R5 L10
     189 [-]: GETUPVAL R5 21
     190 [-]: GETIMPORT R7 60 [0xB737B4D9]
     191 [-]: GETIMPORT R8 62 ["EMPTY_SYMBOL"]
     192 [-]: NAMECALL R5 R5 K63 [0x47901F07]
     193 [-]: CALL R5 3 1  
     194 [-]: SETUPVAL R5 28
L10: 195 [-]: GETIMPORT R5 65 [0x11A19C5E]
     196 [-]: GETUPVAL R6 28
     197 [-]: LOADK R7 K66 ["OnEmptied"]
     198 [-]: CALL R5 2 0  
     199 [-]: GETIMPORT R5 65 [0x11A19C5E]
     200 [-]: GETUPVAL R6 28
     201 [-]: LOADK R7 K67 ["OnFull"]
     202 [-]: CALL R5 2 0  
     203 [-]: GETUPVAL R6 26
     204 [-]: GETTABLEKS R5 R6 K68 [0x1551AA65]
     205 [-]: GETUPVAL R6 21
     206 [-]: CALL R5 1 0  
     207 [-]: GETUPVAL R7 2
     208 [-]: LOADN R8 25  
     209 [-]: NAMECALL R5 R4 K69 [0xA64A1F4A]
     210 [-]: CALL R5 3 0  
     211 [-]: GETUPVAL R5 21
     212 [-]: GETUPVAL R7 29
     213 [-]: NAMECALL R5 R5 K70 [0x0CCA925A]
     214 [-]: CALL R5 2 0  
     215 [-]: GETIMPORT R5 65 [0x11A19C5E]
     216 [-]: GETUPVAL R6 21
     217 [-]: LOADK R7 K71 ["OnKilled"]
     218 [-]: CALL R5 2 0  
     219 [-]: JUMP L12
    
L11: 220 [-]: GETIMPORT R4 9 [0x3D106989]
     221 [-]: LOADK R5 K72 ["Not found registered agent after migration"]
     222 [-]: CALL R4 1 0  
L12: 223 [-]: GETIMPORT R4 1 [0x89326C93]
     224 [-]: GETIMPORT R6 25 [0x0469F296]
     225 [-]: LOADK R7 K73 ["SurvivorsDefenseVolume"]
     226 [-]: CALL R6 1 -1 
     227 [-]: NAMECALL R4 R4 K74 [0xC7FCADA9]
     228 [-]: CALL R4 -1 1 
     229 [-]: SETUPVAL R4 30
     230 [-]: GETUPVAL R4 1
     231 [-]: GETUPVAL R6 10
     232 [-]: NAMECALL R4 R4 K41 [0x0EB34C69]
     233 [-]: CALL R4 2 1  
     234 [-]: SETUPVAL R4 31
     235 [-]: GETIMPORT R4 12 [0xBE190284]
     236 [-]: GETUPVAL R6 12
     237 [-]: NAMECALL R4 R4 K41 [0x0EB34C69]
     238 [-]: CALL R4 2 1  
     239 [-]: SETUPVAL R4 32
     240 [-]: JUMP L14
    
L13: 241 [-]: GETIMPORT R4 1 [0x89326C93]
     242 [-]: GETIMPORT R6 76 [0xA659E774]
     243 [-]: GETUPVAL R7 4
     244 [-]: GETIMPORT R8 78 ["ZERO_ROTATION"]
     245 [-]: NAMECALL R4 R4 K79 [0x05909209]
     246 [-]: CALL R4 4 1  
     247 [-]: SETUPVAL R4 30
     248 [-]: GETIMPORT R4 81 [0x55730E1A]
     249 [-]: LOADN R5 1   
     250 [-]: LOADN R6 2   
     251 [-]: CALL R4 2 1  
     252 [-]: SETUPVAL R4 31
     253 [-]: GETUPVAL R4 1
     254 [-]: GETUPVAL R6 10
     255 [-]: GETUPVAL R7 31
     256 [-]: NAMECALL R4 R4 K82 [0x751F061D]
     257 [-]: CALL R4 3 0  
L14: 258 [-]: GETUPVAL R5 21
     259 [-]: FASTCALL1 62 R5 L15
     260 [-]: GETIMPORT R4 43 [0x7B998233]
     261 [-]: CALL R4 1 1  
L15: 262 [-]: JUMPIFNOT R4 L21
     263 [-]: GETUPVAL R4 0
     264 [-]: GETIMPORT R6 84 [0x93B9146A]
     265 [-]: GETUPVAL R7 2
     266 [-]: LOADN R8 15  
     267 [-]: GETIMPORT R9 25 [0x0469F296]
     268 [-]: LOADK R10 K85 ["RandomTeam"]
     269 [-]: CALL R9 1 1  
     270 [-]: GETUPVAL R11 0
     271 [-]: GETUPVAL R13 4
     272 [-]: NAMECALL R11 R11 K87 [0xC1088746]
     273 [-]: CALL R11 2 1 
     274 [-]: ADDK R10 R11 K86 [20]
     275 [-]: NAMECALL R4 R4 K88 [0x2883E796]
     276 [-]: CALL R4 6 1  
L16: 277 [-]: FASTCALL1 62 R4 L17
     278 [-]: MOVE R6 R4   
     279 [-]: GETIMPORT R5 43 [0x7B998233]
     280 [-]: CALL R5 1 1  
L17: 281 [-]: JUMPIFNOT R5 L18
     282 [-]: GETIMPORT R5 6 [0xCBD666E1]
     283 [-]: LOADN R6 0   
     284 [-]: CALL R5 1 0  
     285 [-]: GETUPVAL R5 0
     286 [-]: GETIMPORT R7 84 [0x93B9146A]
     287 [-]: GETUPVAL R8 2
     288 [-]: LOADN R9 15  
     289 [-]: GETIMPORT R10 25 [0x0469F296]
     290 [-]: LOADK R11 K85 ["RandomTeam"]
     291 [-]: CALL R10 1 1 
     292 [-]: GETUPVAL R12 0
     293 [-]: GETUPVAL R14 4
     294 [-]: NAMECALL R12 R12 K87 [0xC1088746]
     295 [-]: CALL R12 2 1 
     296 [-]: ADDK R11 R12 K86 [20]
     297 [-]: NAMECALL R5 R5 K88 [0x2883E796]
     298 [-]: CALL R5 6 1  
     299 [-]: MOVE R4 R5   
     300 [-]: JUMPBACK L16 
L18: 301 [-]: FASTCALL1 62 R4 L19
     302 [-]: MOVE R6 R4   
     303 [-]: GETIMPORT R5 43 [0x7B998233]
     304 [-]: CALL R5 1 1  
L19: 305 [-]: JUMPIF R5 L20
     306 [-]: NAMECALL R5 R4 K40 [0xBB610E5B]
     307 [-]: CALL R5 1 1  
     308 [-]: SETUPVAL R5 21
     309 [-]: GETUPVAL R5 21
     310 [-]: GETIMPORT R7 90 [0x1D376DF1]
     311 [-]: GETIMPORT R8 62 ["EMPTY_SYMBOL"]
     312 [-]: GETIMPORT R9 92 [0xA421AF95]
     313 [-]: LOADN R10 0  
     314 [-]: LOADN R11 1  
     315 [-]: LOADN R12 0  
     316 [-]: CALL R9 3 -1 
     317 [-]: NAMECALL R5 R5 K63 [0x47901F07]
     318 [-]: CALL R5 -1 1 
     319 [-]: LOADN R8 10  
     320 [-]: NAMECALL R6 R5 K93 [0x5004BE24]
     321 [-]: CALL R6 2 0  
     322 [-]: GETUPVAL R6 21
     323 [-]: GETIMPORT R8 60 [0xB737B4D9]
     324 [-]: GETIMPORT R9 62 ["EMPTY_SYMBOL"]
     325 [-]: NAMECALL R6 R6 K63 [0x47901F07]
     326 [-]: CALL R6 3 1  
     327 [-]: SETUPVAL R6 28
     328 [-]: GETIMPORT R6 65 [0x11A19C5E]
     329 [-]: GETUPVAL R7 28
     330 [-]: LOADK R8 K66 ["OnEmptied"]
     331 [-]: CALL R6 2 0  
     332 [-]: GETIMPORT R6 65 [0x11A19C5E]
     333 [-]: GETUPVAL R7 28
     334 [-]: LOADK R8 K67 ["OnFull"]
     335 [-]: CALL R6 2 0  
     336 [-]: GETUPVAL R7 26
     337 [-]: GETTABLEKS R6 R7 K68 [0x1551AA65]
     338 [-]: GETUPVAL R7 21
     339 [-]: CALL R6 1 0  
     340 [-]: GETUPVAL R8 2
     341 [-]: LOADN R9 25  
     342 [-]: NAMECALL R6 R4 K69 [0xA64A1F4A]
     343 [-]: CALL R6 3 0  
     344 [-]: GETUPVAL R6 2
     345 [-]: MOVE R8 R4   
     346 [-]: NAMECALL R6 R6 K94 [0x2FB0041C]
     347 [-]: CALL R6 2 0  
     348 [-]: GETUPVAL R6 21
     349 [-]: GETUPVAL R8 29
     350 [-]: NAMECALL R6 R6 K70 [0x0CCA925A]
     351 [-]: CALL R6 2 0  
     352 [-]: GETIMPORT R6 65 [0x11A19C5E]
     353 [-]: GETUPVAL R7 21
     354 [-]: LOADK R8 K71 ["OnKilled"]
     355 [-]: CALL R6 2 0  
     356 [-]: GETIMPORT R6 9 [0x3D106989]
     357 [-]: LOADK R7 K95 ["Successfully created leader agent"]
     358 [-]: CALL R6 1 0  
     359 [-]: JUMP L21
    
L20: 360 [-]: GETIMPORT R5 9 [0x3D106989]
     361 [-]: LOADK R6 K96 ["ERROR: no survivor was created"]
     362 [-]: CALL R5 1 0  
L21: 363 [-]: GETIMPORT R4 9 [0x3D106989]
     364 [-]: LOADK R5 K97 ["Finished initializing agent"]
     365 [-]: CALL R4 1 0  
     366 [-]: GETUPVAL R4 15
     367 [-]: GETUPVAL R7 33
     368 [-]: GETTABLEKS R6 R7 K98 [0x06D055F9]
     369 [-]: JUMPXEQKN R2 K99 L22 [0]
     370 [-]: LOADB R7 0 +1
L22: 371 [-]: LOADB R7 1   
L23: 372 [-]: LOADN R8 1   
     373 [-]: MOVE R9 R2   
     374 [-]: CALL R6 3 -1 
     375 [-]: NAMECALL R4 R4 K100 [0x8ABFF40E]
     376 [-]: CALL R4 -1 0 
     377 [-]: GETUPVAL R4 2
     378 [-]: NAMECALL R4 R4 K101 [0x8B28A480]
     379 [-]: CALL R4 1 0  
     380 [-]: NAMECALL R4 R0 K102 [0xEFE6CAD1]
     381 [-]: CALL R4 1 1  
     382 [-]: LOADN R5 1   
     383 [-]: JUMPIFNOTEQ R4 R5 L24
     384 [-]: LOADN R6 2   
     385 [-]: NAMECALL R4 R0 K103 [0xFE9DC265]
     386 [-]: CALL R4 2 0  
L24: 387 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["hint is null when starting the encounter"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R1 1
      13 [-]: NAMECALL R1 R1 K5 [0x5E895E79]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 3 [0x3D106989]
      17 [-]: LOADK R2 K6 ["Encounter should not be runing"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R1 0   
      21 [-]: LOADN R2 0   
      22 [-]: LOADB R3 0   
      23 [-]: LOADNIL R4   
      24 [-]: LOADNIL R5   
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R7 R0   
      27 [-]: GETIMPORT R6 1 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L46
      30 [-]: NAMECALL R6 R0 K7 [0xEFE6CAD1]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADN R7 4   
      33 [-]: JUMPIFNOTLT R6 R7 L46
      34 [-]: GETUPVAL R6 1
      35 [-]: NAMECALL R6 R6 K5 [0x5E895E79]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIF R6 L5 
      38 [-]: GETIMPORT R6 3 [0x3D106989]
      39 [-]: LOADK R7 K8 ["Encounter should not be running"]
      40 [-]: CALL R6 1 0  
      41 [-]: RETURN R0 0  
L 5:  42 [-]: GETIMPORT R6 10 [0xFFF641AF]
      43 [-]: CALL R6 0 1  
      44 [-]: MOVE R1 R6   
      45 [-]: GETUPVAL R6 2
      46 [-]: NAMECALL R6 R6 K11 [0x209398C2]
      47 [-]: CALL R6 1 1  
      48 [-]: MOVE R2 R6   
      49 [-]: LOADN R6 1   
      50 [-]: JUMPIFNOTLT R6 R2 L8
      51 [-]: LOADN R6 6   
      52 [-]: JUMPIFNOTLT R2 R6 L8
      53 [-]: GETUPVAL R7 3
      54 [-]: FASTCALL1 62 R7 L6
      55 [-]: GETIMPORT R6 1 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 6:  57 [-]: JUMPIFNOT R6 L7
      58 [-]: GETIMPORT R6 3 [0x3D106989]
      59 [-]: LOADK R8 K12 ["NULL mLeaderAvatar: Last known pos is "]
      60 [-]: GETIMPORT R13 14 [0x64FB1586]
      61 [-]: ORK R14 R4 K15 ["null"]
      62 [-]: CALL R13 1 1 
      63 [-]: MOVE R9 R13  
      64 [-]: LOADK R10 K16 [" with "]
      65 [-]: ORK R11 R5 K15 ["null"]
      66 [-]: LOADK R12 K17 ["  HP left"]
      67 [-]: CONCAT R7 R8 R12
      68 [-]: CALL R6 1 0  
      69 [-]: GETIMPORT R6 19 [0x484742B6]
      70 [-]: LOADK R7 K20 ["ERROR: Leader avatar became null but wasn't killed"]
      71 [-]: CALL R6 1 0  
L 7:  72 [-]: GETUPVAL R6 3
      73 [-]: NAMECALL R6 R6 K21 [0xD1586535]
      74 [-]: CALL R6 1 1  
      75 [-]: MOVE R4 R6   
      76 [-]: GETUPVAL R6 3
      77 [-]: NAMECALL R6 R6 K22 [0xD2715720]
      78 [-]: CALL R6 1 1  
      79 [-]: MOVE R5 R6   
L 8:  80 [-]: JUMPXEQKN R2 K23 L13 NOT [1]
      81 [-]: GETUPVAL R7 3
      82 [-]: FASTCALL1 62 R7 L9
      83 [-]: GETIMPORT R6 1 [0x7B998233]
      84 [-]: CALL R6 1 1  
L 9:  85 [-]: JUMPIF R6 L42
      86 [-]: GETIMPORT R6 25 [0x89326C93]
      87 [-]: GETUPVAL R8 3
      88 [-]: NAMECALL R8 R8 K21 [0xD1586535]
      89 [-]: CALL R8 1 1  
      90 [-]: LOADN R9 10  
      91 [-]: NAMECALL R6 R6 K26 [0x50A314F9]
      92 [-]: CALL R6 3 1  
      93 [-]: FASTCALL1 62 R6 L10
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 1 [0x7B998233]
      96 [-]: CALL R7 1 1  
L10:  97 [-]: JUMPIF R7 L42
      98 [-]: GETUPVAL R7 3
      99 [-]: GETIMPORT R9 28 ["gBaseMarkerInfoType"]
     100 [-]: NAMECALL R7 R7 K29 [0xC9F6A7D7]
     101 [-]: CALL R7 2 1  
     102 [-]: FASTCALL1 62 R7 L11
     103 [-]: MOVE R9 R7   
     104 [-]: GETIMPORT R8 1 [0x7B998233]
     105 [-]: CALL R8 1 1  
L11: 106 [-]: JUMPIF R8 L12
     107 [-]: NAMECALL R8 R7 K30 [0xA2880940]
     108 [-]: CALL R8 1 0  
L12: 109 [-]: GETUPVAL R9 4
     110 [-]: GETTABLEKS R8 R9 K31 [0x9742B85B]
     111 [-]: GETUPVAL R9 5
     112 [-]: GETIMPORT R10 33 [0x0469F296]
     113 [-]: LOADK R11 K34 ["SpeakToLeader"]
     114 [-]: CALL R10 1 -1
     115 [-]: CALL R8 -1 0 
     116 [-]: GETUPVAL R8 2
     117 [-]: LOADN R10 2  
     118 [-]: NAMECALL R8 R8 K35 [0x8ABFF40E]
     119 [-]: CALL R8 2 0  
     120 [-]: JUMP L42
    
L13: 121 [-]: JUMPXEQKN R2 K36 L14 NOT [3]
     122 [-]: JUMP L42
    
L14: 123 [-]: JUMPXEQKN R2 K37 L20 NOT [4]
     124 [-]: GETUPVAL R7 3
     125 [-]: FASTCALL1 62 R7 L15
     126 [-]: GETIMPORT R6 1 [0x7B998233]
     127 [-]: CALL R6 1 1  
L15: 128 [-]: JUMPIF R6 L42
     129 [-]: JUMPIF R3 L42
     130 [-]: GETIMPORT R6 25 [0x89326C93]
     131 [-]: GETUPVAL R8 3
     132 [-]: NAMECALL R8 R8 K21 [0xD1586535]
     133 [-]: CALL R8 1 1  
     134 [-]: LOADN R9 10  
     135 [-]: NAMECALL R6 R6 K26 [0x50A314F9]
     136 [-]: CALL R6 3 1  
     137 [-]: FASTCALL1 62 R6 L16
     138 [-]: MOVE R8 R6   
     139 [-]: GETIMPORT R7 1 [0x7B998233]
     140 [-]: CALL R7 1 1  
L16: 141 [-]: JUMPIF R7 L42
     142 [-]: GETUPVAL R8 3
     143 [-]: FASTCALL1 62 R8 L17
     144 [-]: GETIMPORT R7 1 [0x7B998233]
     145 [-]: CALL R7 1 1  
L17: 146 [-]: JUMPIF R7 L18
     147 [-]: GETUPVAL R7 3
     148 [-]: GETIMPORT R9 39 [0x62B46842]
     149 [-]: LOADB R10 1  
     150 [-]: LOADN R11 3  
     151 [-]: LOADN R12 1  
     152 [-]: LOADB R13 1  
     153 [-]: NAMECALL R7 R7 K40 [0x5D985C7E]
     154 [-]: CALL R7 6 0  
L18: 155 [-]: GETUPVAL R8 3
     156 [-]: FASTCALL1 62 R8 L19
     157 [-]: GETIMPORT R7 1 [0x7B998233]
     158 [-]: CALL R7 1 1  
L19: 159 [-]: JUMPIF R7 L42
     160 [-]: GETUPVAL R7 3
     161 [-]: GETIMPORT R9 42 [0xA4BB8F34]
     162 [-]: LOADB R10 0  
     163 [-]: LOADN R11 3  
     164 [-]: LOADN R12 2  
     165 [-]: LOADB R13 1  
     166 [-]: NAMECALL R7 R7 K40 [0x5D985C7E]
     167 [-]: CALL R7 6 0  
     168 [-]: LOADB R3 1   
     169 [-]: JUMP L42
    
L20: 170 [-]: JUMPXEQKN R2 K43 L41 NOT [5]
     171 [-]: GETUPVAL R6 6
     172 [-]: JUMPIF R6 L30
     173 [-]: GETUPVAL R8 7
     174 [-]: ADD R7 R8 R1 
     175 [-]: FASTCALL2K 19 R7 K44 L21 [30]
     176 [-]: LOADK R8 K44 [30]
     177 [-]: GETIMPORT R6 47 [0xAC1B386A]
     178 [-]: CALL R6 2 1  
L21: 179 [-]: SETUPVAL R6 7
     180 [-]: GETUPVAL R7 7
     181 [-]: FASTCALL1 12 R7 L22
     182 [-]: GETIMPORT R6 49 [0x55F27C30]
     183 [-]: CALL R6 1 1  
L22: 184 [-]: DIVK R9 R6 K44 [30]
     185 [-]: GETUPVAL R10 9
     186 [-]: MUL R8 R9 R10
     187 [-]: FASTCALL1 12 R8 L23
     188 [-]: GETIMPORT R7 49 [0x55F27C30]
     189 [-]: CALL R7 1 1  
L23: 190 [-]: SETUPVAL R7 8
     191 [-]: GETUPVAL R8 10
     192 [-]: GETTABLEKS R7 R8 K50 [0xF3928F38]
     193 [-]: GETUPVAL R8 8
     194 [-]: GETUPVAL R9 9
     195 [-]: CALL R7 2 0  
     196 [-]: GETIMPORT R7 52 [0xBE190284]
     197 [-]: GETUPVAL R9 11
     198 [-]: NAMECALL R7 R7 K53 [0x0EB34C69]
     199 [-]: CALL R7 2 1  
     200 [-]: JUMPIFNOTLT R7 R6 L24
     201 [-]: GETUPVAL R7 12
     202 [-]: GETUPVAL R9 11
     203 [-]: MOVE R10 R6  
     204 [-]: NAMECALL R7 R7 K54 [0x751F061D]
     205 [-]: CALL R7 3 0  
L24: 206 [-]: GETUPVAL R8 13
     207 [-]: FASTCALL1 62 R8 L25
     208 [-]: GETIMPORT R7 1 [0x7B998233]
     209 [-]: CALL R7 1 1  
L25: 210 [-]: JUMPIFNOT R7 L27
     211 [-]: GETUPVAL R8 3
     212 [-]: FASTCALL1 62 R8 L26
     213 [-]: GETIMPORT R7 1 [0x7B998233]
     214 [-]: CALL R7 1 1  
L26: 215 [-]: JUMPIF R7 L27
     216 [-]: GETUPVAL R7 3
     217 [-]: GETIMPORT R9 56 [0xAE314AD6]
     218 [-]: GETIMPORT R10 58 ["EMPTY_SYMBOL"]
     219 [-]: NAMECALL R7 R7 K59 [0x47901F07]
     220 [-]: CALL R7 3 1  
     221 [-]: SETUPVAL R7 13
L27: 222 [-]: GETUPVAL R8 3
     223 [-]: FASTCALL1 62 R8 L28
     224 [-]: GETIMPORT R7 1 [0x7B998233]
     225 [-]: CALL R7 1 1  
L28: 226 [-]: JUMPIF R7 L35
     227 [-]: GETUPVAL R7 3
     228 [-]: GETIMPORT R9 61 [0x995B4A81]
     229 [-]: NAMECALL R7 R7 K29 [0xC9F6A7D7]
     230 [-]: CALL R7 2 1  
     231 [-]: FASTCALL1 62 R7 L29
     232 [-]: MOVE R9 R7   
     233 [-]: GETIMPORT R8 1 [0x7B998233]
     234 [-]: CALL R8 1 1  
L29: 235 [-]: JUMPIF R8 L35
     236 [-]: NAMECALL R8 R7 K62 [0x383D2E7D]
     237 [-]: CALL R8 1 0  
     238 [-]: JUMP L35
    
L30: 239 [-]: GETUPVAL R7 13
     240 [-]: FASTCALL1 62 R7 L31
     241 [-]: GETIMPORT R6 1 [0x7B998233]
     242 [-]: CALL R6 1 1  
L31: 243 [-]: JUMPIF R6 L32
     244 [-]: GETUPVAL R6 13
     245 [-]: NAMECALL R6 R6 K30 [0xA2880940]
     246 [-]: CALL R6 1 0  
     247 [-]: LOADNIL R6   
     248 [-]: SETUPVAL R6 13
L32: 249 [-]: GETUPVAL R7 3
     250 [-]: FASTCALL1 62 R7 L33
     251 [-]: GETIMPORT R6 1 [0x7B998233]
     252 [-]: CALL R6 1 1  
L33: 253 [-]: JUMPIF R6 L35
     254 [-]: GETUPVAL R6 3
     255 [-]: GETIMPORT R8 61 [0x995B4A81]
     256 [-]: NAMECALL R6 R6 K29 [0xC9F6A7D7]
     257 [-]: CALL R6 2 1  
     258 [-]: FASTCALL1 62 R6 L34
     259 [-]: MOVE R8 R6   
     260 [-]: GETIMPORT R7 1 [0x7B998233]
     261 [-]: CALL R7 1 1  
L34: 262 [-]: JUMPIF R7 L35
     263 [-]: NAMECALL R7 R6 K63 [0xF4E253B6]
     264 [-]: CALL R7 1 0  
L35: 265 [-]: GETUPVAL R7 8
     266 [-]: GETUPVAL R8 9
     267 [-]: JUMPIFLE R8 R7 L36
     268 [-]: LOADB R6 0 +1
L36: 269 [-]: LOADB R6 1   
L37: 270 [-]: GETUPVAL R7 3
     271 [-]: JUMPIFNOT R6 L42
     272 [-]: JUMPIFNOT R6 L38
     273 [-]: GETIMPORT R8 65 ["_T"]
     274 [-]: LOADB R9 1   
     275 [-]: SETTABLEKS R9 R8 K66 ["QualifiedForBountyBonus"]
L38: 276 [-]: FASTCALL1 62 R7 L39
     277 [-]: MOVE R9 R7   
     278 [-]: GETIMPORT R8 1 [0x7B998233]
     279 [-]: CALL R8 1 1  
L39: 280 [-]: JUMPIF R8 L40
     281 [-]: GETIMPORT R10 68 [0xEBA2D33E]
     282 [-]: LOADB R11 0  
     283 [-]: LOADN R12 0  
     284 [-]: LOADB R13 1  
     285 [-]: NAMECALL R8 R7 K69 [0x659D451F]
     286 [-]: CALL R8 5 0  
L40: 287 [-]: GETUPVAL R8 2
     288 [-]: LOADN R10 6  
     289 [-]: NAMECALL R8 R8 K35 [0x8ABFF40E]
     290 [-]: CALL R8 2 0  
     291 [-]: JUMP L42
    
L41: 292 [-]: JUMPXEQKN R2 K70 L42 NOT [6]
L42: 293 [-]: JUMPXEQKN R2 K36 L43 [3]
     294 [-]: JUMPXEQKN R2 K43 L44 NOT [5]
L43: 295 [-]: GETUPVAL R6 14
     296 [-]: MOVE R8 R1   
     297 [-]: NAMECALL R6 R6 K71 [0xFAA69527]
     298 [-]: CALL R6 2 0  
L44: 299 [-]: GETUPVAL R6 15
     300 [-]: MOVE R8 R1   
     301 [-]: NAMECALL R6 R6 K71 [0xFAA69527]
     302 [-]: CALL R6 2 0  
     303 [-]: NAMECALL R6 R0 K72 [0xD9531187]
     304 [-]: CALL R6 1 1  
     305 [-]: JUMPIFNOT R6 L45
     306 [-]: GETUPVAL R7 16
     307 [-]: GETTABLEKS R6 R7 K73 [0xD712B9DB]
     308 [-]: CALL R6 0 0  
     309 [-]: LOADN R8 5   
     310 [-]: NAMECALL R6 R0 K74 [0xFE9DC265]
     311 [-]: CALL R6 2 0  
L45: 312 [-]: GETIMPORT R6 76 [0xCBD666E1]
     313 [-]: LOADN R7 0   
     314 [-]: CALL R6 1 0  
     315 [-]: JUMPBACK L3  
L46: 316 [-]: GETUPVAL R7 10
     317 [-]: GETTABLEKS R6 R7 K77 [0xF7EBDDC8]
     318 [-]: CALL R6 0 0  
     319 [-]: GETUPVAL R7 10
     320 [-]: GETTABLEKS R6 R7 K78 [0xDC3B2033]
     321 [-]: CALL R6 0 0  
     322 [-]: GETUPVAL R7 10
     323 [-]: GETTABLEKS R6 R7 K79 [0xBD3CE95D]
     324 [-]: CALL R6 0 0  
     325 [-]: GETUPVAL R7 10
     326 [-]: GETTABLEKS R6 R7 K80 [0xEDF59000]
     327 [-]: CALL R6 0 0  
     328 [-]: GETUPVAL R7 10
     329 [-]: GETTABLEKS R6 R7 K81 [0x18DD08AC]
     330 [-]: CALL R6 0 0  
     331 [-]: GETUPVAL R6 1
     332 [-]: NAMECALL R6 R6 K5 [0x5E895E79]
     333 [-]: CALL R6 1 1  
     334 [-]: JUMPIF R6 L47
     335 [-]: GETIMPORT R6 3 [0x3D106989]
     336 [-]: LOADK R7 K8 ["Encounter should not be running"]
     337 [-]: CALL R6 1 0  
     338 [-]: RETURN R0 0  
L47: 339 [-]: GETIMPORT R7 52 [0xBE190284]
     340 [-]: FASTCALL1 62 R7 L48
     341 [-]: GETIMPORT R6 1 [0x7B998233]
     342 [-]: CALL R6 1 1  
L48: 343 [-]: JUMPIF R6 L49
     344 [-]: GETIMPORT R6 52 [0xBE190284]
     345 [-]: GETUPVAL R8 17
     346 [-]: NAMECALL R6 R6 K82 [0xB9BFD47C]
     347 [-]: CALL R6 2 0  
     348 [-]: GETIMPORT R6 52 [0xBE190284]
     349 [-]: GETUPVAL R8 18
     350 [-]: NAMECALL R6 R6 K82 [0xB9BFD47C]
     351 [-]: CALL R6 2 0  
     352 [-]: GETIMPORT R6 52 [0xBE190284]
     353 [-]: GETUPVAL R8 19
     354 [-]: NAMECALL R6 R6 K82 [0xB9BFD47C]
     355 [-]: CALL R6 2 0  
     356 [-]: GETIMPORT R6 52 [0xBE190284]
     357 [-]: GETUPVAL R8 11
     358 [-]: NAMECALL R6 R6 K82 [0xB9BFD47C]
     359 [-]: CALL R6 2 0  
     360 [-]: GETIMPORT R6 52 [0xBE190284]
     361 [-]: GETUPVAL R8 20
     362 [-]: NAMECALL R6 R6 K82 [0xB9BFD47C]
     363 [-]: CALL R6 2 0  
     364 [-]: GETIMPORT R6 52 [0xBE190284]
     365 [-]: GETUPVAL R8 21
     366 [-]: NAMECALL R6 R6 K82 [0xB9BFD47C]
     367 [-]: CALL R6 2 0  
     368 [-]: GETIMPORT R6 52 [0xBE190284]
     369 [-]: GETUPVAL R8 22
     370 [-]: NAMECALL R6 R6 K82 [0xB9BFD47C]
     371 [-]: CALL R6 2 0  
L49: 372 [-]: GETUPVAL R7 23
     373 [-]: FASTCALL1 62 R7 L50
     374 [-]: GETIMPORT R6 1 [0x7B998233]
     375 [-]: CALL R6 1 1  
L50: 376 [-]: JUMPIF R6 L51
     377 [-]: GETUPVAL R6 23
     378 [-]: GETUPVAL R8 24
     379 [-]: NAMECALL R6 R6 K83 [0x3D412E0D]
     380 [-]: CALL R6 2 0  
     381 [-]: GETUPVAL R6 23
     382 [-]: GETUPVAL R8 25
     383 [-]: NAMECALL R6 R6 K84 [0x136A027D]
     384 [-]: CALL R6 2 0  
L51: 385 [-]: GETUPVAL R7 3
     386 [-]: FASTCALL1 62 R7 L52
     387 [-]: GETIMPORT R6 1 [0x7B998233]
     388 [-]: CALL R6 1 1  
L52: 389 [-]: JUMPIF R6 L61
     390 [-]: GETUPVAL R6 3
     391 [-]: GETIMPORT R8 28 ["gBaseMarkerInfoType"]
     392 [-]: NAMECALL R6 R6 K29 [0xC9F6A7D7]
     393 [-]: CALL R6 2 1  
     394 [-]: FASTCALL1 62 R6 L53
     395 [-]: MOVE R8 R6   
     396 [-]: GETIMPORT R7 1 [0x7B998233]
     397 [-]: CALL R7 1 1  
L53: 398 [-]: JUMPIF R7 L54
     399 [-]: NAMECALL R7 R6 K30 [0xA2880940]
     400 [-]: CALL R7 1 0  
L54: 401 [-]: GETUPVAL R8 13
     402 [-]: FASTCALL1 62 R8 L55
     403 [-]: GETIMPORT R7 1 [0x7B998233]
     404 [-]: CALL R7 1 1  
L55: 405 [-]: JUMPIF R7 L56
     406 [-]: GETUPVAL R7 13
     407 [-]: NAMECALL R7 R7 K30 [0xA2880940]
     408 [-]: CALL R7 1 0  
     409 [-]: LOADNIL R7   
     410 [-]: SETUPVAL R7 13
L56: 411 [-]: LOADN R7 0   
L57: 412 [-]: LOADN R8 1   
     413 [-]: JUMPIFNOTLT R7 R8 L59
     414 [-]: GETUPVAL R9 3
     415 [-]: FASTCALL1 62 R9 L58
     416 [-]: GETIMPORT R8 1 [0x7B998233]
     417 [-]: CALL R8 1 1  
L58: 418 [-]: JUMPIF R8 L59
     419 [-]: GETUPVAL R8 3
     420 [-]: GETIMPORT R10 87 ["CLOAK"]
     421 [-]: MOVE R11 R7  
     422 [-]: NAMECALL R8 R8 K88 [0x986D2AB8]
     423 [-]: CALL R8 3 0  
     424 [-]: GETUPVAL R8 3
     425 [-]: MOVE R10 R7  
     426 [-]: NAMECALL R8 R8 K89 [0x66472BF5]
     427 [-]: CALL R8 2 0  
     428 [-]: GETIMPORT R8 91 [0x67652851]
     429 [-]: CALL R8 0 1  
     430 [-]: ADD R7 R7 R8 
     431 [-]: GETIMPORT R8 76 [0xCBD666E1]
     432 [-]: LOADN R9 0   
     433 [-]: CALL R8 1 0  
     434 [-]: JUMPBACK L57 
L59: 435 [-]: GETUPVAL R9 3
     436 [-]: FASTCALL1 62 R9 L60
     437 [-]: GETIMPORT R8 1 [0x7B998233]
     438 [-]: CALL R8 1 1  
L60: 439 [-]: JUMPIF R8 L61
     440 [-]: GETUPVAL R8 3
     441 [-]: NAMECALL R8 R8 K30 [0xA2880940]
     442 [-]: CALL R8 1 0  
L61: 443 [-]: GETUPVAL R7 26
     444 [-]: FASTCALL1 62 R7 L62
     445 [-]: GETIMPORT R6 1 [0x7B998233]
     446 [-]: CALL R6 1 1  
L62: 447 [-]: JUMPIF R6 L67
     448 [-]: LOADN R6 0   
L63: 449 [-]: LOADN R7 1   
     450 [-]: JUMPIFNOTLT R6 R7 L65
     451 [-]: GETUPVAL R8 26
     452 [-]: FASTCALL1 62 R8 L64
     453 [-]: GETIMPORT R7 1 [0x7B998233]
     454 [-]: CALL R7 1 1  
L64: 455 [-]: JUMPIF R7 L65
     456 [-]: GETUPVAL R7 26
     457 [-]: GETIMPORT R9 87 ["CLOAK"]
     458 [-]: MOVE R10 R6  
     459 [-]: NAMECALL R7 R7 K88 [0x986D2AB8]
     460 [-]: CALL R7 3 0  
     461 [-]: GETUPVAL R7 26
     462 [-]: MOVE R9 R6   
     463 [-]: NAMECALL R7 R7 K89 [0x66472BF5]
     464 [-]: CALL R7 2 0  
     465 [-]: GETIMPORT R7 91 [0x67652851]
     466 [-]: CALL R7 0 1  
     467 [-]: ADD R6 R6 R7 
     468 [-]: GETIMPORT R7 76 [0xCBD666E1]
     469 [-]: LOADN R8 0   
     470 [-]: CALL R7 1 0  
     471 [-]: JUMPBACK L63 
L65: 472 [-]: GETUPVAL R8 26
     473 [-]: FASTCALL1 62 R8 L66
     474 [-]: GETIMPORT R7 1 [0x7B998233]
     475 [-]: CALL R7 1 1  
L66: 476 [-]: JUMPIF R7 L67
     477 [-]: GETUPVAL R7 26
     478 [-]: NAMECALL R7 R7 K30 [0xA2880940]
     479 [-]: CALL R7 1 0  
L67: 480 [-]: GETIMPORT R6 25 [0x89326C93]
     481 [-]: NAMECALL R6 R6 K92 [0x8B5B1F58]
     482 [-]: CALL R6 1 1  
     483 [-]: GETIMPORT R7 94 [0xC8802016]
     484 [-]: MOVE R8 R6   
     485 [-]: CALL R7 1 3  
     486 [-]: FORGPREP_INEXT R7 L70
L68: 487 [-]: NAMECALL R12 R11 K95 [0xDE321E6F]
     488 [-]: CALL R12 1 1 
     489 [-]: GETIMPORT R14 97 [0xA3AFB3C4]
     490 [-]: NAMECALL R12 R12 K98 [0xBADB2A78]
     491 [-]: CALL R12 2 1 
     492 [-]: LOADN R15 1  
     493 [-]: MOVE R13 R12 
     494 [-]: LOADN R14 1  
     495 [-]: FORNPREP R13 L70
L69: 496 [-]: GETIMPORT R18 97 [0xA3AFB3C4]
     497 [-]: NAMECALL R16 R11 K99 [0x35B09371]
     498 [-]: CALL R16 2 0 
     499 [-]: FORNLOOP R13 L69
L70: 500 [-]: FORGLOOP R7 L68 2 [inext]
     501 [-]: GETUPVAL R7 2
     502 [-]: NAMECALL R7 R7 K100 [0x588ED000]
     503 [-]: CALL R7 1 0  
     504 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: NAMECALL R0 R0 K2 [0x5E895E79]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K3 [0xEFE6CAD1]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADN R1 4   
      13 [-]: JUMPIFNOTLE R1 R0 L2
L 1:  14 [-]: GETIMPORT R0 5 [0x3D106989]
      15 [-]: LOADK R1 K6 ["mHint is null or the encounter is finished"]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 8 [0xE7F2B02F]
      19 [-]: NAMECALL R1 R1 K9 [0xEBE2F513]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 11 [0x9BA7909F]
      22 [-]: LOADK R4 K12 ["Server.NumVirtualTestClients"]
      23 [-]: NAMECALL R2 R2 K13 [0x8151451D]
      24 [-]: CALL R2 2 1  
      25 [-]: ADD R0 R1 R2 
      26 [-]: LOADN R1 0   
      27 [-]: JUMPIFNOTLE R0 R1 L3
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R1 2
      30 [-]: NAMECALL R1 R1 K14 [0x209398C2]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPXEQKN R1 K15 L5 NOT [3]
      33 [-]: GETUPVAL R3 4
      34 [-]: GETTABLE R2 R3 R0
      35 [-]: SETUPVAL R2 3
      36 [-]: GETIMPORT R3 17 [0xBE190284]
      37 [-]: GETUPVAL R5 5
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R3 R3 K18 [0x0EB34C69]
      40 [-]: CALL R3 3 1  
      41 [-]: GETUPVAL R5 3
      42 [-]: SUBK R4 R5 K19 [1]
      43 [-]: FASTCALL2 19 R3 R4 L4
      44 [-]: GETIMPORT R2 22 [0xAC1B386A]
      45 [-]: CALL R2 2 1  
L 4:  46 [-]: GETUPVAL R4 6
      47 [-]: GETTABLEKS R3 R4 K23 [0xF3928F38]
      48 [-]: MOVE R4 R2   
      49 [-]: GETUPVAL R5 3
      50 [-]: CALL R3 2 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 596
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: NAMECALL R0 R0 K2 [0x5E895E79]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K3 [0xEFE6CAD1]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADN R1 4   
      13 [-]: JUMPIFNOTLE R1 R0 L2
L 1:  14 [-]: GETIMPORT R0 5 [0x3D106989]
      15 [-]: LOADK R1 K6 ["mHint is null or the encounter is finished"]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R1 2
      19 [-]: GETTABLEKS R0 R1 K7 [0x7E8A976A]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADB R2 1   
      22 [-]: CALL R0 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: NAMECALL R0 R0 K2 [0x5E895E79]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K3 [0xEFE6CAD1]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADN R1 4   
      13 [-]: JUMPIFNOTLE R1 R0 L2
L 1:  14 [-]: GETIMPORT R0 5 [0x3D106989]
      15 [-]: LOADK R1 K6 ["mHint is null or the encounter is finished"]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R1 2
      19 [-]: GETTABLEKS R0 R1 K7 [0x7E8A976A]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADB R2 0   
      22 [-]: CALL R0 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K2 [0x5E895E79]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 4   
      13 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  14 [-]: GETIMPORT R1 5 [0x3D106989]
      15 [-]: LOADK R2 K6 ["mHint is null or the encounter is finished"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 5 [0x3D106989]
      19 [-]: LOADK R3 K7 ["Registered a "]
      20 [-]: NAMECALL R4 R0 K8 [0xE223E2B1]
      21 [-]: CALL R4 1 1  
      22 [-]: CONCAT R2 R3 R4
      23 [-]: CALL R1 1 0  
      24 [-]: NAMECALL R1 R0 K9 [0xBB610E5B]
      25 [-]: CALL R1 1 1  
      26 [-]: NAMECALL R2 R0 K10 [0xCDE10C4A]
      27 [-]: CALL R2 1 1  
      28 [-]: GETUPVAL R3 2
      29 [-]: JUMPIFNOTEQ R2 R3 L3
      30 [-]: GETIMPORT R2 5 [0x3D106989]
      31 [-]: LOADK R3 K11 ["Drone registered"]
      32 [-]: CALL R2 1 0  
      33 [-]: GETUPVAL R2 3
      34 [-]: JUMPIFNOT R2 L3
      35 [-]: GETUPVAL R2 4
      36 [-]: MOVE R3 R1   
      37 [-]: CALL R2 1 0  
L 3:  38 [-]: GETIMPORT R2 13 [0x11A19C5E]
      39 [-]: MOVE R3 R1   
      40 [-]: LOADK R4 K14 ["OnKilled"]
      41 [-]: CALL R2 2 0  
      42 [-]: NAMECALL R2 R1 K15 [0x808B79E6]
      43 [-]: CALL R2 1 1  
      44 [-]: GETUPVAL R3 5
      45 [-]: JUMPIFNOTEQ R2 R3 L4
      46 [-]: GETUPVAL R4 6
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R2 R0 K16 [0xEFA4E034]
      49 [-]: CALL R2 3 0  
L 4:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K2 [0x5E895E79]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 4   
      13 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  14 [-]: GETIMPORT R1 5 [0x3D106989]
      15 [-]: LOADK R2 K6 ["mHint is null or the encounter is finished"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R1 R0 K7 [0x808B79E6]
      19 [-]: CALL R1 1 1  
      20 [-]: GETUPVAL R2 2
      21 [-]: JUMPIFNOTEQ R1 R2 L4
      22 [-]: GETUPVAL R1 3
      23 [-]: JUMPIFNOTEQ R0 R1 L3
      24 [-]: GETUPVAL R1 4
      25 [-]: NAMECALL R1 R1 K8 [0x209398C2]
      26 [-]: CALL R1 1 1  
      27 [-]: LOADN R2 6   
      28 [-]: JUMPIFNOTLT R1 R2 L3
      29 [-]: LOADB R1 0   
      30 [-]: SETUPVAL R1 5
      31 [-]: GETIMPORT R1 10 ["_T"]
      32 [-]: LOADB R2 0   
      33 [-]: SETTABLEKS R2 R1 K11 ["QualifiedForBountyBonus"]
      34 [-]: GETUPVAL R2 6
      35 [-]: GETTABLEKS R1 R2 K12 [0x37317859]
      36 [-]: LOADK R2 K13 ["/Lotus/Language/InfestedMicroplanet/CorpusSurvivorsBonusObjective"]
      37 [-]: CALL R1 1 0  
L 3:  38 [-]: GETIMPORT R1 5 [0x3D106989]
      39 [-]: LOADK R2 K14 ["Tenno faction avatar killed"]
      40 [-]: CALL R1 1 0  
      41 [-]: GETUPVAL R1 7
      42 [-]: JUMPIFNOTEQ R0 R1 L8
      43 [-]: GETIMPORT R1 5 [0x3D106989]
      44 [-]: LOADK R2 K15 ["Leader agent was killed"]
      45 [-]: CALL R1 1 0  
      46 [-]: GETUPVAL R1 0
      47 [-]: LOADN R3 5   
      48 [-]: NAMECALL R1 R1 K16 [0xFE9DC265]
      49 [-]: CALL R1 2 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETUPVAL R1 4
      52 [-]: NAMECALL R1 R1 K8 [0x209398C2]
      53 [-]: CALL R1 1 1  
      54 [-]: JUMPXEQKN R1 K17 L8 NOT [3]
      55 [-]: GETUPVAL R1 8
      56 [-]: LOADN R2 0   
      57 [-]: JUMPIFNOTLE R1 R2 L6
      58 [-]: GETIMPORT R1 19 [0xBE190284]
      59 [-]: GETUPVAL R3 9
      60 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      61 [-]: CALL R1 2 1  
      62 [-]: LOADN R2 1   
      63 [-]: JUMPIFNOTLT R1 R2 L5
      64 [-]: GETUPVAL R2 10
      65 [-]: GETTABLEKS R1 R2 K21 [0x9742B85B]
      66 [-]: GETUPVAL R2 11
      67 [-]: GETIMPORT R3 23 [0x0469F296]
      68 [-]: LOADK R4 K24 ["FirstSampleDropped"]
      69 [-]: CALL R3 1 -1 
      70 [-]: CALL R1 -1 0 
      71 [-]: GETIMPORT R1 19 [0xBE190284]
      72 [-]: GETUPVAL R3 9
      73 [-]: LOADN R4 1   
      74 [-]: NAMECALL R1 R1 K25 [0x751F061D]
      75 [-]: CALL R1 3 0  
L 5:  76 [-]: GETIMPORT R2 27 [0x2DB50176]
      77 [-]: GETIMPORT R3 29 [0x55730E1A]
      78 [-]: LOADN R4 1   
      79 [-]: GETIMPORT R6 27 [0x2DB50176]
      80 [-]: LENGTH R5 R6 
      81 [-]: CALL R3 2 1  
      82 [-]: GETTABLE R1 R2 R3
      83 [-]: GETIMPORT R2 31 [0x89326C93]
      84 [-]: MOVE R4 R1   
      85 [-]: NAMECALL R6 R0 K32 [0xD1586535]
      86 [-]: CALL R6 1 1  
      87 [-]: GETIMPORT R7 34 [0xA421AF95]
      88 [-]: LOADN R8 0   
      89 [-]: LOADN R9 1   
      90 [-]: LOADN R10 0  
      91 [-]: CALL R7 3 1  
      92 [-]: ADD R5 R6 R7 
      93 [-]: GETIMPORT R6 36 ["ZERO_ROTATION"]
      94 [-]: NAMECALL R2 R2 K37 [0x05909209]
      95 [-]: CALL R2 4 1  
      96 [-]: GETIMPORT R3 39 [0x11A19C5E]
      97 [-]: MOVE R4 R2   
      98 [-]: LOADK R5 K40 ["OnPickedUp"]
      99 [-]: CALL R3 2 0  
     100 [-]: GETIMPORT R3 29 [0x55730E1A]
     101 [-]: LOADN R4 1   
     102 [-]: LOADN R5 2   
     103 [-]: CALL R3 2 1  
     104 [-]: SETUPVAL R3 8
     105 [-]: JUMP L7
     
L 6: 106 [-]: GETUPVAL R2 8
     107 [-]: SUBK R1 R2 K41 [1]
     108 [-]: SETUPVAL R1 8
L 7: 109 [-]: GETUPVAL R1 12
     110 [-]: GETUPVAL R3 13
     111 [-]: GETUPVAL R4 8
     112 [-]: NAMECALL R1 R1 K25 [0x751F061D]
     113 [-]: CALL R1 3 0  
L 8: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 672
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K2 [0x5E895E79]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 4   
      13 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  14 [-]: GETIMPORT R1 5 [0x3D106989]
      15 [-]: LOADK R2 K6 ["mHint is null or the encounter is finished"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 8 [0xBE190284]
      19 [-]: GETUPVAL R3 2
      20 [-]: NAMECALL R1 R1 K9 [0x0EB34C69]
      21 [-]: CALL R1 2 1  
      22 [-]: LOADN R2 1   
      23 [-]: JUMPIFNOTLT R1 R2 L3
      24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K10 [0x9742B85B]
      26 [-]: GETUPVAL R2 4
      27 [-]: GETIMPORT R3 12 [0x0469F296]
      28 [-]: LOADK R4 K13 ["FirstSampleCollected"]
      29 [-]: CALL R3 1 -1 
      30 [-]: CALL R1 -1 0 
      31 [-]: GETIMPORT R1 8 [0xBE190284]
      32 [-]: GETUPVAL R3 2
      33 [-]: LOADN R4 1   
      34 [-]: NAMECALL R1 R1 K14 [0x751F061D]
      35 [-]: CALL R1 3 0  
L 3:  36 [-]: GETUPVAL R2 5
      37 [-]: LOADNIL R3   
      38 [-]: ORK R3 R3 K15 [1]
      39 [-]: GETIMPORT R4 8 [0xBE190284]
      40 [-]: MOVE R6 R2   
      41 [-]: LOADN R7 0   
      42 [-]: NAMECALL R4 R4 K9 [0x0EB34C69]
      43 [-]: CALL R4 3 1  
      44 [-]: ADD R4 R4 R3 
      45 [-]: GETIMPORT R5 8 [0xBE190284]
      46 [-]: MOVE R7 R2   
      47 [-]: MOVE R8 R4   
      48 [-]: NAMECALL R5 R5 K14 [0x751F061D]
      49 [-]: CALL R5 3 0  
      50 [-]: MOVE R1 R4   
      51 [-]: GETUPVAL R3 6
      52 [-]: GETTABLEKS R2 R3 K16 [0xF3928F38]
      53 [-]: MOVE R3 R1   
      54 [-]: GETUPVAL R4 7
      55 [-]: CALL R2 2 0  
      56 [-]: GETUPVAL R2 7
      57 [-]: JUMPIFNOTLE R2 R1 L6
      58 [-]: GETUPVAL R2 8
      59 [-]: NAMECALL R2 R2 K17 [0x209398C2]
      60 [-]: CALL R2 1 1  
      61 [-]: LOADN R3 4   
      62 [-]: JUMPIFNOTLT R2 R3 L6
      63 [-]: GETUPVAL R3 9
      64 [-]: GETTABLEKS R2 R3 K18 [0x366089A7]
      65 [-]: GETIMPORT R3 20 [0x4C96F242]
      66 [-]: GETUPVAL R4 0
      67 [-]: CALL R2 2 0  
      68 [-]: GETUPVAL R3 3
      69 [-]: GETTABLEKS R2 R3 K10 [0x9742B85B]
      70 [-]: GETUPVAL R3 4
      71 [-]: GETIMPORT R4 12 [0x0469F296]
      72 [-]: LOADK R5 K21 ["AllSamplesCollected"]
      73 [-]: CALL R4 1 -1 
      74 [-]: CALL R2 -1 0 
      75 [-]: GETIMPORT R2 23 [0x89326C93]
      76 [-]: GETUPVAL R4 10
      77 [-]: NAMECALL R2 R2 K24 [0xC7FCADA9]
      78 [-]: CALL R2 2 1  
      79 [-]: GETIMPORT R3 26 [0xC8802016]
      80 [-]: MOVE R4 R2   
      81 [-]: CALL R3 1 3  
      82 [-]: FORGPREP_INEXT R3 L5
L 4:  83 [-]: NAMECALL R8 R7 K27 [0xA2880940]
      84 [-]: CALL R8 1 0  
L 5:  85 [-]: FORGLOOP R3 L4 2 [inext]
      86 [-]: GETUPVAL R3 8
      87 [-]: LOADN R5 4   
      88 [-]: NAMECALL R3 R3 K28 [0x8ABFF40E]
      89 [-]: CALL R3 2 0  
L 6:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K2 [0x5E895E79]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 4   
      13 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  14 [-]: GETIMPORT R1 5 [0x3D106989]
      15 [-]: LOADK R2 K6 ["mHint is null or the encounter is finished"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R1 2
      19 [-]: NAMECALL R2 R0 K7 [0x2B54251B]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOTEQ R2 R1 L3
      22 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R2 3
      25 [-]: LOADN R4 5   
      26 [-]: NAMECALL R2 R2 K9 [0x8ABFF40E]
      27 [-]: CALL R2 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x2047CFE7]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R1 K1 [0x2D0A291F]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  



