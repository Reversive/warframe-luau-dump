; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: LOADB R5 0   
      15 [-]: LOADB R6 0   
      16 [-]: LOADB R7 0   
      17 [-]: LOADB R8 0   
      18 [-]: LOADB R9 0   
      19 [-]: LOADB R10 0  
      20 [-]: LOADB R11 0  
      21 [-]: LOADN R12 0  
      22 [-]: LOADNIL R13  
      23 [-]: LOADNIL R14  
      24 [-]: GETIMPORT R15 7 [nil]
      25 [-]: LOADK R16 K8 ["/Lotus/Interface/EndOfMatch.swf"]
      26 [-]: CALL R15 1 1 
      27 [-]: GETIMPORT R16 7 [nil]
      28 [-]: LOADK R17 K9 ["/Lotus/Levels/Proc/Hub/RelayStationHubMain"]
      29 [-]: CALL R16 1 1 
      30 [-]: GETIMPORT R17 7 [nil]
      31 [-]: LOADK R18 K10 ["/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"]
      32 [-]: CALL R17 1 1 
      33 [-]: NEWTABLE R18 0 2
      34 [-]: LOADN R19 20 
      35 [-]: LOADN R20 50 
      36 [-]: SETLIST R18 R19 2 [1]
      37 [-]: DUPCLOSURE R19 K11 []
      38 [-]: DUPCLOSURE R20 K12 []
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R17  
      41 [-]: DUPCLOSURE R21 K13 []
      42 [-]: MOVE R0 R1   
      43 [-]: NEWCLOSURE R22 P3
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R7   
      47 [-]: DUPCLOSURE R23 K14 []
      48 [-]: MOVE R0 R1   
      49 [-]: NEWCLOSURE R24 P5
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R11  
      53 [-]: SETGLOBAL R24 K15 ["OnSyncInbox"]
      54 [-]: NEWCLOSURE R24 P6
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R7   
      57 [-]: SETGLOBAL R24 K16 ["QuestCompleteCallback"]
      58 [-]: NEWCLOSURE R24 P7
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: SETGLOBAL R24 K17 ["OnQuestsReset"]
      62 [-]: NEWCLOSURE R24 P8
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R9   
      65 [-]: SETGLOBAL R24 K18 ["InboxCb"]
      66 [-]: DUPCLOSURE R24 K19 []
      67 [-]: DUPCLOSURE R25 K20 []
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R24  
      70 [-]: DUPCLOSURE R26 K21 []
      71 [-]: MOVE R0 R24  
      72 [-]: DUPCLOSURE R27 K22 []
      73 [-]: MOVE R0 R21  
      74 [-]: DUPCLOSURE R28 K23 []
      75 [-]: NEWCLOSURE R29 P14
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R15  
      78 [-]: MOVE R0 R28  
      79 [-]: MOVE R0 R27  
      80 [-]: MOVE R1 R7   
      81 [-]: MOVE R1 R8   
      82 [-]: SETGLOBAL R29 K24 ["GiveTransmissions"]
      83 [-]: DUPCLOSURE R29 K25 []
      84 [-]: MOVE R0 R24  
      85 [-]: MOVE R0 R1   
      86 [-]: SETGLOBAL R29 K26 ["GiveOneRandomTransmission"]
      87 [-]: DUPCLOSURE R29 K27 []
      88 [-]: MOVE R0 R27  
      89 [-]: SETGLOBAL R29 K28 ["GiveTransmissionsIfEggsFound"]
      90 [-]: DUPCLOSURE R29 K29 []
      91 [-]: MOVE R0 R27  
      92 [-]: SETGLOBAL R29 K30 ["GiveTransmissionsIfKubrowAlive"]
      93 [-]: DUPCLOSURE R29 K31 []
      94 [-]: DUPCLOSURE R30 K32 []
      95 [-]: MOVE R0 R29  
      96 [-]: MOVE R0 R27  
      97 [-]: SETGLOBAL R30 K33 ["GiveTransmissionsIfItemConstructionStarted"]
      98 [-]: DUPCLOSURE R30 K34 []
      99 [-]: MOVE R0 R24  
     100 [-]: MOVE R0 R27  
     101 [-]: SETGLOBAL R30 K35 ["GiveTransmissionsIfItemOwned"]
     102 [-]: DUPCLOSURE R30 K36 []
     103 [-]: MOVE R0 R24  
     104 [-]: MOVE R0 R27  
     105 [-]: SETGLOBAL R30 K37 ["GiveTransmissionIfItemNotOwned"]
     106 [-]: NEWCLOSURE R30 P22
     107 [-]: MOVE R0 R25  
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R1 R8   
     110 [-]: MOVE R0 R1   
     111 [-]: MOVE R1 R12  
     112 [-]: SETGLOBAL R30 K38 ["itemGate"]
     113 [-]: NEWCLOSURE R30 P23
     114 [-]: MOVE R0 R25  
     115 [-]: MOVE R1 R7   
     116 [-]: MOVE R0 R27  
     117 [-]: MOVE R0 R1   
     118 [-]: SETGLOBAL R30 K39 ["itemGateMultiple"]
     119 [-]: NEWCLOSURE R30 P24
     120 [-]: MOVE R1 R4   
     121 [-]: MOVE R1 R7   
     122 [-]: MOVE R0 R1   
     123 [-]: SETGLOBAL R30 K40 ["SendInbox"]
     124 [-]: DUPCLOSURE R30 K41 []
     125 [-]: MOVE R0 R21  
     126 [-]: SETGLOBAL R30 K42 ["inboxOrdis"]
     127 [-]: NEWCLOSURE R30 P26
     128 [-]: MOVE R0 R24  
     129 [-]: MOVE R1 R7   
     130 [-]: MOVE R0 R1   
     131 [-]: MOVE R1 R5   
     132 [-]: MOVE R0 R21  
     133 [-]: SETGLOBAL R30 K43 ["itemGateProgressReset"]
     134 [-]: NEWCLOSURE R30 P27
     135 [-]: MOVE R0 R24  
     136 [-]: MOVE R0 R1   
     137 [-]: MOVE R1 R7   
     138 [-]: SETGLOBAL R30 K44 ["itemGateProgressNext"]
     139 [-]: NEWCLOSURE R30 P28
     140 [-]: MOVE R0 R1   
     141 [-]: MOVE R0 R24  
     142 [-]: MOVE R1 R7   
     143 [-]: SETGLOBAL R30 K45 ["itemGateProgressNextMulti"]
     144 [-]: NEWCLOSURE R30 P29
     145 [-]: MOVE R0 R24  
     146 [-]: MOVE R1 R7   
     147 [-]: MOVE R1 R8   
     148 [-]: MOVE R0 R1   
     149 [-]: MOVE R1 R12  
     150 [-]: MOVE R1 R5   
     151 [-]: MOVE R1 R6   
     152 [-]: MOVE R0 R21  
     153 [-]: SETGLOBAL R30 K46 ["itemGateProgressResetMultiple"]
     154 [-]: NEWCLOSURE R30 P30
     155 [-]: MOVE R1 R7   
     156 [-]: MOVE R0 R1   
     157 [-]: SETGLOBAL R30 K47 ["shipFeatureGate"]
     158 [-]: NEWCLOSURE R30 P31
     159 [-]: MOVE R0 R24  
     160 [-]: MOVE R1 R7   
     161 [-]: MOVE R0 R1   
     162 [-]: SETGLOBAL R30 K48 ["KubrowEggCheck"]
     163 [-]: NEWCLOSURE R30 P32
     164 [-]: MOVE R0 R18  
     165 [-]: MOVE R0 R1   
     166 [-]: MOVE R1 R7   
     167 [-]: SETGLOBAL R30 K49 ["KubrowCheck"]
     168 [-]: NEWCLOSURE R30 P33
     169 [-]: MOVE R1 R5   
     170 [-]: MOVE R0 R1   
     171 [-]: SETGLOBAL R30 K50 ["KubrowStillValidCheck"]
     172 [-]: NEWCLOSURE R30 P34
     173 [-]: MOVE R1 R7   
     174 [-]: MOVE R1 R8   
     175 [-]: MOVE R0 R1   
     176 [-]: SETGLOBAL R30 K51 ["KubrowEggPhaseBypassCheck"]
     177 [-]: DUPCLOSURE R30 K52 []
     178 [-]: SETGLOBAL R30 K53 ["AddCustomItemDrop"]
     179 [-]: NEWCLOSURE R30 P36
     180 [-]: MOVE R1 R13  
     181 [-]: SETGLOBAL R30 K54 ["OnMessageTriggered"]
     182 [-]: DUPCLOSURE R30 K55 []
     183 [-]: MOVE R0 R22  
     184 [-]: NEWCLOSURE R31 P38
     185 [-]: MOVE R0 R30  
     186 [-]: MOVE R0 R1   
     187 [-]: MOVE R1 R13  
     188 [-]: MOVE R1 R9   
     189 [-]: MOVE R1 R10  
     190 [-]: MOVE R1 R11  
     191 [-]: MOVE R1 R12  
     192 [-]: MOVE R0 R22  
     193 [-]: MOVE R1 R7   
     194 [-]: MOVE R1 R8   
     195 [-]: SETGLOBAL R31 K56 ["TriggerMessage"]
     196 [-]: NEWCLOSURE R31 P39
     197 [-]: MOVE R1 R14  
     198 [-]: SETGLOBAL R31 K57 ["OnItemsTriggered"]
     199 [-]: NEWCLOSURE R31 P40
     200 [-]: MOVE R1 R14  
     201 [-]: MOVE R1 R12  
     202 [-]: SETGLOBAL R31 K58 ["TriggerItems"]
     203 [-]: NEWCLOSURE R31 P41
     204 [-]: MOVE R0 R1   
     205 [-]: MOVE R1 R14  
     206 [-]: MOVE R1 R12  
     207 [-]: SETGLOBAL R31 K59 ["TriggerItemsForCurrentQuestStage"]
     208 [-]: DUPCLOSURE R31 K60 []
     209 [-]: MOVE R0 R27  
     210 [-]: SETGLOBAL R31 K61 ["PlayArchwingBlueprintTransmission"]
     211 [-]: DUPCLOSURE R31 K62 []
     212 [-]: MOVE R0 R1   
     213 [-]: SETGLOBAL R31 K63 ["NagTransmissions"]
     214 [-]: DUPCLOSURE R31 K64 []
     215 [-]: MOVE R0 R1   
     216 [-]: SETGLOBAL R31 K65 ["PlayTransmission"]
     217 [-]: DUPCLOSURE R31 K66 []
     218 [-]: MOVE R0 R22  
     219 [-]: SETGLOBAL R31 K67 ["AdvanceQuestToNextStage"]
     220 [-]: DUPCLOSURE R31 K68 []
     221 [-]: MOVE R0 R22  
     222 [-]: SETGLOBAL R31 K69 ["CheckLibraryScanStatusAdvance"]
     223 [-]: DUPCLOSURE R31 K70 []
     224 [-]: MOVE R0 R27  
     225 [-]: MOVE R0 R22  
     226 [-]: SETGLOBAL R31 K71 ["CompleteQuestStageOnMissionPlayed"]
     227 [-]: DUPCLOSURE R31 K72 []
     228 [-]: MOVE R0 R24  
     229 [-]: MOVE R0 R22  
     230 [-]: SETGLOBAL R31 K73 ["CompleteQuestStageIfItemOwned"]
     231 [-]: DUPCLOSURE R31 K74 []
     232 [-]: MOVE R0 R22  
     233 [-]: SETGLOBAL R31 K75 ["PopUpCodexEntry"]
     234 [-]: DUPCLOSURE R31 K76 []
     235 [-]: MOVE R0 R15  
     236 [-]: MOVE R0 R1   
     237 [-]: MOVE R0 R22  
     238 [-]: SETGLOBAL R31 K77 ["PlayOperatorConversation"]
     239 [-]: DUPCLOSURE R31 K78 []
     240 [-]: MOVE R0 R30  
     241 [-]: MOVE R0 R15  
     242 [-]: MOVE R0 R1   
     243 [-]: MOVE R0 R22  
     244 [-]: SETGLOBAL R31 K79 ["ShowDiorama"]
     245 [-]: NEWCLOSURE R31 P52
     246 [-]: MOVE R1 R7   
     247 [-]: SETGLOBAL R31 K80 ["OnRepairTechProjectStarted"]
     248 [-]: NEWCLOSURE R31 P53
     249 [-]: MOVE R0 R20  
     250 [-]: MOVE R0 R16  
     251 [-]: MOVE R1 R7   
     252 [-]: MOVE R0 R22  
     253 [-]: MOVE R0 R3   
     254 [-]: MOVE R0 R2   
     255 [-]: MOVE R0 R21  
     256 [-]: SETGLOBAL R31 K81 ["CheckPersonalTechProjectAdvance"]
     257 [-]: DUPCLOSURE R31 K82 []
     258 [-]: MOVE R0 R3   
     259 [-]: MOVE R0 R0   
     260 [-]: MOVE R0 R2   
     261 [-]: MOVE R0 R20  
     262 [-]: SETGLOBAL R31 K83 ["PlayCephCyIntro"]
     263 [-]: CLOSEUPVALS R4
     264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFLT R2 R1 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFLT R3 R2 L0
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: MOVE R0 R1   
      10 [-]: JUMPIFNOT R0 L2
      11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  
L 2:  13 [-]: GETIMPORT R0 2 [nil]
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R0 4 [nil]
      16 [-]: JUMPIFNOT R0 L3
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: LOADN R1 0   
      19 [-]: JUMPIFNOTLT R1 R0 L3
      20 [-]: LOADB R0 1   
      21 [-]: RETURN R0 1  
L 3:  22 [-]: GETIMPORT R0 6 [nil]
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K7 ["SF_RAILJACK_KEY"]
      25 [-]: NAMECALL R0 R0 K8 [0x4AE54C32]
      26 [-]: CALL R0 2 1  
      27 [-]: JUMPIFNOT R0 L4
      28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  
L 4:  30 [-]: GETIMPORT R0 6 [nil]
      31 [-]: NAMECALL R0 R0 K9 [0x25A6E75E]
      32 [-]: CALL R0 1 1  
      33 [-]: GETUPVAL R2 1
      34 [-]: NAMECALL R0 R0 K10 [0x51B30E60]
      35 [-]: CALL R0 2 1  
      36 [-]: LOADN R1 0   
      37 [-]: JUMPIFNOTLT R1 R0 L7
      38 [-]: GETIMPORT R0 13 [nil]
      39 [-]: CALL R0 0 1  
      40 [-]: FASTCALL1 62 R0 L5
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 15 [nil]
      43 [-]: CALL R1 1 1  
L 5:  44 [-]: JUMPIF R1 L7 
      45 [-]: GETTABLEKS R2 R0 K16 ["mItemType"]
      46 [-]: FASTCALL1 62 R2 L6
      47 [-]: GETIMPORT R1 15 [nil]
      48 [-]: CALL R1 1 1  
L 6:  49 [-]: JUMPIF R1 L7 
      50 [-]: LOADB R1 1   
      51 [-]: RETURN R1 1  
L 7:  52 [-]: LOADB R0 0   
      53 [-]: RETURN R0 1  


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 0   
       2 [-]: SETTABLEKS R3 R2 K2 ["TransmissionConvoDone"]
L 0:   3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L11
L 2:  13 [-]: GETTABLE R6 R1 R4
      14 [-]: FASTCALL1 62 R6 L3
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIF R5 L10
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: FASTCALL1 62 R6 L4
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L5 
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: LENGTH R5 R6 
      25 [-]: JUMPIFNOTLE R4 R5 L5
      26 [-]: GETIMPORT R5 6 [nil]
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: CALL R5 1 0  
L 5:  30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K11 [0x1F60D532]
      32 [-]: GETTABLE R6 R1 R4
      33 [-]: CALL R5 1 0  
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: JUMPIFNOT R5 L10
L 6:  36 [-]: GETIMPORT R6 15 [nil]
      37 [-]: FASTCALL1 62 R6 L7
      38 [-]: GETIMPORT R5 8 [nil]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIFNOT R5 L8
      41 [-]: GETIMPORT R5 6 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L6  
L 8:  45 [-]: GETIMPORT R6 15 [nil]
      46 [-]: FASTCALL1 62 R6 L9
      47 [-]: GETIMPORT R5 8 [nil]
      48 [-]: CALL R5 1 1  
L 9:  49 [-]: JUMPIF R5 L10
      50 [-]: GETIMPORT R5 6 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: JUMPBACK L8  
L10:  54 [-]: FORNLOOP R2 L2
L11:  55 [-]: GETIMPORT R2 6 [nil]
      56 [-]: LOADN R3 0   
      57 [-]: CALL R2 1 0  
      58 [-]: GETIMPORT R2 1 [nil]
      59 [-]: LOADB R3 1   
      60 [-]: SETTABLEKS R3 R2 K2 ["TransmissionConvoDone"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8E7C3B5E]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 3  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L11
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L11
      14 [-]: SUBK R4 R2 K3 [1]
      15 [-]: LOADB R5 0   
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADB R5 0   
      18 [-]: SETUPVAL R5 2
      19 [-]: MOVE R7 R4   
      20 [-]: LOADK R8 K4 ["QuestCompleteCallback"]
      21 [-]: NAMECALL R5 R0 K5 [0x88CFAE95]
      22 [-]: CALL R5 3 0  
      23 [-]: LOADN R5 3   
      24 [-]: LOADN R6 -1  
      25 [-]: LOADN R7 0   
      26 [-]: LOADB R8 0   
      27 [-]: GETIMPORT R9 7 [nil]
      28 [-]: JUMPIF R9 L2 
      29 [-]: LOADN R7 -1  
L 2:  30 [-]: GETUPVAL R9 1
      31 [-]: JUMPIF R9 L9 
      32 [-]: GETIMPORT R9 9 [nil]
      33 [-]: CALL R9 0 1  
      34 [-]: LOADN R10 0  
      35 [-]: JUMPIFNOTLE R10 R7 L3
      36 [-]: ADD R7 R7 R9 
L 3:  37 [-]: LOADN R10 2  
      38 [-]: JUMPIFNOTLT R10 R7 L4
      39 [-]: GETIMPORT R10 12 [nil]
      40 [-]: LOADK R12 K13 ["ShowBlockingMessage"]
      41 [-]: LOADK R13 K14 ["1"]
      42 [-]: NAMECALL R10 R10 K15 [0xE4162EED]
      43 [-]: CALL R10 3 0 
      44 [-]: LOADB R8 1   
      45 [-]: LOADN R7 -1  
L 4:  46 [-]: GETUPVAL R10 2
      47 [-]: JUMPIFNOT R10 L5
      48 [-]: LOADN R6 0   
L 5:  49 [-]: LOADN R10 0  
      50 [-]: JUMPIFNOTLE R10 R6 L6
      51 [-]: ADD R6 R6 R9 
