; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 5 [0x7ED0A956]
      10 [-]: LOADK R5 K6 ["/Lotus/Sounds/Dialog/Taunts/RailjackBeacon/BeaconAidRequest"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 5 [0x7ED0A956]
      13 [-]: LOADK R6 K7 ["/Lotus/Fx/Gameplay/ScenarioBeacon/ScenarioBeaconHealFX"]
      14 [-]: CALL R5 1 1  
      15 [-]: NEWTABLE R6 0 3
      16 [-]: LOADN R7 1   
      17 [-]: LOADN R8 2   
      18 [-]: LOADN R9 3   
      19 [-]: SETLIST R6 R7 3 [1]
      20 [-]: NEWTABLE R7 0 3
      21 [-]: LOADN R8 4   
      22 [-]: LOADN R9 5   
      23 [-]: LOADN R10 6  
      24 [-]: SETLIST R7 R8 3 [1]
      25 [-]: GETIMPORT R8 9 [0x0469F296]
      26 [-]: LOADK R9 K10 ["UniversalMissionHub"]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADNIL R9   
      29 [-]: NEWTABLE R10 0 3
      30 [-]: LOADN R11 100
      31 [-]: LOADN R12 300
      32 [-]: LOADN R13 1000
      33 [-]: SETLIST R10 R11 3 [1]
      34 [-]: NEWTABLE R11 0 3
      35 [-]: LOADN R12 100
      36 [-]: LOADN R13 300
      37 [-]: LOADN R14 1000
      38 [-]: SETLIST R11 R12 3 [1]
      39 [-]: LOADB R12 0  
      40 [-]: DUPTABLE R13 14
      41 [-]: LOADN R14 200
      42 [-]: SETTABLEKS R14 R13 K11 ["healthPerSecond"]
      43 [-]: LOADN R14 500
      44 [-]: SETTABLEKS R14 R13 K12 ["maxHealthBonus"]
      45 [-]: LOADN R14 3000
      46 [-]: SETTABLEKS R14 R13 K13 ["maxHeals"]
      47 [-]: DUPCLOSURE R14 K15 []
      48 [-]: MOVE R0 R0   
      49 [-]: DUPCLOSURE R15 K16 []
      50 [-]: DUPCLOSURE R16 K17 []
      51 [-]: MOVE R0 R15  
      52 [-]: SETGLOBAL R16 K18 ["SendScenarioHubEvent"]
      53 [-]: DUPCLOSURE R16 K19 []
      54 [-]: DUPCLOSURE R17 K20 []
      55 [-]: MOVE R0 R6   
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R0 R10  
      58 [-]: MOVE R0 R11  
      59 [-]: DUPCLOSURE R18 K21 []
      60 [-]: MOVE R0 R4   
      61 [-]: MOVE R0 R1   
      62 [-]: DUPCLOSURE R19 K22 []
      63 [-]: DUPCLOSURE R20 K23 []
      64 [-]: DUPCLOSURE R21 K24 []
      65 [-]: MOVE R0 R18  
      66 [-]: MOVE R0 R14  
      67 [-]: MOVE R0 R20  
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R17  
      70 [-]: MOVE R0 R19  
      71 [-]: DUPCLOSURE R22 K25 []
      72 [-]: MOVE R0 R15  
      73 [-]: NEWCLOSURE R23 P10
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R0 R10  
      76 [-]: MOVE R0 R11  
      77 [-]: MOVE R0 R17  
      78 [-]: SETGLOBAL R23 K26 ["OnSyncWorldState"]
      79 [-]: DUPCLOSURE R23 K27 []
      80 [-]: DUPCLOSURE R24 K28 []
      81 [-]: DUPCLOSURE R25 K29 []
      82 [-]: NEWCLOSURE R26 P14
      83 [-]: MOVE R0 R20  
      84 [-]: MOVE R0 R8   
      85 [-]: MOVE R1 R2   
      86 [-]: MOVE R0 R23  
      87 [-]: MOVE R0 R22  
      88 [-]: MOVE R0 R16  
      89 [-]: MOVE R0 R21  
      90 [-]: MOVE R1 R12  
      91 [-]: MOVE R0 R24  
      92 [-]: MOVE R0 R25  
      93 [-]: SETGLOBAL R26 K30 ["Start"]
      94 [-]: DUPCLOSURE R26 K31 []
      95 [-]: SETGLOBAL R26 K32 ["Shutdown"]
      96 [-]: DUPCLOSURE R26 K33 []
      97 [-]: SETGLOBAL R26 K34 ["OnRelayConnected"]
      98 [-]: DUPCLOSURE R26 K35 []
      99 [-]: SETGLOBAL R26 K36 ["OnRelayP2PData"]
     100 [-]: DUPCLOSURE R26 K37 []
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R0 R14  
     103 [-]: MOVE R0 R23  
     104 [-]: MOVE R0 R19  
     105 [-]: SETGLOBAL R26 K38 ["OnRelayPeerListChanged"]
     106 [-]: DUPCLOSURE R26 K39 []
     107 [-]: MOVE R0 R15  
     108 [-]: MOVE R0 R22  
     109 [-]: DUPCLOSURE R27 K40 []
     110 [-]: MOVE R0 R22  
     111 [-]: DUPCLOSURE R28 K41 []
     112 [-]: MOVE R0 R22  
     113 [-]: NEWCLOSURE R2 P22
     114 [-]: MOVE R0 R15  
     115 [-]: MOVE R0 R14  
     116 [-]: MOVE R0 R26  
     117 [-]: MOVE R0 R18  
     118 [-]: MOVE R0 R27  
     119 [-]: MOVE R0 R28  
     120 [-]: MOVE R1 R3   
     121 [-]: DUPCLOSURE R29 K42 []
     122 [-]: DUPCLOSURE R30 K43 []
     123 [-]: DUPCLOSURE R3 K44 []
     124 [-]: MOVE R0 R30  
     125 [-]: MOVE R0 R22  
     126 [-]: MOVE R0 R15  
     127 [-]: MOVE R0 R0   
     128 [-]: GETIMPORT R31 46 ["_T"]
     129 [-]: SETTABLEKS R3 R31 K47 ["ShowScenarioDebugControls"]
     130 [-]: DUPCLOSURE R31 K48 []
     131 [-]: MOVE R0 R30  
     132 [-]: SETGLOBAL R31 K49 ["RandomKillCodesDispatcher"]
     133 [-]: DUPCLOSURE R31 K50 []
     134 [-]: MOVE R0 R0   
     135 [-]: SETGLOBAL R31 K51 ["RealTimeJsonViewer"]
     136 [-]: DUPCLOSURE R31 K52 []
     137 [-]: MOVE R0 R5   
     138 [-]: MOVE R0 R13  
     139 [-]: SETGLOBAL R31 K53 ["HealScenarioBeacon"]
     140 [-]: DUPCLOSURE R31 K54 []
     141 [-]: SETGLOBAL R31 K55 ["OnKickedFromHub"]
     142 [-]: DUPCLOSURE R31 K56 []
     143 [-]: MOVE R0 R0   
     144 [-]: MOVE R0 R30  
     145 [-]: MOVE R0 R22  
     146 [-]: SETGLOBAL R31 K57 ["SpamDispatcher"]
     147 [-]: CLOSEUPVALS R2
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R3 K2 ["LogScenarioActivity: "]
       3 [-]: MOVE R4 R0   
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 4 [0x9BA7909F]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K5 [0xC472E470]
       9 [-]: CALL R3 0 -1 
      10 [-]: NAMECALL R1 R1 K6 [0xBCFB64AB]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 8 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R3 10 [0xE7F2B02F]
      18 [-]: NAMECALL R3 R3 K11 [0x0B151D80]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 8 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETIMPORT R2 10 [0xE7F2B02F]
      25 [-]: NAMECALL R2 R2 K11 [0x0B151D80]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R2 R2 K12 [0xAC0A30B1]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L3
      30 [-]: JUMPIFNOT R0 L4
      31 [-]: LOADK R4 K13 ["ChannelNotificationMessage"]
      32 [-]: NEWTABLE R5 0 2
      33 [-]: MOVE R6 R0   
      34 [-]: LOADK R7 K14 ["1"]
      35 [-]: SETLIST R5 R6 2 [1]
      36 [-]: NAMECALL R2 R1 K15 [0xF56F3887]
      37 [-]: CALL R2 3 0  
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R2 17 [0xD644C2F1]
      40 [-]: MOVE R3 R0   
      41 [-]: CALL R2 1 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: JUMPXEQKNIL R2 L1
L 0:   2 [-]: JUMPXEQKS R0 K0 L2 NOT [""]
       3 [-]: JUMPXEQKS R2 K0 L2 NOT [""]
L 1:   4 [-]: RETURN R0 0  
L 2:   5 [-]: GETIMPORT R6 2 [0x0032441C]
       6 [-]: GETTABLEKS R5 R6 K3 ["Scenario"]
       7 [-]: JUMPIF R5 L3 
       8 [-]: GETIMPORT R5 5 [0x3D106989]
       9 [-]: LOADK R6 K6 ["_SendScenarioHubEvent: _G.Scenario not initialized!"]
      10 [-]: CALL R5 1 0  
      11 [-]: GETIMPORT R5 2 [0x0032441C]
      12 [-]: NEWTABLE R6 0 0
      13 [-]: SETTABLEKS R6 R5 K3 ["Scenario"]
L 3:  14 [-]: GETIMPORT R7 2 [0x0032441C]
      15 [-]: GETTABLEKS R6 R7 K3 ["Scenario"]
      16 [-]: GETTABLEKS R5 R6 K7 ["SendObj"]
      17 [-]: JUMPXEQKNIL R5 L4 NOT
      18 [-]: GETIMPORT R6 2 [0x0032441C]
      19 [-]: GETTABLEKS R5 R6 K3 ["Scenario"]
      20 [-]: NEWTABLE R6 0 0
      21 [-]: SETTABLEKS R6 R5 K7 ["SendObj"]
L 4:  22 [-]: GETIMPORT R7 2 [0x0032441C]
      23 [-]: GETTABLEKS R6 R7 K3 ["Scenario"]
      24 [-]: GETTABLEKS R5 R6 K8 ["EpochNum"]
      25 [-]: GETIMPORT R7 10 [0xBE190284]
      26 [-]: FASTCALL1 62 R7 L5
      27 [-]: GETIMPORT R6 12 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIF R6 L9 
      30 [-]: GETIMPORT R6 10 [0xBE190284]
      31 [-]: GETIMPORT R8 14 ["gLotusBaseGameRulesType"]
      32 [-]: NAMECALL R6 R6 K15 [0xF2DEAF69]
      33 [-]: CALL R6 2 1  
      34 [-]: JUMPIFNOT R6 L9
      35 [-]: GETIMPORT R6 10 [0xBE190284]
      36 [-]: NAMECALL R6 R6 K16 [0xEF893AEC]
      37 [-]: CALL R6 1 1  
      38 [-]: GETTABLEKS R7 R6 K17 ["scenarioId"]
      39 [-]: JUMPIFNOT R7 L9
      40 [-]: JUMPXEQKS R7 K0 L9 [""]
      41 [-]: NEWTABLE R8 0 0
      42 [-]: LOADN R9 0   
L 6:  43 [-]: GETIMPORT R10 20 [0xA5C556B9]
      44 [-]: MOVE R11 R7  
      45 [-]: LOADK R12 K21 ["_"]
      46 [-]: ADDK R13 R9 K22 [1]
      47 [-]: CALL R10 3 1 
      48 [-]: MOVE R9 R10  
      49 [-]: JUMPXEQKNIL R9 L7
      50 [-]: LENGTH R11 R8
      51 [-]: ADDK R10 R11 K22 [1]
      52 [-]: SETTABLE R9 R8 R10
      53 [-]: JUMPBACK L6  
L 7:  54 [-]: LENGTH R14 R8
      55 [-]: GETTABLE R13 R8 R14
      56 [-]: ADDK R12 R13 K22 [1]
      57 [-]: FASTCALL2 45 R7 R12 L8
      58 [-]: MOVE R11 R7  
      59 [-]: GETIMPORT R10 24 [0x1A94C9CC]
      60 [-]: CALL R10 2 1 
L 8:  61 [-]: MOVE R5 R10  
L 9:  62 [-]: JUMPXEQKNIL R5 L10 NOT
      63 [-]: LOADN R5 0   
L10:  64 [-]: LOADK R7 K25 ["UniversalMissionHub::SendScenarioHubEvent for epochNum="]
      65 [-]: GETIMPORT R10 27 [0x64FB1586]
      66 [-]: MOVE R11 R5  
      67 [-]: CALL R10 1 1 
      68 [-]: MOVE R8 R10  
      69 [-]: LOADK R9 K28 ["\n"]
      70 [-]: CONCAT R6 R7 R9
      71 [-]: JUMPIFNOT R0 L11
      72 [-]: MOVE R7 R6   
      73 [-]: LOADK R8 K29 [" eventName="]
      74 [-]: GETIMPORT R9 27 [0x64FB1586]
      75 [-]: MOVE R10 R0  
      76 [-]: CALL R9 1 1  
      77 [-]: CONCAT R6 R7 R9
L11:  78 [-]: JUMPIFNOT R1 L12
      79 [-]: MOVE R7 R6   
      80 [-]: LOADK R8 K30 [" eventValues="]
      81 [-]: GETIMPORT R9 27 [0x64FB1586]
      82 [-]: MOVE R10 R1  
      83 [-]: CALL R9 1 1  
      84 [-]: CONCAT R6 R7 R9
L12:  85 [-]: JUMPIFNOT R2 L13
      86 [-]: MOVE R7 R6   
      87 [-]: LOADK R8 K31 [" propName="]
      88 [-]: GETIMPORT R9 27 [0x64FB1586]
      89 [-]: MOVE R10 R2  
      90 [-]: CALL R9 1 1  
      91 [-]: CONCAT R6 R7 R9
L13:  92 [-]: JUMPIFNOT R3 L14
      93 [-]: MOVE R7 R6   
      94 [-]: LOADK R8 K32 [" propValue="]
      95 [-]: GETIMPORT R9 27 [0x64FB1586]
      96 [-]: MOVE R10 R3  
      97 [-]: CALL R9 1 1  
      98 [-]: CONCAT R6 R7 R9
L14:  99 [-]: JUMPIFNOT R4 L15
     100 [-]: MOVE R7 R6   
     101 [-]: LOADK R8 K33 [" propOp="]
     102 [-]: GETIMPORT R9 27 [0x64FB1586]
     103 [-]: MOVE R10 R4  
     104 [-]: CALL R9 1 1  
     105 [-]: CONCAT R6 R7 R9
L15: 106 [-]: GETIMPORT R7 5 [0x3D106989]
     107 [-]: MOVE R8 R6   
     108 [-]: CALL R7 1 0  
     109 [-]: JUMPXEQKNIL R0 L18
     110 [-]: JUMPXEQKS R0 K0 L18 [""]
     111 [-]: FASTCALL1 40 R1 L16
     112 [-]: MOVE R8 R1   
     113 [-]: GETIMPORT R7 35 [0x0B96777E]
     114 [-]: CALL R7 1 1  
L16: 115 [-]: JUMPXEQKS R7 K36 L17 ["table"]
     116 [-]: NEWTABLE R7 0 1
     117 [-]: MOVE R8 R1   
     118 [-]: SETLIST R7 R8 1 [1]
     119 [-]: MOVE R1 R7   
L17: 120 [-]: GETIMPORT R9 2 [0x0032441C]
     121 [-]: GETTABLEKS R8 R9 K3 ["Scenario"]
     122 [-]: GETTABLEKS R7 R8 K7 ["SendObj"]
     123 [-]: DUPTABLE R8 40
     124 [-]: SETTABLEKS R0 R8 K37 ["eventName"]
     125 [-]: SETTABLEKS R1 R8 K38 ["eventValues"]
     126 [-]: SETTABLEKS R5 R8 K39 ["epochNum"]
     127 [-]: SETTABLE R8 R7 R0
L18: 128 [-]: JUMPXEQKNIL R2 L29
     129 [-]: JUMPXEQKS R2 K0 L29 [""]
     130 [-]: JUMPXEQKS R4 K41 L28 NOT ["inc"]
     131 [-]: GETIMPORT R10 2 [0x0032441C]
     132 [-]: GETTABLEKS R9 R10 K3 ["Scenario"]
     133 [-]: GETTABLEKS R8 R9 K7 ["SendObj"]
     134 [-]: GETTABLE R7 R8 R2
     135 [-]: JUMPIFNOT R7 L28
     136 [-]: GETIMPORT R11 2 [0x0032441C]
     137 [-]: GETTABLEKS R10 R11 K3 ["Scenario"]
     138 [-]: GETTABLEKS R9 R10 K7 ["SendObj"]
     139 [-]: GETTABLE R8 R9 R2
     140 [-]: GETTABLEKS R7 R8 K42 ["propValue"]
     141 [-]: JUMPXEQKNIL R7 L28
     142 [-]: GETIMPORT R12 2 [0x0032441C]
     143 [-]: GETTABLEKS R11 R12 K3 ["Scenario"]
     144 [-]: GETTABLEKS R10 R11 K7 ["SendObj"]
     145 [-]: GETTABLE R9 R10 R2
     146 [-]: GETTABLEKS R8 R9 K42 ["propValue"]
     147 [-]: FASTCALL1 40 R8 L19
     148 [-]: GETIMPORT R7 35 [0x0B96777E]
     149 [-]: CALL R7 1 1  
L19: 150 [-]: JUMPXEQKS R7 K43 L20 NOT ["number"]
     151 [-]: GETIMPORT R12 2 [0x0032441C]
     152 [-]: GETTABLEKS R11 R12 K3 ["Scenario"]
     153 [-]: GETTABLEKS R10 R11 K7 ["SendObj"]
     154 [-]: GETTABLE R9 R10 R2
     155 [-]: GETTABLEKS R8 R9 K42 ["propValue"]
     156 [-]: ADD R3 R8 R3 
     157 [-]: JUMP L28
    
L20: 158 [-]: JUMPXEQKS R7 K44 L28 NOT ["string"]
     159 [-]: FASTCALL1 40 R3 L21
     160 [-]: MOVE R9 R3   
     161 [-]: GETIMPORT R8 35 [0x0B96777E]
     162 [-]: CALL R8 1 1  
L21: 163 [-]: JUMPXEQKS R8 K44 L28 NOT ["string"]
     164 [-]: GETIMPORT R8 47 [0x7AB914D8]
     165 [-]: MOVE R9 R3   
     166 [-]: CALL R8 1 1  
     167 [-]: GETIMPORT R9 47 [0x7AB914D8]
     168 [-]: GETIMPORT R14 2 [0x0032441C]
     169 [-]: GETTABLEKS R13 R14 K3 ["Scenario"]
     170 [-]: GETTABLEKS R12 R13 K7 ["SendObj"]
     171 [-]: GETTABLE R11 R12 R2
     172 [-]: GETTABLEKS R10 R11 K42 ["propValue"]
     173 [-]: CALL R9 1 1  
     174 [-]: JUMPXEQKNIL R9 L28
     175 [-]: JUMPXEQKNIL R8 L28
     176 [-]: GETIMPORT R10 49 [0xCFC01047]
     177 [-]: MOVE R11 R9  
     178 [-]: CALL R10 1 3 
     179 [-]: FORGPREP_NEXT R10 L25
L22: 180 [-]: GETTABLE R16 R8 R13
     181 [-]: FASTCALL1 40 R16 L23
     182 [-]: GETIMPORT R15 35 [0x0B96777E]
     183 [-]: CALL R15 1 1 
L23: 184 [-]: JUMPXEQKS R15 K43 L25 NOT ["number"]
     185 [-]: FASTCALL1 40 R14 L24
     186 [-]: MOVE R16 R14 
     187 [-]: GETIMPORT R15 35 [0x0B96777E]
     188 [-]: CALL R15 1 1 
L24: 189 [-]: JUMPXEQKS R15 K43 L25 NOT ["number"]
     190 [-]: GETTABLE R16 R8 R13
     191 [-]: ADD R15 R14 R16
     192 [-]: SETTABLE R15 R9 R13
     193 [-]: LOADNIL R15  
     194 [-]: SETTABLE R15 R8 R13
L25: 195 [-]: FORGLOOP R10 L22 2
     196 [-]: GETIMPORT R10 49 [0xCFC01047]
     197 [-]: MOVE R11 R8  
     198 [-]: CALL R10 1 3 
     199 [-]: FORGPREP_NEXT R10 L27
L26: 200 [-]: SETTABLE R14 R9 R13
L27: 201 [-]: FORGLOOP R10 L26 2
     202 [-]: GETIMPORT R10 51 [0xB139D7BC]
     203 [-]: MOVE R11 R9  
     204 [-]: CALL R10 1 1 
     205 [-]: MOVE R3 R10  
L28: 206 [-]: GETIMPORT R9 2 [0x0032441C]
     207 [-]: GETTABLEKS R8 R9 K3 ["Scenario"]
     208 [-]: GETTABLEKS R7 R8 K7 ["SendObj"]
     209 [-]: DUPTABLE R8 53
     210 [-]: SETTABLEKS R2 R8 K52 ["propName"]
     211 [-]: SETTABLEKS R3 R8 K42 ["propValue"]
     212 [-]: SETTABLEKS R5 R8 K39 ["epochNum"]
     213 [-]: SETTABLE R8 R7 R2
     214 [-]: JUMPXEQKS R4 K0 L29 [""]
     215 [-]: GETIMPORT R10 2 [0x0032441C]
     216 [-]: GETTABLEKS R9 R10 K3 ["Scenario"]
     217 [-]: GETTABLEKS R8 R9 K7 ["SendObj"]
     218 [-]: GETTABLE R7 R8 R2
     219 [-]: SETTABLEKS R4 R7 K54 ["propOp"]
L29: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x0032441C]
       1 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
       2 [-]: GETTABLEKS R0 R1 K3 ["SendObj"]
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: DUPTABLE R0 5
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K4 ["eventData"]
       8 [-]: GETIMPORT R1 7 [0xCFC01047]
       9 [-]: GETIMPORT R5 1 [0x0032441C]
      10 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      11 [-]: GETTABLEKS R2 R4 K3 ["SendObj"]
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_NEXT R1 L2
L 1:  14 [-]: GETTABLEKS R7 R0 K4 ["eventData"]
      15 [-]: FASTCALL2 52 R7 R5 L2
      16 [-]: MOVE R8 R5   
      17 [-]: GETIMPORT R6 10 [0x23D5322F]
      18 [-]: CALL R6 2 0  
