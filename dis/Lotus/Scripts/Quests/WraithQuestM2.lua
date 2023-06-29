; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  58

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CaptainTransmission"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.LandscapeLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.ObjectiveText"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x0469F296]
      26 [-]: LOADK R9 K12 ["FighterPatrolCapitalShip"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [0x0469F296]
      29 [-]: LOADK R10 K13 ["CrewShipBlockingInvuln"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [0xB009BBC6]
      32 [-]: LOADK R11 K16 ["/Lotus/Sounds/Levels/Quests/WraithQuest/WraithQuestM2DataCollect"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 18 [0x88EFC25E]
      35 [-]: LOADK R12 K19 ["/Lotus/Types/Enemies/SpaceBattles/Corpus/Ships/CorpusSpaceFighterBaseAvatar"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 18 [0x88EFC25E]
      38 [-]: LOADK R13 K20 ["/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAvatar"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 18 [0x88EFC25E]
      41 [-]: LOADK R14 K21 ["/Lotus/Types/Enemies/SpaceBattles/Corpus/Fighters/SpaceFighterGoxAvatar"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 18 [0x88EFC25E]
      44 [-]: LOADK R15 K22 ["/Lotus/Types/Enemies/Corpus/Railjack/Avatars/BoardingSpacemanBaseAvatar"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 24 [0x7ED0A956]
      47 [-]: LOADK R16 K25 ["/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Railjack/CorpusCapitalShipSpawnRamSledAbility"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 11 [0x0469F296]
      50 [-]: LOADK R17 K26 ["VaultAStatus"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 11 [0x0469F296]
      53 [-]: LOADK R18 K27 ["VaultBStatus"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 11 [0x0469F296]
      56 [-]: LOADK R19 K28 ["VaultCStatus"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 11 [0x0469F296]
      59 [-]: LOADK R20 K29 ["RJSubMissionStarted"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 11 [0x0469F296]
      62 [-]: LOADK R21 K30 ["RJMissionComplete"]
      63 [-]: CALL R20 1 1 
      64 [-]: NEWTABLE R21 0 3
      65 [-]: MOVE R22 R16 
      66 [-]: MOVE R23 R17 
      67 [-]: MOVE R24 R18 
      68 [-]: SETLIST R21 R22 3 [1]
      69 [-]: DUPTABLE R22 34
      70 [-]: LOADK R23 K35 ["/Lotus/Language/WraithQuest/WraithQuestM2BoardCapitalShip"]
      71 [-]: SETTABLEKS R23 R22 K31 ["BOARDCAPITALSHIP"]
      72 [-]: LOADK R23 K36 ["/Lotus/Language/WraithQuest/WraithQuestM2GetData"]
      73 [-]: SETTABLEKS R23 R22 K32 ["GETDATA"]
      74 [-]: LOADK R23 K37 ["/Lotus/Language/WraithQuest/WraithQuestM2Escape"]
      75 [-]: SETTABLEKS R23 R22 K33 ["ESCAPE"]
      76 [-]: LOADNIL R23  
      77 [-]: LOADNIL R24  
      78 [-]: LOADNIL R25  
      79 [-]: LOADNIL R26  
      80 [-]: LOADB R27 0  
      81 [-]: LOADNIL R28  
      82 [-]: LOADNIL R29  
      83 [-]: LOADNIL R30  
      84 [-]: LOADNIL R31  
      85 [-]: LOADNIL R32  
      86 [-]: LOADNIL R33  
      87 [-]: LOADNIL R34  
      88 [-]: LOADNIL R35  
      89 [-]: NEWTABLE R36 0 0
      90 [-]: NEWTABLE R37 0 0
      91 [-]: LOADNIL R38  
      92 [-]: LOADNIL R39  
      93 [-]: LOADNIL R40  
      94 [-]: DUPTABLE R41 46
      95 [-]: LOADN R42 1  
      96 [-]: SETTABLEKS R42 R41 K38 ["INTRO"]
      97 [-]: LOADN R42 2  
      98 [-]: SETTABLEKS R42 R41 K39 ["STARTED"]
      99 [-]: LOADN R42 3  
     100 [-]: SETTABLEKS R42 R41 K40 ["APPROACHED"]
     101 [-]: LOADN R42 4  
     102 [-]: SETTABLEKS R42 R41 K41 ["BOARDSHIP"]
     103 [-]: LOADN R42 5  
     104 [-]: SETTABLEKS R42 R41 K42 ["FIRSTDATA"]
     105 [-]: LOADN R42 6  
     106 [-]: SETTABLEKS R42 R41 K43 ["SECONDDATA"]
     107 [-]: LOADN R42 7  
     108 [-]: SETTABLEKS R42 R41 K44 ["LASTDATA"]
     109 [-]: LOADN R42 8  
     110 [-]: SETTABLEKS R42 R41 K33 ["ESCAPE"]
     111 [-]: LOADN R42 9  
     112 [-]: SETTABLEKS R42 R41 K45 ["OUTRO"]
     113 [-]: DUPCLOSURE R42 K47 []
     114 [-]: DUPCLOSURE R43 K48 []
     115 [-]: MOVE R0 R42  
     116 [-]: MOVE R0 R2   
     117 [-]: NEWCLOSURE R44 P2
     118 [-]: MOVE R0 R2   
     119 [-]: MOVE R1 R23  
     120 [-]: DUPCLOSURE R45 K49 []
     121 [-]: NEWCLOSURE R46 P4
     122 [-]: MOVE R0 R19  
     123 [-]: MOVE R1 R26  
     124 [-]: MOVE R0 R41  
     125 [-]: SETGLOBAL R46 K50 ["ScanComplete"]
     126 [-]: NEWCLOSURE R46 P5
     127 [-]: MOVE R1 R26  
     128 [-]: MOVE R0 R41  
     129 [-]: MOVE R1 R27  
     130 [-]: SETGLOBAL R46 K51 ["StartObjective"]
     131 [-]: DUPCLOSURE R46 K52 []
     132 [-]: MOVE R0 R0   
     133 [-]: SETGLOBAL R46 K53 ["OnLevelLoaded"]
     134 [-]: NEWCLOSURE R46 P7
     135 [-]: MOVE R1 R38  
     136 [-]: MOVE R1 R39  
     137 [-]: SETGLOBAL R46 K54 ["OnCompleteStage"]
     138 [-]: NEWCLOSURE R46 P8
     139 [-]: MOVE R0 R42  
     140 [-]: MOVE R0 R2   
     141 [-]: MOVE R1 R38  
     142 [-]: MOVE R1 R39  
     143 [-]: MOVE R1 R40  
     144 [-]: MOVE R0 R6   
     145 [-]: DUPCLOSURE R47 K55 []
     146 [-]: NEWCLOSURE R48 P10
     147 [-]: MOVE R0 R20  
     148 [-]: MOVE R0 R2   
     149 [-]: MOVE R1 R33  
     150 [-]: MOVE R0 R19  
     151 [-]: MOVE R0 R16  
     152 [-]: MOVE R0 R17  
     153 [-]: MOVE R0 R18  
     154 [-]: MOVE R0 R6   
     155 [-]: DUPCLOSURE R49 K56 []
     156 [-]: NEWCLOSURE R50 P12
     157 [-]: MOVE R0 R14  
     158 [-]: MOVE R1 R32  
     159 [-]: MOVE R0 R15  
     160 [-]: DUPCLOSURE R51 K57 []
     161 [-]: MOVE R0 R11  
     162 [-]: MOVE R0 R12  
     163 [-]: MOVE R0 R13  
     164 [-]: DUPCLOSURE R52 K58 []
     165 [-]: NEWCLOSURE R53 P15
     166 [-]: MOVE R1 R26  
     167 [-]: MOVE R0 R41  
     168 [-]: MOVE R1 R28  
     169 [-]: MOVE R0 R2   
     170 [-]: MOVE R1 R32  
     171 [-]: MOVE R1 R31  
     172 [-]: MOVE R1 R30  
     173 [-]: MOVE R1 R24  
     174 [-]: MOVE R1 R25  
     175 [-]: MOVE R0 R8   
     176 [-]: MOVE R1 R23  
     177 [-]: MOVE R1 R29  
     178 [-]: MOVE R0 R3   
     179 [-]: MOVE R0 R36  
     180 [-]: MOVE R1 R33  
     181 [-]: MOVE R0 R0   
     182 [-]: MOVE R1 R35  
     183 [-]: MOVE R0 R43  
     184 [-]: MOVE R0 R51  
     185 [-]: MOVE R0 R50  
     186 [-]: MOVE R0 R52  
     187 [-]: MOVE R0 R7   
     188 [-]: MOVE R0 R22  
     189 [-]: MOVE R0 R19  
     190 [-]: MOVE R0 R46  
     191 [-]: NEWCLOSURE R54 P16
     192 [-]: MOVE R0 R2   
     193 [-]: MOVE R1 R32  
     194 [-]: NEWCLOSURE R55 P17
     195 [-]: MOVE R1 R24  
     196 [-]: MOVE R1 R33  
     197 [-]: MOVE R0 R2   
     198 [-]: MOVE R1 R32  
     199 [-]: MOVE R1 R25  
     200 [-]: MOVE R1 R29  
     201 [-]: MOVE R0 R9   
     202 [-]: MOVE R1 R30  
     203 [-]: MOVE R0 R54  
     204 [-]: NEWCLOSURE R56 P18
     205 [-]: MOVE R1 R32  
     206 [-]: MOVE R1 R33  
     207 [-]: MOVE R1 R23  
     208 [-]: SETGLOBAL R56 K59 ["ShipReady"]
     209 [-]: NEWCLOSURE R56 P19
     210 [-]: MOVE R1 R23  
     211 [-]: MOVE R1 R25  
     212 [-]: MOVE R1 R24  
     213 [-]: MOVE R0 R2   
     214 [-]: MOVE R1 R26  
     215 [-]: MOVE R0 R4   
     216 [-]: MOVE R0 R53  
     217 [-]: MOVE R1 R35  
     218 [-]: MOVE R0 R6   
     219 [-]: MOVE R1 R40  
     220 [-]: MOVE R0 R41  
     221 [-]: MOVE R1 R32  
     222 [-]: MOVE R0 R55  
     223 [-]: MOVE R0 R5   
     224 [-]: NEWCLOSURE R57 P20
     225 [-]: MOVE R0 R56  
     226 [-]: MOVE R1 R34  
     227 [-]: MOVE R1 R26  
     228 [-]: MOVE R0 R41  
     229 [-]: MOVE R0 R42  
     230 [-]: MOVE R0 R43  
     231 [-]: MOVE R1 R27  
     232 [-]: MOVE R0 R2   
     233 [-]: MOVE R1 R33  
     234 [-]: MOVE R1 R23  
     235 [-]: MOVE R1 R25  
     236 [-]: MOVE R0 R1   
     237 [-]: MOVE R0 R0   
     238 [-]: MOVE R1 R35  
     239 [-]: MOVE R1 R32  
     240 [-]: MOVE R0 R21  
     241 [-]: MOVE R0 R37  
     242 [-]: MOVE R0 R5   
     243 [-]: MOVE R0 R10  
     244 [-]: MOVE R0 R7   
     245 [-]: MOVE R0 R19  
     246 [-]: MOVE R1 R38  
     247 [-]: MOVE R0 R48  
     248 [-]: SETGLOBAL R57 K60 ["QuestUpdate"]
     249 [-]: CLOSEUPVALS R23
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xBE190284]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 8 [0xCBD666E1]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R0 4 [0xBE190284]
      15 [-]: NAMECALL R0 R0 K9 [0xD7D79B74]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIFNOT R1 L5
      22 [-]: GETIMPORT R1 8 [0xCBD666E1]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 4 [0xBE190284]
      26 [-]: NAMECALL R1 R1 K9 [0xD7D79B74]
      27 [-]: CALL R1 1 1  
      28 [-]: MOVE R0 R1   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: NAMECALL R1 R0 K10 [0xCD57F819]
      31 [-]: CALL R1 1 -1 
      32 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K2 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NEWTABLE R4 0 3
      17 [-]: LOADN R7 1   
      18 [-]: NAMECALL R5 R2 K3 [0x864B7B71]
      19 [-]: CALL R5 2 1  
      20 [-]: SETTABLEN R5 R4 1
      21 [-]: LOADN R7 2   
      22 [-]: NAMECALL R5 R2 K3 [0x864B7B71]
      23 [-]: CALL R5 2 1  
      24 [-]: SETTABLEN R5 R4 2
      25 [-]: LOADN R7 3   
      26 [-]: NAMECALL R5 R2 K3 [0x864B7B71]
      27 [-]: CALL R5 2 1  
      28 [-]: SETTABLEN R5 R4 3
      29 [-]: LENGTH R6 R4 
      30 [-]: ADDK R5 R6 K4 [1]
      31 [-]: LOADN R8 0   
      32 [-]: NAMECALL R6 R2 K3 [0x864B7B71]
      33 [-]: CALL R6 2 1  
      34 [-]: SETTABLE R6 R4 R5
      35 [-]: JUMPIFNOT R1 L6
      36 [-]: NAMECALL R5 R3 K5 [0xDE321E6F]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R7 83  
      39 [-]: LOADN R8 2   
      40 [-]: MOVE R9 R0   
      41 [-]: NAMECALL R5 R5 K6 [0x12DD9DA2]
      42 [-]: CALL R5 4 0  
      43 [-]: NAMECALL R5 R3 K7 [0xBD8424D2]
      44 [-]: CALL R5 1 0  
      45 [-]: LOADN R7 1   
      46 [-]: LENGTH R5 R4 
      47 [-]: LOADN R6 1   
      48 [-]: FORNPREP R5 L5
L 4:  49 [-]: GETTABLE R8 R4 R7
      50 [-]: NAMECALL R8 R8 K8 [0x383D2E7D]
      51 [-]: CALL R8 1 0  
      52 [-]: FORNLOOP R5 L4
L 5:  53 [-]: NAMECALL R5 R3 K9 [0x1AC1655C]
      54 [-]: CALL R5 1 1  
      55 [-]: GETIMPORT R7 11 [0x0469F296]
      56 [-]: LOADK R8 K12 ["CapitalShipInvuln"]
      57 [-]: CALL R7 1 -1 
      58 [-]: NAMECALL R5 R5 K13 [0x8E3E343E]
      59 [-]: CALL R5 -1 0 
      60 [-]: GETUPVAL R6 1
      61 [-]: GETTABLEKS R5 R6 K14 [0x2DF8B2BA]
      62 [-]: GETIMPORT R6 11 [0x0469F296]
      63 [-]: LOADK R7 K15 ["TogglePlayerSpawnsScript"]
      64 [-]: CALL R6 1 1  
      65 [-]: MOVE R7 R2   
      66 [-]: CALL R5 2 1  
      67 [-]: LOADN R8 1   
      68 [-]: NAMECALL R6 R5 K16 [0x05EEB9DB]
      69 [-]: CALL R6 2 0  
      70 [-]: LOADK R8 K17 ["Execute"]
      71 [-]: NAMECALL R6 R5 K18 [0x8EB2112D]
      72 [-]: CALL R6 2 0  
      73 [-]: JUMP L12
    
L 6:  74 [-]: NAMECALL R5 R3 K19 [0x2645258E]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIF R5 L7 
      77 [-]: NAMECALL R5 R3 K5 [0xDE321E6F]
      78 [-]: CALL R5 1 1  
      79 [-]: LOADN R7 83  
      80 [-]: LOADN R8 2   
      81 [-]: MOVE R9 R0   
      82 [-]: NAMECALL R5 R5 K20 [0x5E6704FF]
      83 [-]: CALL R5 4 0  
      84 [-]: NAMECALL R5 R3 K21 [0xE43B7B6B]
      85 [-]: CALL R5 1 0  
L 7:  86 [-]: LOADN R7 1   
      87 [-]: LENGTH R5 R4 
      88 [-]: LOADN R6 1   
      89 [-]: FORNPREP R5 L9
L 8:  90 [-]: GETTABLE R8 R4 R7
      91 [-]: NAMECALL R8 R8 K22 [0xF4E253B6]
      92 [-]: CALL R8 1 0  
      93 [-]: FORNLOOP R5 L8
L 9:  94 [-]: NAMECALL R5 R3 K9 [0x1AC1655C]
      95 [-]: CALL R5 1 1  
      96 [-]: GETIMPORT R7 11 [0x0469F296]
      97 [-]: LOADK R8 K12 ["CapitalShipInvuln"]
      98 [-]: CALL R7 1 1  
      99 [-]: LOADN R8 25  
     100 [-]: LOADN R9 6   
     101 [-]: LOADN R10 0  
     102 [-]: NAMECALL R5 R5 K23 [0xA383DE31]
     103 [-]: CALL R5 5 0  
     104 [-]: GETIMPORT R5 25 [0x89326C93]
     105 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
     106 [-]: CALL R5 1 1  
     107 [-]: JUMPIFNOT R5 L11
     108 [-]: GETIMPORT R6 29 ["RailjackStopHullBreach"]
     109 [-]: FASTCALL1 62 R6 L10
     110 [-]: GETIMPORT R5 1 [0x7B998233]
     111 [-]: CALL R5 1 1  
L10: 112 [-]: JUMPIF R5 L11
     113 [-]: GETIMPORT R5 29 ["RailjackStopHullBreach"]
     114 [-]: CALL R5 0 0  
L11: 115 [-]: GETUPVAL R6 1
     116 [-]: GETTABLEKS R5 R6 K14 [0x2DF8B2BA]
     117 [-]: GETIMPORT R6 11 [0x0469F296]
     118 [-]: LOADK R7 K15 ["TogglePlayerSpawnsScript"]
     119 [-]: CALL R6 1 1  
     120 [-]: MOVE R7 R2   
     121 [-]: CALL R5 2 1  
     122 [-]: LOADN R8 0   
     123 [-]: NAMECALL R6 R5 K16 [0x05EEB9DB]
     124 [-]: CALL R6 2 0  
     125 [-]: LOADK R8 K17 ["Execute"]
     126 [-]: NAMECALL R6 R5 K18 [0x8EB2112D]
     127 [-]: CALL R6 2 0  
L12: 128 [-]: MOVE R7 R1   
     129 [-]: NAMECALL R5 R3 K30 [0xD9848B59]
     130 [-]: CALL R5 2 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE429E04F]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K2 ["CAPITAL_SHIP_APPROACH_DISTANCE"]
       5 [-]: MULK R2 R3 K1 [1.3999999999999999]
       6 [-]: CALL R0 2 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 0:  10 [-]: LOADB R0 0   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLEKS R3 R4 K4 ["BOARDSHIP"]
       8 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x209398C2]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K3 ["STARTED"]
      10 [-]: JUMPIFNOTLT R0 R1 L2
L 1:  11 [-]: LOADB R0 1   
      12 [-]: SETUPVAL R0 2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: RETURN R0 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DelayWarpExit"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       5 [-]: GETIMPORT R1 5 [0xE91D7466]
       6 [-]: GETIMPORT R2 7 [0x0469F296]
       7 [-]: LOADK R3 K8 ["WraithIntro"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K9 [0xFC87A231]
      12 [-]: CALL R0 0 0  
      13 [-]: GETIMPORT R0 1 ["_T"]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K2 ["DelayWarpExit"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [0x3D106989]
       7 [-]: LOADK R4 K2 ["Failed to complete quest stage: "]
       8 [-]: MOVE R5 R1   
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETUPVAL R0 0
      10 [-]: CALL R0 0 1  
      11 [-]: LOADN R1 0   
L 3:  12 [-]: JUMPXEQKN R1 K6 L4 NOT [0]
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K7 [0x6696A66C]
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 5 [0xCBD666E1]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L3  
L 4:  22 [-]: LOADB R2 0   
      23 [-]: SETUPVAL R2 2
      24 [-]: LOADB R2 0   
      25 [-]: SETUPVAL R2 3
      26 [-]: LOADN R2 5   
      27 [-]: LOADN R3 0   
      28 [-]: LOADB R4 0   
      29 [-]: GETIMPORT R5 1 [0x25D99D89]
      30 [-]: GETUPVAL R7 4
      31 [-]: LOADK R8 K8 ["OnCompleteStage"]
      32 [-]: NAMECALL R5 R5 K9 [0x88CFAE95]
      33 [-]: CALL R5 3 0  
L 5:  34 [-]: GETUPVAL R5 2
      35 [-]: JUMPIF R5 L9 
      36 [-]: GETIMPORT R5 5 [0xCBD666E1]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: GETIMPORT R5 11 [0x67652851]
      40 [-]: CALL R5 0 1  
      41 [-]: ADD R3 R3 R5 
      42 [-]: JUMPIF R4 L6 
      43 [-]: LOADN R5 1   
      44 [-]: JUMPIFNOTLT R5 R3 L6
      45 [-]: LOADB R4 1   
      46 [-]: GETIMPORT R5 14 ["BackgroundMovie"]
      47 [-]: LOADK R7 K15 ["ShowBlockingMessage"]
      48 [-]: LOADK R8 K16 ["1"]
      49 [-]: NAMECALL R5 R5 K17 [0xE4162EED]
      50 [-]: CALL R5 3 0  
L 6:  51 [-]: GETUPVAL R5 3
      52 [-]: JUMPIFNOT R5 L8
      53 [-]: JUMPIFNOTLT R2 R3 L8
      54 [-]: LOADB R5 0   
      55 [-]: SETUPVAL R5 3
      56 [-]: LOADN R3 0   
      57 [-]: GETIMPORT R5 19 [0x3D106989]
      58 [-]: LOADK R6 K20 ["Retrying CompleteStage."]
      59 [-]: CALL R5 1 0  
      60 [-]: GETIMPORT R5 1 [0x25D99D89]
      61 [-]: GETUPVAL R7 4
      62 [-]: LOADK R8 K8 ["OnCompleteStage"]
      63 [-]: NAMECALL R5 R5 K9 [0x88CFAE95]
      64 [-]: CALL R5 3 0  
      65 [-]: MULK R6 R2 K21 [2]
      66 [-]: FASTCALL2K 19 R6 K22 L7 [60]
      67 [-]: LOADK R7 K22 [60]
      68 [-]: GETIMPORT R5 25 [0xAC1B386A]
      69 [-]: CALL R5 2 1  
L 7:  70 [-]: MOVE R2 R5   
L 8:  71 [-]: JUMPBACK L5  
L 9:  72 [-]: JUMPIFNOT R4 L10
      73 [-]: GETIMPORT R5 14 ["BackgroundMovie"]
      74 [-]: LOADK R7 K15 ["ShowBlockingMessage"]
      75 [-]: LOADK R8 K26 ["0"]
      76 [-]: NAMECALL R5 R5 K17 [0xE4162EED]
      77 [-]: CALL R5 3 0  
L10:  78 [-]: GETUPVAL R6 5
      79 [-]: GETTABLEKS R5 R6 K27 [0x7C37AEEC]
      80 [-]: LOADB R6 1   
      81 [-]: CALL R5 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K3 [0x060A8CD1]
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: GETUPVAL R2 3
      11 [-]: NAMECALL R0 R0 K4 [0xB9BFD47C]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 1 [0xBE190284]
      14 [-]: GETUPVAL R2 4
      15 [-]: NAMECALL R0 R0 K4 [0xB9BFD47C]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 1 [0xBE190284]
      18 [-]: GETUPVAL R2 5
      19 [-]: NAMECALL R0 R0 K4 [0xB9BFD47C]
      20 [-]: CALL R0 2 0  
      21 [-]: GETIMPORT R0 1 [0xBE190284]
      22 [-]: GETUPVAL R2 6
      23 [-]: NAMECALL R0 R0 K4 [0xB9BFD47C]
      24 [-]: CALL R0 2 0  
      25 [-]: GETIMPORT R0 6 ["_T"]
      26 [-]: GETIMPORT R1 8 [0x0469F296]
      27 [-]: LOADK R2 K9 ["CrewBattleNodeDojo"]
      28 [-]: CALL R1 1 1  
      29 [-]: SETTABLEKS R1 R0 K10 ["RailJackNextMissionNode"]
      30 [-]: GETIMPORT R0 6 ["_T"]
      31 [-]: LOADB R1 0   
      32 [-]: SETTABLEKS R1 R0 K11 ["SeamlessRailJackTransition"]
      33 [-]: DUPTABLE R0 14
      34 [-]: LOADK R1 K9 ["CrewBattleNodeDojo"]
      35 [-]: SETTABLEKS R1 R0 K12 ["name"]
      36 [-]: LOADN R1 0   
      37 [-]: SETTABLEKS R1 R0 K13 ["difficulty"]
      38 [-]: GETIMPORT R1 17 [0xB139D7BC]
      39 [-]: MOVE R2 R0   
      40 [-]: CALL R1 1 1  
      41 [-]: GETIMPORT R2 19 [0xE7F2B02F]
      42 [-]: MOVE R4 R1   
      43 [-]: NAMECALL R2 R2 K20 [0xD8F4F9D0]
      44 [-]: CALL R2 2 0  
      45 [-]: GETUPVAL R3 7
      46 [-]: GETTABLEKS R2 R3 K21 [0x5E35D4D6]
      47 [-]: CALL R2 0 1  
      48 [-]: GETIMPORT R3 1 [0xBE190284]
      49 [-]: NAMECALL R3 R3 K22 [0xD7D79B74]
      50 [-]: CALL R3 1 1  
      51 [-]: GETIMPORT R6 8 [0x0469F296]
      52 [-]: LOADK R7 K23 ["CrewShipGenericTunnel"]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R4 R2 K24 [0x3AD9ED31]
      55 [-]: CALL R4 -1 1 
      56 [-]: GETTABLEKS R7 R4 K25 ["mission"]
      57 [-]: NAMECALL R5 R3 K26 [0xB642D60B]
      58 [-]: CALL R5 2 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R1 4 [0xBE190284]
       5 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
       6 [-]: CALL R1 1 1  
       7 [-]: GETTABLEKS R0 R1 K6 ["minEnemyLevel"]
       8 [-]: GETIMPORT R1 4 [0xBE190284]
       9 [-]: LOADN R3 6   
      10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R1 R1 K7 [0x12924388]
      12 [-]: CALL R1 3 0  
L 0:  13 [-]: GETIMPORT R0 9 ["_T"]
      14 [-]: LOADB R1 1   
      15 [-]: SETTABLEKS R1 R0 K10 ["RailjackEOMPending"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R2 6 [0xC8802016]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L2
L 1:  14 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      15 [-]: CALL R7 1 0  
L 2:  16 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  17 [-]: LOADNIL R1   
      18 [-]: LOADNIL R2   
      19 [-]: GETUPVAL R4 1
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: GETIMPORT R3 4 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETUPVAL R3 1
      25 [-]: GETUPVAL R5 2
      26 [-]: NAMECALL R3 R3 K8 [0xA2356091]
      27 [-]: CALL R3 2 1  
      28 [-]: MOVE R1 R3   
L 5:  29 [-]: FASTCALL1 62 R1 L6
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 4 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: GETUPVAL R3 1
      35 [-]: MOVE R5 R1   
      36 [-]: NAMECALL R3 R3 K9 [0xDADDFB73]
      37 [-]: CALL R3 2 1  
      38 [-]: MOVE R2 R3   
L 7:  39 [-]: GETUPVAL R3 1
      40 [-]: MOVE R5 R1   
      41 [-]: NAMECALL R3 R3 K10 [0x9E32F585]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L9
      44 [-]: FASTCALL1 62 R2 L8
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 4 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 8:  48 [-]: JUMPIF R3 L9 
      49 [-]: NAMECALL R3 R2 K11 [0x30F46140]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L9 
      52 [-]: LOADB R5 1   
      53 [-]: NAMECALL R3 R2 K12 [0xA74EA8AC]
      54 [-]: CALL R3 2 0  
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETIMPORT R5 1 [0x0469F296]
       2 [-]: LOADK R6 K2 ["FighterPatrol"]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R3 R0 K3 [0xB568825A]
       6 [-]: CALL R3 3 0  
       7 [-]: GETIMPORT R5 1 [0x0469F296]
       8 [-]: LOADK R6 K4 ["CrewshipPatrol"]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R3 R0 K3 [0xB568825A]
      12 [-]: CALL R3 3 0  
L 0:  13 [-]: JUMPIFNOT R2 L12
      14 [-]: GETIMPORT R3 6 [0x89326C93]
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R3 R3 K7 [0xFB669000]
      17 [-]: CALL R3 2 1  
      18 [-]: GETIMPORT R4 6 [0x89326C93]
      19 [-]: GETUPVAL R6 1
      20 [-]: NAMECALL R4 R4 K7 [0xFB669000]
      21 [-]: CALL R4 2 1  
      22 [-]: GETIMPORT R5 6 [0x89326C93]
      23 [-]: GETUPVAL R7 2
      24 [-]: NAMECALL R5 R5 K7 [0xFB669000]
      25 [-]: CALL R5 2 1  
      26 [-]: FASTCALL1 62 R3 L1
      27 [-]: MOVE R7 R3   
      28 [-]: GETIMPORT R6 9 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 1:  30 [-]: JUMPIF R6 L4 
      31 [-]: GETIMPORT R6 11 [0xC8802016]
      32 [-]: MOVE R7 R3   
      33 [-]: CALL R6 1 3  
      34 [-]: FORGPREP_INEXT R6 L3
L 2:  35 [-]: GETIMPORT R13 1 [0x0469F296]
      36 [-]: LOADK R14 K12 ["RetreatOffMap"]
      37 [-]: CALL R13 1 1 
      38 [-]: MOVE R14 R10 
      39 [-]: NAMECALL R11 R0 K13 [0x48B96DE9]
      40 [-]: CALL R11 3 0 
L 3:  41 [-]: FORGLOOP R6 L2 2 [inext]
L 4:  42 [-]: FASTCALL1 62 R4 L5
      43 [-]: MOVE R7 R4   
      44 [-]: GETIMPORT R6 9 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 5:  46 [-]: JUMPIF R6 L8 
      47 [-]: GETIMPORT R6 11 [0xC8802016]
      48 [-]: MOVE R7 R4   
      49 [-]: CALL R6 1 3  
      50 [-]: FORGPREP_INEXT R6 L7
L 6:  51 [-]: GETIMPORT R13 1 [0x0469F296]
      52 [-]: LOADK R14 K12 ["RetreatOffMap"]
      53 [-]: CALL R13 1 1 
      54 [-]: MOVE R14 R10 
      55 [-]: NAMECALL R11 R0 K13 [0x48B96DE9]
      56 [-]: CALL R11 3 0 
L 7:  57 [-]: FORGLOOP R6 L6 2 [inext]
L 8:  58 [-]: FASTCALL1 62 R5 L9
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 9 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 9:  62 [-]: JUMPIF R6 L12
      63 [-]: GETIMPORT R6 11 [0xC8802016]
      64 [-]: MOVE R7 R5   
      65 [-]: CALL R6 1 3  
      66 [-]: FORGPREP_INEXT R6 L11
L10:  67 [-]: GETIMPORT R13 1 [0x0469F296]
      68 [-]: LOADK R14 K12 ["RetreatOffMap"]
      69 [-]: CALL R13 1 1 
      70 [-]: MOVE R14 R10 
      71 [-]: NAMECALL R11 R0 K13 [0x48B96DE9]
      72 [-]: CALL R11 3 0 
L11:  73 [-]: FORGLOOP R6 L10 2 [inext]
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["TurretSpawner"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: NAMECALL R6 R5 K8 [0x1E3535E5]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 10 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      18 [-]: CALL R7 1 0  
L 2:  19 [-]: FORGLOOP R1 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["INTRO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R2 3
       7 [-]: GETTABLEKS R1 R2 K2 [0x2DF8B2BA]
       8 [-]: GETIMPORT R2 4 [0x0469F296]
       9 [-]: LOADK R3 K5 ["RJSpyTrigger"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R3 4
      12 [-]: CALL R1 2 1  
      13 [-]: SETUPVAL R1 2
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K6 [0xDE6C4F3E]
      16 [-]: GETIMPORT R2 4 [0x0469F296]
      17 [-]: LOADK R3 K7 ["IntelConsoleAction"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R3 4
      20 [-]: CALL R1 2 1  
      21 [-]: SETUPVAL R1 5
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K8 ["STARTED"]
      25 [-]: JUMPIFNOTEQ R0 R1 L9
      26 [-]: GETUPVAL R1 6
      27 [-]: NAMECALL R1 R1 K9 [0xBEB121F1]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIF R1 L1 
      30 [-]: GETUPVAL R1 6
      31 [-]: LOADK R3 K10 ["Execute"]
      32 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
      33 [-]: CALL R1 2 0  
L 1:  34 [-]: GETIMPORT R1 13 [0x89326C93]
      35 [-]: GETIMPORT R3 4 [0x0469F296]
      36 [-]: LOADK R4 K14 ["CapitalShipPatrolHint"]
      37 [-]: CALL R3 1 1  
      38 [-]: GETUPVAL R4 7
      39 [-]: NAMECALL R1 R1 K15 [0xC7B81E8D]
      40 [-]: CALL R1 3 1  
      41 [-]: FASTCALL1 62 R1 L2
      42 [-]: MOVE R3 R1   
      43 [-]: GETIMPORT R2 17 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 2:  45 [-]: JUMPIF R2 L3 
      46 [-]: NAMECALL R2 R1 K18 [0xEFE6CAD1]
      47 [-]: CALL R2 1 1  
      48 [-]: JUMPXEQKN R2 K19 L3 NOT [0]
      49 [-]: GETUPVAL R2 8
      50 [-]: NAMECALL R2 R2 K20 [0x78072CA1]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPXEQKN R2 K19 L3 NOT [0]
      53 [-]: GETUPVAL R2 8
      54 [-]: MOVE R4 R1   
      55 [-]: NEWTABLE R5 0 1
      56 [-]: GETUPVAL R6 9
      57 [-]: SETLIST R5 R6 1 [1]
      58 [-]: LOADN R6 4   
      59 [-]: LOADN R7 4   
      60 [-]: GETUPVAL R8 10
      61 [-]: NAMECALL R2 R2 K21 [0x17471168]
      62 [-]: CALL R2 6 0  
L 3:  63 [-]: GETUPVAL R3 11
      64 [-]: FASTCALL1 62 R3 L4
      65 [-]: GETIMPORT R2 17 [0x7B998233]
      66 [-]: CALL R2 1 1  
L 4:  67 [-]: JUMPIF R2 L5 
      68 [-]: GETUPVAL R2 11
      69 [-]: NAMECALL R2 R2 K22 [0xF4E253B6]
      70 [-]: CALL R2 1 0  
L 5:  71 [-]: GETUPVAL R3 3
      72 [-]: GETTABLEKS R2 R3 K23 [0x0C97556B]
      73 [-]: LOADB R3 0   
      74 [-]: GETUPVAL R4 4
      75 [-]: CALL R2 2 0  
      76 [-]: GETUPVAL R3 3
      77 [-]: GETTABLEKS R2 R3 K24 [0x33D25C2B]
      78 [-]: LOADB R3 1   
      79 [-]: GETUPVAL R4 4
      80 [-]: CALL R2 2 0  
      81 [-]: GETUPVAL R3 12
      82 [-]: GETTABLEKS R2 R3 K25 [0x4871FE97]
      83 [-]: GETUPVAL R3 10
      84 [-]: LOADK R4 K26 ["RJCorpusCapitalShip"]
      85 [-]: GETIMPORT R5 28 [0x8E9E1576]
      86 [-]: GETUPVAL R7 12
      87 [-]: GETTABLEKS R6 R7 K29 ["GENERIC_ICON"]
      88 [-]: LOADK R7 K30 [""]
      89 [-]: DUPTABLE R8 32
      90 [-]: GETUPVAL R9 13
      91 [-]: SETTABLEKS R9 R8 K31 ["disallowed"]
      92 [-]: CALL R2 6 0  
      93 [-]: GETUPVAL R3 3
      94 [-]: GETTABLEKS R2 R3 K33 [0xA4473B0A]
      95 [-]: GETIMPORT R3 4 [0x0469F296]
      96 [-]: LOADK R4 K14 ["CapitalShipPatrolHint"]
      97 [-]: CALL R3 1 1  
      98 [-]: GETUPVAL R4 10
      99 [-]: NAMECALL R4 R4 K34 [0x65C63FBE]
     100 [-]: CALL R4 1 -1 
     101 [-]: CALL R2 -1 1 
     102 [-]: FASTCALL1 62 R2 L6
     103 [-]: MOVE R4 R2   
     104 [-]: GETIMPORT R3 17 [0x7B998233]
     105 [-]: CALL R3 1 1  
L 6: 106 [-]: JUMPIF R3 L7 
     107 [-]: NAMECALL R3 R2 K18 [0xEFE6CAD1]
     108 [-]: CALL R3 1 1  
     109 [-]: JUMPXEQKN R3 K19 L7 NOT [0]
     110 [-]: GETUPVAL R3 8
     111 [-]: NAMECALL R3 R3 K20 [0x78072CA1]
     112 [-]: CALL R3 1 1  
     113 [-]: JUMPXEQKN R3 K19 L7 NOT [0]
     114 [-]: GETUPVAL R3 8
     115 [-]: MOVE R5 R2   
     116 [-]: NEWTABLE R6 0 1
     117 [-]: GETIMPORT R7 4 [0x0469F296]
     118 [-]: LOADK R8 K35 ["FighterPatrolCapitalShip"]
     119 [-]: CALL R7 1 -1 
     120 [-]: SETLIST R6 R7 -1 [1]
     121 [-]: LOADN R7 4   
     122 [-]: LOADN R8 4   
     123 [-]: GETUPVAL R9 10
     124 [-]: NAMECALL R3 R3 K21 [0x17471168]
     125 [-]: CALL R3 6 0  
L 7: 126 [-]: GETUPVAL R4 14
     127 [-]: FASTCALL1 62 R4 L8
     128 [-]: GETIMPORT R3 17 [0x7B998233]
     129 [-]: CALL R3 1 1  
L 8: 130 [-]: JUMPIF R3 L24
     131 [-]: GETUPVAL R4 3
     132 [-]: GETTABLEKS R3 R4 K36 [0xAD2E667C]
     133 [-]: GETUPVAL R4 14
     134 [-]: CALL R3 1 0  
     135 [-]: RETURN R0 0  
L 9: 136 [-]: GETUPVAL R2 1
     137 [-]: GETTABLEKS R1 R2 K37 ["APPROACHED"]
     138 [-]: JUMPIFNOTEQ R0 R1 L10
     139 [-]: GETUPVAL R2 12
     140 [-]: GETTABLEKS R1 R2 K38 [0xC6749A95]
     141 [-]: GETUPVAL R2 10
     142 [-]: LOADK R3 K26 ["RJCorpusCapitalShip"]
     143 [-]: LOADB R4 0   
     144 [-]: CALL R1 3 0  
     145 [-]: GETUPVAL R2 3
     146 [-]: GETTABLEKS R1 R2 K39 [0x3CC1B990]
     147 [-]: GETIMPORT R2 41 [0xB7CBD06B]
     148 [-]: GETUPVAL R4 3
     149 [-]: GETTABLEKS R3 R4 K42 ["CAPITAL_SHIP_APPROACH_DISTANCE"]
     150 [-]: LOADN R4 5000
     151 [-]: CALL R2 2 1  
     152 [-]: GETUPVAL R3 4
     153 [-]: CALL R1 2 0  
     154 [-]: GETUPVAL R1 6
     155 [-]: LOADN R3 1   
     156 [-]: NAMECALL R1 R1 K43 [0x05EEB9DB]
     157 [-]: CALL R1 2 0  
     158 [-]: GETUPVAL R2 15
     159 [-]: GETTABLEKS R1 R2 K44 [0x9742B85B]
     160 [-]: GETUPVAL R2 16
     161 [-]: GETIMPORT R3 4 [0x0469F296]
     162 [-]: LOADK R4 K45 ["DisableAllTargets"]
     163 [-]: CALL R3 1 -1 
     164 [-]: CALL R1 -1 0 
     165 [-]: RETURN R0 0  
L10: 166 [-]: GETUPVAL R2 1
     167 [-]: GETTABLEKS R1 R2 K46 ["BOARDSHIP"]
     168 [-]: JUMPIFNOTEQ R0 R1 L15
     169 [-]: GETUPVAL R2 3
     170 [-]: GETTABLEKS R1 R2 K2 [0x2DF8B2BA]
     171 [-]: GETIMPORT R2 4 [0x0469F296]
     172 [-]: LOADK R3 K47 ["CrpRJAirlock"]
     173 [-]: CALL R2 1 1  
     174 [-]: GETUPVAL R3 4
     175 [-]: CALL R1 2 1  
     176 [-]: GETUPVAL R3 11
     177 [-]: FASTCALL1 62 R3 L11
     178 [-]: GETIMPORT R2 17 [0x7B998233]
     179 [-]: CALL R2 1 1  
L11: 180 [-]: JUMPIF R2 L12
     181 [-]: GETUPVAL R2 11
     182 [-]: NAMECALL R2 R2 K48 [0x383D2E7D]
     183 [-]: CALL R2 1 0  
L12: 184 [-]: FASTCALL1 62 R1 L13
     185 [-]: MOVE R3 R1   
     186 [-]: GETIMPORT R2 17 [0x7B998233]
     187 [-]: CALL R2 1 1  
L13: 188 [-]: JUMPIF R2 L14
     189 [-]: NAMECALL R2 R1 K48 [0x383D2E7D]
     190 [-]: CALL R2 1 0  
L14: 191 [-]: GETUPVAL R3 3
     192 [-]: GETTABLEKS R2 R3 K39 [0x3CC1B990]
     193 [-]: GETIMPORT R3 41 [0xB7CBD06B]
     194 [-]: LOADN R4 15  
     195 [-]: LOADN R5 5000
     196 [-]: CALL R3 2 1  
     197 [-]: GETUPVAL R4 4
     198 [-]: CALL R2 2 0  
     199 [-]: GETUPVAL R3 15
     200 [-]: GETTABLEKS R2 R3 K44 [0x9742B85B]
     201 [-]: GETUPVAL R3 16
     202 [-]: GETIMPORT R4 4 [0x0469F296]
     203 [-]: LOADK R5 K49 ["AllTargetsDisabled"]
     204 [-]: CALL R4 1 -1 
     205 [-]: CALL R2 -1 0 
     206 [-]: GETUPVAL R3 3
     207 [-]: GETTABLEKS R2 R3 K24 [0x33D25C2B]
     208 [-]: LOADB R3 1   
     209 [-]: GETUPVAL R4 4
     210 [-]: CALL R2 2 0  
     211 [-]: GETUPVAL R3 3
     212 [-]: GETTABLEKS R2 R3 K23 [0x0C97556B]
     213 [-]: LOADB R3 0   
     214 [-]: GETUPVAL R4 4
     215 [-]: CALL R2 2 0  
     216 [-]: GETUPVAL R2 8
     217 [-]: LOADN R4 5   
     218 [-]: NAMECALL R2 R2 K50 [0x27D04ADD]
     219 [-]: CALL R2 2 0  
     220 [-]: GETUPVAL R3 12
     221 [-]: GETTABLEKS R2 R3 K38 [0xC6749A95]
     222 [-]: GETUPVAL R3 10
     223 [-]: LOADK R4 K26 ["RJCorpusCapitalShip"]
     224 [-]: LOADB R5 1   
     225 [-]: CALL R2 3 0  
     226 [-]: GETUPVAL R3 12
     227 [-]: GETTABLEKS R2 R3 K25 [0x4871FE97]
     228 [-]: GETUPVAL R3 10
     229 [-]: LOADK R4 K26 ["RJCorpusCapitalShip"]
     230 [-]: GETIMPORT R5 52 [0x4A3FE6E2]
     231 [-]: GETUPVAL R7 12
     232 [-]: GETTABLEKS R6 R7 K29 ["GENERIC_ICON"]
     233 [-]: LOADK R7 K30 [""]
     234 [-]: DUPTABLE R8 32
     235 [-]: GETUPVAL R9 13
     236 [-]: SETTABLEKS R9 R8 K31 ["disallowed"]
     237 [-]: CALL R2 6 0  
     238 [-]: RETURN R0 0  
L15: 239 [-]: GETUPVAL R2 1
     240 [-]: GETTABLEKS R1 R2 K53 ["FIRSTDATA"]
     241 [-]: JUMPIFNOTEQ R0 R1 L20
     242 [-]: GETUPVAL R2 12
     243 [-]: GETTABLEKS R1 R2 K38 [0xC6749A95]
     244 [-]: GETUPVAL R2 10
     245 [-]: LOADK R3 K26 ["RJCorpusCapitalShip"]
     246 [-]: LOADB R4 0   
     247 [-]: CALL R1 3 0  
     248 [-]: GETUPVAL R2 3
     249 [-]: GETTABLEKS R1 R2 K2 [0x2DF8B2BA]
     250 [-]: GETIMPORT R2 4 [0x0469F296]
     251 [-]: LOADK R3 K54 ["AirlockDoorHint"]
     252 [-]: CALL R2 1 1  
     253 [-]: GETUPVAL R3 4
     254 [-]: CALL R1 2 1  
     255 [-]: GETUPVAL R2 8
     256 [-]: LOADB R4 1   
     257 [-]: NAMECALL R2 R2 K55 [0x2FAEAD12]
     258 [-]: CALL R2 2 0  
     259 [-]: FASTCALL1 62 R1 L16
     260 [-]: MOVE R3 R1   
     261 [-]: GETIMPORT R2 17 [0x7B998233]
     262 [-]: CALL R2 1 1  
L16: 263 [-]: JUMPIF R2 L17
     264 [-]: LOADK R4 K56 ["Unlock"]
     265 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
     266 [-]: CALL R2 2 0  
L17: 267 [-]: GETUPVAL R2 2
     268 [-]: LOADK R4 K10 ["Execute"]
     269 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
     270 [-]: CALL R2 2 0  
     271 [-]: GETUPVAL R3 3
     272 [-]: GETTABLEKS R2 R3 K6 [0xDE6C4F3E]
     273 [-]: GETIMPORT R3 4 [0x0469F296]
     274 [-]: LOADK R4 K57 ["LevelStartScript"]
     275 [-]: CALL R3 1 1  
     276 [-]: GETUPVAL R4 4
     277 [-]: CALL R2 2 1  
     278 [-]: GETIMPORT R3 59 [0xC8802016]
     279 [-]: MOVE R4 R2   
     280 [-]: CALL R3 1 3  
     281 [-]: FORGPREP_INEXT R3 L19
L18: 282 [-]: LOADK R10 K10 ["Execute"]
     283 [-]: NAMECALL R8 R7 K11 [0x8EB2112D]
     284 [-]: CALL R8 2 0  
L19: 285 [-]: FORGLOOP R3 L18 2 [inext]
     286 [-]: GETUPVAL R3 17
     287 [-]: LOADN R4 0   
     288 [-]: LOADB R5 0   
     289 [-]: CALL R3 2 0  
     290 [-]: GETUPVAL R3 18
     291 [-]: GETUPVAL R4 8
     292 [-]: LOADB R5 0   
     293 [-]: LOADB R6 1   
     294 [-]: CALL R3 3 0  
     295 [-]: GETUPVAL R3 19
     296 [-]: LOADB R4 1   
     297 [-]: CALL R3 1 0  
     298 [-]: GETUPVAL R3 20
     299 [-]: CALL R3 0 0  
     300 [-]: GETUPVAL R4 3
     301 [-]: GETTABLEKS R3 R4 K24 [0x33D25C2B]
     302 [-]: LOADB R4 0   
     303 [-]: GETUPVAL R5 4
     304 [-]: CALL R3 2 0  
     305 [-]: GETUPVAL R4 21
     306 [-]: GETTABLEKS R3 R4 K60 [0xA1DF01D6]
     307 [-]: GETUPVAL R5 22
     308 [-]: GETTABLEKS R4 R5 K61 ["GETDATA"]
     309 [-]: CALL R3 1 0  
     310 [-]: GETIMPORT R3 63 [0xBE190284]
     311 [-]: GETUPVAL R5 23
     312 [-]: LOADN R6 1   
     313 [-]: NAMECALL R3 R3 K64 [0x751F061D]
     314 [-]: CALL R3 3 0  
     315 [-]: RETURN R0 0  
L20: 316 [-]: GETUPVAL R2 1
     317 [-]: GETTABLEKS R1 R2 K65 ["SECONDDATA"]
     318 [-]: JUMPIFNOTEQ R0 R1 L21
     319 [-]: RETURN R0 0  
L21: 320 [-]: GETUPVAL R2 1
     321 [-]: GETTABLEKS R1 R2 K66 ["LASTDATA"]
     322 [-]: JUMPIFNOTEQ R0 R1 L22
     323 [-]: RETURN R0 0  
L22: 324 [-]: GETUPVAL R2 1
     325 [-]: GETTABLEKS R1 R2 K67 ["ESCAPE"]
     326 [-]: JUMPIFNOTEQ R0 R1 L23
     327 [-]: GETUPVAL R2 3
     328 [-]: GETTABLEKS R1 R2 K23 [0x0C97556B]
     329 [-]: LOADB R2 1   
     330 [-]: GETUPVAL R3 4
     331 [-]: CALL R1 2 0  
     332 [-]: GETUPVAL R2 21
     333 [-]: GETTABLEKS R1 R2 K60 [0xA1DF01D6]
     334 [-]: GETUPVAL R3 22
     335 [-]: GETTABLEKS R2 R3 K67 ["ESCAPE"]
     336 [-]: GETUPVAL R4 21
     337 [-]: GETTABLEKS R3 R4 K68 ["EXTRACT_ICON"]
     338 [-]: CALL R1 2 0  
     339 [-]: RETURN R0 0  
L23: 340 [-]: GETUPVAL R2 1
     341 [-]: GETTABLEKS R1 R2 K69 ["OUTRO"]
     342 [-]: JUMPIFNOTEQ R0 R1 L24
     343 [-]: GETUPVAL R1 17
     344 [-]: LOADN R2 0   
     345 [-]: LOADB R3 1   
     346 [-]: CALL R1 2 0  
     347 [-]: GETUPVAL R1 24
     348 [-]: CALL R1 0 0  
L24: 349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDE6C4F3E]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["ObjectiveTrigger"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: CALL R0 2 1  
       7 [-]: GETIMPORT R1 5 [0xC8802016]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L1
L 0:  11 [-]: NAMECALL R6 R5 K6 [0xF4E253B6]
      12 [-]: CALL R6 1 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: GETIMPORT R1 8 [0xCBD666E1]
      15 [-]: LOADN R2 1   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["PoiSetupScript"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R0 R0 K5 [0xC7B81E8D]
       6 [-]: CALL R0 3 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: LOADK R3 K8 ["Execute"]
      13 [-]: NAMECALL R1 R0 K9 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETIMPORT R1 11 [0x3D106989]
      17 [-]: LOADK R2 K12 ["POI - Could not find setup script"]
      18 [-]: CALL R1 1 0  
L 2:  19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K13 [0x1AC1655C]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R3 3 [0x0469F296]
      23 [-]: LOADK R4 K14 ["CrewshipInvuln"]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R4 25  
      26 [-]: LOADN R5 6   
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R1 R1 K15 [0xA383DE31]
      29 [-]: CALL R1 5 0  
      30 [-]: GETUPVAL R2 2
      31 [-]: GETTABLEKS R1 R2 K16 [0x2DF8B2BA]
      32 [-]: GETIMPORT R2 3 [0x0469F296]
      33 [-]: LOADK R3 K17 ["Objective"]
      34 [-]: CALL R2 1 1  
      35 [-]: GETUPVAL R3 3
      36 [-]: CALL R1 2 1  
      37 [-]: GETUPVAL R2 4
      38 [-]: MOVE R4 R1   
      39 [-]: NAMECALL R2 R2 K18 [0xE2871589]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 1 [0x89326C93]
      42 [-]: GETIMPORT R4 3 [0x0469F296]
      43 [-]: LOADK R5 K19 ["EnterPoiAction"]
      44 [-]: CALL R4 1 1  
      45 [-]: GETUPVAL R5 0
      46 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
      47 [-]: CALL R2 3 1  
      48 [-]: SETUPVAL R2 5
      49 [-]: GETUPVAL R2 5
      50 [-]: NAMECALL R2 R2 K20 [0xF37943FF]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIF R2 L3 
      53 [-]: GETUPVAL R2 1
      54 [-]: NAMECALL R2 R2 K13 [0x1AC1655C]
      55 [-]: CALL R2 1 1  
      56 [-]: GETUPVAL R4 6
      57 [-]: LOADN R5 25  
      58 [-]: LOADN R6 6   
      59 [-]: LOADN R7 0   
      60 [-]: NAMECALL R2 R2 K15 [0xA383DE31]
      61 [-]: CALL R2 5 0  
L 3:  62 [-]: GETIMPORT R2 1 [0x89326C93]
      63 [-]: GETIMPORT R4 3 [0x0469F296]
      64 [-]: LOADK R5 K21 ["SecurityScript"]
      65 [-]: CALL R4 1 1  
      66 [-]: GETUPVAL R5 0
      67 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
      68 [-]: CALL R2 3 1  
      69 [-]: SETUPVAL R2 7
      70 [-]: GETUPVAL R2 8
      71 [-]: CALL R2 0 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 2
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R3 R3 K1 [0xFA9E477F]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x2FB0041C]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K3 [0xCB3851B8]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R2 0   
      15 [-]: SETTABLEKS R2 R1 K4 ["bank"]
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K5 ["pitch"]
      18 [-]: GETUPVAL R2 1
      19 [-]: GETUPVAL R4 2
      20 [-]: NAMECALL R4 R4 K6 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R5 R1   
      23 [-]: NAMECALL R2 R2 K7 [0x589EF1C1]
      24 [-]: CALL R2 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["Hint was Null!"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R1 6 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 1
L 2:  16 [-]: GETUPVAL R1 1
      17 [-]: NAMECALL R1 R1 K9 [0xA2D83ED4]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 11 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: NAMECALL R1 R0 K12 [0xD1586535]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 2
      27 [-]: GETUPVAL R2 3
      28 [-]: GETTABLEKS R1 R2 K13 [0xB36584A3]
      29 [-]: CALL R1 0 0  
      30 [-]: GETUPVAL R2 5
      31 [-]: GETTABLEKS R1 R2 K14 [0xC9013731]
      32 [-]: GETUPVAL R2 6
      33 [-]: GETUPVAL R3 0
      34 [-]: NEWTABLE R4 0 0
      35 [-]: CALL R1 3 1  
      36 [-]: SETUPVAL R1 4
      37 [-]: NAMECALL R1 R0 K15 [0x4C976EDA]
      38 [-]: CALL R1 1 1  
      39 [-]: NAMECALL R1 R1 K16 [0xE4C355E2]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 7
      42 [-]: GETUPVAL R2 8
      43 [-]: GETTABLEKS R1 R2 K17 [0x8E7C3B5E]
      44 [-]: GETIMPORT R2 19 [0x25D99D89]
      45 [-]: CALL R1 1 2  
      46 [-]: SUBK R3 R2 K20 [1]
      47 [-]: SETUPVAL R3 9
      48 [-]: GETUPVAL R4 10
      49 [-]: GETTABLEKS R3 R4 K21 ["INTRO"]
      50 [-]: GETIMPORT R4 23 [0xBE190284]
      51 [-]: NAMECALL R4 R4 K24 [0xD7D79B74]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R7 26 [0x93CD7BE9]
      54 [-]: LOADNIL R8   
      55 [-]: LOADB R9 0   
      56 [-]: LOADB R10 1  
      57 [-]: LOADK R11 K27 ["ShipReady"]
      58 [-]: NAMECALL R5 R4 K28 [0xE091CA15]
      59 [-]: CALL R5 6 0  
L 4:  60 [-]: GETUPVAL R6 11
      61 [-]: FASTCALL1 62 R6 L5
      62 [-]: GETIMPORT R5 1 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 5:  64 [-]: JUMPIFNOT R5 L6
      65 [-]: GETIMPORT R5 11 [0xCBD666E1]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L4  
L 6:  69 [-]: GETUPVAL R5 12
      70 [-]: CALL R5 0 0  
      71 [-]: GETUPVAL R5 0
      72 [-]: NAMECALL R5 R5 K29 [0xABE61691]
      73 [-]: CALL R5 1 1  
      74 [-]: GETUPVAL R6 4
      75 [-]: GETUPVAL R9 13
      76 [-]: GETTABLEKS R8 R9 K30 [0x06D055F9]
      77 [-]: JUMPXEQKN R5 K31 L7 [0]
      78 [-]: LOADB R9 0 +1
L 7:  79 [-]: LOADB R9 1   
L 8:  80 [-]: MOVE R10 R3  
      81 [-]: MOVE R11 R5  
      82 [-]: CALL R8 3 -1 
      83 [-]: NAMECALL R6 R6 K32 [0x8ABFF40E]
      84 [-]: CALL R6 -1 0 
      85 [-]: NAMECALL R6 R0 K33 [0xEFE6CAD1]
      86 [-]: CALL R6 1 1  
      87 [-]: LOADN R7 1   
      88 [-]: JUMPIFNOTEQ R6 R7 L9
      89 [-]: LOADN R8 2   
      90 [-]: NAMECALL R6 R0 K34 [0xFE9DC265]
      91 [-]: CALL R6 2 0  
L 9:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 3 [0x3D106989]
       9 [-]: LOADK R2 K4 ["Hint was Null!"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R1 2
      13 [-]: NAMECALL R1 R1 K5 [0x209398C2]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 3
      18 [-]: GETTABLEKS R2 R3 K6 ["FIRSTDATA"]
      19 [-]: JUMPIFNOTLE R2 R1 L5
      20 [-]: GETUPVAL R1 4
      21 [-]: CALL R1 0 1  
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 1 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L5 
      27 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: NAMECALL R3 R2 K8 [0x9E4623D9]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADN R4 3   
      37 [-]: JUMPIFNOTEQ R3 R4 L5
      38 [-]: GETUPVAL R3 5
      39 [-]: LOADN R4 0   
      40 [-]: LOADB R5 1   
      41 [-]: CALL R3 2 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETUPVAL R1 1
      44 [-]: GETUPVAL R3 3
      45 [-]: GETTABLEKS R2 R3 K9 ["INTRO"]
      46 [-]: JUMPIFNOTEQ R1 R2 L6
      47 [-]: GETUPVAL R1 6
      48 [-]: JUMPIFNOT R1 L25
      49 [-]: GETUPVAL R1 2
      50 [-]: GETUPVAL R4 3
      51 [-]: GETTABLEKS R3 R4 K10 ["STARTED"]
      52 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      53 [-]: CALL R1 2 0  
      54 [-]: JUMP L25
    
L 6:  55 [-]: GETUPVAL R1 1
      56 [-]: GETUPVAL R3 3
      57 [-]: GETTABLEKS R2 R3 K10 ["STARTED"]
      58 [-]: JUMPIFNOTEQ R1 R2 L11
      59 [-]: GETUPVAL R2 7
      60 [-]: GETTABLEKS R1 R2 K12 [0x45E2159F]
      61 [-]: GETUPVAL R2 8
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIF R1 L10
      64 [-]: GETUPVAL R3 7
      65 [-]: GETTABLEKS R2 R3 K13 [0xE429E04F]
      66 [-]: GETUPVAL R3 9
      67 [-]: GETUPVAL R6 7
      68 [-]: GETTABLEKS R5 R6 K15 ["CAPITAL_SHIP_APPROACH_DISTANCE"]
      69 [-]: MULK R4 R5 K14 [1.3999999999999999]
      70 [-]: CALL R2 2 1  
      71 [-]: JUMPIFNOT R2 L7
      72 [-]: LOADB R1 1   
      73 [-]: JUMP L8
     
L 7:  74 [-]: LOADB R1 0   
L 8:  75 [-]: JUMPIFNOT R1 L10
      76 [-]: GETUPVAL R2 7
      77 [-]: GETTABLEKS R1 R2 K16 [0xAD2E667C]
      78 [-]: GETUPVAL R2 8
      79 [-]: CALL R1 1 0  
      80 [-]: GETUPVAL R1 10
      81 [-]: NAMECALL R1 R1 K17 [0x78072CA1]
      82 [-]: CALL R1 1 1  
      83 [-]: LOADN R2 1   
      84 [-]: JUMPIFNOTLT R1 R2 L9
      85 [-]: GETUPVAL R1 10
      86 [-]: LOADN R3 1   
      87 [-]: NAMECALL R1 R1 K18 [0x27D04ADD]
      88 [-]: CALL R1 2 0  
L 9:  89 [-]: GETUPVAL R2 11
      90 [-]: GETTABLEKS R1 R2 K19 [0xA67F2658]
      91 [-]: GETIMPORT R2 21 [0x0469F296]
      92 [-]: LOADK R3 K22 ["CombatStartedCorpus"]
      93 [-]: CALL R2 1 -1 
      94 [-]: CALL R1 -1 0 
      95 [-]: JUMP L25
    
L10:  96 [-]: GETUPVAL R2 7
      97 [-]: GETTABLEKS R1 R2 K13 [0xE429E04F]
      98 [-]: GETUPVAL R2 9
      99 [-]: GETUPVAL R4 7
     100 [-]: GETTABLEKS R3 R4 K15 ["CAPITAL_SHIP_APPROACH_DISTANCE"]
     101 [-]: CALL R1 2 1  
     102 [-]: JUMPIFNOT R1 L25
     103 [-]: GETUPVAL R2 12
     104 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
     105 [-]: GETUPVAL R2 13
     106 [-]: GETIMPORT R3 21 [0x0469F296]
     107 [-]: LOADK R4 K24 ["ObjectiveProximity"]
     108 [-]: CALL R3 1 -1 
     109 [-]: CALL R1 -1 0 
     110 [-]: GETUPVAL R1 2
     111 [-]: GETUPVAL R4 3
     112 [-]: GETTABLEKS R3 R4 K25 ["APPROACHED"]
     113 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     114 [-]: CALL R1 2 0  
     115 [-]: JUMP L25
    
L11: 116 [-]: GETUPVAL R1 1
     117 [-]: GETUPVAL R3 3
     118 [-]: GETTABLEKS R2 R3 K25 ["APPROACHED"]
     119 [-]: JUMPIFNOTEQ R1 R2 L12
     120 [-]: JUMP L25
    
L12: 121 [-]: GETUPVAL R1 1
     122 [-]: GETUPVAL R3 3
     123 [-]: GETTABLEKS R2 R3 K26 ["BOARDSHIP"]
     124 [-]: JUMPIFNOTEQ R1 R2 L13
     125 [-]: GETUPVAL R2 7
     126 [-]: GETTABLEKS R1 R2 K27 [0x6696A66C]
     127 [-]: GETUPVAL R2 14
     128 [-]: CALL R1 1 1  
     129 [-]: LENGTH R2 R1 
     130 [-]: LOADN R3 0   
     131 [-]: JUMPIFNOTLT R3 R2 L25
     132 [-]: GETUPVAL R2 2
     133 [-]: GETUPVAL R5 3
     134 [-]: GETTABLEKS R4 R5 K6 ["FIRSTDATA"]
     135 [-]: NAMECALL R2 R2 K11 [0x8ABFF40E]
     136 [-]: CALL R2 2 0  
     137 [-]: JUMP L25
    
L13: 138 [-]: GETUPVAL R1 1
     139 [-]: GETUPVAL R3 3
     140 [-]: GETTABLEKS R2 R3 K6 ["FIRSTDATA"]
     141 [-]: JUMPIFNOTLE R2 R1 L23
     142 [-]: GETUPVAL R1 1
     143 [-]: GETUPVAL R3 3
     144 [-]: GETTABLEKS R2 R3 K28 ["LASTDATA"]
     145 [-]: JUMPIFNOTLE R1 R2 L23
     146 [-]: LOADN R1 0   
     147 [-]: LOADN R2 0   
     148 [-]: GETIMPORT R3 30 [0xC8802016]
     149 [-]: GETUPVAL R4 15
     150 [-]: CALL R3 1 3  
     151 [-]: FORGPREP_INEXT R3 L16
L14: 152 [-]: GETIMPORT R8 32 [0xBE190284]
     153 [-]: MOVE R10 R7  
     154 [-]: NAMECALL R8 R8 K33 [0x0EB34C69]
     155 [-]: CALL R8 2 1  
     156 [-]: JUMPXEQKN R8 K34 L15 NOT [1]
     157 [-]: ADDK R1 R1 K34 [1]
     158 [-]: ADDK R2 R2 K34 [1]
     159 [-]: JUMP L16
    
L15: 160 [-]: GETIMPORT R8 32 [0xBE190284]
     161 [-]: MOVE R10 R7  
     162 [-]: NAMECALL R8 R8 K33 [0x0EB34C69]
     163 [-]: CALL R8 2 1  
     164 [-]: JUMPXEQKN R8 K35 L16 NOT [2]
     165 [-]: ADDK R1 R1 K34 [1]
L16: 166 [-]: FORGLOOP R3 L14 2 [inext]
     167 [-]: LOADN R3 0   
     168 [-]: JUMPIFNOTLT R3 R2 L20
     169 [-]: GETUPVAL R4 16
     170 [-]: GETTABLE R3 R4 R2
     171 [-]: JUMPXEQKNIL R3 L20 NOT
     172 [-]: GETUPVAL R3 16
     173 [-]: LOADB R4 1   
     174 [-]: SETTABLE R4 R3 R2
     175 [-]: JUMPXEQKN R2 K34 L17 NOT [1]
     176 [-]: GETUPVAL R4 12
     177 [-]: GETTABLEKS R3 R4 K23 [0x9742B85B]
     178 [-]: GETUPVAL R4 13
     179 [-]: GETIMPORT R5 21 [0x0469F296]
     180 [-]: LOADK R6 K36 ["WraithFirstData"]
     181 [-]: CALL R5 1 -1 
     182 [-]: CALL R3 -1 0 
     183 [-]: JUMP L19
    
L17: 184 [-]: JUMPXEQKN R2 K35 L18 NOT [2]
     185 [-]: GETUPVAL R4 12
     186 [-]: GETTABLEKS R3 R4 K23 [0x9742B85B]
     187 [-]: GETUPVAL R4 13
     188 [-]: GETIMPORT R5 21 [0x0469F296]
     189 [-]: LOADK R6 K37 ["WraithSecondData"]
     190 [-]: CALL R5 1 -1 
     191 [-]: CALL R3 -1 0 
     192 [-]: JUMP L19
    
L18: 193 [-]: JUMPXEQKN R2 K38 L19 NOT [3]
     194 [-]: GETUPVAL R4 12
     195 [-]: GETTABLEKS R3 R4 K23 [0x9742B85B]
     196 [-]: GETUPVAL R4 13
     197 [-]: GETIMPORT R5 21 [0x0469F296]
     198 [-]: LOADK R6 K39 ["WraithLastData"]
     199 [-]: CALL R5 1 -1 
     200 [-]: CALL R3 -1 0 
L19: 201 [-]: GETUPVAL R4 17
     202 [-]: GETTABLEKS R3 R4 K40 [0x659D451F]
     203 [-]: GETUPVAL R4 18
     204 [-]: CALL R3 1 0  
L20: 205 [-]: GETUPVAL R3 1
     206 [-]: GETUPVAL R5 3
     207 [-]: GETTABLEKS R4 R5 K6 ["FIRSTDATA"]
     208 [-]: JUMPIFNOTEQ R3 R4 L21
     209 [-]: JUMPXEQKN R1 K34 L21 NOT [1]
     210 [-]: GETUPVAL R3 2
     211 [-]: GETUPVAL R6 3
     212 [-]: GETTABLEKS R5 R6 K41 ["SECONDDATA"]
     213 [-]: NAMECALL R3 R3 K11 [0x8ABFF40E]
     214 [-]: CALL R3 2 0  
     215 [-]: JUMP L25
    
L21: 216 [-]: GETUPVAL R3 1
     217 [-]: GETUPVAL R5 3
     218 [-]: GETTABLEKS R4 R5 K41 ["SECONDDATA"]
     219 [-]: JUMPIFNOTEQ R3 R4 L22
     220 [-]: JUMPXEQKN R1 K35 L22 NOT [2]
     221 [-]: GETUPVAL R3 2
     222 [-]: GETUPVAL R6 3
     223 [-]: GETTABLEKS R5 R6 K28 ["LASTDATA"]
     224 [-]: NAMECALL R3 R3 K11 [0x8ABFF40E]
     225 [-]: CALL R3 2 0  
     226 [-]: JUMP L25
    
L22: 227 [-]: JUMPXEQKN R1 K38 L25 NOT [3]
     228 [-]: GETUPVAL R3 2
     229 [-]: GETUPVAL R6 3
     230 [-]: GETTABLEKS R5 R6 K42 ["ESCAPE"]
     231 [-]: NAMECALL R3 R3 K11 [0x8ABFF40E]
     232 [-]: CALL R3 2 0  
     233 [-]: JUMP L25
    
L23: 234 [-]: GETUPVAL R1 1
     235 [-]: GETUPVAL R3 3
     236 [-]: GETTABLEKS R2 R3 K42 ["ESCAPE"]
     237 [-]: JUMPIFNOTEQ R1 R2 L24
     238 [-]: GETUPVAL R2 7
     239 [-]: GETTABLEKS R1 R2 K27 [0x6696A66C]
     240 [-]: GETUPVAL R2 14
     241 [-]: CALL R1 1 1  
     242 [-]: LENGTH R2 R1 
     243 [-]: JUMPXEQKN R2 K43 L25 NOT [0]
     244 [-]: GETIMPORT R2 46 ["RemoveHudTracker"]
     245 [-]: LOADK R3 K47 ["IntelLabel"]
     246 [-]: LOADK R4 K48 [0.14999999999999999]
     247 [-]: CALL R2 2 0  
     248 [-]: GETUPVAL R3 19
     249 [-]: GETTABLEKS R2 R3 K49 [0xBD3CE95D]
     250 [-]: CALL R2 0 0  
     251 [-]: GETUPVAL R2 2
     252 [-]: GETUPVAL R5 3
     253 [-]: GETTABLEKS R4 R5 K50 ["OUTRO"]
     254 [-]: NAMECALL R2 R2 K11 [0x8ABFF40E]
     255 [-]: CALL R2 2 0  
     256 [-]: GETIMPORT R2 32 [0xBE190284]
     257 [-]: GETUPVAL R4 20
     258 [-]: LOADN R5 2   
     259 [-]: NAMECALL R2 R2 K51 [0x751F061D]
     260 [-]: CALL R2 3 0  
     261 [-]: JUMP L25
    
L24: 262 [-]: GETUPVAL R1 1
     263 [-]: GETUPVAL R3 3
     264 [-]: GETTABLEKS R2 R3 K50 ["OUTRO"]
     265 [-]: JUMPIFNOTEQ R1 R2 L25
     266 [-]: GETUPVAL R2 7
     267 [-]: GETTABLEKS R1 R2 K52 [0xFBCE9B69]
     268 [-]: CALL R1 0 1  
     269 [-]: LOADN R2 0   
     270 [-]: JUMPIFNOTLT R2 R1 L25
     271 [-]: GETUPVAL R2 9
     272 [-]: NAMECALL R2 R2 K53 [0xEFE6CAD1]
     273 [-]: CALL R2 1 1  
     274 [-]: LOADN R3 4   
     275 [-]: JUMPIFNOTLT R2 R3 L25
     276 [-]: GETUPVAL R2 9
     277 [-]: LOADN R4 4   
     278 [-]: NAMECALL R2 R2 K54 [0xFE9DC265]
     279 [-]: CALL R2 2 0  
     280 [-]: GETUPVAL R2 21
     281 [-]: JUMPXEQKB R2 1 L25 NOT
     282 [-]: GETIMPORT R2 56 [0xCBD666E1]
     283 [-]: LOADN R3 6   
     284 [-]: CALL R2 1 0  
     285 [-]: GETUPVAL R2 22
     286 [-]: CALL R2 0 0  
     287 [-]: LOADB R2 0   
     288 [-]: SETUPVAL R2 21
L25: 289 [-]: GETIMPORT R1 56 [0xCBD666E1]
     290 [-]: LOADN R2 0   
     291 [-]: CALL R1 1 0  
     292 [-]: JUMPBACK L0  
     293 [-]: RETURN R0 0  