L 6:  52 [-]: JUMPIFNOTLT R5 R6 L8
      53 [-]: LOADN R6 -1  
      54 [-]: MULK R11 R5 K16 [2]
      55 [-]: FASTCALL2K 19 R11 K17 L7 [60]
      56 [-]: LOADK R12 K17 [60]
      57 [-]: GETIMPORT R10 20 [nil]
      58 [-]: CALL R10 2 1 
L 7:  59 [-]: MOVE R5 R10  
      60 [-]: LOADB R10 0  
      61 [-]: SETUPVAL R10 2
      62 [-]: MOVE R12 R4  
      63 [-]: LOADK R13 K4 ["QuestCompleteCallback"]
      64 [-]: NAMECALL R10 R0 K5 [0x88CFAE95]
      65 [-]: CALL R10 3 0 
L 8:  66 [-]: GETIMPORT R10 22 [nil]
      67 [-]: LOADN R11 0  
      68 [-]: CALL R10 1 0 
      69 [-]: JUMPBACK L2  
L 9:  70 [-]: JUMPIFNOT R8 L10
      71 [-]: GETIMPORT R9 12 [nil]
      72 [-]: LOADK R11 K13 ["ShowBlockingMessage"]
      73 [-]: LOADK R12 K23 ["0"]
      74 [-]: NAMECALL R9 R9 K15 [0xE4162EED]
      75 [-]: CALL R9 3 0  
L10:  76 [-]: GETUPVAL R10 0
      77 [-]: GETTABLEKS R9 R10 K24 [0x7C37AEEC]
      78 [-]: CALL R9 0 0  
L11:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x8E7C3B5E]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R6 R2   
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R6 R3   
      11 [-]: GETIMPORT R5 2 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L3 
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: RETURN R3 1  
L 2:  16 [-]: SUBK R5 R3 K3 [1]
      17 [-]: RETURN R5 1  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: SETUPVAL R0 1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: SETTABLEKS R3 R2 K2 ["NotificationTransmissionThrottle"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R2 K5 [0x3F3AE64C]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: NAMECALL R3 R2 K8 [0x80563238]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R4 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R4 R3 K9 [0x63A9C319]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: JUMPIF R5 L4 
      28 [-]: LOADN R5 0   
      29 [-]: JUMPIFNOTLT R5 R4 L5
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: JUMPIFEQ R5 R4 L5
L 4:  32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: LOADB R6 1   
      34 [-]: SETTABLEKS R6 R5 K14 ["gQueueMailbox"]
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: SETTABLEKS R4 R5 K12 ["gLastHighPriorityMessageCount"]
      37 [-]: LOADB R5 1   
      38 [-]: SETUPVAL R5 2
      39 [-]: JUMP L6
     
L 5:  40 [-]: LOADB R5 0   
      41 [-]: SETUPVAL R5 2
L 6:  42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: LOADNIL R6   
      44 [-]: SETTABLEKS R6 R5 K10 ["QuestMissionSetup_QueueMailboxForLowPrio"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: SETUPVAL R0 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R3 R2 K5 [0x80563238]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: LOADK R6 K6 ["OnSyncInbox"]
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R4 R3 K7 [0x24389EC3]
      23 [-]: CALL R4 3 0  
L 4:  24 [-]: GETUPVAL R4 1
      25 [-]: JUMPIF R4 L5 
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: JUMPBACK L4  
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: LOADB R4 0   
       8 [-]: JUMPIF R4 L3 
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R5 K3 [0x5C624633]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R4 R5   
L 3:  20 [-]: JUMPIF R4 L5 
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R6 R3   
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R5 R5 K4 [0xAD048F9D]
      30 [-]: CALL R5 2 1  
      31 [-]: MOVE R4 R5   
L 5:  32 [-]: FASTCALL1 62 R1 L6
      33 [-]: MOVE R6 R1   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L15
      37 [-]: JUMPIF R4 L8 
      38 [-]: GETIMPORT R7 6 [nil]
      39 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOT R5 L8
      42 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R7 R1   
      45 [-]: NAMECALL R5 R5 K8 [0xC1F3745E]
      46 [-]: CALL R5 2 1  
      47 [-]: MOVE R4 R5   
      48 [-]: JUMPIF R4 L7 
      49 [-]: GETIMPORT R5 10 [nil]
      50 [-]: MOVE R6 R1   
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R6 R5 K11 [0xEF3662AB]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R7 R0 K2 [0x25A6E75E]
      55 [-]: CALL R7 1 1  
      56 [-]: MOVE R9 R6   
      57 [-]: NAMECALL R7 R7 K12 [0xABEDED2F]
      58 [-]: CALL R7 2 1  
      59 [-]: MOVE R4 R7   
L 7:  60 [-]: RETURN R4 1  
L 8:  61 [-]: JUMPIF R4 L9 
      62 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
      63 [-]: CALL R5 1 1  
      64 [-]: MOVE R7 R1   
      65 [-]: NAMECALL R5 R5 K12 [0xABEDED2F]
      66 [-]: CALL R5 2 1  
      67 [-]: MOVE R4 R5   
L 9:  68 [-]: JUMPIF R4 L10
      69 [-]: GETIMPORT R7 14 [nil]
      70 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIFNOT R5 L10
      73 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
      74 [-]: CALL R5 1 1  
      75 [-]: MOVE R7 R1   
      76 [-]: NAMECALL R5 R5 K15 [0x7732723F]
      77 [-]: CALL R5 2 1  
      78 [-]: MOVE R4 R5   
L10:  79 [-]: JUMPIF R4 L11
      80 [-]: GETIMPORT R7 17 [nil]
      81 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      82 [-]: CALL R5 2 1  
      83 [-]: JUMPIFNOT R5 L11
      84 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
      85 [-]: CALL R5 1 1  
      86 [-]: MOVE R7 R1   
      87 [-]: NAMECALL R5 R5 K18 [0x196BD032]
      88 [-]: CALL R5 2 1  
      89 [-]: MOVE R4 R5   
L11:  90 [-]: JUMPIF R4 L12
      91 [-]: GETIMPORT R7 17 [nil]
      92 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      93 [-]: CALL R5 2 1  
      94 [-]: JUMPIFNOT R5 L12
      95 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
      96 [-]: CALL R5 1 1  
      97 [-]: MOVE R7 R1   
      98 [-]: NAMECALL R5 R5 K19 [0xC2E69EDC]
      99 [-]: CALL R5 2 1  
     100 [-]: MOVE R4 R5   
L12: 101 [-]: JUMPIF R4 L13
     102 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
     103 [-]: CALL R5 1 1  
     104 [-]: MOVE R7 R1   
     105 [-]: NAMECALL R5 R5 K20 [0xFE2BBA85]
     106 [-]: CALL R5 2 1  
     107 [-]: MOVE R4 R5   
L13: 108 [-]: JUMPIF R4 L14
     109 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
     110 [-]: CALL R5 1 1  
     111 [-]: MOVE R7 R1   
     112 [-]: NAMECALL R5 R5 K21 [0x82241E3B]
     113 [-]: CALL R5 2 1  
     114 [-]: MOVE R4 R5   
L14: 115 [-]: JUMPIF R4 L15
     116 [-]: GETIMPORT R7 17 [nil]
     117 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
     118 [-]: CALL R5 2 1  
     119 [-]: JUMPIFNOT R5 L15
     120 [-]: NAMECALL R5 R0 K2 [0x25A6E75E]
     121 [-]: CALL R5 1 1  
     122 [-]: MOVE R7 R1   
     123 [-]: NAMECALL R5 R5 K22 [0xD233ED16]
     124 [-]: CALL R5 2 1  
     125 [-]: MOVE R4 R5   
L15: 126 [-]: RETURN R4 1  


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADB R3 0   
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: SETGLOBAL R1 K6 [0xD401D965]
L 1:  13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K7 [0x8E7C3B5E]
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIFNOT R5 L3
      22 [-]: LOADB R5 0   
      23 [-]: RETURN R5 1  
L 3:  24 [-]: JUMPIF R3 L9 
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIFNOT R5 L6
L 5:  30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: LOADN R6 1000
      32 [-]: CALL R5 1 0  
      33 [-]: LOADB R5 0   
      34 [-]: RETURN R5 1  
      35 [-]: JUMPBACK L5  
L 6:  36 [-]: GETUPVAL R5 1
      37 [-]: MOVE R6 R2   
      38 [-]: GETGLOBAL R7 K6 [0xD401D965]
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: CALL R5 4 1  
      42 [-]: MOVE R3 R5   
      43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K7 [0x8E7C3B5E]
      45 [-]: MOVE R6 R2   
      46 [-]: CALL R5 1 3  
      47 [-]: JUMPIFEQ R5 R4 L7
      48 [-]: LOADB R8 0   
      49 [-]: RETURN R8 1  
L 7:  50 [-]: GETIMPORT R8 15 [nil]
      51 [-]: JUMPIFNOT R8 L8
      52 [-]: LOADN R8 0   
      53 [-]: JUMPIFNOTLT R8 R7 L8
      54 [-]: LOADB R3 1   
L 8:  55 [-]: GETIMPORT R8 9 [nil]
      56 [-]: LOADN R9 0   
      57 [-]: CALL R8 1 0  
      58 [-]: JUMPBACK L3  
L 9:  59 [-]: LOADB R5 1   
      60 [-]: RETURN R5 1  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R2   
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: CALL R3 4 1  
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETUPVAL R3 0
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: CALL R3 2 0  
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xBCFB64AB]
       3 [-]: CALL R2 2 1  
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: JUMPIF R1 L4 
L 2:  10 [-]: FASTCALL1 62 R2 L3
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 3:  14 [-]: JUMPIF R3 L5 
      15 [-]: JUMPIF R1 L5 
L 4:  16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: MOVE R5 R0   
      21 [-]: NAMECALL R3 R3 K2 [0xBCFB64AB]
      22 [-]: CALL R3 2 1  
      23 [-]: MOVE R2 R3   
      24 [-]: JUMPBACK L0  
L 5:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K6 [0x8E7C3B5E]
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 3  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: JUMPIFNOT R7 L6
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: JUMPIFNOT R8 L5
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: JUMPIFNOT R8 L5
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: LOADN R10 0  
      30 [-]: JUMPIFLT R10 R9 L4
      31 [-]: LOADB R8 0 +1
L 4:  32 [-]: LOADB R8 1   
L 5:  33 [-]: MOVE R7 R8   
      34 [-]: JUMPIF R7 L6 
      35 [-]: RETURN R0 0  
L 6:  36 [-]: GETIMPORT R7 15 [nil]
      37 [-]: JUMPIFNOT R7 L7
      38 [-]: ADDK R7 R5 K16 [1]
      39 [-]: GETIMPORT R9 18 [nil]
      40 [-]: GETTABLEKS R8 R9 K19 ["LastQuestTransmission"]
      41 [-]: JUMPXEQKNIL R8 L7
      42 [-]: GETIMPORT R10 18 [nil]
      43 [-]: GETTABLEKS R9 R10 K19 ["LastQuestTransmission"]
      44 [-]: GETTABLEKS R8 R9 K20 ["quest"]
      45 [-]: JUMPIFNOTEQ R8 R4 L7
      46 [-]: GETIMPORT R10 18 [nil]
      47 [-]: GETTABLEKS R9 R10 K19 ["LastQuestTransmission"]
      48 [-]: GETTABLEKS R8 R9 K21 ["stage"]
      49 [-]: JUMPIFNOTEQ R8 R7 L7
      50 [-]: RETURN R0 0  
L 7:  51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: JUMPIFNOT R7 L18
      53 [-]: LOADN R7 0   
L 8:  54 [-]: GETIMPORT R9 25 [nil]
      55 [-]: FASTCALL1 62 R9 L9
      56 [-]: GETIMPORT R8 4 [nil]
      57 [-]: CALL R8 1 1  
L 9:  58 [-]: JUMPIF R8 L11
      59 [-]: GETIMPORT R9 25 [nil]
      60 [-]: NAMECALL R9 R9 K26 [0xDD25E9D1]
      61 [-]: CALL R9 1 1  
      62 [-]: FASTCALL1 62 R9 L10
      63 [-]: GETIMPORT R8 4 [nil]
      64 [-]: CALL R8 1 1  
L10:  65 [-]: JUMPIFNOT R8 L15
L11:  66 [-]: GETIMPORT R8 28 [nil]
      67 [-]: LOADN R9 0   
      68 [-]: CALL R8 1 0  
      69 [-]: GETIMPORT R8 30 [nil]
      70 [-]: CALL R8 0 1  
      71 [-]: ADD R7 R7 R8 
      72 [-]: LOADN R8 2   
      73 [-]: JUMPIFNOTLT R8 R7 L14
      74 [-]: GETIMPORT R9 25 [nil]
      75 [-]: FASTCALL1 62 R9 L12
      76 [-]: GETIMPORT R8 4 [nil]
      77 [-]: CALL R8 1 1  
L12:  78 [-]: JUMPIF R8 L15
      79 [-]: GETIMPORT R9 25 [nil]
      80 [-]: NAMECALL R9 R9 K26 [0xDD25E9D1]
      81 [-]: CALL R9 1 1  
      82 [-]: FASTCALL1 62 R9 L13
      83 [-]: GETIMPORT R8 4 [nil]
      84 [-]: CALL R8 1 1  
L13:  85 [-]: JUMPIF R8 L15
L14:  86 [-]: JUMPBACK L8  
L15:  87 [-]: GETIMPORT R9 25 [nil]
      88 [-]: FASTCALL1 62 R9 L16
      89 [-]: GETIMPORT R8 4 [nil]
      90 [-]: CALL R8 1 1  
L16:  91 [-]: JUMPIF R8 L18
      92 [-]: GETIMPORT R9 25 [nil]
      93 [-]: NAMECALL R9 R9 K26 [0xDD25E9D1]
      94 [-]: CALL R9 1 1  
      95 [-]: FASTCALL1 62 R9 L17
      96 [-]: GETIMPORT R8 4 [nil]
      97 [-]: CALL R8 1 1  
L17:  98 [-]: JUMPIF R8 L18
      99 [-]: GETIMPORT R8 28 [nil]
     100 [-]: LOADN R9 0   
     101 [-]: CALL R8 1 0  
     102 [-]: JUMPBACK L15 
L18: 103 [-]: GETIMPORT R7 32 [nil]
     104 [-]: JUMPIFNOT R7 L22
L19: 105 [-]: GETIMPORT R8 34 [nil]
     106 [-]: FASTCALL1 62 R8 L20
     107 [-]: GETIMPORT R7 4 [nil]
     108 [-]: CALL R7 1 1  
L20: 109 [-]: JUMPIF R7 L21
     110 [-]: GETIMPORT R7 34 [nil]
     111 [-]: CALL R7 0 1  
     112 [-]: JUMPIFNOT R7 L21
     113 [-]: GETIMPORT R7 28 [nil]
     114 [-]: LOADN R8 1   
     115 [-]: CALL R7 1 0  
     116 [-]: JUMPBACK L19 
L21: 117 [-]: GETIMPORT R7 36 [nil]
     118 [-]: GETUPVAL R9 1
     119 [-]: NAMECALL R7 R7 K37 [0x5374B92E]
     120 [-]: CALL R7 2 1  
     121 [-]: JUMPIFNOT R7 L22
     122 [-]: GETIMPORT R7 28 [nil]
     123 [-]: LOADN R8 1   
     124 [-]: CALL R7 1 0  
     125 [-]: JUMPBACK L21 
L22: 126 [-]: GETIMPORT R7 39 [nil]
     127 [-]: JUMPIFNOT R7 L23
     128 [-]: GETIMPORT R7 41 [nil]
     129 [-]: LOADK R8 K42 ["/Lotus/Interface/Inbox.swf"]
     130 [-]: CALL R7 1 1  
     131 [-]: GETUPVAL R8 2
     132 [-]: MOVE R9 R7   
     133 [-]: LOADB R10 1  
     134 [-]: CALL R8 2 0  
     135 [-]: GETUPVAL R8 2
     136 [-]: MOVE R9 R7   
     137 [-]: LOADB R10 0  
     138 [-]: CALL R8 2 0  
L23: 139 [-]: GETUPVAL R7 3
     140 [-]: MOVE R8 R0   
     141 [-]: MOVE R9 R1   
     142 [-]: CALL R7 2 0  
     143 [-]: GETIMPORT R7 44 [nil]
     144 [-]: JUMPIFNOT R7 L25
L24: 145 [-]: GETIMPORT R7 46 [nil]
     146 [-]: JUMPIF R7 L25
     147 [-]: GETIMPORT R7 28 [nil]
     148 [-]: LOADK R8 K47 [0.5]
     149 [-]: CALL R7 1 0  
     150 [-]: JUMPBACK L24 
L25: 151 [-]: GETIMPORT R7 49 [nil]
     152 [-]: JUMPIFNOT R7 L29
     153 [-]: GETIMPORT R9 51 [nil]
     154 [-]: LOADK R10 K52 ["QuestCompleteCallback"]
     155 [-]: NAMECALL R7 R3 K53 [0x88CFAE95]
     156 [-]: CALL R7 3 0  
L26: 157 [-]: GETUPVAL R7 4
     158 [-]: JUMPIF R7 L27
     159 [-]: GETIMPORT R7 28 [nil]
     160 [-]: LOADN R8 1   
     161 [-]: CALL R7 1 0  
     162 [-]: JUMPBACK L26 
L27: 163 [-]: GETUPVAL R7 5
     164 [-]: JUMPIFNOT R7 L28
     165 [-]: GETIMPORT R7 55 [nil]
     166 [-]: JUMPIFNOT R7 L28
     167 [-]: LOADB R9 1   
     168 [-]: NAMECALL R7 R3 K56 [0x233E426E]
     169 [-]: CALL R7 2 0  
L28: 170 [-]: GETUPVAL R8 0
     171 [-]: GETTABLEKS R7 R8 K57 [0x7C37AEEC]
     172 [-]: CALL R7 0 0  
     173 [-]: JUMP L35
    
L29: 174 [-]: GETIMPORT R7 59 [nil]
     175 [-]: JUMPIFNOT R7 L35
     176 [-]: GETIMPORT R7 1 [nil]
     177 [-]: LOADN R9 0   
     178 [-]: NAMECALL R7 R7 K2 [0x3F3AE64C]
     179 [-]: CALL R7 2 1  
     180 [-]: MOVE R2 R7   
     181 [-]: FASTCALL1 62 R2 L30
     182 [-]: MOVE R8 R2   
     183 [-]: GETIMPORT R7 4 [nil]
     184 [-]: CALL R7 1 1  
L30: 185 [-]: JUMPIF R7 L35
     186 [-]: NAMECALL R7 R2 K5 [0x80563238]
     187 [-]: CALL R7 1 1  
     188 [-]: MOVE R3 R7   
     189 [-]: FASTCALL1 62 R3 L31
     190 [-]: MOVE R8 R3   
     191 [-]: GETIMPORT R7 4 [nil]
     192 [-]: CALL R7 1 1  
L31: 193 [-]: JUMPIF R7 L35
     194 [-]: GETUPVAL R8 0
     195 [-]: GETTABLEKS R7 R8 K6 [0x8E7C3B5E]
     196 [-]: MOVE R8 R3   
     197 [-]: CALL R7 1 3  
     198 [-]: MOVE R4 R7   
     199 [-]: MOVE R5 R8   
     200 [-]: MOVE R6 R9   
     201 [-]: SUBK R7 R5 K16 [1]
     202 [-]: MOVE R10 R7  
     203 [-]: LOADK R11 K52 ["QuestCompleteCallback"]
     204 [-]: NAMECALL R8 R3 K53 [0x88CFAE95]
     205 [-]: CALL R8 3 0  
L32: 206 [-]: GETUPVAL R8 4
     207 [-]: JUMPIF R8 L33
     208 [-]: GETIMPORT R8 28 [nil]
     209 [-]: LOADN R9 1   
     210 [-]: CALL R8 1 0  
     211 [-]: JUMPBACK L32 
L33: 212 [-]: GETUPVAL R8 5
     213 [-]: JUMPIFNOT R8 L34
     214 [-]: GETIMPORT R8 55 [nil]
     215 [-]: JUMPIFNOT R8 L34
     216 [-]: LOADB R10 1  
     217 [-]: NAMECALL R8 R3 K56 [0x233E426E]
     218 [-]: CALL R8 2 0  
L34: 219 [-]: GETUPVAL R9 0
     220 [-]: GETTABLEKS R8 R9 K57 [0x7C37AEEC]
     221 [-]: CALL R8 0 0  
L35: 222 [-]: GETUPVAL R8 0
     223 [-]: GETTABLEKS R7 R8 K6 [0x8E7C3B5E]
     224 [-]: MOVE R8 R3   
     225 [-]: CALL R7 1 3  
     226 [-]: MOVE R4 R7   
     227 [-]: MOVE R5 R8   
     228 [-]: MOVE R6 R9   
     229 [-]: FASTCALL1 62 R5 L36
     230 [-]: MOVE R8 R5   
     231 [-]: GETIMPORT R7 4 [nil]
     232 [-]: CALL R7 1 1  
L36: 233 [-]: JUMPIF R7 L37
     234 [-]: GETIMPORT R7 15 [nil]
     235 [-]: JUMPIFNOT R7 L37
     236 [-]: GETIMPORT R7 18 [nil]
     237 [-]: DUPTABLE R8 60
     238 [-]: SETTABLEKS R4 R8 K20 ["quest"]
     239 [-]: ADDK R9 R5 K16 [1]
     240 [-]: SETTABLEKS R9 R8 K21 ["stage"]
     241 [-]: SETTABLEKS R8 R7 K19 ["LastQuestTransmission"]
L37: 242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: JUMPIFLT R4 R3 L1
      10 [-]: GETGLOBAL R4 K9 [0xD401D965]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R2   
      17 [-]: GETGLOBAL R5 K9 [0xD401D965]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L2
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: LOADNIL R3   
L 3:  22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: NAMECALL R4 R1 K12 [0xBB610E5B]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
      30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L3  
L 5:  34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: JUMPIFNOT R4 L6
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: LENGTH R4 R5 
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFNOTLT R5 R4 L6
      40 [-]: GETUPVAL R5 1
      41 [-]: GETTABLEKS R4 R5 K17 [0x1F60D532]
      42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: LOADN R8 1   
      45 [-]: GETIMPORT R10 16 [nil]
      46 [-]: LENGTH R9 R10
      47 [-]: CALL R7 2 1  
      48 [-]: GETTABLE R5 R6 R7
      49 [-]: CALL R4 1 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0x25A6E75E]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0x741CA437]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: LENGTH R4 R3 
      16 [-]: JUMPXEQKN R4 K8 L2 NOT [0]
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R4 0
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R1   
      21 [-]: CALL R4 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0x25A6E75E]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K5 [0xA855881A]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADB R5 0   
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: MOVE R7 R4   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_NEXT R6 L1
L 0:  15 [-]: GETTABLEKS R12 R10 K8 ["mDetails"]
      16 [-]: GETTABLEKS R11 R12 K9 ["mStatus"]
      17 [-]: LOADN R12 3  
      18 [-]: JUMPIFEQ R11 R12 L1
      19 [-]: LOADB R5 1   
      20 [-]: JUMP L2
     