L 2:  19 [-]: FORGLOOP R1 L1 2
      20 [-]: GETIMPORT R1 13 [0xB139D7BC]
      21 [-]: MOVE R2 R0   
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: GETIMPORT R1 15 [0xE7F2B02F]
      25 [-]: LOADK R3 K16 ["all"]
      26 [-]: MOVE R4 R0   
      27 [-]: NAMECALL R1 R1 K17 [0xAD8BC095]
      28 [-]: CALL R1 3 0  
      29 [-]: GETIMPORT R2 1 [0x0032441C]
      30 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
      31 [-]: LOADNIL R2   
      32 [-]: SETTABLEKS R2 R1 K3 ["SendObj"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R1 0 0
       1 [-]: SETTABLEKS R1 R0 K0 ["PushLeaders"]
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETTABLEKS R1 R0 K1 ["PullLeaders"]
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K2 ["Medalists"]
       6 [-]: GETTABLEKS R1 R0 K3 ["scoreStats"]
       7 [-]: JUMPIFNOT R1 L15
       8 [-]: GETTABLEKS R2 R0 K3 ["scoreStats"]
       9 [-]: GETTABLEKS R1 R2 K4 ["GroundScore"]
      10 [-]: JUMPIF R1 L0 
      11 [-]: GETTABLEKS R1 R0 K3 ["scoreStats"]
      12 [-]: NEWTABLE R2 0 0
      13 [-]: SETTABLEKS R2 R1 K4 ["GroundScore"]
L 0:  14 [-]: GETTABLEKS R2 R0 K3 ["scoreStats"]
      15 [-]: GETTABLEKS R1 R2 K5 ["SpaceScore"]
      16 [-]: JUMPIF R1 L1 
      17 [-]: GETTABLEKS R1 R0 K3 ["scoreStats"]
      18 [-]: NEWTABLE R2 0 0
      19 [-]: SETTABLEKS R2 R1 K5 ["SpaceScore"]
L 1:  20 [-]: NEWTABLE R1 0 2
      21 [-]: GETTABLEKS R3 R0 K3 ["scoreStats"]
      22 [-]: GETTABLEKS R2 R3 K4 ["GroundScore"]
      23 [-]: GETTABLEKS R4 R0 K3 ["scoreStats"]
      24 [-]: GETTABLEKS R3 R4 K5 ["SpaceScore"]
      25 [-]: SETLIST R1 R2 2 [1]
      26 [-]: NEWTABLE R2 0 2
      27 [-]: GETTABLEKS R3 R0 K0 ["PushLeaders"]
      28 [-]: GETTABLEKS R4 R0 K1 ["PullLeaders"]
      29 [-]: SETLIST R2 R3 2 [1]
      30 [-]: NEWTABLE R3 0 2
      31 [-]: GETUPVAL R4 0
      32 [-]: GETUPVAL R5 1
      33 [-]: SETLIST R3 R4 2 [1]
      34 [-]: LOADN R6 1   
      35 [-]: LENGTH R4 R1 
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L15
L 2:  38 [-]: GETTABLE R7 R1 R6
      39 [-]: GETTABLE R8 R2 R6
      40 [-]: JUMPIFNOT R7 L14
      41 [-]: NEWTABLE R9 0 0
      42 [-]: SETTABLEKS R9 R8 K6 ["KillCodes"]
      43 [-]: GETIMPORT R9 8 [0xCFC01047]
      44 [-]: MOVE R10 R7  
      45 [-]: CALL R9 1 3  
      46 [-]: FORGPREP_NEXT R9 L4
L 3:  47 [-]: GETTABLEKS R15 R8 K6 ["KillCodes"]
      48 [-]: DUPTABLE R16 12
      49 [-]: SETTABLEKS R12 R16 K9 ["name"]
      50 [-]: SETTABLEKS R13 R16 K10 ["score"]
      51 [-]: LOADN R17 0  
      52 [-]: SETTABLEKS R17 R16 K11 ["rank"]
      53 [-]: FASTCALL2 52 R15 R16 L4
      54 [-]: GETIMPORT R14 15 [0x23D5322F]
      55 [-]: CALL R14 2 0 
L 4:  56 [-]: FORGLOOP R9 L3 2
      57 [-]: GETIMPORT R9 17 [0xF21B1D8E]
      58 [-]: GETTABLEKS R10 R8 K6 ["KillCodes"]
      59 [-]: DUPCLOSURE R11 K18 []
      60 [-]: CALL R9 2 0  
      61 [-]: LOADN R9 0   
      62 [-]: LOADNIL R10  
      63 [-]: GETIMPORT R11 20 [0xC8802016]
      64 [-]: GETTABLEKS R12 R8 K6 ["KillCodes"]
      65 [-]: CALL R11 1 3 
      66 [-]: FORGPREP_INEXT R11 L13
L 5:  67 [-]: GETTABLEKS R16 R15 K10 ["score"]
      68 [-]: JUMPIFEQ R16 R10 L6
      69 [-]: GETTABLEKS R10 R15 K10 ["score"]
      70 [-]: ADDK R9 R9 K21 [1]
L 6:  71 [-]: SETTABLEKS R9 R15 K11 ["rank"]
      72 [-]: LOADNIL R16  
      73 [-]: JUMPXEQKN R6 K21 L7 NOT [1]
      74 [-]: GETUPVAL R16 2
      75 [-]: JUMP L8
     
L 7:  76 [-]: GETUPVAL R16 3
L 8:  77 [-]: LENGTH R19 R16
      78 [-]: LOADN R17 1  
      79 [-]: LOADN R18 -1 
      80 [-]: FORNPREP R17 L13
L 9:  81 [-]: GETTABLEKS R20 R15 K10 ["score"]
      82 [-]: GETTABLE R21 R16 R19
      83 [-]: JUMPIFNOTLE R21 R20 L12
      84 [-]: GETTABLEKS R20 R15 K9 ["name"]
      85 [-]: GETTABLEKS R22 R0 K2 ["Medalists"]
      86 [-]: GETTABLE R21 R22 R20
      87 [-]: JUMPIF R21 L10
      88 [-]: GETTABLEKS R21 R0 K2 ["Medalists"]
      89 [-]: NEWTABLE R22 0 0
      90 [-]: SETTABLE R22 R21 R20
L10:  91 [-]: GETTABLEKS R23 R0 K2 ["Medalists"]
      92 [-]: GETTABLE R22 R23 R20
      93 [-]: GETTABLE R24 R3 R6
      94 [-]: GETTABLE R23 R24 R19
      95 [-]: FASTCALL2 52 R22 R23 L11
      96 [-]: GETIMPORT R21 15 [0x23D5322F]
      97 [-]: CALL R21 2 0 
L11:  98 [-]: JUMP L13
    
L12:  99 [-]: FORNLOOP R17 L9
L13: 100 [-]: FORGLOOP R11 L5 2 [inext]
L14: 101 [-]: FORNLOOP R4 L2
L15: 102 [-]: GETIMPORT R1 23 [0x9BA7909F]
     103 [-]: LOADK R3 K24 ["RefreshLeaderBoards"]
     104 [-]: LOADK R4 K25 [""]
     105 [-]: NAMECALL R1 R1 K26 [0x7E17AE26]
     106 [-]: CALL R1 3 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["ScenarioTransmissions"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["ScenarioTransmissions"]
L 0:   5 [-]: GETIMPORT R2 5 [0x3D106989]
       6 [-]: LOADK R4 K6 ["ShowSupportTransmission from "]
       7 [-]: GETIMPORT R8 8 [0x64FB1586]
       8 [-]: MOVE R9 R0   
       9 [-]: CALL R8 1 1  
      10 [-]: MOVE R5 R8   
      11 [-]: LOADK R6 K9 [" for "]
      12 [-]: MOVE R7 R1   
      13 [-]: CONCAT R3 R4 R7
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R3 2 ["ScenarioTransmissions"]
      16 [-]: DUPTABLE R4 13
      17 [-]: SETTABLEKS R0 R4 K10 ["playerName"]
      18 [-]: SETTABLEKS R1 R4 K11 ["message"]
      19 [-]: GETUPVAL R5 0
      20 [-]: SETTABLEKS R5 R4 K12 ["transmission"]
      21 [-]: FASTCALL2 52 R3 R4 L1
      22 [-]: GETIMPORT R2 16 [0x23D5322F]
      23 [-]: CALL R2 2 0  
L 1:  24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K17 [0x1F60D532]
      26 [-]: GETUPVAL R3 0
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["Scenario"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADK R1 K3 ["\r\nLocation: "]
       5 [-]: GETIMPORT R2 5 [0x64FB1586]
       6 [-]: GETIMPORT R3 7 [0xE7F2B02F]
       7 [-]: NAMECALL R3 R3 K8 [0x776913BC]
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R2 -1 1 
      10 [-]: CONCAT R0 R1 R2
      11 [-]: GETIMPORT R3 1 [0x0032441C]
      12 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      13 [-]: GETTABLEKS R1 R2 K9 ["ScenarioId"]
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: MOVE R1 R0   
      16 [-]: LOADK R2 K10 ["\r\nScenarioId: "]
      17 [-]: GETIMPORT R5 1 [0x0032441C]
      18 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      19 [-]: GETTABLEKS R3 R4 K9 ["ScenarioId"]
      20 [-]: CONCAT R0 R1 R3
L 1:  21 [-]: GETIMPORT R3 1 [0x0032441C]
      22 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      23 [-]: GETTABLEKS R1 R2 K11 ["StartTime"]
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: MOVE R1 R0   
      26 [-]: LOADK R2 K12 ["\r\nStartTime: "]
      27 [-]: GETIMPORT R5 1 [0x0032441C]
      28 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      29 [-]: GETTABLEKS R3 R4 K11 ["StartTime"]
      30 [-]: CONCAT R0 R1 R3
L 2:  31 [-]: GETIMPORT R3 1 [0x0032441C]
      32 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      33 [-]: GETTABLEKS R1 R2 K13 ["EndTime"]
      34 [-]: JUMPIFNOT R1 L3
      35 [-]: MOVE R1 R0   
      36 [-]: LOADK R2 K14 ["\r\nEndTime: "]
      37 [-]: GETIMPORT R5 1 [0x0032441C]
      38 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      39 [-]: GETTABLEKS R3 R4 K13 ["EndTime"]
      40 [-]: CONCAT R0 R1 R3
L 3:  41 [-]: GETIMPORT R3 1 [0x0032441C]
      42 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      43 [-]: GETTABLEKS R1 R2 K15 ["ProgressReq"]
      44 [-]: JUMPIFNOT R1 L5
      45 [-]: GETIMPORT R3 1 [0x0032441C]
      46 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      47 [-]: GETTABLEKS R1 R2 K15 ["ProgressReq"]
      48 [-]: GETIMPORT R4 1 [0x0032441C]
      49 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
      50 [-]: GETTABLEKS R2 R3 K16 ["State"]
      51 [-]: JUMPIFNOT R2 L4
      52 [-]: GETIMPORT R5 1 [0x0032441C]
      53 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      54 [-]: GETTABLEKS R3 R4 K16 ["State"]
      55 [-]: GETTABLEKS R2 R3 K17 ["Progress"]
      56 [-]: JUMPIFNOT R2 L4
      57 [-]: GETIMPORT R5 5 [0x64FB1586]
      58 [-]: GETIMPORT R9 1 [0x0032441C]
      59 [-]: GETTABLEKS R8 R9 K2 ["Scenario"]
      60 [-]: GETTABLEKS R7 R8 K16 ["State"]
      61 [-]: GETTABLEKS R6 R7 K17 ["Progress"]
      62 [-]: CALL R5 1 1  
      63 [-]: MOVE R2 R5   
      64 [-]: LOADK R3 K18 [" / "]
      65 [-]: GETIMPORT R6 1 [0x0032441C]
      66 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
      67 [-]: GETTABLEKS R4 R5 K15 ["ProgressReq"]
      68 [-]: CONCAT R1 R2 R4
L 4:  69 [-]: MOVE R2 R0   
      70 [-]: LOADK R3 K19 ["\r\nRequiredProgress: "]
      71 [-]: MOVE R4 R1   
      72 [-]: CONCAT R0 R2 R4
L 5:  73 [-]: MOVE R1 R0   
      74 [-]: LOADK R2 K20 ["\r\n"]
      75 [-]: LOADK R3 K21 ["Players: "]
      76 [-]: CONCAT R0 R1 R3
      77 [-]: GETIMPORT R1 7 [0xE7F2B02F]
      78 [-]: NAMECALL R1 R1 K22 [0xDC716CB8]
      79 [-]: CALL R1 1 1  
      80 [-]: LOADN R4 1   
      81 [-]: LENGTH R2 R1 
      82 [-]: LOADN R3 1   
      83 [-]: FORNPREP R2 L10
L 6:  84 [-]: MOVE R5 R0   
      85 [-]: GETTABLE R6 R1 R4
      86 [-]: CONCAT R0 R5 R6
      87 [-]: GETIMPORT R5 25 ["ScenarioInitiator"]
      88 [-]: JUMPIFNOT R5 L7
      89 [-]: GETTABLE R5 R1 R4
      90 [-]: GETIMPORT R6 25 ["ScenarioInitiator"]
      91 [-]: JUMPIFNOTEQ R5 R6 L7
      92 [-]: MOVE R5 R0   
      93 [-]: LOADK R6 K26 ["[*]"]
      94 [-]: CONCAT R0 R5 R6
L 7:  95 [-]: LENGTH R5 R1 
      96 [-]: JUMPIFNOTLT R4 R5 L8
      97 [-]: MOVE R5 R0   
      98 [-]: LOADK R6 K27 [", "]
      99 [-]: CONCAT R0 R5 R6
     100 [-]: JUMP L9
     
L 8: 101 [-]: MOVE R5 R0   
     102 [-]: LOADK R6 K20 ["\r\n"]
     103 [-]: CONCAT R0 R5 R6
L 9: 104 [-]: FORNLOOP R2 L6
L10: 105 [-]: GETIMPORT R4 1 [0x0032441C]
     106 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     107 [-]: GETTABLEKS R2 R3 K28 ["SquadInfos"]
     108 [-]: JUMPIFNOT R2 L13
     109 [-]: MOVE R2 R0   
     110 [-]: LOADK R3 K29 ["Squads:\r\n"]
     111 [-]: CONCAT R0 R2 R3
     112 [-]: GETIMPORT R2 31 [0xCFC01047]
     113 [-]: GETIMPORT R6 1 [0x0032441C]
     114 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     115 [-]: GETTABLEKS R3 R5 K28 ["SquadInfos"]
     116 [-]: CALL R2 1 3  
     117 [-]: FORGPREP_NEXT R2 L12
L11: 118 [-]: MOVE R7 R0   
     119 [-]: LOADK R8 K32 ["  "]
     120 [-]: MOVE R9 R5   
     121 [-]: LOADK R10 K33 ["=["]
     122 [-]: GETIMPORT R13 36 [0xB139D7BC]
     123 [-]: MOVE R14 R6  
     124 [-]: CALL R13 1 1 
     125 [-]: MOVE R11 R13 
     126 [-]: LOADK R12 K37 ["]\r\n"]
     127 [-]: CONCAT R0 R7 R12
L12: 128 [-]: FORGLOOP R2 L11 2
L13: 129 [-]: GETIMPORT R2 31 [0xCFC01047]
     130 [-]: GETIMPORT R6 1 [0x0032441C]
     131 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     132 [-]: GETTABLEKS R3 R5 K16 ["State"]
     133 [-]: CALL R2 1 3  
     134 [-]: FORGPREP_NEXT R2 L19
L14: 135 [-]: MOVE R7 R0   
     136 [-]: MOVE R8 R5   
     137 [-]: LOADK R9 K38 ["="]
     138 [-]: CONCAT R0 R7 R9
     139 [-]: FASTCALL1 40 R6 L15
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 40 [0x0B96777E]
     142 [-]: CALL R7 1 1  
L15: 143 [-]: JUMPXEQKS R7 K41 L18 NOT ["table"]
     144 [-]: GETIMPORT R7 31 [0xCFC01047]
     145 [-]: MOVE R8 R6   
     146 [-]: CALL R7 1 3  
     147 [-]: FORGPREP_NEXT R7 L17
L16: 148 [-]: MOVE R12 R0  
     149 [-]: GETIMPORT R15 5 [0x64FB1586]
     150 [-]: MOVE R16 R11 
     151 [-]: CALL R15 1 1 
     152 [-]: MOVE R13 R15 
     153 [-]: LOADK R14 K42 [","]
     154 [-]: CONCAT R0 R12 R14
L17: 155 [-]: FORGLOOP R7 L16 2
     156 [-]: MOVE R7 R0   
     157 [-]: LOADK R8 K20 ["\r\n"]
     158 [-]: CONCAT R0 R7 R8
     159 [-]: JUMP L19
    
L18: 160 [-]: MOVE R7 R0   
     161 [-]: GETIMPORT R10 5 [0x64FB1586]
     162 [-]: MOVE R11 R6  
     163 [-]: CALL R10 1 1 
     164 [-]: MOVE R8 R10  
     165 [-]: LOADK R9 K20 ["\r\n"]
     166 [-]: CONCAT R0 R7 R9
L19: 167 [-]: FORGLOOP R2 L14 2
     168 [-]: GETIMPORT R4 1 [0x0032441C]
     169 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     170 [-]: GETTABLEKS R2 R3 K43 ["LastEvent"]
     171 [-]: JUMPIFNOT R2 L20
     172 [-]: MOVE R2 R0   
     173 [-]: LOADK R3 K44 ["LastEvent: "]
     174 [-]: GETIMPORT R6 36 [0xB139D7BC]
     175 [-]: GETIMPORT R9 1 [0x0032441C]
     176 [-]: GETTABLEKS R8 R9 K2 ["Scenario"]
     177 [-]: GETTABLEKS R7 R8 K43 ["LastEvent"]
     178 [-]: CALL R6 1 1  
     179 [-]: MOVE R4 R6   
     180 [-]: LOADK R5 K20 ["\r\n"]
     181 [-]: CONCAT R0 R2 R5
L20: 182 [-]: GETIMPORT R4 1 [0x0032441C]
     183 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     184 [-]: GETTABLEKS R2 R3 K45 ["PushQueue"]
     185 [-]: JUMPIFNOT R2 L25
     186 [-]: MOVE R2 R0   
     187 [-]: LOADK R3 K46 ["PushQueue: "]
     188 [-]: CONCAT R0 R2 R3
     189 [-]: GETIMPORT R2 31 [0xCFC01047]
     190 [-]: GETIMPORT R6 1 [0x0032441C]
     191 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     192 [-]: GETTABLEKS R3 R5 K45 ["PushQueue"]
     193 [-]: CALL R2 1 3  
     194 [-]: FORGPREP_NEXT R2 L24
L21: 195 [-]: MOVE R7 R0   
     196 [-]: LOADK R8 K47 ["\""]
     197 [-]: MOVE R9 R5   
     198 [-]: LOADK R10 K48 ["\"=["]
     199 [-]: CONCAT R0 R7 R10
     200 [-]: GETIMPORT R7 31 [0xCFC01047]
     201 [-]: MOVE R8 R6   
     202 [-]: CALL R7 1 3  
     203 [-]: FORGPREP_NEXT R7 L23
L22: 204 [-]: MOVE R12 R0  
     205 [-]: MOVE R13 R11 
     206 [-]: LOADK R14 K27 [", "]
     207 [-]: CONCAT R0 R12 R14
L23: 208 [-]: FORGLOOP R7 L22 2
     209 [-]: MOVE R7 R0   
     210 [-]: LOADK R8 K49 ["] "]
     211 [-]: CONCAT R0 R7 R8
L24: 212 [-]: FORGLOOP R2 L21 2
     213 [-]: MOVE R2 R0   
     214 [-]: LOADK R3 K20 ["\r\n"]
     215 [-]: CONCAT R0 R2 R3
L25: 216 [-]: GETIMPORT R4 1 [0x0032441C]
     217 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     218 [-]: GETTABLEKS R2 R3 K50 ["PullQueue"]
     219 [-]: JUMPIFNOT R2 L30
     220 [-]: MOVE R2 R0   
     221 [-]: LOADK R3 K51 ["PullQueue: "]
     222 [-]: CONCAT R0 R2 R3
     223 [-]: GETIMPORT R2 31 [0xCFC01047]
     224 [-]: GETIMPORT R6 1 [0x0032441C]
     225 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     226 [-]: GETTABLEKS R3 R5 K50 ["PullQueue"]
     227 [-]: CALL R2 1 3  
     228 [-]: FORGPREP_NEXT R2 L29
L26: 229 [-]: MOVE R7 R0   
     230 [-]: LOADK R8 K47 ["\""]
     231 [-]: MOVE R9 R5   
     232 [-]: LOADK R10 K48 ["\"=["]
     233 [-]: CONCAT R0 R7 R10
     234 [-]: GETIMPORT R7 31 [0xCFC01047]
     235 [-]: MOVE R8 R6   
     236 [-]: CALL R7 1 3  
     237 [-]: FORGPREP_NEXT R7 L28
L27: 238 [-]: MOVE R12 R0  
     239 [-]: MOVE R13 R11 
     240 [-]: LOADK R14 K27 [", "]
     241 [-]: CONCAT R0 R12 R14
L28: 242 [-]: FORGLOOP R7 L27 2
     243 [-]: MOVE R7 R0   
     244 [-]: LOADK R8 K49 ["] "]
     245 [-]: CONCAT R0 R7 R8
L29: 246 [-]: FORGLOOP R2 L26 2
     247 [-]: MOVE R2 R0   
     248 [-]: LOADK R3 K20 ["\r\n"]
     249 [-]: CONCAT R0 R2 R3
L30: 250 [-]: GETIMPORT R4 1 [0x0032441C]
     251 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     252 [-]: GETTABLEKS R2 R3 K52 ["pushStats"]
     253 [-]: JUMPIFNOT R2 L35
     254 [-]: MOVE R2 R0   
     255 [-]: LOADK R3 K53 ["PushStats: "]
     256 [-]: CONCAT R0 R2 R3
     257 [-]: GETIMPORT R2 31 [0xCFC01047]
     258 [-]: GETIMPORT R6 1 [0x0032441C]
     259 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     260 [-]: GETTABLEKS R3 R5 K52 ["pushStats"]
     261 [-]: CALL R2 1 3  
     262 [-]: FORGPREP_NEXT R2 L34
L31: 263 [-]: MOVE R7 R0   
     264 [-]: MOVE R8 R5   
     265 [-]: LOADK R9 K54 [": "]
     266 [-]: CONCAT R0 R7 R9
     267 [-]: GETIMPORT R7 31 [0xCFC01047]
     268 [-]: MOVE R8 R6   
     269 [-]: CALL R7 1 3  
     270 [-]: FORGPREP_NEXT R7 L33
L32: 271 [-]: MOVE R12 R0  
     272 [-]: MOVE R13 R10 
     273 [-]: LOADK R14 K38 ["="]
     274 [-]: GETIMPORT R17 5 [0x64FB1586]
     275 [-]: MOVE R18 R11 
     276 [-]: CALL R17 1 1 
     277 [-]: MOVE R15 R17 
     278 [-]: LOADK R16 K27 [", "]
     279 [-]: CONCAT R0 R12 R16
L33: 280 [-]: FORGLOOP R7 L32 2
L34: 281 [-]: FORGLOOP R2 L31 2
     282 [-]: MOVE R2 R0   
     283 [-]: LOADK R3 K20 ["\r\n"]
     284 [-]: CONCAT R0 R2 R3
L35: 285 [-]: GETIMPORT R4 1 [0x0032441C]
     286 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     287 [-]: GETTABLEKS R2 R3 K55 ["pullStats"]
     288 [-]: JUMPIFNOT R2 L40
     289 [-]: MOVE R2 R0   
     290 [-]: LOADK R3 K56 ["PullStats: "]
     291 [-]: CONCAT R0 R2 R3
     292 [-]: GETIMPORT R2 31 [0xCFC01047]
     293 [-]: GETIMPORT R6 1 [0x0032441C]
     294 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     295 [-]: GETTABLEKS R3 R5 K55 ["pullStats"]
     296 [-]: CALL R2 1 3  
     297 [-]: FORGPREP_NEXT R2 L39
L36: 298 [-]: MOVE R7 R0   
     299 [-]: MOVE R8 R5   
     300 [-]: LOADK R9 K54 [": "]
     301 [-]: CONCAT R0 R7 R9
     302 [-]: GETIMPORT R7 31 [0xCFC01047]
     303 [-]: MOVE R8 R6   
     304 [-]: CALL R7 1 3  
     305 [-]: FORGPREP_NEXT R7 L38
L37: 306 [-]: MOVE R12 R0  
     307 [-]: MOVE R13 R10 
     308 [-]: LOADK R14 K38 ["="]
     309 [-]: GETIMPORT R17 5 [0x64FB1586]
     310 [-]: MOVE R18 R11 
     311 [-]: CALL R17 1 1 
     312 [-]: MOVE R15 R17 
     313 [-]: LOADK R16 K27 [", "]
     314 [-]: CONCAT R0 R12 R16
L38: 315 [-]: FORGLOOP R7 L37 2
L39: 316 [-]: FORGLOOP R2 L36 2
     317 [-]: MOVE R2 R0   
     318 [-]: LOADK R3 K20 ["\r\n"]
     319 [-]: CONCAT R0 R2 R3
L40: 320 [-]: GETIMPORT R4 1 [0x0032441C]
     321 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     322 [-]: GETTABLEKS R2 R3 K57 ["PushResult"]
     323 [-]: JUMPIFNOT R2 L43
     324 [-]: GETIMPORT R5 1 [0x0032441C]
     325 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
     326 [-]: GETTABLEKS R3 R4 K57 ["PushResult"]
     327 [-]: GETTABLEKS R2 R3 K58 ["consumer"]
     328 [-]: JUMPXEQKNIL R2 L41
     329 [-]: JUMPXEQKS R2 K59 L42 NOT [""]
L41: 330 [-]: LOADK R2 K60 ["pending"]
L42: 331 [-]: MOVE R3 R0   
     332 [-]: LOADK R4 K61 ["LastPushResult: "]
     333 [-]: GETIMPORT R13 1 [0x0032441C]
     334 [-]: GETTABLEKS R12 R13 K2 ["Scenario"]
     335 [-]: GETTABLEKS R11 R12 K57 ["PushResult"]
     336 [-]: GETTABLEKS R5 R11 K62 ["name"]
     337 [-]: LOADK R6 K63 [" pushed "]
     338 [-]: GETIMPORT R13 1 [0x0032441C]
     339 [-]: GETTABLEKS R12 R13 K2 ["Scenario"]
     340 [-]: GETTABLEKS R11 R12 K57 ["PushResult"]
     341 [-]: GETTABLEKS R7 R11 K64 ["prop"]
     342 [-]: LOADK R8 K65 [" -> "]
     343 [-]: MOVE R9 R2   
     344 [-]: LOADK R10 K20 ["\r\n"]
     345 [-]: CONCAT R0 R3 R10
L43: 346 [-]: GETIMPORT R4 1 [0x0032441C]
     347 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     348 [-]: GETTABLEKS R2 R3 K66 ["PullResult"]
     349 [-]: JUMPIFNOT R2 L46
     350 [-]: GETIMPORT R5 1 [0x0032441C]
     351 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
     352 [-]: GETTABLEKS R3 R4 K66 ["PullResult"]
     353 [-]: GETTABLEKS R2 R3 K67 ["producer"]
     354 [-]: JUMPXEQKNIL R2 L44
     355 [-]: JUMPXEQKS R2 K59 L45 NOT [""]
L44: 356 [-]: LOADK R2 K68 ["waiting"]
L45: 357 [-]: MOVE R3 R0   
     358 [-]: LOADK R4 K69 ["LastPullResult: "]
     359 [-]: GETIMPORT R13 1 [0x0032441C]
     360 [-]: GETTABLEKS R12 R13 K2 ["Scenario"]
     361 [-]: GETTABLEKS R11 R12 K66 ["PullResult"]
     362 [-]: GETTABLEKS R5 R11 K62 ["name"]
     363 [-]: LOADK R6 K70 [" pulled "]
     364 [-]: GETIMPORT R13 1 [0x0032441C]
     365 [-]: GETTABLEKS R12 R13 K2 ["Scenario"]
     366 [-]: GETTABLEKS R11 R12 K66 ["PullResult"]
     367 [-]: GETTABLEKS R7 R11 K64 ["prop"]
     368 [-]: LOADK R8 K65 [" -> "]
     369 [-]: MOVE R9 R2   
     370 [-]: LOADK R10 K20 ["\r\n"]
     371 [-]: CONCAT R0 R3 R10
L46: 372 [-]: GETIMPORT R2 7 [0xE7F2B02F]
     373 [-]: MOVE R4 R0   
     374 [-]: NAMECALL R2 R2 K71 [0x062451A5]
     375 [-]: CALL R2 2 0  
     376 [-]: GETIMPORT R2 73 ["ScenarioDebugInfoChangedCallback"]
     377 [-]: JUMPIFNOT R2 L47
     378 [-]: GETIMPORT R2 73 ["ScenarioDebugInfoChangedCallback"]
     379 [-]: CALL R2 0 0  
L47: 380 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPTABLE R0 17
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K0 ["State"]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K1 ["LastEvent"]
       5 [-]: NEWTABLE R1 0 0
       6 [-]: SETTABLEKS R1 R0 K2 ["ActivityLog"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K3 ["PeerNameList"]
       9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K4 ["PeerNamesAnnounced"]
      11 [-]: NEWTABLE R1 0 0
      12 [-]: SETTABLEKS R1 R0 K5 ["SquadInfos"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["ChangesReceived"]
      15 [-]: LOADNIL R1   
      16 [-]: SETTABLEKS R1 R0 K7 ["PushQueue"]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K8 ["PullQueue"]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K9 ["PushResult"]
      21 [-]: LOADNIL R1   
      22 [-]: SETTABLEKS R1 R0 K10 ["PullResult"]
      23 [-]: LOADNIL R1   
      24 [-]: SETTABLEKS R1 R0 K11 ["SendObj"]
      25 [-]: LOADN R1 0   
      26 [-]: SETTABLEKS R1 R0 K12 ["SendObjTimer"]
      27 [-]: LOADN R1 100 
      28 [-]: SETTABLEKS R1 R0 K13 ["ProgressReq"]
      29 [-]: LOADN R1 0   
      30 [-]: SETTABLEKS R1 R0 K14 ["EpochNum"]
      31 [-]: LOADK R1 K18 ["1585062900"]
      32 [-]: SETTABLEKS R1 R0 K15 ["StartTime"]
      33 [-]: LOADK R1 K19 ["1585073700"]
      34 [-]: SETTABLEKS R1 R0 K16 ["EndTime"]
      35 [-]: RETURN R0 1  


; Name:            
; Defined at line: 421
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x0032441C]
       1 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
       2 [-]: GETTABLEKS R0 R1 K3 ["ChangesReceived"]
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R3 1 [0x0032441C]
       5 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
       6 [-]: GETTABLEKS R1 R2 K3 ["ChangesReceived"]
       7 [-]: LENGTH R0 R1 
       8 [-]: JUMPXEQKN R0 K4 L1 [0]
       9 [-]: GETIMPORT R1 6 [0x76EA806B]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K7 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 9 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIFNOT R0 L2
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R0 12 ["ScenarioProcessDelayTest"]
      19 [-]: JUMPXEQKNIL R0 L3
      20 [-]: GETIMPORT R0 13 ["_T"]
      21 [-]: GETIMPORT R2 12 ["ScenarioProcessDelayTest"]
      22 [-]: GETIMPORT R3 15 [0xB693B6C1]
      23 [-]: CALL R3 0 1  
      24 [-]: SUB R1 R2 R3 
      25 [-]: SETTABLEKS R1 R0 K11 ["ScenarioProcessDelayTest"]
      26 [-]: GETIMPORT R0 12 ["ScenarioProcessDelayTest"]
      27 [-]: LOADN R1 0   
      28 [-]: JUMPIFNOTLT R1 R0 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R3 1 [0x0032441C]
      31 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
      32 [-]: GETTABLEKS R1 R2 K16 ["Initialized"]
      33 [-]: JUMPXEQKNIL R1 L4
      34 [-]: LOADB R0 0 +1
L 4:  35 [-]: LOADB R0 1   
L 5:  36 [-]: GETIMPORT R2 1 [0x0032441C]
      37 [-]: GETTABLEKS R1 R2 K2 ["Scenario"]
      38 [-]: LOADB R2 1   
      39 [-]: SETTABLEKS R2 R1 K16 ["Initialized"]
      40 [-]: LOADN R1 0   
L 6:  41 [-]: GETIMPORT R4 1 [0x0032441C]
      42 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
      43 [-]: GETTABLEKS R2 R3 K3 ["ChangesReceived"]
      44 [-]: JUMPIFNOT R2 L87
      45 [-]: GETIMPORT R5 1 [0x0032441C]
      46 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      47 [-]: GETTABLEKS R3 R4 K3 ["ChangesReceived"]
      48 [-]: LENGTH R2 R3 
      49 [-]: LOADN R3 0   
      50 [-]: JUMPIFNOTLT R3 R2 L87
      51 [-]: GETIMPORT R2 19 [0x9C1F3B5A]
      52 [-]: GETIMPORT R5 1 [0x0032441C]
      53 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      54 [-]: GETTABLEKS R3 R4 K3 ["ChangesReceived"]
      55 [-]: LOADN R4 1   
      56 [-]: CALL R2 2 1  
      57 [-]: GETIMPORT R3 21 [0x3D106989]
      58 [-]: LOADK R5 K22 ["ApplyChangesReceived: processing entry "]
      59 [-]: MOVE R6 R1   
      60 [-]: CONCAT R4 R5 R6
      61 [-]: CALL R3 1 0  
      62 [-]: ADDK R1 R1 K23 [1]
      63 [-]: GETTABLEKS R3 R2 K24 ["lastEvent"]
      64 [-]: JUMPIFNOT R3 L24
      65 [-]: GETIMPORT R5 1 [0x0032441C]
      66 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
      67 [-]: GETTABLEKS R3 R4 K25 ["LastEvent"]
      68 [-]: JUMPXEQKNIL R3 L7
      69 [-]: GETTABLEKS R4 R2 K24 ["lastEvent"]
      70 [-]: GETTABLEKS R3 R4 K26 ["id"]
      71 [-]: GETIMPORT R7 1 [0x0032441C]
      72 [-]: GETTABLEKS R6 R7 K2 ["Scenario"]
      73 [-]: GETTABLEKS R5 R6 K25 ["LastEvent"]
      74 [-]: GETTABLEKS R4 R5 K26 ["id"]
      75 [-]: JUMPIFEQ R3 R4 L24
L 7:  76 [-]: GETIMPORT R4 1 [0x0032441C]
      77 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
      78 [-]: GETTABLEKS R4 R2 K24 ["lastEvent"]
      79 [-]: SETTABLEKS R4 R3 K25 ["LastEvent"]
      80 [-]: JUMPIF R0 L24
      81 [-]: LOADB R3 1   
      82 [-]: LOADNIL R4   
      83 [-]: GETIMPORT R8 1 [0x0032441C]
      84 [-]: GETTABLEKS R7 R8 K2 ["Scenario"]
      85 [-]: GETTABLEKS R6 R7 K25 ["LastEvent"]
      86 [-]: GETTABLEKS R5 R6 K27 ["name"]
      87 [-]: GETIMPORT R7 30 [0xA5C556B9]
      88 [-]: MOVE R8 R5   
      89 [-]: LOADK R9 K31 ["Support"]
      90 [-]: CALL R7 2 1  
      91 [-]: JUMPXEQKN R7 K23 L8 [1]
      92 [-]: LOADB R6 0 +1
L 8:  93 [-]: LOADB R6 1   
L 9:  94 [-]: JUMPIFNOT R6 L18
      95 [-]: GETIMPORT R11 1 [0x0032441C]
      96 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
      97 [-]: GETTABLEKS R9 R10 K25 ["LastEvent"]
      98 [-]: GETTABLEKS R8 R9 K32 ["values"]
      99 [-]: GETTABLEN R7 R8 1
     100 [-]: GETIMPORT R11 1 [0x0032441C]
     101 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     102 [-]: GETTABLEKS R9 R10 K25 ["LastEvent"]
     103 [-]: GETTABLEKS R8 R9 K33 ["sender"]
     104 [-]: GETIMPORT R9 6 [0x76EA806B]
     105 [-]: LOADN R11 0  
     106 [-]: NAMECALL R9 R9 K7 [0x3F3AE64C]
     107 [-]: CALL R9 2 1  
     108 [-]: NAMECALL R9 R9 K34 [0x5CA33548]
     109 [-]: CALL R9 1 1  
     110 [-]: LOADNIL R10  
     111 [-]: GETIMPORT R12 36 [0xE7F2B02F]
     112 [-]: NAMECALL R12 R12 K37 [0x565BE9EE]
     113 [-]: CALL R12 1 1 
     114 [-]: FASTCALL1 62 R12 L10
     115 [-]: GETIMPORT R11 9 [0x7B998233]
     116 [-]: CALL R11 1 1 
L10: 117 [-]: JUMPIF R11 L11
     118 [-]: GETIMPORT R11 36 [0xE7F2B02F]
     119 [-]: NAMECALL R11 R11 K37 [0x565BE9EE]
     120 [-]: CALL R11 1 1 
     121 [-]: NAMECALL R11 R11 K38 [0x2FB816CF]
     122 [-]: CALL R11 1 1 
     123 [-]: MOVE R10 R11 
L11: 124 [-]: JUMPIFEQ R7 R9 L12
     125 [-]: JUMPIFNOT R10 L14
     126 [-]: JUMPIFNOTEQ R7 R10 L14
L12: 127 [-]: GETIMPORT R11 40 ["ScenarioSquadSupportReceived"]
     128 [-]: JUMPXEQKNIL R11 L13 NOT
     129 [-]: GETIMPORT R11 42 [0x603636AD]
     130 [-]: LOADK R13 K43 ["/Lotus/Language/SquadLink/"]
     131 [-]: MOVE R14 R5  
     132 [-]: LOADK R15 K44 ["Sent"]
     133 [-]: CONCAT R12 R13 R15
     134 [-]: DUPTABLE R13 46
     135 [-]: SETTABLEKS R9 R13 K45 ["PLAYER_NAME"]
     136 [-]: CALL R11 2 1 
     137 [-]: GETUPVAL R12 0
     138 [-]: MOVE R13 R8  
     139 [-]: MOVE R14 R11 
     140 [-]: CALL R12 2 0 
L13: 141 [-]: LOADB R3 1   
     142 [-]: JUMP L17
    
L14: 143 [-]: JUMPIFEQ R8 R9 L15
     144 [-]: JUMPIFNOT R10 L16
     145 [-]: JUMPIFNOTEQ R8 R10 L16
L15: 146 [-]: GETIMPORT R11 42 [0x603636AD]
     147 [-]: LOADK R13 K43 ["/Lotus/Language/SquadLink/"]
     148 [-]: MOVE R14 R5  
     149 [-]: LOADK R15 K47 ["Received"]
     150 [-]: CONCAT R12 R13 R15
     151 [-]: DUPTABLE R13 46
     152 [-]: SETTABLEKS R8 R13 K45 ["PLAYER_NAME"]
     153 [-]: CALL R11 2 1 
     154 [-]: GETUPVAL R12 0
     155 [-]: MOVE R13 R7  
     156 [-]: MOVE R14 R11 
     157 [-]: CALL R12 2 0 
L16: 158 [-]: LOADB R3 0   
L17: 159 [-]: GETIMPORT R11 42 [0x603636AD]
     160 [-]: LOADK R13 K43 ["/Lotus/Language/SquadLink/"]
     161 [-]: MOVE R14 R5  
     162 [-]: LOADK R15 K48 ["ItemName"]
     163 [-]: CONCAT R12 R13 R15
     164 [-]: LOADNIL R13  
     165 [-]: CALL R11 2 1 
     166 [-]: GETIMPORT R12 42 [0x603636AD]
     167 [-]: LOADK R13 K49 ["/Lotus/Language/SquadLink/SquadSupportEventLog"]
     168 [-]: DUPTABLE R14 52
     169 [-]: SETTABLEKS R8 R14 K45 ["PLAYER_NAME"]
     170 [-]: SETTABLEKS R11 R14 K50 ["ITEM_NAME"]
     171 [-]: SETTABLEKS R7 R14 K51 ["RECEIVER_NAME"]
     172 [-]: CALL R12 2 1 
     173 [-]: MOVE R4 R12  
L18: 174 [-]: JUMPIFNOT R3 L19
     175 [-]: GETIMPORT R7 54 ["ScenarioEventHandlers"]
     176 [-]: JUMPIFNOT R7 L19
     177 [-]: GETIMPORT R8 54 ["ScenarioEventHandlers"]
     178 [-]: GETTABLE R7 R8 R5
     179 [-]: JUMPIFNOT R7 L19
     180 [-]: GETIMPORT R8 54 ["ScenarioEventHandlers"]
     181 [-]: GETTABLE R7 R8 R5
     182 [-]: GETIMPORT R11 1 [0x0032441C]
     183 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     184 [-]: GETTABLEKS R9 R10 K25 ["LastEvent"]
     185 [-]: GETTABLEKS R8 R9 K32 ["values"]
     186 [-]: CALL R7 1 0  
L19: 187 [-]: LOADK R7 K55 [""]
     188 [-]: GETIMPORT R11 1 [0x0032441C]
     189 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     190 [-]: GETTABLEKS R9 R10 K25 ["LastEvent"]
     191 [-]: GETTABLEKS R8 R9 K32 ["values"]
     192 [-]: JUMPXEQKNIL R8 L20
     193 [-]: GETIMPORT R12 1 [0x0032441C]
     194 [-]: GETTABLEKS R11 R12 K2 ["Scenario"]
     195 [-]: GETTABLEKS R10 R11 K25 ["LastEvent"]
     196 [-]: GETTABLEKS R9 R10 K32 ["values"]
     197 [-]: GETTABLEN R8 R9 1
     198 [-]: JUMPXEQKNIL R8 L20
     199 [-]: GETIMPORT R11 1 [0x0032441C]
     200 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     201 [-]: GETTABLEKS R9 R10 K25 ["LastEvent"]
     202 [-]: GETTABLEKS R8 R9 K32 ["values"]
     203 [-]: GETTABLEN R7 R8 1
L20: 204 [-]: JUMPIF R6 L23
     205 [-]: JUMPXEQKS R5 K56 L21 NOT ["WaveSuccess"]
     206 [-]: GETIMPORT R8 42 [0x603636AD]
     207 [-]: LOADK R9 K57 ["/Lotus/Language/SquadLink/WaveSuccess"]
     208 [-]: LOADNIL R10  
     209 [-]: CALL R8 2 1  
     210 [-]: MOVE R4 R8   
     211 [-]: JUMP L23
    
L21: 212 [-]: JUMPXEQKS R5 K58 L22 NOT ["WaveFail"]
     213 [-]: GETIMPORT R8 42 [0x603636AD]
     214 [-]: LOADK R9 K59 ["/Lotus/Language/SquadLink/WaveFail"]
     215 [-]: LOADNIL R10  
     216 [-]: CALL R8 2 1  
     217 [-]: MOVE R4 R8   
     218 [-]: JUMP L23
    
L22: 219 [-]: GETIMPORT R8 42 [0x603636AD]
     220 [-]: LOADK R9 K60 ["/Lotus/Language/SquadLink/SquadEventLog"]
     221 [-]: DUPTABLE R10 63
     222 [-]: GETIMPORT R14 1 [0x0032441C]
     223 [-]: GETTABLEKS R13 R14 K2 ["Scenario"]
     224 [-]: GETTABLEKS R12 R13 K25 ["LastEvent"]
     225 [-]: GETTABLEKS R11 R12 K33 ["sender"]
     226 [-]: SETTABLEKS R11 R10 K45 ["PLAYER_NAME"]
     227 [-]: SETTABLEKS R5 R10 K61 ["EVENT_NAME"]
     228 [-]: SETTABLEKS R7 R10 K62 ["VALUE"]
     229 [-]: CALL R8 2 1  
     230 [-]: MOVE R4 R8   
L23: 231 [-]: GETUPVAL R8 1
     232 [-]: MOVE R9 R4   
     233 [-]: CALL R8 1 0  
L24: 234 [-]: GETTABLEKS R3 R2 K64 ["reset"]
     235 [-]: JUMPIFNOT R3 L25
     236 [-]: GETIMPORT R3 1 [0x0032441C]
     237 [-]: GETUPVAL R4 2
     238 [-]: CALL R4 0 1  
     239 [-]: SETTABLEKS R4 R3 K2 ["Scenario"]
L25: 240 [-]: GETTABLEKS R3 R2 K26 ["id"]
     241 [-]: JUMPIFNOT R3 L26
     242 [-]: GETIMPORT R4 1 [0x0032441C]
     243 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     244 [-]: GETTABLEKS R4 R2 K26 ["id"]
     245 [-]: SETTABLEKS R4 R3 K65 ["ScenarioId"]
L26: 246 [-]: GETTABLEKS R3 R2 K66 ["epochNum"]
     247 [-]: JUMPIFNOT R3 L27
     248 [-]: GETIMPORT R4 1 [0x0032441C]
     249 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     250 [-]: GETTABLEKS R4 R2 K66 ["epochNum"]
     251 [-]: SETTABLEKS R4 R3 K67 ["EpochNum"]
L27: 252 [-]: GETTABLEKS R3 R2 K68 ["startTime"]
     253 [-]: JUMPIFNOT R3 L28
     254 [-]: GETIMPORT R4 1 [0x0032441C]
     255 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     256 [-]: GETTABLEKS R4 R2 K68 ["startTime"]
     257 [-]: SETTABLEKS R4 R3 K69 ["StartTime"]
L28: 258 [-]: GETTABLEKS R3 R2 K70 ["endTime"]
     259 [-]: JUMPIFNOT R3 L29
     260 [-]: GETIMPORT R4 1 [0x0032441C]
     261 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     262 [-]: GETTABLEKS R4 R2 K70 ["endTime"]
     263 [-]: SETTABLEKS R4 R3 K71 ["EndTime"]
L29: 264 [-]: GETTABLEKS R3 R2 K72 ["lastCriteriaUpdateTime"]
     265 [-]: JUMPIFNOT R3 L30
     266 [-]: GETIMPORT R4 1 [0x0032441C]
     267 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     268 [-]: GETTABLEKS R4 R2 K72 ["lastCriteriaUpdateTime"]
     269 [-]: SETTABLEKS R4 R3 K73 ["LastCriteriaUpdateTime"]
L30: 270 [-]: GETTABLEKS R3 R2 K74 ["completed"]
     271 [-]: JUMPXEQKNIL R3 L31
     272 [-]: GETIMPORT R4 1 [0x0032441C]
     273 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     274 [-]: GETTABLEKS R4 R2 K74 ["completed"]
     275 [-]: SETTABLEKS R4 R3 K75 ["Completed"]
L31: 276 [-]: GETTABLEKS R3 R2 K76 ["progressReq"]
     277 [-]: JUMPIFNOT R3 L32
     278 [-]: GETIMPORT R4 1 [0x0032441C]
     279 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     280 [-]: GETTABLEKS R4 R2 K76 ["progressReq"]
     281 [-]: SETTABLEKS R4 R3 K77 ["ProgressReq"]
L32: 282 [-]: GETTABLEKS R3 R2 K78 ["cooldown"]
     283 [-]: JUMPIFNOT R3 L33
     284 [-]: GETIMPORT R4 1 [0x0032441C]
     285 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     286 [-]: GETTABLEKS R4 R2 K78 ["cooldown"]
     287 [-]: SETTABLEKS R4 R3 K79 ["Cooldown"]
L33: 288 [-]: GETTABLEKS R3 R2 K80 ["nextEpoch"]
     289 [-]: JUMPIFNOT R3 L34
     290 [-]: GETIMPORT R4 1 [0x0032441C]
     291 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     292 [-]: GETTABLEKS R4 R2 K80 ["nextEpoch"]
     293 [-]: SETTABLEKS R4 R3 K81 ["NextEpoch"]
L34: 294 [-]: GETTABLEKS R3 R2 K82 ["lastScenario"]
     295 [-]: JUMPIFNOT R3 L35
     296 [-]: GETIMPORT R4 1 [0x0032441C]
     297 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     298 [-]: GETTABLEKS R4 R2 K82 ["lastScenario"]
     299 [-]: SETTABLEKS R4 R3 K83 ["LastScenario"]
L35: 300 [-]: GETTABLEKS R3 R2 K84 ["state"]
     301 [-]: JUMPIFNOT R3 L46
     302 [-]: GETIMPORT R5 1 [0x0032441C]
     303 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
     304 [-]: GETTABLEKS R3 R4 K85 ["State"]
     305 [-]: GETUPVAL R5 3
     306 [-]: GETTABLEKS R4 R5 K86 [0x06D055F9]
     307 [-]: GETTABLEKS R6 R2 K87 ["lastStateModifier"]
     308 [-]: JUMPXEQKNIL R6 L36 NOT
     309 [-]: LOADB R5 0 +1
L36: 310 [-]: LOADB R5 1   
L37: 311 [-]: GETTABLEKS R6 R2 K87 ["lastStateModifier"]
     312 [-]: LOADK R7 K55 [""]
     313 [-]: CALL R4 3 1  
     314 [-]: SETTABLEKS R4 R3 K88 ["LastStateModifier"]
     315 [-]: GETIMPORT R3 90 [0x4EC73E73]
     316 [-]: GETTABLEKS R4 R2 K84 ["state"]
     317 [-]: CALL R3 1 1  
     318 [-]: JUMPXEQKNIL R3 L38 NOT
     319 [-]: GETIMPORT R4 1 [0x0032441C]
     320 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     321 [-]: NEWTABLE R4 0 0
     322 [-]: SETTABLEKS R4 R3 K85 ["State"]
     323 [-]: JUMP L46
    
L38: 324 [-]: GETIMPORT R3 92 [0xCFC01047]
     325 [-]: GETTABLEKS R4 R2 K84 ["state"]
     326 [-]: CALL R3 1 3  
     327 [-]: FORGPREP_NEXT R3 L45
L39: 328 [-]: GETIMPORT R11 1 [0x0032441C]
     329 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     330 [-]: GETTABLEKS R9 R10 K85 ["State"]
     331 [-]: GETTABLE R8 R9 R6
     332 [-]: JUMPXEQKNIL R8 L40
     333 [-]: GETIMPORT R11 1 [0x0032441C]
     334 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     335 [-]: GETTABLEKS R9 R10 K85 ["State"]
     336 [-]: GETTABLE R8 R9 R6
     337 [-]: JUMPIFEQ R8 R7 L45
L40: 338 [-]: LOADNIL R8   
     339 [-]: JUMPXEQKS R6 K93 L41 NOT ["Progress"]
     340 [-]: GETIMPORT R9 42 [0x603636AD]
     341 [-]: LOADK R10 K94 ["/Lotus/Language/SquadLink/SquadStateProgressChangeLog"]
     342 [-]: DUPTABLE R11 95
     343 [-]: GETIMPORT R15 1 [0x0032441C]
     344 [-]: GETTABLEKS R14 R15 K2 ["Scenario"]
     345 [-]: GETTABLEKS R13 R14 K85 ["State"]
     346 [-]: GETTABLEKS R12 R13 K88 ["LastStateModifier"]
     347 [-]: SETTABLEKS R12 R11 K45 ["PLAYER_NAME"]
     348 [-]: GETIMPORT R12 97 [0x64FB1586]
     349 [-]: MOVE R13 R7  
     350 [-]: CALL R12 1 1 
     351 [-]: SETTABLEKS R12 R11 K62 ["VALUE"]
     352 [-]: CALL R9 2 1  
     353 [-]: MOVE R8 R9   
     354 [-]: JUMP L42
    
L41: 355 [-]: GETIMPORT R9 42 [0x603636AD]
     356 [-]: LOADK R10 K98 ["/Lotus/Language/SquadLink/SquadStateChangeLog"]
     357 [-]: DUPTABLE R11 100
     358 [-]: GETIMPORT R15 1 [0x0032441C]
     359 [-]: GETTABLEKS R14 R15 K2 ["Scenario"]
     360 [-]: GETTABLEKS R13 R14 K85 ["State"]
     361 [-]: GETTABLEKS R12 R13 K88 ["LastStateModifier"]
     362 [-]: SETTABLEKS R12 R11 K45 ["PLAYER_NAME"]
     363 [-]: SETTABLEKS R6 R11 K99 ["PROPERTY_NAME"]
     364 [-]: GETIMPORT R12 97 [0x64FB1586]
     365 [-]: MOVE R13 R7  
     366 [-]: CALL R12 1 1 
     367 [-]: SETTABLEKS R12 R11 K62 ["VALUE"]
     368 [-]: CALL R9 2 1  
     369 [-]: MOVE R8 R9   
L42: 370 [-]: JUMPIF R0 L43
     371 [-]: GETUPVAL R9 1
     372 [-]: MOVE R10 R8  
     373 [-]: CALL R9 1 0  
L43: 374 [-]: GETIMPORT R9 102 ["ScenarioStateChangeHandlers"]
     375 [-]: JUMPIFNOT R9 L44
     376 [-]: GETIMPORT R10 102 ["ScenarioStateChangeHandlers"]
     377 [-]: GETTABLE R9 R10 R6
     378 [-]: JUMPIFNOT R9 L44
     379 [-]: GETIMPORT R10 102 ["ScenarioStateChangeHandlers"]
     380 [-]: GETTABLE R9 R10 R6
     381 [-]: GETIMPORT R13 1 [0x0032441C]
     382 [-]: GETTABLEKS R12 R13 K2 ["Scenario"]
     383 [-]: GETTABLEKS R11 R12 K85 ["State"]
     384 [-]: GETTABLE R10 R11 R6
     385 [-]: MOVE R11 R7  
     386 [-]: CALL R9 2 0  
L44: 387 [-]: GETIMPORT R11 1 [0x0032441C]
     388 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     389 [-]: GETTABLEKS R9 R10 K85 ["State"]
     390 [-]: SETTABLE R7 R9 R6
L45: 391 [-]: FORGLOOP R3 L39 2
L46: 392 [-]: GETTABLEKS R3 R2 K103 ["squads"]
     393 [-]: JUMPIFNOT R3 L61
     394 [-]: GETIMPORT R6 1 [0x0032441C]
     395 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     396 [-]: GETTABLEKS R4 R5 K104 ["PeerNamesAnnounced"]
     397 [-]: JUMPXEQKNIL R4 L47
     398 [-]: LOADB R3 0 +1
L47: 399 [-]: LOADB R3 1   
L48: 400 [-]: JUMPIFNOT R3 L49
     401 [-]: GETIMPORT R5 1 [0x0032441C]
     402 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
     403 [-]: NEWTABLE R5 0 0
     404 [-]: SETTABLEKS R5 R4 K104 ["PeerNamesAnnounced"]
L49: 405 [-]: GETIMPORT R4 92 [0xCFC01047]
     406 [-]: GETTABLEKS R5 R2 K103 ["squads"]
     407 [-]: CALL R4 1 3  
     408 [-]: FORGPREP_NEXT R4 L60
L50: 409 [-]: JUMPXEQKS R8 K105 L51 NOT ["delete"]
     410 [-]: GETIMPORT R12 1 [0x0032441C]
     411 [-]: GETTABLEKS R11 R12 K2 ["Scenario"]
     412 [-]: GETTABLEKS R10 R11 K106 ["SquadInfos"]
     413 [-]: GETTABLE R9 R10 R7
     414 [-]: JUMPIFNOT R9 L60
     415 [-]: GETIMPORT R11 1 [0x0032441C]
     416 [-]: GETTABLEKS R10 R11 K2 ["Scenario"]
     417 [-]: GETTABLEKS R9 R10 K106 ["SquadInfos"]
     418 [-]: LOADNIL R10  
     419 [-]: SETTABLE R10 R9 R7
     420 [-]: JUMP L60
    
L51: 421 [-]: GETIMPORT R9 109 [0x7AB914D8]
     422 [-]: MOVE R10 R8  
     423 [-]: CALL R9 1 1  
     424 [-]: GETTABLEKS R10 R9 K110 ["location"]
     425 [-]: GETTABLEKS R11 R9 K110 ["location"]
     426 [-]: JUMPIFNOT R11 L56
     427 [-]: LOADK R11 K55 [""]
     428 [-]: SETTABLEKS R11 R9 K111 ["locationDesc"]
     429 [-]: GETIMPORT R11 30 [0xA5C556B9]
     430 [-]: MOVE R12 R10 
     431 [-]: LOADK R13 K112 ["CrewBattle"]
     432 [-]: CALL R11 2 1 
     433 [-]: JUMPIF R11 L52
     434 [-]: GETIMPORT R11 30 [0xA5C556B9]
     435 [-]: MOVE R12 R10 
     436 [-]: LOADK R13 K113 ["DeepSpace"]
     437 [-]: CALL R11 2 1 
     438 [-]: JUMPIFNOT R11 L53
L52: 439 [-]: LOADK R11 K114 ["Space"]
     440 [-]: SETTABLEKS R11 R9 K111 ["locationDesc"]
     441 [-]: JUMP L55
    
L53: 442 [-]: GETIMPORT R11 30 [0xA5C556B9]
     443 [-]: MOVE R12 R10 
     444 [-]: LOADK R13 K115 ["ForestOpLink"]
     445 [-]: CALL R11 2 1 
     446 [-]: JUMPIFNOT R11 L54
     447 [-]: LOADK R11 K116 ["Ground"]
     448 [-]: SETTABLEKS R11 R9 K111 ["locationDesc"]
     449 [-]: JUMP L55
    
L54: 450 [-]: LOADK R11 K117 ["Flotilla"]
     451 [-]: SETTABLEKS R11 R9 K111 ["locationDesc"]
L55: 452 [-]: JUMPIF R0 L56
     453 [-]: GETIMPORT R14 1 [0x0032441C]
     454 [-]: GETTABLEKS R13 R14 K2 ["Scenario"]
     455 [-]: GETTABLEKS R12 R13 K106 ["SquadInfos"]
     456 [-]: GETTABLE R11 R12 R7
     457 [-]: JUMPIFNOT R11 L56
     458 [-]: GETIMPORT R15 1 [0x0032441C]
     459 [-]: GETTABLEKS R14 R15 K2 ["Scenario"]
     460 [-]: GETTABLEKS R13 R14 K106 ["SquadInfos"]
     461 [-]: GETTABLE R12 R13 R7
     462 [-]: GETTABLEKS R11 R12 K111 ["locationDesc"]
     463 [-]: JUMPIFNOT R11 L56
     464 [-]: GETTABLEKS R11 R9 K111 ["locationDesc"]
     465 [-]: GETIMPORT R16 1 [0x0032441C]
     466 [-]: GETTABLEKS R15 R16 K2 ["Scenario"]
     467 [-]: GETTABLEKS R14 R15 K106 ["SquadInfos"]
     468 [-]: GETTABLE R13 R14 R7
     469 [-]: GETTABLEKS R12 R13 K111 ["locationDesc"]
     470 [-]: JUMPIFEQ R11 R12 L56
     471 [-]: GETUPVAL R11 1
     472 [-]: GETIMPORT R12 42 [0x603636AD]
     473 [-]: LOADK R13 K118 ["/Lotus/Language/SquadLink/SquadChangedLocation"]
     474 [-]: DUPTABLE R14 120
     475 [-]: SETTABLEKS R7 R14 K45 ["PLAYER_NAME"]
     476 [-]: GETIMPORT R15 42 [0x603636AD]
     477 [-]: LOADK R17 K121 ["/Lotus/Language/SquadLink/Location"]
     478 [-]: GETTABLEKS R18 R9 K111 ["locationDesc"]
     479 [-]: CONCAT R16 R17 R18
     480 [-]: LOADNIL R17  
     481 [-]: CALL R15 2 1 
     482 [-]: SETTABLEKS R15 R14 K119 ["LOCATION"]
     483 [-]: CALL R12 2 -1
     484 [-]: CALL R11 -1 0
L56: 485 [-]: JUMPIFNOT R3 L59
     486 [-]: GETIMPORT R11 92 [0xCFC01047]
     487 [-]: GETTABLEKS R12 R9 K122 ["members"]
     488 [-]: CALL R11 1 3 
     489 [-]: FORGPREP_NEXT R11 L58
L57: 490 [-]: GETIMPORT R18 1 [0x0032441C]
     491 [-]: GETTABLEKS R17 R18 K2 ["Scenario"]
     492 [-]: GETTABLEKS R16 R17 K104 ["PeerNamesAnnounced"]
     493 [-]: LOADB R17 1  
     494 [-]: SETTABLE R17 R16 R15
L58: 495 [-]: FORGLOOP R11 L57 2
L59: 496 [-]: GETIMPORT R13 1 [0x0032441C]
     497 [-]: GETTABLEKS R12 R13 K2 ["Scenario"]
     498 [-]: GETTABLEKS R11 R12 K106 ["SquadInfos"]
     499 [-]: SETTABLE R9 R11 R7
L60: 500 [-]: FORGLOOP R4 L50 2
L61: 501 [-]: GETTABLEKS R3 R2 K123 ["initiator"]
     502 [-]: JUMPIFNOT R3 L62
     503 [-]: GETIMPORT R3 13 ["_T"]
     504 [-]: GETTABLEKS R4 R2 K123 ["initiator"]
     505 [-]: SETTABLEKS R4 R3 K124 ["ScenarioInitiator"]
L62: 506 [-]: GETTABLEKS R3 R2 K125 ["pushQueue"]
     507 [-]: JUMPIFNOT R3 L63
     508 [-]: GETIMPORT R4 1 [0x0032441C]
     509 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     510 [-]: GETTABLEKS R4 R2 K125 ["pushQueue"]
     511 [-]: SETTABLEKS R4 R3 K126 ["PushQueue"]
L63: 512 [-]: GETTABLEKS R3 R2 K127 ["pullQueue"]
     513 [-]: JUMPIFNOT R3 L64
     514 [-]: GETIMPORT R4 1 [0x0032441C]
     515 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     516 [-]: GETTABLEKS R4 R2 K127 ["pullQueue"]
     517 [-]: SETTABLEKS R4 R3 K128 ["PullQueue"]
L64: 518 [-]: GETTABLEKS R3 R2 K129 ["pushResult"]
     519 [-]: JUMPIFNOT R3 L71
     520 [-]: LOADNIL R3   
     521 [-]: LOADNIL R4   
     522 [-]: LOADK R6 K130 ["/Lotus/Language/SquadLink/Flotilla"]
     523 [-]: GETTABLEKS R8 R2 K129 ["pushResult"]
     524 [-]: GETTABLEKS R7 R8 K131 ["prop"]
     525 [-]: CONCAT R5 R6 R7
     526 [-]: GETTABLEKS R7 R2 K129 ["pushResult"]
     527 [-]: GETTABLEKS R6 R7 K132 ["pushedTo"]
     528 [-]: JUMPIFNOT R6 L65
     529 [-]: GETTABLEKS R7 R2 K129 ["pushResult"]
     530 [-]: GETTABLEKS R6 R7 K132 ["pushedTo"]
     531 [-]: JUMPXEQKS R6 K55 L66 NOT [""]
L65: 532 [-]: MOVE R6 R5   
     533 [-]: LOADK R7 K133 ["Single"]
     534 [-]: CONCAT R5 R6 R7
L66: 535 [-]: GETIMPORT R6 42 [0x603636AD]
     536 [-]: MOVE R7 R5   
     537 [-]: NEWTABLE R8 0 0
     538 [-]: CALL R6 2 1  
     539 [-]: GETTABLEKS R8 R2 K129 ["pushResult"]
     540 [-]: GETTABLEKS R7 R8 K132 ["pushedTo"]
     541 [-]: JUMPXEQKS R7 K55 L67 [""]
     542 [-]: LOADK R3 K134 ["/Lotus/Language/SquadLink/SquadPushedItemToPlayer"]
     543 [-]: DUPTABLE R7 52
     544 [-]: GETTABLEKS R9 R2 K129 ["pushResult"]
     545 [-]: GETTABLEKS R8 R9 K27 ["name"]
     546 [-]: SETTABLEKS R8 R7 K45 ["PLAYER_NAME"]
     547 [-]: SETTABLEKS R6 R7 K50 ["ITEM_NAME"]
     548 [-]: GETTABLEKS R9 R2 K129 ["pushResult"]
     549 [-]: GETTABLEKS R8 R9 K132 ["pushedTo"]
     550 [-]: SETTABLEKS R8 R7 K51 ["RECEIVER_NAME"]
     551 [-]: MOVE R4 R7   
     552 [-]: JUMP L68
    
L67: 553 [-]: LOADK R3 K135 ["/Lotus/Language/SquadLink/SquadPushedItem"]
     554 [-]: DUPTABLE R7 136
     555 [-]: GETTABLEKS R9 R2 K129 ["pushResult"]
     556 [-]: GETTABLEKS R8 R9 K27 ["name"]
     557 [-]: SETTABLEKS R8 R7 K45 ["PLAYER_NAME"]
     558 [-]: SETTABLEKS R6 R7 K50 ["ITEM_NAME"]
     559 [-]: MOVE R4 R7   
L68: 560 [-]: GETUPVAL R7 1
     561 [-]: GETIMPORT R8 42 [0x603636AD]
     562 [-]: MOVE R9 R3   
     563 [-]: MOVE R10 R4  
     564 [-]: CALL R8 2 -1 
     565 [-]: CALL R7 -1 0 
     566 [-]: GETIMPORT R7 138 ["ScenarioPushHandlers"]
     567 [-]: JUMPIFNOT R7 L69
     568 [-]: GETIMPORT R8 138 ["ScenarioPushHandlers"]
     569 [-]: GETTABLEKS R10 R2 K129 ["pushResult"]
     570 [-]: GETTABLEKS R9 R10 K131 ["prop"]
     571 [-]: GETTABLE R7 R8 R9
     572 [-]: JUMPIFNOT R7 L69
     573 [-]: GETIMPORT R8 138 ["ScenarioPushHandlers"]
     574 [-]: GETTABLEKS R10 R2 K129 ["pushResult"]
     575 [-]: GETTABLEKS R9 R10 K131 ["prop"]
     576 [-]: GETTABLE R7 R8 R9
     577 [-]: GETTABLEKS R9 R2 K129 ["pushResult"]
     578 [-]: GETTABLEKS R8 R9 K27 ["name"]
     579 [-]: CALL R7 1 0  
L69: 580 [-]: GETTABLEKS R8 R2 K129 ["pushResult"]
     581 [-]: GETTABLEKS R7 R8 K132 ["pushedTo"]
     582 [-]: JUMPXEQKS R7 K55 L70 [""]
     583 [-]: GETIMPORT R7 140 ["ScenarioPullHandlers"]
     584 [-]: JUMPIFNOT R7 L70
     585 [-]: GETIMPORT R8 140 ["ScenarioPullHandlers"]
     586 [-]: GETTABLEKS R10 R2 K129 ["pushResult"]
     587 [-]: GETTABLEKS R9 R10 K131 ["prop"]
     588 [-]: GETTABLE R7 R8 R9
     589 [-]: JUMPIFNOT R7 L70
     590 [-]: GETIMPORT R8 140 ["ScenarioPullHandlers"]
     591 [-]: GETTABLEKS R10 R2 K129 ["pushResult"]
     592 [-]: GETTABLEKS R9 R10 K131 ["prop"]
     593 [-]: GETTABLE R7 R8 R9
     594 [-]: GETTABLEKS R9 R2 K129 ["pushResult"]
     595 [-]: GETTABLEKS R8 R9 K132 ["pushedTo"]
     596 [-]: GETTABLEKS R10 R2 K129 ["pushResult"]
     597 [-]: GETTABLEKS R9 R10 K27 ["name"]
     598 [-]: CALL R7 2 0  
L70: 599 [-]: GETIMPORT R8 1 [0x0032441C]
     600 [-]: GETTABLEKS R7 R8 K2 ["Scenario"]
     601 [-]: GETTABLEKS R8 R2 K129 ["pushResult"]
     602 [-]: SETTABLEKS R8 R7 K141 ["PushResult"]
L71: 603 [-]: GETTABLEKS R3 R2 K142 ["pullResult"]
     604 [-]: JUMPIFNOT R3 L75
     605 [-]: LOADNIL R3   
     606 [-]: LOADNIL R4   
     607 [-]: GETIMPORT R5 42 [0x603636AD]
     608 [-]: LOADK R7 K130 ["/Lotus/Language/SquadLink/Flotilla"]
     609 [-]: GETTABLEKS R9 R2 K142 ["pullResult"]
     610 [-]: GETTABLEKS R8 R9 K131 ["prop"]
     611 [-]: CONCAT R6 R7 R8
     612 [-]: NEWTABLE R7 0 0
     613 [-]: CALL R5 2 1  
     614 [-]: GETTABLEKS R7 R2 K142 ["pullResult"]
     615 [-]: GETTABLEKS R6 R7 K143 ["pulledFrom"]
     616 [-]: JUMPXEQKS R6 K55 L72 [""]
     617 [-]: LOADK R3 K144 ["/Lotus/Language/SquadLink/SquadPulledItemFromPlayer"]
     618 [-]: DUPTABLE R6 52
     619 [-]: GETTABLEKS R8 R2 K142 ["pullResult"]
     620 [-]: GETTABLEKS R7 R8 K143 ["pulledFrom"]
     621 [-]: SETTABLEKS R7 R6 K45 ["PLAYER_NAME"]
     622 [-]: SETTABLEKS R5 R6 K50 ["ITEM_NAME"]
     623 [-]: GETTABLEKS R8 R2 K142 ["pullResult"]
     624 [-]: GETTABLEKS R7 R8 K27 ["name"]
     625 [-]: SETTABLEKS R7 R6 K51 ["RECEIVER_NAME"]
     626 [-]: MOVE R4 R6   
     627 [-]: JUMP L73
    
L72: 628 [-]: LOADK R3 K145 ["/Lotus/Language/SquadLink/SquadPulledItem"]
     629 [-]: DUPTABLE R6 52
     630 [-]: GETTABLEKS R8 R2 K142 ["pullResult"]
     631 [-]: GETTABLEKS R7 R8 K27 ["name"]
     632 [-]: SETTABLEKS R7 R6 K45 ["PLAYER_NAME"]
     633 [-]: SETTABLEKS R5 R6 K50 ["ITEM_NAME"]
     634 [-]: GETTABLEKS R8 R2 K142 ["pullResult"]
     635 [-]: GETTABLEKS R7 R8 K143 ["pulledFrom"]
     636 [-]: SETTABLEKS R7 R6 K51 ["RECEIVER_NAME"]
     637 [-]: MOVE R4 R6   
L73: 638 [-]: GETUPVAL R6 1
     639 [-]: GETIMPORT R7 42 [0x603636AD]
     640 [-]: MOVE R8 R3   
     641 [-]: MOVE R9 R4   
     642 [-]: CALL R7 2 -1 
     643 [-]: CALL R6 -1 0 
     644 [-]: GETIMPORT R6 140 ["ScenarioPullHandlers"]
     645 [-]: JUMPIFNOT R6 L74
     646 [-]: GETIMPORT R7 140 ["ScenarioPullHandlers"]
     647 [-]: GETTABLEKS R9 R2 K142 ["pullResult"]
     648 [-]: GETTABLEKS R8 R9 K131 ["prop"]
     649 [-]: GETTABLE R6 R7 R8
     650 [-]: JUMPIFNOT R6 L74
     651 [-]: GETIMPORT R7 140 ["ScenarioPullHandlers"]
     652 [-]: GETTABLEKS R9 R2 K142 ["pullResult"]
     653 [-]: GETTABLEKS R8 R9 K131 ["prop"]
     654 [-]: GETTABLE R6 R7 R8
     655 [-]: GETTABLEKS R8 R2 K142 ["pullResult"]
     656 [-]: GETTABLEKS R7 R8 K27 ["name"]
     657 [-]: GETTABLEKS R9 R2 K142 ["pullResult"]
     658 [-]: GETTABLEKS R8 R9 K143 ["pulledFrom"]
     659 [-]: CALL R6 2 0  
L74: 660 [-]: GETIMPORT R7 1 [0x0032441C]
     661 [-]: GETTABLEKS R6 R7 K2 ["Scenario"]
     662 [-]: GETTABLEKS R7 R2 K142 ["pullResult"]
     663 [-]: SETTABLEKS R7 R6 K146 ["PullResult"]
L75: 664 [-]: GETTABLEKS R3 R2 K147 ["pushStats"]
     665 [-]: JUMPIFNOT R3 L76
     666 [-]: GETIMPORT R4 1 [0x0032441C]
     667 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     668 [-]: GETTABLEKS R4 R2 K147 ["pushStats"]
     669 [-]: SETTABLEKS R4 R3 K147 ["pushStats"]
L76: 670 [-]: GETTABLEKS R3 R2 K148 ["pullStats"]
     671 [-]: JUMPIFNOT R3 L77
     672 [-]: GETIMPORT R4 1 [0x0032441C]
     673 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     674 [-]: GETTABLEKS R4 R2 K148 ["pullStats"]
     675 [-]: SETTABLEKS R4 R3 K148 ["pullStats"]
L77: 676 [-]: GETTABLEKS R3 R2 K149 ["scoreStats"]
     677 [-]: JUMPIF R3 L78
     678 [-]: GETTABLEKS R3 R2 K64 ["reset"]
     679 [-]: JUMPIFNOT R3 L86
L78: 680 [-]: GETIMPORT R4 1 [0x0032441C]
     681 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     682 [-]: GETTABLEKS R4 R2 K149 ["scoreStats"]
     683 [-]: GETTABLEKS R5 R2 K64 ["reset"]
     684 [-]: JUMPIFNOT R5 L79
     685 [-]: GETIMPORT R6 1 [0x0032441C]
     686 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
     687 [-]: GETTABLEKS R3 R5 K83 ["LastScenario"]
     688 [-]: JUMPIFNOT R3 L79
     689 [-]: GETTABLEKS R4 R3 K149 ["scoreStats"]
L79: 690 [-]: JUMPIFNOT R3 L86
     691 [-]: JUMPIFNOT R4 L86
     692 [-]: GETTABLEKS R5 R3 K149 ["scoreStats"]
     693 [-]: JUMPIF R5 L80
     694 [-]: NEWTABLE R5 0 0
     695 [-]: SETTABLEKS R5 R3 K149 ["scoreStats"]
L80: 696 [-]: GETIMPORT R5 92 [0xCFC01047]
     697 [-]: MOVE R6 R4   
     698 [-]: CALL R5 1 3  
     699 [-]: FORGPREP_NEXT R5 L85
L81: 700 [-]: GETTABLEKS R11 R3 K149 ["scoreStats"]
     701 [-]: GETTABLE R10 R11 R8
     702 [-]: JUMPXEQKNIL R10 L82 NOT
     703 [-]: GETTABLEKS R10 R3 K149 ["scoreStats"]
     704 [-]: NEWTABLE R11 0 0
     705 [-]: SETTABLE R11 R10 R8
L82: 706 [-]: GETIMPORT R10 92 [0xCFC01047]
     707 [-]: MOVE R11 R9  
     708 [-]: CALL R10 1 3 
     709 [-]: FORGPREP_NEXT R10 L84
L83: 710 [-]: GETTABLEKS R16 R3 K149 ["scoreStats"]
     711 [-]: GETTABLE R15 R16 R8
     712 [-]: SETTABLE R14 R15 R13
L84: 713 [-]: FORGLOOP R10 L83 2
L85: 714 [-]: FORGLOOP R5 L81 2
     715 [-]: GETUPVAL R5 4
     716 [-]: MOVE R6 R3   
     717 [-]: CALL R5 1 0  
L86: 718 [-]: JUMPBACK L6  
L87: 719 [-]: GETIMPORT R4 1 [0x0032441C]
     720 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
     721 [-]: GETTABLEKS R2 R3 K150 ["KickReconnectPending"]
     722 [-]: JUMPIFNOT R2 L91
     723 [-]: GETIMPORT R3 1 [0x0032441C]
     724 [-]: GETTABLEKS R2 R3 K2 ["Scenario"]
     725 [-]: LOADNIL R3   
     726 [-]: SETTABLEKS R3 R2 K150 ["KickReconnectPending"]
     727 [-]: GETIMPORT R2 152 ["ScenarioKickRejoinHandlers"]
     728 [-]: JUMPIFNOT R2 L91
     729 [-]: GETIMPORT R2 92 [0xCFC01047]
     730 [-]: GETIMPORT R3 152 ["ScenarioKickRejoinHandlers"]
     731 [-]: CALL R2 1 3  
     732 [-]: FORGPREP_NEXT R2 L90
L88: 733 [-]: FASTCALL1 40 R6 L89
     734 [-]: MOVE R8 R6   
     735 [-]: GETIMPORT R7 154 [0x0B96777E]
     736 [-]: CALL R7 1 1  
L89: 737 [-]: JUMPXEQKS R7 K155 L90 NOT ["function"]
     738 [-]: MOVE R7 R6   
     739 [-]: CALL R7 0 0  
L90: 740 [-]: FORGLOOP R2 L88 2
L91: 741 [-]: GETUPVAL R2 5
     742 [-]: CALL R2 0 0  
     743 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0xEDF454BC]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R2 1 [0xE7F2B02F]
       5 [-]: NAMECALL R2 R2 K3 [0x565BE9EE]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 7 [0x76EA806B]
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R2 R2 K8 [0x3F3AE64C]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 5 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NEWTABLE R1 8 0
      22 [-]: GETIMPORT R2 1 [0xE7F2B02F]
      23 [-]: NAMECALL R2 R2 K9 [0x6D0AA187]
      24 [-]: CALL R2 1 1  
      25 [-]: NEWTABLE R3 0 0
      26 [-]: SETTABLEKS R3 R1 K10 ["members"]
      27 [-]: LOADN R5 1   
      28 [-]: LENGTH R3 R2 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L6
L 4:  31 [-]: GETTABLEKS R7 R1 K10 ["members"]
      32 [-]: GETTABLE R9 R2 R5
      33 [-]: GETTABLEKS R8 R9 K11 ["name"]
      34 [-]: FASTCALL2 52 R7 R8 L5
      35 [-]: GETIMPORT R6 14 [0x23D5322F]
      36 [-]: CALL R6 2 0  
L 5:  37 [-]: FORNLOOP R3 L4
L 6:  38 [-]: LOADK R3 K15 [""]
      39 [-]: GETIMPORT R4 1 [0xE7F2B02F]
      40 [-]: NAMECALL R4 R4 K16 [0x6923A4FA]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L7
      43 [-]: JUMPXEQKS R4 K15 L7 [""]
      44 [-]: GETIMPORT R5 19 [0x7AB914D8]
      45 [-]: MOVE R6 R4   
      46 [-]: CALL R5 1 1  
      47 [-]: MOVE R4 R5   
      48 [-]: GETTABLEKS R5 R4 K11 ["name"]
      49 [-]: JUMPIFNOT R5 L7
      50 [-]: GETTABLEKS R3 R4 K11 ["name"]
L 7:  51 [-]: JUMPXEQKS R3 K15 L9 [""]
      52 [-]: GETIMPORT R5 22 [0xA5C556B9]
      53 [-]: MOVE R6 R3   
      54 [-]: LOADK R7 K23 ["/"]
      55 [-]: CALL R5 2 1  
      56 [-]: JUMPIFNOT R5 L9
      57 [-]: GETIMPORT R5 22 [0xA5C556B9]
      58 [-]: MOVE R6 R3   
      59 [-]: LOADK R7 K24 ["/[^/]*$"]
      60 [-]: CALL R5 2 1  
      61 [-]: JUMPIFNOT R5 L9
      62 [-]: ADDK R8 R5 K25 [1]
      63 [-]: FASTCALL2 45 R3 R8 L8
      64 [-]: MOVE R7 R3   
      65 [-]: GETIMPORT R6 27 [0x1A94C9CC]
      66 [-]: CALL R6 2 1  
L 8:  67 [-]: MOVE R3 R6   
L 9:  68 [-]: OR R5 R0 R3  
      69 [-]: SETTABLEKS R5 R1 K28 ["location"]
      70 [-]: GETIMPORT R5 31 ["ScenarioLocalSquadMissionStatus"]
      71 [-]: JUMPIFNOT R5 L10
      72 [-]: GETIMPORT R5 31 ["ScenarioLocalSquadMissionStatus"]
      73 [-]: SETTABLEKS R5 R1 K32 ["missionStatus"]
L10:  74 [-]: GETIMPORT R5 34 ["ScenarioReadyForSquadSupportStatus"]
      75 [-]: JUMPIFNOT R5 L11
      76 [-]: GETIMPORT R5 34 ["ScenarioReadyForSquadSupportStatus"]
      77 [-]: SETTABLEKS R5 R1 K35 ["readyForSupportStatus"]
L11:  78 [-]: GETIMPORT R5 37 ["ScenarioSquadSupportReceived"]
      79 [-]: JUMPIFNOT R5 L12
      80 [-]: GETIMPORT R5 37 ["ScenarioSquadSupportReceived"]
      81 [-]: SETTABLEKS R5 R1 K38 ["hasReceivedSupport"]
L12:  82 [-]: GETIMPORT R5 40 [0xB139D7BC]
      83 [-]: MOVE R6 R1   
      84 [-]: CALL R5 1 1  
      85 [-]: GETIMPORT R6 7 [0x76EA806B]
      86 [-]: LOADN R8 0   
      87 [-]: NAMECALL R6 R6 K8 [0x3F3AE64C]
      88 [-]: CALL R6 2 1  
      89 [-]: NAMECALL R6 R6 K41 [0x5CA33548]
      90 [-]: CALL R6 1 1  
      91 [-]: GETUPVAL R7 0
      92 [-]: LOADNIL R8   
      93 [-]: LOADNIL R9   
      94 [-]: MOVE R10 R6  
      95 [-]: MOVE R11 R5  
      96 [-]: LOADK R12 K42 ["squad"]
      97 [-]: CALL R7 5 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["SquadLinkEvent"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x25D99D89]
       4 [-]: NAMECALL R1 R1 K5 [0x69727E0B]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K6 ["mGoals"]
       7 [-]: LOADNIL R3   
       8 [-]: SETUPVAL R3 0
       9 [-]: GETIMPORT R3 8 [0xCFC01047]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_NEXT R3 L7
L 0:  13 [-]: GETTABLEKS R8 R7 K9 ["mTag"]
      14 [-]: JUMPIFNOTEQ R8 R0 L7
      15 [-]: NAMECALL R8 R7 K10 [0x8F89D633]
      16 [-]: CALL R8 1 1  
      17 [-]: SETUPVAL R8 0
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R8 R9 K11 ["mMetadata"]
      20 [-]: JUMPXEQKS R8 K12 L8 [""]
      21 [-]: LOADB R9 0   
      22 [-]: GETIMPORT R10 15 [0x7AB914D8]
      23 [-]: MOVE R11 R8  
      24 [-]: CALL R10 1 1 
      25 [-]: JUMPIFNOT R10 L6
      26 [-]: GETTABLEKS R11 R10 K16 ["groundTiers"]
      27 [-]: JUMPIFNOT R11 L3
      28 [-]: LOADN R13 1  
      29 [-]: GETTABLEKS R14 R10 K16 ["groundTiers"]
      30 [-]: LENGTH R11 R14
      31 [-]: LOADN R12 1  
      32 [-]: FORNPREP R11 L3
L 1:  33 [-]: GETTABLEKS R15 R10 K16 ["groundTiers"]
      34 [-]: GETTABLE R14 R15 R13
      35 [-]: GETUPVAL R16 1
      36 [-]: GETTABLE R15 R16 R13
      37 [-]: JUMPIFEQ R14 R15 L2
      38 [-]: LOADB R9 1   
      39 [-]: GETUPVAL R14 1
      40 [-]: GETTABLEKS R16 R10 K16 ["groundTiers"]
      41 [-]: GETTABLE R15 R16 R13
      42 [-]: SETTABLE R15 R14 R13
L 2:  43 [-]: FORNLOOP R11 L1
L 3:  44 [-]: GETTABLEKS R11 R10 K17 ["spaceTiers"]
      45 [-]: JUMPIFNOT R11 L6
      46 [-]: LOADN R13 1  
      47 [-]: GETTABLEKS R14 R10 K17 ["spaceTiers"]
      48 [-]: LENGTH R11 R14
      49 [-]: LOADN R12 1  
      50 [-]: FORNPREP R11 L6
L 4:  51 [-]: GETTABLEKS R15 R10 K17 ["spaceTiers"]
      52 [-]: GETTABLE R14 R15 R13
      53 [-]: GETUPVAL R16 2
      54 [-]: GETTABLE R15 R16 R13
      55 [-]: JUMPIFEQ R14 R15 L5
      56 [-]: LOADB R9 1   
      57 [-]: GETUPVAL R14 2
      58 [-]: GETTABLEKS R16 R10 K17 ["spaceTiers"]
      59 [-]: GETTABLE R15 R16 R13
      60 [-]: SETTABLE R15 R14 R13
L 5:  61 [-]: FORNLOOP R11 L4
L 6:  62 [-]: JUMPIFNOT R9 L8
      63 [-]: GETUPVAL R11 3
      64 [-]: GETIMPORT R13 19 [0x0032441C]
      65 [-]: GETTABLEKS R12 R13 K20 ["Scenario"]
      66 [-]: CALL R11 1 0 
      67 [-]: RETURN R0 0  
L 7:  68 [-]: FORGLOOP R3 L0 2
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 845
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["Scenario"]
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETTABLEKS R1 R0 K3 ["PeerNameList"]
       4 [-]: GETIMPORT R0 5 [0xE7F2B02F]
       5 [-]: NAMECALL R0 R0 K6 [0xDC716CB8]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 8 [0xCFC01047]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_NEXT R1 L1
L 0:  11 [-]: GETIMPORT R9 1 [0x0032441C]
      12 [-]: GETTABLEKS R8 R9 K2 ["Scenario"]
      13 [-]: GETTABLEKS R7 R8 K3 ["PeerNameList"]
      14 [-]: FASTCALL2 52 R7 R5 L1
      15 [-]: MOVE R8 R5   
      16 [-]: GETIMPORT R6 11 [0x23D5322F]
      17 [-]: CALL R6 2 0  
L 1:  18 [-]: FORGLOOP R1 L0 2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [0x0032441C]
      10 [-]: GETTABLEKS R0 R1 K8 ["Scenario"]
      11 [-]: JUMPXEQKNIL R0 L3 NOT
      12 [-]: GETIMPORT R0 7 [0x0032441C]
      13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 1  
      15 [-]: SETTABLEKS R1 R0 K8 ["Scenario"]
L 3:  16 [-]: GETIMPORT R0 10 [0xE7F2B02F]
      17 [-]: LOADK R2 K11 ["ScenarioHub"]
      18 [-]: LOADK R3 K12 ["OnRelayP2PData"]
      19 [-]: NAMECALL R0 R0 K13 [0x11C2145B]
      20 [-]: CALL R0 3 0  
      21 [-]: GETIMPORT R0 10 [0xE7F2B02F]
      22 [-]: LOADK R2 K11 ["ScenarioHub"]
      23 [-]: LOADK R3 K14 ["OnRelayPeerListChanged"]
      24 [-]: NAMECALL R0 R0 K15 [0x9AB94A9A]
      25 [-]: CALL R0 3 0  
      26 [-]: GETIMPORT R0 17 [0x25D99D89]
      27 [-]: LOADK R2 K18 ["OnSyncWorldState"]
      28 [-]: GETUPVAL R3 1
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R0 R0 K19 [0x0E0439C0]
      31 [-]: CALL R0 4 0  
      32 [-]: LOADB R0 0   
L 4:  33 [-]: GETIMPORT R2 7 [0x0032441C]
      34 [-]: GETTABLEKS R1 R2 K8 ["Scenario"]
      35 [-]: JUMPIFNOT R1 L14
      36 [-]: GETIMPORT R1 22 ["ScenarioGlobalsInitialized"]
      37 [-]: JUMPIF R1 L5 
      38 [-]: GETIMPORT R1 24 ["TunnelIndex"]
      39 [-]: JUMPIF R1 L5 
      40 [-]: GETUPVAL R1 2
      41 [-]: CALL R1 0 0  
      42 [-]: LOADB R0 1   
      43 [-]: JUMP L6
     
L 5:  44 [-]: GETIMPORT R1 24 ["TunnelIndex"]
      45 [-]: JUMPIFNOT R1 L6
      46 [-]: GETIMPORT R1 25 ["_T"]
      47 [-]: LOADB R2 0   
      48 [-]: SETTABLEKS R2 R1 K21 ["ScenarioGlobalsInitialized"]
L 6:  49 [-]: JUMPIFNOT R0 L8
      50 [-]: GETIMPORT R1 10 [0xE7F2B02F]
      51 [-]: NAMECALL R1 R1 K26 [0x30D844A6]
      52 [-]: CALL R1 1 1  
      53 [-]: JUMPIFNOT R1 L8
      54 [-]: GETIMPORT R3 7 [0x0032441C]
      55 [-]: GETTABLEKS R2 R3 K8 ["Scenario"]
      56 [-]: GETTABLEKS R1 R2 K27 ["PeerNameList"]
      57 [-]: JUMPIF R1 L7 
      58 [-]: GETUPVAL R1 3
      59 [-]: CALL R1 0 0  
L 7:  60 [-]: GETUPVAL R1 4
      61 [-]: CALL R1 0 0  
      62 [-]: LOADB R0 0   
L 8:  63 [-]: GETIMPORT R1 29 [0xB693B6C1]
      64 [-]: CALL R1 0 1  
      65 [-]: GETIMPORT R3 7 [0x0032441C]
      66 [-]: GETTABLEKS R2 R3 K8 ["Scenario"]
      67 [-]: GETIMPORT R6 7 [0x0032441C]
      68 [-]: GETTABLEKS R5 R6 K8 ["Scenario"]
      69 [-]: GETTABLEKS R4 R5 K30 ["SendObjTimer"]
      70 [-]: SUB R3 R4 R1 
      71 [-]: SETTABLEKS R3 R2 K30 ["SendObjTimer"]
      72 [-]: GETIMPORT R4 7 [0x0032441C]
      73 [-]: GETTABLEKS R3 R4 K8 ["Scenario"]
      74 [-]: GETTABLEKS R2 R3 K31 ["SendObj"]
      75 [-]: JUMPIFNOT R2 L9
      76 [-]: GETIMPORT R4 7 [0x0032441C]
      77 [-]: GETTABLEKS R3 R4 K8 ["Scenario"]
      78 [-]: GETTABLEKS R2 R3 K30 ["SendObjTimer"]
      79 [-]: LOADN R3 0   
      80 [-]: JUMPIFNOTLE R2 R3 L9
      81 [-]: GETUPVAL R2 5
      82 [-]: CALL R2 0 0  
      83 [-]: GETIMPORT R3 7 [0x0032441C]
      84 [-]: GETTABLEKS R2 R3 K8 ["Scenario"]
      85 [-]: LOADK R3 K32 [0.5]
      86 [-]: SETTABLEKS R3 R2 K30 ["SendObjTimer"]
L 9:  87 [-]: GETUPVAL R2 6
      88 [-]: CALL R2 0 0  
      89 [-]: GETIMPORT R2 34 ["ScenarioGameLoopUpdate"]
      90 [-]: JUMPIFNOT R2 L10
      91 [-]: GETIMPORT R2 34 ["ScenarioGameLoopUpdate"]
      92 [-]: MOVE R3 R1   
      93 [-]: CALL R2 1 0  
L10:  94 [-]: GETIMPORT R3 1 [0xBE190284]
      95 [-]: FASTCALL1 62 R3 L11
      96 [-]: GETIMPORT R2 3 [0x7B998233]
      97 [-]: CALL R2 1 1  
L11:  98 [-]: JUMPIF R2 L13
      99 [-]: GETIMPORT R2 1 [0xBE190284]
     100 [-]: NAMECALL R2 R2 K35 [0xFFE25891]
     101 [-]: CALL R2 1 1  
     102 [-]: JUMPIFNOT R2 L12
     103 [-]: GETUPVAL R2 7
     104 [-]: JUMPIF R2 L12
     105 [-]: GETIMPORT R2 25 ["_T"]
     106 [-]: NEWTABLE R3 0 0
     107 [-]: SETTABLEKS R3 R2 K36 ["ScenarioEventHandlers"]
     108 [-]: GETIMPORT R2 37 ["ScenarioEventHandlers"]
     109 [-]: GETUPVAL R3 8
     110 [-]: SETTABLEKS R3 R2 K38 ["WaveSuccess"]
     111 [-]: GETIMPORT R2 37 ["ScenarioEventHandlers"]
     112 [-]: GETUPVAL R3 9
     113 [-]: SETTABLEKS R3 R2 K39 ["WaveFail"]
     114 [-]: LOADB R2 1   
     115 [-]: SETUPVAL R2 7
     116 [-]: JUMP L13
    
L12: 117 [-]: GETIMPORT R2 1 [0xBE190284]
     118 [-]: NAMECALL R2 R2 K35 [0xFFE25891]
     119 [-]: CALL R2 1 1  
     120 [-]: JUMPIF R2 L13
     121 [-]: GETUPVAL R2 7
     122 [-]: JUMPIFNOT R2 L13
     123 [-]: LOADB R2 0   
     124 [-]: SETUPVAL R2 7
L13: 125 [-]: GETIMPORT R2 5 [0xCBD666E1]
     126 [-]: LOADN R3 0   
     127 [-]: CALL R2 1 0  
     128 [-]: JUMPBACK L4  
L14: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x0032441C]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["Scenario"]
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K5 ["ScenarioGlobalsInitialized"]
       6 [-]: GETIMPORT R0 4 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K6 ["ScenarioInitiator"]
       9 [-]: GETIMPORT R0 4 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K7 ["ScenarioPlayerCount"]
      12 [-]: GETIMPORT R0 4 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K8 ["PendingScenarioHubShutdown"]
      15 [-]: GETIMPORT R0 4 ["_T"]
      16 [-]: LOADB R1 0   
      17 [-]: SETTABLEKS R1 R0 K9 ["ScenarioHubStarted"]
      18 [-]: GETIMPORT R0 4 ["_T"]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K10 ["SendScenarioHubEvent"]
      21 [-]: GETIMPORT R0 4 ["_T"]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K11 ["LogScenarioActivity"]
      24 [-]: GETIMPORT R0 4 ["_T"]
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K12 ["ScenarioSquadMembersChanged"]
      27 [-]: GETIMPORT R0 4 ["_T"]
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K13 ["ShowScenarioSupportTransmission"]
      30 [-]: GETIMPORT R0 4 ["_T"]
      31 [-]: LOADNIL R1   
      32 [-]: SETTABLEKS R1 R0 K14 ["ScenarioSetLocalSquadMissionStatus"]
      33 [-]: GETIMPORT R0 4 ["_T"]
      34 [-]: LOADNIL R1   
      35 [-]: SETTABLEKS R1 R0 K15 ["SetSquadSupportReceived"]
      36 [-]: GETIMPORT R0 4 ["_T"]
      37 [-]: LOADNIL R1   
      38 [-]: SETTABLEKS R1 R0 K16 ["ShowScenarioDebugControls"]
      39 [-]: GETIMPORT R0 4 ["_T"]
      40 [-]: LOADNIL R1   
      41 [-]: SETTABLEKS R1 R0 K17 ["ScenarioKickRejoinHandlers"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 955
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [0x7AB914D8]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 ["scenario"]
       4 [-]: JUMPXEQKNIL R3 L0 NOT
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R3 5 [0x3D106989]
       7 [-]: LOADK R5 K6 ["UniversalMissionHub::OnRelayP2PData\n"]
       8 [-]: MOVE R6 R1   
       9 [-]: CONCAT R4 R5 R6
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 9 ["ScenarioProcessDelayTest"]
      12 [-]: JUMPXEQKNIL R3 L1
      13 [-]: GETIMPORT R3 9 ["ScenarioProcessDelayTest"]
      14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R3 R4 L1
      16 [-]: GETIMPORT R3 10 ["_T"]
      17 [-]: GETIMPORT R4 12 [0xC163F229]
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R6 3   
      20 [-]: CALL R4 2 1  
      21 [-]: SETTABLEKS R4 R3 K8 ["ScenarioProcessDelayTest"]
L 1:  22 [-]: GETIMPORT R5 14 [0x0032441C]
      23 [-]: GETTABLEKS R4 R5 K15 ["Scenario"]
      24 [-]: GETTABLEKS R3 R4 K16 ["ChangesReceived"]
      25 [-]: JUMPIF R3 L2 
      26 [-]: GETIMPORT R4 14 [0x0032441C]
      27 [-]: GETTABLEKS R3 R4 K15 ["Scenario"]
      28 [-]: NEWTABLE R4 0 0
      29 [-]: SETTABLEKS R4 R3 K16 ["ChangesReceived"]
L 2:  30 [-]: GETIMPORT R6 14 [0x0032441C]
      31 [-]: GETTABLEKS R5 R6 K15 ["Scenario"]
      32 [-]: GETTABLEKS R4 R5 K16 ["ChangesReceived"]
      33 [-]: GETTABLEKS R5 R2 K3 ["scenario"]
      34 [-]: FASTCALL2 52 R4 R5 L3
      35 [-]: GETIMPORT R3 19 [0x23D5322F]
      36 [-]: CALL R3 2 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 982
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x76EA806B]
       1 [-]: LOADN R5 0   
       2 [-]: NAMECALL R3 R3 K2 [0x3F3AE64C]
       3 [-]: CALL R3 2 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [0xE7F2B02F]
      10 [-]: NAMECALL R2 R2 K7 [0xDC716CB8]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R3 9 ["_T"]
      14 [-]: LENGTH R4 R2 
      15 [-]: SETTABLEKS R4 R3 K10 ["ScenarioPlayerCount"]
      16 [-]: JUMP L3
     
L 2:  17 [-]: GETIMPORT R3 9 ["_T"]
      18 [-]: LOADN R4 0   
      19 [-]: SETTABLEKS R4 R3 K10 ["ScenarioPlayerCount"]
L 3:  20 [-]: LOADB R3 0   
      21 [-]: GETIMPORT R4 12 [0xCFC01047]
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R4 1 3  
      24 [-]: FORGPREP_NEXT R4 L5
L 4:  25 [-]: GETIMPORT R9 14 ["ScenarioInitiator"]
      26 [-]: JUMPIFNOT R9 L5
      27 [-]: GETIMPORT R9 14 ["ScenarioInitiator"]
      28 [-]: JUMPIFNOTEQ R9 R8 L5
      29 [-]: LOADB R3 1   
L 5:  30 [-]: FORGLOOP R4 L4 2
      31 [-]: GETIMPORT R4 14 ["ScenarioInitiator"]
      32 [-]: GETIMPORT R5 1 [0x76EA806B]
      33 [-]: LOADN R7 0   
      34 [-]: NAMECALL R5 R5 K2 [0x3F3AE64C]
      35 [-]: CALL R5 2 1  
      36 [-]: NAMECALL R5 R5 K15 [0x5CA33548]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIFNOTEQ R4 R5 L7
      39 [-]: LENGTH R4 R2 
      40 [-]: JUMPXEQKN R4 K16 L9 NOT [1]
      41 [-]: GETIMPORT R4 18 ["ShowNotification"]
      42 [-]: JUMPIFNOT R4 L6
      43 [-]: GETIMPORT R4 18 ["ShowNotification"]
      44 [-]: LOADK R5 K19 ["Beacon assistant left"]
      45 [-]: LOADK R6 K20 ["SquadMemberInvited"]
      46 [-]: CALL R4 2 0  
L 6:  47 [-]: GETIMPORT R4 22 [0x3D106989]
      48 [-]: LOADK R5 K23 ["No beacon assistants remaining, shutting down beacon"]
      49 [-]: CALL R4 1 0  
      50 [-]: GETIMPORT R4 9 ["_T"]
      51 [-]: LOADB R5 1   
      52 [-]: SETTABLEKS R5 R4 K24 ["PendingScenarioHubShutdown"]
      53 [-]: JUMP L9
     
L 7:  54 [-]: GETIMPORT R4 14 ["ScenarioInitiator"]
      55 [-]: JUMPIFNOT R4 L9
      56 [-]: GETIMPORT R4 14 ["ScenarioInitiator"]
      57 [-]: JUMPXEQKS R4 K25 L9 [""]
      58 [-]: JUMPIF R3 L9 
      59 [-]: GETIMPORT R4 18 ["ShowNotification"]
      60 [-]: JUMPIFNOT R4 L8
      61 [-]: GETIMPORT R4 18 ["ShowNotification"]
      62 [-]: LOADK R5 K26 ["Beacon initiator left"]
      63 [-]: LOADK R6 K20 ["SquadMemberInvited"]
      64 [-]: CALL R4 2 0  
L 8:  65 [-]: GETIMPORT R4 22 [0x3D106989]
      66 [-]: LOADK R5 K27 ["scenario host left, shutting down beacon"]
      67 [-]: CALL R4 1 0  
      68 [-]: GETIMPORT R4 9 ["_T"]
      69 [-]: LOADB R5 1   
      70 [-]: SETTABLEKS R5 R4 K24 ["PendingScenarioHubShutdown"]
L 9:  71 [-]: GETIMPORT R6 29 [0x0032441C]
      72 [-]: GETTABLEKS R5 R6 K30 ["Scenario"]
      73 [-]: GETTABLEKS R4 R5 K31 ["PeerNamesAnnounced"]
      74 [-]: JUMPIFNOT R4 L13
      75 [-]: JUMPXEQKS R1 K25 L13 [""]
      76 [-]: LOADB R4 1   
      77 [-]: JUMPIFNOT R0 L11
      78 [-]: GETIMPORT R8 29 [0x0032441C]
      79 [-]: GETTABLEKS R7 R8 K30 ["Scenario"]
      80 [-]: GETTABLEKS R6 R7 K31 ["PeerNamesAnnounced"]
      81 [-]: GETTABLE R5 R6 R1
      82 [-]: JUMPIFNOT R5 L10
      83 [-]: LOADB R4 0   
      84 [-]: JUMP L12
    
L10:  85 [-]: GETIMPORT R7 29 [0x0032441C]
      86 [-]: GETTABLEKS R6 R7 K30 ["Scenario"]
      87 [-]: GETTABLEKS R5 R6 K31 ["PeerNamesAnnounced"]
      88 [-]: LOADB R6 1   
      89 [-]: SETTABLE R6 R5 R1
      90 [-]: JUMP L12
    
L11:  91 [-]: GETIMPORT R7 29 [0x0032441C]
      92 [-]: GETTABLEKS R6 R7 K30 ["Scenario"]
      93 [-]: GETTABLEKS R5 R6 K31 ["PeerNamesAnnounced"]
      94 [-]: LOADNIL R6   
      95 [-]: SETTABLE R6 R5 R1
      96 [-]: GETIMPORT R7 29 [0x0032441C]
      97 [-]: GETTABLEKS R6 R7 K30 ["Scenario"]
      98 [-]: GETTABLEKS R5 R6 K31 ["PeerNamesAnnounced"]
      99 [-]: JUMPXEQKNIL R5 L12 NOT
     100 [-]: GETIMPORT R6 29 [0x0032441C]
     101 [-]: GETTABLEKS R5 R6 K30 ["Scenario"]
     102 [-]: NEWTABLE R6 0 0
     103 [-]: SETTABLEKS R6 R5 K31 ["PeerNamesAnnounced"]
L12: 104 [-]: JUMPIFNOT R4 L13
     105 [-]: GETUPVAL R6 0
     106 [-]: GETTABLEKS R5 R6 K32 [0x06D055F9]
     107 [-]: MOVE R6 R0   
     108 [-]: LOADK R7 K33 ["/Lotus/Language/SquadLink/PlayerJoined"]
     109 [-]: LOADK R8 K34 ["/Lotus/Language/SquadLink/PlayerLeft"]
     110 [-]: CALL R5 3 1  
     111 [-]: GETUPVAL R6 1
     112 [-]: GETIMPORT R7 36 [0x603636AD]
     113 [-]: MOVE R8 R5   
     114 [-]: DUPTABLE R9 38
     115 [-]: SETTABLEKS R1 R9 K37 ["PLAYER_NAME"]
     116 [-]: CALL R7 2 -1 
     117 [-]: CALL R6 -1 0 
L13: 118 [-]: GETUPVAL R4 2
     119 [-]: CALL R4 0 0  
     120 [-]: GETUPVAL R4 3
     121 [-]: CALL R4 0 0  
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1050
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R3 R2   
       1 [-]: JUMPIFNOT R3 L2
       2 [-]: NOT R3 R1    
       3 [-]: JUMPIFNOT R3 L2
       4 [-]: GETIMPORT R5 1 [0x76EA806B]
       5 [-]: LOADN R7 0   
       6 [-]: NAMECALL R5 R5 K2 [0x3F3AE64C]
       7 [-]: CALL R5 2 1  
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 4 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: NOT R3 R4    
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R4 1 [0x76EA806B]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R4 K2 [0x3F3AE64C]
      16 [-]: CALL R4 2 1  
      17 [-]: NAMECALL R4 R4 K5 [0x5CA33548]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R0 R4 L1
      20 [-]: LOADB R3 0 +1
L 1:  21 [-]: LOADB R3 1   
L 2:  22 [-]: JUMPIFNOT R3 L3
      23 [-]: GETUPVAL R4 0
      24 [-]: LOADNIL R5   
      25 [-]: LOADNIL R6   
      26 [-]: MOVE R7 R0   
      27 [-]: LOADK R8 K6 ["delete"]
      28 [-]: LOADK R9 K7 ["squad"]
      29 [-]: CALL R4 5 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETUPVAL R4 1
      32 [-]: CALL R4 0 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["ScenarioLocalSquadMissionStatus"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 4 ["tag"]
       3 [-]: JUMPIFNOTEQ R2 R0 L0
       4 [-]: GETIMPORT R2 6 ["value"]
       5 [-]: JUMPIFEQ R2 R1 L1
L 0:   6 [-]: GETIMPORT R2 7 ["_T"]
       7 [-]: DUPTABLE R3 8
       8 [-]: SETTABLEKS R0 R3 K3 ["tag"]
       9 [-]: SETTABLEKS R1 R3 K5 ["value"]
      10 [-]: SETTABLEKS R3 R2 K1 ["ScenarioLocalSquadMissionStatus"]
      11 [-]: GETUPVAL R2 0
      12 [-]: CALL R2 0 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: ORK R2 R0 K2 [" "]
       2 [-]: SETTABLEKS R2 R1 K3 ["ScenarioSquadSupportReceived"]
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1077
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ScenarioHubStarted"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["HubSkipEoM"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: GETUPVAL R1 0
       8 [-]: SETTABLEKS R1 R0 K4 ["SendScenarioHubEvent"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: GETUPVAL R1 1
      11 [-]: SETTABLEKS R1 R0 K5 ["LogScenarioActivity"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: GETUPVAL R1 2
      14 [-]: SETTABLEKS R1 R0 K6 ["ScenarioSquadMembersChanged"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: GETUPVAL R1 3
      17 [-]: SETTABLEKS R1 R0 K7 ["ShowScenarioSupportTransmission"]
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: GETUPVAL R1 4
      20 [-]: SETTABLEKS R1 R0 K8 ["ScenarioSetLocalSquadMissionStatus"]
      21 [-]: GETIMPORT R0 1 ["_T"]
      22 [-]: GETUPVAL R1 5
      23 [-]: SETTABLEKS R1 R0 K9 ["SetSquadSupportReceived"]
      24 [-]: GETIMPORT R0 1 ["_T"]
      25 [-]: GETUPVAL R1 6
      26 [-]: SETTABLEKS R1 R0 K10 ["ShowScenarioDebugControls"]
      27 [-]: GETIMPORT R0 1 ["_T"]
      28 [-]: LOADB R1 1   
      29 [-]: SETTABLEKS R1 R0 K11 ["ScenarioGlobalsInitialized"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["SendScenarioHubEvent"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 2 ["SendScenarioHubEvent"]
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADK R4 K3 ["Progress"]
       6 [-]: MOVE R5 R0   
       7 [-]: LOADK R6 K4 ["inc"]
       8 [-]: CALL R1 5 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 6 [0xD644C2F1]
      11 [-]: LOADK R3 K7 ["(hub not active!) Progress increased by "]
      12 [-]: MOVE R4 R0   
      13 [-]: CONCAT R2 R3 R4
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["SendScenarioHubEvent"]
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETIMPORT R1 2 ["SendScenarioHubEvent"]
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADK R4 K3 ["KillCodes"]
       6 [-]: LOADNIL R5   
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R1 5 0  
       9 [-]: JUMPXEQKS R0 K4 L3 NOT ["pull"]
      10 [-]: GETIMPORT R1 6 ["ScenarioDebugPullKillCodeCounter"]
      11 [-]: JUMPIF R1 L0 
      12 [-]: GETIMPORT R1 7 ["_T"]
      13 [-]: LOADN R2 0   
      14 [-]: SETTABLEKS R2 R1 K5 ["ScenarioDebugPullKillCodeCounter"]
L 0:  15 [-]: GETIMPORT R1 7 ["_T"]
      16 [-]: GETIMPORT R3 6 ["ScenarioDebugPullKillCodeCounter"]
      17 [-]: ADDK R2 R3 K8 [1]
      18 [-]: SETTABLEKS R2 R1 K5 ["ScenarioDebugPullKillCodeCounter"]
      19 [-]: GETIMPORT R1 6 ["ScenarioDebugPullKillCodeCounter"]
      20 [-]: LOADN R2 9   
      21 [-]: JUMPIFNOTLE R2 R1 L3
      22 [-]: GETIMPORT R1 7 ["_T"]
      23 [-]: LOADN R2 0   
      24 [-]: SETTABLEKS R2 R1 K5 ["ScenarioDebugPullKillCodeCounter"]
      25 [-]: GETIMPORT R1 2 ["SendScenarioHubEvent"]
      26 [-]: JUMPIFNOT R1 L1
      27 [-]: GETIMPORT R1 2 ["SendScenarioHubEvent"]
      28 [-]: LOADNIL R2   
      29 [-]: LOADNIL R3   
      30 [-]: LOADK R4 K9 ["Progress"]
      31 [-]: LOADN R5 1   
      32 [-]: LOADK R6 K10 ["inc"]
      33 [-]: CALL R1 5 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: GETIMPORT R1 12 [0xD644C2F1]
      36 [-]: LOADK R3 K13 ["(hub not active!) Progress increased by "]
      37 [-]: LOADN R4 1   
      38 [-]: CONCAT R2 R3 R4
      39 [-]: CALL R1 1 0  
      40 [-]: RETURN R0 0  
L 2:  41 [-]: GETIMPORT R1 12 [0xD644C2F1]
      42 [-]: LOADK R3 K14 ["(hub not active!) "]
      43 [-]: MOVE R4 R0   
      44 [-]: LOADK R5 K15 [" KillCodes"]
      45 [-]: CONCAT R2 R3 R5
      46 [-]: CALL R1 1 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0x0032441C]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_GenericMenu"]
       3 [-]: NAMECALL R0 R0 K5 [0xCFBA257F]
       4 [-]: CALL R0 2 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: LOADK R3 K8 ["SetTitle"]
      11 [-]: LOADK R4 K9 ["It's like an army of magical space unicorns only better"]
      12 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R1 12 ["_T"]
      15 [-]: DUPCLOSURE R2 K13 []
      16 [-]: SETTABLEKS R2 R1 K14 ["DebugSelectionDone"]
      17 [-]: LOADK R3 K15 ["SetCallBack"]
      18 [-]: LOADK R4 K14 ["DebugSelectionDone"]
      19 [-]: NAMECALL R1 R0 K10 [0xE4162EED]
      20 [-]: CALL R1 3 0  
      21 [-]: GETIMPORT R1 17 [0x7ED0A956]
      22 [-]: LOADK R2 K18 ["/Lotus/Scripts/Gameplay/UniversalMissionHub.lua"]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 12 ["_T"]
      25 [-]: NEWCLOSURE R3 P1
      26 [-]: MOVE R2 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R2 R1   
      29 [-]: MOVE R2 R2   
      30 [-]: MOVE R2 R3   
      31 [-]: SETTABLEKS R3 R2 K19 ["GetDebugChoices"]
      32 [-]: LOADK R4 K20 ["SetElementsFunction"]
      33 [-]: LOADK R5 K19 ["GetDebugChoices"]
      34 [-]: NAMECALL R2 R0 K10 [0xE4162EED]
      35 [-]: CALL R2 3 0  
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R0 50  
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L3
L 0:   4 [-]: GETIMPORT R3 1 [0xC163F229]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: CALL R3 2 1  
       8 [-]: LOADK R4 K2 [0.55000000000000004]
       9 [-]: JUMPIFNOTLT R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: LOADK R4 K3 ["push"]
      12 [-]: CALL R3 1 0  
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETUPVAL R3 0
      15 [-]: LOADK R4 K4 ["pull"]
      16 [-]: CALL R3 1 0  
L 2:  17 [-]: GETIMPORT R3 6 [0xCBD666E1]
      18 [-]: LOADK R4 K7 [0.5]
      19 [-]: CALL R3 1 0  
      20 [-]: FORNLOOP R0 L0
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       2 [-]: LOADK R1 K1 ["Gathering info...\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n"]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 3 [0x9BA7909F]
       5 [-]: GETIMPORT R3 5 [0x0032441C]
       6 [-]: GETTABLEKS R2 R3 K6 ["UIMovie_ConfirmMovie"]
       7 [-]: NAMECALL R0 R0 K7 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: LOADK R3 K8 ["Dialog.Label"]
      10 [-]: LOADN R4 37  
      11 [-]: LOADK R5 K9 ["left"]
      12 [-]: NAMECALL R1 R0 K10 [0x5F56EEAB]
      13 [-]: CALL R1 4 0  
      14 [-]: GETIMPORT R1 12 ["_T"]
      15 [-]: NEWCLOSURE R2 P0
      16 [-]: MOVE R0 R0   
      17 [-]: SETTABLEKS R2 R1 K13 ["ScenarioDebugInfoChangedCallback"]
      18 [-]: GETIMPORT R1 15 [0xCBD666E1]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 16 ["ScenarioDebugInfoChangedCallback"]
      22 [-]: CALL R1 0 0  
L 0:  23 [-]: FASTCALL1 62 R0 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 18 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 1:  27 [-]: JUMPIF R1 L2 
      28 [-]: GETIMPORT R1 15 [0xCBD666E1]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L0  
L 2:  32 [-]: GETIMPORT R1 12 ["_T"]
      33 [-]: LOADNIL R2   
      34 [-]: SETTABLEKS R2 R1 K13 ["ScenarioDebugInfoChangedCallback"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NEWTABLE R3 0 1
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
       4 [-]: CALL R4 1 -1 
       5 [-]: SETLIST R3 R4 -1 [1]
       6 [-]: NAMECALL R1 R1 K3 [0xF91CABAA]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 1 [0xBE190284]
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K4 [0x0A8591EF]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R4 6 [0x88EFC25E]
      13 [-]: GETUPVAL R5 0
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 8 ["EMPTY_SYMBOL"]
      16 [-]: NAMECALL R2 R0 K9 [0x47901F07]
      17 [-]: CALL R2 3 1  
      18 [-]: NAMECALL R6 R0 K10 [0xB40C191A]
      19 [-]: CALL R6 1 1  
      20 [-]: GETUPVAL R8 1
      21 [-]: GETTABLEKS R7 R8 K11 ["maxHealthBonus"]
      22 [-]: ADD R5 R6 R7 
      23 [-]: NAMECALL R3 R0 K12 [0xA31BA7EE]
      24 [-]: CALL R3 2 0  
      25 [-]: NAMECALL R3 R0 K10 [0xB40C191A]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R4 0   
L 0:  28 [-]: FASTCALL1 62 R0 L1
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R5 14 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 1:  32 [-]: JUMPIF R5 L7 
      33 [-]: NAMECALL R5 R0 K15 [0x2047CFE7]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIF R5 L7 
      36 [-]: GETIMPORT R5 18 ["scenarioBeaconHeals"]
      37 [-]: JUMPXEQKNIL R5 L7
      38 [-]: GETIMPORT R5 18 ["scenarioBeaconHeals"]
      39 [-]: GETUPVAL R7 1
      40 [-]: GETTABLEKS R6 R7 K19 ["maxHeals"]
      41 [-]: JUMPIFNOTLT R5 R6 L7
      42 [-]: NAMECALL R5 R0 K20 [0xD2715720]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOTLT R5 R3 L5
      45 [-]: GETUPVAL R8 1
      46 [-]: GETTABLEKS R7 R8 K21 ["healthPerSecond"]
      47 [-]: GETIMPORT R8 23 [0x67652851]
      48 [-]: CALL R8 0 1  
      49 [-]: MUL R6 R7 R8 
      50 [-]: ADD R4 R4 R6 
      51 [-]: ADD R6 R5 R4 
      52 [-]: JUMPIFNOTLT R3 R6 L2
      53 [-]: SUB R4 R3 R5 
L 2:  54 [-]: GETIMPORT R7 18 ["scenarioBeaconHeals"]
      55 [-]: ADD R6 R7 R4 
      56 [-]: GETUPVAL R8 1
      57 [-]: GETTABLEKS R7 R8 K19 ["maxHeals"]
      58 [-]: JUMPIFNOTLE R6 R7 L4
      59 [-]: FASTCALL1 12 R4 L3
      60 [-]: MOVE R7 R4   
      61 [-]: GETIMPORT R6 26 [0x55F27C30]
      62 [-]: CALL R6 1 1  
L 3:  63 [-]: GETIMPORT R7 27 ["_T"]
      64 [-]: GETIMPORT R9 18 ["scenarioBeaconHeals"]
      65 [-]: ADD R8 R9 R6 
      66 [-]: SETTABLEKS R8 R7 K17 ["scenarioBeaconHeals"]
      67 [-]: MOVE R9 R0   
      68 [-]: MOVE R10 R6  
      69 [-]: NAMECALL R7 R0 K28 [0x1F135DE0]
      70 [-]: CALL R7 3 0  
      71 [-]: SUB R4 R4 R6 
      72 [-]: JUMP L6
     
L 4:  73 [-]: GETIMPORT R6 18 ["scenarioBeaconHeals"]
      74 [-]: GETUPVAL R8 1
      75 [-]: GETTABLEKS R7 R8 K19 ["maxHeals"]
      76 [-]: JUMPIFNOTLT R6 R7 L6
      77 [-]: GETUPVAL R8 1
      78 [-]: GETTABLEKS R7 R8 K19 ["maxHeals"]
      79 [-]: GETIMPORT R8 18 ["scenarioBeaconHeals"]
      80 [-]: SUB R6 R7 R8 
      81 [-]: GETIMPORT R7 27 ["_T"]
      82 [-]: GETUPVAL R9 1
      83 [-]: GETTABLEKS R8 R9 K19 ["maxHeals"]
      84 [-]: SETTABLEKS R8 R7 K17 ["scenarioBeaconHeals"]
      85 [-]: MOVE R9 R0   
      86 [-]: MOVE R10 R6  
      87 [-]: NAMECALL R7 R0 K28 [0x1F135DE0]
      88 [-]: CALL R7 3 0  
      89 [-]: JUMP L6
     
L 5:  90 [-]: LOADN R4 0   
L 6:  91 [-]: GETIMPORT R6 30 [0xCBD666E1]
      92 [-]: LOADN R7 0   
      93 [-]: CALL R6 1 0  
      94 [-]: JUMPBACK L0  
L 7:  95 [-]: FASTCALL1 62 R2 L8
      96 [-]: MOVE R6 R2   
      97 [-]: GETIMPORT R5 14 [0x7B998233]
      98 [-]: CALL R5 1 1  
L 8:  99 [-]: JUMPIF R5 L9 
     100 [-]: NAMECALL R5 R2 K31 [0xA2880940]
     101 [-]: CALL R5 1 0  
L 9: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["Scenario"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R1 1 [0x0032441C]
       4 [-]: GETTABLEKS R0 R1 K2 ["Scenario"]
       5 [-]: LOADB R1 1   
       6 [-]: SETTABLEKS R1 R0 K3 ["KickReconnectPending"]
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K2 [0x06D055F9]
       3 [-]: GETIMPORT R2 4 ["ScenarioSpamTest"]
       4 [-]: LOADB R3 0   
       5 [-]: LOADB R4 1   
       6 [-]: CALL R1 3 1  
       7 [-]: SETTABLEKS R1 R0 K3 ["ScenarioSpamTest"]
       8 [-]: LOADN R0 0   
L 0:   9 [-]: GETIMPORT R1 4 ["ScenarioSpamTest"]
      10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 6 [0x55730E1A]
      12 [-]: LOADN R2 1   
      13 [-]: LOADN R3 2   
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPXEQKN R1 K7 L1 NOT [1]
      16 [-]: GETUPVAL R1 1
      17 [-]: LOADK R2 K8 ["push"]
      18 [-]: CALL R1 1 0  
      19 [-]: JUMP L2
     
L 1:  20 [-]: ADDK R0 R0 K7 [1]
      21 [-]: GETUPVAL R1 2
      22 [-]: LOADK R3 K9 ["Spam"]
      23 [-]: MOVE R4 R0   
      24 [-]: CONCAT R2 R3 R4
      25 [-]: CALL R1 1 0  
L 2:  26 [-]: GETIMPORT R1 11 [0xCBD666E1]
      27 [-]: GETIMPORT R2 13 [0xC163F229]
      28 [-]: LOADN R3 0   
      29 [-]: LOADN R4 1   
      30 [-]: CALL R2 2 -1 
      31 [-]: CALL R1 -1 0 
      32 [-]: JUMPBACK L0  
L 3:  33 [-]: RETURN R0 0  



