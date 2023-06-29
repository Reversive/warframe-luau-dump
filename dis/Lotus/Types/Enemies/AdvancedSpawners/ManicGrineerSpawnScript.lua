; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Sounds/Dialog/Alerts/DarvoRescue/DDarvoRescRadioPlayShort140Darvo_en.wav"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 12
       8 [-]: NEWTABLE R3 0 2
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K6 ["/Lotus/Sounds/Lotus/ByPassCompleteTransmission"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: LOADK R6 K7 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"]
      14 [-]: CALL R5 1 -1 
      15 [-]: SETLIST R3 R4 -1 [1]
      16 [-]: NEWTABLE R4 0 2
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: LOADK R6 K8 ["/Lotus/Sounds/Lotus/LockdownBypassedTransmission"]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: LOADK R7 K7 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"]
      22 [-]: CALL R6 1 -1 
      23 [-]: SETLIST R4 R5 -1 [1]
      24 [-]: NEWTABLE R5 0 2
      25 [-]: GETIMPORT R6 4 [nil]
      26 [-]: LOADK R7 K9 ["/Lotus/Sounds/Lotus/MarinesIncomingTransmission"]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 4 [nil]
      29 [-]: LOADK R8 K10 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"]
      30 [-]: CALL R7 1 -1 
      31 [-]: SETLIST R5 R6 -1 [1]
      32 [-]: NEWTABLE R6 0 2
      33 [-]: GETIMPORT R7 4 [nil]
      34 [-]: LOADK R8 K11 ["/Lotus/Sounds/Lotus/EnemiesAwareTransmission"]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 4 [nil]
      37 [-]: LOADK R9 K10 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"]
      38 [-]: CALL R8 1 -1 
      39 [-]: SETLIST R6 R7 -1 [1]
      40 [-]: NEWTABLE R7 0 2
      41 [-]: GETIMPORT R8 4 [nil]
      42 [-]: LOADK R9 K12 ["/Lotus/Sounds/Lotus/EnemiesUnawareTransmission"]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 4 [nil]
      45 [-]: LOADK R10 K13 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoUndetected"]
      46 [-]: CALL R9 1 -1 
      47 [-]: SETLIST R7 R8 -1 [1]
      48 [-]: NEWTABLE R8 0 2
      49 [-]: GETIMPORT R9 4 [nil]
      50 [-]: LOADK R10 K14 ["/Lotus/Sounds/Lotus/ShipOnLockdownTransmission"]
      51 [-]: CALL R9 1 1  
      52 [-]: GETIMPORT R10 4 [nil]
      53 [-]: LOADK R11 K15 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoLockdown"]
      54 [-]: CALL R10 1 -1
      55 [-]: SETLIST R8 R9 -1 [1]
      56 [-]: NEWTABLE R9 0 2
      57 [-]: GETIMPORT R10 4 [nil]
      58 [-]: LOADK R11 K16 ["/Lotus/Sounds/Lotus/MissionTransmissionDelivery"]
      59 [-]: CALL R10 1 1 
      60 [-]: GETIMPORT R11 4 [nil]
      61 [-]: LOADK R12 K17 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefGoalReinf"]
      62 [-]: CALL R11 1 -1
      63 [-]: SETLIST R9 R10 -1 [1]
      64 [-]: NEWTABLE R10 0 2
      65 [-]: GETIMPORT R11 4 [nil]
      66 [-]: LOADK R12 K18 ["/Lotus/Sounds/Lotus/GoalReinforcementTransmission"]
      67 [-]: CALL R11 1 1 
      68 [-]: LOADNIL R12  
      69 [-]: SETLIST R10 R11 2 [1]
      70 [-]: NEWTABLE R11 0 2
      71 [-]: GETIMPORT R12 4 [nil]
      72 [-]: LOADK R13 K19 ["/Lotus/Sounds/Lotus/GoalReinforcementNavTransmission"]
      73 [-]: CALL R12 1 1 
      74 [-]: LOADNIL R13  
      75 [-]: SETLIST R11 R12 2 [1]
      76 [-]: NEWTABLE R12 0 2
      77 [-]: GETIMPORT R13 4 [nil]
      78 [-]: LOADK R14 K20 ["/Lotus/Sounds/Lotus/NavLocatedTransmission"]
      79 [-]: CALL R13 1 1 
      80 [-]: GETIMPORT R14 4 [nil]
      81 [-]: LOADK R15 K21 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefTerminalLoc"]
      82 [-]: CALL R14 1 -1
      83 [-]: SETLIST R12 R13 -1 [1]
      84 [-]: NEWTABLE R13 0 2
      85 [-]: GETIMPORT R14 4 [nil]
      86 [-]: LOADK R15 K22 ["/Lotus/Sounds/Lotus/NavcompleteTransmission"]
      87 [-]: CALL R14 1 1 
      88 [-]: GETIMPORT R15 4 [nil]
      89 [-]: LOADK R16 K23 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefObjCompleteShort"]
      90 [-]: CALL R15 1 -1
      91 [-]: SETLIST R13 R14 -1 [1]
      92 [-]: NEWTABLE R14 0 2
      93 [-]: GETIMPORT R15 4 [nil]
      94 [-]: LOADK R16 K24 ["/Lotus/Sounds/Lotus/AllClearTransmission"]
      95 [-]: CALL R15 1 1 
      96 [-]: GETIMPORT R16 4 [nil]
      97 [-]: LOADK R17 K7 ["/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"]
      98 [-]: CALL R16 1 -1
      99 [-]: SETLIST R14 R15 -1 [1]
     100 [-]: SETLIST R2 R3 12 [1]
     101 [-]: GETIMPORT R3 4 [nil]
     102 [-]: LOADK R4 K25 ["/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"]
     103 [-]: CALL R3 1 1  
     104 [-]: GETIMPORT R4 1 [nil]
     105 [-]: LOADK R5 K26 ["Lotus.Interface.LotusUtilities"]
     106 [-]: CALL R4 1 1  
     107 [-]: NEWTABLE R5 1 0
     108 [-]: DUPTABLE R6 30
     109 [-]: LOADK R7 K31 ["TargetMarked"]
     110 [-]: SETTABLEKS R7 R6 K27 ["tag"]
     111 [-]: LOADN R7 42  
     112 [-]: SETTABLEKS R7 R6 K28 ["id"]
     113 [-]: LOADK R7 K32 ["MANIC COMES"]
     114 [-]: SETTABLEKS R7 R6 K29 ["event"]
     115 [-]: SETTABLEKS R6 R5 K33 ["ManicComes"]
     116 [-]: DUPCLOSURE R6 K34 []
     117 [-]: DUPCLOSURE R7 K35 []
     118 [-]: DUPCLOSURE R8 K36 []
     119 [-]: MOVE R0 R1   
     120 [-]: MOVE R0 R2   
     121 [-]: DUPCLOSURE R9 K37 []
     122 [-]: MOVE R0 R8   
     123 [-]: MOVE R0 R3   
     124 [-]: DUPCLOSURE R10 K38 []
     125 [-]: MOVE R0 R6   
     126 [-]: MOVE R0 R9   
     127 [-]: SETGLOBAL R10 K39 ["ManicGrineerSpawnLogic"]
     128 [-]: DUPCLOSURE R10 K40 []
     129 [-]: SETGLOBAL R10 K41 ["SurvivalManicGrineerSpawnLogic"]
     130 [-]: DUPCLOSURE R10 K42 []
     131 [-]: DUPCLOSURE R11 K43 []
     132 [-]: MOVE R0 R4   
     133 [-]: DUPCLOSURE R12 K44 []
     134 [-]: MOVE R0 R0   
     135 [-]: MOVE R0 R11  
     136 [-]: MOVE R0 R5   
     137 [-]: SETGLOBAL R12 K45 ["ColonistRescueManicGrineerSpawnLogic"]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["goalId"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETTABLEKS R1 R0 K3 ["goalId"]
       9 [-]: JUMPXEQKS R1 K6 L1 [""]
      10 [-]: GETTABLEKS R1 R0 K7 ["levelOverride"]
      11 [-]: NAMECALL R1 R1 K8 [0xED4E0128]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: LOADK R4 K12 ["CorpusShipCounterIntelSimple"]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIFNOT R2 L1
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  
L 1:  20 [-]: LOADB R1 0   
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   
       1 [-]: GETTABLEKS R2 R0 K0 ["alertId"]
       2 [-]: JUMPXEQKS R2 K1 L1 NOT [""]
       3 [-]: LOADB R1 1   
       4 [-]: GETTABLEKS R2 R0 K2 ["invasionId"]
       5 [-]: JUMPXEQKS R2 K1 L1 NOT [""]
       6 [-]: GETTABLEKS R1 R0 K3 ["syndicateTag"]
       7 [-]: NAMECALL R1 R1 K4 [0x56C01834]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETTABLEKS R2 R0 K5 ["maxWaveNum"]
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFLT R3 R2 L0
      13 [-]: LOADB R1 0 +1
L 0:  14 [-]: LOADB R1 1   
L 1:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: GETIMPORT R2 5 [nil]
       3 [-]: GETUPVAL R3 0
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K6 ["EndOfMissionVoiceOverride"]
       6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 1
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L3
L 0:  11 [-]: LOADN R4 0   
      12 [-]: GETUPVAL R8 1
      13 [-]: GETTABLE R7 R8 R3
      14 [-]: GETTABLEN R6 R7 3
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: GETTABLEN R4 R5 3
L 2:  22 [-]: GETUPVAL R9 1
      23 [-]: GETTABLE R8 R9 R3
      24 [-]: GETTABLEN R7 R8 1
      25 [-]: GETUPVAL R10 1
      26 [-]: GETTABLE R9 R10 R3
      27 [-]: GETTABLEN R8 R9 2
      28 [-]: MOVE R9 R4   
      29 [-]: NAMECALL R5 R0 K9 [0xE42ED075]
      30 [-]: CALL R5 4 0  
      31 [-]: FORNLOOP R1 L0
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x6189CB44]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R5 R1 
       8 [-]: CALL R3 2 1  
       9 [-]: GETTABLE R2 R1 R3
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADB R4 1   
      18 [-]: SETTABLEKS R4 R3 K1 ["EventManicGrineerSpawnLogicRunning"]
      19 [-]: GETUPVAL R3 0
      20 [-]: CALL R3 0 0  
      21 [-]: NEWTABLE R3 0 4
      22 [-]: LOADN R4 15  
      23 [-]: LOADN R5 30  
      24 [-]: LOADN R6 50  
      25 [-]: LOADN R7 75  
      26 [-]: SETLIST R3 R4 4 [1]
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: GETUPVAL R5 1
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 10  
      31 [-]: SETGLOBAL R5 K11 [0xD41047BE]
      32 [-]: LOADN R5 50  
      33 [-]: SETGLOBAL R5 K12 [0x8B53F16B]
      34 [-]: LOADN R5 5   
      35 [-]: SETGLOBAL R5 K13 [0x6F464FA1]
      36 [-]: LOADN R5 5   
      37 [-]: SETGLOBAL R5 K14 [0x542853D5]
      38 [-]: LOADN R5 5   
      39 [-]: SETGLOBAL R5 K15 [0x64486D78]
      40 [-]: LOADN R5 1   
      41 [-]: SETGLOBAL R5 K16 [0x487ABF6B]
      42 [-]: LOADN R5 7   
      43 [-]: SETGLOBAL R5 K17 [0xB268C71A]
      44 [-]: GETIMPORT R5 8 [nil]
      45 [-]: LOADB R6 1   
      46 [-]: SETTABLEKS R6 R5 K18 ["ForceLockObjectiveDoor"]
      47 [-]: GETIMPORT R5 20 [nil]
      48 [-]: GETIMPORT R7 22 [nil]
      49 [-]: NAMECALL R7 R7 K23 [0xEF893AEC]
      50 [-]: CALL R7 1 1  
      51 [-]: GETTABLEKS R6 R7 K24 ["location"]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPXEQKS R5 K25 L3 NOT ["EventNode18"]
      54 [-]: GETIMPORT R5 27 [nil]
      55 [-]: NAMECALL R5 R5 K28 [0x4E2346E0]
      56 [-]: CALL R5 1 1  
      57 [-]: GETIMPORT R6 22 [nil]
      58 [-]: GETTABLEKS R9 R5 K30 ["y"]
      59 [-]: MULK R8 R9 K29 [0.5]
      60 [-]: NAMECALL R6 R6 K31 [0x0D94DA04]
      61 [-]: CALL R6 2 0  
L 3:  62 [-]: GETIMPORT R5 27 [nil]
      63 [-]: NAMECALL R5 R5 K32 [0x29EF273D]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R5 R5 K33 [0x66905CB0]
      66 [-]: CALL R5 1 1  
L 4:  67 [-]: NAMECALL R6 R5 K34 [0x4929DAAA]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIF R6 L5 
      70 [-]: GETIMPORT R6 36 [nil]
      71 [-]: LOADN R7 1   
      72 [-]: CALL R6 1 0  
      73 [-]: JUMPBACK L4  
L 5:  74 [-]: GETIMPORT R6 36 [nil]
      75 [-]: LOADN R7 1   
      76 [-]: CALL R6 1 0  
      77 [-]: LOADK R8 K37 [0.10000000000000001]
      78 [-]: NAMECALL R6 R5 K38 [0x3AB45765]
      79 [-]: CALL R6 2 0  
      80 [-]: LOADB R8 0   
      81 [-]: NAMECALL R6 R5 K39 [0xE73B6F59]
      82 [-]: CALL R6 2 0  
      83 [-]: GETIMPORT R6 27 [nil]
      84 [-]: NAMECALL R6 R6 K40 [0x8B5B1F58]
      85 [-]: CALL R6 1 1  
      86 [-]: LOADN R9 1   
      87 [-]: LENGTH R7 R6 
      88 [-]: LOADN R8 1   
      89 [-]: FORNPREP R7 L7
L 6:  90 [-]: GETTABLE R10 R6 R9
      91 [-]: GETIMPORT R12 42 [nil]
      92 [-]: LOADB R13 0  
      93 [-]: NAMECALL R10 R10 K43 [0x659D451F]
      94 [-]: CALL R10 3 0 
      95 [-]: FORNLOOP R7 L6
L 7:  96 [-]: GETIMPORT R7 36 [nil]
      97 [-]: LOADN R8 5   
      98 [-]: CALL R7 1 0  
      99 [-]: LOADN R7 0   
     100 [-]: LOADNIL R8   
     101 [-]: GETIMPORT R9 27 [nil]
     102 [-]: NAMECALL R9 R9 K44 [0x5D971903]
     103 [-]: CALL R9 1 1  
     104 [-]: MULK R10 R9 K45 [3]
     105 [-]: GETIMPORT R12 47 [nil]
     106 [-]: MOVE R13 R9  
     107 [-]: LOADN R14 1  
     108 [-]: LOADN R15 4  
     109 [-]: CALL R12 3 1 
     110 [-]: GETTABLE R11 R3 R12
     111 [-]: MOVE R12 R11 
     112 [-]: NEWTABLE R13 0 0
     113 [-]: GETIMPORT R14 49 [nil]
     114 [-]: CALL R14 0 1 
     115 [-]: GETIMPORT R15 51 [nil]
     116 [-]: LOADK R16 K52 ["EventMaxManics"]
     117 [-]: CALL R15 1 1 
     118 [-]: GETIMPORT R16 51 [nil]
     119 [-]: LOADK R17 K53 ["EventSpawnsRemaining"]
     120 [-]: CALL R16 1 1 
     121 [-]: GETIMPORT R17 51 [nil]
     122 [-]: LOADK R18 K54 ["EventManicsKilled"]
     123 [-]: CALL R17 1 1 
     124 [-]: GETIMPORT R18 56 [nil]
     125 [-]: JUMPIFNOT R18 L8
     126 [-]: GETIMPORT R18 22 [nil]
     127 [-]: MOVE R20 R15 
     128 [-]: MOVE R21 R11 
     129 [-]: NAMECALL R18 R18 K57 [0x0EB34C69]
     130 [-]: CALL R18 3 1 
     131 [-]: MOVE R11 R18 
     132 [-]: GETIMPORT R18 22 [nil]
     133 [-]: MOVE R20 R16 
     134 [-]: MOVE R21 R12 
     135 [-]: NAMECALL R18 R18 K57 [0x0EB34C69]
     136 [-]: CALL R18 3 1 
     137 [-]: MOVE R12 R18 
     138 [-]: GETIMPORT R18 22 [nil]
     139 [-]: MOVE R20 R17 
     140 [-]: MOVE R21 R7  
     141 [-]: NAMECALL R18 R18 K57 [0x0EB34C69]
     142 [-]: CALL R18 3 1 
     143 [-]: MOVE R7 R18  
     144 [-]: JUMP L9
     
L 8: 145 [-]: GETIMPORT R18 22 [nil]
     146 [-]: MOVE R20 R15 
     147 [-]: MOVE R21 R11 
     148 [-]: NAMECALL R18 R18 K58 [0x751F061D]
     149 [-]: CALL R18 3 0 
L 9: 150 [-]: GETIMPORT R18 60 [nil]
     151 [-]: LOADK R19 K61 ["Lotus.Interface.LotusUtilities"]
     152 [-]: CALL R18 1 1 
     153 [-]: LOADNIL R19  
L10: 154 [-]: LENGTH R22 R13
     155 [-]: LOADN R20 1  
     156 [-]: LOADN R21 -1 
     157 [-]: FORNPREP R20 L18
L11: 158 [-]: GETTABLE R23 R13 R22
     159 [-]: FASTCALL1 62 R23 L12
     160 [-]: MOVE R25 R23 
     161 [-]: GETIMPORT R24 7 [nil]
     162 [-]: CALL R24 1 1 
L12: 163 [-]: JUMPIF R24 L14
     164 [-]: NAMECALL R25 R23 K62 [0xBB610E5B]
     165 [-]: CALL R25 1 1 
     166 [-]: FASTCALL1 62 R25 L13
     167 [-]: GETIMPORT R24 7 [nil]
     168 [-]: CALL R24 1 1 
L13: 169 [-]: JUMPIF R24 L14
     170 [-]: NAMECALL R24 R23 K62 [0xBB610E5B]
     171 [-]: CALL R24 1 1 
     172 [-]: NAMECALL R24 R24 K63 [0x2047CFE7]
     173 [-]: CALL R24 1 1 
     174 [-]: JUMPIFNOT R24 L15
L14: 175 [-]: GETIMPORT R24 66 [nil]
     176 [-]: MOVE R25 R13 
     177 [-]: MOVE R26 R22 
     178 [-]: CALL R24 2 0 
     179 [-]: ADDK R7 R7 K67 [1]
     180 [-]: GETIMPORT R24 22 [nil]
     181 [-]: MOVE R26 R17 
     182 [-]: MOVE R27 R7  
     183 [-]: NAMECALL R24 R24 K58 [0x751F061D]
     184 [-]: CALL R24 3 0 
     185 [-]: JUMP L17
    
L15: 186 [-]: NAMECALL R24 R23 K68 [0xEDE38153]
     187 [-]: CALL R24 1 1 
     188 [-]: JUMPIF R24 L17
     189 [-]: MOVE R26 R23 
     190 [-]: LOADB R27 1  
     191 [-]: NAMECALL R24 R5 K69 [0x668B4F1A]
     192 [-]: CALL R24 3 1 
     193 [-]: JUMPIFNOT R24 L16
     194 [-]: MOVE R26 R23 
     195 [-]: NAMECALL R24 R5 K70 [0x06381D66]
     196 [-]: CALL R24 2 0 
L16: 197 [-]: NAMECALL R24 R23 K71 [0x403723B7]
     198 [-]: CALL R24 1 0 
L17: 199 [-]: FORNLOOP R20 L11
L18: 200 [-]: LENGTH R20 R13
     201 [-]: JUMPIFNOTLT R20 R10 L19
     202 [-]: GETIMPORT R20 49 [nil]
     203 [-]: CALL R20 0 1 
     204 [-]: JUMPIFLE R14 R20 L20
L19: 205 [-]: GETIMPORT R20 36 [nil]
     206 [-]: LOADK R21 K37 [0.10000000000000001]
     207 [-]: CALL R20 1 0 
     208 [-]: JUMPBACK L10 
L20: 209 [-]: GETIMPORT R20 47 [nil]
     210 [-]: SUB R21 R11 R7
     211 [-]: LOADN R22 0  
     212 [-]: MOVE R23 R11 
     213 [-]: CALL R20 3 1 
     214 [-]: JUMPIFEQ R20 R8 L23
     215 [-]: MOVE R8 R20  
     216 [-]: FASTCALL1 62 R19 L21
     217 [-]: MOVE R22 R19 
     218 [-]: GETIMPORT R21 7 [nil]
     219 [-]: CALL R21 1 1 
L21: 220 [-]: JUMPIFNOT R21 L22
     221 [-]: GETIMPORT R21 73 [nil]
     222 [-]: JUMPIFNOT R21 L22
     223 [-]: GETIMPORT R21 73 [nil]
     224 [-]: LOADK R22 K74 ["MGSSProgressBar"]
     225 [-]: GETTABLEKS R23 R18 K75 ["HT_PROGRESS_BAR"]
     226 [-]: LOADK R24 K76 [0.20000000000000001]
     227 [-]: CALL R21 3 1 
     228 [-]: MOVE R19 R21 
     229 [-]: GETTABLEKS R21 R19 K77 ["SetLabel"]
     230 [-]: LOADK R22 K78 ["/Lotus/Language/Game/EnemyCount"]
     231 [-]: LOADN R23 1  
     232 [-]: CALL R21 2 0 
     233 [-]: GETTABLEKS R21 R19 K79 ["SetIcon"]
     234 [-]: MOVE R22 R4  
     235 [-]: CALL R21 1 0 
L22: 236 [-]: GETTABLEKS R21 R19 K80 ["SetGoalLabel"]
     237 [-]: GETTABLEKS R22 R19 K81 ["Localize"]
     238 [-]: LOADK R23 K82 ["/Lotus/Language/Menu/ProgressXOfY"]
     239 [-]: DUPTABLE R24 85
     240 [-]: SUB R25 R11 R20
     241 [-]: SETTABLEKS R25 R24 K83 ["CURRENT"]
     242 [-]: SETTABLEKS R11 R24 K84 ["TOTAL"]
     243 [-]: CALL R22 2 -1
     244 [-]: CALL R21 -1 0
     245 [-]: GETTABLEKS R21 R19 K86 ["SetValue"]
     246 [-]: SUB R23 R11 R20
     247 [-]: DIV R22 R23 R11
     248 [-]: CALL R21 1 0 
L23: 249 [-]: LOADN R21 0  
     250 [-]: JUMPIFLE R20 R21 L30
     251 [-]: GETIMPORT R21 36 [nil]
     252 [-]: LOADK R22 K37 [0.10000000000000001]
     253 [-]: CALL R21 1 0 
     254 [-]: LOADB R23 1  
     255 [-]: NAMECALL R21 R5 K87 [0xE603BAB2]
     256 [-]: CALL R21 2 0 
     257 [-]: LOADB R23 1  
     258 [-]: NAMECALL R21 R5 K88 [0xC7C8DAD6]
     259 [-]: CALL R21 2 0 
     260 [-]: GETIMPORT R21 27 [nil]
     261 [-]: NAMECALL R21 R21 K40 [0x8B5B1F58]
     262 [-]: CALL R21 1 1 
     263 [-]: FASTCALL1 62 R21 L24
     264 [-]: MOVE R23 R21 
     265 [-]: GETIMPORT R22 7 [nil]
     266 [-]: CALL R22 1 1 
L24: 267 [-]: JUMPIF R22 L29
     268 [-]: LOADN R22 0  
     269 [-]: JUMPIFNOTLT R22 R12 L29
     270 [-]: LOADN R24 1  
     271 [-]: LENGTH R22 R21
     272 [-]: LOADN R23 1  
     273 [-]: FORNPREP R22 L28
L25: 274 [-]: GETTABLE R25 R21 R24
     275 [-]: GETIMPORT R26 5 [nil]
     276 [-]: GETIMPORT R28 22 [nil]
     277 [-]: NAMECALL R28 R28 K23 [0xEF893AEC]
     278 [-]: CALL R28 1 1 
     279 [-]: GETTABLEKS R27 R28 K89 ["minEnemyLevel"]
     280 [-]: GETIMPORT R29 22 [nil]
     281 [-]: NAMECALL R29 R29 K23 [0xEF893AEC]
     282 [-]: CALL R29 1 1 
     283 [-]: GETTABLEKS R28 R29 K90 ["maxEnemyLevel"]
     284 [-]: CALL R26 2 1 
     285 [-]: MOVE R29 R2  
     286 [-]: MOVE R30 R25 
     287 [-]: GETGLOBAL R31 K17 [0xB268C71A]
     288 [-]: GETIMPORT R32 51 [nil]
     289 [-]: LOADK R33 K91 ["RandomTeam"]
     290 [-]: CALL R32 1 1 
     291 [-]: MOVE R33 R26 
     292 [-]: GETIMPORT R34 93 [nil]
     293 [-]: NAMECALL R27 R5 K94 [0x2883E796]
     294 [-]: CALL R27 7 1 
     295 [-]: FASTCALL1 62 R27 L26
     296 [-]: MOVE R29 R27 
     297 [-]: GETIMPORT R28 7 [nil]
     298 [-]: CALL R28 1 1 
L26: 299 [-]: JUMPIF R28 L27
     300 [-]: LOADN R30 1  
     301 [-]: NAMECALL R28 R5 K95 [0xF2D6020E]
     302 [-]: CALL R28 2 0 
     303 [-]: FASTCALL2 52 R13 R27 L27
     304 [-]: MOVE R29 R13 
     305 [-]: MOVE R30 R27 
     306 [-]: GETIMPORT R28 97 [nil]
     307 [-]: CALL R28 2 0 
L27: 308 [-]: SUBK R12 R12 K67 [1]
     309 [-]: GETIMPORT R28 22 [nil]
     310 [-]: MOVE R30 R16 
     311 [-]: MOVE R31 R12 
     312 [-]: NAMECALL R28 R28 K58 [0x751F061D]
     313 [-]: CALL R28 3 0 
     314 [-]: LOADN R28 0  
     315 [-]: JUMPIFLE R12 R28 L28
     316 [-]: FORNLOOP R22 L25
L28: 317 [-]: GETIMPORT R22 49 [nil]
     318 [-]: CALL R22 0 1 
     319 [-]: GETIMPORT R23 5 [nil]
     320 [-]: LOADN R24 2  
     321 [-]: LOADN R25 4  
     322 [-]: CALL R23 2 1 
     323 [-]: ADD R14 R22 R23
L29: 324 [-]: JUMPBACK L10 
L30: 325 [-]: GETIMPORT R20 8 [nil]
     326 [-]: LOADB R21 0  
     327 [-]: SETTABLEKS R21 R20 K18 ["ForceLockObjectiveDoor"]
     328 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: NAMECALL R1 R1 K2 [0x5C390F04]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 8   
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: JUMPIFNOT R2 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: GETGLOBAL R3 K8 [0x542853D5]
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K13 [0xCEA36880]
      24 [-]: CALL R3 1 1  
      25 [-]: GETGLOBAL R4 K14 [0xD41047BE]
      26 [-]: JUMPIFNOTLT R4 R3 L24
      27 [-]: GETIMPORT R3 17 [nil]
      28 [-]: CALL R3 0 1  
      29 [-]: GETGLOBAL R4 K18 [0x487ABF6B]
      30 [-]: JUMPIFNOTLE R3 R4 L24
      31 [-]: LOADN R3 0   
L 3:  32 [-]: GETGLOBAL R4 K19 [0x8B53F16B]
      33 [-]: JUMPIFNOTLT R3 R4 L24
      34 [-]: LOADN R4 7   
      35 [-]: JUMPIFNOTEQ R1 R4 L6
      36 [-]: NAMECALL R4 R2 K20 [0x74E201DB]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: LOADN R5 2   
      39 [-]: JUMPIFLT R4 R5 L5
      40 [-]: LOADN R5 5   
      41 [-]: JUMPIFNOTLE R5 R4 L8
L 5:  42 [-]: GETIMPORT R5 7 [nil]
      43 [-]: LOADN R6 5   
      44 [-]: CALL R5 1 0  
      45 [-]: NAMECALL R5 R2 K20 [0x74E201DB]
      46 [-]: CALL R5 1 1  
      47 [-]: MOVE R4 R5   
      48 [-]: JUMPBACK L4  
      49 [-]: JUMP L8
     
L 6:  50 [-]: LOADN R4 3   
      51 [-]: JUMPIFNOTEQ R1 R4 L8
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: GETIMPORT R7 22 [nil]
      54 [-]: LOADK R8 K23 ["TargetSpawned"]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R5 R4 K24 [0x0EB34C69]
      57 [-]: CALL R5 -1 1 
L 7:  58 [-]: JUMPXEQKN R5 K25 L8 NOT [0]
      59 [-]: GETIMPORT R6 7 [nil]
      60 [-]: LOADN R7 5   
      61 [-]: CALL R6 1 0  
      62 [-]: GETIMPORT R8 22 [nil]
      63 [-]: LOADK R9 K23 ["TargetSpawned"]
      64 [-]: CALL R8 1 -1 
      65 [-]: NAMECALL R6 R4 K24 [0x0EB34C69]
      66 [-]: CALL R6 -1 1 
      67 [-]: MOVE R5 R6   
      68 [-]: JUMPBACK L7  
L 8:  69 [-]: NAMECALL R4 R2 K26 [0x07A9131A]
      70 [-]: CALL R4 1 1  
      71 [-]: GETIMPORT R5 28 [nil]
      72 [-]: JUMPIFNOTLT R5 R4 L9
      73 [-]: GETIMPORT R4 7 [nil]
      74 [-]: LOADN R5 5   
      75 [-]: CALL R4 1 0  
      76 [-]: JUMPBACK L8  
L 9:  77 [-]: NAMECALL R4 R2 K29 [0x65EE9B66]
      78 [-]: CALL R4 1 1  
      79 [-]: JUMPIF R4 L10
      80 [-]: GETIMPORT R4 7 [nil]
      81 [-]: LOADN R5 1   
      82 [-]: CALL R4 1 0  
      83 [-]: JUMPBACK L9  
L10:  84 [-]: GETIMPORT R4 7 [nil]
      85 [-]: GETIMPORT R5 31 [nil]
      86 [-]: CALL R4 1 0  
      87 [-]: LOADN R4 0   
      88 [-]: JUMPIFNOTEQ R1 R4 L11
      89 [-]: GETIMPORT R4 1 [nil]
      90 [-]: GETIMPORT R6 22 [nil]
      91 [-]: LOADK R7 K23 ["TargetSpawned"]
      92 [-]: CALL R6 1 -1 
      93 [-]: NAMECALL R4 R4 K24 [0x0EB34C69]
      94 [-]: CALL R4 -1 1 
      95 [-]: JUMPXEQKN R4 K32 L11 NOT [1]
      96 [-]: RETURN R0 0  
L11:  97 [-]: NAMECALL R4 R2 K33 [0x8875C6FC]
      98 [-]: CALL R4 1 1  
      99 [-]: FASTCALL1 62 R4 L12
     100 [-]: MOVE R6 R4   
     101 [-]: GETIMPORT R5 35 [nil]
     102 [-]: CALL R5 1 1  
L12: 103 [-]: JUMPIF R5 L23
     104 [-]: LENGTH R5 R4 
     105 [-]: LOADN R6 0   
     106 [-]: JUMPIFNOTLT R6 R5 L23
     107 [-]: NAMECALL R5 R2 K36 [0x4C58E774]
     108 [-]: CALL R5 1 1  
     109 [-]: JUMPIF R5 L23
     110 [-]: GETIMPORT R5 10 [nil]
     111 [-]: NAMECALL R5 R5 K37 [0x5D971903]
     112 [-]: CALL R5 1 1  
L13: 113 [-]: JUMPXEQKN R5 K32 L14 NOT [1]
     114 [-]: NAMECALL R6 R2 K38 [0xE2E98521]
     115 [-]: CALL R6 1 1  
     116 [-]: GETGLOBAL R7 K39 [0x6F464FA1]
     117 [-]: JUMPIFNOTLT R7 R6 L14
     118 [-]: NAMECALL R6 R2 K40 [0xD2E4573B]
     119 [-]: CALL R6 1 1  
     120 [-]: LOADN R7 60  
     121 [-]: JUMPIFNOTLT R7 R6 L14
     122 [-]: GETIMPORT R6 7 [nil]
     123 [-]: LOADN R7 5   
     124 [-]: CALL R6 1 0  
     125 [-]: GETIMPORT R6 10 [nil]
     126 [-]: NAMECALL R6 R6 K37 [0x5D971903]
     127 [-]: CALL R6 1 1  
     128 [-]: MOVE R5 R6   
     129 [-]: JUMPBACK L13 
L14: 130 [-]: NAMECALL R6 R2 K29 [0x65EE9B66]
     131 [-]: CALL R6 1 1  
     132 [-]: JUMPIFNOT R6 L23
     133 [-]: NAMECALL R6 R0 K41 [0x6189CB44]
     134 [-]: CALL R6 1 1  
     135 [-]: GETIMPORT R8 43 [nil]
     136 [-]: LOADN R9 1   
     137 [-]: LENGTH R10 R6
     138 [-]: CALL R8 2 1  
     139 [-]: GETTABLE R7 R6 R8
     140 [-]: FASTCALL1 62 R7 L15
     141 [-]: MOVE R9 R7   
     142 [-]: GETIMPORT R8 35 [nil]
     143 [-]: CALL R8 1 1  
L15: 144 [-]: JUMPIF R8 L23
     145 [-]: GETIMPORT R9 43 [nil]
     146 [-]: LOADN R10 1  
     147 [-]: LENGTH R11 R4
     148 [-]: CALL R9 2 1  
     149 [-]: GETTABLE R8 R4 R9
     150 [-]: GETIMPORT R11 45 [nil]
     151 [-]: LOADB R12 1  
     152 [-]: NAMECALL R9 R8 K46 [0x659D451F]
     153 [-]: CALL R9 3 0  
     154 [-]: GETIMPORT R9 7 [nil]
     155 [-]: GETIMPORT R10 48 [nil]
     156 [-]: CALL R9 1 0  
     157 [-]: MOVE R11 R7  
     158 [-]: MOVE R12 R8  
     159 [-]: GETGLOBAL R13 K49 [0xB268C71A]
     160 [-]: GETIMPORT R14 22 [nil]
     161 [-]: LOADK R15 K50 ["RandomTeam"]
     162 [-]: CALL R14 1 1 
     163 [-]: NAMECALL R15 R2 K51 [0x6968EA36]
     164 [-]: CALL R15 1 1 
     165 [-]: GETIMPORT R16 53 [nil]
     166 [-]: NAMECALL R9 R2 K54 [0x2883E796]
     167 [-]: CALL R9 7 1  
     168 [-]: FASTCALL1 62 R9 L16
     169 [-]: MOVE R11 R9  
     170 [-]: GETIMPORT R10 35 [nil]
     171 [-]: CALL R10 1 1 
L16: 172 [-]: JUMPIF R10 L17
     173 [-]: LOADN R12 1  
     174 [-]: NAMECALL R10 R2 K55 [0xF2D6020E]
     175 [-]: CALL R10 2 0 
L17: 176 [-]: ADDK R3 R3 K32 [1]
L18: 177 [-]: FASTCALL1 62 R9 L19
     178 [-]: MOVE R11 R9  
     179 [-]: GETIMPORT R10 35 [nil]
     180 [-]: CALL R10 1 1 
L19: 181 [-]: JUMPIF R10 L21
     182 [-]: GETIMPORT R10 10 [nil]
     183 [-]: NAMECALL R10 R10 K37 [0x5D971903]
     184 [-]: CALL R10 1 1 
     185 [-]: MOVE R5 R10  
     186 [-]: JUMPXEQKN R5 K32 L20 NOT [1]
     187 [-]: GETIMPORT R10 10 [nil]
     188 [-]: NAMECALL R10 R10 K56 [0xE3A0BBCA]
     189 [-]: CALL R10 1 1 
     190 [-]: NAMECALL R11 R10 K57 [0x2047CFE7]
     191 [-]: CALL R11 1 1 
     192 [-]: JUMPIFNOT R11 L20
     193 [-]: NAMECALL R11 R9 K58 [0xBB610E5B]
     194 [-]: CALL R11 1 1 
     195 [-]: GETIMPORT R12 10 [nil]
     196 [-]: GETIMPORT R14 60 [nil]
     197 [-]: NAMECALL R15 R11 K61 [0xF6EBD926]
     198 [-]: CALL R15 1 1 
     199 [-]: NAMECALL R16 R11 K62 [0xCB3851B8]
     200 [-]: CALL R16 1 1 
     201 [-]: MOVE R17 R11 
     202 [-]: NAMECALL R12 R12 K63 [0x05909209]
     203 [-]: CALL R12 5 0 
     204 [-]: NAMECALL R12 R11 K64 [0xA2880940]
     205 [-]: CALL R12 1 0 
     206 [-]: GETIMPORT R14 45 [nil]
     207 [-]: LOADB R15 1  
     208 [-]: NAMECALL R12 R10 K46 [0x659D451F]
     209 [-]: CALL R12 3 0 
     210 [-]: RETURN R0 0  
L20: 211 [-]: GETIMPORT R10 7 [nil]
     212 [-]: LOADN R11 1  
     213 [-]: CALL R10 1 0 
     214 [-]: JUMPBACK L18 
L21: 215 [-]: JUMPXEQKN R5 K32 L22 NOT [1]
     216 [-]: RETURN R0 0  
L22: 217 [-]: GETIMPORT R10 7 [nil]
     218 [-]: GETGLOBAL R11 K65 [0x64486D78]
     219 [-]: CALL R10 1 0 
L23: 220 [-]: JUMPBACK L3  
L24: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NAMECALL R3 R2 K6 [0x5C390F04]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K7 [0x6189CB44]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: JUMPIF R5 L1 
      15 [-]: LENGTH R5 R4 
      16 [-]: LOADN R6 1   
      17 [-]: JUMPIFLT R5 R6 L1
      18 [-]: LOADN R5 2   
      19 [-]: JUMPIFNOTEQ R3 R5 L1
      20 [-]: NAMECALL R5 R1 K10 [0xCEA36880]
      21 [-]: CALL R5 1 1  
      22 [-]: GETGLOBAL R6 K11 [0xD41047BE]
      23 [-]: JUMPIFNOTLT R5 R6 L2
L 1:  24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: LOADK R6 K14 ["TimeElapsed"]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R6 0   
      29 [-]: GETIMPORT R7 5 [nil]
      30 [-]: NAMECALL R7 R7 K15 [0xEF893AEC]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADB R8 1   
      33 [-]: GETTABLEKS R9 R7 K16 ["alertId"]
      34 [-]: JUMPXEQKS R9 K17 L4 NOT [""]
      35 [-]: LOADB R8 1   
      36 [-]: GETTABLEKS R9 R7 K18 ["invasionId"]
      37 [-]: JUMPXEQKS R9 K17 L4 NOT [""]
      38 [-]: GETTABLEKS R8 R7 K19 ["syndicateTag"]
      39 [-]: NAMECALL R8 R8 K20 [0x56C01834]
      40 [-]: CALL R8 1 1  
      41 [-]: JUMPIF R8 L4 
      42 [-]: GETTABLEKS R9 R7 K21 ["maxWaveNum"]
      43 [-]: LOADN R10 0  
      44 [-]: JUMPIFLT R10 R9 L3
      45 [-]: LOADB R8 0 +1
L 3:  46 [-]: LOADB R8 1   
L 4:  47 [-]: JUMPIFNOT R8 L6
      48 [-]: GETTABLEKS R11 R7 K21 ["maxWaveNum"]
      49 [-]: MULK R10 R11 K23 [60]
      50 [-]: SUBK R9 R10 K22 [300]
      51 [-]: GETIMPORT R10 25 [nil]
      52 [-]: FASTCALL2 18 R9 R10 L5
      53 [-]: GETIMPORT R8 28 [nil]
      54 [-]: CALL R8 2 1  
L 5:  55 [-]: MOVE R6 R8   
      56 [-]: JUMP L7
     
L 6:  57 [-]: GETIMPORT R6 30 [nil]
L 7:  58 [-]: GETIMPORT R8 33 [nil]
      59 [-]: JUMPXEQKN R8 K34 L8 [3]
      60 [-]: GETIMPORT R8 36 [nil]
      61 [-]: LOADN R9 1   
      62 [-]: CALL R8 1 0  
      63 [-]: JUMPBACK L7  
L 8:  64 [-]: GETIMPORT R8 33 [nil]
      65 [-]: JUMPXEQKN R8 K34 L22 NOT [3]
      66 [-]: MOVE R10 R5  
      67 [-]: NAMECALL R8 R2 K37 [0x0EB34C69]
      68 [-]: CALL R8 2 1  
      69 [-]: JUMPIFNOTLE R6 R8 L21
      70 [-]: GETIMPORT R9 39 [nil]
      71 [-]: CALL R9 0 1  
      72 [-]: GETGLOBAL R10 K40 [0x487ABF6B]
      73 [-]: JUMPIFNOTLE R9 R10 L20
      74 [-]: GETIMPORT R9 1 [nil]
      75 [-]: NAMECALL R9 R9 K41 [0x61BE252A]
      76 [-]: CALL R9 1 1  
L 9:  77 [-]: JUMPXEQKN R9 K42 L10 NOT [1]
      78 [-]: NAMECALL R10 R1 K43 [0xE2E98521]
      79 [-]: CALL R10 1 1 
      80 [-]: GETGLOBAL R11 K44 [0x6F464FA1]
      81 [-]: JUMPIFNOTLT R11 R10 L10
      82 [-]: GETIMPORT R10 36 [nil]
      83 [-]: LOADN R11 1  
      84 [-]: CALL R10 1 0 
      85 [-]: GETIMPORT R10 1 [nil]
      86 [-]: NAMECALL R10 R10 K41 [0x61BE252A]
      87 [-]: CALL R10 1 1 
      88 [-]: MOVE R9 R10  
      89 [-]: JUMPBACK L9  
L10:  90 [-]: NAMECALL R10 R1 K45 [0x8875C6FC]
      91 [-]: CALL R10 1 1 
L11:  92 [-]: FASTCALL1 62 R10 L12
      93 [-]: MOVE R12 R10 
      94 [-]: GETIMPORT R11 9 [nil]
      95 [-]: CALL R11 1 1 
L12:  96 [-]: JUMPIF R11 L13
      97 [-]: LENGTH R11 R10
      98 [-]: JUMPXEQKN R11 K46 L14 NOT [0]
L13:  99 [-]: GETIMPORT R11 36 [nil]
     100 [-]: LOADN R12 5  
     101 [-]: CALL R11 1 0 
     102 [-]: NAMECALL R11 R1 K45 [0x8875C6FC]
     103 [-]: CALL R11 1 1 
     104 [-]: MOVE R10 R11 
     105 [-]: JUMPBACK L11 
L14: 106 [-]: GETIMPORT R12 48 [nil]
     107 [-]: LOADN R13 1  
     108 [-]: LENGTH R14 R4
     109 [-]: CALL R12 2 1 
     110 [-]: GETTABLE R11 R4 R12
     111 [-]: FASTCALL1 62 R11 L15
     112 [-]: MOVE R13 R11 
     113 [-]: GETIMPORT R12 9 [nil]
     114 [-]: CALL R12 1 1 
L15: 115 [-]: JUMPIF R12 L21
     116 [-]: GETIMPORT R13 48 [nil]
     117 [-]: LOADN R14 1  
     118 [-]: LENGTH R15 R10
     119 [-]: CALL R13 2 1 
     120 [-]: GETTABLE R12 R10 R13
     121 [-]: GETIMPORT R15 50 [nil]
     122 [-]: LOADB R16 1  
     123 [-]: NAMECALL R13 R12 K51 [0x659D451F]
     124 [-]: CALL R13 3 0 
     125 [-]: GETIMPORT R13 36 [nil]
     126 [-]: GETIMPORT R14 53 [nil]
     127 [-]: CALL R13 1 0 
     128 [-]: MOVE R15 R11 
     129 [-]: MOVE R16 R12 
     130 [-]: GETGLOBAL R17 K54 [0xB268C71A]
     131 [-]: GETIMPORT R18 13 [nil]
     132 [-]: LOADK R19 K55 ["RandomTeam"]
     133 [-]: CALL R18 1 1 
     134 [-]: NAMECALL R19 R1 K56 [0x6968EA36]
     135 [-]: CALL R19 1 1 
     136 [-]: GETIMPORT R20 58 [nil]
     137 [-]: NAMECALL R13 R1 K59 [0x2883E796]
     138 [-]: CALL R13 7 1 
L16: 139 [-]: FASTCALL1 62 R13 L17
     140 [-]: MOVE R15 R13 
     141 [-]: GETIMPORT R14 9 [nil]
     142 [-]: CALL R14 1 1 
L17: 143 [-]: JUMPIF R14 L19
     144 [-]: GETIMPORT R14 1 [nil]
     145 [-]: NAMECALL R14 R14 K60 [0x5D971903]
     146 [-]: CALL R14 1 1 
     147 [-]: MOVE R9 R14  
     148 [-]: JUMPXEQKN R9 K42 L18 NOT [1]
     149 [-]: GETIMPORT R14 1 [nil]
     150 [-]: NAMECALL R14 R14 K61 [0xE3A0BBCA]
     151 [-]: CALL R14 1 1 
     152 [-]: NAMECALL R15 R14 K62 [0x2047CFE7]
     153 [-]: CALL R15 1 1 
     154 [-]: JUMPIFNOT R15 L18
     155 [-]: NAMECALL R15 R13 K63 [0xBB610E5B]
     156 [-]: CALL R15 1 1 
     157 [-]: GETIMPORT R16 1 [nil]
     158 [-]: GETIMPORT R18 65 [nil]
     159 [-]: NAMECALL R19 R15 K66 [0xF6EBD926]
     160 [-]: CALL R19 1 1 
     161 [-]: NAMECALL R20 R15 K67 [0xCB3851B8]
     162 [-]: CALL R20 1 1 
     163 [-]: MOVE R21 R15 
     164 [-]: NAMECALL R16 R16 K68 [0x05909209]
     165 [-]: CALL R16 5 0 
     166 [-]: NAMECALL R16 R15 K69 [0xA2880940]
     167 [-]: CALL R16 1 0 
     168 [-]: GETIMPORT R18 50 [nil]
     169 [-]: LOADB R19 1  
     170 [-]: NAMECALL R16 R14 K51 [0x659D451F]
     171 [-]: CALL R16 3 0 
L18: 172 [-]: GETIMPORT R14 36 [nil]
     173 [-]: LOADN R15 1  
     174 [-]: CALL R14 1 0 
     175 [-]: JUMPBACK L16 
L19: 176 [-]: RETURN R0 0  
     177 [-]: JUMP L21
    
L20: 178 [-]: RETURN R0 0  
L21: 179 [-]: GETIMPORT R9 36 [nil]
     180 [-]: LOADN R10 10 
     181 [-]: CALL R9 1 0  
     182 [-]: JUMPBACK L8  
L22: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R3 R1 K3 ["id"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K4 [0x31A3964D]
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L1
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 [0.20000000000000001]
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x0DEACD54]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADK R3 K6 ["/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R3 K9 [0xFB669000]
      15 [-]: CALL R3 2 1  
      16 [-]: MOVE R4 R3   
      17 [-]: LENGTH R7 R3 
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R6 -1  
      20 [-]: FORNPREP R5 L5
L 2:  21 [-]: GETTABLE R8 R3 R7
      22 [-]: NAMECALL R8 R8 K10 [0xD1586535]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 8 [nil]
      25 [-]: GETIMPORT R11 12 [nil]
      26 [-]: MOVE R12 R8  
      27 [-]: LOADN R13 50 
      28 [-]: NAMECALL R9 R9 K13 [0x4E5939A5]
      29 [-]: CALL R9 4 1  
      30 [-]: FASTCALL1 62 R9 L3
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: CALL R10 1 1 
L 3:  34 [-]: JUMPIFNOT R10 L4
      35 [-]: GETIMPORT R10 18 [nil]
      36 [-]: MOVE R11 R3  
      37 [-]: MOVE R12 R7  
      38 [-]: CALL R10 2 0 
L 4:  39 [-]: FORNLOOP R5 L2
L 5:  40 [-]: FASTCALL1 62 R3 L6
      41 [-]: MOVE R6 R3   
      42 [-]: GETIMPORT R5 15 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIF R5 L7 
      45 [-]: LENGTH R5 R3 
      46 [-]: JUMPXEQKN R5 K19 L8 NOT [0]
L 7:  47 [-]: MOVE R3 R4   
L 8:  48 [-]: FASTCALL1 62 R3 L9
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 15 [nil]
      51 [-]: CALL R5 1 1  
L 9:  52 [-]: JUMPIF R5 L12
      53 [-]: GETIMPORT R5 21 [nil]
      54 [-]: LOADN R6 1   
      55 [-]: LENGTH R7 R3 
      56 [-]: CALL R5 2 1  
      57 [-]: GETTABLE R6 R3 R5
      58 [-]: FASTCALL1 62 R6 L10
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 15 [nil]
      61 [-]: CALL R7 1 1  
L10:  62 [-]: JUMPIF R7 L12
      63 [-]: NAMECALL R7 R6 K22 [0xFA9E477F]
      64 [-]: CALL R7 1 1  
      65 [-]: GETTABLEKS R8 R0 K23 ["id"]
      66 [-]: FASTCALL1 62 R7 L11
      67 [-]: MOVE R10 R7  
      68 [-]: GETIMPORT R9 15 [nil]
      69 [-]: CALL R9 1 1  
L11:  70 [-]: JUMPIF R9 L12
      71 [-]: MOVE R11 R8  
      72 [-]: NAMECALL R9 R7 K24 [0x31A3964D]
      73 [-]: CALL R9 2 0  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NAMECALL R3 R0 K6 [0x6189CB44]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: LENGTH R4 R3 
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTLT R4 R5 L2
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: LOADK R5 K11 ["ColonistRescueMissionStatus"]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R7 R4   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R5 R2 K12 [0x0EB34C69]
      23 [-]: CALL R5 3 1  
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: LOADK R7 K13 ["AdvancedAiDirSpawnId"]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: LOADN R7 2   
      28 [-]: JUMPIFNOTLT R5 R7 L37
      29 [-]: LOADB R7 0   
      30 [-]: LOADN R8 0   
L 4:  31 [-]: JUMPIF R7 L8 
      32 [-]: MOVE R11 R6  
      33 [-]: LOADN R12 0  
      34 [-]: NAMECALL R9 R2 K12 [0x0EB34C69]
      35 [-]: CALL R9 3 1  
      36 [-]: MOVE R8 R9   
      37 [-]: LOADN R11 1  
      38 [-]: GETIMPORT R12 15 [nil]
      39 [-]: LENGTH R9 R12
      40 [-]: LOADN R10 1  
      41 [-]: FORNPREP R9 L7
L 5:  42 [-]: GETIMPORT R13 15 [nil]
      43 [-]: GETTABLE R12 R13 R11
      44 [-]: JUMPIFNOTEQ R8 R12 L6
      45 [-]: LOADB R7 1   
L 6:  46 [-]: FORNLOOP R9 L5
L 7:  47 [-]: GETIMPORT R9 17 [nil]
      48 [-]: LOADN R10 1  
      49 [-]: CALL R9 1 0  
      50 [-]: JUMPBACK L4  
L 8:  51 [-]: GETIMPORT R9 17 [nil]
      52 [-]: LOADN R10 10 
      53 [-]: CALL R9 1 0  
      54 [-]: NAMECALL R9 R1 K18 [0x8875C6FC]
      55 [-]: CALL R9 1 1  
      56 [-]: LOADN R10 0  
L 9:  57 [-]: FASTCALL1 62 R9 L10
      58 [-]: MOVE R12 R9  
      59 [-]: GETIMPORT R11 8 [nil]
      60 [-]: CALL R11 1 1 
L10:  61 [-]: JUMPIF R11 L11
      62 [-]: LENGTH R11 R9
      63 [-]: JUMPXEQKN R11 K19 L12 NOT [0]
L11:  64 [-]: LOADN R11 10 
      65 [-]: JUMPIFNOTLE R10 R11 L12
      66 [-]: NAMECALL R11 R1 K18 [0x8875C6FC]
      67 [-]: CALL R11 1 1 
      68 [-]: MOVE R9 R11  
      69 [-]: ADDK R10 R10 K20 [2]
      70 [-]: GETIMPORT R11 17 [nil]
      71 [-]: LOADN R12 2  
      72 [-]: CALL R11 1 0 
      73 [-]: JUMPBACK L9  
L12:  74 [-]: FASTCALL1 62 R9 L13
      75 [-]: MOVE R12 R9  
      76 [-]: GETIMPORT R11 8 [nil]
      77 [-]: CALL R11 1 1 
L13:  78 [-]: JUMPIFNOT R11 L14
      79 [-]: GETIMPORT R11 1 [nil]
      80 [-]: NAMECALL R11 R11 K21 [0x8B5B1F58]
      81 [-]: CALL R11 1 1 
      82 [-]: MOVE R9 R11  
L14:  83 [-]: GETIMPORT R12 23 [nil]
      84 [-]: LOADN R13 1  
      85 [-]: LENGTH R14 R3
      86 [-]: CALL R12 2 1 
      87 [-]: GETTABLE R11 R3 R12
      88 [-]: FASTCALL1 62 R11 L15
      89 [-]: MOVE R13 R11 
      90 [-]: GETIMPORT R12 8 [nil]
      91 [-]: CALL R12 1 1 
L15:  92 [-]: JUMPIF R12 L36
      93 [-]: GETIMPORT R12 26 [nil]
      94 [-]: FASTCALL1 62 R12 L16
      95 [-]: MOVE R14 R12 
      96 [-]: GETIMPORT R13 8 [nil]
      97 [-]: CALL R13 1 1 
L16:  98 [-]: JUMPIFNOT R13 L17
      99 [-]: NAMECALL R13 R1 K27 [0x6968EA36]
     100 [-]: CALL R13 1 1 
     101 [-]: MOVE R12 R13 
L17: 102 [-]: GETIMPORT R14 23 [nil]
     103 [-]: LOADN R15 1  
     104 [-]: LENGTH R16 R9
     105 [-]: CALL R14 2 1 
     106 [-]: GETTABLE R13 R9 R14
     107 [-]: GETIMPORT R16 29 [nil]
     108 [-]: LOADB R17 1  
     109 [-]: NAMECALL R14 R13 K30 [0x659D451F]
     110 [-]: CALL R14 3 0 
     111 [-]: GETIMPORT R14 17 [nil]
     112 [-]: GETIMPORT R15 32 [nil]
     113 [-]: CALL R14 1 0 
     114 [-]: NEWTABLE R14 0 0
     115 [-]: LOADN R17 1  
     116 [-]: GETIMPORT R18 34 [nil]
     117 [-]: GETTABLE R15 R18 R8
     118 [-]: LOADN R16 1  
     119 [-]: FORNPREP R15 L21
L18: 120 [-]: MOVE R20 R11 
     121 [-]: MOVE R21 R13 
     122 [-]: GETGLOBAL R22 K35 [0xB268C71A]
     123 [-]: GETIMPORT R23 10 [nil]
     124 [-]: LOADK R24 K36 ["RandomTeam"]
     125 [-]: CALL R23 1 1 
     126 [-]: MOVE R24 R12 
     127 [-]: GETIMPORT R25 38 [nil]
     128 [-]: NAMECALL R18 R1 K39 [0x2883E796]
     129 [-]: CALL R18 7 1 
     130 [-]: FASTCALL1 62 R18 L19
     131 [-]: MOVE R20 R18 
     132 [-]: GETIMPORT R19 8 [nil]
     133 [-]: CALL R19 1 1 
L19: 134 [-]: JUMPIF R19 L20
     135 [-]: FASTCALL2 52 R14 R18 L20
     136 [-]: MOVE R20 R14 
     137 [-]: MOVE R21 R18 
     138 [-]: GETIMPORT R19 42 [nil]
     139 [-]: CALL R19 2 0 
L20: 140 [-]: FORNLOOP R15 L18
L21: 141 [-]: FASTCALL1 62 R14 L22
     142 [-]: MOVE R16 R14 
     143 [-]: GETIMPORT R15 8 [nil]
     144 [-]: CALL R15 1 1 
L22: 145 [-]: JUMPIF R15 L36
     146 [-]: LENGTH R15 R14
     147 [-]: LOADN R16 0  
     148 [-]: JUMPIFNOTLT R16 R15 L36
     149 [-]: GETIMPORT R15 44 [nil]
     150 [-]: MOVE R16 R14 
     151 [-]: CALL R15 1 3 
     152 [-]: FORGPREP_INEXT R15 L24
L23: 153 [-]: NAMECALL R20 R19 K45 [0xBB610E5B]
     154 [-]: CALL R20 1 1 
     155 [-]: GETIMPORT R23 47 [nil]
     156 [-]: NAMECALL R21 R20 K48 [0x0CCA925A]
     157 [-]: CALL R21 2 0 
     158 [-]: GETIMPORT R23 50 [nil]
     159 [-]: NAMECALL R21 R20 K51 [0x22C4E9DD]
     160 [-]: CALL R21 2 0 
L24: 161 [-]: FORGLOOP R15 L23 2 [inext]
     162 [-]: GETUPVAL R16 0
     163 [-]: GETTABLEKS R15 R16 K52 [0x9742B85B]
     164 [-]: GETIMPORT R16 54 [nil]
     165 [-]: GETIMPORT R17 10 [nil]
     166 [-]: LOADK R18 K55 ["AntagonistAssassinSpawn"]
     167 [-]: CALL R17 1 -1
     168 [-]: CALL R15 -1 0
     169 [-]: GETUPVAL R16 0
     170 [-]: GETTABLEKS R15 R16 K52 [0x9742B85B]
     171 [-]: GETIMPORT R16 57 [nil]
     172 [-]: GETIMPORT R17 10 [nil]
     173 [-]: LOADK R18 K58 ["EvacManicSpawn"]
     174 [-]: CALL R17 1 -1
     175 [-]: CALL R15 -1 0
     176 [-]: GETUPVAL R15 1
     177 [-]: GETUPVAL R17 2
     178 [-]: GETTABLEKS R16 R17 K59 ["ManicComes"]
     179 [-]: LOADB R17 1  
     180 [-]: CALL R15 2 0 
     181 [-]: MOVE R17 R6  
     182 [-]: LOADN R18 0  
     183 [-]: NAMECALL R15 R2 K60 [0x751F061D]
     184 [-]: CALL R15 3 0 
     185 [-]: LOADN R15 0  
L25: 186 [-]: GETIMPORT R17 34 [nil]
     187 [-]: GETTABLE R16 R17 R8
     188 [-]: JUMPIFNOTLT R15 R16 L36
     189 [-]: LOADN R15 0  
     190 [-]: GETIMPORT R16 44 [nil]
     191 [-]: MOVE R17 R14 
     192 [-]: CALL R16 1 3 
     193 [-]: FORGPREP_INEXT R16 L30
L26: 194 [-]: FASTCALL1 62 R20 L27
     195 [-]: MOVE R22 R20 
     196 [-]: GETIMPORT R21 8 [nil]
     197 [-]: CALL R21 1 1 
L27: 198 [-]: JUMPIF R21 L30
     199 [-]: NAMECALL R21 R20 K45 [0xBB610E5B]
     200 [-]: CALL R21 1 1 
     201 [-]: FASTCALL1 62 R21 L28
     202 [-]: MOVE R23 R21 
     203 [-]: GETIMPORT R22 8 [nil]
     204 [-]: CALL R22 1 1 
L28: 205 [-]: JUMPIF R22 L29
     206 [-]: NAMECALL R22 R21 K61 [0x2047CFE7]
     207 [-]: CALL R22 1 1 
     208 [-]: JUMPIFNOT R22 L30
L29: 209 [-]: ADDK R15 R15 K62 [1]
L30: 210 [-]: FORGLOOP R16 L26 2 [inext]
     211 [-]: GETIMPORT R16 1 [nil]
     212 [-]: NAMECALL R16 R16 K63 [0x61BE252A]
     213 [-]: CALL R16 1 1 
     214 [-]: JUMPXEQKN R16 K62 L35 NOT [1]
     215 [-]: GETIMPORT R17 1 [nil]
     216 [-]: NAMECALL R17 R17 K64 [0xE3A0BBCA]
     217 [-]: CALL R17 1 1 
     218 [-]: FASTCALL1 62 R17 L31
     219 [-]: MOVE R19 R17 
     220 [-]: GETIMPORT R18 8 [nil]
     221 [-]: CALL R18 1 1 
L31: 222 [-]: JUMPIF R18 L35
     223 [-]: NAMECALL R18 R17 K61 [0x2047CFE7]
     224 [-]: CALL R18 1 1 
     225 [-]: JUMPIFNOT R18 L35
     226 [-]: GETIMPORT R18 44 [nil]
     227 [-]: MOVE R19 R14 
     228 [-]: CALL R18 1 3 
     229 [-]: FORGPREP_INEXT R18 L34
L32: 230 [-]: FASTCALL1 62 R22 L33
     231 [-]: MOVE R24 R22 
     232 [-]: GETIMPORT R23 8 [nil]
     233 [-]: CALL R23 1 1 
L33: 234 [-]: JUMPIF R23 L34
     235 [-]: NAMECALL R23 R22 K45 [0xBB610E5B]
     236 [-]: CALL R23 1 1 
     237 [-]: GETIMPORT R24 1 [nil]
     238 [-]: GETIMPORT R26 66 [nil]
     239 [-]: NAMECALL R27 R23 K67 [0xF6EBD926]
     240 [-]: CALL R27 1 1 
     241 [-]: NAMECALL R28 R23 K68 [0xCB3851B8]
     242 [-]: CALL R28 1 1 
     243 [-]: MOVE R29 R23 
     244 [-]: NAMECALL R24 R24 K69 [0x05909209]
     245 [-]: CALL R24 5 0 
     246 [-]: NAMECALL R24 R23 K70 [0xA2880940]
     247 [-]: CALL R24 1 0 
L34: 248 [-]: FORGLOOP R18 L32 2 [inext]
     249 [-]: GETIMPORT R20 29 [nil]
     250 [-]: LOADB R21 1  
     251 [-]: NAMECALL R18 R17 K30 [0x659D451F]
     252 [-]: CALL R18 3 0 
L35: 253 [-]: GETIMPORT R17 17 [nil]
     254 [-]: LOADN R18 1  
     255 [-]: CALL R17 1 0 
     256 [-]: JUMPBACK L25 
L36: 257 [-]: GETIMPORT R12 17 [nil]
     258 [-]: LOADN R13 10 
     259 [-]: CALL R12 1 0 
     260 [-]: MOVE R14 R4  
     261 [-]: NAMECALL R12 R2 K12 [0x0EB34C69]
     262 [-]: CALL R12 2 1 
     263 [-]: MOVE R5 R12  
     264 [-]: JUMPBACK L3  
L37: 265 [-]: RETURN R0 0  