L 1:  21 [-]: FORGLOOP R6 L0 2
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R6 0
      25 [-]: MOVE R7 R0   
      26 [-]: MOVE R8 R1   
      27 [-]: CALL R6 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0x7B01F73C]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L4
L 2:  13 [-]: GETTABLE R7 R2 R5
      14 [-]: GETTABLEKS R6 R7 K3 ["mItemType"]
      15 [-]: NAMECALL R7 R0 K4 [0xCDE10C4A]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIFNOTEQ R6 R7 L3
      18 [-]: LOADB R6 1   
      19 [-]: RETURN R6 1  
L 3:  20 [-]: FORNLOOP R3 L2
L 4:  21 [-]: LOADB R3 0   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 567
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R3 K4 [0x25A6E75E]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K5 [0xF4045B7E]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: NAMECALL R5 R5 K8 [0xEF3662AB]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R7 R4   
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIF R6 L3 
      18 [-]: LOADN R8 1   
      19 [-]: LENGTH R6 R4 
      20 [-]: LOADN R7 1   
      21 [-]: FORNPREP R6 L3
L 1:  22 [-]: GETTABLE R10 R4 R8
      23 [-]: GETTABLEKS R9 R10 K11 ["mItemType"]
      24 [-]: MOVE R11 R5  
      25 [-]: NAMECALL R9 R9 K12 [0xF2DEAF69]
      26 [-]: CALL R9 2 1  
      27 [-]: JUMPIFNOT R9 L2
      28 [-]: GETTABLE R10 R4 R8
      29 [-]: GETTABLEKS R9 R10 K13 ["mItemCount"]
      30 [-]: LOADN R10 0  
      31 [-]: JUMPIFNOTLT R10 R9 L2
      32 [-]: RETURN R0 0  
L 2:  33 [-]: FORNLOOP R6 L1
L 3:  34 [-]: GETUPVAL R6 0
      35 [-]: GETIMPORT R7 7 [nil]
      36 [-]: MOVE R8 R3   
      37 [-]: CALL R6 2 1  
      38 [-]: JUMPIFNOT R6 L4
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R6 0
      41 [-]: GETIMPORT R7 7 [nil]
      42 [-]: MOVE R8 R3   
      43 [-]: CALL R6 2 1  
      44 [-]: JUMPIF R6 L5 
      45 [-]: GETIMPORT R6 15 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: CALL R6 1 0  
      48 [-]: JUMPBACK L4  
L 5:  49 [-]: GETUPVAL R6 1
      50 [-]: MOVE R7 R0   
      51 [-]: MOVE R8 R1   
      52 [-]: CALL R6 2 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R3   
      14 [-]: GETGLOBAL R6 K6 [0xD401D965]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIF R4 L3 
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: JUMPIFNOT R4 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: JUMPBACK L1  
L 3:  24 [-]: GETUPVAL R4 1
      25 [-]: MOVE R5 R0   
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R4 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R3   
      14 [-]: GETGLOBAL R6 K6 [0xD401D965]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIF R4 L2 
      17 [-]: GETUPVAL R4 1
      18 [-]: MOVE R5 R0   
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R4 2 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 621
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: LOADNIL R2   
L 1:   1 [-]: FASTCALL1 62 R2 L2
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 2:   5 [-]: JUMPIFNOT R3 L3
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L1  
L 3:  13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L4 
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L7 
      27 [-]: NAMECALL R4 R3 K8 [0x80563238]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L6
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIF R5 L7 
      34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: LOADK R8 K11 ["QuestCompleteCallback"]
      36 [-]: NAMECALL R5 R4 K12 [0x88CFAE95]
      37 [-]: CALL R5 3 0  
L 7:  38 [-]: GETUPVAL R4 1
      39 [-]: JUMPIF R4 L8 
      40 [-]: GETIMPORT R4 4 [nil]
      41 [-]: LOADN R5 1   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L7  
L 8:  44 [-]: GETUPVAL R4 2
      45 [-]: JUMPIFNOT R4 L9
      46 [-]: GETUPVAL R5 3
      47 [-]: GETTABLEKS R4 R5 K13 [0x7C37AEEC]
      48 [-]: CALL R4 0 0  
      49 [-]: RETURN R0 0  
L 9:  50 [-]: LOADB R4 0   
      51 [-]: SETUPVAL R4 1
      52 [-]: GETUPVAL R5 4
      53 [-]: ADDK R4 R5 K14 [1]
      54 [-]: SETUPVAL R4 4
      55 [-]: GETUPVAL R4 4
      56 [-]: LOADN R5 3   
      57 [-]: JUMPIFNOTLT R4 R5 L11
      58 [-]: GETIMPORT R4 4 [nil]
      59 [-]: LOADN R6 5   
      60 [-]: GETUPVAL R7 4
      61 [-]: MUL R5 R6 R7 
      62 [-]: CALL R4 1 0  
      63 [-]: JUMP L10
    
      64 [-]: RETURN R0 0  
L10:  65 [-]: JUMPBACK L0  
L11:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: LOADN R5 1   
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: LENGTH R3 R6 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L5
L 3:  18 [-]: GETUPVAL R6 0
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R9 6 [nil]
      21 [-]: GETTABLE R8 R9 R5
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIF R6 L4 
      24 [-]: RETURN R0 0  
L 4:  25 [-]: FORNLOOP R3 L3
L 5:  26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R3 R3 K9 [0x3F3AE64C]
      29 [-]: CALL R3 2 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L8 
      35 [-]: NAMECALL R4 R3 K10 [0x80563238]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L7
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 1 [nil]
      40 [-]: CALL R5 1 1  
L 7:  41 [-]: JUMPIF R5 L8 
      42 [-]: GETIMPORT R7 12 [nil]
      43 [-]: LOADK R8 K13 ["QuestCompleteCallback"]
      44 [-]: NAMECALL R5 R4 K14 [0x88CFAE95]
      45 [-]: CALL R5 3 0  
L 8:  46 [-]: GETUPVAL R4 1
      47 [-]: JUMPIF R4 L9 
      48 [-]: GETIMPORT R4 4 [nil]
      49 [-]: LOADN R5 1   
      50 [-]: CALL R4 1 0  
      51 [-]: JUMPBACK L8  
L 9:  52 [-]: GETUPVAL R4 2
      53 [-]: MOVE R5 R0   
      54 [-]: MOVE R6 R1   
      55 [-]: CALL R4 2 0  
      56 [-]: GETUPVAL R5 3
      57 [-]: GETTABLEKS R4 R5 K15 [0x7C37AEEC]
      58 [-]: CALL R4 0 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 691
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 0  
       3 [-]: LOADNIL R2   
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: NAMECALL R3 R1 K6 [0xBB610E5B]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R3 K9 [0x3F3AE64C]
      19 [-]: CALL R3 2 1  
      20 [-]: NAMECALL R3 R3 K10 [0x80563238]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: GETIMPORT R8 16 [nil]
      25 [-]: GETIMPORT R9 18 [nil]
      26 [-]: GETIMPORT R10 20 [nil]
      27 [-]: LOADK R11 K21 ["InboxCb"]
      28 [-]: GETIMPORT R12 23 [nil]
      29 [-]: NAMECALL R4 R3 K24 [0x2D58483E]
      30 [-]: CALL R4 8 0  
L 3:  31 [-]: GETUPVAL R4 0
      32 [-]: JUMPIF R4 L4 
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: LOADK R5 K25 [0.25]
      35 [-]: CALL R4 1 0  
      36 [-]: JUMPBACK L3  
L 4:  37 [-]: FASTCALL1 62 R3 L5
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 5 [nil]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L8 
      42 [-]: GETIMPORT R4 27 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: JUMPIFNOTLE R5 R4 L8
      45 [-]: GETIMPORT R6 27 [nil]
      46 [-]: LOADK R7 K28 ["QuestCompleteCallback"]
      47 [-]: NAMECALL R4 R3 K29 [0x88CFAE95]
      48 [-]: CALL R4 3 0  
L 6:  49 [-]: GETUPVAL R4 1
      50 [-]: JUMPIF R4 L7 
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: LOADN R5 1   
      53 [-]: CALL R4 1 0  
      54 [-]: JUMPBACK L6  
L 7:  55 [-]: GETUPVAL R5 2
      56 [-]: GETTABLEKS R4 R5 K30 [0x7C37AEEC]
      57 [-]: CALL R4 0 0  
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Interface/Inbox.swf"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R5 R2   
       5 [-]: NAMECALL R3 R3 K5 [0xBCFB64AB]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: CALL R4 1 0  
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R4 R4 K5 [0xBCFB64AB]
      18 [-]: CALL R4 2 1  
      19 [-]: MOVE R3 R4   
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L4 
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: GETIMPORT R4 4 [nil]
      30 [-]: MOVE R6 R2   
      31 [-]: NAMECALL R4 R4 K5 [0xBCFB64AB]
      32 [-]: CALL R4 2 1  
      33 [-]: MOVE R3 R4   
      34 [-]: JUMPBACK L2  
L 4:  35 [-]: LOADNIL R4   
L 5:  36 [-]: FASTCALL1 62 R4 L6
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 7 [nil]
      39 [-]: CALL R5 1 1  
L 6:  40 [-]: JUMPIFNOT R5 L7
      41 [-]: NAMECALL R5 R1 K10 [0xBB610E5B]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R4 R5   
      44 [-]: GETIMPORT R5 9 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: JUMPBACK L5  
L 7:  48 [-]: GETIMPORT R6 12 [nil]
      49 [-]: FASTCALL1 62 R6 L8
      50 [-]: GETIMPORT R5 7 [nil]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIF R5 L9 
      53 [-]: GETUPVAL R5 0
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R7 12 [nil]
      56 [-]: CALL R5 2 0  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      16 [-]: CALL R3 2 1  
      17 [-]: NAMECALL R4 R3 K8 [0x80563238]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R6 R2   
      20 [-]: GETGLOBAL R7 K9 [0xD401D965]
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: LOADN R10 0  
      23 [-]: NAMECALL R8 R8 K7 [0x3F3AE64C]
      24 [-]: CALL R8 2 1  
      25 [-]: NAMECALL R8 R8 K8 [0x80563238]
      26 [-]: CALL R8 1 1  
      27 [-]: GETUPVAL R9 0
      28 [-]: MOVE R10 R8  
      29 [-]: MOVE R11 R7  
      30 [-]: GETIMPORT R12 11 [nil]
      31 [-]: GETIMPORT R13 13 [nil]
      32 [-]: CALL R9 4 1  
      33 [-]: MOVE R5 R9   
      34 [-]: JUMPIFNOT R5 L7
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: MOVE R7 R3   
      37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L5 
      40 [-]: FASTCALL1 62 R4 L4
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L5 
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: LOADK R9 K16 ["QuestCompleteCallback"]
      47 [-]: NAMECALL R6 R4 K17 [0x88CFAE95]
      48 [-]: CALL R6 3 0  
L 5:  49 [-]: GETUPVAL R6 1
      50 [-]: JUMPIF R6 L6 
      51 [-]: GETIMPORT R6 4 [nil]
      52 [-]: LOADK R7 K18 [0.25]
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L5  
L 6:  55 [-]: GETUPVAL R7 2
      56 [-]: GETTABLEKS R6 R7 K19 [0x7C37AEEC]
      57 [-]: CALL R6 0 0  
      58 [-]: RETURN R0 0  
L 7:  59 [-]: FASTCALL1 62 R4 L8
      60 [-]: MOVE R7 R4   
      61 [-]: GETIMPORT R6 1 [nil]
      62 [-]: CALL R6 1 1  
L 8:  63 [-]: JUMPIF R6 L9 
      64 [-]: GETIMPORT R8 21 [nil]
      65 [-]: GETIMPORT R9 23 [nil]
      66 [-]: LOADK R10 K24 ["OnQuestsReset"]
      67 [-]: NAMECALL R6 R4 K25 [0x7F049A01]
      68 [-]: CALL R6 4 0  
L 9:  69 [-]: GETUPVAL R6 3
      70 [-]: JUMPIF R6 L10
      71 [-]: GETIMPORT R6 4 [nil]
      72 [-]: LOADK R7 K18 [0.25]
      73 [-]: CALL R6 1 0  
      74 [-]: JUMPBACK L9  
L10:  75 [-]: GETIMPORT R7 27 [nil]
      76 [-]: FASTCALL1 62 R7 L11
      77 [-]: GETIMPORT R6 1 [nil]
      78 [-]: CALL R6 1 1  
L11:  79 [-]: JUMPIF R6 L12
      80 [-]: GETUPVAL R6 4
      81 [-]: MOVE R7 R2   
      82 [-]: GETIMPORT R8 27 [nil]
      83 [-]: CALL R6 2 0  
L12:  84 [-]: GETUPVAL R7 2
      85 [-]: GETTABLEKS R6 R7 K19 [0x7C37AEEC]
      86 [-]: CALL R6 0 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 777
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      16 [-]: CALL R3 2 1  
L 3:  17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L11
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L11
      27 [-]: NAMECALL R4 R3 K8 [0x80563238]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R6 R2   
      30 [-]: GETGLOBAL R7 K9 [0xD401D965]
      31 [-]: GETIMPORT R8 6 [nil]
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R8 R8 K7 [0x3F3AE64C]
      34 [-]: CALL R8 2 1  
      35 [-]: NAMECALL R8 R8 K8 [0x80563238]
      36 [-]: CALL R8 1 1  
      37 [-]: GETUPVAL R9 0
      38 [-]: MOVE R10 R8  
      39 [-]: MOVE R11 R7  
      40 [-]: GETIMPORT R12 11 [nil]
      41 [-]: GETIMPORT R13 13 [nil]
      42 [-]: CALL R9 4 1  
      43 [-]: MOVE R5 R9   
      44 [-]: GETUPVAL R7 1
      45 [-]: GETTABLEKS R6 R7 K14 [0x8E7C3B5E]
      46 [-]: MOVE R7 R4   
      47 [-]: CALL R6 1 3  
      48 [-]: JUMPXEQKNIL R6 L10
      49 [-]: LOADB R9 0   
      50 [-]: GETIMPORT R10 16 [nil]
      51 [-]: JUMPIFNOT R10 L6
      52 [-]: LOADN R10 0  
      53 [-]: JUMPIFNOTLT R10 R8 L6
      54 [-]: LOADB R9 1   
L 6:  55 [-]: JUMPIF R5 L7 
      56 [-]: JUMPIFNOT R9 L10
L 7:  57 [-]: SUBK R10 R7 K17 [1]
      58 [-]: MOVE R13 R10 
      59 [-]: LOADK R14 K18 ["QuestCompleteCallback"]
      60 [-]: NAMECALL R11 R4 K19 [0x88CFAE95]
      61 [-]: CALL R11 3 0 
L 8:  62 [-]: GETUPVAL R11 2
      63 [-]: JUMPIF R11 L9
      64 [-]: GETIMPORT R11 4 [nil]
      65 [-]: LOADK R12 K20 [0.25]
      66 [-]: CALL R11 1 0 
      67 [-]: JUMPBACK L8  
