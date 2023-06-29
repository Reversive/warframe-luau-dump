; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  75

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.RailjackUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K11 ["ScenarioProgress"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: LOADK R9 K12 ["ScenarioScore"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: LOADK R10 K13 ["FragmentIndex"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 10 [nil]
      32 [-]: LOADK R11 K14 ["TOW_INVULNERABILITY"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 10 [nil]
      35 [-]: LOADK R12 K15 ["CodesCompleted"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 10 [nil]
      38 [-]: LOADK R13 K16 ["CodesUploading"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 10 [nil]
      41 [-]: LOADK R14 K17 ["RewardsGiven"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 10 [nil]
      44 [-]: LOADK R15 K18 ["TaggedObjMarker"]
      45 [-]: CALL R14 1 1 
      46 [-]: LOADNIL R15  
      47 [-]: LOADNIL R16  
      48 [-]: LOADNIL R17  
      49 [-]: LOADNIL R18  
      50 [-]: LOADN R19 0  
      51 [-]: LOADN R20 0  
      52 [-]: LOADNIL R21  
      53 [-]: LOADNIL R22  
      54 [-]: LOADNIL R23  
      55 [-]: LOADNIL R24  
      56 [-]: LOADNIL R25  
      57 [-]: LOADNIL R26  
      58 [-]: LOADNIL R27  
      59 [-]: LOADNIL R28  
      60 [-]: LOADNIL R29  
      61 [-]: LOADNIL R30  
      62 [-]: NEWTABLE R31 0 0
      63 [-]: LOADN R32 0  
      64 [-]: LOADN R33 0  
      65 [-]: LOADNIL R34  
      66 [-]: LOADNIL R35  
      67 [-]: LOADNIL R36  
      68 [-]: LOADN R37 0  
      69 [-]: LOADNIL R38  
      70 [-]: LOADB R39 1  
      71 [-]: LOADNIL R40  
      72 [-]: LOADNIL R41  
      73 [-]: LOADNIL R42  
      74 [-]: LOADNIL R43  
      75 [-]: LOADB R44 0  
      76 [-]: LOADNIL R45  
      77 [-]: GETIMPORT R46 20 [nil]
      78 [-]: LOADN R47 0  
      79 [-]: LOADN R48 22 
      80 [-]: LOADN R49 105
      81 [-]: CALL R46 3 1 
      82 [-]: GETIMPORT R47 22 [nil]
      83 [-]: LOADK R48 K23 ["/Lotus/Types/Gameplay/OpLink/SpaceSupportSatelliteHeal"]
      84 [-]: CALL R47 1 1 
      85 [-]: GETIMPORT R48 20 [nil]
      86 [-]: LOADN R49 0  
      87 [-]: LOADN R50 6  
      88 [-]: LOADN R51 0  
      89 [-]: CALL R48 3 1 
      90 [-]: GETIMPORT R49 25 [nil]
      91 [-]: LOADN R50 0  
      92 [-]: LOADN R51 0  
      93 [-]: LOADN R52 90 
      94 [-]: CALL R49 3 1 
      95 [-]: GETIMPORT R50 27 [nil]
      96 [-]: LOADK R51 K28 ["/Lotus/StoreItems/Types/Items/Events/OperationsCredits"]
      97 [-]: CALL R50 1 1 
      98 [-]: LOADN R51 0  
      99 [-]: DUPTABLE R52 31
     100 [-]: NEWTABLE R53 0 4
     101 [-]: LOADN R54 0  
     102 [-]: LOADN R55 0  
     103 [-]: LOADN R56 1  
     104 [-]: LOADN R57 2  
     105 [-]: SETLIST R53 R54 4 [1]
     106 [-]: SETTABLEKS R53 R52 K29 ["rotation"]
     107 [-]: LOADK R53 K32 [65535]
     108 [-]: SETTABLEKS R53 R52 K30 ["REWARDS_GIVEN_NOT_INITIALIZED"]
     109 [-]: DUPCLOSURE R53 K33 []
     110 [-]: NEWCLOSURE R54 P1
     111 [-]: MOVE R0 R13  
     112 [-]: MOVE R1 R51  
     113 [-]: MOVE R0 R52  
     114 [-]: NEWCLOSURE R55 P2
     115 [-]: MOVE R1 R51  
     116 [-]: MOVE R0 R13  
     117 [-]: MOVE R0 R54  
     118 [-]: SETGLOBAL R55 K34 ["GiveRewardReplica"]
     119 [-]: NEWCLOSURE R55 P3
     120 [-]: MOVE R1 R41  
     121 [-]: MOVE R0 R10  
     122 [-]: NEWCLOSURE R56 P4
     123 [-]: MOVE R0 R14  
     124 [-]: MOVE R1 R41  
     125 [-]: MOVE R0 R10  
     126 [-]: NEWCLOSURE R57 P5
     127 [-]: MOVE R1 R15  
     128 [-]: MOVE R0 R7   
     129 [-]: MOVE R0 R11  
     130 [-]: MOVE R1 R16  
     131 [-]: NEWCLOSURE R58 P6
     132 [-]: MOVE R1 R25  
     133 [-]: MOVE R0 R46  
     134 [-]: NEWCLOSURE R59 P7
     135 [-]: MOVE R1 R28  
     136 [-]: MOVE R1 R41  
     137 [-]: MOVE R1 R39  
     138 [-]: MOVE R1 R37  
     139 [-]: MOVE R1 R38  
     140 [-]: MOVE R1 R40  
     141 [-]: DUPCLOSURE R60 K35 []
     142 [-]: NEWCLOSURE R61 P9
     143 [-]: MOVE R1 R25  
     144 [-]: MOVE R0 R46  
     145 [-]: MOVE R0 R60  
     146 [-]: DUPCLOSURE R62 K36 []
     147 [-]: SETGLOBAL R62 K37 ["TowBeamAttach"]
     148 [-]: NEWCLOSURE R62 P11
     149 [-]: MOVE R1 R41  
     150 [-]: MOVE R1 R26  
     151 [-]: MOVE R1 R25  
     152 [-]: MOVE R0 R60  
     153 [-]: NEWCLOSURE R63 P12
     154 [-]: MOVE R1 R39  
     155 [-]: MOVE R1 R28  
     156 [-]: MOVE R1 R37  
     157 [-]: MOVE R1 R40  
     158 [-]: MOVE R1 R38  
     159 [-]: NEWCLOSURE R64 P13
     160 [-]: MOVE R1 R41  
     161 [-]: MOVE R1 R25  
     162 [-]: MOVE R1 R28  
     163 [-]: MOVE R1 R16  
     164 [-]: MOVE R0 R56  
     165 [-]: MOVE R1 R17  
     166 [-]: MOVE R1 R29  
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R61  
     169 [-]: MOVE R1 R24  
     170 [-]: NEWCLOSURE R65 P14
     171 [-]: MOVE R1 R24  
     172 [-]: MOVE R1 R23  
     173 [-]: MOVE R0 R64  
     174 [-]: MOVE R1 R34  
     175 [-]: MOVE R0 R1   
     176 [-]: MOVE R1 R15  
     177 [-]: MOVE R0 R7   
     178 [-]: MOVE R1 R29  
     179 [-]: MOVE R0 R3   
     180 [-]: MOVE R1 R22  
     181 [-]: MOVE R1 R30  
     182 [-]: MOVE R0 R5   
     183 [-]: MOVE R1 R27  
     184 [-]: MOVE R0 R55  
     185 [-]: MOVE R0 R6   
     186 [-]: MOVE R1 R17  
     187 [-]: MOVE R1 R41  
     188 [-]: MOVE R1 R25  
     189 [-]: DUPCLOSURE R66 K38 []
     190 [-]: MOVE R0 R47  
     191 [-]: MOVE R0 R48  
     192 [-]: MOVE R0 R49  
     193 [-]: DUPCLOSURE R67 K39 []
     194 [-]: NEWCLOSURE R68 P17
     195 [-]: MOVE R0 R3   
     196 [-]: MOVE R1 R22  
     197 [-]: MOVE R1 R24  
     198 [-]: NEWCLOSURE R69 P18
     199 [-]: MOVE R0 R3   
     200 [-]: MOVE R1 R22  
     201 [-]: MOVE R1 R24  
     202 [-]: DUPCLOSURE R70 K40 []
     203 [-]: SETGLOBAL R70 K41 ["OnKilled"]
     204 [-]: NEWCLOSURE R70 P20
     205 [-]: MOVE R1 R17  
     206 [-]: MOVE R1 R15  
     207 [-]: MOVE R1 R24  
     208 [-]: MOVE R0 R2   
     209 [-]: MOVE R0 R65  
     210 [-]: MOVE R1 R23  
     211 [-]: MOVE R0 R4   
     212 [-]: MOVE R1 R16  
     213 [-]: MOVE R1 R25  
     214 [-]: MOVE R1 R35  
     215 [-]: MOVE R1 R36  
     216 [-]: MOVE R0 R1   
     217 [-]: MOVE R0 R8   
     218 [-]: MOVE R1 R30  
     219 [-]: MOVE R1 R45  
     220 [-]: MOVE R1 R21  
     221 [-]: MOVE R1 R18  
     222 [-]: MOVE R1 R19  
     223 [-]: MOVE R1 R20  
     224 [-]: MOVE R1 R22  
     225 [-]: MOVE R1 R34  
     226 [-]: MOVE R1 R29  
     227 [-]: MOVE R0 R7   
     228 [-]: MOVE R1 R41  
     229 [-]: MOVE R0 R61  
     230 [-]: MOVE R1 R32  
     231 [-]: MOVE R0 R9   
     232 [-]: MOVE R1 R33  
     233 [-]: MOVE R1 R28  
     234 [-]: MOVE R1 R31  
     235 [-]: MOVE R1 R42  
     236 [-]: MOVE R1 R43  
     237 [-]: MOVE R0 R0   
     238 [-]: MOVE R0 R67  
     239 [-]: MOVE R0 R68  
     240 [-]: MOVE R0 R69  
     241 [-]: NEWCLOSURE R71 P21
     242 [-]: MOVE R1 R25  
     243 [-]: MOVE R1 R17  
     244 [-]: NEWCLOSURE R72 P22
     245 [-]: MOVE R1 R33  
     246 [-]: MOVE R1 R32  
     247 [-]: MOVE R1 R31  
     248 [-]: MOVE R1 R15  
     249 [-]: MOVE R0 R9   
     250 [-]: MOVE R1 R26  
     251 [-]: NEWCLOSURE R73 P23
     252 [-]: MOVE R0 R70  
     253 [-]: MOVE R0 R71  
     254 [-]: MOVE R1 R24  
     255 [-]: MOVE R0 R72  
     256 [-]: MOVE R1 R26  
     257 [-]: MOVE R1 R25  
     258 [-]: MOVE R0 R62  
     259 [-]: MOVE R1 R41  
     260 [-]: MOVE R0 R59  
     261 [-]: MOVE R0 R46  
     262 [-]: MOVE R0 R3   
     263 [-]: MOVE R1 R22  
     264 [-]: MOVE R1 R23  
     265 [-]: MOVE R1 R31  
     266 [-]: MOVE R1 R32  
     267 [-]: MOVE R1 R27  
     268 [-]: MOVE R1 R16  
     269 [-]: MOVE R1 R17  
     270 [-]: MOVE R1 R28  
     271 [-]: MOVE R1 R39  
     272 [-]: MOVE R1 R38  
     273 [-]: MOVE R1 R33  
     274 [-]: MOVE R0 R7   
     275 [-]: MOVE R1 R15  
     276 [-]: MOVE R1 R42  
     277 [-]: MOVE R1 R34  
     278 [-]: MOVE R0 R56  
     279 [-]: MOVE R0 R61  
     280 [-]: MOVE R0 R6   
     281 [-]: MOVE R1 R36  
     282 [-]: MOVE R0 R8   
     283 [-]: MOVE R0 R63  
     284 [-]: MOVE R0 R57  
     285 [-]: MOVE R1 R29  
     286 [-]: MOVE R0 R5   
     287 [-]: MOVE R1 R30  
     288 [-]: MOVE R1 R45  
     289 [-]: MOVE R1 R35  
     290 [-]: SETGLOBAL R73 K42 ["Start"]
     291 [-]: NEWCLOSURE R73 P24
     292 [-]: MOVE R1 R44  
     293 [-]: SETGLOBAL R73 K43 ["OnActivated"]
     294 [-]: DUPCLOSURE R73 K44 []
     295 [-]: SETGLOBAL R73 K45 ["OnPlayersChanged"]
     296 [-]: DUPCLOSURE R73 K46 []
     297 [-]: MOVE R0 R12  
     298 [-]: SETGLOBAL R73 K47 ["UpdateFx"]
     299 [-]: DUPCLOSURE R73 K48 []
     300 [-]: MOVE R0 R3   
     301 [-]: SETGLOBAL R73 K49 ["DefenseTarget"]
     302 [-]: DUPCLOSURE R73 K50 []
     303 [-]: MOVE R0 R50  
     304 [-]: SETGLOBAL R73 K51 ["DbUpdateComplete"]
     305 [-]: DUPCLOSURE R73 K52 []
     306 [-]: DUPCLOSURE R74 K53 []
     307 [-]: MOVE R0 R0   
     308 [-]: SETGLOBAL R74 K54 ["Checkpoint"]
     309 [-]: CLOSEUPVALS R15
     310 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADK R4 K7 ["ShowReward"]
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: MOVE R6 R0   
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R2 R1 K10 [0xE4162EED]
      14 [-]: CALL R2 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPIFEQ R1 R0 L5
       6 [-]: GETUPVAL R1 1
       7 [-]: JUMPIFNOTLT R1 R0 L4
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETUPVAL R3 1
      10 [-]: NAMECALL R1 R1 K3 [0x7A91BA3D]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETUPVAL R1 1
      13 [-]: JUMPIFEQ R1 R0 L3
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADK R3 K6 ["Space OpLink Mission: Client: trying to catch up with new reward count= "]
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: MOVE R8 R0   
      18 [-]: CALL R7 1 1  
      19 [-]: MOVE R4 R7   
      20 [-]: LOADK R5 K9 [", current="]
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: GETUPVAL R7 1
      23 [-]: CALL R6 1 1  
      24 [-]: CONCAT R2 R3 R6
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R2 1
      27 [-]: ADDK R1 R2 K10 [1]
      28 [-]: SETUPVAL R1 1
      29 [-]: GETUPVAL R1 1
      30 [-]: GETIMPORT R2 12 [nil]
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: NAMECALL R2 R2 K15 [0x6DD7AA66]
      33 [-]: CALL R2 2 1  
      34 [-]: FASTCALL1 62 R2 L1
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 17 [nil]
      37 [-]: CALL R3 1 1  
L 1:  38 [-]: JUMPIF R3 L2 
      39 [-]: LOADK R5 K18 ["ShowReward"]
      40 [-]: GETIMPORT R6 8 [nil]
      41 [-]: MOVE R7 R1   
      42 [-]: CALL R6 1 -1 
      43 [-]: NAMECALL R3 R2 K19 [0xE4162EED]
      44 [-]: CALL R3 -1 0 
L 2:  45 [-]: GETIMPORT R1 21 [nil]
      46 [-]: LOADN R2 0   
      47 [-]: CALL R1 1 0  
      48 [-]: JUMPBACK L0  
L 3:  49 [-]: GETIMPORT R1 5 [nil]
      50 [-]: LOADK R2 K22 ["Space OpLink Mission: Client: Reward count matches new reward count."]
      51 [-]: CALL R1 1 0  
      52 [-]: RETURN R0 0  
L 4:  53 [-]: GETUPVAL R1 1
      54 [-]: GETUPVAL R3 2
      55 [-]: GETTABLEKS R2 R3 K23 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      56 [-]: JUMPIFNOTEQ R1 R2 L5
      57 [-]: GETIMPORT R1 5 [nil]
      58 [-]: LOADK R3 K24 ["Space OpLink Mission: Client: Reward count not yet initialized, setting to "]
      59 [-]: GETIMPORT R4 8 [nil]
      60 [-]: MOVE R5 R0   
      61 [-]: CALL R4 1 1  
      62 [-]: CONCAT R2 R3 R4
      63 [-]: CALL R1 1 0  
      64 [-]: SETUPVAL R0 1
L 5:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIF R1 L0 
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEKS R2 R1 K4 ["OnReturnToHubCallbacks"]
L 0:   9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: DUPCLOSURE R2 K7 []
      11 [-]: SETTABLEKS R2 R1 K8 ["SentientFragmentLinkObjectiveClient"]
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: NEWTABLE R2 0 0
      19 [-]: SETTABLEKS R2 R1 K9 ["ScenarioPullHandlers"]
L 2:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: DUPCLOSURE R2 K13 []
      22 [-]: SETTABLEKS R2 R1 K14 ["KillCodes"]
L 3:  23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIFNOT R1 L5
      28 [-]: GETIMPORT R1 18 [nil]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: GETIMPORT R1 16 [nil]
      33 [-]: GETUPVAL R3 1
      34 [-]: NAMECALL R1 R1 K19 [0x0EB34C69]
      35 [-]: CALL R1 2 1  
      36 [-]: SETUPVAL R1 0
L 6:  37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      39 [-]: CALL R1 1 1  
      40 [-]: JUMPIF R1 L11
      41 [-]: GETIMPORT R1 18 [nil]
      42 [-]: LOADN R2 0   
      43 [-]: CALL R1 1 0  
L 7:  44 [-]: GETIMPORT R2 16 [nil]
      45 [-]: FASTCALL1 62 R2 L8
      46 [-]: GETIMPORT R1 12 [nil]
      47 [-]: CALL R1 1 1  
L 8:  48 [-]: JUMPIFNOT R1 L9
      49 [-]: GETIMPORT R1 18 [nil]
      50 [-]: LOADN R2 0   
      51 [-]: CALL R1 1 0  
      52 [-]: JUMPBACK L7  
L 9:  53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      55 [-]: CALL R1 1 1  
      56 [-]: JUMPIF R1 L10
      57 [-]: GETUPVAL R1 2
      58 [-]: CALL R1 0 0  
L10:  59 [-]: JUMPBACK L6  
L11:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x1AC1655C]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R2 1
       9 [-]: NAMECALL R0 R0 K3 [0x8733746A]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIF R0 L1 
      12 [-]: GETUPVAL R0 0
      13 [-]: NAMECALL R0 R0 K2 [0x1AC1655C]
      14 [-]: CALL R0 1 1  
      15 [-]: GETUPVAL R2 1
      16 [-]: LOADN R3 25  
      17 [-]: LOADN R4 6   
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 0   
      20 [-]: NAMECALL R0 R0 K4 [0xEB3C14DA]
      21 [-]: CALL R0 6 0  
      22 [-]: GETUPVAL R0 0
      23 [-]: LOADB R2 1   
      24 [-]: NAMECALL R0 R0 K5 [0x069D881F]
      25 [-]: CALL R0 2 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0xA2880940]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: NAMECALL R1 R1 K6 [0x1AC1655C]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R3 2
      15 [-]: NAMECALL R1 R1 K7 [0x55481E0D]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: LOADB R3 0   
      19 [-]: NAMECALL R1 R1 K8 [0x069D881F]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
      12 [-]: CALL R1 2 1  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETUPVAL R5 2
      15 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
      16 [-]: CALL R3 2 1  
      17 [-]: DIVK R2 R3 K4 [9]
      18 [-]: ADD R5 R1 R2 
      19 [-]: MULK R4 R5 K6 [3]
      20 [-]: MULK R3 R4 K5 [0.20000000000000001]
      21 [-]: LOADN R7 20  
      22 [-]: LOADN R9 2   
      23 [-]: POW R8 R9 R3 
      24 [-]: MUL R6 R7 R8 
      25 [-]: GETTABLEKS R8 R0 K8 ["minEnemyLevel"]
      26 [-]: SUBK R7 R8 K7 [20]
      27 [-]: ADD R5 R6 R7 
      28 [-]: FASTCALL1 12 R5 L2
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: GETIMPORT R8 14 [nil]
      32 [-]: FASTCALL2 19 R4 R8 L3
      33 [-]: MOVE R7 R4   
      34 [-]: GETIMPORT R6 16 [nil]
      35 [-]: CALL R6 2 1  
L 3:  36 [-]: FASTCALL1 12 R6 L4
      37 [-]: GETIMPORT R5 11 [nil]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: MOVE R4 R5   
      40 [-]: GETUPVAL R5 3
      41 [-]: MOVE R7 R4   
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R5 K17 [0xCE01CCC2]
      44 [-]: CALL R5 3 0  
      45 [-]: GETUPVAL R5 3
      46 [-]: MOVE R7 R4   
      47 [-]: MOVE R8 R4   
      48 [-]: NAMECALL R5 R5 K18 [0x546B3A08]
      49 [-]: CALL R5 3 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xD1586535]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETUPVAL R5 0
       6 [-]: NAMECALL R5 R5 K3 [0xCB3851B8]
       7 [-]: CALL R5 1 -1 
       8 [-]: CALL R3 -1 1 
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R4 R4 K4 [0x65D389CB]
      11 [-]: CALL R4 1 1  
      12 [-]: MUL R2 R3 R4 
      13 [-]: ADD R0 R1 R2 
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 257
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R3 R3 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: FASTCALL1 62 R1 L4
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 4:  17 [-]: JUMPIFNOT R2 L5
      18 [-]: GETUPVAL R2 1
      19 [-]: NAMECALL R2 R2 K3 [0xD1586535]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
L 5:  22 [-]: GETUPVAL R2 1
      23 [-]: LOADB R4 0   
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R2 R2 K4 [0x5A03CE82]
      26 [-]: CALL R2 3 0  
      27 [-]: GETUPVAL R2 1
      28 [-]: NAMECALL R2 R2 K5 [0x467C327C]
      29 [-]: CALL R2 1 0  
      30 [-]: LOADB R2 0   
      31 [-]: SETUPVAL R2 2
      32 [-]: LOADN R2 0   
      33 [-]: SETUPVAL R2 3
      34 [-]: SETUPVAL R0 4
      35 [-]: SETUPVAL R1 5
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L4 
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R2 K4 [0x864B7B71]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: LOADN R6 0   
      24 [-]: MOVE R7 R1   
      25 [-]: NAMECALL R4 R3 K5 [0xD80991C3]
      26 [-]: CALL R4 3 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETUPVAL R5 1
       4 [-]: NAMECALL R1 R1 K4 [0x47901F07]
       5 [-]: CALL R1 4 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: NAMECALL R2 R1 K11 [0x3BB4F460]
      16 [-]: CALL R2 5 0  
L 1:  17 [-]: LOADNIL R2   
      18 [-]: LOADNIL R3   
      19 [-]: GETIMPORT R5 13 [nil]
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETUPVAL R4 0
      25 [-]: GETIMPORT R6 13 [nil]
      26 [-]: GETIMPORT R7 3 [nil]
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: NAMECALL R4 R4 K4 [0x47901F07]
      29 [-]: CALL R4 4 1  
      30 [-]: MOVE R2 R4   
      31 [-]: GETUPVAL R4 0
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: GETIMPORT R7 3 [nil]
      34 [-]: GETIMPORT R8 17 [nil]
      35 [-]: NAMECALL R4 R4 K4 [0x47901F07]
      36 [-]: CALL R4 4 1  
      37 [-]: MOVE R3 R4   
L 3:  38 [-]: GETIMPORT R6 19 [nil]
      39 [-]: GETIMPORT R7 3 [nil]
      40 [-]: NAMECALL R4 R0 K4 [0x47901F07]
      41 [-]: CALL R4 3 0  
      42 [-]: GETUPVAL R4 2
      43 [-]: GETUPVAL R5 0
      44 [-]: LOADB R6 0   
      45 [-]: CALL R4 2 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["SquadLinkDefenseTarget"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: NAMECALL R2 R0 K8 [0xB94B0AB4]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: LOADK R3 K11 [0.5]
      12 [-]: CALL R2 1 0  
      13 [-]: NAMECALL R2 R0 K12 [0x2B54251B]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R5 16 [nil]
      21 [-]: NAMECALL R3 R2 K17 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L3 
L 2:  24 [-]: NAMECALL R3 R0 K12 [0x2B54251B]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L0  
L 3:  31 [-]: FASTCALL1 62 R2 L4
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L6 
      36 [-]: NAMECALL R3 R2 K18 [0xDE321E6F]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K19 [0xF7D48EE0]
      39 [-]: CALL R3 1 1  
      40 [-]: FASTCALL1 62 R3 L5
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 14 [nil]
      43 [-]: CALL R4 1 1  
L 5:  44 [-]: JUMPIF R4 L6 
      45 [-]: MOVE R6 R0   
      46 [-]: NAMECALL R4 R3 K20 [0x22F0B321]
      47 [-]: CALL R4 2 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x467C327C]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R3 K7 ["RJObj"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      13 [-]: CALL R0 -1 1 
      14 [-]: SETUPVAL R0 1
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 2 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R0 1
      21 [-]: NAMECALL R0 R0 K9 [0xA2880940]
      22 [-]: CALL R0 1 0  
L 3:  23 [-]: GETUPVAL R0 0
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADB R3 0   
      26 [-]: NAMECALL R0 R0 K12 [0x659D451F]
      27 [-]: CALL R0 3 0  
      28 [-]: GETUPVAL R0 2
      29 [-]: GETIMPORT R2 14 [nil]
      30 [-]: NAMECALL R0 R0 K15 [0xC9F6A7D7]
      31 [-]: CALL R0 2 1  
      32 [-]: FASTCALL1 62 R0 L4
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 2 [nil]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: JUMPIF R1 L5 
      37 [-]: NAMECALL R1 R0 K9 [0xA2880940]
      38 [-]: CALL R1 1 0  
L 5:  39 [-]: GETUPVAL R1 2
      40 [-]: GETIMPORT R3 14 [nil]
      41 [-]: NAMECALL R1 R1 K15 [0xC9F6A7D7]
      42 [-]: CALL R1 2 1  
      43 [-]: FASTCALL1 62 R1 L6
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 2 [nil]
      46 [-]: CALL R2 1 1  
L 6:  47 [-]: JUMPIF R2 L7 
      48 [-]: NAMECALL R2 R1 K9 [0xA2880940]
      49 [-]: CALL R2 1 0  
L 7:  50 [-]: GETUPVAL R2 0
      51 [-]: GETIMPORT R4 17 [nil]
      52 [-]: NAMECALL R2 R2 K15 [0xC9F6A7D7]
      53 [-]: CALL R2 2 1  
      54 [-]: FASTCALL1 62 R2 L8
      55 [-]: MOVE R4 R2   
      56 [-]: GETIMPORT R3 2 [nil]
      57 [-]: CALL R3 1 1  
L 8:  58 [-]: JUMPIF R3 L9 
      59 [-]: NAMECALL R3 R2 K9 [0xA2880940]
      60 [-]: CALL R3 1 0  
L 9:  61 [-]: GETUPVAL R3 3
      62 [-]: GETUPVAL R4 2
      63 [-]: LOADB R5 1   
      64 [-]: CALL R3 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K2 [0xBB610E5B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R0 1
      16 [-]: NAMECALL R0 R0 K2 [0xBB610E5B]
      17 [-]: CALL R0 1 1  
      18 [-]: GETUPVAL R1 2
      19 [-]: LOADN R2 5   
      20 [-]: JUMPIFNOTLE R1 R2 L4
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: GETUPVAL R2 3
      23 [-]: GETUPVAL R3 4
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: GETUPVAL R6 2
      26 [-]: DIVK R5 R6 K7 [5]
      27 [-]: CALL R4 1 -1 
      28 [-]: CALL R1 -1 1 
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: NAMECALL R2 R0 K10 [0x589EF1C1]
      32 [-]: CALL R2 3 0  
      33 [-]: GETUPVAL R3 2
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: CALL R4 0 1  
      36 [-]: ADD R2 R3 R4 
      37 [-]: SETUPVAL R2 2
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETUPVAL R3 4
      40 [-]: GETIMPORT R4 9 [nil]
      41 [-]: NAMECALL R1 R0 K10 [0x589EF1C1]
      42 [-]: CALL R1 3 0  
      43 [-]: LOADB R3 0   
      44 [-]: LOADB R4 1   
      45 [-]: NAMECALL R1 R0 K13 [0x5A03CE82]
      46 [-]: CALL R1 3 0  
      47 [-]: LOADB R1 1   
      48 [-]: SETUPVAL R1 0
      49 [-]: LOADNIL R1   
      50 [-]: SETUPVAL R1 4
      51 [-]: LOADNIL R1   
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETUPVAL R2 1
       6 [-]: NAMECALL R2 R2 K2 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R4 R4 K5 [0x9BA17154]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADN R6 180 
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: CALL R5 3 -1 
      17 [-]: CALL R3 -1 1 
      18 [-]: ADD R1 R2 R3 
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADN R3 50  
      21 [-]: LOADN R4 0   
      22 [-]: LOADN R5 0   
      23 [-]: CALL R2 3 1  
      24 [-]: ADD R0 R1 R2 
      25 [-]: GETUPVAL R1 3
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: MOVE R4 R0   
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: NAMECALL R1 R1 K14 [0x6CD833C5]
      30 [-]: CALL R1 4 1  
      31 [-]: SETUPVAL R1 2
      32 [-]: GETUPVAL R2 2
      33 [-]: FASTCALL1 62 R2 L1
      34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: CALL R1 1 1  
L 1:  36 [-]: JUMPIFNOT R1 L2
      37 [-]: GETIMPORT R1 16 [nil]
      38 [-]: LOADK R2 K17 ["Failed to create Satellite Agent; that's not good!"]
      39 [-]: CALL R1 1 0  
      40 [-]: RETURN R0 0  
L 2:  41 [-]: GETUPVAL R1 2
      42 [-]: NAMECALL R1 R1 K18 [0xBB610E5B]
      43 [-]: CALL R1 1 1  
      44 [-]: SETUPVAL R1 0
      45 [-]: GETUPVAL R1 4
      46 [-]: CALL R1 0 0  
      47 [-]: GETUPVAL R1 5
      48 [-]: GETUPVAL R3 2
      49 [-]: NAMECALL R1 R1 K19 [0x2FB0041C]
      50 [-]: CALL R1 2 0  
L 3:  51 [-]: GETUPVAL R1 6
      52 [-]: FASTCALL1 62 R1 L4
      53 [-]: GETIMPORT R0 1 [nil]
      54 [-]: CALL R0 1 1  
L 4:  55 [-]: JUMPIFNOT R0 L5
      56 [-]: GETIMPORT R0 22 [nil]
      57 [-]: LOADK R1 K23 ["SatelliteHealth"]
      58 [-]: GETUPVAL R3 7
      59 [-]: GETTABLEKS R2 R3 K24 ["HT_HEALTH_TRACKER"]
      60 [-]: LOADNIL R3   
      61 [-]: LOADN R4 7   
      62 [-]: CALL R0 4 1  
      63 [-]: SETUPVAL R0 6
L 5:  64 [-]: GETUPVAL R0 8
      65 [-]: GETUPVAL R1 0
      66 [-]: CALL R0 1 0  
      67 [-]: GETUPVAL R1 6
      68 [-]: GETTABLEKS R0 R1 K25 ["SetTarget"]
      69 [-]: GETUPVAL R1 0
      70 [-]: CALL R0 1 0  
      71 [-]: GETIMPORT R0 27 [nil]
      72 [-]: GETUPVAL R1 0
      73 [-]: LOADK R2 K28 ["OnKilled"]
      74 [-]: CALL R0 2 0  
      75 [-]: GETUPVAL R0 9
      76 [-]: LOADN R2 2   
      77 [-]: NAMECALL R0 R0 K29 [0x8ABFF40E]
      78 [-]: CALL R0 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADN R3 1   
       6 [-]: GETUPVAL R4 2
       7 [-]: NAMECALL R1 R1 K2 [0xBD2E96EA]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L3 NOT [2]
      11 [-]: GETUPVAL R2 3
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: LOADK R2 K9 ["ProgressTracker"]
      18 [-]: GETUPVAL R4 4
      19 [-]: GETTABLEKS R3 R4 K10 ["HT_LABEL"]
      20 [-]: LOADNIL R4   
      21 [-]: LOADN R5 6   
      22 [-]: CALL R1 4 1  
      23 [-]: SETUPVAL R1 3
L 2:  24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K11 ["SetLabel"]
      26 [-]: GETUPVAL R3 3
      27 [-]: GETTABLEKS R2 R3 K12 ["Localize"]
      28 [-]: LOADK R3 K13 ["/Lotus/Language/SquadLink/FragmentsRetreated"]
      29 [-]: DUPTABLE R4 15
      30 [-]: GETUPVAL R5 5
      31 [-]: GETUPVAL R7 6
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R5 R5 K16 [0x0EB34C69]
      34 [-]: CALL R5 3 1  
      35 [-]: SETTABLEKS R5 R4 K14 ["COUNT"]
      36 [-]: CALL R2 2 -1 
      37 [-]: CALL R1 -1 0 
      38 [-]: GETUPVAL R2 3
      39 [-]: GETTABLEKS R1 R2 K17 ["SetOffset"]
      40 [-]: LOADN R2 25  
      41 [-]: LOADN R3 -5  
      42 [-]: LOADB R4 1   
      43 [-]: CALL R1 3 0  
      44 [-]: GETUPVAL R2 7
      45 [-]: GETTABLEKS R1 R2 K17 ["SetOffset"]
      46 [-]: LOADN R2 25  
      47 [-]: LOADN R3 -5  
      48 [-]: LOADB R4 1   
      49 [-]: CALL R1 3 0  
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K18 L9 NOT [3]
      52 [-]: GETIMPORT R2 20 [nil]
      53 [-]: FASTCALL1 62 R2 L4
      54 [-]: GETIMPORT R1 5 [nil]
      55 [-]: CALL R1 1 1  
L 4:  56 [-]: JUMPIF R1 L5 
      57 [-]: GETIMPORT R1 20 [nil]
      58 [-]: LOADK R2 K21 ["PreparingRelay"]
      59 [-]: CALL R1 1 0  
L 5:  60 [-]: GETUPVAL R2 8
      61 [-]: GETTABLEKS R1 R2 K22 [0x9742B85B]
      62 [-]: GETUPVAL R2 9
      63 [-]: GETIMPORT R3 24 [nil]
      64 [-]: LOADK R4 K25 ["PlaceSatellite"]
      65 [-]: CALL R3 1 -1 
      66 [-]: CALL R1 -1 0 
      67 [-]: GETUPVAL R2 10
      68 [-]: FASTCALL1 62 R2 L6
      69 [-]: GETIMPORT R1 5 [nil]
      70 [-]: CALL R1 1 1  
L 6:  71 [-]: JUMPIFNOT R1 L7
      72 [-]: GETIMPORT R1 8 [nil]
      73 [-]: LOADK R2 K26 ["RJTeamTracker"]
      74 [-]: GETUPVAL R4 4
      75 [-]: GETTABLEKS R3 R4 K10 ["HT_LABEL"]
      76 [-]: CALL R1 2 1  
      77 [-]: SETUPVAL R1 10
L 7:  78 [-]: GETUPVAL R2 11
      79 [-]: GETTABLEKS R1 R2 K27 [0x6B2C9DE3]
      80 [-]: GETUPVAL R2 10
      81 [-]: LOADB R3 1   
      82 [-]: LOADK R4 K28 ["/Lotus/Language/SquadLink/TowSatelliteObjective"]
      83 [-]: LOADNIL R5   
      84 [-]: GETUPVAL R7 11
      85 [-]: GETTABLEKS R6 R7 K29 ["GENERIC_ICON"]
      86 [-]: CALL R1 5 0  
      87 [-]: GETUPVAL R2 12
      88 [-]: FASTCALL1 62 R2 L8
      89 [-]: GETIMPORT R1 5 [nil]
      90 [-]: CALL R1 1 1  
L 8:  91 [-]: JUMPIF R1 L21
      92 [-]: GETUPVAL R1 12
      93 [-]: LOADN R3 3   
      94 [-]: NAMECALL R1 R1 K30 [0xFE9DC265]
      95 [-]: CALL R1 2 0  
      96 [-]: RETURN R0 0  
L 9:  97 [-]: JUMPXEQKN R0 K31 L10 NOT [4]
      98 [-]: GETUPVAL R1 13
      99 [-]: CALL R1 0 0  
     100 [-]: RETURN R0 0  
L10: 101 [-]: JUMPXEQKN R0 K32 L20 NOT [10]
     102 [-]: GETIMPORT R1 34 [nil]
     103 [-]: GETIMPORT R3 24 [nil]
     104 [-]: LOADK R4 K35 ["CondrixDefendArea"]
     105 [-]: CALL R3 1 -1 
     106 [-]: NAMECALL R1 R1 K36 [0xC7FCADA9]
     107 [-]: CALL R1 -1 1 
     108 [-]: GETIMPORT R2 38 [nil]
     109 [-]: MOVE R3 R1   
     110 [-]: CALL R2 1 3  
     111 [-]: FORGPREP_INEXT R2 L12
L11: 112 [-]: NAMECALL R7 R6 K39 [0xF4E253B6]
     113 [-]: CALL R7 1 0  
L12: 114 [-]: FORGLOOP R2 L11 2 [inext]
     115 [-]: GETIMPORT R2 34 [nil]
     116 [-]: GETIMPORT R4 24 [nil]
     117 [-]: LOADK R5 K40 ["OpLinkMarker"]
     118 [-]: CALL R4 1 -1 
     119 [-]: NAMECALL R2 R2 K41 [0x46A0EBF5]
     120 [-]: CALL R2 -1 1 
     121 [-]: FASTCALL1 62 R2 L13
     122 [-]: MOVE R4 R2   
     123 [-]: GETIMPORT R3 5 [nil]
     124 [-]: CALL R3 1 1  
L13: 125 [-]: JUMPIF R3 L14
     126 [-]: NAMECALL R3 R2 K42 [0xA2880940]
     127 [-]: CALL R3 1 0  
L14: 128 [-]: GETIMPORT R3 38 [nil]
     129 [-]: GETIMPORT R4 44 [nil]
     130 [-]: CALL R3 1 3  
     131 [-]: FORGPREP_INEXT R3 L17
L15: 132 [-]: FASTCALL1 62 R7 L16
     133 [-]: MOVE R9 R7   
     134 [-]: GETIMPORT R8 5 [nil]
     135 [-]: CALL R8 1 1  
L16: 136 [-]: JUMPIF R8 L17
     137 [-]: NAMECALL R8 R7 K45 [0x5CAAF6A3]
     138 [-]: CALL R8 1 1  
     139 [-]: GETIMPORT R9 24 [nil]
     140 [-]: LOADK R11 K46 ["OPLK_"]
     141 [-]: MOVE R12 R8  
     142 [-]: CONCAT R10 R11 R12
     143 [-]: CALL R9 1 1  
     144 [-]: GETIMPORT R10 48 [nil]
     145 [-]: MOVE R12 R9  
     146 [-]: LOADN R13 2  
     147 [-]: NAMECALL R10 R10 K49 [0x751F061D]
     148 [-]: CALL R10 3 0 
     149 [-]: LOADB R12 0  
     150 [-]: LOADB R13 1  
     151 [-]: NAMECALL R10 R7 K50 [0x768274D6]
     152 [-]: CALL R10 3 0 
L17: 153 [-]: FORGLOOP R3 L15 2 [inext]
     154 [-]: GETIMPORT R3 51 [nil]
     155 [-]: LOADB R4 1   
     156 [-]: SETTABLEKS R4 R3 K52 ["SquadLinkMissionOver"]
     157 [-]: GETIMPORT R3 48 [nil]
     158 [-]: GETUPVAL R5 6
     159 [-]: NAMECALL R3 R3 K16 [0x0EB34C69]
     160 [-]: CALL R3 2 1  
     161 [-]: JUMPXEQKN R3 K53 L18 NOT [0]
     162 [-]: GETUPVAL R4 14
     163 [-]: GETTABLEKS R3 R4 K54 [0x60FC57FC]
     164 [-]: CALL R3 0 1  
     165 [-]: JUMPIF R3 L18
     166 [-]: GETIMPORT R3 48 [nil]
     167 [-]: LOADN R5 0   
     168 [-]: LOADN R6 0   
     169 [-]: NAMECALL R3 R3 K55 [0xF9BFC5D9]
     170 [-]: CALL R3 3 0  
     171 [-]: GETUPVAL R4 14
     172 [-]: GETTABLEKS R3 R4 K56 [0x8525799D]
     173 [-]: CALL R3 0 0  
     174 [-]: RETURN R0 0  
L18: 175 [-]: GETIMPORT R3 58 [nil]
     176 [-]: LOADK R4 K59 ["SquadLinkObjective - mission over"]
     177 [-]: CALL R3 1 0  
     178 [-]: GETUPVAL R4 15
     179 [-]: FASTCALL1 62 R4 L19
     180 [-]: GETIMPORT R3 5 [nil]
     181 [-]: CALL R3 1 1  
L19: 182 [-]: JUMPIF R3 L21
     183 [-]: GETUPVAL R3 15
     184 [-]: LOADN R5 4   
     185 [-]: NAMECALL R3 R3 K30 [0xFE9DC265]
     186 [-]: CALL R3 2 0  
     187 [-]: RETURN R0 0  
L20: 188 [-]: JUMPXEQKN R0 K60 L21 NOT [5]
     189 [-]: GETUPVAL R2 11
     190 [-]: GETTABLEKS R1 R2 K27 [0x6B2C9DE3]
     191 [-]: GETUPVAL R2 10
     192 [-]: LOADB R3 1   
     193 [-]: LOADK R4 K61 ["/Lotus/Language/SquadLink/RetrieveOpLink"]
     194 [-]: LOADNIL R5   
     195 [-]: GETUPVAL R7 11
     196 [-]: GETTABLEKS R6 R7 K62 ["DEFEND_ICON"]
     197 [-]: CALL R1 5 0  
     198 [-]: GETUPVAL R1 16
     199 [-]: GETUPVAL R3 17
     200 [-]: NAMECALL R1 R1 K63 [0xBEBAD19F]
     201 [-]: CALL R1 2 1  
     202 [-]: LOADN R2 100 
     203 [-]: JUMPIFNOTLT R2 R1 L21
     204 [-]: GETUPVAL R1 13
     205 [-]: CALL R1 0 0  
L21: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["SquadLinkDefenseTarget"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R3 0
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: GETUPVAL R5 1
      17 [-]: GETUPVAL R6 2
      18 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      19 [-]: CALL R1 5 0  
L 2:  20 [-]: GETIMPORT R1 15 [nil]
      21 [-]: JUMPXEQKNIL R1 L3
      22 [-]: GETIMPORT R1 15 [nil]
      23 [-]: GETIMPORT R5 17 [nil]
      24 [-]: GETTABLEKS R4 R5 K18 ["Scenario"]
      25 [-]: GETTABLEKS R3 R4 K19 ["LastEvent"]
      26 [-]: GETTABLEKS R2 R3 K20 ["sender"]
      27 [-]: CALL R1 1 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K4 ["scenarioBeaconHeals"]
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: CALL R0 1 3  
       9 [-]: FORGPREP_INEXT R0 L3
L 1:  10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETIMPORT R7 12 [nil]
      16 [-]: LOADK R8 K13 ["HealScenarioBeacon"]
      17 [-]: CALL R7 1 1  
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R5 R4 K14 [0xD5F7912B]
      20 [-]: CALL R5 3 0  
L 3:  21 [-]: FORGLOOP R0 L1 2 [inext]
      22 [-]: GETIMPORT R0 16 [nil]
      23 [-]: JUMPXEQKNIL R0 L4
      24 [-]: GETIMPORT R0 16 [nil]
      25 [-]: GETIMPORT R4 18 [nil]
      26 [-]: GETTABLEKS R3 R4 K19 ["Scenario"]
      27 [-]: GETTABLEKS R2 R3 K20 ["LastEvent"]
      28 [-]: GETTABLEKS R1 R2 K21 ["sender"]
      29 [-]: CALL R0 1 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["WaveCompleted"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R1 2
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: LOADK R1 K8 ["SquadLinkObjective - Event goal reached, mission over"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R0 2
      16 [-]: LOADN R2 10  
      17 [-]: NAMECALL R0 R0 K9 [0x8ABFF40E]
      18 [-]: CALL R0 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["WaveFailed"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R1 2
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: LOADK R1 K8 ["SquadLinkObjective - Event goal failed, mission over"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R0 2
      16 [-]: LOADN R2 10  
      17 [-]: NAMECALL R0 R0 K9 [0x8ABFF40E]
      18 [-]: CALL R0 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["SatelliteKilled"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: SETUPVAL R1 1
       3 [-]: GETUPVAL R2 3
       4 [-]: GETTABLEKS R1 R2 K2 [0xC9013731]
       5 [-]: GETUPVAL R2 4
       6 [-]: MOVE R3 R0   
       7 [-]: NEWTABLE R4 0 0
       8 [-]: CALL R1 3 1  
       9 [-]: SETUPVAL R1 2
      10 [-]: GETUPVAL R2 6
      11 [-]: GETTABLEKS R1 R2 K3 [0xDE474187]
      12 [-]: CALL R1 0 1  
      13 [-]: SETUPVAL R1 5
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 7
L 0:  20 [-]: GETUPVAL R1 7
      21 [-]: NAMECALL R1 R1 K8 [0xA2D83ED4]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIF R1 L1 
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: GETUPVAL R1 1
      29 [-]: NAMECALL R1 R1 K11 [0xD7D79B74]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADB R5 1   
      32 [-]: NAMECALL R3 R1 K12 [0x1B68B9F9]
      33 [-]: CALL R3 2 1  
      34 [-]: GETTABLEN R2 R3 1
      35 [-]: NAMECALL R3 R2 K13 [0x5163741E]
      36 [-]: CALL R3 1 1  
      37 [-]: SETUPVAL R3 8
      38 [-]: GETIMPORT R3 5 [nil]
      39 [-]: GETIMPORT R5 15 [nil]
      40 [-]: LOADK R6 K16 ["CommanderMap"]
      41 [-]: CALL R5 1 -1 
      42 [-]: NAMECALL R3 R3 K17 [0x46A0EBF5]
      43 [-]: CALL R3 -1 1 
      44 [-]: SETUPVAL R3 9
      45 [-]: GETIMPORT R3 20 [nil]
      46 [-]: LOADK R4 K21 ["Score"]
      47 [-]: GETUPVAL R6 11
      48 [-]: GETTABLEKS R5 R6 K22 ["HT_LABEL"]
      49 [-]: LOADNIL R6   
      50 [-]: LOADN R7 2   
      51 [-]: CALL R3 4 1  
      52 [-]: SETUPVAL R3 10
      53 [-]: GETUPVAL R4 10
      54 [-]: GETTABLEKS R3 R4 K23 ["SetLabel"]
      55 [-]: LOADK R5 K24 ["<p><font face=\"Noto Sans\" color=\""]
      56 [-]: GETUPVAL R11 10
      57 [-]: GETTABLEKS R10 R11 K25 ["Colorize"]
      58 [-]: LOADN R11 38 
      59 [-]: CALL R10 1 1 
      60 [-]: MOVE R6 R10  
      61 [-]: LOADK R7 K26 ["\" size=\"14\">"]
      62 [-]: GETUPVAL R11 10
      63 [-]: GETTABLEKS R10 R11 K27 ["Localize"]
      64 [-]: LOADK R11 K28 ["/Lotus/Language/SquadLink/SpaceScore"]
      65 [-]: DUPTABLE R12 30
      66 [-]: GETUPVAL R13 1
      67 [-]: GETUPVAL R15 12
      68 [-]: NAMECALL R13 R13 K31 [0x0EB34C69]
      69 [-]: CALL R13 2 1 
      70 [-]: SETTABLEKS R13 R12 K29 ["SCORE"]
      71 [-]: CALL R10 2 1 
      72 [-]: MOVE R8 R10  
      73 [-]: LOADK R9 K32 ["</font></p>"]
      74 [-]: CONCAT R4 R5 R9
      75 [-]: CALL R3 1 0  
      76 [-]: NAMECALL R3 R0 K33 [0xABE61691]
      77 [-]: CALL R3 1 1  
      78 [-]: JUMPXEQKN R3 K34 L4 NOT [10]
      79 [-]: GETIMPORT R4 35 [nil]
      80 [-]: LOADB R5 1   
      81 [-]: SETTABLEKS R5 R4 K36 ["SquadLinkMissionOver"]
      82 [-]: GETIMPORT R4 20 [nil]
      83 [-]: LOADK R5 K37 ["RJTeamTracker"]
      84 [-]: GETUPVAL R7 11
      85 [-]: GETTABLEKS R6 R7 K22 ["HT_LABEL"]
      86 [-]: CALL R4 2 1  
      87 [-]: SETUPVAL R4 13
      88 [-]: GETIMPORT R4 5 [nil]
      89 [-]: GETIMPORT R6 15 [nil]
      90 [-]: LOADK R7 K38 ["TaggedObjMarker"]
      91 [-]: CALL R6 1 -1 
      92 [-]: NAMECALL R4 R4 K17 [0x46A0EBF5]
      93 [-]: CALL R4 -1 1 
      94 [-]: SETUPVAL R4 14
      95 [-]: GETUPVAL R5 0
      96 [-]: FASTCALL1 62 R5 L2
      97 [-]: GETIMPORT R4 40 [nil]
      98 [-]: CALL R4 1 1  
L 2:  99 [-]: JUMPIF R4 L3 
     100 [-]: GETUPVAL R4 0
     101 [-]: LOADN R6 4   
     102 [-]: NAMECALL R4 R4 K41 [0xFE9DC265]
     103 [-]: CALL R4 2 0  
L 3: 104 [-]: RETURN R0 0  
L 4: 105 [-]: NAMECALL R4 R0 K42 [0x891629FA]
     106 [-]: CALL R4 1 1  
     107 [-]: SETUPVAL R4 15
     108 [-]: NAMECALL R4 R0 K43 [0xD1586535]
     109 [-]: CALL R4 1 1  
     110 [-]: SETUPVAL R4 16
     111 [-]: NAMECALL R4 R0 K44 [0xC5B92518]
     112 [-]: CALL R4 1 1  
     113 [-]: SETUPVAL R4 17
     114 [-]: NAMECALL R4 R0 K45 [0x7C97B143]
     115 [-]: CALL R4 1 1  
     116 [-]: SETUPVAL R4 18
     117 [-]: NAMECALL R4 R0 K46 [0x4C976EDA]
     118 [-]: CALL R4 1 1  
     119 [-]: NAMECALL R4 R4 K47 [0xE4C355E2]
     120 [-]: CALL R4 1 1  
     121 [-]: SETUPVAL R4 19
     122 [-]: GETIMPORT R4 35 [nil]
     123 [-]: GETUPVAL R5 19
     124 [-]: SETTABLEKS R5 R4 K48 ["SquadLinkTransmissionSet"]
     125 [-]: GETIMPORT R4 5 [nil]
     126 [-]: LOADK R6 K49 ["OnPlayersChanged"]
     127 [-]: NAMECALL R4 R4 K50 [0xB7D33840]
     128 [-]: CALL R4 2 0  
     129 [-]: LOADN R4 1   
     130 [-]: JUMPIFNOTLT R4 R3 L5
     131 [-]: GETIMPORT R4 20 [nil]
     132 [-]: LOADK R5 K37 ["RJTeamTracker"]
     133 [-]: GETUPVAL R7 11
     134 [-]: GETTABLEKS R6 R7 K22 ["HT_LABEL"]
     135 [-]: CALL R4 2 1  
     136 [-]: SETUPVAL R4 13
     137 [-]: GETIMPORT R4 20 [nil]
     138 [-]: LOADK R5 K51 ["ProgressTracker"]
     139 [-]: GETUPVAL R7 11
     140 [-]: GETTABLEKS R6 R7 K22 ["HT_LABEL"]
     141 [-]: LOADNIL R7   
     142 [-]: LOADN R8 6   
     143 [-]: CALL R4 4 1  
     144 [-]: SETUPVAL R4 20
     145 [-]: GETIMPORT R4 20 [nil]
     146 [-]: LOADK R5 K52 ["SatelliteHealth"]
     147 [-]: GETUPVAL R7 11
     148 [-]: GETTABLEKS R6 R7 K53 ["HT_HEALTH_TRACKER"]
     149 [-]: LOADNIL R7   
     150 [-]: LOADN R8 7   
     151 [-]: CALL R4 4 1  
     152 [-]: SETUPVAL R4 21
L 5: 153 [-]: GETUPVAL R5 20
     154 [-]: FASTCALL1 62 R5 L6
     155 [-]: GETIMPORT R4 40 [nil]
     156 [-]: CALL R4 1 1  
L 6: 157 [-]: JUMPIF R4 L7 
     158 [-]: GETUPVAL R5 20
     159 [-]: GETTABLEKS R4 R5 K23 ["SetLabel"]
     160 [-]: GETUPVAL R6 20
     161 [-]: GETTABLEKS R5 R6 K27 ["Localize"]
     162 [-]: LOADK R6 K54 ["/Lotus/Language/SquadLink/FragmentsRetreated"]
     163 [-]: DUPTABLE R7 56
     164 [-]: GETUPVAL R8 1
     165 [-]: GETUPVAL R10 22
     166 [-]: LOADN R11 0  
     167 [-]: NAMECALL R8 R8 K31 [0x0EB34C69]
     168 [-]: CALL R8 3 1  
     169 [-]: SETTABLEKS R8 R7 K55 ["COUNT"]
     170 [-]: CALL R5 2 -1 
     171 [-]: CALL R4 -1 0 
L 7: 172 [-]: GETIMPORT R4 5 [nil]
     173 [-]: GETIMPORT R6 15 [nil]
     174 [-]: LOADK R7 K57 ["SquadLinkDefenseTarget"]
     175 [-]: CALL R6 1 -1 
     176 [-]: NAMECALL R4 R4 K17 [0x46A0EBF5]
     177 [-]: CALL R4 -1 1 
     178 [-]: SETUPVAL R4 23
     179 [-]: GETUPVAL R5 23
     180 [-]: FASTCALL1 62 R5 L8
     181 [-]: GETIMPORT R4 40 [nil]
     182 [-]: CALL R4 1 1  
L 8: 183 [-]: JUMPIF R4 L13
     184 [-]: JUMPXEQKN R3 K58 L9 [2]
     185 [-]: JUMPXEQKN R3 K59 L10 NOT [3]
L 9: 186 [-]: GETUPVAL R4 24
     187 [-]: GETUPVAL R5 23
     188 [-]: CALL R4 1 0  
L10: 189 [-]: GETUPVAL R5 21
     190 [-]: FASTCALL1 62 R5 L11
     191 [-]: GETIMPORT R4 40 [nil]
     192 [-]: CALL R4 1 1  
L11: 193 [-]: JUMPIF R4 L12
     194 [-]: GETUPVAL R5 21
     195 [-]: GETTABLEKS R4 R5 K60 ["SetTarget"]
     196 [-]: GETUPVAL R5 23
     197 [-]: CALL R4 1 0  
L12: 198 [-]: GETIMPORT R4 62 [nil]
     199 [-]: GETUPVAL R5 23
     200 [-]: LOADK R6 K63 ["OnKilled"]
     201 [-]: CALL R4 2 0  
L13: 202 [-]: GETUPVAL R4 1
     203 [-]: GETUPVAL R6 26
     204 [-]: NAMECALL R4 R4 K31 [0x0EB34C69]
     205 [-]: CALL R4 2 1  
     206 [-]: SETUPVAL R4 25
     207 [-]: GETUPVAL R4 1
     208 [-]: GETUPVAL R6 22
     209 [-]: NAMECALL R4 R4 K31 [0x0EB34C69]
     210 [-]: CALL R4 2 1  
     211 [-]: SETUPVAL R4 27
     212 [-]: JUMPXEQKN R3 K64 L14 NOT [0]
     213 [-]: JUMP L17
    
L14: 214 [-]: GETUPVAL R4 0
     215 [-]: NAMECALL R4 R4 K65 [0x22DF603C]
     216 [-]: CALL R4 1 1  
     217 [-]: GETIMPORT R5 67 [nil]
     218 [-]: MOVE R6 R4   
     219 [-]: CALL R5 1 3  
     220 [-]: FORGPREP_INEXT R5 L16
L15: 221 [-]: GETIMPORT R12 69 [nil]
     222 [-]: NAMECALL R10 R9 K70 [0xF2DEAF69]
     223 [-]: CALL R10 2 1 
     224 [-]: JUMPIFNOT R10 L16
     225 [-]: SETUPVAL R9 28
L16: 226 [-]: FORGLOOP R5 L15 2 [inext]
L17: 227 [-]: GETIMPORT R4 5 [nil]
     228 [-]: GETIMPORT R6 15 [nil]
     229 [-]: LOADK R7 K71 ["WarpInSpot"]
     230 [-]: CALL R6 1 -1 
     231 [-]: NAMECALL R4 R4 K17 [0x46A0EBF5]
     232 [-]: CALL R4 -1 1 
     233 [-]: GETIMPORT R5 5 [nil]
     234 [-]: GETIMPORT R7 15 [nil]
     235 [-]: LOADK R8 K72 ["SentientFragment"]
     236 [-]: CALL R7 1 -1 
     237 [-]: NAMECALL R5 R5 K73 [0xC7FCADA9]
     238 [-]: CALL R5 -1 1 
     239 [-]: SETUPVAL R5 29
     240 [-]: GETIMPORT R5 76 [nil]
     241 [-]: GETUPVAL R6 29
     242 [-]: NEWCLOSURE R7 P0
     243 [-]: MOVE R0 R4   
     244 [-]: CALL R5 2 0  
     245 [-]: GETIMPORT R5 35 [nil]
     246 [-]: NEWCLOSURE R6 P1
     247 [-]: MOVE R2 R0   
     248 [-]: MOVE R2 R2   
     249 [-]: SETTABLEKS R6 R5 K77 ["IsSatelliteDeployed"]
     250 [-]: GETIMPORT R5 5 [nil]
     251 [-]: GETIMPORT R7 15 [nil]
     252 [-]: LOADK R8 K78 ["ScoreCheckpointScriptTrigger"]
     253 [-]: CALL R7 1 -1 
     254 [-]: NAMECALL R5 R5 K17 [0x46A0EBF5]
     255 [-]: CALL R5 -1 1 
     256 [-]: FASTCALL1 62 R5 L18
     257 [-]: MOVE R7 R5   
     258 [-]: GETIMPORT R6 40 [nil]
     259 [-]: CALL R6 1 1  
L18: 260 [-]: JUMPIFNOT R6 L19
     261 [-]: GETIMPORT R6 5 [nil]
     262 [-]: GETIMPORT R8 80 [nil]
     263 [-]: GETIMPORT R9 82 [nil]
     264 [-]: GETIMPORT R10 84 [nil]
     265 [-]: NAMECALL R6 R6 K85 [0x05909209]
     266 [-]: CALL R6 4 1  
     267 [-]: MOVE R5 R6   
L19: 268 [-]: GETIMPORT R6 5 [nil]
     269 [-]: GETIMPORT R8 15 [nil]
     270 [-]: LOADK R9 K86 ["ProgressCheckpointScriptTrigger"]
     271 [-]: CALL R8 1 -1 
     272 [-]: NAMECALL R6 R6 K17 [0x46A0EBF5]
     273 [-]: CALL R6 -1 1 
     274 [-]: SETUPVAL R6 30
     275 [-]: GETUPVAL R7 30
     276 [-]: FASTCALL1 62 R7 L20
     277 [-]: GETIMPORT R6 40 [nil]
     278 [-]: CALL R6 1 1  
L20: 279 [-]: JUMPIFNOT R6 L21
     280 [-]: GETIMPORT R6 5 [nil]
     281 [-]: GETIMPORT R8 88 [nil]
     282 [-]: GETIMPORT R9 82 [nil]
     283 [-]: GETIMPORT R10 84 [nil]
     284 [-]: NAMECALL R6 R6 K85 [0x05909209]
     285 [-]: CALL R6 4 1  
     286 [-]: SETUPVAL R6 30
L21: 287 [-]: GETIMPORT R6 5 [nil]
     288 [-]: GETIMPORT R8 15 [nil]
     289 [-]: LOADK R9 K89 ["RewardsScriptTrigger"]
     290 [-]: CALL R8 1 -1 
     291 [-]: NAMECALL R6 R6 K17 [0x46A0EBF5]
     292 [-]: CALL R6 -1 1 
     293 [-]: SETUPVAL R6 31
     294 [-]: GETUPVAL R7 31
     295 [-]: FASTCALL1 62 R7 L22
     296 [-]: GETIMPORT R6 40 [nil]
     297 [-]: CALL R6 1 1  
L22: 298 [-]: JUMPIFNOT R6 L23
     299 [-]: GETIMPORT R6 5 [nil]
     300 [-]: GETIMPORT R8 91 [nil]
     301 [-]: GETIMPORT R9 82 [nil]
     302 [-]: GETIMPORT R10 84 [nil]
     303 [-]: NAMECALL R6 R6 K85 [0x05909209]
     304 [-]: CALL R6 4 1  
     305 [-]: SETUPVAL R6 31
     306 [-]: GETUPVAL R6 31
     307 [-]: LOADK R8 K92 ["Execute"]
     308 [-]: NAMECALL R6 R6 K93 [0x8EB2112D]
     309 [-]: CALL R6 2 0  
L23: 310 [-]: GETUPVAL R6 2
     311 [-]: GETUPVAL R9 32
     312 [-]: GETTABLEKS R8 R9 K94 [0x06D055F9]
     313 [-]: JUMPXEQKN R3 K64 L24 [0]
     314 [-]: LOADB R9 0 +1
L24: 315 [-]: LOADB R9 1   
L25: 316 [-]: LOADN R10 1  
     317 [-]: MOVE R11 R3  
     318 [-]: CALL R8 3 -1 
     319 [-]: NAMECALL R6 R6 K95 [0x8ABFF40E]
     320 [-]: CALL R6 -1 0 
     321 [-]: NAMECALL R6 R0 K96 [0xEFE6CAD1]
     322 [-]: CALL R6 1 1  
     323 [-]: LOADN R7 1   
     324 [-]: JUMPIFNOTEQ R6 R7 L26
     325 [-]: LOADN R8 2   
     326 [-]: NAMECALL R6 R0 K41 [0xFE9DC265]
     327 [-]: CALL R6 2 0  
L26: 328 [-]: GETIMPORT R6 98 [nil]
     329 [-]: JUMPIF R6 L27
     330 [-]: GETIMPORT R6 35 [nil]
     331 [-]: NEWTABLE R7 0 0
     332 [-]: SETTABLEKS R7 R6 K97 ["ScenarioEventHandlers"]
L27: 333 [-]: GETIMPORT R6 98 [nil]
     334 [-]: GETUPVAL R7 33
     335 [-]: SETTABLEKS R7 R6 K99 ["SupportHealScenarioBeacons"]
     336 [-]: GETIMPORT R6 98 [nil]
     337 [-]: GETUPVAL R7 34
     338 [-]: SETTABLEKS R7 R6 K100 ["WaveSuccess"]
     339 [-]: GETIMPORT R6 98 [nil]
     340 [-]: GETUPVAL R7 35
     341 [-]: SETTABLEKS R7 R6 K101 ["WaveFail"]
     342 [-]: GETIMPORT R6 103 [nil]
     343 [-]: JUMPIF R6 L28
     344 [-]: GETIMPORT R6 35 [nil]
     345 [-]: NEWTABLE R7 0 0
     346 [-]: SETTABLEKS R7 R6 K102 ["OnReturnToHubCallbacks"]
L28: 347 [-]: GETIMPORT R6 103 [nil]
     348 [-]: DUPCLOSURE R7 K104 []
     349 [-]: SETTABLEKS R7 R6 K105 ["SquadLinkObjective"]
     350 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: LOADB R0 0   
      11 [-]: RETURN R0 1  
L 2:  12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: NAMECALL R0 R0 K4 [0xD7D79B74]
      14 [-]: CALL R0 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R2 R0 K5 [0x1B68B9F9]
      17 [-]: CALL R2 2 1  
      18 [-]: GETTABLEN R1 R2 1
      19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: SETUPVAL R2 0
L 3:  22 [-]: GETUPVAL R1 0
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: CALL R0 1 1  
L 4:  26 [-]: JUMPIFNOT R0 L5
      27 [-]: LOADB R0 0   
      28 [-]: RETURN R0 1  
L 5:  29 [-]: GETUPVAL R0 0
      30 [-]: NAMECALL R0 R0 K7 [0x9E4623D9]
      31 [-]: CALL R0 1 1  
      32 [-]: LOADN R1 3   
      33 [-]: JUMPIFEQ R0 R1 L6
      34 [-]: GETIMPORT R1 3 [nil]
      35 [-]: NAMECALL R1 R1 K8 [0x3790D299]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIF R1 L6 
      38 [-]: GETIMPORT R1 3 [nil]
      39 [-]: NAMECALL R1 R1 K9 [0x5D204145]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIF R1 L6 
      42 [-]: GETUPVAL R1 1
      43 [-]: NAMECALL R1 R1 K10 [0xEFE6CAD1]
      44 [-]: CALL R1 1 1  
      45 [-]: LOADN R2 4   
      46 [-]: JUMPIFNOTLE R2 R1 L7
L 6:  47 [-]: GETIMPORT R1 12 [nil]
      48 [-]: LOADK R2 K13 ["SquadLinkObjective shutting down"]
      49 [-]: CALL R1 1 0  
      50 [-]: LOADB R1 1   
      51 [-]: RETURN R1 1  
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 3   
       2 [-]: JUMPIFNOTLT R0 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: ADDK R0 R1 K0 [1]
       5 [-]: SETUPVAL R0 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: GETUPVAL R0 1
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIFNOTEQ R0 R1 L2
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: LOADN R2 1   
      12 [-]: GETUPVAL R4 2
      13 [-]: LENGTH R3 R4 
      14 [-]: CALL R1 2 1  
      15 [-]: MOVE R0 R1   
      16 [-]: JUMPBACK L1  
L 2:  17 [-]: SETUPVAL R0 1
L 3:  18 [-]: GETUPVAL R0 3
      19 [-]: GETUPVAL R2 4
      20 [-]: GETUPVAL R3 1
      21 [-]: NAMECALL R0 R0 K3 [0x751F061D]
      22 [-]: CALL R0 3 0  
      23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 5 [nil]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L7 
      28 [-]: GETUPVAL R1 2
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLE R0 R1 R2
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 5 [nil]
      34 [-]: CALL R1 1 1  
L 5:  35 [-]: JUMPIF R1 L7 
      36 [-]: GETIMPORT R3 8 [nil]
      37 [-]: NAMECALL R4 R0 K9 [0xED4E0128]
      38 [-]: CALL R4 1 1  
      39 [-]: GETTABLE R2 R3 R4
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: GETIMPORT R1 5 [nil]
      42 [-]: CALL R1 1 1  
L 6:  43 [-]: JUMPIF R1 L7 
      44 [-]: GETIMPORT R2 8 [nil]
      45 [-]: NAMECALL R3 R0 K9 [0xED4E0128]
      46 [-]: CALL R3 1 1  
      47 [-]: GETTABLE R1 R2 R3
      48 [-]: CALL R1 0 1  
      49 [-]: SETUPVAL R1 5
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 728
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADB R4 0   
L 0:   7 [-]: GETUPVAL R5 1
       8 [-]: CALL R5 0 1  
       9 [-]: JUMPIF R5 L55
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: CALL R5 0 1  
      12 [-]: MOVE R1 R5   
      13 [-]: GETUPVAL R5 2
      14 [-]: NAMECALL R5 R5 K4 [0x209398C2]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R2 R5   
      17 [-]: JUMPXEQKN R2 K5 L1 NOT [1]
      18 [-]: JUMP L41
    
L 1:  19 [-]: JUMPXEQKN R2 K6 L2 NOT [2]
      20 [-]: GETUPVAL R5 3
      21 [-]: CALL R5 0 0  
      22 [-]: GETUPVAL R5 2
      23 [-]: LOADN R7 3   
      24 [-]: NAMECALL R5 R5 K7 [0x8ABFF40E]
      25 [-]: CALL R5 2 0  
      26 [-]: JUMP L41
    
L 2:  27 [-]: JUMPXEQKN R2 K8 L10 NOT [3]
      28 [-]: GETUPVAL R6 4
      29 [-]: FASTCALL1 62 R6 L3
      30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L8 
      33 [-]: GETUPVAL R5 5
      34 [-]: GETUPVAL R7 4
      35 [-]: NAMECALL R5 R5 K11 [0x68D0CBED]
      36 [-]: CALL R5 2 1  
      37 [-]: LOADN R6 50  
      38 [-]: JUMPIFNOTLT R5 R6 L8
      39 [-]: GETUPVAL R5 6
      40 [-]: CALL R5 0 0  
      41 [-]: GETUPVAL R5 7
      42 [-]: NAMECALL R5 R5 K12 [0xD1586535]
      43 [-]: CALL R5 1 1  
      44 [-]: GETIMPORT R6 14 [nil]
      45 [-]: GETIMPORT R8 16 [nil]
      46 [-]: LOADK R9 K17 ["SatelliteDropOffPoint"]
      47 [-]: CALL R8 1 1  
      48 [-]: MOVE R9 R5   
      49 [-]: NAMECALL R6 R6 K18 [0xC7B81E8D]
      50 [-]: CALL R6 3 1  
      51 [-]: GETUPVAL R7 8
      52 [-]: NAMECALL R8 R6 K12 [0xD1586535]
      53 [-]: CALL R8 1 1  
      54 [-]: GETUPVAL R10 5
      55 [-]: NAMECALL R10 R10 K12 [0xD1586535]
      56 [-]: CALL R10 1 1 
      57 [-]: GETIMPORT R12 20 [nil]
      58 [-]: GETUPVAL R13 9
      59 [-]: GETUPVAL R14 5
      60 [-]: NAMECALL R14 R14 K21 [0xCB3851B8]
      61 [-]: CALL R14 1 -1
      62 [-]: CALL R12 -1 1
      63 [-]: GETUPVAL R13 5
      64 [-]: NAMECALL R13 R13 K22 [0x65D389CB]
      65 [-]: CALL R13 1 1 
      66 [-]: MUL R11 R12 R13
      67 [-]: ADD R9 R10 R11
      68 [-]: CALL R7 2 0  
      69 [-]: GETUPVAL R8 10
      70 [-]: GETTABLEKS R7 R8 K23 [0x9742B85B]
      71 [-]: GETUPVAL R8 11
      72 [-]: GETIMPORT R9 16 [nil]
      73 [-]: LOADK R10 K24 ["SatelliteDeployed"]
      74 [-]: CALL R9 1 -1 
      75 [-]: CALL R7 -1 0 
      76 [-]: GETUPVAL R7 12
      77 [-]: LOADN R9 1   
      78 [-]: NEWCLOSURE R10 P0
      79 [-]: MOVE R2 R10  
      80 [-]: MOVE R2 R11  
      81 [-]: NAMECALL R7 R7 K25 [0xBD2E96EA]
      82 [-]: CALL R7 3 0  
      83 [-]: GETIMPORT R8 28 [nil]
      84 [-]: FASTCALL1 62 R8 L4
      85 [-]: GETIMPORT R7 10 [nil]
      86 [-]: CALL R7 1 1  
L 4:  87 [-]: JUMPIF R7 L5 
      88 [-]: GETIMPORT R7 28 [nil]
      89 [-]: LOADK R8 K29 ["BoardingFragment"]
      90 [-]: CALL R7 1 0  
L 5:  91 [-]: GETUPVAL R9 13
      92 [-]: GETUPVAL R10 14
      93 [-]: GETTABLE R8 R9 R10
      94 [-]: FASTCALL1 62 R8 L6
      95 [-]: GETIMPORT R7 10 [nil]
      96 [-]: CALL R7 1 1  
L 6:  97 [-]: JUMPIF R7 L7 
      98 [-]: GETUPVAL R7 16
      99 [-]: GETUPVAL R10 13
     100 [-]: GETUPVAL R11 14
     101 [-]: GETTABLE R9 R10 R11
     102 [-]: NAMECALL R9 R9 K12 [0xD1586535]
     103 [-]: CALL R9 1 1  
     104 [-]: GETIMPORT R10 31 [nil]
     105 [-]: GETUPVAL R11 17
     106 [-]: NAMECALL R7 R7 K32 [0x44C55B21]
     107 [-]: CALL R7 4 1  
     108 [-]: SETUPVAL R7 15
L 7: 109 [-]: GETUPVAL R7 2
     110 [-]: LOADN R9 4   
     111 [-]: NAMECALL R7 R7 K7 [0x8ABFF40E]
     112 [-]: CALL R7 2 0  
     113 [-]: JUMP L41
    
L 8: 114 [-]: GETUPVAL R6 4
     115 [-]: FASTCALL1 62 R6 L9
     116 [-]: GETIMPORT R5 10 [nil]
     117 [-]: CALL R5 1 1  
L 9: 118 [-]: JUMPIFNOT R5 L41
     119 [-]: GETIMPORT R5 14 [nil]
     120 [-]: GETIMPORT R7 16 [nil]
     121 [-]: LOADK R8 K33 ["RJObj"]
     122 [-]: CALL R7 1 -1 
     123 [-]: NAMECALL R5 R5 K34 [0x46A0EBF5]
     124 [-]: CALL R5 -1 1 
     125 [-]: SETUPVAL R5 4
     126 [-]: JUMP L41
    
L10: 127 [-]: JUMPXEQKN R2 K35 L37 NOT [4]
     128 [-]: GETUPVAL R6 18
     129 [-]: FASTCALL1 62 R6 L11
     130 [-]: GETIMPORT R5 10 [nil]
     131 [-]: CALL R5 1 1  
L11: 132 [-]: JUMPIF R5 L41
     133 [-]: GETUPVAL R5 18
     134 [-]: NAMECALL R5 R5 K36 [0xBB610E5B]
     135 [-]: CALL R5 1 1  
     136 [-]: GETUPVAL R6 19
     137 [-]: JUMPIFNOT R6 L14
     138 [-]: GETIMPORT R7 38 [nil]
     139 [-]: FASTCALL1 62 R7 L12
     140 [-]: GETIMPORT R6 10 [nil]
     141 [-]: CALL R6 1 1  
L12: 142 [-]: JUMPIF R6 L14
     143 [-]: GETIMPORT R8 38 [nil]
     144 [-]: NAMECALL R6 R5 K39 [0xC9F6A7D7]
     145 [-]: CALL R6 2 1  
     146 [-]: FASTCALL1 62 R6 L13
     147 [-]: MOVE R8 R6   
     148 [-]: GETIMPORT R7 10 [nil]
     149 [-]: CALL R7 1 1  
L13: 150 [-]: JUMPIFNOT R7 L14
     151 [-]: GETIMPORT R9 38 [nil]
     152 [-]: GETIMPORT R10 41 [nil]
     153 [-]: NAMECALL R7 R5 K42 [0x47901F07]
     154 [-]: CALL R7 3 0  
L14: 155 [-]: GETIMPORT R7 44 [nil]
     156 [-]: FASTCALL1 62 R7 L15
     157 [-]: GETIMPORT R6 10 [nil]
     158 [-]: CALL R6 1 1  
L15: 159 [-]: JUMPIF R6 L25
     160 [-]: GETIMPORT R6 44 [nil]
     161 [-]: CALL R6 0 1  
     162 [-]: JUMPIFNOT R6 L25
     163 [-]: GETUPVAL R7 20
     164 [-]: FASTCALL1 62 R7 L16
     165 [-]: GETIMPORT R6 10 [nil]
     166 [-]: CALL R6 1 1  
L16: 167 [-]: JUMPIFNOT R6 L25
     168 [-]: GETIMPORT R6 14 [nil]
     169 [-]: GETIMPORT R8 46 [nil]
     170 [-]: GETUPVAL R10 7
     171 [-]: NAMECALL R10 R10 K12 [0xD1586535]
     172 [-]: CALL R10 1 1 
     173 [-]: GETIMPORT R11 48 [nil]
     174 [-]: LOADN R12 0  
     175 [-]: LOADN R13 2  
     176 [-]: LOADN R14 0  
     177 [-]: CALL R11 3 1 
     178 [-]: ADD R9 R10 R11
     179 [-]: GETIMPORT R10 50 [nil]
     180 [-]: NAMECALL R6 R6 K51 [0x05909209]
     181 [-]: CALL R6 4 0  
     182 [-]: GETUPVAL R7 21
     183 [-]: ADDK R6 R7 K5 [1]
     184 [-]: SETUPVAL R6 21
     185 [-]: GETIMPORT R6 53 [nil]
     186 [-]: GETUPVAL R8 22
     187 [-]: GETUPVAL R9 21
     188 [-]: NAMECALL R6 R6 K54 [0x751F061D]
     189 [-]: CALL R6 3 0  
     190 [-]: GETUPVAL R6 21
     191 [-]: JUMPXEQKN R6 K5 L17 NOT [1]
     192 [-]: GETUPVAL R6 23
     193 [-]: LOADB R8 1   
     194 [-]: NAMECALL R6 R6 K55 [0xD1961230]
     195 [-]: CALL R6 2 0  
L17: 196 [-]: GETUPVAL R6 24
     197 [-]: LOADK R8 K56 ["Execute"]
     198 [-]: NAMECALL R6 R6 K57 [0x8EB2112D]
     199 [-]: CALL R6 2 0  
     200 [-]: GETIMPORT R7 59 [nil]
     201 [-]: FASTCALL1 62 R7 L18
     202 [-]: GETIMPORT R6 10 [nil]
     203 [-]: CALL R6 1 1  
L18: 204 [-]: JUMPIFNOT R6 L19
     205 [-]: GETUPVAL R6 21
     206 [-]: JUMPXEQKN R6 K8 L19 NOT [3]
     207 [-]: GETIMPORT R6 60 [nil]
     208 [-]: LOADN R7 2   
     209 [-]: SETTABLEKS R7 R6 K58 ["sledsToSpawnOverride"]
L19: 210 [-]: LOADB R6 1   
     211 [-]: GETUPVAL R7 21
     212 [-]: LOADN R8 5   
     213 [-]: JUMPIFLE R8 R7 L20
     214 [-]: LOADB R6 0   
L20: 215 [-]: JUMPIF R6 L24
     216 [-]: GETUPVAL R8 25
     217 [-]: GETTABLEKS R7 R8 K61 ["SetLabel"]
     218 [-]: GETUPVAL R9 25
     219 [-]: GETTABLEKS R8 R9 K62 ["Localize"]
     220 [-]: LOADK R9 K63 ["/Lotus/Language/SquadLink/FragmentsRetreated"]
     221 [-]: DUPTABLE R10 65
     222 [-]: GETUPVAL R11 23
     223 [-]: GETUPVAL R13 22
     224 [-]: LOADN R14 0  
     225 [-]: NAMECALL R11 R11 K66 [0x0EB34C69]
     226 [-]: CALL R11 3 1 
     227 [-]: SETTABLEKS R11 R10 K64 ["COUNT"]
     228 [-]: CALL R8 2 -1 
     229 [-]: CALL R7 -1 0 
     230 [-]: GETIMPORT R8 38 [nil]
     231 [-]: FASTCALL1 62 R8 L21
     232 [-]: GETIMPORT R7 10 [nil]
     233 [-]: CALL R7 1 1  
L21: 234 [-]: JUMPIF R7 L23
     235 [-]: GETIMPORT R9 38 [nil]
     236 [-]: NAMECALL R7 R5 K39 [0xC9F6A7D7]
     237 [-]: CALL R7 2 1  
     238 [-]: FASTCALL1 62 R7 L22
     239 [-]: MOVE R9 R7   
     240 [-]: GETIMPORT R8 10 [nil]
     241 [-]: CALL R8 1 1  
L22: 242 [-]: JUMPIF R8 L23
     243 [-]: NAMECALL R8 R7 K67 [0xA2880940]
     244 [-]: CALL R8 1 0  
L23: 245 [-]: LOADB R4 0   
     246 [-]: GETUPVAL R7 2
     247 [-]: LOADN R9 5   
     248 [-]: NAMECALL R7 R7 K7 [0x8ABFF40E]
     249 [-]: CALL R7 2 0  
     250 [-]: JUMP L25
    
L24: 251 [-]: GETIMPORT R7 69 [nil]
     252 [-]: LOADK R8 K70 ["SquadLinkObjective - Fragment goal reached, mission over"]
     253 [-]: CALL R7 1 0  
     254 [-]: GETUPVAL R7 2
     255 [-]: LOADN R9 10  
     256 [-]: NAMECALL R7 R7 K7 [0x8ABFF40E]
     257 [-]: CALL R7 2 0  
L25: 258 [-]: LOADN R6 0   
     259 [-]: JUMPIFNOTLE R3 R6 L36
     260 [-]: GETIMPORT R6 14 [nil]
     261 [-]: NAMECALL R6 R6 K71 [0x8B5B1F58]
     262 [-]: CALL R6 1 1  
     263 [-]: LOADB R7 1   
     264 [-]: NAMECALL R8 R5 K72 [0xE79E7EF4]
     265 [-]: CALL R8 1 1  
     266 [-]: LOADNIL R9   
     267 [-]: FASTCALL1 62 R8 L26
     268 [-]: MOVE R11 R8  
     269 [-]: GETIMPORT R10 10 [nil]
     270 [-]: CALL R10 1 1 
L26: 271 [-]: JUMPIF R10 L27
     272 [-]: NAMECALL R10 R8 K73 [0xB06572DA]
     273 [-]: CALL R10 1 1 
     274 [-]: MOVE R9 R10  
L27: 275 [-]: LOADN R12 1  
     276 [-]: LENGTH R10 R6
     277 [-]: LOADN R11 1  
     278 [-]: FORNPREP R10 L34
L28: 279 [-]: GETTABLE R13 R6 R12
     280 [-]: FASTCALL1 62 R13 L29
     281 [-]: MOVE R15 R13 
     282 [-]: GETIMPORT R14 10 [nil]
     283 [-]: CALL R14 1 1 
L29: 284 [-]: JUMPIF R14 L33
     285 [-]: NAMECALL R14 R13 K74 [0xDE321E6F]
     286 [-]: CALL R14 1 1 
     287 [-]: NAMECALL R14 R14 K75 [0x33C6E9D3]
     288 [-]: CALL R14 1 1 
     289 [-]: FASTCALL1 62 R14 L30
     290 [-]: MOVE R16 R14 
     291 [-]: GETIMPORT R15 10 [nil]
     292 [-]: CALL R15 1 1 
L30: 293 [-]: JUMPIF R15 L31
     294 [-]: NAMECALL R15 R14 K76 [0xC5334F21]
     295 [-]: CALL R15 1 1 
     296 [-]: JUMPIFNOT R15 L31
     297 [-]: LOADB R7 0   
     298 [-]: JUMP L34
    
L31: 299 [-]: NAMECALL R15 R13 K72 [0xE79E7EF4]
     300 [-]: CALL R15 1 1 
     301 [-]: FASTCALL1 62 R15 L32
     302 [-]: MOVE R17 R15 
     303 [-]: GETIMPORT R16 10 [nil]
     304 [-]: CALL R16 1 1 
L32: 305 [-]: JUMPIF R16 L33
     306 [-]: NAMECALL R16 R15 K73 [0xB06572DA]
     307 [-]: CALL R16 1 1 
     308 [-]: JUMPIFNOTEQ R16 R9 L33
     309 [-]: LOADB R7 0   
     310 [-]: JUMP L34
    
L33: 311 [-]: FORNLOOP R10 L28
L34: 312 [-]: JUMPIFNOT R7 L35
     313 [-]: GETIMPORT R10 79 [nil]
     314 [-]: CALL R10 0 1 
     315 [-]: LOADB R14 1  
     316 [-]: NAMECALL R12 R5 K80 [0xB40C191A]
     317 [-]: CALL R12 2 1 
     318 [-]: GETIMPORT R13 82 [nil]
     319 [-]: GETIMPORT R14 84 [nil]
     320 [-]: GETIMPORT R15 86 [nil]
     321 [-]: CALL R13 2 1 
     322 [-]: MUL R11 R12 R13
     323 [-]: SETTABLEKS R11 R10 K87 ["baseAmount"]
     324 [-]: LOADN R13 17 
     325 [-]: LOADN R14 1  
     326 [-]: NAMECALL R11 R10 K88 [0x1586E35E]
     327 [-]: CALL R11 3 0 
     328 [-]: MOVE R13 R10 
     329 [-]: NAMECALL R11 R5 K89 [0x479483BB]
     330 [-]: CALL R11 2 0 
L35: 331 [-]: GETIMPORT R3 1 [nil]
L36: 332 [-]: GETIMPORT R6 3 [nil]
     333 [-]: CALL R6 0 1  
     334 [-]: SUB R3 R3 R6 
     335 [-]: JUMP L41
    
L37: 336 [-]: JUMPXEQKN R2 K90 L41 NOT [5]
     337 [-]: GETUPVAL R6 7
     338 [-]: FASTCALL1 62 R6 L38
     339 [-]: GETIMPORT R5 10 [nil]
     340 [-]: CALL R5 1 1  
L38: 341 [-]: JUMPIF R5 L41
     342 [-]: JUMPIF R4 L39
     343 [-]: GETUPVAL R5 7
     344 [-]: GETUPVAL R7 5
     345 [-]: NAMECALL R5 R5 K91 [0xBEBAD19F]
     346 [-]: CALL R5 2 1  
     347 [-]: LOADN R6 100 
     348 [-]: JUMPIFNOTLE R5 R6 L41
     349 [-]: GETUPVAL R5 26
     350 [-]: CALL R5 0 0  
     351 [-]: GETUPVAL R5 8
     352 [-]: GETUPVAL R7 5
     353 [-]: NAMECALL R7 R7 K12 [0xD1586535]
     354 [-]: CALL R7 1 1  
     355 [-]: GETIMPORT R9 20 [nil]
     356 [-]: GETUPVAL R10 9
     357 [-]: GETUPVAL R11 5
     358 [-]: NAMECALL R11 R11 K21 [0xCB3851B8]
     359 [-]: CALL R11 1 -1
     360 [-]: CALL R9 -1 1 
     361 [-]: GETUPVAL R10 5
     362 [-]: NAMECALL R10 R10 K22 [0x65D389CB]
     363 [-]: CALL R10 1 1 
     364 [-]: MUL R8 R9 R10
     365 [-]: ADD R6 R7 R8 
     366 [-]: CALL R5 1 0  
     367 [-]: LOADB R4 1   
     368 [-]: JUMP L41
    
L39: 369 [-]: GETUPVAL R5 19
     370 [-]: JUMPIF R5 L40
     371 [-]: GETUPVAL R6 5
     372 [-]: NAMECALL R6 R6 K12 [0xD1586535]
     373 [-]: CALL R6 1 1  
     374 [-]: GETIMPORT R8 20 [nil]
     375 [-]: GETUPVAL R9 9
     376 [-]: GETUPVAL R10 5
     377 [-]: NAMECALL R10 R10 K21 [0xCB3851B8]
     378 [-]: CALL R10 1 -1
     379 [-]: CALL R8 -1 1 
     380 [-]: GETUPVAL R9 5
     381 [-]: NAMECALL R9 R9 K22 [0x65D389CB]
     382 [-]: CALL R9 1 1  
     383 [-]: MUL R7 R8 R9 
     384 [-]: ADD R5 R6 R7 
     385 [-]: SETUPVAL R5 20
     386 [-]: JUMP L41
    
L40: 387 [-]: GETUPVAL R5 27
     388 [-]: GETUPVAL R6 18
     389 [-]: NAMECALL R6 R6 K36 [0xBB610E5B]
     390 [-]: CALL R6 1 -1 
     391 [-]: CALL R5 -1 0 
     392 [-]: GETUPVAL R5 3
     393 [-]: CALL R5 0 0  
     394 [-]: GETUPVAL R5 2
     395 [-]: LOADN R7 3   
     396 [-]: NAMECALL R5 R5 K7 [0x8ABFF40E]
     397 [-]: CALL R5 2 0  
L41: 398 [-]: LOADN R5 2   
     399 [-]: JUMPIFNOTLT R5 R2 L48
     400 [-]: GETUPVAL R6 7
     401 [-]: FASTCALL1 62 R6 L42
     402 [-]: GETIMPORT R5 10 [nil]
     403 [-]: CALL R5 1 1  
L42: 404 [-]: JUMPIF R5 L43
     405 [-]: GETUPVAL R5 7
     406 [-]: NAMECALL R5 R5 K92 [0x2047CFE7]
     407 [-]: CALL R5 1 1  
     408 [-]: JUMPIF R5 L44
L43: 409 [-]: GETUPVAL R6 28
     410 [-]: GETTABLEKS R5 R6 K93 [0x22B640C4]
     411 [-]: CALL R5 0 1  
     412 [-]: JUMPXEQKN R5 K94 L48 NOT [0]
L44: 413 [-]: GETUPVAL R6 28
     414 [-]: GETTABLEKS R5 R6 K93 [0x22B640C4]
     415 [-]: CALL R5 0 1  
     416 [-]: JUMPXEQKN R5 K94 L46 NOT [0]
     417 [-]: GETIMPORT R5 69 [nil]
     418 [-]: LOADK R6 K95 ["SquadLinkObjective - no beacons left, mission over"]
     419 [-]: CALL R5 1 0  
     420 [-]: GETIMPORT R5 53 [nil]
     421 [-]: GETUPVAL R7 22
     422 [-]: LOADN R8 0   
     423 [-]: NAMECALL R5 R5 K66 [0x0EB34C69]
     424 [-]: CALL R5 3 1  
     425 [-]: JUMPXEQKN R5 K94 L45 NOT [0]
     426 [-]: GETUPVAL R6 10
     427 [-]: GETTABLEKS R5 R6 K23 [0x9742B85B]
     428 [-]: GETUPVAL R6 11
     429 [-]: GETIMPORT R7 16 [nil]
     430 [-]: LOADK R8 K96 ["NoBeaconsNoCodesCompleted"]
     431 [-]: CALL R7 1 -1 
     432 [-]: CALL R5 -1 0 
     433 [-]: JUMP L47
    
L45: 434 [-]: GETUPVAL R6 10
     435 [-]: GETTABLEKS R5 R6 K23 [0x9742B85B]
     436 [-]: GETUPVAL R6 11
     437 [-]: GETIMPORT R7 16 [nil]
     438 [-]: LOADK R8 K97 ["NoBeaconsLeft"]
     439 [-]: CALL R7 1 -1 
     440 [-]: CALL R5 -1 0 
     441 [-]: JUMP L47
    
L46: 442 [-]: GETIMPORT R5 69 [nil]
     443 [-]: LOADK R6 K98 ["SquadLinkObjective - Satellite destroyed, mission over"]
     444 [-]: CALL R5 1 0  
     445 [-]: GETUPVAL R6 10
     446 [-]: GETTABLEKS R5 R6 K23 [0x9742B85B]
     447 [-]: GETUPVAL R6 11
     448 [-]: GETIMPORT R7 16 [nil]
     449 [-]: LOADK R8 K96 ["NoBeaconsNoCodesCompleted"]
     450 [-]: CALL R7 1 -1 
     451 [-]: CALL R5 -1 0 
L47: 452 [-]: GETUPVAL R5 2
     453 [-]: LOADN R7 10  
     454 [-]: NAMECALL R5 R5 K7 [0x8ABFF40E]
     455 [-]: CALL R5 2 0  
L48: 456 [-]: GETUPVAL R6 29
     457 [-]: FASTCALL1 62 R6 L49
     458 [-]: GETIMPORT R5 10 [nil]
     459 [-]: CALL R5 1 1  
L49: 460 [-]: JUMPIF R5 L50
     461 [-]: GETUPVAL R6 29
     462 [-]: GETTABLEKS R5 R6 K61 ["SetLabel"]
     463 [-]: LOADK R7 K99 ["<p><font face=\"Noto Sans\" color=\""]
     464 [-]: GETUPVAL R13 29
     465 [-]: GETTABLEKS R12 R13 K100 ["Colorize"]
     466 [-]: LOADN R13 38 
     467 [-]: CALL R12 1 1 
     468 [-]: MOVE R8 R12  
     469 [-]: LOADK R9 K101 ["\" size=\"14\">"]
     470 [-]: GETUPVAL R13 29
     471 [-]: GETTABLEKS R12 R13 K62 ["Localize"]
     472 [-]: LOADK R13 K102 ["/Lotus/Language/SquadLink/SpaceScore"]
     473 [-]: DUPTABLE R14 104
     474 [-]: GETUPVAL R15 23
     475 [-]: GETUPVAL R17 30
     476 [-]: NAMECALL R15 R15 K66 [0x0EB34C69]
     477 [-]: CALL R15 2 1 
     478 [-]: SETTABLEKS R15 R14 K103 ["SCORE"]
     479 [-]: CALL R12 2 1 
     480 [-]: MOVE R10 R12 
     481 [-]: LOADK R11 K105 ["</font></p>"]
     482 [-]: CONCAT R6 R7 R11
     483 [-]: CALL R5 1 0  
L50: 484 [-]: GETUPVAL R6 28
     485 [-]: GETTABLEKS R5 R6 K106 [0x60FC57FC]
     486 [-]: CALL R5 0 1  
     487 [-]: JUMPIFNOT R5 L52
     488 [-]: GETUPVAL R6 10
     489 [-]: GETTABLEKS R5 R6 K23 [0x9742B85B]
     490 [-]: GETUPVAL R6 11
     491 [-]: GETIMPORT R7 16 [nil]
     492 [-]: LOADK R8 K107 ["WaveCompleted"]
     493 [-]: CALL R7 1 -1 
     494 [-]: CALL R5 -1 0 
     495 [-]: GETUPVAL R6 2
     496 [-]: FASTCALL1 62 R6 L51
     497 [-]: GETIMPORT R5 10 [nil]
     498 [-]: CALL R5 1 1  
L51: 499 [-]: JUMPIF R5 L54
     500 [-]: GETIMPORT R5 69 [nil]
     501 [-]: LOADK R6 K108 ["SquadLinkObjective - Event goal reached, mission over"]
     502 [-]: CALL R5 1 0  
     503 [-]: GETUPVAL R5 2
     504 [-]: LOADN R7 10  
     505 [-]: NAMECALL R5 R5 K7 [0x8ABFF40E]
     506 [-]: CALL R5 2 0  
     507 [-]: JUMP L54
    
L52: 508 [-]: GETUPVAL R6 28
     509 [-]: GETTABLEKS R5 R6 K109 [0x5182210F]
     510 [-]: CALL R5 0 1  
     511 [-]: JUMPIFNOT R5 L54
     512 [-]: GETUPVAL R6 10
     513 [-]: GETTABLEKS R5 R6 K23 [0x9742B85B]
     514 [-]: GETUPVAL R6 11
     515 [-]: GETIMPORT R7 16 [nil]
     516 [-]: LOADK R8 K110 ["WaveFailed"]
     517 [-]: CALL R7 1 -1 
     518 [-]: CALL R5 -1 0 
     519 [-]: GETUPVAL R6 2
     520 [-]: FASTCALL1 62 R6 L53
     521 [-]: GETIMPORT R5 10 [nil]
     522 [-]: CALL R5 1 1  
L53: 523 [-]: JUMPIF R5 L54
     524 [-]: GETIMPORT R5 69 [nil]
     525 [-]: LOADK R6 K111 ["SquadLinkObjective - Event goal failed, mission over"]
     526 [-]: CALL R5 1 0  
     527 [-]: GETUPVAL R5 2
     528 [-]: LOADN R7 10  
     529 [-]: NAMECALL R5 R5 K7 [0x8ABFF40E]
     530 [-]: CALL R5 2 0  
L54: 531 [-]: GETUPVAL R6 28
     532 [-]: GETTABLEKS R5 R6 K112 [0x86968F42]
     533 [-]: CALL R5 0 0  
     534 [-]: GETUPVAL R5 31
     535 [-]: CALL R5 0 0  
     536 [-]: GETUPVAL R5 32
     537 [-]: CALL R5 0 0  
     538 [-]: GETUPVAL R5 12
     539 [-]: MOVE R7 R1   
     540 [-]: NAMECALL R5 R5 K113 [0xFAA69527]
     541 [-]: CALL R5 2 0  
     542 [-]: GETIMPORT R5 115 [nil]
     543 [-]: LOADN R6 0   
     544 [-]: CALL R5 1 0  
     545 [-]: JUMPBACK L0  
L55: 546 [-]: GETIMPORT R5 69 [nil]
     547 [-]: LOADK R6 K116 ["SquadLinkObjective - Exiting"]
     548 [-]: CALL R5 1 0  
     549 [-]: GETIMPORT R5 60 [nil]
     550 [-]: LOADB R6 0   
     551 [-]: SETTABLEKS R6 R5 K117 ["IsSatelliteDeployed"]
     552 [-]: GETIMPORT R5 119 [nil]
     553 [-]: GETUPVAL R6 33
     554 [-]: CALL R5 1 0  
     555 [-]: GETIMPORT R5 119 [nil]
     556 [-]: GETUPVAL R6 25
     557 [-]: CALL R5 1 0  
     558 [-]: GETUPVAL R6 18
     559 [-]: FASTCALL1 62 R6 L56
     560 [-]: GETIMPORT R5 10 [nil]
     561 [-]: CALL R5 1 1  
L56: 562 [-]: JUMPIF R5 L58
     563 [-]: GETUPVAL R6 18
     564 [-]: NAMECALL R6 R6 K36 [0xBB610E5B]
     565 [-]: CALL R6 1 1  
     566 [-]: FASTCALL1 62 R6 L57
     567 [-]: GETIMPORT R5 10 [nil]
     568 [-]: CALL R5 1 1  
L57: 569 [-]: JUMPIF R5 L58
     570 [-]: GETUPVAL R5 18
     571 [-]: NAMECALL R5 R5 K36 [0xBB610E5B]
     572 [-]: CALL R5 1 1  
     573 [-]: GETUPVAL R6 6
     574 [-]: MOVE R7 R5   
     575 [-]: CALL R6 1 0  
     576 [-]: NAMECALL R6 R5 K67 [0xA2880940]
     577 [-]: CALL R6 1 0  
L58: 578 [-]: NAMECALL R5 R0 K120 [0xABE61691]
     579 [-]: CALL R5 1 1  
     580 [-]: JUMPXEQKN R5 K121 L63 NOT [10]
     581 [-]: GETUPVAL R6 34
     582 [-]: GETTABLEKS R5 R6 K122 [0x6B2C9DE3]
     583 [-]: GETUPVAL R6 35
     584 [-]: LOADB R7 1   
     585 [-]: LOADK R8 K123 ["/Lotus/Language/SquadLink/ReturnToFlotilla"]
     586 [-]: LOADNIL R9   
     587 [-]: GETUPVAL R11 34
     588 [-]: GETTABLEKS R10 R11 K124 ["GENERIC_ICON"]
     589 [-]: CALL R5 5 0  
     590 [-]: GETUPVAL R6 36
     591 [-]: FASTCALL1 62 R6 L59
     592 [-]: GETIMPORT R5 10 [nil]
     593 [-]: CALL R5 1 1  
L59: 594 [-]: JUMPIFNOT R5 L60
     595 [-]: GETIMPORT R5 14 [nil]
     596 [-]: GETIMPORT R7 46 [nil]
     597 [-]: GETUPVAL R8 37
     598 [-]: NAMECALL R8 R8 K12 [0xD1586535]
     599 [-]: CALL R8 1 1  
     600 [-]: GETIMPORT R9 50 [nil]
     601 [-]: NAMECALL R5 R5 K51 [0x05909209]
     602 [-]: CALL R5 4 1  
     603 [-]: SETUPVAL R5 36
L60: 604 [-]: GETUPVAL R5 5
     605 [-]: NAMECALL R5 R5 K125 [0x9E4623D9]
     606 [-]: CALL R5 1 1  
L61: 607 [-]: LOADN R6 3   
     608 [-]: JUMPIFEQ R5 R6 L62
     609 [-]: GETIMPORT R6 115 [nil]
     610 [-]: LOADN R7 0   
     611 [-]: CALL R6 1 0  
     612 [-]: GETUPVAL R6 5
     613 [-]: NAMECALL R6 R6 K125 [0x9E4623D9]
     614 [-]: CALL R6 1 1  
     615 [-]: MOVE R5 R6   
     616 [-]: JUMPBACK L61 
L62: 617 [-]: GETUPVAL R6 36
     618 [-]: NAMECALL R6 R6 K67 [0xA2880940]
     619 [-]: CALL R6 1 0  
     620 [-]: JUMP L64
    
L63: 621 [-]: GETIMPORT R5 53 [nil]
     622 [-]: GETUPVAL R7 22
     623 [-]: NAMECALL R5 R5 K66 [0x0EB34C69]
     624 [-]: CALL R5 2 1  
     625 [-]: LOADN R6 0   
     626 [-]: JUMPIFNOTLT R6 R5 L64
     627 [-]: GETIMPORT R6 53 [nil]
     628 [-]: NAMECALL R6 R6 K126 [0xEF893AEC]
     629 [-]: CALL R6 1 1  
     630 [-]: GETTABLEKS R5 R6 K127 ["minEnemyLevel"]
     631 [-]: GETIMPORT R6 53 [nil]
     632 [-]: LOADN R8 6   
     633 [-]: MOVE R9 R5   
     634 [-]: NAMECALL R6 R6 K128 [0x12924388]
     635 [-]: CALL R6 3 0  
L64: 636 [-]: GETIMPORT R5 119 [nil]
     637 [-]: GETUPVAL R6 35
     638 [-]: CALL R5 1 0  
     639 [-]: GETUPVAL R5 2
     640 [-]: NAMECALL R5 R5 K129 [0x588ED000]
     641 [-]: CALL R5 1 0  
     642 [-]: RETURN R0 0  


; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 962
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: LOADK R4 K2 [1.5]
       4 [-]: LOADN R5 0   
       5 [-]: CALL R2 3 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L9 
      11 [-]: NAMECALL R3 R0 K5 [0x2047CFE7]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L9 
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L8 
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETUPVAL R6 0
      21 [-]: NAMECALL R4 R4 K8 [0x0EB34C69]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPXEQKN R4 K9 L3 [1]
      24 [-]: LOADB R3 0 +1
L 3:  25 [-]: LOADB R3 1   
L 4:  26 [-]: FASTCALL1 62 R1 L5
      27 [-]: MOVE R5 R1   
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIFNOT R4 L6
      31 [-]: JUMPIFNOT R3 L6
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: GETIMPORT R7 13 [nil]
      34 [-]: MOVE R8 R2   
      35 [-]: NAMECALL R4 R0 K14 [0x47901F07]
      36 [-]: CALL R4 4 1  
      37 [-]: MOVE R1 R4   
      38 [-]: JUMP L8
     
L 6:  39 [-]: FASTCALL1 62 R1 L7
      40 [-]: MOVE R5 R1   
      41 [-]: GETIMPORT R4 4 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIF R4 L8 
      44 [-]: JUMPIF R3 L8 
      45 [-]: NAMECALL R4 R1 K15 [0xA2880940]
      46 [-]: CALL R4 1 0  
L 8:  47 [-]: GETIMPORT R3 17 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L0  
L 9:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["UpdateFx"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R1 R0 K6 [0x2047CFE7]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADN R2 1   
      16 [-]: CALL R1 1 0  
      17 [-]: NAMECALL R1 R0 K9 [0xC8442850]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADK R2 K10 [0.90000000000000002]
      20 [-]: JUMPIFNOTLT R1 R2 L2
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K11 [0x9742B85B]
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: LOADK R4 K15 ["ProtectSatellite"]
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: JUMP L3
     
L 2:  29 [-]: JUMPBACK L0  
L 3:  30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 5 [nil]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: JUMPIF R1 L6 
      35 [-]: NAMECALL R1 R0 K6 [0x2047CFE7]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIF R1 L6 
      38 [-]: GETIMPORT R1 8 [nil]
      39 [-]: LOADN R2 1   
      40 [-]: CALL R1 1 0  
      41 [-]: NAMECALL R1 R0 K9 [0xC8442850]
      42 [-]: CALL R1 1 1  
      43 [-]: LOADK R2 K16 [0.5]
      44 [-]: JUMPIFNOTLT R1 R2 L5
      45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K11 [0x9742B85B]
      47 [-]: GETIMPORT R2 14 [nil]
      48 [-]: GETIMPORT R3 1 [nil]
      49 [-]: LOADK R4 K17 ["SatelliteDamaged"]
      50 [-]: CALL R3 1 -1 
      51 [-]: CALL R1 -1 0 
      52 [-]: JUMP L6
     
L 5:  53 [-]: JUMPBACK L3  
L 6:  54 [-]: FASTCALL1 62 R0 L7
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 5 [nil]
      57 [-]: CALL R1 1 1  
L 7:  58 [-]: JUMPIF R1 L9 
      59 [-]: NAMECALL R1 R0 K6 [0x2047CFE7]
      60 [-]: CALL R1 1 1  
      61 [-]: JUMPIF R1 L9 
      62 [-]: GETIMPORT R1 8 [nil]
      63 [-]: LOADN R2 1   
      64 [-]: CALL R1 1 0  
      65 [-]: NAMECALL R1 R0 K9 [0xC8442850]
      66 [-]: CALL R1 1 1  
      67 [-]: LOADK R2 K18 [0.14999999999999999]
      68 [-]: JUMPIFNOTLT R1 R2 L8
      69 [-]: GETUPVAL R2 0
      70 [-]: GETTABLEKS R1 R2 K11 [0x9742B85B]
      71 [-]: GETIMPORT R2 14 [nil]
      72 [-]: GETIMPORT R3 1 [nil]
      73 [-]: LOADK R4 K19 ["SatelliteAlmostDestroyed"]
      74 [-]: CALL R3 1 -1 
      75 [-]: CALL R1 -1 0 
      76 [-]: RETURN R0 0  
L 8:  77 [-]: JUMPBACK L6  
L 9:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1012
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["SquadLinkObjective - DbUpdateComplete: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: JUMPXEQKS R1 K5 L1 [""]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: JUMPIFNOT R3 L1
      14 [-]: GETTABLEKS R3 R2 K12 ["ScenarioScoreChange"]
      15 [-]: JUMPXEQKNIL R3 L0
      16 [-]: DUPTABLE R3 14
      17 [-]: GETTABLEKS R4 R2 K12 ["ScenarioScoreChange"]
      18 [-]: SETTABLEKS R4 R3 K13 ["SpaceScore"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: LOADNIL R5   
      21 [-]: LOADNIL R6   
      22 [-]: LOADK R7 K15 ["Scores"]
      23 [-]: GETIMPORT R8 17 [nil]
      24 [-]: MOVE R9 R3   
      25 [-]: CALL R8 1 1  
      26 [-]: LOADK R9 K18 ["inc"]
      27 [-]: CALL R4 5 0  
      28 [-]: GETIMPORT R4 20 [nil]
      29 [-]: GETUPVAL R6 0
      30 [-]: LOADN R7 0   
      31 [-]: LOADB R8 1   
      32 [-]: GETTABLEKS R9 R2 K12 ["ScenarioScoreChange"]
      33 [-]: LOADB R10 0  
      34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R4 R4 K21 [0x1B746252]
      36 [-]: CALL R4 7 0  
L 0:  37 [-]: GETTABLEKS R3 R2 K22 ["ScenarioProgressChange"]
      38 [-]: JUMPXEQKNIL R3 L1
      39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: LOADNIL R4   
      41 [-]: LOADNIL R5   
      42 [-]: LOADK R6 K23 ["Progress"]
      43 [-]: GETTABLEKS R7 R2 K22 ["ScenarioProgressChange"]
      44 [-]: LOADK R8 K18 ["inc"]
      45 [-]: CALL R3 5 0  
L 1:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1033
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x30D844A6]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x565BE9EE]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x30D844A6]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x565BE9EE]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: GETIMPORT R0 5 [nil]
      15 [-]: CALL R0 1 1  
L 1:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K8 [0x06D055F9]
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: LOADN R2 1   
      21 [-]: LOADN R3 0   
      22 [-]: CALL R0 3 1  
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: LOADN R3 7   
      25 [-]: LOADN R4 0   
      26 [-]: MOVE R5 R0   
      27 [-]: LOADK R6 K11 ["DbUpdateComplete"]
      28 [-]: NAMECALL R1 R1 K12 [0x12924388]
      29 [-]: CALL R1 5 0  
L 2:  30 [-]: RETURN R0 0  



