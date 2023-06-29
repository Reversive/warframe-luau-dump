; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: NEWTABLE R0 0 3
       2 [-]: LOADN R1 60  
       3 [-]: LOADN R2 120 
       4 [-]: LOADN R3 180 
       5 [-]: SETLIST R0 R1 3 [1]
       6 [-]: NEWTABLE R1 0 3
       7 [-]: LOADNIL R2   
       8 [-]: LOADK R3 K0 ["1,3"]
       9 [-]: LOADK R4 K1 ["1,3,5"]
      10 [-]: SETLIST R1 R2 3 [1]
      11 [-]: NEWTABLE R2 0 3
      12 [-]: GETIMPORT R3 3 [0x0469F296]
      13 [-]: LOADK R4 K4 ["LockHintWrongOrder"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 3 [0x0469F296]
      16 [-]: LOADK R5 K5 ["LockPartialSolution"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADNIL R5   
      19 [-]: SETLIST R2 R3 3 [1]
      20 [-]: NEWTABLE R3 0 3
      21 [-]: LOADN R4 1   
      22 [-]: LOADN R5 30  
      23 [-]: LOADN R6 60  
      24 [-]: SETLIST R3 R4 3 [1]
      25 [-]: NEWTABLE R4 0 3
      26 [-]: LOADK R5 K6 ["2"]
      27 [-]: LOADK R6 K6 ["2"]
      28 [-]: LOADK R7 K7 ["1,2"]
      29 [-]: SETLIST R4 R5 3 [1]
      30 [-]: NEWTABLE R5 0 3
      31 [-]: LOADNIL R6   
      32 [-]: GETIMPORT R7 3 [0x0469F296]
      33 [-]: LOADK R8 K8 ["LockHintTryOrder"]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 3 [0x0469F296]
      36 [-]: LOADK R9 K5 ["LockPartialSolution"]
      37 [-]: CALL R8 1 -1 
      38 [-]: SETLIST R5 R6 -1 [1]
      39 [-]: GETIMPORT R6 10 [0x89326C93]
      40 [-]: NAMECALL R6 R6 K11 [0x29EF273D]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R6 R6 K12 [0x66905CB0]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 14 [0x2D0FAD09]
      45 [-]: LOADK R8 K15 ["Lotus.Scripts.Libs.TransmissionSet"]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 14 [0x2D0FAD09]
      48 [-]: LOADK R9 K16 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 14 [0x2D0FAD09]
      51 [-]: LOADK R10 K17 ["Lotus.Scripts.Libs.ObjectiveText"]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 14 [0x2D0FAD09]
      54 [-]: LOADK R11 K18 ["Lotus.Powersuits.Operator.OperatorLib"]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 3 [0x0469F296]
      57 [-]: LOADK R12 K19 ["UmbraStun"]
      58 [-]: CALL R11 1 1 
      59 [-]: GETIMPORT R12 3 [0x0469F296]
      60 [-]: LOADK R13 K20 ["UmbraDamage"]
      61 [-]: CALL R12 1 1 
      62 [-]: GETIMPORT R13 3 [0x0469F296]
      63 [-]: LOADK R14 K21 ["UnlitAtten"]
      64 [-]: CALL R13 1 1 
      65 [-]: NEWTABLE R14 0 16
      66 [-]: GETIMPORT R15 23 [0x88EFC25E]
      67 [-]: LOADK R16 K24 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconOne"]
      68 [-]: CALL R15 1 1 
      69 [-]: GETIMPORT R16 23 [0x88EFC25E]
      70 [-]: LOADK R17 K25 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwo"]
      71 [-]: CALL R16 1 1 
      72 [-]: GETIMPORT R17 23 [0x88EFC25E]
      73 [-]: LOADK R18 K26 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThree"]
      74 [-]: CALL R17 1 1 
      75 [-]: GETIMPORT R18 23 [0x88EFC25E]
      76 [-]: LOADK R19 K27 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFour"]
      77 [-]: CALL R18 1 1 
      78 [-]: GETIMPORT R19 23 [0x88EFC25E]
      79 [-]: LOADK R20 K28 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFive"]
      80 [-]: CALL R19 1 1 
      81 [-]: GETIMPORT R20 23 [0x88EFC25E]
      82 [-]: LOADK R21 K29 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSix"]
      83 [-]: CALL R20 1 1 
      84 [-]: GETIMPORT R21 23 [0x88EFC25E]
      85 [-]: LOADK R22 K30 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSeven"]
      86 [-]: CALL R21 1 1 
      87 [-]: GETIMPORT R22 23 [0x88EFC25E]
      88 [-]: LOADK R23 K31 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEight"]
      89 [-]: CALL R22 1 1 
      90 [-]: GETIMPORT R23 23 [0x88EFC25E]
      91 [-]: LOADK R24 K32 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconNine"]
      92 [-]: CALL R23 1 1 
      93 [-]: GETIMPORT R24 23 [0x88EFC25E]
      94 [-]: LOADK R25 K33 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTen"]
      95 [-]: CALL R24 1 1 
      96 [-]: GETIMPORT R25 23 [0x88EFC25E]
      97 [-]: LOADK R26 K34 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEleven"]
      98 [-]: CALL R25 1 1 
      99 [-]: GETIMPORT R26 23 [0x88EFC25E]
     100 [-]: LOADK R27 K35 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwelve"]
     101 [-]: CALL R26 1 1 
     102 [-]: GETIMPORT R27 23 [0x88EFC25E]
     103 [-]: LOADK R28 K36 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThirteen"]
     104 [-]: CALL R27 1 1 
     105 [-]: GETIMPORT R28 23 [0x88EFC25E]
     106 [-]: LOADK R29 K37 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFourteen"]
     107 [-]: CALL R28 1 1 
     108 [-]: GETIMPORT R29 23 [0x88EFC25E]
     109 [-]: LOADK R30 K38 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFifteen"]
     110 [-]: CALL R29 1 1 
     111 [-]: GETIMPORT R30 23 [0x88EFC25E]
     112 [-]: LOADK R31 K39 ["/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSixteen"]
     113 [-]: CALL R30 1 -1
     114 [-]: SETLIST R14 R15 -1 [1]
     115 [-]: GETIMPORT R15 3 [0x0469F296]
     116 [-]: LOADK R16 K40 ["UmbraLongStun"]
     117 [-]: CALL R15 1 1 
     118 [-]: NEWTABLE R16 0 0
     119 [-]: DUPCLOSURE R17 K41 []
     120 [-]: DUPCLOSURE R18 K42 []
     121 [-]: DUPCLOSURE R19 K43 []
     122 [-]: DUPCLOSURE R20 K44 []
     123 [-]: DUPCLOSURE R21 K45 []
     124 [-]: MOVE R0 R15  
     125 [-]: MOVE R0 R11  
     126 [-]: SETGLOBAL R21 K46 ["UmbraChaseToggleState"]
     127 [-]: DUPCLOSURE R21 K47 []
     128 [-]: SETGLOBAL R21 K48 ["UmbraPostStunBlind"]
     129 [-]: DUPCLOSURE R21 K49 []
     130 [-]: MOVE R0 R12  
     131 [-]: SETGLOBAL R21 K50 ["UmbraPreDeathRecover"]
     132 [-]: DUPCLOSURE R21 K51 []
     133 [-]: DUPCLOSURE R22 K52 []
     134 [-]: MOVE R0 R7   
     135 [-]: MOVE R0 R9   
     136 [-]: SETGLOBAL R22 K53 ["GhoulStage"]
     137 [-]: DUPCLOSURE R22 K54 []
     138 [-]: MOVE R0 R9   
     139 [-]: SETGLOBAL R22 K55 ["DoorStart"]
     140 [-]: DUPCLOSURE R22 K56 []
     141 [-]: MOVE R0 R8   
     142 [-]: MOVE R0 R7   
     143 [-]: MOVE R0 R9   
     144 [-]: MOVE R0 R21  
     145 [-]: SETGLOBAL R22 K57 ["ScanningStage"]
     146 [-]: DUPCLOSURE R22 K58 []
     147 [-]: MOVE R0 R8   
     148 [-]: MOVE R0 R13  
     149 [-]: MOVE R0 R14  
     150 [-]: NEWCLOSURE R23 P12
     151 [-]: MOVE R1 R6   
     152 [-]: MOVE R0 R8   
     153 [-]: MOVE R0 R9   
     154 [-]: MOVE R0 R7   
     155 [-]: MOVE R0 R22  
     156 [-]: SETGLOBAL R23 K59 ["OrokinMoonObjectiveStart"]
     157 [-]: DUPCLOSURE R23 K60 []
     158 [-]: DUPCLOSURE R24 K61 []
     159 [-]: MOVE R0 R9   
     160 [-]: MOVE R0 R7   
     161 [-]: SETGLOBAL R24 K62 ["OrokinMoonEnableIntroSymbols"]
     162 [-]: NEWCLOSURE R24 P15
     163 [-]: MOVE R0 R8   
     164 [-]: MOVE R0 R22  
     165 [-]: MOVE R1 R6   
     166 [-]: MOVE R0 R9   
     167 [-]: SETGLOBAL R24 K63 ["OrokinMoonIntroConsoleDone"]
     168 [-]: DUPCLOSURE R24 K64 []
     169 [-]: DUPCLOSURE R25 K65 []
     170 [-]: SETGLOBAL R25 K66 ["MimicTimedDropTableOverride"]
     171 [-]: NEWCLOSURE R25 P18
     172 [-]: MOVE R0 R8   
     173 [-]: MOVE R0 R9   
     174 [-]: MOVE R1 R6   
     175 [-]: MOVE R0 R24  
     176 [-]: SETGLOBAL R25 K67 ["OrokinMoonEnableSymbols"]
     177 [-]: NEWCLOSURE R25 P19
     178 [-]: MOVE R0 R8   
     179 [-]: MOVE R0 R7   
     180 [-]: MOVE R0 R9   
     181 [-]: MOVE R1 R6   
     182 [-]: SETGLOBAL R25 K68 ["OrokinMoonSymbolFound"]
     183 [-]: NEWCLOSURE R25 P20
     184 [-]: MOVE R1 R6   
     185 [-]: MOVE R0 R9   
     186 [-]: MOVE R0 R8   
     187 [-]: MOVE R0 R7   
     188 [-]: SETGLOBAL R25 K69 ["OrokinMoonConsoleDone"]
     189 [-]: DUPCLOSURE R25 K70 []
     190 [-]: MOVE R0 R7   
     191 [-]: SETGLOBAL R25 K71 ["OrokinMoonEnteredLab"]
     192 [-]: NEWCLOSURE R25 P22
     193 [-]: MOVE R0 R9   
     194 [-]: MOVE R0 R7   
     195 [-]: MOVE R0 R8   
     196 [-]: MOVE R1 R6   
     197 [-]: SETGLOBAL R25 K72 ["OrokinMoonMissionComplete"]
     198 [-]: DUPCLOSURE R25 K73 []
     199 [-]: MOVE R0 R0   
     200 [-]: MOVE R0 R2   
     201 [-]: MOVE R0 R1   
     202 [-]: MOVE R0 R3   
     203 [-]: MOVE R0 R5   
     204 [-]: MOVE R0 R4   
     205 [-]: MOVE R0 R7   
     206 [-]: MOVE R0 R8   
     207 [-]: SETGLOBAL R25 K74 ["LockPlayerHintMonitor"]
     208 [-]: DUPCLOSURE R25 K75 []
     209 [-]: SETGLOBAL R25 K76 ["AllHintsFound"]
     210 [-]: DUPCLOSURE R25 K77 []
     211 [-]: MOVE R0 R7   
     212 [-]: MOVE R0 R9   
     213 [-]: SETGLOBAL R25 K78 ["UmbraM6Start"]
     214 [-]: DUPCLOSURE R25 K79 []
     215 [-]: SETGLOBAL R25 K80 ["OpenDoorPermanently"]
     216 [-]: NEWCLOSURE R25 P27
     217 [-]: MOVE R1 R6   
     218 [-]: MOVE R0 R8   
     219 [-]: SETGLOBAL R25 K81 ["SenientFightSetup"]
     220 [-]: DUPCLOSURE R25 K82 []
     221 [-]: MOVE R0 R16  
     222 [-]: NEWCLOSURE R26 P29
     223 [-]: MOVE R1 R6   
     224 [-]: MOVE R0 R16  
     225 [-]: DUPCLOSURE R27 K83 []
     226 [-]: MOVE R0 R16  
     227 [-]: DUPCLOSURE R28 K84 []
     228 [-]: SETGLOBAL R28 K85 ["LerpPlayerSpeed"]
     229 [-]: NEWCLOSURE R28 P32
     230 [-]: MOVE R1 R6   
     231 [-]: MOVE R0 R9   
     232 [-]: MOVE R0 R7   
     233 [-]: MOVE R0 R27  
     234 [-]: MOVE R0 R25  
     235 [-]: MOVE R0 R26  
     236 [-]: SETGLOBAL R28 K86 ["SentientFight"]
     237 [-]: DUPCLOSURE R28 K87 []
     238 [-]: SETGLOBAL R28 K88 ["SentientAvatarLeaving"]
     239 [-]: NEWCLOSURE R28 P34
     240 [-]: MOVE R1 R6   
     241 [-]: MOVE R0 R26  
     242 [-]: MOVE R0 R16  
     243 [-]: MOVE R0 R8   
     244 [-]: SETGLOBAL R28 K89 ["SentientFightLastWave"]
     245 [-]: DUPCLOSURE R28 K90 []
     246 [-]: SETGLOBAL R28 K91 ["FinalMissionShrineDialog"]
     247 [-]: DUPCLOSURE R28 K92 []
     248 [-]: SETGLOBAL R28 K93 ["FinalMissionChoices"]
     249 [-]: DUPCLOSURE R28 K94 []
     250 [-]: MOVE R0 R19  
     251 [-]: SETGLOBAL R28 K95 ["FinalMissionDone"]
     252 [-]: DUPCLOSURE R28 K96 []
     253 [-]: SETGLOBAL R28 K97 ["KillChoir"]
     254 [-]: DUPCLOSURE R28 K98 []
     255 [-]: DUPCLOSURE R29 K99 []
     256 [-]: DUPCLOSURE R30 K100 []
     257 [-]: MOVE R0 R29  
     258 [-]: MOVE R0 R28  
     259 [-]: MOVE R0 R10  
     260 [-]: SETGLOBAL R30 K101 ["PrepPlayerAvatarsForCinematic"]
     261 [-]: DUPCLOSURE R30 K102 []
     262 [-]: MOVE R0 R29  
     263 [-]: SETGLOBAL R30 K103 ["EquipWeaponsAndSentinel"]
     264 [-]: CLOSEUPVALS R6
     265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x9435EB6D]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADNIL R2   
       5 [-]: NAMECALL R2 R2 K2 [0xBB610E5B]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: LOADNIL R4   
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L6 
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: LOADNIL R3   
      18 [-]: NAMECALL R3 R3 K2 [0xBB610E5B]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: JUMP L5
     
L 3:  22 [-]: NAMECALL R3 R2 K0 [0xE79E7EF4]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 4 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L5 
      29 [-]: NAMECALL R4 R3 K1 [0x9435EB6D]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFEQ R4 R1 L6
L 5:  32 [-]: GETIMPORT R3 6 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L0  
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: MINUS R4 R1  
       4 [-]: NAMECALL R2 R2 K3 [0xB6DF3E50]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: LOADB R2 0   
       2 [-]: LOADB R3 0   
L 0:   3 [-]: LOADN R4 4   
       4 [-]: JUMPIFNOTLT R1 R4 L4
       5 [-]: LOADN R5 4   
       6 [-]: GETIMPORT R7 1 [0x67652851]
       7 [-]: CALL R7 0 1  
       8 [-]: ADD R6 R1 R7 
       9 [-]: FASTCALL2 19 R5 R6 L1
      10 [-]: GETIMPORT R4 4 [0xAC1B386A]
      11 [-]: CALL R4 2 1  
L 1:  12 [-]: MOVE R1 R4   
      13 [-]: DIVK R4 R1 K5 [4]
      14 [-]: MINUS R5 R4  
      15 [-]: GETIMPORT R6 7 [0x89326C93]
      16 [-]: NAMECALL R6 R6 K8 [0x7C1A0374]
      17 [-]: CALL R6 1 1  
      18 [-]: MINUS R8 R5  
      19 [-]: NAMECALL R6 R6 K9 [0xB6DF3E50]
      20 [-]: CALL R6 2 0  
      21 [-]: JUMPIF R3 L2 
      22 [-]: LOADN R5 1   
      23 [-]: JUMPIFNOTLT R1 R5 L2
      24 [-]: NAMECALL R5 R0 K10 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 2   
      28 [-]: NAMECALL R5 R5 K11 [0x4D29B3A5]
      29 [-]: CALL R5 3 0  
      30 [-]: LOADB R3 1   
L 2:  31 [-]: JUMPIF R2 L3 
      32 [-]: LOADK R5 K12 [1.3200000000000001]
      33 [-]: JUMPIFNOTLT R1 R5 L3
      34 [-]: GETIMPORT R5 14 [0xBE190284]
      35 [-]: NAMECALL R5 R5 K15 [0x833B75AC]
      36 [-]: CALL R5 1 0  
      37 [-]: LOADB R2 1   
L 3:  38 [-]: GETIMPORT R5 17 [0xCBD666E1]
      39 [-]: LOADN R6 0   
      40 [-]: CALL R5 1 0  
      41 [-]: JUMPBACK L0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x77F8D820]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [0x77F8D820]
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["MimicSpawn"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R1 R0 K7 [0x62481DB3]
      11 [-]: CALL R1 4 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["UmbraIsPreDeath"]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R1 R0 K3 [0x07F5B40D]
       5 [-]: CALL R1 2 0  
       6 [-]: NAMECALL R1 R0 K4 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R3 317 
       9 [-]: LOADN R4 4   
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R1 R1 K5 [0x5E6704FF]
      12 [-]: CALL R1 4 0  
      13 [-]: LOADNIL R1   
      14 [-]: LOADNIL R2   
L 0:  15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 7 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L8 
      20 [-]: GETIMPORT R3 9 [0x89326C93]
      21 [-]: NAMECALL R3 R3 K10 [0x78298275]
      22 [-]: CALL R3 1 1  
      23 [-]: MOVE R1 R3   
      24 [-]: NAMECALL R3 R0 K11 [0xC2582C51]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: FASTCALL1 62 R1 L2
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R3 7 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L5 
      32 [-]: JUMPXEQKN R2 K12 L5 [2]
      33 [-]: LOADN R5 6   
      34 [-]: NAMECALL R3 R0 K13 [0x0E46E45B]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIF R3 L5 
      37 [-]: GETUPVAL R5 0
      38 [-]: NAMECALL R3 R0 K14 [0xB6A7C46E]
      39 [-]: CALL R3 2 1  
      40 [-]: JUMPIFNOT R3 L3
      41 [-]: JUMP L5
     
L 3:  42 [-]: GETIMPORT R5 16 ["gLotusOperatorAvatarType"]
      43 [-]: NAMECALL R3 R1 K17 [0xF2DEAF69]
      44 [-]: CALL R3 2 1  
      45 [-]: JUMPIFNOT R3 L4
      46 [-]: JUMPXEQKN R2 K18 L4 [0]
      47 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADN R5 317 
      50 [-]: LOADN R6 4   
      51 [-]: LOADN R7 0   
      52 [-]: NAMECALL R3 R3 K5 [0x5E6704FF]
      53 [-]: CALL R3 4 0  
      54 [-]: JUMP L5
     
L 4:  55 [-]: GETIMPORT R5 16 ["gLotusOperatorAvatarType"]
      56 [-]: NAMECALL R3 R1 K17 [0xF2DEAF69]
      57 [-]: CALL R3 2 1  
      58 [-]: JUMPIF R3 L5 
      59 [-]: JUMPXEQKN R2 K19 L5 [1]
      60 [-]: LOADN R5 1   
      61 [-]: NAMECALL R3 R0 K3 [0x07F5B40D]
      62 [-]: CALL R3 2 0  
      63 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
      64 [-]: CALL R3 1 1  
      65 [-]: LOADN R5 317 
      66 [-]: LOADN R6 4   
      67 [-]: LOADN R7 0   
      68 [-]: NAMECALL R3 R3 K20 [0x12DD9DA2]
      69 [-]: CALL R3 4 0  
L 5:  70 [-]: NAMECALL R3 R0 K21 [0x1AC1655C]
      71 [-]: CALL R3 1 1  
      72 [-]: LOADN R6 5   
      73 [-]: NAMECALL R4 R3 K22 [0x98E26311]
      74 [-]: CALL R4 2 1  
      75 [-]: NAMECALL R5 R3 K23 [0xF456C2D7]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPXEQKN R5 K18 L6 NOT [0]
      78 [-]: JUMPIFNOT R4 L7
      79 [-]: LOADN R7 5   
      80 [-]: GETUPVAL R8 1
      81 [-]: NAMECALL R5 R3 K24 [0x0F68C2B7]
      82 [-]: CALL R5 3 0  
      83 [-]: JUMP L7
     
L 6:  84 [-]: JUMPIF R4 L7 
      85 [-]: LOADN R7 5   
      86 [-]: GETUPVAL R8 1
      87 [-]: NAMECALL R5 R3 K25 [0xAA0FAA2C]
      88 [-]: CALL R5 3 0  
L 7:  89 [-]: GETIMPORT R5 27 [0xCBD666E1]
      90 [-]: LOADK R6 K28 [0.10000000000000001]
      91 [-]: CALL R5 1 0  
      92 [-]: JUMPBACK L0  
L 8:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["UmbraPostBlind"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 ["UmbraPostBlind"]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: LOADN R3 3   
       9 [-]: NAMECALL R1 R0 K5 [0x07F5B40D]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 ["_T"]
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLEKS R3 R2 K2 ["UmbraIsPreDeath"]
       4 [-]: LOADN R4 6   
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R2 R0 K3 [0x30EB0CC3]
       7 [-]: CALL R2 3 0  
L 0:   8 [-]: LOADN R2 7   
       9 [-]: JUMPIFNOTLT R1 R2 L1
      10 [-]: GETIMPORT R2 5 [0x67652851]
      11 [-]: CALL R2 0 1  
      12 [-]: ADD R1 R1 R2 
      13 [-]: GETIMPORT R2 7 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R2 1 ["_T"]
      18 [-]: LOADB R3 0   
      19 [-]: SETTABLEKS R3 R2 K2 ["UmbraIsPreDeath"]
      20 [-]: LOADN R4 6   
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R2 R0 K3 [0x30EB0CC3]
      23 [-]: CALL R2 3 0  
      24 [-]: NAMECALL R2 R0 K8 [0x1AC1655C]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R5 0
      27 [-]: LOADN R6 25  
      28 [-]: LOADN R7 6   
      29 [-]: LOADN R8 0   
      30 [-]: LOADN R9 0   
      31 [-]: NAMECALL R3 R2 K9 [0xEB3C14DA]
      32 [-]: CALL R3 6 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [0xC8802016]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L1
L 0:   5 [-]: GETTABLE R8 R1 R6
       6 [-]: LOADK R10 K2 ["Hide"]
       7 [-]: NAMECALL R8 R8 K3 [0x8EB2112D]
       8 [-]: CALL R8 2 0  
       9 [-]: GETTABLE R8 R1 R6
      10 [-]: NAMECALL R8 R8 K4 [0xD1586535]
      11 [-]: CALL R8 1 1  
      12 [-]: GETTABLE R9 R1 R6
      13 [-]: NAMECALL R9 R9 K5 [0xCB3851B8]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 7 [0x89326C93]
      16 [-]: MOVE R12 R7  
      17 [-]: MOVE R13 R8  
      18 [-]: MOVE R14 R9  
      19 [-]: NAMECALL R10 R10 K8 [0x05909209]
      20 [-]: CALL R10 4 1 
      21 [-]: FASTCALL2 52 R2 R10 L1
      22 [-]: MOVE R12 R2  
      23 [-]: MOVE R13 R10 
      24 [-]: GETIMPORT R11 11 [0x23D5322F]
      25 [-]: CALL R11 2 0 
L 1:  26 [-]: FORGLOOP R3 L0 2 [inext]
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R0 K4 [0x383D2E7D]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
      10 [-]: GETIMPORT R2 8 ["MissionTransmissionSet"]
      11 [-]: GETIMPORT R3 10 [0x0469F296]
      12 [-]: LOADK R4 K11 ["ObjectiveStart"]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R1 -1 0 
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K12 [0xA1DF01D6]
      17 [-]: LOADK R2 K13 ["/Lotus/Language/Sacrifice/MissionTitle1"]
      18 [-]: LOADN R3 1   
      19 [-]: CALL R1 2 0  
      20 [-]: GETIMPORT R1 1 [0x89326C93]
      21 [-]: GETIMPORT R3 10 [0x0469F296]
      22 [-]: LOADK R4 K14 ["UmbraM1StartMarker"]
      23 [-]: CALL R3 1 -1 
      24 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      25 [-]: CALL R1 -1 1 
      26 [-]: MOVE R4 R1   
      27 [-]: NAMECALL R2 R0 K16 [0xE2871589]
      28 [-]: CALL R2 2 0  
      29 [-]: LOADK R4 K17 ["Enable"]
      30 [-]: NAMECALL R2 R1 K18 [0x8EB2112D]
      31 [-]: CALL R2 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x0D10F08D]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0xA1DF01D6]
       7 [-]: LOADK R1 K5 ["/Lotus/Language/Sacrifice/M1DoorVines"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K6 ["ATTACK_ICON"]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 1 [0x0D10F08D]
      12 [-]: LOADK R2 K7 ["Make vulnerable"]
      13 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 1 [0x0D10F08D]
      16 [-]: GETIMPORT R2 10 [0x660EBE58]
      17 [-]: GETIMPORT R3 12 ["EMPTY_SYMBOL"]
      18 [-]: NAMECALL R0 R0 K13 [0x47901F07]
      19 [-]: CALL R0 3 0  
      20 [-]: GETIMPORT R0 15 [0x660BD484]
      21 [-]: LOADK R2 K16 ["Enable"]
      22 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      23 [-]: CALL R0 2 0  
L 1:  24 [-]: GETIMPORT R1 1 [0x0D10F08D]
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: GETIMPORT R0 3 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 2:  28 [-]: JUMPIF R0 L3 
      29 [-]: GETIMPORT R0 18 [0xCBD666E1]
      30 [-]: LOADN R1 0   
      31 [-]: CALL R0 1 0  
      32 [-]: JUMPBACK L1  
L 3:  33 [-]: GETIMPORT R0 20 [0x89326C93]
      34 [-]: NAMECALL R0 R0 K21 [0x29EF273D]
      35 [-]: CALL R0 1 1  
      36 [-]: NAMECALL R0 R0 K22 [0x66905CB0]
      37 [-]: CALL R0 1 1  
      38 [-]: LOADN R3 75  
      39 [-]: LOADN R4 75  
      40 [-]: LOADB R5 1   
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R1 R0 K23 [0x2B39CBDE]
      43 [-]: CALL R1 5 0  
      44 [-]: GETIMPORT R1 25 [0x51C254F6]
      45 [-]: LOADN R3 0   
      46 [-]: GETIMPORT R4 27 [0xFC98AF30]
      47 [-]: NAMECALL R1 R1 K28 [0xCDDC3ABB]
      48 [-]: CALL R1 3 0  
      49 [-]: GETIMPORT R1 25 [0x51C254F6]
      50 [-]: GETIMPORT R3 30 [0x2A7D6C87]
      51 [-]: LOADB R4 0   
      52 [-]: LOADB R5 0   
      53 [-]: LOADN R6 0   
      54 [-]: GETIMPORT R7 32 [0x0469F296]
      55 [-]: CALL R7 0 1  
      56 [-]: LOADK R8 K33 [0.02]
      57 [-]: NAMECALL R1 R1 K34 [0x5D985C7E]
      58 [-]: CALL R1 7 0  
      59 [-]: GETUPVAL R2 0
      60 [-]: GETTABLEKS R1 R2 K4 [0xA1DF01D6]
      61 [-]: LOADK R2 K35 ["/Lotus/Language/Sacrifice/M1DoorDefense"]
      62 [-]: CALL R1 1 0  
      63 [-]: GETIMPORT R1 37 [0xB93C68CC]
      64 [-]: LOADK R3 K38 ["TriggerPort"]
      65 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      66 [-]: CALL R1 2 0  
L 4:  67 [-]: GETIMPORT R1 40 [0xBE190284]
      68 [-]: GETIMPORT R3 32 [0x0469F296]
      69 [-]: LOADK R4 K41 ["ModularObjectiveTime"]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADN R4 9999
      72 [-]: NAMECALL R1 R1 K42 [0x0EB34C69]
      73 [-]: CALL R1 3 1  
      74 [-]: LOADN R2 0   
      75 [-]: JUMPIFNOTLT R2 R1 L5
      76 [-]: GETIMPORT R1 18 [0xCBD666E1]
      77 [-]: LOADN R2 0   
      78 [-]: CALL R1 1 0  
      79 [-]: JUMPBACK L4  
L 5:  80 [-]: GETIMPORT R1 25 [0x51C254F6]
      81 [-]: LOADN R3 0   
      82 [-]: GETIMPORT R4 44 [0x4EC28858]
      83 [-]: NAMECALL R1 R1 K28 [0xCDDC3ABB]
      84 [-]: CALL R1 3 0  
      85 [-]: GETIMPORT R1 46 [0x3D7C79D1]
      86 [-]: LOADN R3 0   
      87 [-]: GETIMPORT R4 44 [0x4EC28858]
      88 [-]: NAMECALL R1 R1 K28 [0xCDDC3ABB]
      89 [-]: CALL R1 3 0  
      90 [-]: GETIMPORT R1 46 [0x3D7C79D1]
      91 [-]: GETIMPORT R3 30 [0x2A7D6C87]
      92 [-]: LOADB R4 1   
      93 [-]: LOADB R5 0   
      94 [-]: LOADN R6 0   
      95 [-]: GETIMPORT R7 32 [0x0469F296]
      96 [-]: CALL R7 0 1  
      97 [-]: LOADN R8 1   
      98 [-]: NAMECALL R1 R1 K34 [0x5D985C7E]
      99 [-]: CALL R1 7 0  
     100 [-]: LOADN R3 75  
     101 [-]: LOADN R4 75  
     102 [-]: LOADB R5 0   
     103 [-]: LOADB R6 0   
     104 [-]: NAMECALL R1 R0 K23 [0x2B39CBDE]
     105 [-]: CALL R1 5 0  
     106 [-]: GETUPVAL R2 0
     107 [-]: GETTABLEKS R1 R2 K4 [0xA1DF01D6]
     108 [-]: LOADK R2 K47 ["/Lotus/Language/Sacrifice/MissionTitle1"]
     109 [-]: LOADN R3 1   
     110 [-]: CALL R1 2 0  
     111 [-]: GETIMPORT R1 20 [0x89326C93]
     112 [-]: GETIMPORT R3 32 [0x0469F296]
     113 [-]: LOADK R4 K48 ["UmbraShrineMarker"]
     114 [-]: CALL R3 1 -1 
     115 [-]: NAMECALL R1 R1 K49 [0x46A0EBF5]
     116 [-]: CALL R1 -1 1 
     117 [-]: LOADK R4 K16 ["Enable"]
     118 [-]: NAMECALL R2 R1 K8 [0x8EB2112D]
     119 [-]: CALL R2 2 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB112401F]
       2 [-]: LOADB R1 0   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0xFE723BCB]
       7 [-]: GETIMPORT R1 4 ["MissionTransmissionSet"]
       8 [-]: GETIMPORT R2 6 [0x0469F296]
       9 [-]: LOADK R3 K7 ["UmbraM1_ReachedCourtyard"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K8 [0xFC87A231]
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R1 2
      16 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
      17 [-]: LOADK R1 K10 ["/Lotus/Language/Sacrifice/M1ScanArea"]
      18 [-]: LOADN R2 1   
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: GETIMPORT R1 12 [0xB09CB1D7]
      22 [-]: GETIMPORT R2 14 [0xD08E0A49]
      23 [-]: CALL R0 2 1  
      24 [-]: GETUPVAL R1 3
      25 [-]: NEWTABLE R2 0 1
      26 [-]: GETIMPORT R3 16 [0xD2173740]
      27 [-]: SETLIST R2 R3 1 [1]
      28 [-]: NEWTABLE R3 0 1
      29 [-]: GETIMPORT R4 18 [0x6D67080F]
      30 [-]: SETLIST R3 R4 1 [1]
      31 [-]: CALL R1 2 1  
      32 [-]: LOADN R2 0   
      33 [-]: LOADN R3 0   
      34 [-]: LOADN R4 0   
      35 [-]: LOADN R5 0   
      36 [-]: LOADN R6 0   
      37 [-]: LOADB R7 0   
      38 [-]: GETIMPORT R8 20 [0x89326C93]
      39 [-]: NAMECALL R8 R8 K21 [0xFB64E76C]
      40 [-]: CALL R8 1 1  
L 0:  41 [-]: LOADN R9 3   
      42 [-]: JUMPIFLT R2 R9 L1
      43 [-]: JUMPXEQKN R3 K22 L7 NOT [0]
L 1:  44 [-]: GETIMPORT R9 20 [0x89326C93]
      45 [-]: NAMECALL R9 R9 K23 [0x78298275]
      46 [-]: CALL R9 1 1  
      47 [-]: GETUPVAL R11 0
      48 [-]: GETTABLEKS R10 R11 K24 [0xE1582D7A]
      49 [-]: MOVE R11 R9  
      50 [-]: MOVE R12 R0  
      51 [-]: LOADB R13 0  
      52 [-]: CALL R10 3 1 
      53 [-]: MOVE R2 R10  
      54 [-]: GETUPVAL R11 0
      55 [-]: GETTABLEKS R10 R11 K24 [0xE1582D7A]
      56 [-]: MOVE R11 R9  
      57 [-]: MOVE R12 R1  
      58 [-]: LOADB R13 0  
      59 [-]: CALL R10 3 1 
      60 [-]: MOVE R3 R10  
      61 [-]: GETUPVAL R11 0
      62 [-]: GETTABLEKS R10 R11 K25 [0x0E59953F]
      63 [-]: NAMECALL R11 R8 K26 [0xA534C3AC]
      64 [-]: CALL R11 1 1 
      65 [-]: GETIMPORT R12 28 [0xDA3BC8FC]
      66 [-]: NEWTABLE R13 0 1
      67 [-]: GETIMPORT R14 30 [0x2EE9E0BC]
      68 [-]: SETLIST R13 R14 1 [1]
      69 [-]: CALL R10 3 0 
      70 [-]: JUMPIFNOTLT R4 R2 L2
      71 [-]: GETUPVAL R11 2
      72 [-]: GETTABLEKS R10 R11 K31 [0x118E5C26]
      73 [-]: LOADK R11 K32 ["/Lotus/Language/Sacrifice/M1ScanScorch"]
      74 [-]: LOADN R12 0  
      75 [-]: LOADK R14 K33 [": "]
      76 [-]: MOVE R15 R2  
      77 [-]: LOADK R16 K34 [" / 3"]
      78 [-]: CONCAT R13 R14 R16
      79 [-]: LOADN R14 1  
      80 [-]: CALL R10 4 0 
      81 [-]: GETIMPORT R10 20 [0x89326C93]
      82 [-]: GETIMPORT R12 36 [0x96ACE992]
      83 [-]: GETIMPORT R13 38 ["ZERO_VECTOR"]
      84 [-]: LOADB R14 0  
      85 [-]: NAMECALL R10 R10 K39 [0x659D451F]
      86 [-]: CALL R10 4 0 
      87 [-]: MOVE R4 R2   
      88 [-]: GETIMPORT R10 6 [0x0469F296]
      89 [-]: LOADK R12 K40 ["ScorchScan"]
      90 [-]: MOVE R13 R2  
      91 [-]: CONCAT R11 R12 R13
      92 [-]: CALL R10 1 1 
      93 [-]: GETUPVAL R12 1
      94 [-]: GETTABLEKS R11 R12 K41 [0x9742B85B]
      95 [-]: GETIMPORT R12 4 ["MissionTransmissionSet"]
      96 [-]: MOVE R13 R10 
      97 [-]: CALL R11 2 0 
L 2:  98 [-]: JUMPIFNOTLT R5 R3 L3
      99 [-]: GETUPVAL R11 2
     100 [-]: GETTABLEKS R10 R11 K31 [0x118E5C26]
     101 [-]: LOADK R11 K42 ["/Lotus/Language/Sacrifice/M1ScanSword"]
     102 [-]: LOADN R12 0  
     103 [-]: LOADK R13 K43 [": 1 / 1"]
     104 [-]: LOADN R14 2  
     105 [-]: CALL R10 4 0 
     106 [-]: GETIMPORT R10 20 [0x89326C93]
     107 [-]: GETIMPORT R12 45 [0xEBF3E980]
     108 [-]: GETIMPORT R13 38 ["ZERO_VECTOR"]
     109 [-]: LOADB R14 0  
     110 [-]: NAMECALL R10 R10 K39 [0x659D451F]
     111 [-]: CALL R10 4 0 
     112 [-]: GETUPVAL R11 1
     113 [-]: GETTABLEKS R10 R11 K41 [0x9742B85B]
     114 [-]: GETIMPORT R11 4 ["MissionTransmissionSet"]
     115 [-]: GETIMPORT R12 6 [0x0469F296]
     116 [-]: LOADK R13 K46 ["SwordScanA"]
     117 [-]: CALL R12 1 -1
     118 [-]: CALL R10 -1 0
     119 [-]: MOVE R5 R3   
L 3: 120 [-]: LOADN R10 30 
     121 [-]: JUMPIFNOTLT R10 R6 L6
     122 [-]: JUMPIF R7 L6 
     123 [-]: JUMPXEQKN R2 K22 L4 NOT [0]
     124 [-]: GETUPVAL R11 2
     125 [-]: GETTABLEKS R10 R11 K31 [0x118E5C26]
     126 [-]: LOADK R11 K32 ["/Lotus/Language/Sacrifice/M1ScanScorch"]
     127 [-]: LOADN R12 0  
     128 [-]: LOADK R13 K47 [": 0 / 3"]
     129 [-]: LOADN R14 1  
     130 [-]: CALL R10 4 0 
L 4: 131 [-]: JUMPXEQKN R3 K22 L5 NOT [0]
     132 [-]: GETUPVAL R11 2
     133 [-]: GETTABLEKS R10 R11 K31 [0x118E5C26]
     134 [-]: LOADK R11 K42 ["/Lotus/Language/Sacrifice/M1ScanSword"]
     135 [-]: LOADN R12 0  
     136 [-]: LOADK R13 K48 [": 0 / 1"]
     137 [-]: LOADN R14 2  
     138 [-]: CALL R10 4 0 
L 5: 139 [-]: LOADB R7 1   
L 6: 140 [-]: GETIMPORT R10 50 [0x67652851]
     141 [-]: CALL R10 0 1 
     142 [-]: ADD R6 R6 R10
     143 [-]: GETIMPORT R10 52 [0xCBD666E1]
     144 [-]: LOADN R11 0  
     145 [-]: CALL R10 1 0 
     146 [-]: JUMPBACK L0  
L 7: 147 [-]: GETUPVAL R10 2
     148 [-]: GETTABLEKS R9 R10 K53 [0xF94B7537]
     149 [-]: CALL R9 0 0  
     150 [-]: GETUPVAL R10 2
     151 [-]: GETTABLEKS R9 R10 K54 [0xDC3B2033]
     152 [-]: CALL R9 0 0  
     153 [-]: GETUPVAL R10 1
     154 [-]: GETTABLEKS R9 R10 K8 [0xFC87A231]
     155 [-]: CALL R9 0 0  
     156 [-]: GETIMPORT R9 52 [0xCBD666E1]
     157 [-]: LOADN R10 0  
     158 [-]: CALL R9 1 0  
     159 [-]: GETUPVAL R10 0
     160 [-]: GETTABLEKS R9 R10 K55 [0xCC85CE3A]
     161 [-]: CALL R9 0 0  
     162 [-]: GETUPVAL R10 2
     163 [-]: GETTABLEKS R9 R10 K56 [0xCC6A9F67]
     164 [-]: CALL R9 0 0  
     165 [-]: GETIMPORT R9 58 [0x0757C943]
     166 [-]: LOADK R11 K59 ["Disable"]
     167 [-]: NAMECALL R9 R9 K60 [0x8EB2112D]
     168 [-]: CALL R9 2 0  
     169 [-]: GETUPVAL R10 1
     170 [-]: GETTABLEKS R9 R10 K41 [0x9742B85B]
     171 [-]: GETIMPORT R10 4 ["MissionTransmissionSet"]
     172 [-]: GETIMPORT R11 6 [0x0469F296]
     173 [-]: LOADK R12 K61 ["GetToExtraction"]
     174 [-]: CALL R11 1 -1
     175 [-]: CALL R9 -1 0 
     176 [-]: GETUPVAL R10 1
     177 [-]: GETTABLEKS R9 R10 K8 [0xFC87A231]
     178 [-]: CALL R9 0 0  
     179 [-]: GETIMPORT R9 20 [0x89326C93]
     180 [-]: NAMECALL R9 R9 K23 [0x78298275]
     181 [-]: CALL R9 1 1  
L 8: 182 [-]: FASTCALL1 62 R9 L9
     183 [-]: MOVE R11 R9  
     184 [-]: GETIMPORT R10 63 [0x7B998233]
     185 [-]: CALL R10 1 1 
L 9: 186 [-]: JUMPIFNOT R10 L10
     187 [-]: GETIMPORT R10 20 [0x89326C93]
     188 [-]: NAMECALL R10 R10 K23 [0x78298275]
     189 [-]: CALL R10 1 1 
     190 [-]: MOVE R9 R10  
     191 [-]: JUMP L12
    
L10: 192 [-]: NAMECALL R10 R9 K64 [0xE79E7EF4]
     193 [-]: CALL R10 1 1 
     194 [-]: FASTCALL1 62 R10 L11
     195 [-]: MOVE R12 R10 
     196 [-]: GETIMPORT R11 63 [0x7B998233]
     197 [-]: CALL R11 1 1 
L11: 198 [-]: JUMPIF R11 L12
     199 [-]: NAMECALL R11 R10 K65 [0x22DA1852]
     200 [-]: CALL R11 1 1 
     201 [-]: GETIMPORT R12 6 [0x0469F296]
     202 [-]: LOADK R13 K66 ["Boss"]
     203 [-]: CALL R12 1 1 
     204 [-]: JUMPIFNOTEQ R11 R12 L13
L12: 205 [-]: GETIMPORT R10 52 [0xCBD666E1]
     206 [-]: LOADN R11 0  
     207 [-]: CALL R10 1 0 
     208 [-]: JUMPBACK L8  
L13: 209 [-]: GETIMPORT R10 20 [0x89326C93]
     210 [-]: GETIMPORT R12 68 [0x8F531A00]
     211 [-]: GETIMPORT R13 38 ["ZERO_VECTOR"]
     212 [-]: LOADB R14 0  
     213 [-]: NAMECALL R10 R10 K39 [0x659D451F]
     214 [-]: CALL R10 4 0 
     215 [-]: GETIMPORT R10 20 [0x89326C93]
     216 [-]: GETIMPORT R12 6 [0x0469F296]
     217 [-]: LOADK R13 K69 ["SacrificeGhoulCall"]
     218 [-]: CALL R12 1 -1
     219 [-]: NAMECALL R10 R10 K70 [0xC7FCADA9]
     220 [-]: CALL R10 -1 1
     221 [-]: LOADN R13 1  
     222 [-]: LENGTH R11 R10
     223 [-]: LOADN R12 1  
     224 [-]: FORNPREP R11 L15
L14: 225 [-]: GETTABLE R14 R10 R13
     226 [-]: NAMECALL R14 R14 K71 [0x383D2E7D]
     227 [-]: CALL R14 1 0 
     228 [-]: FORNLOOP R11 L14
L15: 229 [-]: GETUPVAL R12 1
     230 [-]: GETTABLEKS R11 R12 K1 [0xFE723BCB]
     231 [-]: GETIMPORT R12 4 ["MissionTransmissionSet"]
     232 [-]: GETIMPORT R13 6 [0x0469F296]
     233 [-]: LOADK R14 K72 ["UmbraM1_SwordScanB"]
     234 [-]: CALL R13 1 -1
     235 [-]: CALL R11 -1 0
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: NEWTABLE R2 0 0
       2 [-]: SETTABLEKS R2 R1 K2 ["OrokinLockPuzzle"]
       3 [-]: LOADN R1 5   
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: LOADN R1 3   
       6 [-]: GETIMPORT R2 3 ["OrokinLockPuzzle"]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K4 ["Intro"]
L 0:   9 [-]: NEWTABLE R2 0 0
      10 [-]: FASTCALL2K 52 R2 K5 L1 [1]
      11 [-]: MOVE R4 R2   
      12 [-]: LOADK R5 K5 [1]
      13 [-]: GETIMPORT R3 8 [0x23D5322F]
      14 [-]: CALL R3 2 0  
L 1:  15 [-]: FASTCALL2K 52 R2 K9 L2 [2]
      16 [-]: MOVE R4 R2   
      17 [-]: LOADK R5 K9 [2]
      18 [-]: GETIMPORT R3 8 [0x23D5322F]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: FASTCALL2K 52 R2 K10 L3 [3]
      21 [-]: MOVE R4 R2   
      22 [-]: LOADK R5 K10 [3]
      23 [-]: GETIMPORT R3 8 [0x23D5322F]
      24 [-]: CALL R3 2 0  
L 3:  25 [-]: FASTCALL2K 52 R2 K11 L4 [4]
      26 [-]: MOVE R4 R2   
      27 [-]: LOADK R5 K11 [4]
      28 [-]: GETIMPORT R3 8 [0x23D5322F]
      29 [-]: CALL R3 2 0  
L 4:  30 [-]: FASTCALL2K 52 R2 K12 L5 [5]
      31 [-]: MOVE R4 R2   
      32 [-]: LOADK R5 K12 [5]
      33 [-]: GETIMPORT R3 8 [0x23D5322F]
      34 [-]: CALL R3 2 0  
L 5:  35 [-]: FASTCALL2K 52 R2 K13 L6 [6]
      36 [-]: MOVE R4 R2   
      37 [-]: LOADK R5 K13 [6]
      38 [-]: GETIMPORT R3 8 [0x23D5322F]
      39 [-]: CALL R3 2 0  
L 6:  40 [-]: FASTCALL2K 52 R2 K14 L7 [7]
      41 [-]: MOVE R4 R2   
      42 [-]: LOADK R5 K14 [7]
      43 [-]: GETIMPORT R3 8 [0x23D5322F]
      44 [-]: CALL R3 2 0  
L 7:  45 [-]: FASTCALL2K 52 R2 K15 L8 [8]
      46 [-]: MOVE R4 R2   
      47 [-]: LOADK R5 K15 [8]
      48 [-]: GETIMPORT R3 8 [0x23D5322F]
      49 [-]: CALL R3 2 0  
L 8:  50 [-]: FASTCALL2K 52 R2 K16 L9 [9]
      51 [-]: MOVE R4 R2   
      52 [-]: LOADK R5 K16 [9]
      53 [-]: GETIMPORT R3 8 [0x23D5322F]
      54 [-]: CALL R3 2 0  
L 9:  55 [-]: FASTCALL2K 52 R2 K17 L10 [10]
      56 [-]: MOVE R4 R2   
      57 [-]: LOADK R5 K17 [10]
      58 [-]: GETIMPORT R3 8 [0x23D5322F]
      59 [-]: CALL R3 2 0  
L10:  60 [-]: FASTCALL2K 52 R2 K18 L11 [11]
      61 [-]: MOVE R4 R2   
      62 [-]: LOADK R5 K18 [11]
      63 [-]: GETIMPORT R3 8 [0x23D5322F]
      64 [-]: CALL R3 2 0  
L11:  65 [-]: FASTCALL2K 52 R2 K19 L12 [12]
      66 [-]: MOVE R4 R2   
      67 [-]: LOADK R5 K19 [12]
      68 [-]: GETIMPORT R3 8 [0x23D5322F]
      69 [-]: CALL R3 2 0  
L12:  70 [-]: FASTCALL2K 52 R2 K20 L13 [13]
      71 [-]: MOVE R4 R2   
      72 [-]: LOADK R5 K20 [13]
      73 [-]: GETIMPORT R3 8 [0x23D5322F]
      74 [-]: CALL R3 2 0  
L13:  75 [-]: FASTCALL2K 52 R2 K21 L14 [14]
      76 [-]: MOVE R4 R2   
      77 [-]: LOADK R5 K21 [14]
      78 [-]: GETIMPORT R3 8 [0x23D5322F]
      79 [-]: CALL R3 2 0  
L14:  80 [-]: FASTCALL2K 52 R2 K22 L15 [15]
      81 [-]: MOVE R4 R2   
      82 [-]: LOADK R5 K22 [15]
      83 [-]: GETIMPORT R3 8 [0x23D5322F]
      84 [-]: CALL R3 2 0  
L15:  85 [-]: FASTCALL2K 52 R2 K23 L16 [16]
      86 [-]: MOVE R4 R2   
      87 [-]: LOADK R5 K23 [16]
      88 [-]: GETIMPORT R3 8 [0x23D5322F]
      89 [-]: CALL R3 2 0  
L16:  90 [-]: NEWTABLE R3 0 4
      91 [-]: LOADN R4 16  
      92 [-]: LOADN R5 4   
      93 [-]: LOADN R6 3   
      94 [-]: LOADN R7 1   
      95 [-]: SETLIST R3 R4 4 [1]
      96 [-]: LOADN R6 1   
      97 [-]: LENGTH R4 R3 
      98 [-]: LOADN R5 1   
      99 [-]: FORNPREP R4 L18
L17: 100 [-]: GETIMPORT R7 25 [0x9C1F3B5A]
     101 [-]: MOVE R8 R2   
     102 [-]: GETTABLE R9 R3 R6
     103 [-]: CALL R7 2 0  
     104 [-]: FORNLOOP R4 L17
L18: 105 [-]: LENGTH R4 R2 
     106 [-]: LOADN R5 10  
     107 [-]: JUMPIFNOTLT R5 R4 L19
     108 [-]: GETIMPORT R4 27 [0x55730E1A]
     109 [-]: LOADN R5 1   
     110 [-]: LENGTH R6 R2 
     111 [-]: CALL R4 2 1  
     112 [-]: GETIMPORT R5 25 [0x9C1F3B5A]
     113 [-]: MOVE R6 R2   
     114 [-]: MOVE R7 R4   
     115 [-]: CALL R5 2 0  
     116 [-]: JUMPBACK L18 
L19: 117 [-]: GETIMPORT R4 3 ["OrokinLockPuzzle"]
     118 [-]: NEWTABLE R5 0 1
     119 [-]: FASTCALL1 53 R2 L20
     120 [-]: MOVE R7 R2   
     121 [-]: GETIMPORT R6 29 ["unpack"]
     122 [-]: CALL R6 1 -1 
L20: 123 [-]: SETLIST R5 R6 -1 [1]
     124 [-]: SETTABLEKS R5 R4 K30 ["Symbols"]
     125 [-]: NEWTABLE R4 0 0
     126 [-]: LOADN R7 1   
     127 [-]: MOVE R5 R1   
     128 [-]: LOADN R6 1   
     129 [-]: FORNPREP R5 L23
L21: 130 [-]: GETIMPORT R8 27 [0x55730E1A]
     131 [-]: LOADN R9 1   
     132 [-]: LENGTH R10 R2
     133 [-]: CALL R8 2 1  
     134 [-]: GETTABLE R11 R2 R8
     135 [-]: FASTCALL2 52 R4 R11 L22
     136 [-]: MOVE R10 R4  
     137 [-]: GETIMPORT R9 8 [0x23D5322F]
     138 [-]: CALL R9 2 0  
L22: 139 [-]: GETIMPORT R9 25 [0x9C1F3B5A]
     140 [-]: MOVE R10 R2  
     141 [-]: MOVE R11 R8  
     142 [-]: CALL R9 2 0  
     143 [-]: FORNLOOP R5 L21
L23: 144 [-]: GETIMPORT R5 3 ["OrokinLockPuzzle"]
     145 [-]: NEWTABLE R6 0 0
     146 [-]: SETTABLEKS R6 R5 K31 ["FoundPairs"]
     147 [-]: GETIMPORT R5 3 ["OrokinLockPuzzle"]
     148 [-]: SETTABLEKS R4 R5 K32 ["Solution"]
     149 [-]: GETUPVAL R6 0
     150 [-]: GETTABLEKS R5 R6 K33 [0x102DF724]
     151 [-]: CALL R5 0 1  
     152 [-]: NEWTABLE R6 0 1
     153 [-]: GETIMPORT R7 35 [0x0469F296]
     154 [-]: LOADK R8 K36 ["Dead-End"]
     155 [-]: CALL R7 1 -1 
     156 [-]: SETLIST R6 R7 -1 [1]
     157 [-]: JUMPIFNOT R0 L24
     158 [-]: NEWTABLE R7 0 1
     159 [-]: GETIMPORT R8 35 [0x0469F296]
     160 [-]: LOADK R9 K37 ["Special"]
     161 [-]: CALL R8 1 -1 
     162 [-]: SETLIST R7 R8 -1 [1]
     163 [-]: MOVE R6 R7   
L24: 164 [-]: GETIMPORT R7 39 [0x89326C93]
     165 [-]: GETIMPORT R9 35 [0x0469F296]
     166 [-]: LOADK R10 K40 ["SacrificeQuestSymbolLeft"]
     167 [-]: CALL R9 1 -1 
     168 [-]: NAMECALL R7 R7 K41 [0xC7FCADA9]
     169 [-]: CALL R7 -1 1 
     170 [-]: GETIMPORT R8 39 [0x89326C93]
     171 [-]: GETIMPORT R10 35 [0x0469F296]
     172 [-]: LOADK R11 K42 ["SacrificeQuestSymbolRight"]
     173 [-]: CALL R10 1 -1
     174 [-]: NAMECALL R8 R8 K41 [0xC7FCADA9]
     175 [-]: CALL R8 -1 1 
     176 [-]: GETUPVAL R10 0
     177 [-]: GETTABLEKS R9 R10 K43 [0x10372A64]
     178 [-]: MOVE R10 R7  
     179 [-]: MOVE R11 R6  
     180 [-]: CALL R9 2 1  
     181 [-]: MOVE R7 R9   
     182 [-]: GETUPVAL R10 0
     183 [-]: GETTABLEKS R9 R10 K43 [0x10372A64]
     184 [-]: MOVE R10 R8  
     185 [-]: MOVE R11 R6  
     186 [-]: CALL R9 2 1  
     187 [-]: MOVE R8 R9   
     188 [-]: LOADN R11 1  
     189 [-]: LENGTH R9 R5 
     190 [-]: LOADN R10 1  
     191 [-]: FORNPREP R9 L32
L25: 192 [-]: NEWTABLE R12 0 2
     193 [-]: DUPTABLE R13 46
     194 [-]: GETTABLE R15 R5 R11
     195 [-]: GETTABLEKS R14 R15 K47 ["first"]
     196 [-]: SETTABLEKS R14 R13 K44 ["symbol"]
     197 [-]: GETTABLE R14 R7 R11
     198 [-]: SETTABLEKS R14 R13 K45 ["deco"]
     199 [-]: DUPTABLE R14 46
     200 [-]: GETTABLE R16 R5 R11
     201 [-]: GETTABLEKS R15 R16 K48 ["second"]
     202 [-]: SETTABLEKS R15 R14 K44 ["symbol"]
     203 [-]: GETTABLE R15 R8 R11
     204 [-]: SETTABLEKS R15 R14 K45 ["deco"]
     205 [-]: SETLIST R12 R13 2 [1]
     206 [-]: GETIMPORT R13 50 [0x3D106989]
     207 [-]: LOADK R15 K51 ["Symbol Pair "]
     208 [-]: MOVE R16 R11 
     209 [-]: LOADK R17 K52 [": ["]
     210 [-]: GETTABLE R22 R5 R11
     211 [-]: GETTABLEKS R18 R22 K47 ["first"]
     212 [-]: LOADK R19 K53 [", "]
     213 [-]: GETTABLE R22 R5 R11
     214 [-]: GETTABLEKS R20 R22 K48 ["second"]
     215 [-]: LOADK R21 K54 ["]"]
     216 [-]: CONCAT R14 R15 R21
     217 [-]: CALL R13 1 0 
     218 [-]: GETIMPORT R13 56 [0xC8802016]
     219 [-]: MOVE R14 R12 
     220 [-]: CALL R13 1 3 
     221 [-]: FORGPREP_INEXT R13 L31
L26: 222 [-]: GETTABLEKS R21 R17 K44 ["symbol"]
     223 [-]: DIVK R20 R21 K11 [4]
     224 [-]: FASTCALL1 7 R20 L27
     225 [-]: GETIMPORT R19 59 [0x99675E23]
     226 [-]: CALL R19 1 1 
L27: 227 [-]: SUBK R18 R19 K5 [1]
     228 [-]: GETTABLEKS R21 R17 K44 ["symbol"]
     229 [-]: SUBK R23 R18 K5 [1]
     230 [-]: MULK R22 R23 K11 [4]
     231 [-]: SUB R20 R21 R22
     232 [-]: SUBK R19 R20 K5 [1]
     233 [-]: GETTABLEKS R20 R17 K45 ["deco"]
     234 [-]: GETIMPORT R22 35 [0x0469F296]
     235 [-]: LOADK R23 K60 ["uvOffsets"]
     236 [-]: CALL R22 1 1 
     237 [-]: DIVK R23 R19 K11 [4]
     238 [-]: DIVK R24 R18 K11 [4]
     239 [-]: LOADN R25 0  
     240 [-]: LOADN R26 0  
     241 [-]: NAMECALL R20 R20 K61 [0x986D2AB8]
     242 [-]: CALL R20 6 0 
     243 [-]: GETTABLEKS R20 R17 K45 ["deco"]
     244 [-]: GETIMPORT R22 35 [0x0469F296]
     245 [-]: LOADK R23 K62 ["UvOffset"]
     246 [-]: CALL R22 1 1 
     247 [-]: MOVE R23 R19 
     248 [-]: MOVE R24 R18 
     249 [-]: LOADN R25 0  
     250 [-]: LOADN R26 0  
     251 [-]: NAMECALL R20 R20 K61 [0x986D2AB8]
     252 [-]: CALL R20 6 0 
     253 [-]: GETTABLEKS R20 R17 K45 ["deco"]
     254 [-]: GETUPVAL R22 1
     255 [-]: LOADN R23 0  
     256 [-]: NAMECALL R20 R20 K61 [0x986D2AB8]
     257 [-]: CALL R20 3 0 
     258 [-]: GETUPVAL R22 2
     259 [-]: GETTABLEKS R23 R17 K44 ["symbol"]
     260 [-]: GETTABLE R21 R22 R23
     261 [-]: FASTCALL1 62 R21 L28
     262 [-]: GETIMPORT R20 64 [0x7B998233]
     263 [-]: CALL R20 1 1 
L28: 264 [-]: JUMPIF R20 L29
     265 [-]: GETTABLEKS R20 R17 K45 ["deco"]
     266 [-]: GETUPVAL R23 2
     267 [-]: GETTABLEKS R24 R17 K44 ["symbol"]
     268 [-]: GETTABLE R22 R23 R24
     269 [-]: GETIMPORT R23 66 ["EMPTY_SYMBOL"]
     270 [-]: GETIMPORT R24 68 ["ZERO_VECTOR"]
     271 [-]: GETIMPORT R25 70 ["ZERO_ROTATION"]
     272 [-]: NAMECALL R20 R20 K71 [0x47901F07]
     273 [-]: CALL R20 5 0 
L29: 274 [-]: GETIMPORT R20 50 [0x3D106989]
     275 [-]: LOADK R22 K72 ["   "]
     276 [-]: GETTABLEKS R23 R17 K44 ["symbol"]
     277 [-]: LOADK R24 K73 [" = [x="]
     278 [-]: MOVE R25 R19 
     279 [-]: LOADK R26 K74 [", y="]
     280 [-]: MOVE R27 R18 
     281 [-]: LOADK R28 K54 ["]"]
     282 [-]: CONCAT R21 R22 R28
     283 [-]: CALL R20 1 0 
     284 [-]: GETTABLE R21 R5 R11
     285 [-]: GETTABLEKS R20 R21 K75 ["isInvalid"]
     286 [-]: JUMPIFNOT R20 L30
     287 [-]: GETTABLEKS R20 R17 K45 ["deco"]
     288 [-]: GETIMPORT R22 35 [0x0469F296]
     289 [-]: LOADK R23 K76 ["TintColor"]
     290 [-]: CALL R22 1 1 
     291 [-]: LOADN R23 1  
     292 [-]: LOADN R24 0  
     293 [-]: LOADN R25 0  
     294 [-]: LOADN R26 1  
     295 [-]: NAMECALL R20 R20 K61 [0x986D2AB8]
     296 [-]: CALL R20 6 0 
L30: 297 [-]: GETTABLEKS R20 R17 K45 ["deco"]
     298 [-]: LOADK R22 K77 ["Show"]
     299 [-]: NAMECALL R20 R20 K78 [0x8EB2112D]
     300 [-]: CALL R20 2 0 
L31: 301 [-]: FORGLOOP R13 L26 2 [inext]
     302 [-]: FORNLOOP R9 L25
L32: 303 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K4 [0x383D2E7D]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R1 K5 [0x2FAEAD12]
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADB R3 0   
      18 [-]: NAMECALL R1 R1 K6 [0x09468BD0]
      19 [-]: CALL R1 2 0  
      20 [-]: GETIMPORT R2 1 [0x89326C93]
      21 [-]: GETIMPORT R4 8 [0x0469F296]
      22 [-]: LOADK R5 K9 ["M2UmbraIntroPuzzleMarker"]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R2 K10 [0xC7FCADA9]
      25 [-]: CALL R2 -1 1 
      26 [-]: GETTABLEN R1 R2 1
      27 [-]: GETUPVAL R2 0
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R2 K11 [0xE2871589]
      30 [-]: CALL R2 2 0  
      31 [-]: LOADK R4 K12 ["Enable"]
      32 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      33 [-]: CALL R2 2 0  
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K14 [0xC474A99E]
      36 [-]: GETIMPORT R3 8 [0x0469F296]
      37 [-]: LOADK R4 K15 ["UmbraM2Part1Setup"]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADK R4 K16 ["TriggerPort"]
      40 [-]: CALL R2 2 0  
      41 [-]: GETUPVAL R3 2
      42 [-]: GETTABLEKS R2 R3 K17 [0xA1DF01D6]
      43 [-]: LOADK R3 K18 ["/Lotus/Language/Sacrifice/M2Start"]
      44 [-]: CALL R2 1 0  
      45 [-]: GETUPVAL R3 3
      46 [-]: GETTABLEKS R2 R3 K19 [0xFE723BCB]
      47 [-]: GETIMPORT R3 22 ["MissionTransmissionSet"]
      48 [-]: GETIMPORT R4 8 [0x0469F296]
      49 [-]: LOADK R5 K23 ["UmbraM2_ObjectiveStart"]
      50 [-]: CALL R4 1 -1 
      51 [-]: CALL R2 -1 0 
      52 [-]: GETUPVAL R2 4
      53 [-]: LOADB R3 1   
      54 [-]: CALL R2 1 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["OrokinLockPuzzleMovie"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 ["OrokinLockPuzzleMovie"]
       6 [-]: LOADK R3 K5 ["SetPartialSolution"]
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K6 [0xE4162EED]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       5 [-]: GETIMPORT R1 4 ["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 6 [0x0469F296]
       7 [-]: LOADK R3 K7 ["UmbraM2_IntroConsole"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K8 [0xFC87A231]
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
      15 [-]: LOADK R1 K10 ["/Lotus/Language/Sacrifice/M2SearchArea"]
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 12 ["OrokinLockPuzzleMovie"]
      18 [-]: FASTCALL1 62 R0 L0
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 14 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 0:  22 [-]: JUMPIF R1 L1 
      23 [-]: LOADK R3 K15 ["Close"]
      24 [-]: LOADK R4 K16 [""]
      25 [-]: NAMECALL R1 R0 K17 [0xE4162EED]
      26 [-]: CALL R1 3 0  
L 1:  27 [-]: GETIMPORT R1 19 [0x89326C93]
      28 [-]: GETIMPORT R3 6 [0x0469F296]
      29 [-]: LOADK R4 K20 ["SacrificeSymbolFowarder"]
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R1 K21 [0xC7FCADA9]
      32 [-]: CALL R1 -1 1 
      33 [-]: GETIMPORT R2 23 [0xC8802016]
      34 [-]: MOVE R3 R1   
      35 [-]: CALL R2 1 3  
      36 [-]: FORGPREP_INEXT R2 L4
L 2:  37 [-]: NAMECALL R7 R6 K24 [0xE79E7EF4]
      38 [-]: CALL R7 1 1  
      39 [-]: FASTCALL1 62 R7 L3
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 14 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIF R8 L4 
      44 [-]: NAMECALL R8 R7 K25 [0x22DA1852]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 6 [0x0469F296]
      47 [-]: LOADK R10 K26 ["Special"]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIFNOTEQ R8 R9 L4
      50 [-]: LOADK R10 K27 ["TriggerPort"]
      51 [-]: NAMECALL R8 R6 K28 [0x8EB2112D]
      52 [-]: CALL R8 2 0  
L 4:  53 [-]: FORGLOOP R2 L2 2 [inext]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xC474A99E]
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["M2UmbraIntroPuzzleMarker"]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADK R3 K4 ["Enable"]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADB R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 6 [0x89326C93]
      11 [-]: GETIMPORT R3 2 [0x0469F296]
      12 [-]: LOADK R4 K7 ["SacrificeConsoleMarker"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      15 [-]: CALL R1 -1 1 
      16 [-]: NAMECALL R2 R1 K9 [0xE79E7EF4]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K10 [0x9435EB6D]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R0 K9 [0xE79E7EF4]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K10 [0x9435EB6D]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 12 ["_T"]
      25 [-]: LOADB R5 1   
      26 [-]: SETTABLEKS R5 R4 K13 ["playMimicTransmission"]
      27 [-]: GETIMPORT R4 6 [0x89326C93]
      28 [-]: GETIMPORT R6 2 [0x0469F296]
      29 [-]: LOADK R7 K14 ["UmbraM2MimicSpawns"]
      30 [-]: CALL R6 1 -1 
      31 [-]: NAMECALL R4 R4 K15 [0xC7FCADA9]
      32 [-]: CALL R4 -1 1 
      33 [-]: GETUPVAL R5 2
      34 [-]: NAMECALL R5 R5 K16 [0xCEA36880]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 18 [0xC8802016]
      37 [-]: MOVE R7 R4   
      38 [-]: CALL R6 1 3  
      39 [-]: FORGPREP_INEXT R6 L7
L 0:  40 [-]: NAMECALL R11 R10 K9 [0xE79E7EF4]
      41 [-]: CALL R11 1 1 
      42 [-]: NAMECALL R11 R11 K10 [0x9435EB6D]
      43 [-]: CALL R11 1 1 
      44 [-]: GETUPVAL R12 2
      45 [-]: GETIMPORT R14 2 [0x0469F296]
      46 [-]: LOADK R15 K19 ["Sentient"]
      47 [-]: CALL R14 1 1 
      48 [-]: MOVE R15 R5  
      49 [-]: LOADB R16 0  
      50 [-]: LOADB R17 1  
      51 [-]: LOADN R18 10 
      52 [-]: LOADB R19 1  
      53 [-]: NAMECALL R12 R12 K20 [0xFEEEA290]
      54 [-]: CALL R12 7 1 
      55 [-]: JUMPIFNOTLE R3 R11 L7
      56 [-]: JUMPIFNOTLE R11 R2 L7
      57 [-]: NAMECALL R13 R10 K21 [0x90E142BA]
      58 [-]: CALL R13 1 1 
      59 [-]: GETIMPORT R14 18 [0xC8802016]
      60 [-]: MOVE R15 R13 
      61 [-]: CALL R14 1 3 
      62 [-]: FORGPREP_INEXT R14 L6
L 1:  63 [-]: GETUPVAL R19 2
      64 [-]: MOVE R21 R12 
      65 [-]: MOVE R22 R18 
      66 [-]: GETIMPORT R23 2 [0x0469F296]
      67 [-]: LOADK R24 K22 ["MimicTeam"]
      68 [-]: CALL R23 1 1 
      69 [-]: MOVE R24 R5  
      70 [-]: NAMECALL R19 R19 K23 [0x33FC842F]
      71 [-]: CALL R19 5 1 
      72 [-]: FASTCALL1 62 R19 L2
      73 [-]: MOVE R21 R19 
      74 [-]: GETIMPORT R20 25 [0x7B998233]
      75 [-]: CALL R20 1 1 
L 2:  76 [-]: JUMPIF R20 L6
      77 [-]: NAMECALL R20 R19 K26 [0xBB610E5B]
      78 [-]: CALL R20 1 1 
      79 [-]: JUMPIFNOTEQ R11 R3 L5
      80 [-]: FASTCALL1 62 R20 L3
      81 [-]: MOVE R22 R20 
      82 [-]: GETIMPORT R21 25 [0x7B998233]
      83 [-]: CALL R21 1 1 
L 3:  84 [-]: JUMPIF R21 L5
      85 [-]: GETIMPORT R23 28 [0x40A9BBEC]
      86 [-]: NAMECALL R21 R20 K29 [0xC9F6A7D7]
      87 [-]: CALL R21 2 1 
      88 [-]: FASTCALL1 62 R21 L4
      89 [-]: MOVE R23 R21 
      90 [-]: GETIMPORT R22 25 [0x7B998233]
      91 [-]: CALL R22 1 1 
L 4:  92 [-]: JUMPIF R22 L5
      93 [-]: NAMECALL R22 R21 K30 [0xA2880940]
      94 [-]: CALL R22 1 0 
      95 [-]: GETIMPORT R24 32 [0xF284C3D6]
      96 [-]: GETIMPORT R25 34 ["EMPTY_SYMBOL"]
      97 [-]: GETIMPORT R26 36 [0xA421AF95]
      98 [-]: LOADN R27 0  
      99 [-]: LOADN R28 3  
     100 [-]: LOADN R29 0  
     101 [-]: CALL R26 3 -1
     102 [-]: NAMECALL R22 R20 K37 [0x47901F07]
     103 [-]: CALL R22 -1 0
L 5: 104 [-]: GETIMPORT R23 2 [0x0469F296]
     105 [-]: LOADK R24 K38 ["MimicHide"]
     106 [-]: CALL R23 1 1 
     107 [-]: MOVE R24 R20 
     108 [-]: NAMECALL R21 R19 K39 [0x81B5632F]
     109 [-]: CALL R21 3 0 
L 6: 110 [-]: FORGLOOP R14 L1 2 [inext]
L 7: 111 [-]: FORGLOOP R6 L0 2 [inext]
     112 [-]: GETUPVAL R7 3
     113 [-]: GETTABLEKS R6 R7 K40 [0xA1DF01D6]
     114 [-]: LOADK R7 K41 ["/Lotus/Language/Sacrifice/M2Start"]
     115 [-]: CALL R6 1 0  
     116 [-]: GETUPVAL R7 0
     117 [-]: GETTABLEKS R6 R7 K0 [0xC474A99E]
     118 [-]: GETIMPORT R7 2 [0x0469F296]
     119 [-]: LOADK R8 K42 ["DoorBossGate"]
     120 [-]: CALL R7 1 1  
     121 [-]: LOADK R8 K43 ["Unlock"]
     122 [-]: CALL R6 2 0  
     123 [-]: GETUPVAL R7 0
     124 [-]: GETTABLEKS R6 R7 K0 [0xC474A99E]
     125 [-]: GETIMPORT R7 2 [0x0469F296]
     126 [-]: LOADK R8 K42 ["DoorBossGate"]
     127 [-]: CALL R7 1 1  
     128 [-]: LOADK R8 K44 ["Open"]
     129 [-]: CALL R6 2 0  
     130 [-]: GETUPVAL R6 2
     131 [-]: MOVE R8 R1   
     132 [-]: NAMECALL R6 R6 K45 [0xE2871589]
     133 [-]: CALL R6 2 0  
     134 [-]: LOADK R8 K4 ["Enable"]
     135 [-]: NAMECALL R6 R1 K46 [0x8EB2112D]
     136 [-]: CALL R6 2 0  
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: NAMECALL R7 R6 K2 [0xF37943FF]
       5 [-]: CALL R7 1 1  
       6 [-]: JUMPIFNOT R7 L1
       7 [-]: RETURN R6 1  
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]
       9 [-]: LOADNIL R3   
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R1 1  
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   
L 0:   1 [-]: LOADN R1 60  
       2 [-]: JUMPIFNOTLT R0 R1 L1
       3 [-]: GETIMPORT R1 1 [0x67652851]
       4 [-]: CALL R1 0 1  
       5 [-]: ADD R0 R0 R1 
       6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R1 5 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R4 8 [0x531EB85D]
      14 [-]: NAMECALL R2 R1 K9 [0x8955C0B5]
      15 [-]: CALL R2 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 588
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB112401F]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0xC474A99E]
       6 [-]: GETIMPORT R1 3 [0x0469F296]
       7 [-]: LOADK R2 K4 ["DoorBossGate"]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADK R2 K5 ["Lock"]
      10 [-]: CALL R0 2 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K1 [0xC474A99E]
      13 [-]: GETIMPORT R1 3 [0x0469F296]
      14 [-]: LOADK R2 K4 ["DoorBossGate"]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADK R2 K6 ["Close"]
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R1 1
      19 [-]: GETTABLEKS R0 R1 K7 [0xDC3B2033]
      20 [-]: CALL R0 0 0  
      21 [-]: GETUPVAL R0 2
      22 [-]: LOADN R2 0   
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R0 R0 K8 [0xD5BF651F]
      25 [-]: CALL R0 3 0  
      26 [-]: GETUPVAL R0 2
      27 [-]: LOADB R2 0   
      28 [-]: NAMECALL R0 R0 K9 [0x2FAEAD12]
      29 [-]: CALL R0 2 0  
      30 [-]: GETIMPORT R0 11 [0xCBD666E1]
      31 [-]: LOADK R1 K12 [2.5]
      32 [-]: CALL R0 1 0  
      33 [-]: GETUPVAL R1 1
      34 [-]: GETTABLEKS R0 R1 K13 [0xA1DF01D6]
      35 [-]: LOADK R1 K14 ["/Lotus/Language/Sacrifice/M2SearchArea"]
      36 [-]: CALL R0 1 0  
      37 [-]: GETUPVAL R1 1
      38 [-]: GETTABLEKS R0 R1 K15 [0xEA753E99]
      39 [-]: LOADK R1 K16 ["/Lotus/Language/Sacrifice/M2SymbolsFound"]
      40 [-]: LOADN R2 0   
      41 [-]: GETIMPORT R4 20 ["SymbolPairs"]
      42 [-]: LENGTH R3 R4 
      43 [-]: CALL R0 3 0  
      44 [-]: GETUPVAL R1 0
      45 [-]: GETTABLEKS R0 R1 K1 [0xC474A99E]
      46 [-]: GETIMPORT R1 3 [0x0469F296]
      47 [-]: LOADK R2 K21 ["DoorObjectiveGate"]
      48 [-]: CALL R1 1 1  
      49 [-]: LOADK R2 K22 ["Unlock"]
      50 [-]: CALL R0 2 0  
      51 [-]: GETIMPORT R0 24 ["OrokinLockPuzzleMovie"]
      52 [-]: FASTCALL1 62 R0 L0
      53 [-]: MOVE R2 R0   
      54 [-]: GETIMPORT R1 26 [0x7B998233]
      55 [-]: CALL R1 1 1  
L 0:  56 [-]: JUMPIF R1 L1 
      57 [-]: LOADK R3 K6 ["Close"]
      58 [-]: LOADK R4 K27 [""]
      59 [-]: NAMECALL R1 R0 K28 [0xE4162EED]
      60 [-]: CALL R1 3 0  
L 1:  61 [-]: GETIMPORT R1 30 [0x89326C93]
      62 [-]: GETIMPORT R3 3 [0x0469F296]
      63 [-]: LOADK R4 K31 ["SacrificeSymbolFowarder"]
      64 [-]: CALL R3 1 -1 
      65 [-]: NAMECALL R1 R1 K32 [0xC7FCADA9]
      66 [-]: CALL R1 -1 1 
      67 [-]: GETIMPORT R2 34 [0xC8802016]
      68 [-]: MOVE R3 R1   
      69 [-]: CALL R2 1 3  
      70 [-]: FORGPREP_INEXT R2 L4
L 2:  71 [-]: NAMECALL R7 R6 K35 [0xE79E7EF4]
      72 [-]: CALL R7 1 1  
      73 [-]: FASTCALL1 62 R7 L3
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 26 [0x7B998233]
      76 [-]: CALL R8 1 1  
L 3:  77 [-]: JUMPIF R8 L4 
      78 [-]: NAMECALL R8 R7 K36 [0x22DA1852]
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R9 3 [0x0469F296]
      81 [-]: LOADK R10 K37 ["Dead-End"]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIFNOTEQ R8 R9 L4
      84 [-]: LOADK R11 K38 ["TriggerPort"]
      85 [-]: NAMECALL R9 R6 K39 [0x8EB2112D]
      86 [-]: CALL R9 2 0  
L 4:  87 [-]: FORGLOOP R2 L2 2 [inext]
      88 [-]: GETIMPORT R2 30 [0x89326C93]
      89 [-]: NAMECALL R2 R2 K40 [0x78298275]
      90 [-]: CALL R2 1 1  
      91 [-]: GETIMPORT R3 30 [0x89326C93]
      92 [-]: GETIMPORT R5 3 [0x0469F296]
      93 [-]: LOADK R6 K41 ["SacrificeSymbolMarker"]
      94 [-]: CALL R5 1 -1 
      95 [-]: NAMECALL R3 R3 K32 [0xC7FCADA9]
      96 [-]: CALL R3 -1 1 
      97 [-]: GETIMPORT R4 30 [0x89326C93]
      98 [-]: GETIMPORT R6 3 [0x0469F296]
      99 [-]: LOADK R7 K42 ["SacrificeConsoleMarker"]
     100 [-]: CALL R6 1 -1 
     101 [-]: NAMECALL R4 R4 K43 [0x46A0EBF5]
     102 [-]: CALL R4 -1 1 
     103 [-]: NEWTABLE R5 0 0
     104 [-]: GETIMPORT R6 34 [0xC8802016]
     105 [-]: MOVE R7 R3   
     106 [-]: CALL R6 1 3  
     107 [-]: FORGPREP_INEXT R6 L6
L 5: 108 [-]: NAMECALL R11 R10 K35 [0xE79E7EF4]
     109 [-]: CALL R11 1 1 
     110 [-]: NAMECALL R12 R11 K36 [0x22DA1852]
     111 [-]: CALL R12 1 1 
     112 [-]: GETIMPORT R13 3 [0x0469F296]
     113 [-]: LOADK R14 K37 ["Dead-End"]
     114 [-]: CALL R13 1 1 
     115 [-]: JUMPIFNOTEQ R12 R13 L6
     116 [-]: MOVE R13 R5  
     117 [-]: NAMECALL R14 R11 K44 [0x9435EB6D]
     118 [-]: CALL R14 1 -1
     119 [-]: FASTCALL 52 L6
     120 [-]: GETIMPORT R12 47 [0x23D5322F]
     121 [-]: CALL R12 -1 0
L 6: 122 [-]: FORGLOOP R6 L5 2 [inext]
     123 [-]: LOADNIL R6   
L 7: 124 [-]: GETIMPORT R8 49 ["FoundPairs"]
     125 [-]: LENGTH R7 R8 
     126 [-]: GETIMPORT R9 20 ["SymbolPairs"]
     127 [-]: LENGTH R8 R9 
     128 [-]: JUMPIFEQ R7 R8 L15
     129 [-]: FASTCALL1 62 R2 L8
     130 [-]: MOVE R8 R2   
     131 [-]: GETIMPORT R7 26 [0x7B998233]
     132 [-]: CALL R7 1 1  
L 8: 133 [-]: JUMPIFNOT R7 L9
     134 [-]: GETIMPORT R7 30 [0x89326C93]
     135 [-]: NAMECALL R7 R7 K40 [0x78298275]
     136 [-]: CALL R7 1 1  
     137 [-]: MOVE R2 R7   
     138 [-]: JUMP L14
    
L 9: 139 [-]: NAMECALL R7 R2 K35 [0xE79E7EF4]
     140 [-]: CALL R7 1 1  
     141 [-]: FASTCALL1 62 R7 L10
     142 [-]: MOVE R9 R7   
     143 [-]: GETIMPORT R8 26 [0x7B998233]
     144 [-]: CALL R8 1 1  
L10: 145 [-]: JUMPIF R8 L14
     146 [-]: NAMECALL R8 R7 K44 [0x9435EB6D]
     147 [-]: CALL R8 1 1  
     148 [-]: JUMPIFEQ R8 R6 L13
     149 [-]: LOADNIL R9   
     150 [-]: GETTABLEN R10 R5 2
     151 [-]: JUMPIFNOTLT R10 R8 L11
     152 [-]: GETUPVAL R10 3
     153 [-]: NEWTABLE R11 0 2
     154 [-]: GETTABLEN R12 R3 4
     155 [-]: GETTABLEN R13 R3 3
     156 [-]: SETLIST R11 R12 2 [1]
     157 [-]: MOVE R12 R4  
     158 [-]: CALL R10 2 1 
     159 [-]: MOVE R9 R10  
     160 [-]: JUMP L12
    
L11: 161 [-]: GETUPVAL R10 3
     162 [-]: NEWTABLE R11 0 2
     163 [-]: GETTABLEN R12 R3 2
     164 [-]: GETTABLEN R13 R3 1
     165 [-]: SETLIST R11 R12 2 [1]
     166 [-]: MOVE R12 R4  
     167 [-]: CALL R10 2 1 
     168 [-]: MOVE R9 R10  
L12: 169 [-]: GETUPVAL R10 2
     170 [-]: MOVE R12 R9  
     171 [-]: NAMECALL R10 R10 K50 [0xE2871589]
     172 [-]: CALL R10 2 0 
L13: 173 [-]: MOVE R6 R8   
L14: 174 [-]: GETIMPORT R7 11 [0xCBD666E1]
     175 [-]: LOADN R8 2   
     176 [-]: CALL R7 1 0  
     177 [-]: JUMPBACK L7  
L15: 178 [-]: LOADK R9 K51 ["Enable"]
     179 [-]: NAMECALL R7 R4 K39 [0x8EB2112D]
     180 [-]: CALL R7 2 0  
     181 [-]: GETUPVAL R7 2
     182 [-]: MOVE R9 R4   
     183 [-]: NAMECALL R7 R7 K50 [0xE2871589]
     184 [-]: CALL R7 2 0  
     185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 3 ["SymbolPairs"]
       1 [-]: GETIMPORT R4 5 ["FoundPairs"]
       2 [-]: LENGTH R3 R4 
       3 [-]: NEWTABLE R4 0 1
       4 [-]: GETIMPORT R5 7 [0x0469F296]
       5 [-]: LOADK R6 K8 ["Dead-End"]
       6 [-]: CALL R5 1 -1 
       7 [-]: SETLIST R4 R5 -1 [1]
       8 [-]: NAMECALL R5 R1 K9 [0xE79E7EF4]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K10 [0x22DA1852]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 7 [0x0469F296]
      13 [-]: LOADK R7 K11 ["Special"]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOTEQ R5 R6 L0
      16 [-]: NEWTABLE R5 0 1
      17 [-]: GETIMPORT R6 7 [0x0469F296]
      18 [-]: LOADK R7 K11 ["Special"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R5 R6 -1 [1]
      21 [-]: MOVE R4 R5   
L 0:  22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 13 [0x89326C93]
      24 [-]: GETIMPORT R8 7 [0x0469F296]
      25 [-]: LOADK R9 K14 ["SacrificeQuestSymbolLookTrigger"]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R6 R6 K15 [0xC7FCADA9]
      28 [-]: CALL R6 -1 1 
      29 [-]: GETUPVAL R8 0
      30 [-]: GETTABLEKS R7 R8 K16 [0x10372A64]
      31 [-]: MOVE R8 R6   
      32 [-]: MOVE R9 R4   
      33 [-]: CALL R7 2 1  
      34 [-]: MOVE R6 R7   
      35 [-]: LOADN R9 1   
      36 [-]: LENGTH R7 R6 
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L3
L 1:  39 [-]: GETTABLE R10 R6 R9
      40 [-]: JUMPIFNOTEQ R1 R10 L2
      41 [-]: MOVE R5 R9   
L 2:  42 [-]: FORNLOOP R7 L1
L 3:  43 [-]: LOADN R9 1   
      44 [-]: GETIMPORT R10 18 [0x21469A45]
      45 [-]: LENGTH R7 R10
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L8
L 4:  48 [-]: GETIMPORT R11 18 [0x21469A45]
      49 [-]: GETTABLE R10 R11 R9
      50 [-]: FASTCALL1 62 R10 L5
      51 [-]: MOVE R12 R10 
      52 [-]: GETIMPORT R11 20 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 5:  54 [-]: JUMPIF R11 L7
      55 [-]: NAMECALL R11 R10 K21 [0x1DB57C6B]
      56 [-]: CALL R11 1 0 
      57 [-]: GETIMPORT R13 23 [0x7ED0A956]
      58 [-]: LOADK R14 K24 ["/EE/Types/Effects/Spawner"]
      59 [-]: CALL R13 1 -1
      60 [-]: NAMECALL R11 R10 K25 [0xC9F6A7D7]
      61 [-]: CALL R11 -1 1
      62 [-]: FASTCALL1 62 R11 L6
      63 [-]: MOVE R13 R11 
      64 [-]: GETIMPORT R12 20 [0x7B998233]
      65 [-]: CALL R12 1 1 
L 6:  66 [-]: JUMPIF R12 L7
      67 [-]: NAMECALL R12 R11 K26 [0x383D2E7D]
      68 [-]: CALL R12 1 0 
L 7:  69 [-]: FORNLOOP R7 L4
L 8:  70 [-]: LENGTH R7 R2 
      71 [-]: JUMPIFNOTLT R3 R7 L9
      72 [-]: ADDK R3 R3 K27 [1]
      73 [-]: GETIMPORT R8 5 ["FoundPairs"]
      74 [-]: GETTABLE R9 R2 R5
      75 [-]: FASTCALL2 52 R8 R9 L9
      76 [-]: GETIMPORT R7 30 [0x23D5322F]
      77 [-]: CALL R7 2 0  
L 9:  78 [-]: LENGTH R7 R2 
      79 [-]: JUMPXEQKN R7 K31 L10 NOT [2]
      80 [-]: GETIMPORT R7 7 [0x0469F296]
      81 [-]: LOADK R9 K32 ["UmbraM2_IntroSymbolFound"]
      82 [-]: MOVE R10 R3  
      83 [-]: CONCAT R8 R9 R10
      84 [-]: CALL R7 1 1  
      85 [-]: GETUPVAL R9 1
      86 [-]: GETTABLEKS R8 R9 K33 [0xFE723BCB]
      87 [-]: GETIMPORT R9 35 ["MissionTransmissionSet"]
      88 [-]: MOVE R10 R7  
      89 [-]: CALL R8 2 0  
      90 [-]: GETUPVAL R9 2
      91 [-]: GETTABLEKS R8 R9 K36 [0xEA753E99]
      92 [-]: LOADK R9 K37 ["/Lotus/Language/Sacrifice/M2SymbolsFound"]
      93 [-]: GETIMPORT R11 5 ["FoundPairs"]
      94 [-]: LENGTH R10 R11
      95 [-]: GETIMPORT R12 3 ["SymbolPairs"]
      96 [-]: LENGTH R11 R12
      97 [-]: CALL R8 3 0  
      98 [-]: LENGTH R8 R2 
      99 [-]: JUMPIFNOTEQ R3 R8 L12
     100 [-]: GETUPVAL R9 0
     101 [-]: GETTABLEKS R8 R9 K38 [0xC474A99E]
     102 [-]: GETIMPORT R9 7 [0x0469F296]
     103 [-]: LOADK R10 K39 ["M2UmbraIntroPuzzleMarker"]
     104 [-]: CALL R9 1 1  
     105 [-]: LOADK R10 K40 ["Enable"]
     106 [-]: CALL R8 2 0  
     107 [-]: GETUPVAL R9 0
     108 [-]: GETTABLEKS R8 R9 K38 [0xC474A99E]
     109 [-]: GETIMPORT R9 7 [0x0469F296]
     110 [-]: LOADK R10 K41 ["UmbraM2IntroAreaMarker"]
     111 [-]: CALL R9 1 1  
     112 [-]: LOADK R10 K42 ["Disable"]
     113 [-]: CALL R8 2 0  
     114 [-]: GETIMPORT R8 44 [0xCBD666E1]
     115 [-]: LOADN R9 3   
     116 [-]: CALL R8 1 0  
     117 [-]: GETUPVAL R9 2
     118 [-]: GETTABLEKS R8 R9 K45 [0xA1DF01D6]
     119 [-]: LOADK R9 K46 ["/Lotus/Language/Sacrifice/M2SolveLock"]
     120 [-]: CALL R8 1 0  
     121 [-]: GETUPVAL R9 2
     122 [-]: GETTABLEKS R8 R9 K47 [0xBD3CE95D]
     123 [-]: CALL R8 0 0  
     124 [-]: RETURN R0 0  
L10: 125 [-]: GETIMPORT R7 7 [0x0469F296]
     126 [-]: LOADK R9 K48 ["UmbraM2_SymbolFound"]
     127 [-]: MOVE R10 R3  
     128 [-]: CONCAT R8 R9 R10
     129 [-]: CALL R7 1 1  
     130 [-]: GETUPVAL R9 1
     131 [-]: GETTABLEKS R8 R9 K33 [0xFE723BCB]
     132 [-]: GETIMPORT R9 35 ["MissionTransmissionSet"]
     133 [-]: MOVE R10 R7  
     134 [-]: CALL R8 2 0  
     135 [-]: GETUPVAL R9 2
     136 [-]: GETTABLEKS R8 R9 K36 [0xEA753E99]
     137 [-]: LOADK R9 K37 ["/Lotus/Language/Sacrifice/M2SymbolsFound"]
     138 [-]: GETIMPORT R11 5 ["FoundPairs"]
     139 [-]: LENGTH R10 R11
     140 [-]: GETIMPORT R12 3 ["SymbolPairs"]
     141 [-]: LENGTH R11 R12
     142 [-]: CALL R8 3 0  
     143 [-]: JUMPXEQKN R3 K27 L11 NOT [1]
     144 [-]: GETUPVAL R8 3
     145 [-]: LOADN R10 0  
     146 [-]: LOADN R11 200
     147 [-]: LOADN R12 0  
     148 [-]: LOADN R13 2  
     149 [-]: LOADB R14 1  
     150 [-]: LOADB R15 0  
     151 [-]: LOADB R16 1  
     152 [-]: NAMECALL R8 R8 K49 [0xA2367658]
     153 [-]: CALL R8 8 0  
     154 [-]: GETUPVAL R8 3
     155 [-]: LOADB R10 1  
     156 [-]: NAMECALL R8 R8 K50 [0x1A82855B]
     157 [-]: CALL R8 2 0  
     158 [-]: GETUPVAL R8 3
     159 [-]: LOADN R10 1  
     160 [-]: LOADB R11 1  
     161 [-]: NAMECALL R8 R8 K51 [0xD5BF651F]
     162 [-]: CALL R8 3 0  
     163 [-]: GETUPVAL R8 3
     164 [-]: LOADB R10 1  
     165 [-]: NAMECALL R8 R8 K52 [0x2FAEAD12]
     166 [-]: CALL R8 2 0  
     167 [-]: GETIMPORT R8 13 [0x89326C93]
     168 [-]: GETIMPORT R10 7 [0x0469F296]
     169 [-]: LOADK R11 K53 ["UmbraDTScript"]
     170 [-]: CALL R10 1 -1
     171 [-]: NAMECALL R8 R8 K54 [0x46A0EBF5]
     172 [-]: CALL R8 -1 1 
     173 [-]: LOADK R11 K55 ["Execute"]
     174 [-]: NAMECALL R9 R8 K56 [0x8EB2112D]
     175 [-]: CALL R9 2 0  
L11: 176 [-]: LENGTH R8 R2 
     177 [-]: JUMPIFNOTLE R8 R3 L12
     178 [-]: GETIMPORT R8 44 [0xCBD666E1]
     179 [-]: LOADN R9 3   
     180 [-]: CALL R8 1 0  
     181 [-]: GETUPVAL R9 2
     182 [-]: GETTABLEKS R8 R9 K45 [0xA1DF01D6]
     183 [-]: LOADK R9 K46 ["/Lotus/Language/Sacrifice/M2SolveLock"]
     184 [-]: CALL R8 1 0  
     185 [-]: GETUPVAL R9 2
     186 [-]: GETTABLEKS R8 R9 K47 [0xBD3CE95D]
     187 [-]: CALL R8 0 0  
     188 [-]: GETUPVAL R8 3
     189 [-]: LOADN R10 0  
     190 [-]: LOADB R11 1  
     191 [-]: NAMECALL R8 R8 K51 [0xD5BF651F]
     192 [-]: CALL R8 3 0  
     193 [-]: GETUPVAL R8 3
     194 [-]: LOADB R10 0  
     195 [-]: NAMECALL R8 R8 K52 [0x2FAEAD12]
     196 [-]: CALL R8 2 0  
     197 [-]: GETUPVAL R8 3
     198 [-]: LOADB R10 0  
     199 [-]: NAMECALL R8 R8 K50 [0x1A82855B]
     200 [-]: CALL R8 2 0  
L12: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 736
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["VitruvianStage"]
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADB R2 0   
       5 [-]: NAMECALL R0 R0 K3 [0x2FAEAD12]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADN R2 0   
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R0 R0 K4 [0xD5BF651F]
      11 [-]: CALL R0 3 0  
      12 [-]: GETIMPORT R0 6 [0xAD856631]
      13 [-]: LOADK R2 K7 ["Unlock"]
      14 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      15 [-]: CALL R0 2 0  
      16 [-]: GETIMPORT R0 6 [0xAD856631]
      17 [-]: LOADK R2 K9 ["Open"]
      18 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K10 [0xDC3B2033]
      22 [-]: CALL R0 0 0  
      23 [-]: GETIMPORT R0 12 [0xCBD666E1]
      24 [-]: LOADN R1 6   
      25 [-]: CALL R0 1 0  
      26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K13 [0xC474A99E]
      28 [-]: GETIMPORT R1 15 [0x0469F296]
      29 [-]: LOADK R2 K16 ["DoorBossGate"]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADK R2 K7 ["Unlock"]
      32 [-]: CALL R0 2 0  
      33 [-]: GETUPVAL R1 2
      34 [-]: GETTABLEKS R0 R1 K13 [0xC474A99E]
      35 [-]: GETIMPORT R1 15 [0x0469F296]
      36 [-]: LOADK R2 K17 ["UmbraChamberForwarder"]
      37 [-]: CALL R1 1 1  
      38 [-]: LOADK R2 K18 ["TriggerPort"]
      39 [-]: CALL R0 2 0  
      40 [-]: GETUPVAL R1 3
      41 [-]: GETTABLEKS R0 R1 K19 [0xFE723BCB]
      42 [-]: GETIMPORT R1 21 ["MissionTransmissionSet"]
      43 [-]: GETIMPORT R2 15 [0x0469F296]
      44 [-]: LOADK R3 K22 ["UmbraM2_EnterContainment"]
      45 [-]: CALL R2 1 -1 
      46 [-]: CALL R0 -1 0 
      47 [-]: GETUPVAL R1 3
      48 [-]: GETTABLEKS R0 R1 K23 [0xFC87A231]
      49 [-]: CALL R0 0 0  
      50 [-]: GETUPVAL R1 1
      51 [-]: GETTABLEKS R0 R1 K24 [0xA1DF01D6]
      52 [-]: LOADK R1 K25 ["/Lotus/Language/Sacrifice/M2SearchLab"]
      53 [-]: CALL R0 1 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 756
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0xFE723BCB]
       5 [-]: GETIMPORT R1 4 ["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 6 [0x0469F296]
       7 [-]: LOADK R3 K7 ["UmbraM2_FoundVitruvian"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K8 [0xFC87A231]
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K9 [0xC474A99E]
      15 [-]: GETIMPORT R1 6 [0x0469F296]
      16 [-]: LOADK R2 K10 ["DoorObjectiveGate"]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADK R2 K11 ["Unlock"]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R1 2
      21 [-]: GETTABLEKS R0 R1 K12 [0xCC85CE3A]
      22 [-]: CALL R0 0 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: GETTABLEKS R0 R1 K13 [0xCC6A9F67]
      25 [-]: CALL R0 0 0  
      26 [-]: GETUPVAL R0 3
      27 [-]: LOADB R2 1   
      28 [-]: NAMECALL R0 R0 K14 [0x2FAEAD12]
      29 [-]: CALL R0 2 0  
      30 [-]: GETUPVAL R0 3
      31 [-]: LOADN R2 2   
      32 [-]: LOADB R3 1   
      33 [-]: NAMECALL R0 R0 K15 [0xD5BF651F]
      34 [-]: CALL R0 3 0  
      35 [-]: GETUPVAL R0 3
      36 [-]: LOADB R2 1   
      37 [-]: NAMECALL R0 R0 K16 [0xE603BAB2]
      38 [-]: CALL R0 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 768
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x9F546AC5]
       1 [-]: JUMPIF R1 L3 
L 0:   2 [-]: GETIMPORT R2 4 ["OrokinLockPuzzle"]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 6 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R2 8 ["SymbolPairs"]
       8 [-]: LENGTH R1 R2 
       9 [-]: JUMPXEQKN R1 K9 L3 [4]
L 2:  10 [-]: GETIMPORT R1 11 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETIMPORT R2 4 ["OrokinLockPuzzle"]
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: GETIMPORT R1 6 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 4:  18 [-]: JUMPIF R1 L5 
      19 [-]: GETIMPORT R2 13 ["FoundPairs"]
      20 [-]: LENGTH R1 R2 
      21 [-]: GETIMPORT R3 8 ["SymbolPairs"]
      22 [-]: LENGTH R2 R3 
      23 [-]: JUMPIFEQ R1 R2 L6
L 5:  24 [-]: GETIMPORT R1 14 ["_T"]
      25 [-]: LOADN R2 0   
      26 [-]: SETTABLEKS R2 R1 K15 ["hintsPlayed"]
      27 [-]: GETIMPORT R1 14 ["_T"]
      28 [-]: LOADN R2 0   
      29 [-]: SETTABLEKS R2 R1 K16 ["hintTimeElapsed"]
L 6:  30 [-]: GETIMPORT R2 4 ["OrokinLockPuzzle"]
      31 [-]: FASTCALL1 62 R2 L7
      32 [-]: GETIMPORT R1 6 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 7:  34 [-]: JUMPIF R1 L8 
      35 [-]: GETIMPORT R2 13 ["FoundPairs"]
      36 [-]: LENGTH R1 R2 
      37 [-]: GETIMPORT R3 8 ["SymbolPairs"]
      38 [-]: LENGTH R2 R3 
      39 [-]: JUMPIFEQ R1 R2 L9
L 8:  40 [-]: GETIMPORT R1 11 [0xCBD666E1]
      41 [-]: LOADN R2 0   
      42 [-]: CALL R1 1 0  
      43 [-]: JUMPBACK L6  
L 9:  44 [-]: GETUPVAL R1 0
      45 [-]: GETUPVAL R2 1
      46 [-]: GETUPVAL R3 2
      47 [-]: GETIMPORT R4 1 [0x9F546AC5]
      48 [-]: JUMPIFNOT R4 L10
      49 [-]: GETUPVAL R1 3
      50 [-]: GETUPVAL R2 4
      51 [-]: GETUPVAL R3 5
L10:  52 [-]: GETIMPORT R4 1 [0x9F546AC5]
      53 [-]: JUMPIFNOT R4 L12
      54 [-]: GETTABLEN R4 R3 1
      55 [-]: GETIMPORT R6 18 ["OrokinLockPuzzleMovie"]
      56 [-]: FASTCALL1 62 R6 L11
      57 [-]: GETIMPORT R5 6 [0x7B998233]
      58 [-]: CALL R5 1 1  
L11:  59 [-]: JUMPIF R5 L12
      60 [-]: GETIMPORT R5 18 ["OrokinLockPuzzleMovie"]
      61 [-]: LOADK R7 K19 ["SetPartialSolution"]
      62 [-]: MOVE R8 R4   
      63 [-]: NAMECALL R5 R5 K20 [0xE4162EED]
      64 [-]: CALL R5 3 0  
L12:  65 [-]: GETIMPORT R5 21 ["hintsPlayed"]
      66 [-]: FASTCALL1 62 R5 L13
      67 [-]: GETIMPORT R4 6 [0x7B998233]
      68 [-]: CALL R4 1 1  
L13:  69 [-]: JUMPIFNOT R4 L14
      70 [-]: GETIMPORT R4 14 ["_T"]
      71 [-]: LOADN R5 0   
      72 [-]: SETTABLEKS R5 R4 K15 ["hintsPlayed"]
L14:  73 [-]: GETIMPORT R5 22 ["hintTimeElapsed"]
      74 [-]: FASTCALL1 62 R5 L15
      75 [-]: GETIMPORT R4 6 [0x7B998233]
      76 [-]: CALL R4 1 1  
L15:  77 [-]: JUMPIFNOT R4 L16
      78 [-]: GETIMPORT R4 14 ["_T"]
      79 [-]: LOADN R5 0   
      80 [-]: SETTABLEKS R5 R4 K16 ["hintTimeElapsed"]
L16:  81 [-]: LOADNIL R4   
      82 [-]: LOADB R5 0   
L17:  83 [-]: NAMECALL R6 R0 K23 [0xF37943FF]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIFNOT R6 L32
      86 [-]: NAMECALL R6 R0 K24 [0x4DF189B1]
      87 [-]: CALL R6 1 1  
      88 [-]: FASTCALL1 62 R6 L18
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 6 [0x7B998233]
      91 [-]: CALL R7 1 1  
L18:  92 [-]: JUMPIF R7 L31
      93 [-]: FASTCALL1 62 R4 L19
      94 [-]: MOVE R8 R4   
      95 [-]: GETIMPORT R7 6 [0x7B998233]
      96 [-]: CALL R7 1 1  
L19:  97 [-]: JUMPIFNOT R7 L22
      98 [-]: GETIMPORT R9 21 ["hintsPlayed"]
      99 [-]: GETTABLE R8 R3 R9
     100 [-]: FASTCALL1 62 R8 L20
     101 [-]: GETIMPORT R7 6 [0x7B998233]
     102 [-]: CALL R7 1 1  
L20: 103 [-]: JUMPIF R7 L22
     104 [-]: GETIMPORT R8 21 ["hintsPlayed"]
     105 [-]: GETTABLE R7 R3 R8
     106 [-]: GETIMPORT R9 18 ["OrokinLockPuzzleMovie"]
     107 [-]: FASTCALL1 62 R9 L21
     108 [-]: GETIMPORT R8 6 [0x7B998233]
     109 [-]: CALL R8 1 1  
L21: 110 [-]: JUMPIF R8 L22
     111 [-]: GETIMPORT R8 18 ["OrokinLockPuzzleMovie"]
     112 [-]: LOADK R10 K19 ["SetPartialSolution"]
     113 [-]: MOVE R11 R7  
     114 [-]: NAMECALL R8 R8 K20 [0xE4162EED]
     115 [-]: CALL R8 3 0  
L22: 116 [-]: GETIMPORT R7 21 ["hintsPlayed"]
     117 [-]: LENGTH R8 R1 
     118 [-]: JUMPIFNOTLT R7 R8 L30
     119 [-]: LOADN R9 1   
     120 [-]: LENGTH R7 R1 
     121 [-]: LOADN R8 1   
     122 [-]: FORNPREP R7 L30
L23: 123 [-]: GETIMPORT R10 21 ["hintsPlayed"]
     124 [-]: JUMPIFNOTLT R10 R9 L29
     125 [-]: GETIMPORT R10 22 ["hintTimeElapsed"]
     126 [-]: GETTABLE R11 R1 R9
     127 [-]: JUMPIFNOTLE R11 R10 L29
     128 [-]: GETTABLE R11 R2 R9
     129 [-]: FASTCALL1 62 R11 L24
     130 [-]: GETIMPORT R10 6 [0x7B998233]
     131 [-]: CALL R10 1 1 
L24: 132 [-]: JUMPIF R10 L25
     133 [-]: GETUPVAL R11 6
     134 [-]: GETTABLEKS R10 R11 K25 [0x9742B85B]
     135 [-]: GETIMPORT R11 27 ["MissionTransmissionSet"]
     136 [-]: GETTABLE R12 R2 R9
     137 [-]: CALL R10 2 0 
L25: 138 [-]: GETTABLE R11 R3 R9
     139 [-]: FASTCALL1 62 R11 L26
     140 [-]: GETIMPORT R10 6 [0x7B998233]
     141 [-]: CALL R10 1 1 
L26: 142 [-]: JUMPIF R10 L28
     143 [-]: GETTABLE R10 R3 R9
     144 [-]: GETIMPORT R12 18 ["OrokinLockPuzzleMovie"]
     145 [-]: FASTCALL1 62 R12 L27
     146 [-]: GETIMPORT R11 6 [0x7B998233]
     147 [-]: CALL R11 1 1 
L27: 148 [-]: JUMPIF R11 L28
     149 [-]: GETIMPORT R11 18 ["OrokinLockPuzzleMovie"]
     150 [-]: LOADK R13 K19 ["SetPartialSolution"]
     151 [-]: MOVE R14 R10 
     152 [-]: NAMECALL R11 R11 K20 [0xE4162EED]
     153 [-]: CALL R11 3 0 
L28: 154 [-]: GETIMPORT R10 14 ["_T"]
     155 [-]: SETTABLEKS R9 R10 K15 ["hintsPlayed"]
     156 [-]: JUMP L30
    
L29: 157 [-]: FORNLOOP R7 L23
L30: 158 [-]: GETIMPORT R7 14 ["_T"]
     159 [-]: GETIMPORT R9 22 ["hintTimeElapsed"]
     160 [-]: ADDK R8 R9 K28 [0.20000000000000001]
     161 [-]: SETTABLEKS R8 R7 K16 ["hintTimeElapsed"]
     162 [-]: GETIMPORT R7 1 [0x9F546AC5]
     163 [-]: JUMPIF R7 L31
     164 [-]: JUMPIF R5 L31
     165 [-]: GETUPVAL R8 7
     166 [-]: GETTABLEKS R7 R8 K29 [0xB112401F]
     167 [-]: LOADB R8 1   
     168 [-]: CALL R7 1 0  
     169 [-]: GETUPVAL R8 7
     170 [-]: GETTABLEKS R7 R8 K30 [0xC474A99E]
     171 [-]: GETIMPORT R8 32 [0x0469F296]
     172 [-]: LOADK R9 K33 ["DoorObjectiveGate"]
     173 [-]: CALL R8 1 1  
     174 [-]: LOADK R9 K34 ["Lock"]
     175 [-]: CALL R7 2 0  
     176 [-]: LOADB R5 1   
L31: 177 [-]: MOVE R4 R6   
     178 [-]: GETIMPORT R7 11 [0xCBD666E1]
     179 [-]: LOADK R8 K28 [0.20000000000000001]
     180 [-]: CALL R7 1 0  
     181 [-]: JUMPBACK L17 
L32: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["OrokinLockPuzzle"]
       1 [-]: GETIMPORT R1 4 ["SymbolPairs"]
       2 [-]: SETTABLEKS R1 R0 K5 ["FoundPairs"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 856
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R0 K4 [0x383D2E7D]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
      10 [-]: GETIMPORT R2 8 ["MissionTransmissionSet"]
      11 [-]: GETIMPORT R3 10 [0x0469F296]
      12 [-]: LOADK R4 K11 ["ObjectiveStart"]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R1 -1 0 
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K12 [0xA1DF01D6]
      17 [-]: LOADK R2 K13 ["/Lotus/Language/Sacrifice/M6Start"]
      18 [-]: LOADN R3 1   
      19 [-]: CALL R1 2 0  
      20 [-]: GETIMPORT R3 15 [0x0757C943]
      21 [-]: NAMECALL R1 R0 K16 [0xE2871589]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 15 [0x0757C943]
      24 [-]: LOADK R3 K17 ["Enable"]
      25 [-]: NAMECALL R1 R1 K18 [0x8EB2112D]
      26 [-]: CALL R1 2 0  
      27 [-]: GETIMPORT R1 1 [0x89326C93]
      28 [-]: GETIMPORT R3 10 [0x0469F296]
      29 [-]: LOADK R4 K19 ["UmbraM6DoorSetup"]
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R1 K20 [0x46A0EBF5]
      32 [-]: CALL R1 -1 1 
      33 [-]: LOADK R4 K21 ["TriggerPort"]
      34 [-]: NAMECALL R2 R1 K18 [0x8EB2112D]
      35 [-]: CALL R2 2 0  
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R2 R0 K22 [0xE603BAB2]
      38 [-]: CALL R2 2 0  
      39 [-]: GETIMPORT R3 24 [0x77F8D820]
      40 [-]: FASTCALL1 62 R3 L0
      41 [-]: GETIMPORT R2 26 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 0:  43 [-]: JUMPIF R2 L1 
      44 [-]: GETIMPORT R4 24 [0x77F8D820]
      45 [-]: GETIMPORT R5 10 [0x0469F296]
      46 [-]: LOADK R6 K27 ["MimicSpawn"]
      47 [-]: CALL R5 1 1  
      48 [-]: LOADB R6 0   
      49 [-]: NAMECALL R2 R0 K28 [0x62481DB3]
      50 [-]: CALL R2 4 0  
L 1:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x51C254F6]
       1 [-]: LOADN R2 0   
       2 [-]: GETIMPORT R3 3 [0x4EC28858]
       3 [-]: NAMECALL R0 R0 K4 [0xCDDC3ABB]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 6 [0x3D7C79D1]
       6 [-]: LOADN R2 0   
       7 [-]: GETIMPORT R3 3 [0x4EC28858]
       8 [-]: NAMECALL R0 R0 K4 [0xCDDC3ABB]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 6 [0x3D7C79D1]
      11 [-]: GETIMPORT R2 8 [0x2A7D6C87]
      12 [-]: LOADB R3 0   
      13 [-]: LOADB R4 0   
      14 [-]: LOADN R5 0   
      15 [-]: GETIMPORT R6 10 [0x0469F296]
      16 [-]: CALL R6 0 1  
      17 [-]: LOADN R7 1   
      18 [-]: NAMECALL R0 R0 K11 [0x5D985C7E]
      19 [-]: CALL R0 7 0  
      20 [-]: GETIMPORT R0 1 [0x51C254F6]
      21 [-]: GETIMPORT R2 8 [0x2A7D6C87]
      22 [-]: LOADB R3 0   
      23 [-]: LOADB R4 0   
      24 [-]: LOADN R5 0   
      25 [-]: GETIMPORT R6 10 [0x0469F296]
      26 [-]: CALL R6 0 1  
      27 [-]: LOADN R7 1   
      28 [-]: NAMECALL R0 R0 K11 [0x5D985C7E]
      29 [-]: CALL R0 7 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADB R2 0   
       8 [-]: NAMECALL R0 R0 K4 [0x2FAEAD12]
       9 [-]: CALL R0 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K5 [0xB112401F]
      12 [-]: LOADB R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 7 ["_T"]
      15 [-]: NEWTABLE R1 0 0
      16 [-]: SETTABLEKS R1 R0 K8 ["AvailableMimics"]
      17 [-]: GETIMPORT R0 10 [0xC8802016]
      18 [-]: GETIMPORT R1 12 [0xD5DE7DFB]
      19 [-]: CALL R0 1 3  
      20 [-]: FORGPREP_INEXT R0 L0
L 0:  21 [-]: FORGLOOP R0 L0 2 [inext]
      22 [-]: GETIMPORT R0 7 ["_T"]
      23 [-]: GETIMPORT R1 14 [0x1E1B4A32]
      24 [-]: SETTABLEKS R1 R0 K15 ["MimicDisguiseDecoType"]
      25 [-]: GETUPVAL R0 0
      26 [-]: NAMECALL R0 R0 K16 [0x6968EA36]
      27 [-]: CALL R0 1 1  
      28 [-]: GETUPVAL R1 0
      29 [-]: GETIMPORT R3 18 [0x0469F296]
      30 [-]: LOADK R4 K19 ["Sentient"]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R4 R0   
      33 [-]: LOADB R5 0   
      34 [-]: LOADB R6 1   
      35 [-]: LOADN R7 1   
      36 [-]: LOADB R8 1   
      37 [-]: NAMECALL R1 R1 K20 [0xFEEEA290]
      38 [-]: CALL R1 7 1  
      39 [-]: LOADN R4 1   
      40 [-]: GETIMPORT R5 22 [0xD79D2359]
      41 [-]: LENGTH R2 R5 
      42 [-]: LOADN R3 1   
      43 [-]: FORNPREP R2 L3
L 1:  44 [-]: GETUPVAL R5 0
      45 [-]: MOVE R7 R1   
      46 [-]: GETIMPORT R9 22 [0xD79D2359]
      47 [-]: GETTABLE R8 R9 R4
      48 [-]: GETIMPORT R9 18 [0x0469F296]
      49 [-]: LOADK R10 K23 ["SentientTeam"]
      50 [-]: CALL R9 1 -1 
      51 [-]: NAMECALL R5 R5 K24 [0x33FC842F]
      52 [-]: CALL R5 -1 1 
      53 [-]: GETIMPORT R7 25 ["AvailableMimics"]
      54 [-]: FASTCALL2 52 R7 R5 L2
      55 [-]: MOVE R8 R5   
      56 [-]: GETIMPORT R6 28 [0x23D5322F]
      57 [-]: CALL R6 2 0  
L 2:  58 [-]: FORNLOOP R2 L1
L 3:  59 [-]: LOADN R4 1   
      60 [-]: GETIMPORT R5 25 ["AvailableMimics"]
      61 [-]: LENGTH R2 R5 
      62 [-]: LOADN R3 1   
      63 [-]: FORNPREP R2 L9
L 4:  64 [-]: GETIMPORT R6 25 ["AvailableMimics"]
      65 [-]: GETTABLE R5 R6 R4
      66 [-]: NAMECALL R5 R5 K29 [0xBB610E5B]
      67 [-]: CALL R5 1 1  
      68 [-]: FASTCALL1 62 R5 L5
      69 [-]: MOVE R7 R5   
      70 [-]: GETIMPORT R6 31 [0x7B998233]
      71 [-]: CALL R6 1 1  
L 5:  72 [-]: JUMPIF R6 L8 
      73 [-]: GETIMPORT R8 33 [0x40A9BBEC]
      74 [-]: NAMECALL R6 R5 K34 [0xC9F6A7D7]
      75 [-]: CALL R6 2 1  
      76 [-]: FASTCALL1 62 R6 L6
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 31 [0x7B998233]
      79 [-]: CALL R7 1 1  
L 6:  80 [-]: JUMPIF R7 L7 
      81 [-]: NAMECALL R7 R6 K35 [0xA2880940]
      82 [-]: CALL R7 1 0  
L 7:  83 [-]: GETIMPORT R9 37 [0xF284C3D6]
      84 [-]: GETIMPORT R10 39 ["EMPTY_SYMBOL"]
      85 [-]: NAMECALL R7 R5 K40 [0x47901F07]
      86 [-]: CALL R7 3 0  
L 8:  87 [-]: FORNLOOP R2 L4
L 9:  88 [-]: GETIMPORT R2 42 [0x3D106989]
      89 [-]: LOADK R3 K43 ["fight setup done"]
      90 [-]: CALL R2 1 0  
      91 [-]: GETIMPORT R2 7 ["_T"]
      92 [-]: LOADB R3 1   
      93 [-]: SETTABLEKS R3 R2 K44 ["MimicBlockRevealOnDamage"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPIFNOTLT R0 R1 L7
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADK R2 K2 [0.5]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R4 0
       7 [-]: LENGTH R3 R4 
       8 [-]: LOADN R1 1   
       9 [-]: LOADN R2 -1  
      10 [-]: FORNPREP R1 L6
L 1:  11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLE R5 R6 R3
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 4 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L5
L 4:  25 [-]: GETIMPORT R4 8 [0x9C1F3B5A]
      26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R6 R3   
      28 [-]: CALL R4 2 0  
L 5:  29 [-]: FORNLOOP R1 L1
L 6:  30 [-]: JUMPBACK L0  
L 7:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R7 1   
       1 [-]: MOVE R5 R1   
       2 [-]: LOADN R6 1   
       3 [-]: FORNPREP R5 L9
L 0:   4 [-]: GETUPVAL R8 0
       5 [-]: GETIMPORT R10 1 [0x0469F296]
       6 [-]: LOADK R11 K2 ["Sentient"]
       7 [-]: CALL R10 1 1 
       8 [-]: MOVE R11 R3  
       9 [-]: LOADB R12 0  
      10 [-]: LOADB R13 1  
      11 [-]: MOVE R14 R2  
      12 [-]: LOADB R15 1  
      13 [-]: NAMECALL R8 R8 K3 [0xFEEEA290]
      14 [-]: CALL R8 7 1  
      15 [-]: GETIMPORT R9 5 [0x55730E1A]
      16 [-]: LOADN R10 1  
      17 [-]: LENGTH R11 R0
      18 [-]: CALL R9 2 1  
      19 [-]: GETUPVAL R10 0
      20 [-]: MOVE R12 R8  
      21 [-]: GETTABLE R13 R0 R9
      22 [-]: GETIMPORT R14 1 [0x0469F296]
      23 [-]: LOADK R15 K6 ["SentientTeam"]
      24 [-]: CALL R14 1 -1
      25 [-]: NAMECALL R10 R10 K7 [0x33FC842F]
      26 [-]: CALL R10 -1 1
      27 [-]: FASTCALL1 62 R10 L1
      28 [-]: MOVE R12 R10 
      29 [-]: GETIMPORT R11 9 [0x7B998233]
      30 [-]: CALL R11 1 1 
L 1:  31 [-]: JUMPIF R11 L8
      32 [-]: NAMECALL R11 R10 K10 [0xBB610E5B]
      33 [-]: CALL R11 1 1 
      34 [-]: GETIMPORT R13 12 [0x5926889E]
      35 [-]: NAMECALL R11 R11 K13 [0xC9F6A7D7]
      36 [-]: CALL R11 2 1 
      37 [-]: FASTCALL1 62 R11 L2
      38 [-]: MOVE R13 R11 
      39 [-]: GETIMPORT R12 9 [0x7B998233]
      40 [-]: CALL R12 1 1 
L 2:  41 [-]: JUMPIF R12 L3
      42 [-]: NAMECALL R12 R11 K14 [0xA2880940]
      43 [-]: CALL R12 1 0 
L 3:  44 [-]: FASTCALL1 62 R4 L4
      45 [-]: MOVE R13 R4  
      46 [-]: GETIMPORT R12 9 [0x7B998233]
      47 [-]: CALL R12 1 1 
L 4:  48 [-]: JUMPIF R12 L5
      49 [-]: JUMPIFNOT R4 L7
L 5:  50 [-]: NAMECALL R12 R10 K10 [0xBB610E5B]
      51 [-]: CALL R12 1 1 
      52 [-]: FASTCALL1 62 R12 L6
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 9 [0x7B998233]
      55 [-]: CALL R13 1 1 
L 6:  56 [-]: JUMPIF R13 L7
      57 [-]: GETIMPORT R15 16 [0x5F27A9DB]
      58 [-]: GETIMPORT R16 1 [0x0469F296]
      59 [-]: LOADK R17 K17 ["GAME_C1_SPINE3"]
      60 [-]: CALL R16 1 -1
      61 [-]: NAMECALL R13 R12 K18 [0x47901F07]
      62 [-]: CALL R13 -1 0
L 7:  63 [-]: GETIMPORT R12 21 [0x9C1F3B5A]
      64 [-]: MOVE R13 R0  
      65 [-]: MOVE R14 R9  
      66 [-]: CALL R12 2 0 
      67 [-]: GETUPVAL R13 1
      68 [-]: FASTCALL2 52 R13 R10 L8
      69 [-]: MOVE R14 R10 
      70 [-]: GETIMPORT R12 23 [0x23D5322F]
      71 [-]: CALL R12 2 0 
L 8:  72 [-]: FORNLOOP R5 L0
L 9:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: LOADNIL R4   
       3 [-]: GETIMPORT R8 2 ["AvailableMimics"]
       4 [-]: LENGTH R7 R8 
       5 [-]: LOADN R5 1   
       6 [-]: LOADN R6 -1  
       7 [-]: FORNPREP R5 L10
L 0:   8 [-]: GETIMPORT R10 2 ["AvailableMimics"]
       9 [-]: GETTABLE R9 R10 R7
      10 [-]: FASTCALL1 62 R9 L1
      11 [-]: GETIMPORT R8 4 [0x7B998233]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: JUMPIF R8 L9 
      14 [-]: GETIMPORT R9 2 ["AvailableMimics"]
      15 [-]: GETTABLE R8 R9 R7
      16 [-]: NAMECALL R8 R8 K5 [0xBB610E5B]
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R4 R8   
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R9 R4   
      21 [-]: GETIMPORT R8 4 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: JUMPIFNOT R8 L3
      24 [-]: GETIMPORT R8 6 ["_T"]
      25 [-]: NEWTABLE R9 0 0
      26 [-]: SETTABLEKS R9 R8 K1 ["AvailableMimics"]
      27 [-]: JUMP L10
    
L 3:  28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R9 R2   
      30 [-]: GETIMPORT R8 4 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 4:  32 [-]: JUMPIFNOT R8 L5
      33 [-]: GETIMPORT R8 2 ["AvailableMimics"]
      34 [-]: GETTABLE R2 R8 R7
      35 [-]: MOVE R3 R7   
      36 [-]: JUMP L8
     
L 5:  37 [-]: JUMPIFNOT R1 L6
      38 [-]: GETIMPORT R8 8 [0x89326C93]
      39 [-]: GETIMPORT R10 10 [0x0469F296]
      40 [-]: LOADK R11 K11 ["FirstMimics"]
      41 [-]: CALL R10 1 -1
      42 [-]: NAMECALL R8 R8 K12 [0x46A0EBF5]
      43 [-]: CALL R8 -1 1 
      44 [-]: MOVE R11 R4  
      45 [-]: NAMECALL R9 R8 K13 [0xBEBAD19F]
      46 [-]: CALL R9 2 1  
      47 [-]: NAMECALL R12 R2 K5 [0xBB610E5B]
      48 [-]: CALL R12 1 -1
      49 [-]: NAMECALL R10 R8 K13 [0xBEBAD19F]
      50 [-]: CALL R10 -1 1
      51 [-]: JUMPIFNOTLT R9 R10 L8
      52 [-]: GETIMPORT R9 2 ["AvailableMimics"]
      53 [-]: GETTABLE R2 R9 R7
      54 [-]: MOVE R3 R7   
      55 [-]: JUMP L8
     
L 6:  56 [-]: FASTCALL1 62 R0 L7
      57 [-]: MOVE R9 R0   
      58 [-]: GETIMPORT R8 4 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 7:  60 [-]: JUMPIF R8 L8 
      61 [-]: MOVE R10 R4  
      62 [-]: NAMECALL R8 R0 K13 [0xBEBAD19F]
      63 [-]: CALL R8 2 1  
      64 [-]: NAMECALL R11 R2 K5 [0xBB610E5B]
      65 [-]: CALL R11 1 -1
      66 [-]: NAMECALL R9 R0 K13 [0xBEBAD19F]
      67 [-]: CALL R9 -1 1 
      68 [-]: JUMPIFNOTLT R8 R9 L8
      69 [-]: GETIMPORT R8 2 ["AvailableMimics"]
      70 [-]: GETTABLE R2 R8 R7
      71 [-]: MOVE R3 R7   
L 8:  72 [-]: GETIMPORT R10 15 [0x5F27A9DB]
      73 [-]: GETIMPORT R11 10 [0x0469F296]
      74 [-]: LOADK R12 K16 ["GAME_C1_SPINE3"]
      75 [-]: CALL R11 1 -1
      76 [-]: NAMECALL R8 R4 K17 [0x47901F07]
      77 [-]: CALL R8 -1 0 
L 9:  78 [-]: FORNLOOP R5 L0
L10:  79 [-]: GETIMPORT R5 20 [0x9C1F3B5A]
      80 [-]: GETIMPORT R6 2 ["AvailableMimics"]
      81 [-]: MOVE R7 R3   
      82 [-]: CALL R5 2 0  
      83 [-]: FASTCALL1 62 R2 L11
      84 [-]: MOVE R6 R2   
      85 [-]: GETIMPORT R5 4 [0x7B998233]
      86 [-]: CALL R5 1 1  
L11:  87 [-]: JUMPIF R5 L13
      88 [-]: NAMECALL R5 R2 K5 [0xBB610E5B]
      89 [-]: CALL R5 1 1  
      90 [-]: GETIMPORT R7 22 [0xF284C3D6]
      91 [-]: NAMECALL R5 R5 K23 [0xC9F6A7D7]
      92 [-]: CALL R5 2 1  
      93 [-]: FASTCALL1 62 R5 L12
      94 [-]: MOVE R7 R5   
      95 [-]: GETIMPORT R6 4 [0x7B998233]
      96 [-]: CALL R6 1 1  
L12:  97 [-]: JUMPIF R6 L13
      98 [-]: LOADK R8 K24 ["Execute"]
      99 [-]: NAMECALL R6 R5 K25 [0x8EB2112D]
     100 [-]: CALL R6 2 0  
     101 [-]: GETUPVAL R7 0
     102 [-]: FASTCALL2 52 R7 R2 L13
     103 [-]: MOVE R8 R2   
     104 [-]: GETIMPORT R6 27 [0x23D5322F]
     105 [-]: CALL R6 2 0  
L13: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K2 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [0xCBD666E1]
      13 [-]: LOADK R2 K7 [0.20000000000000001]
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 4 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L8 
      21 [-]: NAMECALL R1 R0 K8 [0x020D4331]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K9 [0x4AEA607E]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADN R2 0   
L 4:  26 [-]: LOADN R3 2   
      27 [-]: JUMPIFNOTLT R2 R3 L8
L 5:  28 [-]: FASTCALL1 62 R0 L6
      29 [-]: MOVE R4 R0   
      30 [-]: GETIMPORT R3 4 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 6:  32 [-]: JUMPIFNOT R3 L7
      33 [-]: GETIMPORT R3 1 [0x89326C93]
      34 [-]: NAMECALL R3 R3 K2 [0x78298275]
      35 [-]: CALL R3 1 1  
      36 [-]: MOVE R0 R3   
      37 [-]: GETIMPORT R3 6 [0xCBD666E1]
      38 [-]: LOADK R4 K7 [0.20000000000000001]
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L5  
L 7:  41 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      42 [-]: MOVE R4 R1   
      43 [-]: LOADK R5 K12 [0.29999999999999999]
      44 [-]: DIVK R6 R2 K13 [2]
      45 [-]: CALL R3 3 1  
      46 [-]: NAMECALL R4 R0 K8 [0x020D4331]
      47 [-]: CALL R4 1 1  
      48 [-]: MOVE R6 R3   
      49 [-]: NAMECALL R4 R4 K14 [0x771F7C7A]
      50 [-]: CALL R4 2 0  
      51 [-]: GETIMPORT R4 16 [0x67652851]
      52 [-]: CALL R4 0 1  
      53 [-]: ADD R2 R2 R4 
      54 [-]: GETIMPORT R4 6 [0xCBD666E1]
      55 [-]: LOADN R5 0   
      56 [-]: CALL R4 1 0  
      57 [-]: JUMPBACK L4  
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1019
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x6968EA36]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K3 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K5 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R3 K8 [0x707CD1F0]
      16 [-]: CALL R4 1 0  
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R4 R3 K9 [0xD533F1CC]
      19 [-]: CALL R4 2 0  
L 1:  20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R4 R2 K10 [0xC7154A44]
      22 [-]: CALL R4 2 0  
      23 [-]: GETIMPORT R4 12 [0x0D438F76]
      24 [-]: LOADK R6 K13 ["Activate"]
      25 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R6 16 [0x34E13C69]
      28 [-]: NAMECALL R4 R1 K17 [0x89F5ABE4]
      29 [-]: CALL R4 2 0  
      30 [-]: GETIMPORT R4 19 [0x7A63F7E3]
      31 [-]: LOADK R6 K20 ["Execute"]
      32 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      33 [-]: CALL R4 2 0  
      34 [-]: GETUPVAL R5 1
      35 [-]: GETTABLEKS R4 R5 K21 [0xDC3B2033]
      36 [-]: CALL R4 0 0  
      37 [-]: GETUPVAL R5 2
      38 [-]: GETTABLEKS R4 R5 K22 [0xFE723BCB]
      39 [-]: GETIMPORT R5 25 ["MissionTransmissionSet"]
      40 [-]: GETIMPORT R6 27 [0x0469F296]
      41 [-]: LOADK R7 K28 ["UmbraM6_EnterCourtyard"]
      42 [-]: CALL R6 1 -1 
      43 [-]: CALL R4 -1 0 
      44 [-]: GETUPVAL R5 2
      45 [-]: GETTABLEKS R4 R5 K29 [0xFC87A231]
      46 [-]: LOADN R5 1   
      47 [-]: LOADB R6 0   
      48 [-]: CALL R4 2 0  
      49 [-]: FASTCALL1 62 R3 L2
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 7 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 2:  53 [-]: JUMPIF R4 L3 
      54 [-]: NAMECALL R4 R3 K8 [0x707CD1F0]
      55 [-]: CALL R4 1 0  
      56 [-]: LOADB R6 0   
      57 [-]: NAMECALL R4 R3 K9 [0xD533F1CC]
      58 [-]: CALL R4 2 0  
L 3:  59 [-]: LOADB R6 1   
      60 [-]: NAMECALL R4 R2 K10 [0xC7154A44]
      61 [-]: CALL R4 2 0  
      62 [-]: GETIMPORT R4 31 [0x4518AD6F]
      63 [-]: LOADK R6 K13 ["Activate"]
      64 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      65 [-]: CALL R4 2 0  
      66 [-]: GETIMPORT R6 16 [0x34E13C69]
      67 [-]: NAMECALL R4 R1 K32 [0xAF7C1D8D]
      68 [-]: CALL R4 2 0  
      69 [-]: GETIMPORT R4 2 [0x89326C93]
      70 [-]: GETIMPORT R6 27 [0x0469F296]
      71 [-]: LOADK R7 K33 ["UmbraCrateSpawn"]
      72 [-]: CALL R6 1 -1 
      73 [-]: NAMECALL R4 R4 K34 [0xC7FCADA9]
      74 [-]: CALL R4 -1 1 
      75 [-]: GETIMPORT R5 36 [0xC8802016]
      76 [-]: MOVE R6 R4   
      77 [-]: CALL R5 1 3  
      78 [-]: FORGPREP_INEXT R5 L5
L 4:  79 [-]: GETIMPORT R10 2 [0x89326C93]
      80 [-]: GETIMPORT R12 38 [0xF207D3B2]
      81 [-]: NAMECALL R13 R9 K39 [0xD1586535]
      82 [-]: CALL R13 1 1 
      83 [-]: NAMECALL R14 R9 K40 [0xCB3851B8]
      84 [-]: CALL R14 1 -1
      85 [-]: NAMECALL R10 R10 K41 [0x05909209]
      86 [-]: CALL R10 -1 0
      87 [-]: LOADK R12 K42 ["Hide"]
      88 [-]: NAMECALL R10 R9 K14 [0x8EB2112D]
      89 [-]: CALL R10 2 0 
L 5:  90 [-]: FORGLOOP R5 L4 2 [inext]
      91 [-]: GETUPVAL R6 2
      92 [-]: GETTABLEKS R5 R6 K22 [0xFE723BCB]
      93 [-]: GETIMPORT R6 25 ["MissionTransmissionSet"]
      94 [-]: GETIMPORT R7 27 [0x0469F296]
      95 [-]: LOADK R8 K43 ["UmbraM6_FightStart"]
      96 [-]: CALL R7 1 -1 
      97 [-]: CALL R5 -1 0 
      98 [-]: GETIMPORT R5 45 [0xCBD666E1]
      99 [-]: LOADN R6 2   
     100 [-]: CALL R5 1 0  
     101 [-]: GETIMPORT R5 47 [0x6C38663D]
     102 [-]: LOADK R7 K48 ["TriggerPort"]
     103 [-]: NAMECALL R5 R5 K14 [0x8EB2112D]
     104 [-]: CALL R5 2 0  
     105 [-]: GETIMPORT R5 45 [0xCBD666E1]
     106 [-]: LOADN R6 2   
     107 [-]: CALL R5 1 0  
     108 [-]: MOVE R5 R0   
     109 [-]: LOADN R6 0   
     110 [-]: LOADN R7 3   
     111 [-]: LOADN R10 1  
     112 [-]: LOADN R8 3   
     113 [-]: LOADN R9 1   
     114 [-]: FORNPREP R8 L7
L 6: 115 [-]: GETUPVAL R11 3
     116 [-]: MOVE R12 R1  
     117 [-]: LOADB R13 1  
     118 [-]: CALL R11 2 0 
     119 [-]: ADDK R6 R6 K49 [1]
     120 [-]: GETIMPORT R11 45 [0xCBD666E1]
     121 [-]: MOVE R12 R7  
     122 [-]: CALL R11 1 0 
     123 [-]: SUBK R7 R7 K49 [1]
     124 [-]: FORNLOOP R8 L6
L 7: 125 [-]: GETUPVAL R9 1
     126 [-]: GETTABLEKS R8 R9 K50 [0xA1DF01D6]
     127 [-]: LOADK R9 K51 ["/Lotus/Language/Objectives/DefeatSentients"]
     128 [-]: GETUPVAL R11 1
     129 [-]: GETTABLEKS R10 R11 K52 ["ATTACK_ICON"]
     130 [-]: CALL R8 2 0  
     131 [-]: GETUPVAL R8 4
     132 [-]: LOADN R9 1   
     133 [-]: CALL R8 1 0  
     134 [-]: GETIMPORT R8 45 [0xCBD666E1]
     135 [-]: LOADN R9 2   
     136 [-]: CALL R8 1 0  
     137 [-]: ADDK R5 R5 K53 [2]
     138 [-]: GETUPVAL R8 5
     139 [-]: GETIMPORT R9 55 [0x98CF843B]
     140 [-]: LOADN R10 2  
     141 [-]: LOADN R11 2  
     142 [-]: MOVE R12 R5  
     143 [-]: CALL R8 4 0  
     144 [-]: GETUPVAL R8 4
     145 [-]: LOADN R9 1   
     146 [-]: CALL R8 1 0  
     147 [-]: GETUPVAL R8 5
     148 [-]: GETIMPORT R9 55 [0x98CF843B]
     149 [-]: LOADN R10 1  
     150 [-]: LOADN R11 2  
     151 [-]: MOVE R12 R5  
     152 [-]: CALL R8 4 0  
     153 [-]: GETUPVAL R8 3
     154 [-]: MOVE R9 R1   
     155 [-]: LOADB R10 0  
     156 [-]: CALL R8 2 0  
     157 [-]: GETUPVAL R8 4
     158 [-]: LOADN R9 0   
     159 [-]: CALL R8 1 0  
     160 [-]: GETUPVAL R9 1
     161 [-]: GETTABLEKS R8 R9 K21 [0xDC3B2033]
     162 [-]: CALL R8 0 0  
     163 [-]: GETIMPORT R8 45 [0xCBD666E1]
     164 [-]: LOADN R9 1   
     165 [-]: CALL R8 1 0  
     166 [-]: GETIMPORT R8 2 [0x89326C93]
     167 [-]: GETIMPORT R10 57 ["gPickUpType"]
     168 [-]: NAMECALL R8 R8 K58 [0xFB669000]
     169 [-]: CALL R8 2 1  
     170 [-]: GETIMPORT R9 36 [0xC8802016]
     171 [-]: MOVE R10 R8  
     172 [-]: CALL R9 1 3  
     173 [-]: FORGPREP_INEXT R9 L9
L 8: 174 [-]: NAMECALL R14 R13 K59 [0xA2880940]
     175 [-]: CALL R14 1 0 
L 9: 176 [-]: FORGLOOP R9 L8 2 [inext]
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x24F10B42]
       1 [-]: LOADB R4 1   
       2 [-]: LOADN R5 3   
       3 [-]: LOADN R6 0   
       4 [-]: LOADB R7 1   
       5 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       6 [-]: CALL R1 6 0  
       7 [-]: NAMECALL R1 R0 K3 [0xA2880940]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 ["_T"]
      10 [-]: GETIMPORT R3 8 ["sentientsEscaped"]
      11 [-]: ADDK R2 R3 K6 [1]
      12 [-]: SETTABLEKS R2 R1 K7 ["sentientsEscaped"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ForceHideEOM"]
       3 [-]: GETIMPORT R0 4 [0x88EFC25E]
       4 [-]: GETIMPORT R1 6 [0x9835BDC7]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 8 [0x89326C93]
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K9 [0xFB669000]
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 11 [0xC8802016]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L1
L 0:  14 [-]: NAMECALL R7 R6 K12 [0xA5E492D4]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIF R7 L1 
      17 [-]: NAMECALL R7 R6 K13 [0xA2880940]
      18 [-]: CALL R7 1 0  
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: GETUPVAL R2 0
      21 [-]: NAMECALL R2 R2 K14 [0x6968EA36]
      22 [-]: CALL R2 1 1  
      23 [-]: ADDK R3 R2 K15 [4]
      24 [-]: GETUPVAL R4 1
      25 [-]: GETIMPORT R5 17 [0x5E144E8C]
      26 [-]: GETIMPORT R7 17 [0x5E144E8C]
      27 [-]: LENGTH R6 R7 
      28 [-]: LOADN R7 3   
      29 [-]: MOVE R8 R3   
      30 [-]: LOADB R9 0   
      31 [-]: CALL R4 5 0  
      32 [-]: NEWTABLE R4 0 0
      33 [-]: GETUPVAL R8 2
      34 [-]: LENGTH R7 R8 
      35 [-]: LOADN R5 1   
      36 [-]: LOADN R6 -1  
      37 [-]: FORNPREP R5 L10
L 2:  38 [-]: GETUPVAL R10 2
      39 [-]: GETTABLE R9 R10 R7
      40 [-]: FASTCALL1 62 R9 L3
      41 [-]: GETIMPORT R8 19 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIF R8 L9 
      44 [-]: GETUPVAL R9 2
      45 [-]: GETTABLE R8 R9 R7
      46 [-]: NAMECALL R8 R8 K20 [0xBB610E5B]
      47 [-]: CALL R8 1 1  
      48 [-]: FASTCALL1 62 R8 L4
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 19 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 4:  52 [-]: JUMPIF R9 L9 
      53 [-]: LOADN R11 0  
      54 [-]: GETIMPORT R12 22 [0x0469F296]
      55 [-]: LOADK R13 K23 ["InvulShieldedSentients"]
      56 [-]: CALL R12 1 -1
      57 [-]: NAMECALL R9 R8 K24 [0xFFC58A04]
      58 [-]: CALL R9 -1 0 
      59 [-]: LOADN R11 20 
      60 [-]: LOADB R12 1  
      61 [-]: NAMECALL R9 R8 K25 [0x30EB0CC3]
      62 [-]: CALL R9 3 0  
      63 [-]: NAMECALL R9 R8 K26 [0x1AC1655C]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R11 22 [0x0469F296]
      66 [-]: LOADK R12 K27 ["SentientsInvulDM"]
      67 [-]: CALL R11 1 1 
      68 [-]: LOADN R12 25 
      69 [-]: LOADN R13 6  
      70 [-]: LOADN R14 0  
      71 [-]: NAMECALL R9 R9 K28 [0xA383DE31]
      72 [-]: CALL R9 5 0  
      73 [-]: GETIMPORT R9 11 [0xC8802016]
      74 [-]: GETIMPORT R10 30 [0xD30E3E6C]
      75 [-]: CALL R9 1 3  
      76 [-]: FORGPREP_INEXT R9 L6
L 5:  77 [-]: MOVE R16 R13 
      78 [-]: GETIMPORT R17 32 ["EMPTY_SYMBOL"]
      79 [-]: GETIMPORT R18 34 [0xA421AF95]
      80 [-]: LOADN R19 0  
      81 [-]: LOADN R20 1  
      82 [-]: LOADN R21 0  
      83 [-]: CALL R18 3 -1
      84 [-]: NAMECALL R14 R8 K35 [0x47901F07]
      85 [-]: CALL R14 -1 0
L 6:  86 [-]: FORGLOOP R9 L5 2 [inext]
      87 [-]: GETIMPORT R9 34 [0xA421AF95]
      88 [-]: LOADN R10 0  
      89 [-]: LOADN R11 1  
      90 [-]: LOADN R12 0  
      91 [-]: CALL R9 3 1  
      92 [-]: MODK R10 R7 K36 [2]
      93 [-]: JUMPXEQKN R10 K37 L7 [0]
      94 [-]: GETIMPORT R10 34 [0xA421AF95]
      95 [-]: LOADN R11 0  
      96 [-]: LOADN R12 2  
      97 [-]: LOADN R13 0  
      98 [-]: CALL R10 3 1 
      99 [-]: MOVE R9 R10  
L 7: 100 [-]: NAMECALL R10 R8 K38 [0xD1586535]
     101 [-]: CALL R10 1 1 
     102 [-]: ADD R13 R10 R9
     103 [-]: NAMECALL R11 R8 K39 [0x9307AA51]
     104 [-]: CALL R11 2 0 
     105 [-]: GETUPVAL R14 2
     106 [-]: GETTABLE R13 R14 R7
     107 [-]: FASTCALL2 52 R4 R13 L8
     108 [-]: MOVE R12 R4  
     109 [-]: GETIMPORT R11 42 [0x23D5322F]
     110 [-]: CALL R11 2 0 
L 8: 111 [-]: GETIMPORT R11 44 [0x9C1F3B5A]
     112 [-]: GETUPVAL R12 2
     113 [-]: MOVE R13 R7  
     114 [-]: CALL R11 2 0 
L 9: 115 [-]: FORNLOOP R5 L2
L10: 116 [-]: GETIMPORT R5 8 [0x89326C93]
     117 [-]: GETIMPORT R7 22 [0x0469F296]
     118 [-]: LOADK R8 K45 ["FinalFightNav"]
     119 [-]: CALL R7 1 -1 
     120 [-]: NAMECALL R5 R5 K46 [0xC7FCADA9]
     121 [-]: CALL R5 -1 1 
     122 [-]: LOADN R8 1   
     123 [-]: LENGTH R6 R5 
     124 [-]: LOADN R7 1   
     125 [-]: FORNPREP R6 L12
L11: 126 [-]: GETTABLE R9 R5 R8
     127 [-]: LOADK R11 K47 ["Disable"]
     128 [-]: NAMECALL R9 R9 K48 [0x8EB2112D]
     129 [-]: CALL R9 2 0  
     130 [-]: FORNLOOP R6 L11
L12: 131 [-]: GETIMPORT R6 50 [0xCBD666E1]
     132 [-]: LOADN R7 3   
     133 [-]: CALL R6 1 0  
     134 [-]: GETIMPORT R6 1 ["_T"]
     135 [-]: LOADN R7 0   
     136 [-]: SETTABLEKS R7 R6 K51 ["sentientsEscaped"]
     137 [-]: GETUPVAL R7 3
     138 [-]: GETTABLEKS R6 R7 K52 [0x3E542743]
     139 [-]: GETUPVAL R7 2
     140 [-]: MOVE R8 R4   
     141 [-]: CALL R6 2 1  
     142 [-]: GETIMPORT R7 11 [0xC8802016]
     143 [-]: MOVE R8 R6   
     144 [-]: CALL R7 1 3  
     145 [-]: FORGPREP_INEXT R7 L17
L13: 146 [-]: FASTCALL1 62 R11 L14
     147 [-]: MOVE R13 R11 
     148 [-]: GETIMPORT R12 19 [0x7B998233]
     149 [-]: CALL R12 1 1 
L14: 150 [-]: JUMPIF R12 L16
     151 [-]: NAMECALL R12 R11 K20 [0xBB610E5B]
     152 [-]: CALL R12 1 1 
     153 [-]: FASTCALL1 62 R12 L15
     154 [-]: MOVE R14 R12 
     155 [-]: GETIMPORT R13 19 [0x7B998233]
     156 [-]: CALL R13 1 1 
L15: 157 [-]: JUMPIF R13 L16
     158 [-]: GETIMPORT R15 22 [0x0469F296]
     159 [-]: LOADK R16 K53 ["SentientAvatarLeaving"]
     160 [-]: CALL R15 1 1 
     161 [-]: LOADB R16 0  
     162 [-]: NAMECALL R13 R12 K54 [0xD5F7912B]
     163 [-]: CALL R13 3 0 
L16: 164 [-]: GETIMPORT R12 57 [0x3630E649]
     165 [-]: LOADK R13 K58 [0.25]
     166 [-]: LOADK R14 K59 [0.5]
     167 [-]: CALL R12 2 1 
     168 [-]: GETIMPORT R13 50 [0xCBD666E1]
     169 [-]: MOVE R14 R12 
     170 [-]: CALL R13 1 0 
L17: 171 [-]: FORGLOOP R7 L13 2 [inext]
L18: 172 [-]: GETIMPORT R7 60 ["sentientsEscaped"]
     173 [-]: LENGTH R8 R6 
     174 [-]: JUMPIFNOTLT R7 R8 L19
     175 [-]: GETIMPORT R7 50 [0xCBD666E1]
     176 [-]: LOADN R8 0   
     177 [-]: CALL R7 1 0  
     178 [-]: JUMPBACK L18 
L19: 179 [-]: GETIMPORT R7 62 [0x17CE6C07]
     180 [-]: LOADK R9 K63 ["TriggerPort"]
     181 [-]: NAMECALL R7 R7 K48 [0x8EB2112D]
     182 [-]: CALL R7 2 0  
     183 [-]: GETIMPORT R7 50 [0xCBD666E1]
     184 [-]: LOADN R8 10  
     185 [-]: CALL R7 1 0  
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R2 4 ["_T"]
       5 [-]: GETIMPORT R3 6 ["TaggedDialog"]
       6 [-]: JUMPIF R3 L0 
       7 [-]: NEWTABLE R3 0 0
L 0:   8 [-]: SETTABLEKS R3 R2 K5 ["TaggedDialog"]
       9 [-]: GETIMPORT R2 6 ["TaggedDialog"]
      10 [-]: DUPTABLE R3 9
      11 [-]: LOADK R4 K10 [""]
      12 [-]: SETTABLEKS R4 R3 K7 ["mName"]
      13 [-]: NEWCLOSURE R4 P0
      14 [-]: MOVE R1 R1   
      15 [-]: SETTABLEKS R4 R3 K8 ["mCallback"]
      16 [-]: SETTABLEKS R3 R2 K11 ["AlignmentChoice"]
      17 [-]: GETIMPORT R2 1 [0x89326C93]
      18 [-]: GETIMPORT R4 13 [0x71C26164]
      19 [-]: NAMECALL R5 R0 K14 [0xF6EBD926]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 16 ["ZERO_ROTATION"]
      22 [-]: NAMECALL R2 R2 K17 [0x05909209]
      23 [-]: CALL R2 4 1  
      24 [-]: MOVE R5 R0   
      25 [-]: NAMECALL R3 R2 K18 [0xF6C0229F]
      26 [-]: CALL R3 2 0  
L 1:  27 [-]: JUMPIF R1 L2 
      28 [-]: GETIMPORT R3 20 [0xCBD666E1]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L1  
L 2:  32 [-]: GETIMPORT R3 20 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R3 6 ["TaggedDialog"]
      36 [-]: LOADNIL R4   
      37 [-]: SETTABLEKS R4 R3 K11 ["AlignmentChoice"]
      38 [-]: LOADNIL R3   
      39 [-]: LOADN R4 0   
      40 [-]: JUMPIFNOTEQ R1 R4 L3
      41 [-]: GETIMPORT R3 22 [0xC450DA4D]
      42 [-]: JUMP L6
     
L 3:  43 [-]: LOADN R4 2   
      44 [-]: JUMPIFNOTEQ R1 R4 L4
      45 [-]: GETIMPORT R3 24 [0x6BFD6A2A]
      46 [-]: JUMP L6
     
L 4:  47 [-]: LOADN R4 1   
      48 [-]: JUMPIFNOTEQ R1 R4 L5
      49 [-]: GETIMPORT R3 26 [0x51C11444]
      50 [-]: JUMP L6
     
L 5:  51 [-]: GETIMPORT R4 28 [0x3D106989]
      52 [-]: LOADK R5 K29 ["SacrificeQuest.lua -- Error: Invalid alignment selection"]
      53 [-]: CALL R4 1 0  
L 6:  54 [-]: GETIMPORT R4 31 [0xBE6B8BA1]
      55 [-]: LOADK R6 K32 ["StopPlaying"]
      56 [-]: NAMECALL R4 R4 K33 [0x8EB2112D]
      57 [-]: CALL R4 2 0  
      58 [-]: LOADK R6 K34 ["StartPlaying"]
      59 [-]: NAMECALL R4 R3 K33 [0x8EB2112D]
      60 [-]: CALL R4 2 0  
      61 [-]: CLOSEUPVALS R1
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R2 0   
       4 [-]: NAMECALL R0 R0 K3 [0x09468BD0]
       5 [-]: CALL R0 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Creating Operator avatar for cinematic"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x88EFC25E]
       4 [-]: GETIMPORT R2 6 [0x9835BDC7]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 8 [0x89326C93]
       7 [-]: MOVE R4 R1   
       8 [-]: NAMECALL R5 R0 K9 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 200 
      11 [-]: NAMECALL R2 R2 K10 [0x4E5939A5]
      12 [-]: CALL R2 4 1  
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 12 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: GETIMPORT R3 1 [0x3D106989]
      19 [-]: LOADK R4 K13 ["Already found an Operator. Won't create another."]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R2 1  
L 1:  22 [-]: NAMECALL R3 R0 K14 [0xADBDC520]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R4 R3 K17 [0x05909209]
      29 [-]: CALL R4 4 1  
      30 [-]: MOVE R2 R4   
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 12 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L5 
      36 [-]: GETIMPORT R5 19 [0x76EA806B]
      37 [-]: LOADN R7 0   
      38 [-]: NAMECALL R5 R5 K20 [0x3F3AE64C]
      39 [-]: CALL R5 2 1  
      40 [-]: FASTCALL1 62 R5 L3
      41 [-]: GETIMPORT R4 12 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 3:  43 [-]: JUMPIF R4 L5 
      44 [-]: GETIMPORT R5 19 [0x76EA806B]
      45 [-]: LOADN R7 0   
      46 [-]: NAMECALL R5 R5 K20 [0x3F3AE64C]
      47 [-]: CALL R5 2 1  
      48 [-]: NAMECALL R5 R5 K21 [0x80563238]
      49 [-]: CALL R5 1 1  
      50 [-]: NAMECALL R5 R5 K22 [0x62C81B76]
      51 [-]: CALL R5 1 1  
      52 [-]: GETTABLEKS R4 R5 K23 ["mOperatorCustomization"]
      53 [-]: NAMECALL R5 R4 K24 [0xA8C81A27]
      54 [-]: CALL R5 1 1  
      55 [-]: FASTCALL1 62 R5 L4
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 12 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 4:  59 [-]: JUMPIF R6 L5 
      60 [-]: GETIMPORT R6 4 [0x88EFC25E]
      61 [-]: MOVE R7 R5   
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R9 R6   
      64 [-]: MOVE R10 R2  
      65 [-]: NAMECALL R7 R3 K25 [0x765DAD71]
      66 [-]: CALL R7 3 1  
      67 [-]: GETTABLEKS R10 R4 K26 ["mCustomization"]
      68 [-]: NAMECALL R8 R7 K27 [0xAA041663]
      69 [-]: CALL R8 2 0  
      70 [-]: NAMECALL R8 R2 K28 [0xDE321E6F]
      71 [-]: CALL R8 1 1  
      72 [-]: MOVE R10 R7  
      73 [-]: LOADB R11 1  
      74 [-]: NAMECALL R8 R8 K29 [0x511D26B8]
      75 [-]: CALL R8 3 0  
L 5:  76 [-]: GETIMPORT R6 31 [0x0469F296]
      77 [-]: LOADK R7 K32 ["Operator"]
      78 [-]: CALL R6 1 -1 
      79 [-]: NAMECALL R4 R2 K33 [0x26D544FC]
      80 [-]: CALL R4 -1 0 
      81 [-]: GETIMPORT R4 1 [0x3D106989]
      82 [-]: LOADK R5 K34 ["Cinematic Operator created"]
      83 [-]: CALL R4 1 0  
      84 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R5 5 [0x51EEC0F8]
      10 [-]: NAMECALL R3 R2 K6 [0x689412A5]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R4 R3 K7 [0xA74EA8AC]
      19 [-]: CALL R4 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1346
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x78298275]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 1 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 3 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K4 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 6 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L10
      28 [-]: NAMECALL R3 R2 K9 [0x1BA58C7F]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L10
      31 [-]: GETIMPORT R5 11 [0x0469F296]
      32 [-]: CALL R5 0 -1 
      33 [-]: NAMECALL R3 R1 K12 [0x26D544FC]
      34 [-]: CALL R3 -1 0 
      35 [-]: NAMECALL R3 R1 K13 [0x18F03C5D]
      36 [-]: CALL R3 1 0  
L 4:  37 [-]: FASTCALL1 62 R2 L5
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 6 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 5:  41 [-]: JUMPIF R3 L6 
      42 [-]: NAMECALL R3 R2 K9 [0x1BA58C7F]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L10
L 6:  45 [-]: GETIMPORT R3 1 [0xCBD666E1]
      46 [-]: LOADN R4 0   
      47 [-]: CALL R3 1 0  
      48 [-]: GETIMPORT R3 3 [0x89326C93]
      49 [-]: NAMECALL R3 R3 K4 [0x78298275]
      50 [-]: CALL R3 1 1  
      51 [-]: MOVE R1 R3   
      52 [-]: FASTCALL1 62 R1 L7
      53 [-]: MOVE R4 R1   
      54 [-]: GETIMPORT R3 6 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 7:  56 [-]: JUMPIFNOT R3 L8
      57 [-]: LOADNIL R2   
      58 [-]: JUMP L9
     
L 8:  59 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      60 [-]: CALL R3 1 1  
      61 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      62 [-]: CALL R3 1 1  
      63 [-]: MOVE R2 R3   
L 9:  64 [-]: JUMPBACK L4  
L10:  65 [-]: LOADB R5 0   
      66 [-]: NAMECALL R3 R2 K14 [0x1BF26251]
      67 [-]: CALL R3 2 0  
      68 [-]: GETUPVAL R3 0
      69 [-]: MOVE R4 R1   
      70 [-]: LOADB R5 0   
      71 [-]: CALL R3 2 0  
      72 [-]: GETIMPORT R5 11 [0x0469F296]
      73 [-]: LOADK R6 K15 ["ExcaliburUmbra"]
      74 [-]: CALL R5 1 -1 
      75 [-]: NAMECALL R3 R1 K12 [0x26D544FC]
      76 [-]: CALL R3 -1 0 
      77 [-]: LOADN R5 3   
      78 [-]: NAMECALL R3 R2 K16 [0x707CD1F0]
      79 [-]: CALL R3 2 0  
      80 [-]: GETIMPORT R3 1 [0xCBD666E1]
      81 [-]: LOADN R4 1   
      82 [-]: CALL R3 1 0  
      83 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      84 [-]: CALL R3 1 1  
      85 [-]: LOADB R5 0   
      86 [-]: NAMECALL R3 R3 K17 [0xC7154A44]
      87 [-]: CALL R3 2 0  
      88 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      89 [-]: CALL R3 1 1  
      90 [-]: LOADN R5 5   
      91 [-]: NAMECALL R3 R3 K18 [0xE85A2361]
      92 [-]: CALL R3 2 1  
      93 [-]: FASTCALL1 62 R3 L11
      94 [-]: MOVE R5 R3   
      95 [-]: GETIMPORT R4 6 [0x7B998233]
      96 [-]: CALL R4 1 1  
L11:  97 [-]: JUMPIF R4 L12
      98 [-]: LOADB R6 1   
      99 [-]: NAMECALL R4 R3 K19 [0x99FDDBA0]
     100 [-]: CALL R4 2 0  
L12: 101 [-]: GETUPVAL R4 1
     102 [-]: MOVE R5 R0   
     103 [-]: CALL R4 1 1  
     104 [-]: GETUPVAL R6 2
     105 [-]: GETTABLEKS R5 R6 K20 [0xB32054F8]
     106 [-]: MOVE R6 R4   
     107 [-]: CALL R5 1 0  
     108 [-]: GETIMPORT R5 22 [0xC8802016]
     109 [-]: GETIMPORT R8 3 [0x89326C93]
     110 [-]: GETIMPORT R10 24 ["gLotusOperatorAvatarType"]
     111 [-]: NAMECALL R8 R8 K25 [0xFB669000]
     112 [-]: CALL R8 2 1  
     113 [-]: MOVE R6 R8   
     114 [-]: JUMPIF R6 L13
     115 [-]: NEWTABLE R6 0 0
L13: 116 [-]: CALL R5 1 3  
     117 [-]: FORGPREP_INEXT R5 L16
L14: 118 [-]: FASTCALL1 62 R9 L15
     119 [-]: MOVE R11 R9  
     120 [-]: GETIMPORT R10 6 [0x7B998233]
     121 [-]: CALL R10 1 1 
L15: 122 [-]: JUMPIF R10 L16
     123 [-]: JUMPIFEQ R9 R4 L16
     124 [-]: GETIMPORT R10 27 [0x3D106989]
     125 [-]: LOADK R11 K28 ["SacrificeQuest.lua -- Found an operator to hide"]
     126 [-]: CALL R10 1 0 
     127 [-]: GETIMPORT R12 11 [0x0469F296]
     128 [-]: CALL R12 0 -1
     129 [-]: NAMECALL R10 R9 K12 [0x26D544FC]
     130 [-]: CALL R10 -1 0
     131 [-]: LOADB R12 0  
     132 [-]: LOADB R13 1  
     133 [-]: NAMECALL R10 R9 K29 [0x768274D6]
     134 [-]: CALL R10 3 0 
L16: 135 [-]: FORGLOOP R5 L14 2 [inext]
     136 [-]: GETIMPORT R5 3 [0x89326C93]
     137 [-]: GETIMPORT R7 11 [0x0469F296]
     138 [-]: LOADK R8 K30 ["UmbraCinematicDeco"]
     139 [-]: CALL R7 1 -1 
     140 [-]: NAMECALL R5 R5 K31 [0x46A0EBF5]
     141 [-]: CALL R5 -1 1 
     142 [-]: FASTCALL1 62 R5 L17
     143 [-]: MOVE R7 R5   
     144 [-]: GETIMPORT R6 6 [0x7B998233]
     145 [-]: CALL R6 1 1  
L17: 146 [-]: JUMPIF R6 L18
     147 [-]: GETIMPORT R8 11 [0x0469F296]
     148 [-]: CALL R8 0 -1 
     149 [-]: NAMECALL R6 R5 K12 [0x26D544FC]
     150 [-]: CALL R6 -1 0 
     151 [-]: LOADB R8 0   
     152 [-]: LOADB R9 1   
     153 [-]: NAMECALL R6 R5 K29 [0x768274D6]
     154 [-]: CALL R6 3 0  
L18: 155 [-]: NAMECALL R6 R1 K7 [0xDE321E6F]
     156 [-]: CALL R6 1 1  
     157 [-]: NAMECALL R6 R6 K32 [0x2676DEEE]
     158 [-]: CALL R6 1 1  
     159 [-]: FASTCALL1 62 R6 L19
     160 [-]: MOVE R8 R6   
     161 [-]: GETIMPORT R7 6 [0x7B998233]
     162 [-]: CALL R7 1 1  
L19: 163 [-]: JUMPIF R7 L20
     164 [-]: LOADB R9 0   
     165 [-]: LOADB R10 1  
     166 [-]: NAMECALL R7 R6 K29 [0x768274D6]
     167 [-]: CALL R7 3 0  
L20: 168 [-]: GETIMPORT R7 1 [0xCBD666E1]
     169 [-]: LOADK R8 K33 [0.5]
     170 [-]: CALL R7 1 0  
     171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 0  
       7 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K4 [0xF7D48EE0]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R1 K5 [0x1BF26251]
      13 [-]: CALL R1 2 0  
      14 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADB R3 1   
      17 [-]: NAMECALL R1 R1 K6 [0xC7154A44]
      18 [-]: CALL R1 2 0  
      19 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADN R3 5   
      22 [-]: LOADN R4 0   
      23 [-]: LOADN R5 2   
      24 [-]: NAMECALL R1 R1 K7 [0xC69087F6]
      25 [-]: CALL R1 4 0  
      26 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADN R3 5   
      29 [-]: NAMECALL R1 R1 K8 [0xE85A2361]
      30 [-]: CALL R1 2 1  
      31 [-]: FASTCALL1 62 R1 L0
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 10 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 0:  35 [-]: JUMPIF R2 L1 
      36 [-]: LOADB R4 0   
      37 [-]: NAMECALL R2 R1 K11 [0x99FDDBA0]
      38 [-]: CALL R2 2 0  
L 1:  39 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R2 R2 K12 [0x2676DEEE]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L2
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 10 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 2:  47 [-]: JUMPIF R3 L3 
      48 [-]: LOADB R5 1   
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R3 R2 K13 [0x768274D6]
      51 [-]: CALL R3 3 0  
L 3:  52 [-]: RETURN R0 0  