L 9:  68 [-]: GETUPVAL R12 1
      69 [-]: GETTABLEKS R11 R12 K21 [0x7C37AEEC]
      70 [-]: CALL R11 0 0 
      71 [-]: RETURN R0 0  
L10:  72 [-]: GETIMPORT R9 4 [nil]
      73 [-]: LOADN R10 2  
      74 [-]: CALL R9 1 0  
      75 [-]: JUMPBACK L3  
L11:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      16 [-]: CALL R3 2 1  
L 3:  17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L17
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L17
      27 [-]: NAMECALL R4 R3 K8 [0x80563238]
      28 [-]: CALL R4 1 1  
      29 [-]: GETUPVAL R6 0
      30 [-]: GETTABLEKS R5 R6 K9 [0x8E7C3B5E]
      31 [-]: MOVE R6 R4   
      32 [-]: CALL R5 1 3  
      33 [-]: JUMPXEQKNIL R5 L16
      34 [-]: LOADB R8 0   
      35 [-]: GETIMPORT R9 11 [nil]
      36 [-]: JUMPIFNOT R9 L8
      37 [-]: LOADB R8 1   
      38 [-]: LOADN R11 1  
      39 [-]: GETIMPORT R12 13 [nil]
      40 [-]: LENGTH R9 R12
      41 [-]: LOADN R10 1  
      42 [-]: FORNPREP R9 L10
L 6:  43 [-]: MOVE R13 R2  
      44 [-]: GETIMPORT R15 13 [nil]
      45 [-]: GETTABLE R14 R15 R11
      46 [-]: GETIMPORT R15 6 [nil]
      47 [-]: LOADN R17 0  
      48 [-]: NAMECALL R15 R15 K7 [0x3F3AE64C]
      49 [-]: CALL R15 2 1 
      50 [-]: NAMECALL R15 R15 K8 [0x80563238]
      51 [-]: CALL R15 1 1 
      52 [-]: GETUPVAL R16 1
      53 [-]: MOVE R17 R15 
      54 [-]: MOVE R18 R14 
      55 [-]: GETIMPORT R19 15 [nil]
      56 [-]: GETIMPORT R20 17 [nil]
      57 [-]: CALL R16 4 1 
      58 [-]: MOVE R12 R16 
      59 [-]: JUMPIF R12 L7
      60 [-]: LOADB R8 0   
      61 [-]: JUMP L10
    
L 7:  62 [-]: FORNLOOP R9 L6
      63 [-]: JUMP L10
    
L 8:  64 [-]: LOADN R11 1  
      65 [-]: GETIMPORT R12 13 [nil]
      66 [-]: LENGTH R9 R12
      67 [-]: LOADN R10 1  
      68 [-]: FORNPREP R9 L10
L 9:  69 [-]: MOVE R12 R2  
      70 [-]: GETIMPORT R14 13 [nil]
      71 [-]: GETTABLE R13 R14 R11
      72 [-]: GETIMPORT R14 6 [nil]
      73 [-]: LOADN R16 0  
      74 [-]: NAMECALL R14 R14 K7 [0x3F3AE64C]
      75 [-]: CALL R14 2 1 
      76 [-]: NAMECALL R14 R14 K8 [0x80563238]
      77 [-]: CALL R14 1 1 
      78 [-]: GETUPVAL R15 1
      79 [-]: MOVE R16 R14 
      80 [-]: MOVE R17 R13 
      81 [-]: GETIMPORT R18 15 [nil]
      82 [-]: GETIMPORT R19 17 [nil]
      83 [-]: CALL R15 4 1 
      84 [-]: MOVE R8 R15  
      85 [-]: JUMPIF R8 L10
      86 [-]: FORNLOOP R9 L9
L10:  87 [-]: GETIMPORT R9 19 [nil]
      88 [-]: JUMPIFNOT R9 L12
      89 [-]: LOADN R10 0  
      90 [-]: JUMPIFLT R10 R7 L11
      91 [-]: LOADB R9 0 +1
L11:  92 [-]: LOADB R9 1   
L12:  93 [-]: JUMPIF R8 L13
      94 [-]: JUMPIFNOT R9 L16
L13:  95 [-]: SUBK R10 R6 K20 [1]
      96 [-]: MOVE R13 R10 
      97 [-]: LOADK R14 K21 ["QuestCompleteCallback"]
      98 [-]: NAMECALL R11 R4 K22 [0x88CFAE95]
      99 [-]: CALL R11 3 0 
L14: 100 [-]: GETUPVAL R11 2
     101 [-]: JUMPIF R11 L15
     102 [-]: GETIMPORT R11 4 [nil]
     103 [-]: LOADK R12 K23 [0.25]
     104 [-]: CALL R11 1 0 
     105 [-]: JUMPBACK L14 
L15: 106 [-]: GETUPVAL R12 0
     107 [-]: GETTABLEKS R11 R12 K24 [0x7C37AEEC]
     108 [-]: CALL R11 0 0 
     109 [-]: RETURN R0 0  
L16: 110 [-]: GETIMPORT R8 4 [nil]
     111 [-]: LOADN R9 2   
     112 [-]: CALL R8 1 0  
     113 [-]: JUMPBACK L3  
L17: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 864
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      16 [-]: CALL R3 2 1  
      17 [-]: NAMECALL R4 R3 K8 [0x80563238]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADB R5 1   
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: FASTCALL1 62 R7 L3
      22 [-]: GETIMPORT R6 1 [nil]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L4 
      25 [-]: GETUPVAL R6 0
      26 [-]: MOVE R7 R4   
      27 [-]: LOADNIL R8   
      28 [-]: LOADNIL R9   
      29 [-]: GETIMPORT R10 10 [nil]
      30 [-]: CALL R6 4 1  
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: JUMP L7
     
L 4:  33 [-]: LOADN R8 1   
      34 [-]: GETIMPORT R9 12 [nil]
      35 [-]: LENGTH R6 R9 
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L7
L 5:  38 [-]: GETUPVAL R9 0
      39 [-]: MOVE R10 R4  
      40 [-]: GETIMPORT R12 12 [nil]
      41 [-]: GETTABLE R11 R12 R8
      42 [-]: CALL R9 2 1  
      43 [-]: JUMPIF R9 L6 
      44 [-]: LOADB R5 0   
      45 [-]: JUMP L7
     
L 6:  46 [-]: FORNLOOP R6 L5
L 7:  47 [-]: JUMPIFNOT R5 L15
L 8:  48 [-]: GETIMPORT R6 4 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: FASTCALL1 62 R3 L9
      52 [-]: MOVE R7 R3   
      53 [-]: GETIMPORT R6 1 [nil]
      54 [-]: CALL R6 1 1  
L 9:  55 [-]: JUMPIF R6 L11
      56 [-]: FASTCALL1 62 R4 L10
      57 [-]: MOVE R7 R4   
      58 [-]: GETIMPORT R6 1 [nil]
      59 [-]: CALL R6 1 1  
L10:  60 [-]: JUMPIF R6 L11
      61 [-]: GETIMPORT R8 14 [nil]
      62 [-]: LOADK R9 K15 ["QuestCompleteCallback"]
      63 [-]: NAMECALL R6 R4 K16 [0x88CFAE95]
      64 [-]: CALL R6 3 0  
L11:  65 [-]: GETUPVAL R6 1
      66 [-]: JUMPIF R6 L12
      67 [-]: GETIMPORT R6 4 [nil]
      68 [-]: LOADK R7 K17 [0.25]
      69 [-]: CALL R6 1 0  
      70 [-]: JUMPBACK L11 
L12:  71 [-]: GETUPVAL R6 2
      72 [-]: JUMPIFNOT R6 L13
      73 [-]: GETUPVAL R7 3
      74 [-]: GETTABLEKS R6 R7 K18 [0x7C37AEEC]
      75 [-]: CALL R6 0 0  
      76 [-]: RETURN R0 0  
L13:  77 [-]: LOADB R6 0   
      78 [-]: SETUPVAL R6 1
      79 [-]: GETUPVAL R7 4
      80 [-]: ADDK R6 R7 K19 [1]
      81 [-]: SETUPVAL R6 4
      82 [-]: GETUPVAL R6 4
      83 [-]: LOADN R7 3   
      84 [-]: JUMPIFNOTLT R6 R7 L23
      85 [-]: GETIMPORT R6 4 [nil]
      86 [-]: LOADN R8 5   
      87 [-]: GETUPVAL R9 4
      88 [-]: MUL R7 R8 R9 
      89 [-]: CALL R6 1 0  
      90 [-]: JUMP L14
    
      91 [-]: RETURN R0 0  
L14:  92 [-]: JUMPBACK L8  
      93 [-]: RETURN R0 0  
L15:  94 [-]: GETIMPORT R6 4 [nil]
      95 [-]: LOADN R7 0   
      96 [-]: CALL R6 1 0  
      97 [-]: FASTCALL1 62 R4 L16
      98 [-]: MOVE R7 R4   
      99 [-]: GETIMPORT R6 1 [nil]
     100 [-]: CALL R6 1 1  
L16: 101 [-]: JUMPIF R6 L17
     102 [-]: GETIMPORT R8 21 [nil]
     103 [-]: GETIMPORT R9 23 [nil]
     104 [-]: LOADK R10 K24 ["OnQuestsReset"]
     105 [-]: NAMECALL R6 R4 K25 [0x7F049A01]
     106 [-]: CALL R6 4 0  
L17: 107 [-]: GETUPVAL R6 5
     108 [-]: JUMPIF R6 L18
     109 [-]: GETIMPORT R6 4 [nil]
     110 [-]: LOADK R7 K17 [0.25]
     111 [-]: CALL R6 1 0  
     112 [-]: JUMPBACK L17 
L18: 113 [-]: GETUPVAL R6 6
     114 [-]: JUMPIFNOT R6 L21
     115 [-]: GETIMPORT R7 27 [nil]
     116 [-]: FASTCALL1 62 R7 L19
     117 [-]: GETIMPORT R6 1 [nil]
     118 [-]: CALL R6 1 1  
L19: 119 [-]: JUMPIF R6 L20
     120 [-]: GETUPVAL R6 7
     121 [-]: MOVE R7 R2   
     122 [-]: GETIMPORT R8 27 [nil]
     123 [-]: CALL R6 2 0  
L20: 124 [-]: GETUPVAL R7 3
     125 [-]: GETTABLEKS R6 R7 K18 [0x7C37AEEC]
     126 [-]: CALL R6 0 0  
     127 [-]: RETURN R0 0  
L21: 128 [-]: LOADB R6 0   
     129 [-]: SETUPVAL R6 5
     130 [-]: GETUPVAL R7 4
     131 [-]: ADDK R6 R7 K19 [1]
     132 [-]: SETUPVAL R6 4
     133 [-]: GETUPVAL R6 4
     134 [-]: LOADN R7 3   
     135 [-]: JUMPIFNOTLT R6 R7 L23
     136 [-]: GETIMPORT R6 4 [nil]
     137 [-]: LOADN R8 5   
     138 [-]: GETUPVAL R9 4
     139 [-]: MUL R7 R8 R9 
     140 [-]: CALL R6 1 0  
     141 [-]: JUMP L22
    
     142 [-]: RETURN R0 0  
L22: 143 [-]: JUMPBACK L15 
L23: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      16 [-]: CALL R3 2 1  
      17 [-]: NAMECALL R4 R3 K8 [0x80563238]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: NAMECALL R5 R4 K11 [0x4AE54C32]
      21 [-]: CALL R5 2 1  
L 3:  22 [-]: JUMPIF R5 L6 
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: LOADK R7 K12 [0.10000000000000001]
      25 [-]: CALL R6 1 0  
      26 [-]: FASTCALL1 62 R4 L4
      27 [-]: MOVE R7 R4   
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: CALL R6 1 1  
L 4:  30 [-]: JUMPIF R6 L5 
      31 [-]: GETIMPORT R8 10 [nil]
      32 [-]: NAMECALL R6 R4 K11 [0x4AE54C32]
      33 [-]: CALL R6 2 1  
      34 [-]: MOVE R5 R6   
L 5:  35 [-]: JUMPBACK L3  
L 6:  36 [-]: GETIMPORT R6 10 [nil]
      37 [-]: GETIMPORT R8 14 [nil]
      38 [-]: LOADK R9 K15 ["/Lotus/Types/Items/ShipFeatureItems/RailjackCephalonShipFeatureItem"]
      39 [-]: CALL R8 1 -1 
      40 [-]: NAMECALL R6 R6 K16 [0xF2DEAF69]
      41 [-]: CALL R6 -1 1 
      42 [-]: JUMPIFNOT R6 L14
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: JUMPIFNOT R7 L8
      45 [-]: GETIMPORT R7 21 [nil]
      46 [-]: JUMPIFNOT R7 L8
      47 [-]: GETIMPORT R8 21 [nil]
      48 [-]: LOADN R9 0   
      49 [-]: JUMPIFLT R9 R8 L7
      50 [-]: LOADB R7 0 +1
L 7:  51 [-]: LOADB R7 1   
L 8:  52 [-]: MOVE R6 R7   
      53 [-]: JUMPIFNOT R6 L10
L 9:  54 [-]: GETIMPORT R6 23 [nil]
      55 [-]: JUMPIF R6 L10
      56 [-]: GETIMPORT R6 4 [nil]
      57 [-]: LOADN R7 0   
      58 [-]: CALL R6 1 0  
      59 [-]: JUMPBACK L9  
L10:  60 [-]: FASTCALL1 62 R2 L11
      61 [-]: MOVE R7 R2   
      62 [-]: GETIMPORT R6 1 [nil]
      63 [-]: CALL R6 1 1  
L11:  64 [-]: JUMPIF R6 L14
      65 [-]: GETIMPORT R6 25 [nil]
      66 [-]: GETIMPORT R8 27 [nil]
      67 [-]: LOADK R9 K28 ["RailjackRepairConsole"]
      68 [-]: CALL R8 1 -1 
      69 [-]: NAMECALL R6 R6 K29 [0x46A0EBF5]
      70 [-]: CALL R6 -1 1 
      71 [-]: FASTCALL1 62 R6 L12
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 1 [nil]
      74 [-]: CALL R7 1 1  
L12:  75 [-]: JUMPIFNOT R7 L13
      76 [-]: RETURN R0 0  
L13:  77 [-]: GETIMPORT R9 27 [nil]
      78 [-]: LOADK R10 K30 ["PlayCephCyIntro"]
      79 [-]: CALL R9 1 1  
      80 [-]: LOADB R10 1  
      81 [-]: NAMECALL R7 R2 K31 [0xD5F7912B]
      82 [-]: CALL R7 3 0  
L14:  83 [-]: FASTCALL1 62 R3 L15
      84 [-]: MOVE R7 R3   
      85 [-]: GETIMPORT R6 1 [nil]
      86 [-]: CALL R6 1 1  
L15:  87 [-]: JUMPIF R6 L17
      88 [-]: FASTCALL1 62 R4 L16
      89 [-]: MOVE R7 R4   
      90 [-]: GETIMPORT R6 1 [nil]
      91 [-]: CALL R6 1 1  
L16:  92 [-]: JUMPIF R6 L17
      93 [-]: GETIMPORT R8 33 [nil]
      94 [-]: LOADK R9 K34 ["QuestCompleteCallback"]
      95 [-]: NAMECALL R6 R4 K35 [0x88CFAE95]
      96 [-]: CALL R6 3 0  
L17:  97 [-]: GETUPVAL R6 0
      98 [-]: JUMPIF R6 L18
      99 [-]: GETIMPORT R6 4 [nil]
     100 [-]: LOADK R7 K36 [0.25]
     101 [-]: CALL R6 1 0  
     102 [-]: JUMPBACK L17 
L18: 103 [-]: GETUPVAL R7 1
     104 [-]: GETTABLEKS R6 R7 K37 [0x7C37AEEC]
     105 [-]: CALL R6 0 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 991
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R2 L1
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R3 R1 K2 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
      16 [-]: CALL R3 2 1  
      17 [-]: NAMECALL R4 R3 K8 [0x80563238]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R6 R2   
      20 [-]: GETGLOBAL R7 K9 [0xD401D965]
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: LOADN R10 0  
      23 [-]: NAMECALL R8 R8 K7 [0x3F3AE64C]
      24 [-]: CALL R8 2 1  
      25 [-]: NAMECALL R8 R8 K8 [0x80563238]
      26 [-]: CALL R8 1 1  
      27 [-]: GETUPVAL R9 0
      28 [-]: MOVE R10 R8  
      29 [-]: MOVE R11 R7  
      30 [-]: GETIMPORT R12 11 [nil]
      31 [-]: GETIMPORT R13 13 [nil]
      32 [-]: CALL R9 4 1  
      33 [-]: MOVE R5 R9   
      34 [-]: JUMPIFNOT R5 L9
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: MOVE R7 R3   
      37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L14
      40 [-]: FASTCALL1 62 R4 L4
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L14
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: LOADK R9 K16 ["QuestCompleteCallback"]
      47 [-]: NAMECALL R6 R4 K17 [0x88CFAE95]
      48 [-]: CALL R6 3 0  
L 5:  49 [-]: GETUPVAL R6 1
      50 [-]: JUMPIF R6 L6 
      51 [-]: GETIMPORT R6 4 [nil]
      52 [-]: LOADK R7 K18 [0.25]
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L5  
L 6:  55 [-]: GETIMPORT R6 15 [nil]
      56 [-]: JUMPXEQKN R6 K19 L8 NOT [3]
      57 [-]: LOADB R6 0   
      58 [-]: SETUPVAL R6 1
      59 [-]: GETIMPORT R9 15 [nil]
      60 [-]: ADDK R8 R9 K20 [1]
      61 [-]: LOADK R9 K16 ["QuestCompleteCallback"]
      62 [-]: NAMECALL R6 R4 K17 [0x88CFAE95]
      63 [-]: CALL R6 3 0  
L 7:  64 [-]: GETUPVAL R6 1
      65 [-]: JUMPIF R6 L8 
      66 [-]: GETIMPORT R6 4 [nil]
      67 [-]: LOADK R7 K18 [0.25]
      68 [-]: CALL R6 1 0  
      69 [-]: JUMPBACK L7  
L 8:  70 [-]: GETUPVAL R7 2
      71 [-]: GETTABLEKS R6 R7 K21 [0x7C37AEEC]
      72 [-]: CALL R6 0 0  
      73 [-]: RETURN R0 0  
      74 [-]: JUMP L14
    
L 9:  75 [-]: GETIMPORT R6 15 [nil]
      76 [-]: JUMPXEQKN R6 K19 L14 NOT [3]
      77 [-]: FASTCALL1 62 R3 L10
      78 [-]: MOVE R7 R3   
      79 [-]: GETIMPORT R6 1 [nil]
      80 [-]: CALL R6 1 1  
L10:  81 [-]: JUMPIF R6 L12
      82 [-]: FASTCALL1 62 R4 L11
      83 [-]: MOVE R7 R4   
      84 [-]: GETIMPORT R6 1 [nil]
      85 [-]: CALL R6 1 1  
L11:  86 [-]: JUMPIF R6 L12
      87 [-]: GETIMPORT R8 15 [nil]
      88 [-]: LOADK R9 K16 ["QuestCompleteCallback"]
      89 [-]: NAMECALL R6 R4 K17 [0x88CFAE95]
      90 [-]: CALL R6 3 0  
L12:  91 [-]: GETUPVAL R6 1
      92 [-]: JUMPIF R6 L13
      93 [-]: GETIMPORT R6 4 [nil]
      94 [-]: LOADK R7 K18 [0.25]
      95 [-]: CALL R6 1 0  
      96 [-]: JUMPBACK L12 
L13:  97 [-]: GETUPVAL R7 2
      98 [-]: GETTABLEKS R6 R7 K21 [0x7C37AEEC]
      99 [-]: CALL R6 0 0  
     100 [-]: RETURN R0 0  
L14: 101 [-]: GETIMPORT R6 4 [nil]
     102 [-]: LOADN R7 2   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMPBACK L2  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1048
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: NAMECALL R4 R2 K6 [0x25A6E75E]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: CALL R4 0 1  
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: JUMPIFLE R4 R5 L4
      22 [-]: LOADB R3 0 +1
L 4:  23 [-]: LOADB R3 1   
L 5:  24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: GETUPVAL R9 0
      27 [-]: GETTABLEN R8 R9 2
      28 [-]: GETUPVAL R10 0
      29 [-]: GETTABLEN R9 R10 1
      30 [-]: SUB R7 R8 R9 
      31 [-]: MUL R5 R6 R7 
      32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLEN R6 R7 1
      34 [-]: ADD R4 R5 R6 
      35 [-]: NAMECALL R5 R2 K6 [0x25A6E75E]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R5 R5 K12 [0xA855881A]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: LOADNIL R6   
      40 [-]: GETIMPORT R7 14 [nil]
      41 [-]: MOVE R8 R5   
      42 [-]: CALL R7 1 3  
      43 [-]: FORGPREP_INEXT R7 L8
L 7:  44 [-]: GETTABLEKS R13 R11 K15 ["mDetails"]
      45 [-]: GETTABLEKS R12 R13 K16 ["mStatus"]
      46 [-]: LOADN R13 3  
      47 [-]: JUMPIFEQ R12 R13 L8
      48 [-]: MOVE R6 R11  
      49 [-]: JUMP L9
     
L 8:  50 [-]: FORGLOOP R7 L7 2 [inext]
L 9:  51 [-]: JUMPIFNOT R6 L16
      52 [-]: GETTABLEKS R8 R6 K15 ["mDetails"]
      53 [-]: GETTABLEKS R7 R8 K16 ["mStatus"]
      54 [-]: LOADN R8 2   
      55 [-]: JUMPIFNOTEQ R7 R8 L10
      56 [-]: GETTABLEKS R8 R6 K15 ["mDetails"]
      57 [-]: GETTABLEKS R7 R8 K17 ["mIsPuppy"]
      58 [-]: JUMPIF R7 L10
      59 [-]: GETTABLEKS R9 R6 K15 ["mDetails"]
      60 [-]: GETTABLEKS R8 R9 K18 ["mDominantTraits"]
      61 [-]: GETTABLEKS R7 R8 K19 ["mPersonality"]
      62 [-]: GETIMPORT R9 21 [nil]
      63 [-]: NAMECALL R7 R7 K22 [0xF2DEAF69]
      64 [-]: CALL R7 2 1  
      65 [-]: JUMPIF R7 L22
L10:  66 [-]: JUMPIFNOT R3 L16
      67 [-]: LOADN R7 0   
      68 [-]: JUMPIFNOTLE R4 R7 L16
      69 [-]: LOADB R3 0   
      70 [-]: LOADNIL R7   
      71 [-]: GETTABLEKS R9 R6 K15 ["mDetails"]
      72 [-]: GETTABLEKS R8 R9 K16 ["mStatus"]
      73 [-]: LOADN R9 0   
      74 [-]: JUMPIFNOTEQ R8 R9 L11
      75 [-]: GETIMPORT R8 25 [nil]
      76 [-]: GETTABLEKS R10 R6 K15 ["mDetails"]
      77 [-]: GETTABLEKS R9 R10 K26 ["mHatchDate"]
      78 [-]: CALL R8 1 1  
      79 [-]: LOADN R9 0   
      80 [-]: JUMPIFNOTLT R9 R8 L11
      81 [-]: GETIMPORT R7 28 [nil]
      82 [-]: JUMP L12
    
L11:  83 [-]: GETTABLEKS R9 R6 K15 ["mDetails"]
      84 [-]: GETTABLEKS R8 R9 K17 ["mIsPuppy"]
      85 [-]: JUMPIFNOT R8 L12
      86 [-]: GETIMPORT R7 30 [nil]
L12:  87 [-]: JUMPIFNOT R7 L16
      88 [-]: LENGTH R8 R7 
      89 [-]: LOADN R9 0   
      90 [-]: JUMPIFNOTLT R9 R8 L16
      91 [-]: LOADNIL R8   
L13:  92 [-]: FASTCALL1 62 R8 L14
      93 [-]: MOVE R10 R8  
      94 [-]: GETIMPORT R9 5 [nil]
      95 [-]: CALL R9 1 1  
L14:  96 [-]: JUMPIFNOT R9 L15
      97 [-]: NAMECALL R9 R1 K31 [0xBB610E5B]
      98 [-]: CALL R9 1 1  
      99 [-]: MOVE R8 R9   
     100 [-]: GETIMPORT R9 33 [nil]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: JUMPBACK L13 
L15: 104 [-]: GETUPVAL R10 1
     105 [-]: GETTABLEKS R9 R10 K34 [0x1F60D532]
     106 [-]: GETIMPORT R11 36 [nil]
     107 [-]: LOADN R12 1  
     108 [-]: LENGTH R13 R7
     109 [-]: CALL R11 2 1 
     110 [-]: GETTABLE R10 R7 R11
     111 [-]: CALL R9 1 0  
L16: 112 [-]: LOADK R7 K37 [0.25]
L17: 113 [-]: LOADN R8 0   
     114 [-]: JUMPIFNOTLT R8 R7 L19
     115 [-]: GETIMPORT R8 33 [nil]
     116 [-]: LOADN R9 0   
     117 [-]: CALL R8 1 0  
     118 [-]: LOADN R8 0   
     119 [-]: JUMPIFNOTLT R8 R4 L18
     120 [-]: GETIMPORT R8 39 [nil]
     121 [-]: CALL R8 0 1  
     122 [-]: SUB R4 R4 R8 
L18: 123 [-]: GETIMPORT R8 39 [nil]
     124 [-]: CALL R8 0 1  
     125 [-]: SUB R7 R7 R8 
     126 [-]: JUMPBACK L17 
L19: 127 [-]: FASTCALL1 62 R2 L20
     128 [-]: MOVE R9 R2   
     129 [-]: GETIMPORT R8 5 [nil]
     130 [-]: CALL R8 1 1  
L20: 131 [-]: JUMPIFNOT R8 L21
     132 [-]: RETURN R0 0  
L21: 133 [-]: NAMECALL R8 R2 K6 [0x25A6E75E]
     134 [-]: CALL R8 1 1  
     135 [-]: NAMECALL R8 R8 K12 [0xA855881A]
     136 [-]: CALL R8 1 1  
     137 [-]: MOVE R5 R8   
     138 [-]: JUMPBACK L6  
L22: 139 [-]: FASTCALL1 62 R2 L23
     140 [-]: MOVE R7 R2   
     141 [-]: GETIMPORT R6 5 [nil]
     142 [-]: CALL R6 1 1  
L23: 143 [-]: JUMPIF R6 L24
     144 [-]: GETIMPORT R8 41 [nil]
     145 [-]: LOADK R9 K42 ["QuestCompleteCallback"]
     146 [-]: NAMECALL R6 R2 K43 [0x88CFAE95]
     147 [-]: CALL R6 3 0  
L24: 148 [-]: GETUPVAL R6 2
     149 [-]: JUMPIF R6 L25
     150 [-]: GETIMPORT R6 33 [nil]
     151 [-]: LOADK R7 K37 [0.25]
     152 [-]: CALL R6 1 0  
     153 [-]: JUMPBACK L24 
L25: 154 [-]: GETUPVAL R7 1
     155 [-]: GETTABLEKS R6 R7 K44 [0x7C37AEEC]
     156 [-]: CALL R6 0 0  
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R4 R2 K4 [0x25A6E75E]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K5 [0xA855881A]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L4
      12 [-]: LOADB R3 0   
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: MOVE R6 R4   
      15 [-]: CALL R5 1 3  
      16 [-]: FORGPREP_INEXT R5 L2
L 1:  17 [-]: GETTABLEKS R11 R9 K8 ["mDetails"]
      18 [-]: GETTABLEKS R10 R11 K9 ["mStatus"]
      19 [-]: LOADN R11 2  
      20 [-]: JUMPIFNOTEQ R10 R11 L2
      21 [-]: GETTABLEKS R11 R9 K8 ["mDetails"]
      22 [-]: GETTABLEKS R10 R11 K10 ["mIsPuppy"]
      23 [-]: JUMPXEQKB R10 0 L2 NOT
      24 [-]: GETTABLEKS R12 R9 K8 ["mDetails"]
      25 [-]: GETTABLEKS R11 R12 K11 ["mDominantTraits"]
      26 [-]: GETTABLEKS R10 R11 K12 ["mPersonality"]
      27 [-]: GETIMPORT R12 14 [nil]
      28 [-]: NAMECALL R10 R10 K15 [0xF2DEAF69]
      29 [-]: CALL R10 2 1 
      30 [-]: JUMPIFNOT R10 L2
      31 [-]: LOADB R3 1   
L 2:  32 [-]: FORGLOOP R5 L1 2 [inext]
      33 [-]: GETIMPORT R5 17 [nil]
      34 [-]: LOADK R6 K18 [0.25]
      35 [-]: CALL R5 1 0  
      36 [-]: FASTCALL1 62 R2 L3
      37 [-]: MOVE R6 R2   
      38 [-]: GETIMPORT R5 20 [nil]
      39 [-]: CALL R5 1 1  
L 3:  40 [-]: JUMPIF R5 L4 
      41 [-]: NAMECALL R5 R2 K4 [0x25A6E75E]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R5 R5 K5 [0xA855881A]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R4 R5   
      46 [-]: JUMPBACK L0  
L 4:  47 [-]: FASTCALL1 62 R2 L5
      48 [-]: MOVE R6 R2   
      49 [-]: GETIMPORT R5 20 [nil]
      50 [-]: CALL R5 1 1  
L 5:  51 [-]: JUMPIF R5 L7 
      52 [-]: LENGTH R5 R4 
      53 [-]: LOADN R6 1   
      54 [-]: JUMPIFNOTLT R5 R6 L6
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: GETIMPORT R8 24 [nil]
      57 [-]: LOADK R9 K25 ["OnQuestsReset"]
      58 [-]: NAMECALL R5 R2 K26 [0x7F049A01]
      59 [-]: CALL R5 4 0  
      60 [-]: JUMP L7
     
L 6:  61 [-]: GETIMPORT R7 22 [nil]
      62 [-]: GETIMPORT R8 28 [nil]
      63 [-]: LOADK R9 K25 ["OnQuestsReset"]
      64 [-]: NAMECALL R5 R2 K26 [0x7F049A01]
      65 [-]: CALL R5 4 0  
L 7:  66 [-]: GETUPVAL R5 0
      67 [-]: JUMPIF R5 L8 
      68 [-]: GETIMPORT R5 17 [nil]
      69 [-]: LOADK R6 K18 [0.25]
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L7  
L 8:  72 [-]: GETUPVAL R6 1
      73 [-]: GETTABLEKS R5 R6 K29 [0x7C37AEEC]
      74 [-]: CALL R5 0 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R3 K6 [0x25A6E75E]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K7 [0x2013A68E]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L3 
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: LOADN R5 1   
      19 [-]: CALL R4 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: GETIMPORT R4 11 [nil]
L 4:  22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: JUMPIFNOTLT R4 R5 L8
      24 [-]: MOVE R7 R4   
      25 [-]: LOADK R8 K14 ["QuestCompleteCallback"]
      26 [-]: NAMECALL R5 R3 K15 [0x88CFAE95]
      27 [-]: CALL R5 3 0  
L 5:  28 [-]: GETUPVAL R5 0
      29 [-]: JUMPIF R5 L6 
      30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: LOADK R6 K16 [0.25]
      32 [-]: CALL R5 1 0  
      33 [-]: JUMPBACK L5  
L 6:  34 [-]: LOADB R5 0   
      35 [-]: SETUPVAL R5 0
      36 [-]: GETUPVAL R5 1
      37 [-]: JUMPIFNOT R5 L7
      38 [-]: ADDK R4 R4 K17 [1]
L 7:  39 [-]: JUMPBACK L4  
L 8:  40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R5 R6 K18 [0x7C37AEEC]
      42 [-]: CALL R5 0 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NAMECALL R1 R0 K10 [0xDDA55336]
      14 [-]: CALL R1 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R2 2
       1 [-]: SETTABLEKS R0 R2 K0 ["Success"]
       2 [-]: SETTABLEKS R1 R2 K1 ["Body"]
       3 [-]: SETUPVAL R2 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 2   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETGLOBAL R1 K2 [0x82866F74]
       8 [-]: MOVE R3 R0   
       9 [-]: NAMECALL R1 R1 K3 [0x4E99844C]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: LOADN R1 1   
      13 [-]: RETURN R1 1  
L 2:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADK R2 K6 ["Conditional challenge not completed, skipping stage"]
      16 [-]: CALL R1 1 0  
      17 [-]: LOADNIL R1   
L 3:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R2 K9 [0x3F3AE64C]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: NAMECALL R3 R2 K10 [0x80563238]
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R1 R3   
L 5:  30 [-]: FASTCALL1 62 R1 L6
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIFNOT R3 L8
      35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMP L7
     
      39 [-]: JUMP L8
     
L 7:  40 [-]: JUMPBACK L3  
L 8:  41 [-]: GETUPVAL R2 0
      42 [-]: MOVE R3 R1   
      43 [-]: CALL R2 1 0  
      44 [-]: LOADN R2 0   
      45 [-]: RETURN R2 1  
      46 [-]: LOADN R1 0   
      47 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1231
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R0 K0 [0x82866F74]
       1 [-]: SETGLOBAL R0 K0 [0x82866F74]
       2 [-]: GETUPVAL R0 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: ORK R3 R4 K3 [0]
      10 [-]: ADDK R2 R3 K6 [1]
      11 [-]: SETTABLEKS R2 R1 K7 ["QuestOperationsInProgress"]
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: SETTABLEKS R2 R1 K11 ["QuestMissionSetup_QueueMailboxForLowPrio"]
      15 [-]: GETIMPORT R1 13 [nil]
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADB R2 1   
      19 [-]: SETTABLEKS R2 R1 K14 ["ForceHideEOM"]
      20 [-]: GETIMPORT R2 16 [nil]
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: GETIMPORT R1 18 [nil]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 16 [nil]
      26 [-]: NAMECALL R1 R1 K19 [0xA2CE04D3]
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 16 [nil]
      29 [-]: NAMECALL R1 R1 K20 [0xA06FF1BF]
      30 [-]: CALL R1 1 0  
L 2:  31 [-]: LOADK R1 K21 ["Trigger message: "]
      32 [-]: GETIMPORT R3 23 [nil]
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: GETIMPORT R2 18 [nil]
      35 [-]: CALL R2 1 1  
L 3:  36 [-]: JUMPIF R2 L4 
      37 [-]: MOVE R2 R1   
      38 [-]: GETIMPORT R3 25 [nil]
      39 [-]: GETIMPORT R4 23 [nil]
      40 [-]: NAMECALL R4 R4 K26 [0xED4E0128]
      41 [-]: CALL R4 1 -1 
      42 [-]: CALL R3 -1 1 
      43 [-]: CONCAT R1 R2 R3
      44 [-]: JUMP L5
     
L 4:  45 [-]: MOVE R2 R1   
      46 [-]: LOADK R3 K27 ["unknown key"]
      47 [-]: CONCAT R1 R2 R3
L 5:  48 [-]: GETIMPORT R2 29 [nil]
      49 [-]: MOVE R3 R1   
      50 [-]: CALL R2 1 0  
      51 [-]: LOADNIL R2   
L 6:  52 [-]: GETIMPORT R3 31 [nil]
      53 [-]: LOADN R5 0   
      54 [-]: NAMECALL R3 R3 K32 [0x3F3AE64C]
      55 [-]: CALL R3 2 1  
      56 [-]: FASTCALL1 62 R3 L7
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 18 [nil]
      59 [-]: CALL R4 1 1  
L 7:  60 [-]: JUMPIF R4 L8 
      61 [-]: NAMECALL R4 R3 K33 [0x80563238]
      62 [-]: CALL R4 1 1  
      63 [-]: MOVE R2 R4   
L 8:  64 [-]: FASTCALL1 62 R2 L9
      65 [-]: MOVE R5 R2   
      66 [-]: GETIMPORT R4 18 [nil]
      67 [-]: CALL R4 1 1  
L 9:  68 [-]: JUMPIFNOT R4 L11
      69 [-]: GETIMPORT R4 35 [nil]
      70 [-]: LOADN R5 0   
      71 [-]: CALL R4 1 0  
      72 [-]: JUMP L10
    
      73 [-]: JUMP L11
    
L10:  74 [-]: JUMPBACK L6  
L11:  75 [-]: LOADNIL R3   
      76 [-]: GETIMPORT R4 37 [nil]
      77 [-]: JUMPIFNOT R4 L15
      78 [-]: MOVE R4 R2   
      79 [-]: GETUPVAL R6 1
      80 [-]: GETTABLEKS R5 R6 K38 [0x8E7C3B5E]
      81 [-]: MOVE R6 R4   
      82 [-]: CALL R5 1 3  
      83 [-]: FASTCALL1 62 R5 L12
      84 [-]: MOVE R9 R5   
      85 [-]: GETIMPORT R8 18 [nil]
      86 [-]: CALL R8 1 1  
L12:  87 [-]: JUMPIF R8 L14
      88 [-]: FASTCALL1 62 R6 L13
      89 [-]: MOVE R9 R6   
      90 [-]: GETIMPORT R8 18 [nil]
      91 [-]: CALL R8 1 1  
L13:  92 [-]: JUMPIF R8 L14
      93 [-]: MOVE R3 R6   
      94 [-]: JUMP L16
    
L14:  95 [-]: LOADNIL R3   
      96 [-]: JUMP L16
    
L15:  97 [-]: GETIMPORT R3 40 [nil]
L16:  98 [-]: GETIMPORT R4 42 [nil]
      99 [-]: CALL R4 0 1  
     100 [-]: JUMPIFNOT R4 L17
     101 [-]: GETIMPORT R4 44 [nil]
     102 [-]: LOADN R5 0   
     103 [-]: JUMPIFNOTLE R5 R4 L17
     104 [-]: GETIMPORT R4 47 [nil]
     105 [-]: CALL R4 0 1  
     106 [-]: JUMPIF R4 L17
     107 [-]: GETIMPORT R3 44 [nil]
L17: 108 [-]: GETIMPORT R4 49 [nil]
     109 [-]: LOADK R5 K50 ["/Lotus/Interface/Codex.swf"]
     110 [-]: CALL R4 1 1  
L18: 111 [-]: GETIMPORT R5 52 [nil]
     112 [-]: MOVE R7 R4   
     113 [-]: NAMECALL R5 R5 K53 [0xBCFB64AB]
     114 [-]: CALL R5 2 1  
     115 [-]: FASTCALL1 62 R5 L19
     116 [-]: MOVE R7 R5   
     117 [-]: GETIMPORT R6 18 [nil]
     118 [-]: CALL R6 1 1  
L19: 119 [-]: JUMPIFNOT R6 L20
     120 [-]: JUMP L21
    
L20: 121 [-]: GETIMPORT R6 35 [nil]
     122 [-]: LOADN R7 0   
     123 [-]: CALL R6 1 0  
     124 [-]: JUMPBACK L18 
L21: 125 [-]: GETIMPORT R7 23 [nil]
     126 [-]: MOVE R8 R3   
     127 [-]: NAMECALL R5 R2 K54 [0xF8CFD9AC]
     128 [-]: CALL R5 3 1  
     129 [-]: JUMPIF R5 L42
L22: 130 [-]: GETIMPORT R5 35 [nil]
     131 [-]: LOADN R6 0   
     132 [-]: CALL R5 1 0  
     133 [-]: FASTCALL1 62 R2 L23
     134 [-]: MOVE R6 R2   
     135 [-]: GETIMPORT R5 18 [nil]
     136 [-]: CALL R5 1 1  
L23: 137 [-]: JUMPIFNOT R5 L25
L24: 138 [-]: GETIMPORT R5 35 [nil]
     139 [-]: LOADN R6 1000
     140 [-]: CALL R5 1 0  
     141 [-]: JUMPBACK L24 
L25: 142 [-]: GETIMPORT R7 23 [nil]
     143 [-]: MOVE R8 R3   
     144 [-]: LOADK R9 K55 ["OnMessageTriggered"]
     145 [-]: NAMECALL R5 R2 K56 [0xC106D418]
     146 [-]: CALL R5 4 0  
L26: 147 [-]: GETUPVAL R6 2
     148 [-]: FASTCALL1 62 R6 L27
     149 [-]: GETIMPORT R5 18 [nil]
     150 [-]: CALL R5 1 1  
L27: 151 [-]: JUMPIFNOT R5 L28
     152 [-]: GETIMPORT R5 35 [nil]
     153 [-]: LOADK R6 K57 [0.25]
     154 [-]: CALL R5 1 0  
     155 [-]: JUMPBACK L26 
L28: 156 [-]: GETUPVAL R6 2
     157 [-]: GETTABLEKS R5 R6 K58 ["Success"]
     158 [-]: JUMPIFNOT R5 L40
L29: 159 [-]: LOADK R7 K59 ["OnSyncInbox"]
     160 [-]: LOADB R8 1   
     161 [-]: NAMECALL R5 R2 K60 [0x24389EC3]
     162 [-]: CALL R5 3 0  
L30: 163 [-]: GETUPVAL R5 3
     164 [-]: JUMPIF R5 L31
     165 [-]: GETIMPORT R5 35 [nil]
     166 [-]: LOADK R6 K57 [0.25]
     167 [-]: CALL R5 1 0  
     168 [-]: JUMPBACK L30 
L31: 169 [-]: GETUPVAL R5 4
     170 [-]: JUMPIFNOT R5 L39
     171 [-]: GETUPVAL R5 5
     172 [-]: JUMPIFNOT R5 L42
     173 [-]: GETIMPORT R5 5 [nil]
     174 [-]: LOADB R6 1   
     175 [-]: SETTABLEKS R6 R5 K61 ["QuestHighPriorityMessagePending"]
     176 [-]: LOADB R5 0   
     177 [-]: SETUPVAL R5 5
     178 [-]: GETIMPORT R5 49 [nil]
     179 [-]: LOADK R6 K62 ["/Lotus/Interface/Inbox.swf"]
     180 [-]: CALL R5 1 1  
L32: 181 [-]: GETIMPORT R6 52 [nil]
     182 [-]: MOVE R8 R5   
     183 [-]: NAMECALL R6 R6 K53 [0xBCFB64AB]
     184 [-]: CALL R6 2 1  
     185 [-]: FASTCALL1 62 R6 L33
     186 [-]: MOVE R8 R6   
     187 [-]: GETIMPORT R7 18 [nil]
     188 [-]: CALL R7 1 1  
L33: 189 [-]: JUMPIF R7 L34
     190 [-]: JUMP L35
    
L34: 191 [-]: GETIMPORT R7 35 [nil]
     192 [-]: LOADN R8 0   
     193 [-]: CALL R7 1 0  
     194 [-]: JUMPBACK L32 
L35: 195 [-]: GETIMPORT R6 5 [nil]
     196 [-]: LOADNIL R7   
     197 [-]: SETTABLEKS R7 R6 K61 ["QuestHighPriorityMessagePending"]
L36: 198 [-]: GETIMPORT R6 52 [nil]
     199 [-]: MOVE R8 R5   
     200 [-]: NAMECALL R6 R6 K53 [0xBCFB64AB]
     201 [-]: CALL R6 2 1  
     202 [-]: FASTCALL1 62 R6 L37
     203 [-]: MOVE R8 R6   
     204 [-]: GETIMPORT R7 18 [nil]
     205 [-]: CALL R7 1 1  
L37: 206 [-]: JUMPIFNOT R7 L38
     207 [-]: JUMP L42
    
L38: 208 [-]: GETIMPORT R7 35 [nil]
     209 [-]: LOADN R8 0   
     210 [-]: CALL R7 1 0  
     211 [-]: JUMPBACK L36 
     212 [-]: JUMP L42
    
L39: 213 [-]: LOADB R5 0   
     214 [-]: SETUPVAL R5 3
     215 [-]: GETIMPORT R5 35 [nil]
     216 [-]: LOADN R6 5   
     217 [-]: CALL R5 1 0  
     218 [-]: JUMPBACK L29 
     219 [-]: JUMP L42
    
L40: 220 [-]: GETUPVAL R6 6
     221 [-]: ADDK R5 R6 K6 [1]
     222 [-]: SETUPVAL R5 6
     223 [-]: GETIMPORT R5 35 [nil]
     224 [-]: LOADN R7 30  
     225 [-]: LOADN R9 3   
     226 [-]: GETUPVAL R10 6
     227 [-]: MUL R8 R9 R10
     228 [-]: FASTCALL2 19 R7 R8 L41
     229 [-]: GETIMPORT R6 65 [nil]
     230 [-]: CALL R6 2 1  
L41: 231 [-]: CALL R5 1 0  
     232 [-]: LOADNIL R5   
     233 [-]: SETUPVAL R5 2
     234 [-]: JUMPBACK L22 
L42: 235 [-]: GETIMPORT R5 5 [nil]
     236 [-]: GETIMPORT R7 8 [nil]
     237 [-]: SUBK R6 R7 K6 [1]
     238 [-]: SETTABLEKS R6 R5 K7 ["QuestOperationsInProgress"]
L43: 239 [-]: GETIMPORT R5 8 [nil]
     240 [-]: LOADN R6 0   
     241 [-]: JUMPIFNOTLT R6 R5 L44
     242 [-]: GETIMPORT R5 35 [nil]
     243 [-]: LOADN R6 0   
     244 [-]: CALL R5 1 0  
     245 [-]: JUMPBACK L43 
L44: 246 [-]: LOADN R5 0   
     247 [-]: SETUPVAL R5 6
     248 [-]: GETIMPORT R5 67 [nil]
     249 [-]: JUMPIFNOT R5 L45
     250 [-]: GETUPVAL R5 7
     251 [-]: MOVE R6 R2   
     252 [-]: CALL R5 1 0  
     253 [-]: RETURN R0 0  
L45: 254 [-]: GETIMPORT R5 69 [nil]
     255 [-]: JUMPIFNOT R5 L51
L46: 256 [-]: GETIMPORT R7 71 [nil]
     257 [-]: LOADK R8 K72 ["QuestCompleteCallback"]
     258 [-]: NAMECALL R5 R2 K73 [0x88CFAE95]
     259 [-]: CALL R5 3 0  
L47: 260 [-]: GETUPVAL R5 8
     261 [-]: JUMPIF R5 L48
     262 [-]: GETIMPORT R5 35 [nil]
     263 [-]: LOADK R6 K57 [0.25]
     264 [-]: CALL R5 1 0  
     265 [-]: JUMPBACK L47 
L48: 266 [-]: GETUPVAL R5 9
     267 [-]: JUMPIFNOT R5 L49
     268 [-]: GETUPVAL R6 1
     269 [-]: GETTABLEKS R5 R6 K74 [0x7C37AEEC]
     270 [-]: CALL R5 0 0  
     271 [-]: RETURN R0 0  
L49: 272 [-]: GETUPVAL R6 6
     273 [-]: ADDK R5 R6 K6 [1]
     274 [-]: SETUPVAL R5 6
     275 [-]: GETIMPORT R5 35 [nil]
     276 [-]: LOADN R7 30  
     277 [-]: LOADN R9 3   
     278 [-]: GETUPVAL R10 6
     279 [-]: MUL R8 R9 R10
     280 [-]: FASTCALL2 19 R7 R8 L50
     281 [-]: GETIMPORT R6 65 [nil]
     282 [-]: CALL R6 2 1  
L50: 283 [-]: CALL R5 1 0  
     284 [-]: LOADNIL R5   
     285 [-]: SETUPVAL R5 8
     286 [-]: JUMPBACK L46 
L51: 287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R2 2
       1 [-]: SETTABLEKS R0 R2 K0 ["Success"]
       2 [-]: SETTABLEKS R1 R2 K1 ["Body"]
       3 [-]: SETUPVAL R2 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1401
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: ORK R4 R5 K9 [0]
      21 [-]: ADDK R3 R4 K8 [1]
      22 [-]: SETTABLEKS R3 R2 K10 ["QuestOperationsInProgress"]
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: NAMECALL R2 R1 K16 [0x0D385CB5]
      26 [-]: CALL R2 3 1  
      27 [-]: JUMPIF R2 L13
L 4:  28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 4 [nil]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIFNOT R2 L7
L 6:  36 [-]: GETIMPORT R2 18 [nil]
      37 [-]: LOADN R3 1000
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L6  
L 7:  40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: GETIMPORT R5 13 [nil]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 15 [nil]
      44 [-]: LOADK R6 K21 ["OnItemsTriggered"]
      45 [-]: NAMECALL R2 R1 K22 [0xEDBA28E7]
      46 [-]: CALL R2 4 0  
L 8:  47 [-]: GETUPVAL R3 0
      48 [-]: FASTCALL1 62 R3 L9
      49 [-]: GETIMPORT R2 4 [nil]
      50 [-]: CALL R2 1 1  
L 9:  51 [-]: JUMPIFNOT R2 L10
      52 [-]: GETIMPORT R2 18 [nil]
      53 [-]: LOADK R3 K23 [0.25]
      54 [-]: CALL R2 1 0  
      55 [-]: JUMPBACK L8  
L10:  56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K24 ["Success"]
      58 [-]: JUMPIFNOT R2 L11
      59 [-]: RETURN R0 0  
L11:  60 [-]: GETUPVAL R3 1
      61 [-]: ADDK R2 R3 K8 [1]
      62 [-]: SETUPVAL R2 1
      63 [-]: GETUPVAL R2 1
      64 [-]: LOADN R3 3   
      65 [-]: JUMPIFNOTLT R2 R3 L13
      66 [-]: GETIMPORT R2 18 [nil]
      67 [-]: LOADN R4 5   
      68 [-]: GETUPVAL R5 1
      69 [-]: MUL R3 R4 R5 
      70 [-]: CALL R2 1 0  
      71 [-]: JUMP L12
    
      72 [-]: RETURN R0 0  
L12:  73 [-]: LOADNIL R2   
      74 [-]: SETUPVAL R2 0
      75 [-]: JUMPBACK L4  
L13:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1444
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: ORK R4 R5 K9 [0]
      21 [-]: ADDK R3 R4 K8 [1]
      22 [-]: SETTABLEKS R3 R2 K10 ["QuestOperationsInProgress"]
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K12 [0x8E7C3B5E]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 3  
      27 [-]: MOVE R7 R2   
      28 [-]: MOVE R8 R3   
      29 [-]: NAMECALL R5 R1 K13 [0x0D385CB5]
      30 [-]: CALL R5 3 1  
      31 [-]: JUMPIF R5 L13
L 4:  32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 4 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIFNOT R5 L7
L 6:  40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: LOADN R6 1000
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L6  
L 7:  44 [-]: GETIMPORT R7 17 [nil]
      45 [-]: MOVE R8 R2   
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R8 R3   
      48 [-]: LOADK R9 K18 ["OnItemsTriggered"]
      49 [-]: NAMECALL R5 R1 K19 [0xEDBA28E7]
      50 [-]: CALL R5 4 0  
L 8:  51 [-]: GETUPVAL R6 1
      52 [-]: FASTCALL1 62 R6 L9
      53 [-]: GETIMPORT R5 4 [nil]
      54 [-]: CALL R5 1 1  
L 9:  55 [-]: JUMPIFNOT R5 L10
      56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: LOADK R6 K20 [0.25]
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L8  
L10:  60 [-]: GETUPVAL R6 1
      61 [-]: GETTABLEKS R5 R6 K21 ["Success"]
      62 [-]: JUMPIFNOT R5 L11
      63 [-]: RETURN R0 0  
L11:  64 [-]: GETUPVAL R6 2
      65 [-]: ADDK R5 R6 K8 [1]
      66 [-]: SETUPVAL R5 2
      67 [-]: GETUPVAL R5 2
      68 [-]: LOADN R6 3   
      69 [-]: JUMPIFNOTLT R5 R6 L13
      70 [-]: GETIMPORT R5 15 [nil]
      71 [-]: LOADN R7 5   
      72 [-]: GETUPVAL R8 2
      73 [-]: MUL R6 R7 R8 
      74 [-]: CALL R5 1 0  
      75 [-]: JUMP L12
    
      76 [-]: RETURN R0 0  
L12:  77 [-]: LOADNIL R5   
      78 [-]: SETUPVAL R5 1
      79 [-]: GETIMPORT R5 15 [nil]
      80 [-]: LOADN R6 5   
      81 [-]: CALL R5 1 0  
      82 [-]: JUMPBACK L4  
L13:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1490
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0x25A6E75E]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0xF4045B7E]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R2 K4 [0x25A6E75E]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K6 [0x6CFD4151]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R2 K7 [0x7B01F73C]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADB R6 0   
      17 [-]: LOADN R9 1   
      18 [-]: GETIMPORT R10 9 [nil]
      19 [-]: LENGTH R7 R10
      20 [-]: LOADN R8 1   
      21 [-]: FORNPREP R7 L12
L 0:  22 [-]: GETIMPORT R11 9 [nil]
      23 [-]: GETTABLE R10 R11 R9
      24 [-]: NAMECALL R11 R10 K10 [0xEF3662AB]
      25 [-]: CALL R11 1 1 
      26 [-]: LOADB R12 0  
      27 [-]: FASTCALL1 62 R3 L1
      28 [-]: MOVE R14 R3  
      29 [-]: GETIMPORT R13 12 [nil]
      30 [-]: CALL R13 1 1 
L 1:  31 [-]: JUMPIF R13 L4
      32 [-]: LOADN R15 1  
      33 [-]: LENGTH R13 R3
      34 [-]: LOADN R14 1  
      35 [-]: FORNPREP R13 L4
L 2:  36 [-]: GETTABLE R17 R3 R15
      37 [-]: GETTABLEKS R16 R17 K13 ["mItemType"]
      38 [-]: MOVE R18 R11 
      39 [-]: NAMECALL R16 R16 K14 [0xF2DEAF69]
      40 [-]: CALL R16 2 1 
      41 [-]: JUMPIFNOT R16 L3
      42 [-]: GETTABLE R17 R3 R15
      43 [-]: GETTABLEKS R16 R17 K15 ["mItemCount"]
      44 [-]: LOADN R17 0  
      45 [-]: JUMPIFNOTLT R17 R16 L3
      46 [-]: LOADB R12 1  
      47 [-]: JUMP L4
     
L 3:  48 [-]: FORNLOOP R13 L2
L 4:  49 [-]: JUMPIF R12 L11
      50 [-]: LOADB R13 0  
      51 [-]: LOADN R16 1  
      52 [-]: LENGTH R14 R5
      53 [-]: LOADN R15 1  
      54 [-]: FORNPREP R14 L7
L 5:  55 [-]: GETTABLE R18 R5 R16
      56 [-]: GETTABLEKS R17 R18 K13 ["mItemType"]
      57 [-]: NAMECALL R18 R10 K16 [0xCDE10C4A]
      58 [-]: CALL R18 1 1 
      59 [-]: JUMPIFNOTEQ R17 R18 L6
      60 [-]: LOADB R13 1  
      61 [-]: JUMP L7
     
L 6:  62 [-]: FORNLOOP R14 L5
L 7:  63 [-]: JUMPIF R13 L11
      64 [-]: FASTCALL1 62 R4 L8
      65 [-]: MOVE R15 R4  
      66 [-]: GETIMPORT R14 12 [nil]
      67 [-]: CALL R14 1 1 
L 8:  68 [-]: JUMPIF R14 L11
      69 [-]: LOADN R16 1  
      70 [-]: LENGTH R14 R4
      71 [-]: LOADN R15 1  
      72 [-]: FORNPREP R14 L11
L 9:  73 [-]: GETTABLE R18 R4 R16
      74 [-]: GETTABLEKS R17 R18 K13 ["mItemType"]
      75 [-]: NAMECALL R19 R10 K16 [0xCDE10C4A]
      76 [-]: CALL R19 1 -1
      77 [-]: NAMECALL R17 R17 K14 [0xF2DEAF69]
      78 [-]: CALL R17 -1 1
      79 [-]: JUMPIFNOT R17 L10
      80 [-]: GETTABLE R18 R4 R16
      81 [-]: GETTABLEKS R17 R18 K15 ["mItemCount"]
      82 [-]: LOADN R18 0  
      83 [-]: JUMPIFNOTLT R18 R17 L10
      84 [-]: LOADB R6 1   
      85 [-]: JUMP L11
    
L10:  86 [-]: FORNLOOP R14 L9
L11:  87 [-]: JUMPIF R6 L12
      88 [-]: FORNLOOP R7 L0
L12:  89 [-]: JUMPIFNOT R6 L13
      90 [-]: GETUPVAL R7 0
      91 [-]: MOVE R8 R0   
      92 [-]: MOVE R9 R1   
      93 [-]: CALL R7 2 0  
L13:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADN R3 1   
       7 [-]: CALL R2 1 0  
       8 [-]: LOADNIL R2   
L 1:   9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: NAMECALL R3 R1 K9 [0xBB610E5B]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R3 2 [nil]
      27 [-]: LOADN R4 1   
      28 [-]: GETIMPORT R6 11 [nil]
      29 [-]: LENGTH R5 R6 
      30 [-]: CALL R3 2 1  
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLEKS R4 R5 K12 [0x1F60D532]
      33 [-]: GETIMPORT R6 11 [nil]
      34 [-]: GETTABLE R5 R6 R3
      35 [-]: CALL R4 1 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1F60D532]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0x0DEACD54]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x25A6E75E]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K7 [0x8E7C3B5E]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFEQ R0 R1 L1
      12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: LOADK R1 K10 ["AdvanceToNextStage called with wrong quest active"]
      14 [-]: CALL R0 1 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: CALL R0 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1580
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: NAMECALL R1 R0 K7 [0x80563238]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: NAMECALL R3 R1 K10 [0x473EC6C6]
      24 [-]: CALL R3 2 1  
      25 [-]: GETTABLEKS R2 R3 K11 ["mCompleted"]
      26 [-]: JUMPIFNOT R2 L4
      27 [-]: GETUPVAL R3 0
      28 [-]: MOVE R4 R1   
      29 [-]: CALL R3 1 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1597
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETTABLEKS R3 R4 K2 ["MissionPlayed"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETTABLEKS R2 R3 K2 ["MissionPlayed"]
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K2 ["MissionPlayed"]
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R2 K7 [0x3F3AE64C]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: NAMECALL R3 R2 K8 [0x80563238]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: LOADB R5 0   
      26 [-]: SETTABLEKS R5 R4 K2 ["MissionPlayed"]
      27 [-]: GETUPVAL R4 0
      28 [-]: MOVE R5 R0   
      29 [-]: MOVE R6 R1   
      30 [-]: CALL R4 2 0  
      31 [-]: GETUPVAL R4 1
      32 [-]: MOVE R5 R3   
      33 [-]: CALL R4 1 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1611
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R3   
      16 [-]: GETGLOBAL R6 K8 [0xD401D965]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETUPVAL R4 1
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R5 R3   
      25 [-]: GETGLOBAL R6 K8 [0xD401D965]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIF R4 L3 
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: GETUPVAL R4 1
      33 [-]: MOVE R5 R3   
      34 [-]: CALL R4 1 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
L 0:   1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R0 R1   
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: NAMECALL R2 R2 K7 [0x281E88CD]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: LOADN R2 1   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L2  
L 4:  22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: NAMECALL R1 R0 K12 [0x89F5ABE4]
      29 [-]: CALL R1 2 0  
L 6:  30 [-]: GETIMPORT R1 14 [nil]
      31 [-]: GETIMPORT R2 16 [nil]
      32 [-]: SETTABLEKS R2 R1 K17 ["QuickSelectObjectType"]
      33 [-]: GETIMPORT R1 19 [nil]
      34 [-]: LOADK R2 K20 ["Intel"]
      35 [-]: CALL R1 1 0  
      36 [-]: GETIMPORT R2 11 [nil]
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: GETIMPORT R1 4 [nil]
      39 [-]: CALL R1 1 1  
L 7:  40 [-]: JUMPIF R1 L8 
      41 [-]: GETIMPORT R3 11 [nil]
      42 [-]: NAMECALL R1 R0 K21 [0xAF7C1D8D]
      43 [-]: CALL R1 2 0  
L 8:  44 [-]: GETIMPORT R1 9 [nil]
      45 [-]: LOADN R2 5   
      46 [-]: CALL R1 1 0  
      47 [-]: GETIMPORT R1 23 [nil]
      48 [-]: JUMPIFNOT R1 L11
L 9:  49 [-]: GETIMPORT R2 6 [nil]
      50 [-]: NAMECALL R2 R2 K7 [0x281E88CD]
      51 [-]: CALL R2 1 1  
      52 [-]: FASTCALL1 62 R2 L10
      53 [-]: GETIMPORT R1 4 [nil]
      54 [-]: CALL R1 1 1  
L10:  55 [-]: JUMPIF R1 L11
      56 [-]: GETIMPORT R1 9 [nil]
      57 [-]: LOADN R2 1   
      58 [-]: CALL R1 1 0  
      59 [-]: JUMPBACK L9  
L11:  60 [-]: GETIMPORT R1 1 [nil]
      61 [-]: GETIMPORT R3 25 [nil]
      62 [-]: GETIMPORT R4 27 [nil]
      63 [-]: GETIMPORT R5 29 [nil]
      64 [-]: NAMECALL R1 R1 K30 [0x05909209]
      65 [-]: CALL R1 4 1  
      66 [-]: FASTCALL1 62 R1 L12
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 4 [nil]
      69 [-]: CALL R2 1 1  
L12:  70 [-]: JUMPIF R2 L13
      71 [-]: NAMECALL R2 R0 K31 [0xDE321E6F]
      72 [-]: CALL R2 1 1  
      73 [-]: MOVE R4 R1   
      74 [-]: LOADB R5 0   
      75 [-]: LOADB R6 0   
      76 [-]: LOADB R7 1   
      77 [-]: NAMECALL R2 R2 K32 [0xA1339AD0]
      78 [-]: CALL R2 5 0  
L13:  79 [-]: NAMECALL R2 R1 K33 [0xA2880940]
      80 [-]: CALL R2 1 0  
      81 [-]: GETIMPORT R2 35 [nil]
      82 [-]: JUMPIFNOT R2 L16
      83 [-]: GETIMPORT R2 9 [nil]
      84 [-]: GETIMPORT R3 37 [nil]
      85 [-]: CALL R2 1 0  
      86 [-]: GETIMPORT R2 39 [nil]
      87 [-]: LOADN R4 0   
      88 [-]: NAMECALL R2 R2 K40 [0x3F3AE64C]
      89 [-]: CALL R2 2 1  
      90 [-]: FASTCALL1 62 R2 L14
      91 [-]: MOVE R4 R2   
      92 [-]: GETIMPORT R3 4 [nil]
      93 [-]: CALL R3 1 1  
L14:  94 [-]: JUMPIF R3 L16
      95 [-]: NAMECALL R3 R2 K41 [0x80563238]
      96 [-]: CALL R3 1 1  
      97 [-]: FASTCALL1 62 R3 L15
      98 [-]: MOVE R5 R3   
      99 [-]: GETIMPORT R4 4 [nil]
     100 [-]: CALL R4 1 1  
L15: 101 [-]: JUMPIF R4 L16
     102 [-]: GETUPVAL R4 0
     103 [-]: MOVE R5 R3   
     104 [-]: CALL R4 1 0  
L16: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1676
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: JUMPIFNOT R0 L9
L 2:  11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: GETIMPORT R0 4 [nil]
      14 [-]: CALL R0 1 1  
L 3:  15 [-]: JUMPIF R0 L5 
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: NAMECALL R1 R1 K9 [0xDD25E9D1]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: GETIMPORT R0 4 [nil]
      21 [-]: CALL R0 1 1  
L 4:  22 [-]: JUMPIFNOT R0 L6
L 5:  23 [-]: GETIMPORT R0 11 [nil]
      24 [-]: LOADN R1 0   
      25 [-]: CALL R0 1 0  
      26 [-]: JUMPBACK L2  
L 6:  27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: FASTCALL1 62 R1 L7
      29 [-]: GETIMPORT R0 4 [nil]
      30 [-]: CALL R0 1 1  
L 7:  31 [-]: JUMPIF R0 L9 
      32 [-]: GETIMPORT R1 8 [nil]
      33 [-]: NAMECALL R1 R1 K9 [0xDD25E9D1]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L8
      36 [-]: GETIMPORT R0 4 [nil]
      37 [-]: CALL R0 1 1  
L 8:  38 [-]: JUMPIF R0 L9 
      39 [-]: GETIMPORT R0 11 [nil]
      40 [-]: LOADN R1 0   
      41 [-]: CALL R0 1 0  
      42 [-]: JUMPBACK L6  
L 9:  43 [-]: GETIMPORT R0 13 [nil]
      44 [-]: JUMPIFNOT R0 L13
L10:  45 [-]: GETIMPORT R1 16 [nil]
      46 [-]: FASTCALL1 62 R1 L11
      47 [-]: GETIMPORT R0 4 [nil]
      48 [-]: CALL R0 1 1  
L11:  49 [-]: JUMPIF R0 L12
      50 [-]: GETIMPORT R0 16 [nil]
      51 [-]: CALL R0 0 1  
      52 [-]: JUMPIFNOT R0 L12
      53 [-]: GETIMPORT R0 11 [nil]
      54 [-]: LOADN R1 1   
      55 [-]: CALL R0 1 0  
      56 [-]: JUMPBACK L10 
L12:  57 [-]: GETIMPORT R0 18 [nil]
      58 [-]: GETUPVAL R2 0
      59 [-]: NAMECALL R0 R0 K19 [0x5374B92E]
      60 [-]: CALL R0 2 1  
      61 [-]: JUMPIFNOT R0 L13
      62 [-]: GETIMPORT R0 11 [nil]
      63 [-]: LOADN R1 1   
      64 [-]: CALL R0 1 0  
      65 [-]: JUMPBACK L12 
L13:  66 [-]: LOADNIL R0   
      67 [-]: GETIMPORT R1 1 [nil]
      68 [-]: LOADN R3 0   
      69 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      70 [-]: CALL R1 2 1  
      71 [-]: NAMECALL R1 R1 K20 [0x80563238]
      72 [-]: CALL R1 1 1  
      73 [-]: NAMECALL R2 R1 K21 [0x62C81B76]
      74 [-]: CALL R2 1 1  
      75 [-]: GETTABLEKS R3 R2 K22 ["mOperatorCustomization"]
      76 [-]: LOADN R6 9   
      77 [-]: NAMECALL R4 R3 K23 [0xC89BAE6F]
      78 [-]: CALL R4 2 1  
      79 [-]: GETTABLEKS R6 R4 K24 ["mItemType"]
      80 [-]: FASTCALL1 62 R6 L14
      81 [-]: GETIMPORT R5 4 [nil]
      82 [-]: CALL R5 1 1  
L14:  83 [-]: JUMPIF R5 L16
      84 [-]: GETIMPORT R5 26 [nil]
      85 [-]: GETTABLEKS R6 R4 K24 ["mItemType"]
      86 [-]: CALL R5 1 1  
      87 [-]: FASTCALL1 62 R5 L15
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 4 [nil]
      90 [-]: CALL R6 1 1  
L15:  91 [-]: JUMPIF R6 L16
      92 [-]: NAMECALL R6 R5 K27 [0xE4C355E2]
      93 [-]: CALL R6 1 1  
      94 [-]: MOVE R0 R6   
L16:  95 [-]: FASTCALL1 62 R0 L17
      96 [-]: MOVE R6 R0   
      97 [-]: GETIMPORT R5 4 [nil]
      98 [-]: CALL R5 1 1  
L17:  99 [-]: JUMPIFNOT R5 L18
     100 [-]: GETIMPORT R5 26 [nil]
     101 [-]: LOADK R6 K28 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"]
     102 [-]: CALL R5 1 1  
     103 [-]: MOVE R0 R5   
L18: 104 [-]: GETIMPORT R5 30 [nil]
     105 [-]: GETIMPORT R6 32 [nil]
     106 [-]: CALL R5 1 3  
     107 [-]: FORGPREP_INEXT R5 L22
L19: 108 [-]: MOVE R12 R9  
     109 [-]: NAMECALL R10 R0 K33 [0x10C9EEF2]
     110 [-]: CALL R10 2 1 
     111 [-]: FASTCALL1 62 R10 L20
     112 [-]: MOVE R12 R10 
     113 [-]: GETIMPORT R11 4 [nil]
     114 [-]: CALL R11 1 1 
L20: 115 [-]: JUMPIFNOT R11 L21
     116 [-]: GETIMPORT R11 35 [nil]
     117 [-]: MOVE R13 R9  
     118 [-]: NAMECALL R11 R11 K33 [0x10C9EEF2]
     119 [-]: CALL R11 2 1 
     120 [-]: MOVE R10 R11 
L21: 121 [-]: GETUPVAL R12 1
     122 [-]: GETTABLEKS R11 R12 K36 [0x1F60D532]
     123 [-]: MOVE R12 R10 
     124 [-]: CALL R11 1 0 
L22: 125 [-]: FORGLOOP R5 L19 2 [inext]
     126 [-]: GETIMPORT R5 38 [nil]
     127 [-]: JUMPIFNOT R5 L25
     128 [-]: GETIMPORT R5 1 [nil]
     129 [-]: LOADN R7 0   
     130 [-]: NAMECALL R5 R5 K2 [0x3F3AE64C]
     131 [-]: CALL R5 2 1  
     132 [-]: FASTCALL1 62 R5 L23
     133 [-]: MOVE R7 R5   
     134 [-]: GETIMPORT R6 4 [nil]
     135 [-]: CALL R6 1 1  
L23: 136 [-]: JUMPIF R6 L25
     137 [-]: NAMECALL R6 R5 K20 [0x80563238]
     138 [-]: CALL R6 1 1  
     139 [-]: MOVE R1 R6   
     140 [-]: FASTCALL1 62 R1 L24
     141 [-]: MOVE R7 R1   
     142 [-]: GETIMPORT R6 4 [nil]
     143 [-]: CALL R6 1 1  
L24: 144 [-]: JUMPIF R6 L25
     145 [-]: GETUPVAL R6 2
     146 [-]: MOVE R7 R1   
     147 [-]: CALL R6 1 0  
L25: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1738
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R0 K0 [0x82866F74]
       1 [-]: SETGLOBAL R0 K0 [0x82866F74]
       2 [-]: GETUPVAL R0 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K6 ["gAboutToForceShowDiorama"]
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R2 2   
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: GETUPVAL R3 1
      15 [-]: NAMECALL R1 R1 K11 [0x5374B92E]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: LOADN R2 1   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L1  
L 2:  22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L4 
      27 [-]: GETIMPORT R1 13 [nil]
      28 [-]: CALL R1 0 1  
      29 [-]: JUMPIFNOT R1 L4
      30 [-]: GETIMPORT R1 8 [nil]
      31 [-]: LOADK R2 K16 [0.10000000000000001]
      32 [-]: CALL R1 1 0  
      33 [-]: JUMPBACK L2  
L 4:  34 [-]: GETIMPORT R1 10 [nil]
      35 [-]: GETIMPORT R3 18 [nil]
      36 [-]: NAMECALL R1 R1 K19 [0xCFBA257F]
      37 [-]: CALL R1 2 1  
      38 [-]: LOADK R4 K20 ["LoadDiorama"]
      39 [-]: GETIMPORT R5 22 [nil]
      40 [-]: GETIMPORT R6 24 [nil]
      41 [-]: NAMECALL R6 R6 K25 [0xED4E0128]
      42 [-]: CALL R6 1 -1 
      43 [-]: CALL R5 -1 -1
      44 [-]: NAMECALL R2 R1 K26 [0xE4162EED]
      45 [-]: CALL R2 -1 0 
      46 [-]: GETUPVAL R3 2
      47 [-]: GETTABLEKS R2 R3 K27 [0x1F60D532]
      48 [-]: GETIMPORT R3 29 [nil]
      49 [-]: CALL R2 1 0  
      50 [-]: GETIMPORT R2 8 [nil]
      51 [-]: GETIMPORT R3 31 [nil]
      52 [-]: CALL R2 1 0  
      53 [-]: LOADK R4 K32 ["CloseDiorama"]
      54 [-]: LOADK R5 K33 [""]
      55 [-]: NAMECALL R2 R1 K26 [0xE4162EED]
      56 [-]: CALL R2 3 0  
      57 [-]: GETIMPORT R2 5 [nil]
      58 [-]: LOADB R3 0   
      59 [-]: SETTABLEKS R3 R2 K6 ["gAboutToForceShowDiorama"]
      60 [-]: GETIMPORT R2 35 [nil]
      61 [-]: LOADN R4 0   
      62 [-]: NAMECALL R2 R2 K36 [0x3F3AE64C]
      63 [-]: CALL R2 2 1  
      64 [-]: FASTCALL1 62 R2 L5
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 15 [nil]
      67 [-]: CALL R3 1 1  
L 5:  68 [-]: JUMPIFNOT R3 L6
      69 [-]: RETURN R0 0  
L 6:  70 [-]: NAMECALL R3 R2 K37 [0x80563238]
      71 [-]: CALL R3 1 1  
      72 [-]: FASTCALL1 62 R3 L7
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 15 [nil]
      75 [-]: CALL R4 1 1  
L 7:  76 [-]: JUMPIFNOT R4 L8
      77 [-]: RETURN R0 0  
L 8:  78 [-]: GETUPVAL R4 3
      79 [-]: MOVE R5 R3   
      80 [-]: CALL R4 1 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1782
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 2:   9 [-]: JUMPIFNOT R0 L4
L 3:  10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: LOADK R1 K8 [0.10000000000000001]
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 4:  14 [-]: LOADNIL R0   
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: JUMPIFNOT R1 L6
      17 [-]: GETUPVAL R1 0
      18 [-]: CALL R1 0 1  
      19 [-]: JUMPIFNOT R1 L6
      20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      23 [-]: CALL R1 2 1  
      24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L20
      29 [-]: LOADK R4 K16 ["Execute"]
      30 [-]: NAMECALL R2 R1 K17 [0x8EB2112D]
      31 [-]: CALL R2 2 0  
      32 [-]: JUMP L20
    
L 6:  33 [-]: DUPCLOSURE R1 K18 []
      34 [-]: GETIMPORT R2 12 [nil]
      35 [-]: GETIMPORT R4 20 [nil]
      36 [-]: LOADK R5 K21 ["RailjackRepairConsole"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
      39 [-]: CALL R2 -1 1 
      40 [-]: LOADN R3 5   
L 7:  41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R5 23 [nil]
      43 [-]: CALL R4 1 1  
      44 [-]: FASTCALL1 62 R4 L8
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 3 [nil]
      47 [-]: CALL R5 1 1  
L 8:  48 [-]: JUMPIFNOT R5 L12
      49 [-]: GETIMPORT R5 5 [nil]
      50 [-]: GETIMPORT R7 25 [nil]
      51 [-]: NAMECALL R5 R5 K26 [0xF2DEAF69]
      52 [-]: CALL R5 2 1  
      53 [-]: JUMPIF R5 L9 
      54 [-]: GETIMPORT R5 5 [nil]
      55 [-]: GETIMPORT R7 28 [nil]
      56 [-]: NAMECALL R5 R5 K26 [0xF2DEAF69]
      57 [-]: CALL R5 2 1  
      58 [-]: JUMPIFNOT R5 L19
      59 [-]: GETIMPORT R6 5 [nil]
      60 [-]: NAMECALL R6 R6 K29 [0xEF893AEC]
      61 [-]: CALL R6 1 1  
      62 [-]: GETTABLEKS R5 R6 K30 ["levelOverride"]
      63 [-]: GETUPVAL R7 1
      64 [-]: NAMECALL R5 R5 K26 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L19
L 9:  67 [-]: GETIMPORT R5 1 [nil]
      68 [-]: GETIMPORT R7 23 [nil]
      69 [-]: LOADK R8 K31 ["Start"]
      70 [-]: LOADK R9 K32 ["Personal"]
      71 [-]: GETIMPORT R10 1 [nil]
      72 [-]: NAMECALL R10 R10 K33 [0x713CE380]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADK R11 K34 ["OnRepairTechProjectStarted"]
      75 [-]: NAMECALL R5 R5 K35 [0xF2ECD169]
      76 [-]: CALL R5 6 0  
L10:  77 [-]: GETUPVAL R5 2
      78 [-]: JUMPIF R5 L11
      79 [-]: GETIMPORT R5 7 [nil]
      80 [-]: LOADK R6 K8 [0.10000000000000001]
      81 [-]: CALL R5 1 0  
      82 [-]: JUMPBACK L10 
L11:  83 [-]: LOADB R5 0   
      84 [-]: SETUPVAL R5 2
      85 [-]: JUMP L19
    
L12:  86 [-]: GETTABLEKS R5 R4 K36 ["mState"]
      87 [-]: JUMPXEQKN R5 K37 L19 NOT [1]
      88 [-]: GETIMPORT R5 40 [nil]
      89 [-]: GETTABLEKS R6 R4 K41 ["mCompletionDate"]
      90 [-]: NAMECALL R6 R6 K42 [0x8F89D633]
      91 [-]: CALL R6 1 -1 
      92 [-]: CALL R5 -1 1 
      93 [-]: LOADN R6 0   
      94 [-]: JUMPIFNOTLE R5 R6 L14
      95 [-]: GETIMPORT R6 12 [nil]
      96 [-]: GETIMPORT R8 14 [nil]
      97 [-]: NAMECALL R6 R6 K15 [0x46A0EBF5]
      98 [-]: CALL R6 2 1  
      99 [-]: FASTCALL1 62 R6 L13
     100 [-]: MOVE R8 R6   
     101 [-]: GETIMPORT R7 3 [nil]
     102 [-]: CALL R7 1 1  
L13: 103 [-]: JUMPIF R7 L20
     104 [-]: LOADK R9 K16 ["Execute"]
     105 [-]: NAMECALL R7 R6 K17 [0x8EB2112D]
     106 [-]: CALL R7 2 0  
     107 [-]: JUMP L20
    
L14: 108 [-]: JUMPXEQKNIL R0 L18 NOT
     109 [-]: FASTCALL1 62 R2 L15
     110 [-]: MOVE R7 R2   
     111 [-]: GETIMPORT R6 3 [nil]
     112 [-]: CALL R6 1 1  
L15: 113 [-]: JUMPIF R6 L18
     114 [-]: GETIMPORT R7 44 [nil]
     115 [-]: FASTCALL1 62 R7 L16
     116 [-]: GETIMPORT R6 3 [nil]
     117 [-]: CALL R6 1 1  
L16: 118 [-]: JUMPIF R6 L18
     119 [-]: GETIMPORT R6 46 [nil]
     120 [-]: DUPTABLE R7 49
     121 [-]: GETTABLEKS R8 R4 K50 ["mItemType"]
     122 [-]: NAMECALL R8 R8 K51 [0xFD536AE6]
     123 [-]: CALL R8 1 1  
     124 [-]: SETTABLEKS R8 R7 K47 ["Total"]
     125 [-]: SETTABLEKS R5 R7 K48 ["Left"]
     126 [-]: SETTABLEKS R7 R6 K52 ["ProgressMovie_Time"]
     127 [-]: GETIMPORT R6 54 [nil]
     128 [-]: GETIMPORT R8 44 [nil]
     129 [-]: NAMECALL R6 R6 K55 [0x6DD7AA66]
     130 [-]: CALL R6 2 1  
     131 [-]: MOVE R0 R6   
     132 [-]: FASTCALL1 62 R0 L17
     133 [-]: MOVE R7 R0   
     134 [-]: GETIMPORT R6 3 [nil]
     135 [-]: CALL R6 1 1  
L17: 136 [-]: JUMPIF R6 L18
     137 [-]: MOVE R8 R2   
     138 [-]: GETIMPORT R9 57 [nil]
     139 [-]: LOADN R10 0  
     140 [-]: LOADK R11 K58 [1.25]
     141 [-]: LOADK R12 K59 [0.40000000000000002]
     142 [-]: CALL R9 3 1  
     143 [-]: GETIMPORT R10 61 [nil]
     144 [-]: CALL R10 0 1 
     145 [-]: GETIMPORT R11 57 [nil]
     146 [-]: LOADN R12 1  
     147 [-]: LOADN R13 1  
     148 [-]: LOADN R14 1  
     149 [-]: CALL R11 3 -1
     150 [-]: NAMECALL R6 R0 K62 [0xE395D771]
     151 [-]: CALL R6 -1 0 
L18: 152 [-]: MOVE R3 R5   
L19: 153 [-]: GETIMPORT R5 7 [nil]
     154 [-]: MOVE R6 R3   
     155 [-]: CALL R5 1 0  
     156 [-]: JUMPBACK L7  
L20: 157 [-]: GETUPVAL R1 0
     158 [-]: CALL R1 0 1  
     159 [-]: JUMPIF R1 L21
     160 [-]: GETUPVAL R1 3
     161 [-]: GETIMPORT R2 1 [nil]
     162 [-]: CALL R1 1 0  
L21: 163 [-]: FASTCALL1 62 R0 L22
     164 [-]: MOVE R2 R0   
     165 [-]: GETIMPORT R1 3 [nil]
     166 [-]: CALL R1 1 1  
L22: 167 [-]: JUMPIF R1 L23
     168 [-]: NAMECALL R1 R0 K63 [0x32302B4A]
     169 [-]: CALL R1 1 0  
L23: 170 [-]: GETIMPORT R1 12 [nil]
     171 [-]: GETIMPORT R3 20 [nil]
     172 [-]: LOADK R4 K64 ["InstallCyMarker"]
     173 [-]: CALL R3 1 -1 
     174 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     175 [-]: CALL R1 -1 1 
     176 [-]: FASTCALL1 62 R1 L24
     177 [-]: MOVE R3 R1   
     178 [-]: GETIMPORT R2 3 [nil]
     179 [-]: CALL R2 1 1  
L24: 180 [-]: JUMPIF R2 L25
     181 [-]: NAMECALL R2 R1 K65 [0xF4E253B6]
     182 [-]: CALL R2 1 0  
L25: 183 [-]: GETIMPORT R2 12 [nil]
     184 [-]: GETIMPORT R4 20 [nil]
     185 [-]: LOADK R5 K21 ["RailjackRepairConsole"]
     186 [-]: CALL R4 1 -1 
     187 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     188 [-]: CALL R2 -1 1 
     189 [-]: GETUPVAL R3 0
     190 [-]: CALL R3 0 1  
     191 [-]: JUMPIFNOT R3 L33
     192 [-]: FASTCALL1 62 R2 L26
     193 [-]: MOVE R4 R2   
     194 [-]: GETIMPORT R3 3 [nil]
     195 [-]: CALL R3 1 1  
L26: 196 [-]: JUMPIF R3 L27
     197 [-]: NAMECALL R3 R2 K65 [0xF4E253B6]
     198 [-]: CALL R3 1 0  
L27: 199 [-]: FASTCALL1 62 R1 L28
     200 [-]: MOVE R4 R1   
     201 [-]: GETIMPORT R3 3 [nil]
     202 [-]: CALL R3 1 1  
L28: 203 [-]: JUMPIF R3 L29
     204 [-]: NAMECALL R3 R1 K66 [0xA2880940]
     205 [-]: CALL R3 1 0  
L29: 206 [-]: GETUPVAL R4 4
     207 [-]: GETTABLEKS R3 R4 K67 [0xDC3B2033]
     208 [-]: CALL R3 0 0  
     209 [-]: GETUPVAL R3 0
     210 [-]: CALL R3 0 1  
     211 [-]: JUMPIFNOT R3 L32
     212 [-]: GETIMPORT R4 69 [nil]
     213 [-]: FASTCALL1 62 R4 L30
     214 [-]: GETIMPORT R3 3 [nil]
     215 [-]: CALL R3 1 1  
L30: 216 [-]: JUMPIF R3 L32
     217 [-]: GETUPVAL R4 5
     218 [-]: GETTABLEKS R3 R4 K70 [0xFC87A231]
     219 [-]: CALL R3 0 0  
     220 [-]: GETIMPORT R3 7 [nil]
     221 [-]: LOADN R4 2   
     222 [-]: CALL R3 1 0  
     223 [-]: GETIMPORT R3 12 [nil]
     224 [-]: NAMECALL R3 R3 K71 [0x78298275]
     225 [-]: CALL R3 1 1  
     226 [-]: FASTCALL1 62 R3 L31
     227 [-]: MOVE R5 R3   
     228 [-]: GETIMPORT R4 3 [nil]
     229 [-]: CALL R4 1 1  
L31: 230 [-]: JUMPIF R4 L32
     231 [-]: GETUPVAL R4 6
     232 [-]: MOVE R5 R3   
     233 [-]: NEWTABLE R6 0 1
     234 [-]: GETIMPORT R7 69 [nil]
     235 [-]: SETLIST R6 R7 1 [1]
     236 [-]: CALL R4 2 0  
L32: 237 [-]: GETUPVAL R4 5
     238 [-]: GETTABLEKS R3 R4 K70 [0xFC87A231]
     239 [-]: CALL R3 0 0  
     240 [-]: GETUPVAL R3 3
     241 [-]: GETIMPORT R4 1 [nil]
     242 [-]: CALL R3 1 0  
L33: 243 [-]: GETIMPORT R3 73 [nil]
     244 [-]: JUMPIFNOT R3 L38
     245 [-]: GETIMPORT R3 12 [nil]
     246 [-]: GETIMPORT R5 20 [nil]
     247 [-]: LOADK R6 K74 ["HubNavRoomMarker"]
     248 [-]: CALL R5 1 -1 
     249 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
     250 [-]: CALL R3 -1 1 
     251 [-]: FASTCALL1 62 R3 L34
     252 [-]: MOVE R5 R3   
     253 [-]: GETIMPORT R4 3 [nil]
     254 [-]: CALL R4 1 1  
L34: 255 [-]: JUMPIF R4 L35
     256 [-]: GETUPVAL R5 4
     257 [-]: GETTABLEKS R4 R5 K75 [0xA1DF01D6]
     258 [-]: GETIMPORT R5 77 [nil]
     259 [-]: GETIMPORT R6 79 [nil]
     260 [-]: CALL R5 1 -1 
     261 [-]: CALL R4 -1 0 
     262 [-]: NAMECALL R4 R3 K80 [0x383D2E7D]
     263 [-]: CALL R4 1 0  
     264 [-]: RETURN R0 0  
L35: 265 [-]: GETIMPORT R4 12 [nil]
     266 [-]: GETIMPORT R6 20 [nil]
     267 [-]: LOADK R7 K81 ["LeaveDojoMarker"]
     268 [-]: CALL R6 1 -1 
     269 [-]: NAMECALL R4 R4 K15 [0x46A0EBF5]
     270 [-]: CALL R4 -1 1 
     271 [-]: FASTCALL1 62 R4 L36
     272 [-]: MOVE R6 R4   
     273 [-]: GETIMPORT R5 3 [nil]
     274 [-]: CALL R5 1 1  
L36: 275 [-]: JUMPIF R5 L39
     276 [-]: NAMECALL R5 R4 K80 [0x383D2E7D]
     277 [-]: CALL R5 1 0  
     278 [-]: GETUPVAL R6 4
     279 [-]: GETTABLEKS R5 R6 K75 [0xA1DF01D6]
     280 [-]: LOADK R6 K82 ["/Lotus/Language/Menu/RetunToShipUpperCase"]
     281 [-]: GETUPVAL R8 4
     282 [-]: GETTABLEKS R7 R8 K83 ["EXTRACT_ICON"]
     283 [-]: CALL R5 2 0  
     284 [-]: FASTCALL1 62 R2 L37
     285 [-]: MOVE R6 R2   
     286 [-]: GETIMPORT R5 3 [nil]
     287 [-]: CALL R5 1 1  
L37: 288 [-]: JUMPIF R5 L39
     289 [-]: NAMECALL R5 R2 K65 [0xF4E253B6]
     290 [-]: CALL R5 1 0  
     291 [-]: RETURN R0 0  
L38: 292 [-]: GETUPVAL R4 4
     293 [-]: GETTABLEKS R3 R4 K67 [0xDC3B2033]
     294 [-]: CALL R3 0 0  
L39: 295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1908
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["InstallCyMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K8 [0xF4E253B6]
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K9 [0xDC3B2033]
      15 [-]: CALL R2 0 0  
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: LOADK R5 K10 ["RailjackRepairConsole"]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      21 [-]: CALL R2 -1 1 
      22 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      23 [-]: CALL R3 1 0  
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K11 [0x659D451F]
      26 [-]: GETIMPORT R4 13 [nil]
      27 [-]: CALL R3 1 0  
      28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: FASTCALL1 62 R4 L2
      30 [-]: GETIMPORT R3 7 [nil]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L3 
      33 [-]: GETIMPORT R5 15 [nil]
      34 [-]: NAMECALL R3 R0 K16 [0x89F5ABE4]
      35 [-]: CALL R3 2 0  
L 3:  36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: NAMECALL R3 R3 K17 [0x78298275]
      38 [-]: CALL R3 1 1  
      39 [-]: GETUPVAL R5 2
      40 [-]: GETTABLEKS R4 R5 K18 [0xF22CFC77]
      41 [-]: GETIMPORT R5 20 [nil]
      42 [-]: GETIMPORT R6 3 [nil]
      43 [-]: LOADK R7 K21 ["CephCyInstalledOne"]
      44 [-]: CALL R6 1 1  
      45 [-]: MOVE R7 R3   
      46 [-]: CALL R4 3 0  
      47 [-]: GETUPVAL R5 2
      48 [-]: GETTABLEKS R4 R5 K22 [0xFC87A231]
      49 [-]: CALL R4 0 0  
      50 [-]: GETIMPORT R4 24 [nil]
      51 [-]: LOADN R5 1   
      52 [-]: CALL R4 1 0  
      53 [-]: LOADB R6 1   
      54 [-]: NAMECALL R4 R3 K25 [0x8E20FBBB]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R4 27 [nil]
      57 [-]: GETIMPORT R6 29 [nil]
      58 [-]: NAMECALL R4 R4 K30 [0xCFBA257F]
      59 [-]: CALL R4 2 1  
L 4:  60 [-]: FASTCALL1 62 R4 L5
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 7 [nil]
      63 [-]: CALL R5 1 1  
L 5:  64 [-]: JUMPIF R5 L6 
      65 [-]: GETIMPORT R5 24 [nil]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L4  
L 6:  69 [-]: LOADB R7 0   
      70 [-]: NAMECALL R5 R3 K25 [0x8E20FBBB]
      71 [-]: CALL R5 2 0  
      72 [-]: GETIMPORT R6 15 [nil]
      73 [-]: FASTCALL1 62 R6 L7
      74 [-]: GETIMPORT R5 7 [nil]
      75 [-]: CALL R5 1 1  
L 7:  76 [-]: JUMPIF R5 L8 
      77 [-]: GETIMPORT R7 15 [nil]
      78 [-]: NAMECALL R5 R3 K31 [0xAF7C1D8D]
      79 [-]: CALL R5 2 0  
L 8:  80 [-]: GETIMPORT R5 24 [nil]
      81 [-]: LOADN R6 1   
      82 [-]: CALL R5 1 0  
      83 [-]: GETUPVAL R6 2
      84 [-]: GETTABLEKS R5 R6 K18 [0xF22CFC77]
      85 [-]: GETIMPORT R6 20 [nil]
      86 [-]: GETIMPORT R7 3 [nil]
      87 [-]: LOADK R8 K32 ["CephCyInstalledTwo"]
      88 [-]: CALL R7 1 1  
      89 [-]: MOVE R8 R3   
      90 [-]: CALL R5 3 0  
      91 [-]: GETUPVAL R6 2
      92 [-]: GETTABLEKS R5 R6 K22 [0xFC87A231]
      93 [-]: CALL R5 0 0  
      94 [-]: GETIMPORT R5 1 [nil]
      95 [-]: GETIMPORT R7 3 [nil]
      96 [-]: LOADK R8 K33 ["HubNavRoomMarker"]
      97 [-]: CALL R7 1 -1 
      98 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      99 [-]: CALL R5 -1 1 
     100 [-]: GETUPVAL R6 3
     101 [-]: CALL R6 0 1  
     102 [-]: JUMPIFNOT R6 L10
     103 [-]: FASTCALL1 62 R5 L9
     104 [-]: MOVE R7 R5   
     105 [-]: GETIMPORT R6 7 [nil]
     106 [-]: CALL R6 1 1  
L 9: 107 [-]: JUMPIF R6 L10
     108 [-]: GETUPVAL R7 0
     109 [-]: GETTABLEKS R6 R7 K34 [0xA1DF01D6]
     110 [-]: LOADK R7 K35 ["/Lotus/Language/G1Quests/RailjackBuildQuest_Stage1Desc"]
     111 [-]: CALL R6 1 0  
     112 [-]: NAMECALL R6 R5 K36 [0x383D2E7D]
     113 [-]: CALL R6 1 0  
     114 [-]: RETURN R0 0  
L10: 115 [-]: GETUPVAL R7 0
     116 [-]: GETTABLEKS R6 R7 K34 [0xA1DF01D6]
     117 [-]: LOADK R7 K37 ["/Lotus/Language/Menu/RetunToShipUpperCase"]
     118 [-]: GETUPVAL R9 0
     119 [-]: GETTABLEKS R8 R9 K38 ["EXTRACT_ICON"]
     120 [-]: CALL R6 2 0  
     121 [-]: GETIMPORT R6 1 [nil]
     122 [-]: GETIMPORT R8 3 [nil]
     123 [-]: LOADK R9 K39 ["LeaveDojoMarker"]
     124 [-]: CALL R8 1 -1 
     125 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
     126 [-]: CALL R6 -1 1 
     127 [-]: FASTCALL1 62 R6 L11
     128 [-]: MOVE R8 R6   
     129 [-]: GETIMPORT R7 7 [nil]
     130 [-]: CALL R7 1 1  
L11: 131 [-]: JUMPIF R7 L12
     132 [-]: NAMECALL R7 R6 K36 [0x383D2E7D]
     133 [-]: CALL R7 1 0  
L12: 134 [-]: RETURN R0 0  



