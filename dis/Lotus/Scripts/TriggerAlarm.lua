; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.SquadLink"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Language/Actions/CompleteXP"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["SecondObjective"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["BombPlaced"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: LOADK R9 K12 ["HostageMarkerAdded"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: LOADK R10 K13 ["SecondObjStarted"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 8 [nil]
      32 [-]: LOADK R11 K14 ["ExterminateComplete"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 8 [nil]
      35 [-]: LOADK R12 K15 ["ExterminateMid"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 8 [nil]
      38 [-]: LOADK R13 K16 ["MissionSuccess"]
      39 [-]: CALL R12 1 1 
      40 [-]: LOADNIL R13  
      41 [-]: DUPCLOSURE R14 K17 []
      42 [-]: SETGLOBAL R14 K18 ["OnRegisterForBeacon"]
      43 [-]: DUPCLOSURE R14 K19 []
      44 [-]: SETGLOBAL R14 K20 ["OnUnregisterForBeacon"]
      45 [-]: DUPCLOSURE R14 K21 []
      46 [-]: SETGLOBAL R14 K22 ["ChooseBossIntroCinematic"]
      47 [-]: DUPCLOSURE R14 K23 []
      48 [-]: SETGLOBAL R14 K24 ["BossCinName"]
      49 [-]: DUPCLOSURE R14 K25 []
      50 [-]: DUPCLOSURE R15 K26 []
      51 [-]: DUPCLOSURE R16 K27 []
      52 [-]: DUPCLOSURE R17 K28 []
      53 [-]: MOVE R0 R6   
      54 [-]: MOVE R0 R15  
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R0 R2   
      57 [-]: DUPCLOSURE R18 K29 []
      58 [-]: SETGLOBAL R18 K30 ["SetoffAlarms"]
      59 [-]: DUPCLOSURE R18 K31 []
      60 [-]: MOVE R0 R17  
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R0 R3   
      63 [-]: SETGLOBAL R18 K32 ["KillTheLights"]
      64 [-]: DUPCLOSURE R18 K33 []
      65 [-]: MOVE R0 R14  
      66 [-]: SETGLOBAL R18 K34 ["PlayerHacking"]
      67 [-]: DUPCLOSURE R18 K35 []
      68 [-]: SETGLOBAL R18 K36 ["CoopDoorCheck"]
      69 [-]: GETIMPORT R18 8 [nil]
      70 [-]: LOADK R19 K37 ["DataStolen"]
      71 [-]: CALL R18 1 1 
      72 [-]: DUPCLOSURE R19 K38 []
      73 [-]: MOVE R0 R18  
      74 [-]: MOVE R0 R17  
      75 [-]: MOVE R0 R2   
      76 [-]: SETGLOBAL R19 K39 ["DataStealer"]
      77 [-]: DUPCLOSURE R19 K40 []
      78 [-]: MOVE R0 R18  
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R5   
      82 [-]: SETGLOBAL R19 K41 ["NavModuleStealer"]
      83 [-]: DUPCLOSURE R19 K42 []
      84 [-]: DUPCLOSURE R20 K43 []
      85 [-]: DUPCLOSURE R21 K44 []
      86 [-]: MOVE R0 R20  
      87 [-]: DUPCLOSURE R22 K45 []
      88 [-]: MOVE R0 R3   
      89 [-]: MOVE R0 R19  
      90 [-]: MOVE R0 R10  
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R0 R11  
      95 [-]: MOVE R0 R4   
      96 [-]: MOVE R0 R21  
      97 [-]: MOVE R0 R12  
      98 [-]: SETGLOBAL R22 K46 ["killCounter"]
      99 [-]: NEWCLOSURE R22 P18
     100 [-]: MOVE R1 R13  
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R0 R2   
     103 [-]: SETGLOBAL R22 K47 ["WaveCounter"]
     104 [-]: DUPCLOSURE R22 K48 []
     105 [-]: MOVE R0 R11  
     106 [-]: SETGLOBAL R22 K49 ["ObjectiveDoorHint"]
     107 [-]: DUPCLOSURE R22 K50 []
     108 [-]: MOVE R0 R11  
     109 [-]: SETGLOBAL R22 K51 ["ObjectiveDoor"]
     110 [-]: DUPCLOSURE R22 K52 []
     111 [-]: MOVE R0 R11  
     112 [-]: SETGLOBAL R22 K53 ["ObjectiveDoorMoreMovers"]
     113 [-]: GETIMPORT R22 8 [nil]
     114 [-]: LOADK R23 K54 ["TargetSpawned"]
     115 [-]: CALL R22 1 1 
     116 [-]: GETIMPORT R23 8 [nil]
     117 [-]: LOADK R24 K55 ["TargetKilled"]
     118 [-]: CALL R23 1 1 
     119 [-]: DUPCLOSURE R24 K56 []
     120 [-]: MOVE R0 R23  
     121 [-]: MOVE R0 R6   
     122 [-]: MOVE R0 R15  
     123 [-]: MOVE R0 R17  
     124 [-]: MOVE R0 R2   
     125 [-]: DUPCLOSURE R25 K57 []
     126 [-]: MOVE R0 R23  
     127 [-]: MOVE R0 R24  
     128 [-]: MOVE R0 R2   
     129 [-]: MOVE R0 R22  
     130 [-]: SETGLOBAL R25 K58 ["SpawnVIP"]
     131 [-]: DUPCLOSURE R25 K59 []
     132 [-]: MOVE R0 R22  
     133 [-]: MOVE R0 R23  
     134 [-]: MOVE R0 R24  
     135 [-]: SETGLOBAL R25 K60 ["InitAssassinationAfterMigration"]
     136 [-]: DUPCLOSURE R25 K61 []
     137 [-]: MOVE R0 R6   
     138 [-]: MOVE R0 R15  
     139 [-]: SETGLOBAL R25 K62 ["AttachObjectiveMarker"]
     140 [-]: DUPCLOSURE R25 K63 []
     141 [-]: MOVE R0 R8   
     142 [-]: MOVE R0 R6   
     143 [-]: MOVE R0 R15  
     144 [-]: MOVE R0 R17  
     145 [-]: MOVE R0 R2   
     146 [-]: SETGLOBAL R25 K64 ["AttachMarkerHostage"]
     147 [-]: DUPCLOSURE R25 K65 []
     148 [-]: MOVE R0 R22  
     149 [-]: SETGLOBAL R25 K66 ["SpawnHostage"]
     150 [-]: DUPCLOSURE R25 K67 []
     151 [-]: MOVE R0 R6   
     152 [-]: MOVE R0 R9   
     153 [-]: MOVE R0 R16  
     154 [-]: SETGLOBAL R25 K68 ["RescueSetup"]
     155 [-]: DUPCLOSURE R25 K69 []
     156 [-]: MOVE R0 R22  
     157 [-]: MOVE R0 R6   
     158 [-]: MOVE R0 R16  
     159 [-]: SETGLOBAL R25 K70 ["InitializeRescueAfterMigration"]
     160 [-]: GETIMPORT R25 8 [nil]
     161 [-]: LOADK R26 K71 ["INTEL_PTS"]
     162 [-]: CALL R25 1 1 
     163 [-]: GETIMPORT R26 8 [nil]
     164 [-]: LOADK R27 K72 ["INTEL_PTS_NEEDED"]
     165 [-]: CALL R26 1 1 
     166 [-]: NEWCLOSURE R27 P30
     167 [-]: MOVE R0 R2   
     168 [-]: MOVE R0 R25  
     169 [-]: MOVE R1 R13  
     170 [-]: MOVE R0 R0   
     171 [-]: MOVE R0 R26  
     172 [-]: MOVE R0 R17  
     173 [-]: SETGLOBAL R27 K73 ["IntelCounter"]
     174 [-]: DUPCLOSURE R27 K74 []
     175 [-]: MOVE R0 R0   
     176 [-]: SETGLOBAL R27 K75 ["SpawnDefense"]
     177 [-]: DUPCLOSURE R27 K76 []
     178 [-]: MOVE R0 R7   
     179 [-]: MOVE R0 R6   
     180 [-]: SETGLOBAL R27 K77 ["PlaceBomb"]
     181 [-]: GETIMPORT R27 8 [nil]
     182 [-]: LOADK R28 K78 ["PayloadDelivered"]
     183 [-]: CALL R27 1 1 
     184 [-]: DUPCLOSURE R28 K79 []
     185 [-]: MOVE R0 R27  
     186 [-]: SETGLOBAL R28 K80 ["VirusDelivery"]
     187 [-]: DUPCLOSURE R28 K81 []
     188 [-]: SETGLOBAL R28 K82 ["InitializeReactorAfterMigration"]
     189 [-]: DUPCLOSURE R28 K83 []
     190 [-]: MOVE R0 R18  
     191 [-]: SETGLOBAL R28 K84 ["InitializeRaidAfterMigration"]
     192 [-]: GETIMPORT R28 8 [nil]
     193 [-]: LOADK R29 K85 ["SAB_PTS"]
     194 [-]: CALL R28 1 1 
     195 [-]: GETIMPORT R29 8 [nil]
     196 [-]: LOADK R30 K86 ["SAB_DONE"]
     197 [-]: CALL R29 1 1 
     198 [-]: NEWCLOSURE R30 P36
     199 [-]: MOVE R0 R29  
     200 [-]: MOVE R0 R2   
     201 [-]: MOVE R0 R28  
     202 [-]: MOVE R1 R13  
     203 [-]: MOVE R0 R0   
     204 [-]: MOVE R0 R17  
     205 [-]: SETGLOBAL R30 K87 ["MultiSab"]
     206 [-]: DUPCLOSURE R30 K88 []
     207 [-]: SETGLOBAL R30 K89 ["SoftAbort"]
     208 [-]: NEWCLOSURE R30 P38
     209 [-]: MOVE R1 R13  
     210 [-]: SETGLOBAL R30 K90 ["ClearMissionGoal"]
     211 [-]: CLOSEUPVALS R13
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETTABLEKS R1 R2 K0 ["vipAvatar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETGLOBAL R3 K5 [0xE8863106]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETGLOBAL R2 K5 [0xE8863106]
      13 [-]: NAMECALL R2 R2 K6 [0x90E142BA]
      14 [-]: CALL R2 1 1  
      15 [-]: GETTABLEN R3 R2 1
      16 [-]: NAMECALL R4 R3 K7 [0x1E3535E5]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R1 R4   
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 4 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: NAMECALL R2 R1 K8 [0x2047CFE7]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOT R2 L5
L 4:  27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: LOADK R3 K11 ["Could not pick cinematic for boss avatar [no avatar]"]
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R2 R1 K12 [0x24B019AC]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R3 R2 K13 [0xED4E0128]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADB R4 0   
      36 [-]: LOADNIL R5   
      37 [-]: LOADN R8 1   
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: LENGTH R6 R9 
      40 [-]: LOADN R7 1   
      41 [-]: FORNPREP R6 L15
L 6:  42 [-]: JUMPIF R4 L15
      43 [-]: GETIMPORT R9 15 [nil]
      44 [-]: GETTABLE R5 R9 R8
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: MOVE R10 R5  
      47 [-]: GETIMPORT R9 4 [nil]
      48 [-]: CALL R9 1 1  
L 7:  49 [-]: JUMPIF R9 L14
      50 [-]: NAMECALL R9 R5 K16 [0x63C13FA1]
      51 [-]: CALL R9 1 1  
      52 [-]: FASTCALL1 62 R9 L8
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 4 [nil]
      55 [-]: CALL R10 1 1 
L 8:  56 [-]: JUMPIF R10 L14
      57 [-]: LOADN R12 1  
      58 [-]: LENGTH R10 R9
      59 [-]: LOADN R11 1  
      60 [-]: FORNPREP R10 L14
L 9:  61 [-]: GETTABLE R13 R9 R12
      62 [-]: FASTCALL1 62 R13 L10
      63 [-]: MOVE R15 R13 
      64 [-]: GETIMPORT R14 4 [nil]
      65 [-]: CALL R14 1 1 
L10:  66 [-]: JUMPIF R14 L13
      67 [-]: NAMECALL R14 R13 K13 [0xED4E0128]
      68 [-]: CALL R14 1 1 
      69 [-]: JUMPIFNOTEQ R14 R3 L13
      70 [-]: NAMECALL R15 R1 K17 [0xFA9E477F]
      71 [-]: CALL R15 1 1 
      72 [-]: FASTCALL1 62 R15 L11
      73 [-]: MOVE R17 R15 
      74 [-]: GETIMPORT R16 4 [nil]
      75 [-]: CALL R16 1 1 
L11:  76 [-]: JUMPIF R16 L12
      77 [-]: MOVE R18 R1  
      78 [-]: NAMECALL R16 R15 K18 [0xA30DAB24]
      79 [-]: CALL R16 2 0 
      80 [-]: NAMECALL R16 R15 K19 [0x78032FA1]
      81 [-]: CALL R16 1 0 
L12:  82 [-]: LOADK R18 K20 ["StartPlaying"]
      83 [-]: NAMECALL R16 R5 K21 [0x8EB2112D]
      84 [-]: CALL R16 2 0 
      85 [-]: LOADB R4 1   
      86 [-]: JUMP L14
    
L13:  87 [-]: FORNLOOP R10 L9
L14:  88 [-]: FORNLOOP R6 L6
L15:  89 [-]: JUMPIFNOT R4 L17
      90 [-]: GETIMPORT R6 23 [nil]
      91 [-]: GETIMPORT R8 25 [nil]
      92 [-]: LOADK R9 K26 ["BossIntroMovieDelay"]
      93 [-]: CALL R8 1 1  
      94 [-]: GETIMPORT R11 29 [nil]
      95 [-]: MULK R10 R11 K27 [1000]
      96 [-]: FASTCALL1 12 R10 L16
      97 [-]: GETIMPORT R9 32 [nil]
      98 [-]: CALL R9 1 1  
L16:  99 [-]: NAMECALL R6 R6 K33 [0x751F061D]
     100 [-]: CALL R6 3 0  
     101 [-]: GETIMPORT R6 35 [nil]
     102 [-]: GETIMPORT R8 37 [nil]
     103 [-]: NAMECALL R9 R1 K38 [0xF6EBD926]
     104 [-]: CALL R9 1 1  
     105 [-]: GETIMPORT R10 40 [nil]
     106 [-]: MOVE R11 R1  
     107 [-]: LOADNIL R12  
     108 [-]: LOADN R13 1  
     109 [-]: NAMECALL R6 R6 K41 [0x05909209]
     110 [-]: CALL R6 7 0  
     111 [-]: JUMP L18
    
L17: 112 [-]: GETIMPORT R6 10 [nil]
     113 [-]: LOADK R7 K42 ["Could not find boss in cinematics for ChooseBossIntroCinematic"]
     114 [-]: CALL R6 1 0  
L18: 115 [-]: GETIMPORT R6 23 [nil]
     116 [-]: FASTCALL1 62 R6 L19
     117 [-]: MOVE R8 R6   
     118 [-]: GETIMPORT R7 4 [nil]
     119 [-]: CALL R7 1 1  
L19: 120 [-]: JUMPIF R7 L20
     121 [-]: LOADB R9 1   
     122 [-]: NAMECALL R7 R6 K43 [0xD1961230]
     123 [-]: CALL R7 2 0  
L20: 124 [-]: GETIMPORT R7 35 [nil]
     125 [-]: NAMECALL R7 R7 K44 [0x29EF273D]
     126 [-]: CALL R7 1 1  
     127 [-]: NAMECALL R7 R7 K45 [0x66905CB0]
     128 [-]: CALL R7 1 1  
     129 [-]: FASTCALL1 62 R7 L21
     130 [-]: MOVE R9 R7   
     131 [-]: GETIMPORT R8 4 [nil]
     132 [-]: CALL R8 1 1  
L21: 133 [-]: JUMPIF R8 L24
     134 [-]: NAMECALL R8 R7 K46 [0xF37943FF]
     135 [-]: CALL R8 1 1  
     136 [-]: JUMPIFNOT R8 L24
     137 [-]: LOADB R10 1  
     138 [-]: NAMECALL R8 R7 K47 [0xB8B90F91]
     139 [-]: CALL R8 2 0  
L22: 140 [-]: NAMECALL R8 R5 K48 [0x1C84839C]
     141 [-]: CALL R8 1 1  
     142 [-]: JUMPIFNOT R8 L23
     143 [-]: GETIMPORT R8 50 [nil]
     144 [-]: LOADN R9 0   
     145 [-]: CALL R8 1 0  
     146 [-]: JUMPBACK L22 
L23: 147 [-]: LOADB R10 0  
     148 [-]: NAMECALL R8 R7 K47 [0xB8B90F91]
     149 [-]: CALL R8 2 0  
L24: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 5   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R1 L2
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: SUB R1 R1 R3 
      15 [-]: NAMECALL R3 R0 K6 [0xED324116]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L10
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L10
      29 [-]: GETIMPORT R5 10 [nil]
      30 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L10
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: GETIMPORT R6 16 [nil]
      35 [-]: LOADK R7 K17 ["BossIntroMovieDelay"]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R7 0   
      38 [-]: NAMECALL R4 R4 K18 [0x0EB34C69]
      39 [-]: CALL R4 3 1  
      40 [-]: DIVK R3 R4 K12 [1000]
      41 [-]: GETIMPORT R4 20 [nil]
      42 [-]: NAMECALL R4 R4 K21 [0xDD25E9D1]
      43 [-]: CALL R4 1 1  
      44 [-]: LOADN R5 0   
      45 [-]: JUMPIFNOTLT R5 R3 L5
      46 [-]: GETIMPORT R5 3 [nil]
      47 [-]: MOVE R6 R3   
      48 [-]: CALL R5 1 0  
L 5:  49 [-]: FASTCALL1 62 R4 L6
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L7 
      54 [-]: NAMECALL R5 R4 K22 [0x3BD7FECA]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIF R5 L10
L 7:  57 [-]: GETIMPORT R5 24 [nil]
      58 [-]: GETIMPORT R7 8 [nil]
      59 [-]: NAMECALL R5 R5 K25 [0x6DD7AA66]
      60 [-]: CALL R5 2 1  
      61 [-]: FASTCALL1 62 R5 L8
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: CALL R6 1 1  
L 8:  65 [-]: JUMPIF R6 L10
      66 [-]: NAMECALL R6 R2 K26 [0xAF8359C4]
      67 [-]: CALL R6 1 1  
      68 [-]: NAMECALL R6 R6 K27 [0x6D604BA7]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R9 16 [nil]
      71 [-]: LOADK R10 K28 ["GrineerKingpinAvatar"]
      72 [-]: CALL R9 1 -1 
      73 [-]: NAMECALL R7 R2 K29 [0x08DB51DE]
      74 [-]: CALL R7 -1 1 
      75 [-]: JUMPIFNOT R7 L9
      76 [-]: NAMECALL R7 R2 K30 [0xDFF9D2A7]
      77 [-]: CALL R7 1 1  
      78 [-]: MOVE R6 R7   
L 9:  79 [-]: LOADK R9 K31 ["BossIntro"]
      80 [-]: MOVE R10 R6  
      81 [-]: NAMECALL R7 R5 K32 [0xE4162EED]
      82 [-]: CALL R7 3 0  
L10:  83 [-]: GETIMPORT R3 20 [nil]
      84 [-]: NAMECALL R3 R3 K33 [0x18D05D30]
      85 [-]: CALL R3 1 1  
      86 [-]: JUMPIFNOT R3 L11
      87 [-]: GETIMPORT R3 3 [nil]
      88 [-]: LOADN R4 10  
      89 [-]: CALL R3 1 0  
      90 [-]: GETIMPORT R3 14 [nil]
      91 [-]: GETIMPORT R5 16 [nil]
      92 [-]: LOADK R6 K17 ["BossIntroMovieDelay"]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADN R6 0   
      95 [-]: NAMECALL R3 R3 K34 [0xB9BFD47C]
      96 [-]: CALL R3 3 0  
      97 [-]: NAMECALL R3 R0 K35 [0xA2880940]
      98 [-]: CALL R3 1 0  
L11:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 0 1  
       5 [-]: LOADN R2 0   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L4 
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R0 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L3
L 1:  15 [-]: GETTABLE R6 R0 R5
      16 [-]: NAMECALL R6 R6 K7 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L2 
      19 [-]: ADDK R2 R2 K8 [1]
      20 [-]: GETTABLE R6 R0 R5
      21 [-]: NAMECALL R6 R6 K9 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: ADD R1 R1 R6 
L 2:  24 [-]: FORNLOOP R3 L1
L 3:  25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L4
      27 [-]: DIV R1 R1 R2 
L 4:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L4
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: NAMECALL R7 R7 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: LOADN R10 1  
      13 [-]: LENGTH R8 R3 
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L3
L 1:  16 [-]: GETTABLE R11 R3 R10
      17 [-]: NAMECALL R11 R11 K3 [0xE79E7EF4]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIFNOTEQ R7 R11 L2
      20 [-]: GETTABLE R2 R1 R6
L 2:  21 [-]: FORNLOOP R8 L1
L 3:  22 [-]: FORNLOOP R4 L0
L 4:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L5
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: NAMECALL R7 R7 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: LOADN R10 1  
      13 [-]: LENGTH R8 R3 
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L4
L 1:  16 [-]: GETTABLE R11 R3 R10
      17 [-]: NAMECALL R11 R11 K3 [0xE79E7EF4]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIFNOTEQ R7 R11 L3
      20 [-]: GETTABLE R14 R1 R6
      21 [-]: FASTCALL2 52 R2 R14 L2
      22 [-]: MOVE R13 R2  
      23 [-]: GETIMPORT R12 6 [nil]
      24 [-]: CALL R12 2 0 
L 2:  25 [-]: JUMP L4
     
L 3:  26 [-]: FORNLOOP R8 L1
L 4:  27 [-]: FORNLOOP R4 L0
L 5:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R0 0   
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADK R6 K8 ["BossDoorHint"]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      16 [-]: CALL R3 -1 1 
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: GETUPVAL R7 0
      19 [-]: NAMECALL R5 R5 K12 [0x0EB34C69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPXEQKN R5 K13 L2 NOT [0]
      22 [-]: LOADB R4 0 +1
L 2:  23 [-]: LOADB R4 1   
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: GETUPVAL R7 0
      27 [-]: LOADN R8 2   
      28 [-]: NAMECALL R5 R5 K14 [0x751F061D]
      29 [-]: CALL R5 3 0  
      30 [-]: LOADB R5 0   
      31 [-]: RETURN R5 1  
L 4:  32 [-]: LENGTH R5 R3 
      33 [-]: LOADN R6 0   
      34 [-]: JUMPIFNOTLT R6 R5 L15
      35 [-]: JUMPXEQKB R4 0 L15 NOT
      36 [-]: GETIMPORT R5 11 [nil]
      37 [-]: GETUPVAL R7 0
      38 [-]: LOADN R8 1   
      39 [-]: NAMECALL R5 R5 K14 [0x751F061D]
      40 [-]: CALL R5 3 0  
      41 [-]: GETTABLEN R5 R3 1
      42 [-]: LOADK R7 K15 ["Unlock"]
      43 [-]: NAMECALL R5 R5 K16 [0x8EB2112D]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: GETIMPORT R7 7 [nil]
      47 [-]: LOADK R8 K17 ["ObjectiveMarker"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R5 K9 [0xC7FCADA9]
      50 [-]: CALL R5 -1 1 
      51 [-]: GETIMPORT R6 3 [nil]
      52 [-]: GETIMPORT R8 7 [nil]
      53 [-]: LOADK R9 K18 ["ObjectiveTrigger"]
      54 [-]: CALL R8 1 -1 
      55 [-]: NAMECALL R6 R6 K9 [0xC7FCADA9]
      56 [-]: CALL R6 -1 1 
      57 [-]: GETIMPORT R7 3 [nil]
      58 [-]: GETIMPORT R9 7 [nil]
      59 [-]: LOADK R10 K19 ["ObjectiveRestate"]
      60 [-]: CALL R9 1 -1 
      61 [-]: NAMECALL R7 R7 K9 [0xC7FCADA9]
      62 [-]: CALL R7 -1 1 
      63 [-]: GETIMPORT R8 21 [nil]
      64 [-]: GETUPVAL R9 1
      65 [-]: GETIMPORT R10 7 [nil]
      66 [-]: LOADK R11 K22 ["Boss"]
      67 [-]: CALL R10 1 1 
      68 [-]: MOVE R11 R7  
      69 [-]: CALL R9 2 1  
      70 [-]: SETTABLEKS R9 R8 K23 ["objRestate"]
      71 [-]: GETUPVAL R8 1
      72 [-]: GETIMPORT R9 7 [nil]
      73 [-]: LOADK R10 K22 ["Boss"]
      74 [-]: CALL R9 1 1  
      75 [-]: MOVE R10 R5  
      76 [-]: CALL R8 2 1  
      77 [-]: GETUPVAL R9 1
      78 [-]: GETIMPORT R10 7 [nil]
      79 [-]: LOADK R11 K22 ["Boss"]
      80 [-]: CALL R10 1 1 
      81 [-]: MOVE R11 R6  
      82 [-]: CALL R9 2 1  
      83 [-]: FASTCALL1 62 R8 L5
      84 [-]: MOVE R11 R8  
      85 [-]: GETIMPORT R10 1 [nil]
      86 [-]: CALL R10 1 1 
L 5:  87 [-]: JUMPIF R10 L6
      88 [-]: LOADK R12 K24 ["Enable"]
      89 [-]: NAMECALL R10 R8 K16 [0x8EB2112D]
      90 [-]: CALL R10 2 0 
      91 [-]: MOVE R12 R8  
      92 [-]: NAMECALL R10 R2 K25 [0xE2871589]
      93 [-]: CALL R10 2 0 
L 6:  94 [-]: FASTCALL1 62 R9 L7
      95 [-]: MOVE R11 R9  
      96 [-]: GETIMPORT R10 1 [nil]
      97 [-]: CALL R10 1 1 
L 7:  98 [-]: JUMPIF R10 L11
      99 [-]: GETIMPORT R11 11 [nil]
     100 [-]: GETUPVAL R13 2
     101 [-]: NAMECALL R11 R11 K12 [0x0EB34C69]
     102 [-]: CALL R11 2 1 
     103 [-]: JUMPXEQKN R11 K13 L8 NOT [0]
     104 [-]: LOADB R10 0 +1
L 8: 105 [-]: LOADB R10 1  
L 9: 106 [-]: JUMPIFNOT R10 L10
     107 [-]: GETIMPORT R11 11 [nil]
     108 [-]: GETUPVAL R13 2
     109 [-]: LOADN R14 0  
     110 [-]: NAMECALL R11 R11 K14 [0x751F061D]
     111 [-]: CALL R11 3 0 
L10: 112 [-]: LOADK R13 K26 ["Execute"]
     113 [-]: NAMECALL R11 R9 K16 [0x8EB2112D]
     114 [-]: CALL R11 2 0 
     115 [-]: JUMPIFNOT R10 L11
     116 [-]: GETIMPORT R11 11 [nil]
     117 [-]: GETUPVAL R13 2
     118 [-]: LOADN R14 1  
     119 [-]: NAMECALL R11 R11 K14 [0x751F061D]
     120 [-]: CALL R11 3 0 
L11: 121 [-]: JUMPIFNOT R0 L14
     122 [-]: GETIMPORT R10 11 [nil]
     123 [-]: LOADB R12 1  
     124 [-]: NAMECALL R10 R10 K27 [0xC7C8DAD6]
     125 [-]: CALL R10 2 0 
     126 [-]: GETUPVAL R11 3
     127 [-]: GETTABLEKS R10 R11 K28 [0x7E1C98B2]
     128 [-]: CALL R10 0 1 
     129 [-]: FASTCALL1 62 R10 L12
     130 [-]: MOVE R12 R10 
     131 [-]: GETIMPORT R11 1 [nil]
     132 [-]: CALL R11 1 1 
L12: 133 [-]: JUMPIF R11 L14
     134 [-]: FASTCALL1 62 R2 L13
     135 [-]: MOVE R12 R2  
     136 [-]: GETIMPORT R11 1 [nil]
     137 [-]: CALL R11 1 1 
L13: 138 [-]: JUMPIF R11 L14
     139 [-]: MOVE R13 R10 
     140 [-]: NAMECALL R11 R2 K25 [0xE2871589]
     141 [-]: CALL R11 2 0 
     142 [-]: LOADK R13 K24 ["Enable"]
     143 [-]: NAMECALL R11 R10 K16 [0x8EB2112D]
     144 [-]: CALL R11 2 0 
L14: 145 [-]: LOADB R10 1  
     146 [-]: RETURN R10 1 
L15: 147 [-]: LOADB R5 0   
     148 [-]: RETURN R5 1  


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Alarm"]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K5 [0x5C390F04]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 6   
       7 [-]: JUMPIFNOTEQ R2 R3 L0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: LOADK R3 K6 ["AlarmSmall"]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 0:  12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L3 
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R2 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L3
L 2:  25 [-]: GETTABLE R6 R2 R5
      26 [-]: LOADK R8 K12 ["Enable"]
      27 [-]: NAMECALL R6 R6 K13 [0x8EB2112D]
      28 [-]: CALL R6 2 0  
      29 [-]: FORNLOOP R3 L2
L 3:  30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: GETIMPORT R5 3 [nil]
      32 [-]: LOADK R6 K14 ["AlarmFlare"]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      35 [-]: CALL R3 -1 1 
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 11 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L6 
      41 [-]: LOADN R6 1   
      42 [-]: LENGTH R4 R3 
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L6
L 5:  45 [-]: GETTABLE R7 R3 R6
      46 [-]: LOADK R9 K12 ["Enable"]
      47 [-]: NAMECALL R7 R7 K13 [0x8EB2112D]
      48 [-]: CALL R7 2 0  
      49 [-]: FORNLOOP R4 L5
L 6:  50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: GETIMPORT R6 3 [nil]
      52 [-]: LOADK R7 K15 ["AlarmLight"]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R4 R4 K9 [0xC7FCADA9]
      55 [-]: CALL R4 -1 1 
      56 [-]: FASTCALL1 62 R4 L7
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 11 [nil]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L9 
      61 [-]: LOADN R7 1   
      62 [-]: LENGTH R5 R4 
      63 [-]: LOADN R6 1   
      64 [-]: FORNPREP R5 L9
L 8:  65 [-]: GETTABLE R8 R4 R7
      66 [-]: LOADK R10 K16 ["TurnOn"]
      67 [-]: NAMECALL R8 R8 K13 [0x8EB2112D]
      68 [-]: CALL R8 2 0  
      69 [-]: FORNLOOP R5 L8
L 9:  70 [-]: FASTCALL1 62 R0 L10
      71 [-]: MOVE R6 R0   
      72 [-]: GETIMPORT R5 11 [nil]
      73 [-]: CALL R5 1 1  
L10:  74 [-]: JUMPIF R5 L11
      75 [-]: NAMECALL R5 R0 K17 [0x0E703BE6]
      76 [-]: CALL R5 1 1  
      77 [-]: GETIMPORT R6 19 [nil]
      78 [-]: MOVE R7 R5   
      79 [-]: CALL R6 1 0  
L11:  80 [-]: GETIMPORT R5 8 [nil]
      81 [-]: NAMECALL R5 R5 K20 [0x18D05D30]
      82 [-]: CALL R5 1 1  
      83 [-]: JUMPIFNOT R5 L12
      84 [-]: GETIMPORT R5 23 [nil]
      85 [-]: LOADN R6 4   
      86 [-]: JUMPIFNOTLE R6 R5 L12
L12:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPXEQKB R1 1 L19 NOT
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: GETIMPORT R3 7 [nil]
       5 [-]: NAMECALL R1 R1 K8 [0xFB669000]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETIMPORT R4 10 [nil]
       9 [-]: LOADK R5 K11 ["Light"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K12 [0xC7FCADA9]
      12 [-]: CALL R2 -1 1 
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: LOADK R6 K13 ["LightFixture"]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R3 R3 K12 [0xC7FCADA9]
      18 [-]: CALL R3 -1 1 
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: LOADK R7 K14 ["LightFixtureTemplate"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R4 K12 [0xC7FCADA9]
      24 [-]: CALL R4 -1 1 
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: LOADK R8 K15 ["LightFlare"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R5 R5 K12 [0xC7FCADA9]
      30 [-]: CALL R5 -1 1 
      31 [-]: FASTCALL1 62 R2 L0
      32 [-]: MOVE R7 R2   
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: CALL R6 1 1  
L 0:  35 [-]: JUMPIF R6 L2 
      36 [-]: LOADN R8 1   
      37 [-]: LENGTH R6 R2 
      38 [-]: LOADN R7 1   
      39 [-]: FORNPREP R6 L2
L 1:  40 [-]: GETTABLE R9 R2 R8
      41 [-]: LOADK R11 K18 ["TurnOff"]
      42 [-]: NAMECALL R9 R9 K19 [0x8EB2112D]
      43 [-]: CALL R9 2 0  
      44 [-]: FORNLOOP R6 L1
L 2:  45 [-]: FASTCALL1 62 R1 L3
      46 [-]: MOVE R7 R1   
      47 [-]: GETIMPORT R6 17 [nil]
      48 [-]: CALL R6 1 1  
L 3:  49 [-]: JUMPIF R6 L5 
      50 [-]: LOADN R8 1   
      51 [-]: LENGTH R6 R1 
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L5
L 4:  54 [-]: GETTABLE R9 R1 R8
      55 [-]: LOADB R11 1  
      56 [-]: NAMECALL R9 R9 K20 [0xC77AAEA8]
      57 [-]: CALL R9 2 0  
      58 [-]: FORNLOOP R6 L4
L 5:  59 [-]: FASTCALL1 62 R3 L6
      60 [-]: MOVE R7 R3   
      61 [-]: GETIMPORT R6 17 [nil]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIF R6 L8 
      64 [-]: LOADN R8 1   
      65 [-]: LENGTH R6 R3 
      66 [-]: LOADN R7 1   
      67 [-]: FORNPREP R6 L8
L 7:  68 [-]: GETTABLE R9 R3 R8
      69 [-]: GETIMPORT R11 23 [nil]
      70 [-]: LOADN R12 0  
      71 [-]: NAMECALL R9 R9 K24 [0x986D2AB8]
      72 [-]: CALL R9 3 0  
      73 [-]: FORNLOOP R6 L7
L 8:  74 [-]: FASTCALL1 62 R4 L9
      75 [-]: MOVE R7 R4   
      76 [-]: GETIMPORT R6 17 [nil]
      77 [-]: CALL R6 1 1  
L 9:  78 [-]: JUMPIF R6 L11
      79 [-]: LOADN R8 1   
      80 [-]: LENGTH R6 R4 
      81 [-]: LOADN R7 1   
      82 [-]: FORNPREP R6 L11
L10:  83 [-]: GETTABLE R9 R4 R8
      84 [-]: GETIMPORT R11 23 [nil]
      85 [-]: LOADN R12 0  
      86 [-]: NAMECALL R9 R9 K24 [0x986D2AB8]
      87 [-]: CALL R9 3 0  
      88 [-]: FORNLOOP R6 L10
L11:  89 [-]: FASTCALL1 62 R5 L12
      90 [-]: MOVE R7 R5   
      91 [-]: GETIMPORT R6 17 [nil]
      92 [-]: CALL R6 1 1  
L12:  93 [-]: JUMPIF R6 L14
      94 [-]: LOADN R8 1   
      95 [-]: LENGTH R6 R5 
      96 [-]: LOADN R7 1   
      97 [-]: FORNPREP R6 L14
L13:  98 [-]: GETTABLE R9 R5 R8
      99 [-]: LOADK R11 K25 ["Disable"]
     100 [-]: NAMECALL R9 R9 K19 [0x8EB2112D]
     101 [-]: CALL R9 2 0  
     102 [-]: FORNLOOP R6 L13
L14: 103 [-]: FASTCALL1 62 R0 L15
     104 [-]: MOVE R7 R0   
     105 [-]: GETIMPORT R6 17 [nil]
     106 [-]: CALL R6 1 1  
L15: 107 [-]: JUMPIF R6 L16
     108 [-]: NAMECALL R6 R0 K26 [0x0E703BE6]
     109 [-]: CALL R6 1 1  
     110 [-]: GETIMPORT R7 28 [nil]
     111 [-]: MOVE R8 R6   
     112 [-]: CALL R7 1 0  
L16: 113 [-]: LOADN R8 1   
     114 [-]: GETIMPORT R9 30 [nil]
     115 [-]: LENGTH R6 R9 
     116 [-]: LOADN R7 1   
     117 [-]: FORNPREP R6 L18
L17: 118 [-]: GETIMPORT R10 30 [nil]
     119 [-]: GETTABLE R9 R10 R8
     120 [-]: LOADK R11 K31 ["Hide"]
     121 [-]: NAMECALL R9 R9 K19 [0x8EB2112D]
     122 [-]: CALL R9 2 0  
     123 [-]: FORNLOOP R6 L17
L18: 124 [-]: GETIMPORT R7 5 [nil]
     125 [-]: NAMECALL R7 R7 K32 [0x7C1A0374]
     126 [-]: CALL R7 1 1  
     127 [-]: GETTABLEKS R6 R7 K33 ["postProcess"]
     128 [-]: LOADK R7 K34 [0.69999999999999996]
     129 [-]: SETTABLEKS R7 R6 K35 ["lightMapBoost"]
L19: 130 [-]: GETIMPORT R1 5 [nil]
     131 [-]: NAMECALL R1 R1 K36 [0x29EF273D]
     132 [-]: CALL R1 1 1  
     133 [-]: NAMECALL R2 R1 K37 [0x66905CB0]
     134 [-]: CALL R2 1 1  
     135 [-]: GETIMPORT R3 5 [nil]
     136 [-]: NAMECALL R3 R3 K38 [0x18D05D30]
     137 [-]: CALL R3 1 1  
     138 [-]: JUMPIFNOT R3 L29
     139 [-]: GETUPVAL R3 0
     140 [-]: CALL R3 0 1  
     141 [-]: JUMPXEQKB R3 0 L29 NOT
     142 [-]: GETUPVAL R5 1
     143 [-]: GETTABLEKS R4 R5 K39 [0x7E1C98B2]
     144 [-]: CALL R4 0 1  
     145 [-]: FASTCALL1 62 R2 L20
     146 [-]: MOVE R6 R2   
     147 [-]: GETIMPORT R5 17 [nil]
     148 [-]: CALL R5 1 1  
L20: 149 [-]: JUMPIF R5 L22
     150 [-]: LOADB R7 1   
     151 [-]: NAMECALL R5 R0 K40 [0xC7C8DAD6]
     152 [-]: CALL R5 2 0  
     153 [-]: FASTCALL1 62 R4 L21
     154 [-]: MOVE R6 R4   
     155 [-]: GETIMPORT R5 17 [nil]
     156 [-]: CALL R5 1 1  
L21: 157 [-]: JUMPIF R5 L22
     158 [-]: MOVE R7 R4   
     159 [-]: NAMECALL R5 R2 K41 [0xE2871589]
     160 [-]: CALL R5 2 0  
L22: 161 [-]: GETIMPORT R5 43 [nil]
     162 [-]: JUMPXEQKB R5 1 L27 NOT
     163 [-]: GETIMPORT R5 45 [nil]
     164 [-]: LOADN R6 1   
     165 [-]: LOADN R7 3   
     166 [-]: CALL R5 2 1  
     167 [-]: GETIMPORT R6 5 [nil]
     168 [-]: NAMECALL R6 R6 K46 [0x8B5B1F58]
     169 [-]: CALL R6 1 1  
     170 [-]: LOADN R7 0   
     171 [-]: LOADN R10 1  
     172 [-]: LENGTH R8 R6 
     173 [-]: LOADN R9 1   
     174 [-]: FORNPREP R8 L26
L23: 175 [-]: GETTABLE R12 R6 R10
     176 [-]: FASTCALL1 62 R12 L24
     177 [-]: GETIMPORT R11 17 [nil]
     178 [-]: CALL R11 1 1 
L24: 179 [-]: JUMPIF R11 L25
     180 [-]: GETTABLE R11 R6 R10
     181 [-]: NAMECALL R11 R11 K47 [0xDE321E6F]
     182 [-]: CALL R11 1 1 
     183 [-]: NAMECALL R12 R11 K48 [0xF7D48EE0]
     184 [-]: CALL R12 1 1 
     185 [-]: NAMECALL R13 R12 K49 [0xCA9EA368]
     186 [-]: CALL R13 1 1 
     187 [-]: ADD R7 R7 R13
L25: 188 [-]: FORNLOOP R8 L23
L26: 189 [-]: LENGTH R9 R6 
     190 [-]: DIV R8 R7 R9 
     191 [-]: JUMPXEQKN R5 K50 L27 NOT [1]
     192 [-]: LOADN R9 10  
     193 [-]: JUMPIFNOTLT R9 R8 L27
     194 [-]: GETUPVAL R10 2
     195 [-]: GETTABLEKS R9 R10 K51 [0xE8FA0E68]
     196 [-]: GETIMPORT R10 53 [nil]
     197 [-]: LOADB R11 0  
     198 [-]: LOADB R12 1  
     199 [-]: GETIMPORT R13 55 [nil]
     200 [-]: LOADN R14 2  
     201 [-]: GETIMPORT R15 57 [nil]
     202 [-]: CALL R9 6 0  
L27: 203 [-]: GETIMPORT R6 59 [nil]
     204 [-]: FASTCALL1 62 R6 L28
     205 [-]: GETIMPORT R5 17 [nil]
     206 [-]: CALL R5 1 1  
L28: 207 [-]: JUMPIF R5 L29
     208 [-]: GETIMPORT R5 59 [nil]
     209 [-]: LOADK R7 K60 ["Execute"]
     210 [-]: NAMECALL R5 R5 K19 [0x8EB2112D]
     211 [-]: CALL R5 2 0  
L29: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DroneSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R1 0   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L3 
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R0 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L3
L 1:  16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: GETTABLE R6 R0 R4
      18 [-]: NAMECALL R6 R6 K10 [0xD1586535]
      19 [-]: CALL R6 1 1  
      20 [-]: GETUPVAL R7 0
      21 [-]: CALL R7 0 1  
      22 [-]: CALL R5 2 1  
      23 [-]: LOADN R6 30  
      24 [-]: JUMPIFNOTLE R5 R6 L2
      25 [-]: LOADN R5 3   
      26 [-]: JUMPIFNOTLT R1 R5 L2
      27 [-]: GETTABLE R5 R0 R4
      28 [-]: LOADK R7 K11 ["Start"]
      29 [-]: NAMECALL R5 R5 K12 [0x8EB2112D]
      30 [-]: CALL R5 2 0  
      31 [-]: ADDK R1 R1 K13 [1]
L 2:  32 [-]: FORNLOOP R2 L1
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R1 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETTABLE R7 R1 R5
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: GETTABLE R6 R1 R5
      14 [-]: NAMECALL R6 R6 K5 [0xD8140B94]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOT R6 L2
      17 [-]: GETTABLE R6 R1 R5
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: JUMPIFEQ R6 R7 L2
      20 [-]: ADDK R2 R2 K9 [1]
L 2:  21 [-]: FORNLOOP R3 L0
L 3:  22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: NAMECALL R3 R3 K10 [0x8B5B1F58]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R4 0   
      26 [-]: LOADN R7 1   
      27 [-]: LENGTH R5 R3 
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L7
L 4:  30 [-]: GETTABLE R9 R3 R7
      31 [-]: FASTCALL1 62 R9 L5
      32 [-]: GETIMPORT R8 4 [nil]
      33 [-]: CALL R8 1 1  
L 5:  34 [-]: JUMPIF R8 L6 
      35 [-]: GETTABLE R8 R3 R7
      36 [-]: NAMECALL R8 R8 K11 [0x2047CFE7]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIF R8 L6 
      39 [-]: GETTABLE R8 R3 R7
      40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: JUMPIFEQ R8 R9 L6
      42 [-]: ADDK R4 R4 K9 [1]
L 6:  43 [-]: FORNLOOP R5 L4
L 7:  44 [-]: LOADN R5 1   
      45 [-]: JUMPIFNOTLT R5 R2 L8
      46 [-]: LOADN R5 1   
      47 [-]: JUMPIFNOTLT R5 R4 L8
      48 [-]: RETURN R0 0  
L 8:  49 [-]: GETIMPORT R5 15 [nil]
      50 [-]: LOADK R7 K16 ["Execute"]
      51 [-]: NAMECALL R5 R5 K17 [0x8EB2112D]
      52 [-]: CALL R5 2 0  
      53 [-]: GETIMPORT R5 19 [nil]
      54 [-]: LOADK R7 K20 ["Increment"]
      55 [-]: NAMECALL R5 R5 K17 [0x8EB2112D]
      56 [-]: CALL R5 2 0  
      57 [-]: LOADN R7 1   
      58 [-]: GETIMPORT R8 22 [nil]
      59 [-]: LENGTH R5 R8 
      60 [-]: LOADN R6 1   
      61 [-]: FORNPREP R5 L10
L 9:  62 [-]: GETIMPORT R9 22 [nil]
      63 [-]: GETTABLE R8 R9 R7
      64 [-]: LOADK R10 K23 ["Disable"]
      65 [-]: NAMECALL R8 R8 K17 [0x8EB2112D]
      66 [-]: CALL R8 2 0  
      67 [-]: FORNLOOP R5 L9
L10:  68 [-]: LOADN R7 1   
      69 [-]: GETIMPORT R8 25 [nil]
      70 [-]: LENGTH R5 R8 
      71 [-]: LOADN R6 1   
      72 [-]: FORNPREP R5 L12
L11:  73 [-]: GETIMPORT R9 25 [nil]
      74 [-]: GETTABLE R8 R9 R7
      75 [-]: LOADK R10 K26 ["TurnOn"]
      76 [-]: NAMECALL R8 R8 K17 [0x8EB2112D]
      77 [-]: CALL R8 2 0  
      78 [-]: FORNLOOP R5 L11
L12:  79 [-]: LOADN R7 1   
      80 [-]: GETIMPORT R8 28 [nil]
      81 [-]: LENGTH R5 R8 
      82 [-]: LOADN R6 1   
      83 [-]: FORNPREP R5 L14
L13:  84 [-]: GETIMPORT R9 28 [nil]
      85 [-]: GETTABLE R8 R9 R7
      86 [-]: LOADK R10 K29 ["TurnOff"]
      87 [-]: NAMECALL R8 R8 K17 [0x8EB2112D]
      88 [-]: CALL R8 2 0  
      89 [-]: FORNLOOP R5 L13
L14:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R6 R1 K4 [0xD1586535]
       3 [-]: CALL R6 1 1  
       4 [-]: NAMECALL R7 R1 K5 [0xCB3851B8]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R2 R1 K6 [0x47901F07]
       7 [-]: CALL R2 -1 0 
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R2 R1 K7 [0x1FEDCBCF]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R2 K11 [0x66905CB0]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 13 [nil]
      17 [-]: GETUPVAL R6 0
      18 [-]: LOADN R7 1   
      19 [-]: NAMECALL R4 R4 K14 [0x751F061D]
      20 [-]: CALL R4 3 0  
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L0 
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETUPVAL R4 1
      27 [-]: GETIMPORT R5 17 [nil]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPXEQKB R4 0 L4 NOT
      30 [-]: GETUPVAL R6 2
      31 [-]: GETTABLEKS R5 R6 K18 [0x7E1C98B2]
      32 [-]: CALL R5 0 1  
      33 [-]: FASTCALL1 62 R3 L1
      34 [-]: MOVE R7 R3   
      35 [-]: GETIMPORT R6 20 [nil]
      36 [-]: CALL R6 1 1  
L 1:  37 [-]: JUMPIF R6 L3 
      38 [-]: GETIMPORT R6 13 [nil]
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R6 R6 K21 [0xC7C8DAD6]
      41 [-]: CALL R6 2 0  
      42 [-]: FASTCALL1 62 R5 L2
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 20 [nil]
      45 [-]: CALL R6 1 1  
L 2:  46 [-]: JUMPIF R6 L3 
      47 [-]: MOVE R8 R5   
      48 [-]: NAMECALL R6 R3 K22 [0xE2871589]
      49 [-]: CALL R6 2 0  
L 3:  50 [-]: GETIMPORT R6 24 [nil]
      51 [-]: NAMECALL R6 R6 K25 [0xD91E1179]
      52 [-]: CALL R6 1 0  
L 4:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["NAV_MODULE_STEALER"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K6 [0x66905CB0]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: GETUPVAL R5 0
      10 [-]: LOADN R6 1   
      11 [-]: NAMECALL R3 R3 K9 [0x751F061D]
      12 [-]: CALL R3 3 0  
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
      19 [-]: GETIMPORT R4 14 [nil]
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: LOADK R6 K15 ["GotNavSegment"]
      22 [-]: CALL R5 1 -1 
      23 [-]: CALL R3 -1 0 
      24 [-]: GETUPVAL R4 2
      25 [-]: GETTABLEKS R3 R4 K16 [0x7E1C98B2]
      26 [-]: CALL R3 0 1  
      27 [-]: FASTCALL1 62 R2 L0
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 18 [nil]
      30 [-]: CALL R4 1 1  
L 0:  31 [-]: JUMPIF R4 L2 
      32 [-]: GETIMPORT R4 8 [nil]
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R4 R4 K19 [0xC7C8DAD6]
      35 [-]: CALL R4 2 0  
      36 [-]: FASTCALL1 62 R3 L1
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 18 [nil]
      39 [-]: CALL R4 1 1  
L 1:  40 [-]: JUMPIF R4 L2 
      41 [-]: MOVE R6 R3   
      42 [-]: NAMECALL R4 R2 K20 [0xE2871589]
      43 [-]: CALL R4 2 0  
L 2:  44 [-]: GETIMPORT R4 22 [nil]
      45 [-]: NAMECALL R4 R4 K23 [0xD91E1179]
      46 [-]: CALL R4 1 0  
L 3:  47 [-]: GETIMPORT R3 25 [nil]
      48 [-]: LOADN R4 25  
      49 [-]: CALL R3 1 0  
      50 [-]: GETIMPORT R3 4 [nil]
      51 [-]: NAMECALL R3 R3 K26 [0x78298275]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADNIL R4   
      54 [-]: GETIMPORT R5 4 [nil]
      55 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      56 [-]: CALL R5 1 1  
      57 [-]: JUMPIFNOT R5 L8
      58 [-]: LOADB R7 0   
      59 [-]: NAMECALL R5 R2 K27 [0xE73B6F59]
      60 [-]: CALL R5 2 0  
      61 [-]: GETIMPORT R5 4 [nil]
      62 [-]: GETIMPORT R7 29 [nil]
      63 [-]: NAMECALL R8 R3 K30 [0xD1586535]
      64 [-]: CALL R8 1 1  
      65 [-]: LOADN R9 0   
      66 [-]: LOADK R10 K31 [3.4028234663852886e+38]
      67 [-]: NAMECALL R5 R5 K32 [0xFB669000]
      68 [-]: CALL R5 5 1  
      69 [-]: MOVE R4 R5   
      70 [-]: FASTCALL1 62 R4 L4
      71 [-]: MOVE R6 R4   
      72 [-]: GETIMPORT R5 18 [nil]
      73 [-]: CALL R5 1 1  
L 4:  74 [-]: JUMPIF R5 L8 
      75 [-]: LENGTH R5 R4 
      76 [-]: LOADN R6 0   
      77 [-]: JUMPIFNOTLT R6 R5 L8
      78 [-]: GETIMPORT R5 34 [nil]
      79 [-]: MOVE R6 R4   
      80 [-]: CALL R5 1 3  
      81 [-]: FORGPREP_INEXT R5 L7
L 5:  82 [-]: FASTCALL1 62 R9 L6
      83 [-]: MOVE R11 R9  
      84 [-]: GETIMPORT R10 18 [nil]
      85 [-]: CALL R10 1 1 
L 6:  86 [-]: JUMPIF R10 L7
      87 [-]: NAMECALL R10 R9 K35 [0xFA9E477F]
      88 [-]: CALL R10 1 1 
      89 [-]: LOADB R12 1  
      90 [-]: MOVE R13 R0  
      91 [-]: NAMECALL R10 R10 K36 [0x55E9211C]
      92 [-]: CALL R10 3 0 
L 7:  93 [-]: FORGLOOP R5 L5 2 [inext]
L 8:  94 [-]: GETIMPORT R7 38 [nil]
      95 [-]: GETIMPORT R8 40 [nil]
      96 [-]: NAMECALL R5 R3 K41 [0x47901F07]
      97 [-]: CALL R5 3 0  
      98 [-]: FASTCALL1 62 R3 L9
      99 [-]: MOVE R6 R3   
     100 [-]: GETIMPORT R5 18 [nil]
     101 [-]: CALL R5 1 1  
L 9: 102 [-]: JUMPIF R5 L10
     103 [-]: GETIMPORT R7 43 [nil]
     104 [-]: LOADB R8 1   
     105 [-]: LOADN R9 3   
     106 [-]: LOADN R10 1  
     107 [-]: LOADB R11 1  
     108 [-]: NAMECALL R5 R3 K44 [0x7027C544]
     109 [-]: CALL R5 6 0  
     110 [-]: GETIMPORT R7 46 [nil]
     111 [-]: LOADB R8 0   
     112 [-]: LOADN R9 3   
     113 [-]: LOADN R10 2  
     114 [-]: LOADB R11 1  
     115 [-]: NAMECALL R5 R3 K44 [0x7027C544]
     116 [-]: CALL R5 6 0  
     117 [-]: GETIMPORT R7 48 [nil]
     118 [-]: GETIMPORT R8 40 [nil]
     119 [-]: NAMECALL R9 R3 K30 [0xD1586535]
     120 [-]: CALL R9 1 1  
     121 [-]: NAMECALL R10 R3 K49 [0xCB3851B8]
     122 [-]: CALL R10 1 -1
     123 [-]: NAMECALL R5 R3 K41 [0x47901F07]
     124 [-]: CALL R5 -1 0 
     125 [-]: NAMECALL R5 R3 K50 [0xDE321E6F]
     126 [-]: CALL R5 1 1  
     127 [-]: LOADN R7 123 
     128 [-]: LOADN R8 2   
     129 [-]: LOADK R9 K51 [0.5]
     130 [-]: NAMECALL R5 R5 K52 [0x5E6704FF]
     131 [-]: CALL R5 4 0  
L10: 132 [-]: FASTCALL1 62 R3 L11
     133 [-]: MOVE R6 R3   
     134 [-]: GETIMPORT R5 18 [nil]
     135 [-]: CALL R5 1 1  
L11: 136 [-]: JUMPIF R5 L12
     137 [-]: GETIMPORT R7 54 [nil]
     138 [-]: LOADB R8 1   
     139 [-]: LOADN R9 3   
     140 [-]: LOADN R10 1  
     141 [-]: LOADB R11 1  
     142 [-]: NAMECALL R5 R3 K44 [0x7027C544]
     143 [-]: CALL R5 6 0  
L12: 144 [-]: GETIMPORT R5 4 [nil]
     145 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
     146 [-]: CALL R5 1 1  
     147 [-]: JUMPIFNOT R5 L18
     148 [-]: GETUPVAL R6 1
     149 [-]: GETTABLEKS R5 R6 K11 [0x9742B85B]
     150 [-]: GETIMPORT R6 14 [nil]
     151 [-]: GETIMPORT R7 1 [nil]
     152 [-]: LOADK R8 K55 ["VorTaunt"]
     153 [-]: CALL R7 1 -1 
     154 [-]: CALL R5 -1 0 
     155 [-]: LOADB R7 1   
     156 [-]: NAMECALL R5 R2 K27 [0xE73B6F59]
     157 [-]: CALL R5 2 0  
     158 [-]: FASTCALL1 62 R4 L13
     159 [-]: MOVE R6 R4   
     160 [-]: GETIMPORT R5 18 [nil]
     161 [-]: CALL R5 1 1  
L13: 162 [-]: JUMPIF R5 L18
     163 [-]: LENGTH R5 R4 
     164 [-]: LOADN R6 0   
     165 [-]: JUMPIFNOTLT R6 R5 L18
     166 [-]: GETIMPORT R5 34 [nil]
     167 [-]: MOVE R6 R4   
     168 [-]: CALL R5 1 3  
     169 [-]: FORGPREP_INEXT R5 L17
L14: 170 [-]: FASTCALL1 62 R9 L15
     171 [-]: MOVE R11 R9  
     172 [-]: GETIMPORT R10 18 [nil]
     173 [-]: CALL R10 1 1 
L15: 174 [-]: JUMPIF R10 L17
     175 [-]: NAMECALL R10 R9 K35 [0xFA9E477F]
     176 [-]: CALL R10 1 1 
     177 [-]: FASTCALL1 62 R10 L16
     178 [-]: MOVE R12 R10 
     179 [-]: GETIMPORT R11 18 [nil]
     180 [-]: CALL R11 1 1 
L16: 181 [-]: JUMPIF R11 L17
     182 [-]: LOADB R13 0  
     183 [-]: MOVE R14 R0  
     184 [-]: NAMECALL R11 R10 K36 [0x55E9211C]
     185 [-]: CALL R11 3 0 
L17: 186 [-]: FORGLOOP R5 L14 2 [inext]
L18: 187 [-]: GETIMPORT R5 56 [nil]
     188 [-]: GETIMPORT R6 58 [nil]
     189 [-]: SETTABLEKS R6 R5 K59 ["EndOfMissionVoiceOverride"]
L19: 190 [-]: GETIMPORT R5 8 [nil]
     191 [-]: GETIMPORT R7 1 [nil]
     192 [-]: LOADK R8 K60 ["ActiveElementalLayerId"]
     193 [-]: CALL R7 1 -1 
     194 [-]: NAMECALL R5 R5 K61 [0x0EB34C69]
     195 [-]: CALL R5 -1 1 
     196 [-]: LOADN R6 1   
     197 [-]: JUMPIFNOTLE R6 R5 L22
     198 [-]: GETIMPORT R5 56 [nil]
     199 [-]: GETIMPORT R6 63 [nil]
     200 [-]: SETTABLEKS R6 R5 K59 ["EndOfMissionVoiceOverride"]
     201 [-]: FASTCALL1 62 R3 L20
     202 [-]: MOVE R6 R3   
     203 [-]: GETIMPORT R5 18 [nil]
     204 [-]: CALL R5 1 1  
L20: 205 [-]: JUMPIF R5 L21
     206 [-]: NAMECALL R5 R3 K50 [0xDE321E6F]
     207 [-]: CALL R5 1 1  
     208 [-]: LOADN R7 5000
     209 [-]: MOVE R8 R3   
     210 [-]: GETUPVAL R9 3
     211 [-]: NAMECALL R5 R5 K64 [0x8DB2624F]
     212 [-]: CALL R5 4 0  
L21: 213 [-]: RETURN R0 0  
L22: 214 [-]: GETIMPORT R5 25 [nil]
     215 [-]: LOADN R6 1   
     216 [-]: CALL R5 1 0  
     217 [-]: JUMPBACK L19 
     218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K6 [0xAEE0D08D]
       8 [-]: CALL R0 2 -1 
       9 [-]: RETURN R0 -1 
L 1:  10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: NAMECALL R0 R0 K9 [0xFB64E76C]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: NAMECALL R1 R1 K9 [0xFB64E76C]
      23 [-]: CALL R1 1 1  
      24 [-]: MOVE R0 R1   
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: NAMECALL R1 R0 K12 [0xAD1E0B4B]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R2 K6 [0xAEE0D08D]
      31 [-]: CALL R2 2 -1 
      32 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 9   
       1 [-]: LOADN R4 9   
       2 [-]: ADD R3 R4 R0 
       3 [-]: SUBK R2 R3 K0 [1]
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: NAMECALL R5 R3 K3 [0xEF893AEC]
       6 [-]: CALL R5 1 1  
       7 [-]: GETTABLEKS R4 R5 K4 ["enemySpec"]
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIFNOT R5 L1
      13 [-]: MOVE R5 R2   
      14 [-]: LOADB R6 0   
      15 [-]: RETURN R5 2  
L 1:  16 [-]: NAMECALL R5 R4 K7 [0xEC195A1E]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADB R6 0   
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: MOVE R8 R5   
      21 [-]: CALL R7 1 3  
      22 [-]: FORGPREP_NEXT R7 L3
L 2:  23 [-]: GETTABLEKS R12 R11 K10 ["tier"]
      24 [-]: JUMPIFNOTLE R1 R12 L3
      25 [-]: GETTABLEKS R12 R11 K10 ["tier"]
      26 [-]: JUMPIFNOTLE R12 R2 L3
      27 [-]: GETTABLEKS R1 R11 K10 ["tier"]
      28 [-]: LOADB R6 1   
      29 [-]: JUMP L4
     
L 3:  30 [-]: FORGLOOP R7 L2 2
L 4:  31 [-]: MOVE R7 R1   
      32 [-]: MOVE R8 R6   
      33 [-]: RETURN R7 2  


; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x74E201DB]
       6 [-]: CALL R3 1 1  
       7 [-]: ADDK R5 R3 K5 [1]
       8 [-]: FASTCALL2K 19 R5 K6 L0 [3]
       9 [-]: LOADK R6 K6 [3]
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: CALL R4 2 1  
L 0:  12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R4   
      14 [-]: CALL R5 1 2  
      15 [-]: NAMECALL R7 R2 K10 [0x6968EA36]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADN R8 15  
      18 [-]: JUMPIFNOTLT R7 R8 L2
      19 [-]: MOVE R5 R3   
      20 [-]: LOADN R8 10  
      21 [-]: JUMPIFNOTLE R7 R8 L1
      22 [-]: RETURN R0 0  
L 1:  23 [-]: LOADB R6 0   
L 2:  24 [-]: LOADN R10 1  
      25 [-]: MOVE R8 R1   
      26 [-]: LOADN R9 1   
      27 [-]: FORNPREP R8 L11
L 3:  28 [-]: LOADNIL R11  
      29 [-]: LOADN R12 0  
      30 [-]: MOVE R13 R5  
L 4:  31 [-]: FASTCALL1 62 R11 L5
      32 [-]: MOVE R15 R11 
      33 [-]: GETIMPORT R14 12 [nil]
      34 [-]: CALL R14 1 1 
L 5:  35 [-]: JUMPIFNOT R14 L10
      36 [-]: LOADK R14 K13 [0.5]
      37 [-]: JUMPIFNOTLT R12 R14 L10
      38 [-]: LOADK R14 K14 [0.40000000000000002]
      39 [-]: JUMPIFNOTLT R14 R12 L6
      40 [-]: MOVE R13 R4  
L 6:  41 [-]: NAMECALL R16 R2 K15 [0xED5227AA]
      42 [-]: CALL R16 1 1 
      43 [-]: MOVE R17 R7  
      44 [-]: LOADB R18 1  
      45 [-]: LOADB R19 0  
      46 [-]: MOVE R20 R13 
      47 [-]: MOVE R21 R6  
      48 [-]: NAMECALL R14 R2 K16 [0xFEEEA290]
      49 [-]: CALL R14 7 1 
      50 [-]: FASTCALL1 62 R14 L7
      51 [-]: MOVE R16 R14 
      52 [-]: GETIMPORT R15 12 [nil]
      53 [-]: CALL R15 1 1 
L 7:  54 [-]: JUMPIF R15 L9
      55 [-]: MOVE R17 R14 
      56 [-]: LOADNIL R18  
      57 [-]: GETIMPORT R19 18 [nil]
      58 [-]: LOADK R20 K19 ["RandomTeam"]
      59 [-]: CALL R19 1 1 
      60 [-]: MOVE R20 R7  
      61 [-]: LOADNIL R21  
      62 [-]: LOADN R22 1  
      63 [-]: NAMECALL R15 R2 K20 [0x33FC842F]
      64 [-]: CALL R15 7 1 
      65 [-]: MOVE R11 R15 
      66 [-]: FASTCALL1 62 R11 L8
      67 [-]: MOVE R16 R11 
      68 [-]: GETIMPORT R15 12 [nil]
      69 [-]: CALL R15 1 1 
L 8:  70 [-]: JUMPIFNOT R15 L9
      71 [-]: MOVE R17 R14 
      72 [-]: LOADNIL R18  
      73 [-]: GETIMPORT R19 18 [nil]
      74 [-]: LOADK R20 K19 ["RandomTeam"]
      75 [-]: CALL R19 1 1 
      76 [-]: MOVE R20 R7  
      77 [-]: LOADNIL R21  
      78 [-]: LOADN R22 0  
      79 [-]: NAMECALL R15 R2 K20 [0x33FC842F]
      80 [-]: CALL R15 7 1 
      81 [-]: MOVE R11 R15 
L 9:  82 [-]: GETIMPORT R15 22 [nil]
      83 [-]: CALL R15 0 1 
      84 [-]: ADD R12 R12 R15
      85 [-]: GETIMPORT R15 24 [nil]
      86 [-]: LOADN R16 0  
      87 [-]: CALL R15 1 0 
      88 [-]: JUMPBACK L4  
L10:  89 [-]: FORNLOOP R8 L3
L11:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 691
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R2 R1 K6 [0x5C390F04]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 7   
      13 [-]: JUMPIFEQ R2 R3 L3
      14 [-]: LOADN R3 32  
      15 [-]: JUMPIFNOTEQ R2 R3 L4
L 3:  16 [-]: LOADB R3 1   
      17 [-]: SETGLOBAL R3 K7 [0x4D6227C6]
L 4:  18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: JUMPIFNOT R3 L5
      20 [-]: GETGLOBAL R3 K7 [0x4D6227C6]
      21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETGLOBAL R3 K7 [0x4D6227C6]
      24 [-]: JUMPIFNOT R3 L6
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K10 [0xDC3B2033]
      27 [-]: CALL R3 0 0  
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K11 [0xBD3CE95D]
      30 [-]: CALL R3 0 0  
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K12 [0x18DD08AC]
      33 [-]: CALL R3 0 0  
      34 [-]: GETUPVAL R4 0
      35 [-]: GETTABLEKS R3 R4 K13 [0xEDF59000]
      36 [-]: CALL R3 0 0  
L 6:  37 [-]: GETIMPORT R4 15 [nil]
      38 [-]: FASTCALL1 62 R4 L7
      39 [-]: GETIMPORT R3 3 [nil]
      40 [-]: CALL R3 1 1  
L 7:  41 [-]: JUMPIF R3 L9 
      42 [-]: GETIMPORT R3 17 [nil]
      43 [-]: NAMECALL R3 R3 K18 [0x78298275]
      44 [-]: CALL R3 1 1  
      45 [-]: FASTCALL1 62 R3 L8
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 3 [nil]
      48 [-]: CALL R4 1 1  
L 8:  49 [-]: JUMPIFNOT R4 L9
      50 [-]: GETIMPORT R4 5 [nil]
      51 [-]: LOADN R5 1   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L6  
L 9:  54 [-]: GETUPVAL R3 1
      55 [-]: CALL R3 0 1  
      56 [-]: FASTCALL1 62 R1 L10
      57 [-]: MOVE R5 R1   
      58 [-]: GETIMPORT R4 3 [nil]
      59 [-]: CALL R4 1 1  
L10:  60 [-]: JUMPIF R4 L12
      61 [-]: FASTCALL1 62 R3 L11
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 3 [nil]
      64 [-]: CALL R4 1 1  
L11:  65 [-]: JUMPIFNOT R4 L13
L12:  66 [-]: RETURN R0 0  
L13:  67 [-]: LOADN R4 19  
      68 [-]: JUMPIFNOTEQ R2 R4 L14
      69 [-]: RETURN R0 0  
L14:  70 [-]: GETUPVAL R6 2
      71 [-]: NAMECALL R4 R1 K19 [0x0EB34C69]
      72 [-]: CALL R4 2 1  
      73 [-]: GETIMPORT R5 17 [nil]
      74 [-]: NAMECALL R5 R5 K20 [0x18D05D30]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIFNOT R5 L23
      77 [-]: LOADN R5 7   
      78 [-]: JUMPIFEQ R2 R5 L23
      79 [-]: GETIMPORT R5 23 [nil]
      80 [-]: JUMPIF R5 L23
      81 [-]: GETIMPORT R6 25 [nil]
      82 [-]: FASTCALL1 62 R6 L15
      83 [-]: GETIMPORT R5 3 [nil]
      84 [-]: CALL R5 1 1  
L15:  85 [-]: JUMPIF R5 L16
      86 [-]: GETGLOBAL R5 K7 [0x4D6227C6]
      87 [-]: JUMPIFNOT R5 L17
      88 [-]: GETIMPORT R5 27 [nil]
      89 [-]: JUMPIF R5 L17
L16:  90 [-]: GETIMPORT R5 28 [nil]
      91 [-]: GETIMPORT R6 30 [nil]
      92 [-]: SETTABLEKS R6 R5 K24 ["MissionTransmissionSet"]
L17:  93 [-]: GETUPVAL R6 3
      94 [-]: GETTABLEKS R5 R6 K31 [0x4A85E2C2]
      95 [-]: CALL R5 0 1  
      96 [-]: JUMPIF R5 L18
      97 [-]: GETIMPORT R5 33 [nil]
L18:  98 [-]: GETGLOBAL R6 K7 [0x4D6227C6]
      99 [-]: JUMPIF R6 L20
     100 [-]: GETIMPORT R6 35 [nil]
     101 [-]: JUMPIFNOT R6 L19
     102 [-]: GETIMPORT R6 37 [nil]
     103 [-]: JUMPIF R6 L20
L19: 104 [-]: JUMPIFNOT R5 L21
L20: 105 [-]: JUMPXEQKN R4 K38 L22 NOT [0]
     106 [-]: GETUPVAL R7 4
     107 [-]: GETTABLEKS R6 R7 K39 [0x9742B85B]
     108 [-]: GETIMPORT R7 25 [nil]
     109 [-]: GETIMPORT R8 41 [nil]
     110 [-]: LOADK R9 K42 ["ObjectiveStart"]
     111 [-]: CALL R8 1 -1 
     112 [-]: CALL R6 -1 0 
     113 [-]: JUMP L22
    
L21: 114 [-]: JUMPXEQKN R4 K38 L22 NOT [0]
     115 [-]: GETUPVAL R7 4
     116 [-]: GETTABLEKS R6 R7 K43 [0xBBC2C3FC]
     117 [-]: GETIMPORT R7 25 [nil]
     118 [-]: GETIMPORT R8 41 [nil]
     119 [-]: LOADK R9 K42 ["ObjectiveStart"]
     120 [-]: CALL R8 1 1  
     121 [-]: GETIMPORT R9 45 [nil]
     122 [-]: CALL R6 3 0  
     123 [-]: GETUPVAL R7 4
     124 [-]: GETTABLEKS R6 R7 K43 [0xBBC2C3FC]
     125 [-]: GETIMPORT R7 25 [nil]
     126 [-]: GETIMPORT R8 41 [nil]
     127 [-]: LOADK R9 K46 ["ObjectiveStartExtra"]
     128 [-]: CALL R8 1 1  
     129 [-]: GETIMPORT R9 45 [nil]
     130 [-]: CALL R6 3 0  
L22: 131 [-]: LOADN R6 32  
     132 [-]: JUMPIFNOTEQ R2 R6 L23
     133 [-]: JUMPXEQKN R4 K38 L23 NOT [0]
     134 [-]: GETUPVAL R7 4
     135 [-]: GETTABLEKS R6 R7 K43 [0xBBC2C3FC]
     136 [-]: GETIMPORT R7 25 [nil]
     137 [-]: GETIMPORT R8 41 [nil]
     138 [-]: LOADK R9 K42 ["ObjectiveStart"]
     139 [-]: CALL R8 1 1  
     140 [-]: GETIMPORT R9 45 [nil]
     141 [-]: CALL R6 3 0  
L23: 142 [-]: LOADNIL R5   
     143 [-]: FASTCALL1 62 R0 L24
     144 [-]: MOVE R7 R0   
     145 [-]: GETIMPORT R6 3 [nil]
     146 [-]: CALL R6 1 1  
L24: 147 [-]: JUMPIF R6 L26
     148 [-]: NAMECALL R6 R0 K47 [0xE79E7EF4]
     149 [-]: CALL R6 1 1  
     150 [-]: FASTCALL1 62 R6 L25
     151 [-]: MOVE R8 R6   
     152 [-]: GETIMPORT R7 3 [nil]
     153 [-]: CALL R7 1 1  
L25: 154 [-]: JUMPIF R7 L26
     155 [-]: NAMECALL R7 R6 K48 [0xB06572DA]
     156 [-]: CALL R7 1 1  
     157 [-]: MOVE R5 R7   
L26: 158 [-]: GETIMPORT R6 17 [nil]
     159 [-]: NAMECALL R6 R6 K49 [0x29EF273D]
     160 [-]: CALL R6 1 1  
     161 [-]: NAMECALL R7 R6 K50 [0x66905CB0]
     162 [-]: CALL R7 1 1  
     163 [-]: LOADNIL R8   
     164 [-]: GETIMPORT R9 52 [nil]
     165 [-]: NAMECALL R9 R9 K53 [0x56C01834]
     166 [-]: CALL R9 1 1  
     167 [-]: JUMPIFNOT R9 L28
     168 [-]: GETIMPORT R9 17 [nil]
     169 [-]: GETIMPORT R11 52 [nil]
     170 [-]: NAMECALL R9 R9 K54 [0x46A0EBF5]
     171 [-]: CALL R9 2 1  
     172 [-]: MOVE R8 R9   
     173 [-]: FASTCALL1 62 R8 L27
     174 [-]: MOVE R10 R8  
     175 [-]: GETIMPORT R9 3 [nil]
     176 [-]: CALL R9 1 1  
L27: 177 [-]: JUMPIF R9 L28
     178 [-]: GETIMPORT R11 41 [nil]
     179 [-]: LOADK R12 K55 ["ExitMarker"]
     180 [-]: CALL R11 1 -1
     181 [-]: NAMECALL R9 R8 K56 [0x3273BA96]
     182 [-]: CALL R9 -1 0 
L28: 183 [-]: FASTCALL1 62 R8 L29
     184 [-]: MOVE R10 R8  
     185 [-]: GETIMPORT R9 3 [nil]
     186 [-]: CALL R9 1 1  
L29: 187 [-]: JUMPIFNOT R9 L30
     188 [-]: GETUPVAL R10 5
     189 [-]: GETTABLEKS R9 R10 K57 [0x7E1C98B2]
     190 [-]: MOVE R10 R5  
     191 [-]: CALL R9 1 1  
     192 [-]: MOVE R8 R9   
L30: 193 [-]: FASTCALL1 62 R8 L31
     194 [-]: MOVE R10 R8  
     195 [-]: GETIMPORT R9 3 [nil]
     196 [-]: CALL R9 1 1  
L31: 197 [-]: JUMPIF R9 L34
     198 [-]: FASTCALL1 62 R7 L32
     199 [-]: MOVE R10 R7  
     200 [-]: GETIMPORT R9 3 [nil]
     201 [-]: CALL R9 1 1  
L32: 202 [-]: JUMPIF R9 L34
     203 [-]: LOADB R11 1  
     204 [-]: NAMECALL R9 R7 K58 [0x383D2E7D]
     205 [-]: CALL R9 2 0  
     206 [-]: GETGLOBAL R9 K7 [0x4D6227C6]
     207 [-]: JUMPIF R9 L33
     208 [-]: LOADN R9 32  
     209 [-]: JUMPIFEQ R2 R9 L33
     210 [-]: JUMPXEQKNIL R5 L33
     211 [-]: SUBK R11 R5 K59 [1]
     212 [-]: NAMECALL R9 R7 K60 [0xA5BEB332]
     213 [-]: CALL R9 2 0  
L33: 214 [-]: MOVE R11 R8  
     215 [-]: NAMECALL R9 R7 K61 [0xE2871589]
     216 [-]: CALL R9 2 0  
L34: 217 [-]: GETIMPORT R9 17 [nil]
     218 [-]: NAMECALL R9 R9 K20 [0x18D05D30]
     219 [-]: CALL R9 1 1  
     220 [-]: JUMPIF R9 L35
     221 [-]: RETURN R0 0  
L35: 222 [-]: GETGLOBAL R9 K7 [0x4D6227C6]
     223 [-]: JUMPIF R9 L36
     224 [-]: GETUPVAL R10 5
     225 [-]: GETTABLEKS R9 R10 K62 [0xEDCEF9D4]
     226 [-]: CALL R9 0 0  
     227 [-]: JUMP L38
    
L36: 228 [-]: NAMECALL R9 R7 K63 [0x5A76630B]
     229 [-]: CALL R9 1 0  
     230 [-]: LOADN R9 32  
     231 [-]: JUMPIFNOTEQ R2 R9 L37
     232 [-]: MOVE R11 R8  
     233 [-]: NAMECALL R9 R7 K64 [0xC10688CD]
     234 [-]: CALL R9 2 1  
     235 [-]: MOVE R12 R9  
     236 [-]: GETIMPORT R13 66 [nil]
     237 [-]: LOADB R14 0  
     238 [-]: NAMECALL R10 R7 K67 [0xF06B762E]
     239 [-]: CALL R10 4 0 
L37: 240 [-]: LOADB R11 1  
     241 [-]: NAMECALL R9 R7 K68 [0xE603BAB2]
     242 [-]: CALL R9 2 0  
     243 [-]: GETIMPORT R9 5 [nil]
     244 [-]: LOADN R10 1  
     245 [-]: CALL R9 1 0  
L38: 246 [-]: MOVE R11 R8  
     247 [-]: NAMECALL R9 R7 K64 [0xC10688CD]
     248 [-]: CALL R9 2 1  
     249 [-]: NAMECALL R10 R1 K69 [0xEF893AEC]
     250 [-]: CALL R10 1 1 
L39: 251 [-]: NAMECALL R11 R6 K70 [0x29A5426F]
     252 [-]: CALL R11 1 1 
     253 [-]: JUMPIF R11 L40
     254 [-]: GETIMPORT R11 5 [nil]
     255 [-]: LOADN R12 0  
     256 [-]: CALL R11 1 0 
     257 [-]: JUMPBACK L39 
L40: 258 [-]: MOVE R13 R9  
     259 [-]: NAMECALL R11 R7 K71 [0x58F8542E]
     260 [-]: CALL R11 2 1 
     261 [-]: DIVK R13 R11 K72 [15]
     262 [-]: FASTCALL1 12 R13 L41
     263 [-]: GETIMPORT R12 75 [nil]
     264 [-]: CALL R12 1 1 
L41: 265 [-]: MOVE R15 R9  
     266 [-]: NAMECALL R13 R7 K76 [0x3E44892C]
     267 [-]: CALL R13 2 1 
     268 [-]: LOADN R14 2  
     269 [-]: LOADK R15 K77 [1.2]
     270 [-]: LOADB R16 0  
     271 [-]: GETGLOBAL R17 K7 [0x4D6227C6]
     272 [-]: JUMPIFNOT R17 L53
     273 [-]: GETUPVAL R19 6
     274 [-]: LOADN R20 0  
     275 [-]: NAMECALL R17 R1 K19 [0x0EB34C69]
     276 [-]: CALL R17 3 1 
     277 [-]: NAMECALL R18 R7 K78 [0x07A9131A]
     278 [-]: CALL R18 1 1 
L42: 279 [-]: JUMPIFLT R11 R18 L44
     280 [-]: FASTCALL1 62 R18 L43
     281 [-]: MOVE R20 R18 
     282 [-]: GETIMPORT R19 3 [nil]
     283 [-]: CALL R19 1 1 
L43: 284 [-]: JUMPIF R19 L44
     285 [-]: LOADN R19 0  
     286 [-]: JUMPIFNOTLT R18 R19 L45
L44: 287 [-]: NAMECALL R19 R7 K78 [0x07A9131A]
     288 [-]: CALL R19 1 1 
     289 [-]: MOVE R18 R19 
     290 [-]: GETIMPORT R19 5 [nil]
     291 [-]: LOADN R20 0  
     292 [-]: CALL R19 1 0 
     293 [-]: JUMPBACK L42 
L45: 294 [-]: LOADN R19 32 
     295 [-]: JUMPIFEQ R2 R19 L49
     296 [-]: JUMPXEQKN R17 K38 L47 NOT [0]
     297 [-]: DIVK R20 R18 K72 [15]
     298 [-]: FASTCALL1 12 R20 L46
     299 [-]: GETIMPORT R19 75 [nil]
     300 [-]: CALL R19 1 1 
L46: 301 [-]: MOVE R12 R19 
     302 [-]: MOVE R13 R12 
     303 [-]: GETUPVAL R21 6
     304 [-]: MOVE R22 R12 
     305 [-]: NAMECALL R19 R1 K79 [0x751F061D]
     306 [-]: CALL R19 3 0 
     307 [-]: JUMP L48
    
L47: 308 [-]: MOVE R12 R17 
     309 [-]: MOVE R13 R17 
     310 [-]: LOADB R16 1  
L48: 311 [-]: LOADN R15 0  
     312 [-]: JUMP L51
    
L49: 313 [-]: JUMPXEQKN R17 K38 L50 NOT [0]
     314 [-]: GETUPVAL R21 6
     315 [-]: MOVE R22 R12 
     316 [-]: NAMECALL R19 R1 K79 [0x751F061D]
     317 [-]: CALL R19 3 0 
     318 [-]: JUMP L51
    
L50: 319 [-]: LOADB R16 1  
L51: 320 [-]: MOVE R19 R18 
     321 [-]: MOVE R22 R19 
     322 [-]: NAMECALL R20 R7 K80 [0x0213C6F0]
     323 [-]: CALL R20 2 0 
     324 [-]: LOADN R20 32 
     325 [-]: JUMPIFEQ R2 R20 L52
     326 [-]: LOADB R22 1  
     327 [-]: NAMECALL R20 R7 K81 [0x2FAEAD12]
     328 [-]: CALL R20 2 0 
     329 [-]: JUMP L53
    
L52: 330 [-]: LOADB R22 1  
     331 [-]: MOVE R23 R0  
     332 [-]: NAMECALL R20 R7 K81 [0x2FAEAD12]
     333 [-]: CALL R20 3 0 
L53: 334 [-]: LOADN R17 1  
     335 [-]: GETIMPORT R18 45 [nil]
     336 [-]: GETIMPORT R19 41 [nil]
     337 [-]: LOADK R20 K82 ["Infestation"]
     338 [-]: CALL R19 1 1 
     339 [-]: JUMPIFNOTEQ R18 R19 L54
     340 [-]: LOADK R17 K77 [1.2]
     341 [-]: LOADB R20 1  
     342 [-]: NAMECALL R18 R7 K68 [0xE603BAB2]
     343 [-]: CALL R18 2 0 
     344 [-]: GETIMPORT R18 84 [nil]
     345 [-]: LOADB R20 1  
     346 [-]: NAMECALL R18 R18 K85 [0xB7CBC6FA]
     347 [-]: CALL R18 2 0 
     348 [-]: JUMP L58
    
L54: 349 [-]: GETIMPORT R18 45 [nil]
     350 [-]: GETIMPORT R19 41 [nil]
     351 [-]: LOADK R20 K86 ["Orokin"]
     352 [-]: CALL R19 1 1 
     353 [-]: JUMPIFNOTEQ R18 R19 L55
     354 [-]: LOADK R17 K77 [1.2]
     355 [-]: JUMP L58
    
L55: 356 [-]: GETIMPORT R18 45 [nil]
     357 [-]: GETIMPORT R19 41 [nil]
     358 [-]: LOADK R20 K87 ["Sentient"]
     359 [-]: CALL R19 1 1 
     360 [-]: JUMPIFNOTEQ R18 R19 L56
     361 [-]: LOADK R17 K88 [0.29999999999999999]
     362 [-]: JUMP L58
    
L56: 363 [-]: GETTABLEKS R18 R10 K89 ["levelOverride"]
     364 [-]: FASTCALL1 62 R18 L57
     365 [-]: MOVE R20 R18 
     366 [-]: GETIMPORT R19 3 [nil]
     367 [-]: CALL R19 1 1 
L57: 368 [-]: JUMPIF R19 L58
     369 [-]: GETIMPORT R19 92 [nil]
     370 [-]: GETIMPORT R20 94 [nil]
     371 [-]: NAMECALL R21 R18 K95 [0xED4E0128]
     372 [-]: CALL R21 1 -1
     373 [-]: CALL R20 -1 1
     374 [-]: LOADK R21 K96 ["Zariman"]
     375 [-]: CALL R19 2 1 
     376 [-]: JUMPXEQKNIL R19 L58
     377 [-]: LOADK R17 K77 [1.2]
L58: 378 [-]: GETIMPORT R18 98 [nil]
     379 [-]: LOADK R19 K99 [0.90000000000000002]
     380 [-]: LOADK R20 K77 [1.2]
     381 [-]: GETTABLEKS R21 R10 K100 ["difficulty"]
     382 [-]: CALL R18 3 1 
     383 [-]: NAMECALL R19 R7 K101 [0x6968EA36]
     384 [-]: CALL R19 1 1 
     385 [-]: LOADN R20 5  
     386 [-]: JUMPIFNOTLT R19 R20 L59
     387 [-]: MULK R18 R18 K102 [0.5]
     388 [-]: LOADN R14 1  
     389 [-]: JUMP L60
    
L59: 390 [-]: LOADN R20 10 
     391 [-]: JUMPIFNOTLT R19 R20 L60
     392 [-]: MULK R18 R18 K103 [0.80000000000000004]
     393 [-]: LOADN R14 1  
L60: 394 [-]: NAMECALL R20 R1 K104 [0x8364C9DC]
     395 [-]: CALL R20 1 1 
     396 [-]: JUMPIFNOT R20 L61
     397 [-]: MULK R18 R18 K105 [1.5]
L61: 398 [-]: GETTABLEKS R20 R10 K106 ["forceAllyFaction"]
     399 [-]: JUMPIFNOT R20 L62
     400 [-]: MULK R18 R18 K105 [1.5]
L62: 401 [-]: GETIMPORT R20 9 [nil]
     402 [-]: JUMPIFNOT R20 L63
     403 [-]: GETIMPORT R20 108 [nil]
     404 [-]: MUL R18 R18 R20
     405 [-]: LOADK R22 K102 [0.5]
     406 [-]: NAMECALL R20 R7 K109 [0xDF10A659]
     407 [-]: CALL R20 2 0 
     408 [-]: LOADN R22 5  
     409 [-]: LOADN R23 16 
     410 [-]: NAMECALL R20 R7 K110 [0x259BF8C2]
     411 [-]: CALL R20 3 0 
L63: 412 [-]: GETTABLEKS R20 R10 K111 ["sortieId"]
     413 [-]: JUMPXEQKS R20 K112 L64 NOT [""]
     414 [-]: GETTABLEKS R20 R10 K113 ["nightmare"]
     415 [-]: JUMPIFNOT R20 L67
L64: 416 [-]: GETTABLEKS R20 R10 K114 ["isSharkwingMission"]
     417 [-]: JUMPIFNOT R20 L65
     418 [-]: MULK R18 R18 K115 [1.25]
     419 [-]: JUMP L66
    
L65: 420 [-]: MULK R18 R18 K116 [2]
L66: 421 [-]: LOADB R22 1  
     422 [-]: NAMECALL R20 R7 K68 [0xE603BAB2]
     423 [-]: CALL R20 2 0 
L67: 424 [-]: GETIMPORT R20 28 [nil]
     425 [-]: FASTCALL2 18 R12 R13 L68
     426 [-]: MOVE R25 R12 
     427 [-]: MOVE R26 R13 
     428 [-]: GETIMPORT R24 118 [nil]
     429 [-]: CALL R24 2 1 
L68: 430 [-]: MUL R23 R24 R17
     431 [-]: MUL R22 R23 R18
     432 [-]: FASTCALL1 12 R22 L69
     433 [-]: GETIMPORT R21 75 [nil]
     434 [-]: CALL R21 1 1 
L69: 435 [-]: SETTABLEKS R21 R20 K119 ["MaxEnemyCount"]
     436 [-]: GETIMPORT R20 5 [nil]
     437 [-]: LOADN R21 0  
     438 [-]: CALL R20 1 0 
     439 [-]: GETIMPORT R21 121 [nil]
     440 [-]: FASTCALL1 62 R21 L70
     441 [-]: GETIMPORT R20 3 [nil]
     442 [-]: CALL R20 1 1 
L70: 443 [-]: JUMPIF R20 L72
     444 [-]: GETIMPORT R20 121 [nil]
     445 [-]: JUMPXEQKB R20 1 L72 NOT
     446 [-]: GETIMPORT R20 28 [nil]
     447 [-]: GETIMPORT R23 122 [nil]
     448 [-]: MULK R22 R23 K116 [2]
     449 [-]: FASTCALL1 12 R22 L71
     450 [-]: GETIMPORT R21 75 [nil]
     451 [-]: CALL R21 1 1 
L71: 452 [-]: SETTABLEKS R21 R20 K119 ["MaxEnemyCount"]
L72: 453 [-]: NAMECALL R20 R7 K123 [0x152F5223]
     454 [-]: CALL R20 1 1 
     455 [-]: JUMPIFNOT R20 L74
     456 [-]: GETIMPORT R20 28 [nil]
     457 [-]: GETIMPORT R23 122 [nil]
     458 [-]: MULK R22 R23 K124 [1.3]
     459 [-]: FASTCALL1 12 R22 L73
     460 [-]: GETIMPORT R21 75 [nil]
     461 [-]: CALL R21 1 1 
L73: 462 [-]: SETTABLEKS R21 R20 K119 ["MaxEnemyCount"]
L74: 463 [-]: GETIMPORT R21 122 [nil]
     464 [-]: DIV R20 R21 R11
     465 [-]: LOADK R21 K125 [0.14999999999999999]
     466 [-]: JUMPIFNOTLT R21 R20 L77
     467 [-]: LOADN R22 50 
     468 [-]: GETIMPORT R24 122 [nil]
     469 [-]: GETIMPORT R27 122 [nil]
     470 [-]: LOADK R29 K125 [0.14999999999999999]
     471 [-]: DIV R28 R29 R20
     472 [-]: MUL R26 R27 R28
     473 [-]: FASTCALL1 12 R26 L75
     474 [-]: GETIMPORT R25 75 [nil]
     475 [-]: CALL R25 1 1 
L75: 476 [-]: SUB R23 R24 R25
     477 [-]: FASTCALL2 18 R22 R23 L76
     478 [-]: GETIMPORT R21 118 [nil]
     479 [-]: CALL R21 2 1 
L76: 480 [-]: MOVE R15 R21 
     481 [-]: JUMP L83
    
L77: 482 [-]: LOADK R21 K126 [0.050000000000000003]
     483 [-]: JUMPIFNOTLT R20 R21 L80
     484 [-]: LOADK R22 K105 [1.5]
     485 [-]: LOADK R24 K77 [1.2]
     486 [-]: LOADK R26 K126 [0.050000000000000003]
     487 [-]: DIV R25 R26 R20
     488 [-]: FASTCALL2 18 R24 R25 L78
     489 [-]: GETIMPORT R23 118 [nil]
     490 [-]: CALL R23 2 1 
L78: 491 [-]: FASTCALL2 19 R22 R23 L79
     492 [-]: GETIMPORT R21 128 [nil]
     493 [-]: CALL R21 2 1 
L79: 494 [-]: MOVE R15 R21 
L80: 495 [-]: LOADN R22 15 
     496 [-]: GETIMPORT R25 122 [nil]
     497 [-]: SUBK R26 R15 K59 [1]
     498 [-]: MUL R24 R25 R26
     499 [-]: FASTCALL1 12 R24 L81
     500 [-]: GETIMPORT R23 75 [nil]
     501 [-]: CALL R23 1 1 
L81: 502 [-]: FASTCALL2 18 R22 R23 L82
     503 [-]: GETIMPORT R21 118 [nil]
     504 [-]: CALL R21 2 1 
L82: 505 [-]: MOVE R15 R21 
     506 [-]: GETIMPORT R21 28 [nil]
     507 [-]: GETIMPORT R23 122 [nil]
     508 [-]: ADD R22 R23 R15
     509 [-]: SETTABLEKS R22 R21 K119 ["MaxEnemyCount"]
L83: 510 [-]: GETIMPORT R21 130 [nil]
     511 [-]: GETIMPORT R22 132 [nil]
     512 [-]: LOADK R23 K133 ["Exterminate: %d enemies over %dm (difficulty: %0.3g)"]
     513 [-]: GETIMPORT R25 122 [nil]
     514 [-]: SUB R24 R25 R15
     515 [-]: MOVE R25 R11 
     516 [-]: GETTABLEKS R26 R10 K100 ["difficulty"]
     517 [-]: CALL R22 4 -1
     518 [-]: CALL R21 -1 0
     519 [-]: LOADK R21 K88 [0.29999999999999999]
     520 [-]: LOADK R22 K134 [0.59999999999999998]
     521 [-]: GETIMPORT R23 41 [nil]
     522 [-]: LOADK R24 K135 ["ExterminateCurrentTier"]
     523 [-]: CALL R23 1 1 
     524 [-]: GETIMPORT R24 41 [nil]
     525 [-]: LOADK R25 K136 ["ExterminateCurrentBossTier"]
     526 [-]: CALL R24 1 1 
     527 [-]: MOVE R27 R23 
     528 [-]: LOADN R28 0  
     529 [-]: NAMECALL R25 R1 K19 [0x0EB34C69]
     530 [-]: CALL R25 3 1 
     531 [-]: MOVE R28 R24 
     532 [-]: LOADN R29 0  
     533 [-]: NAMECALL R26 R1 K19 [0x0EB34C69]
     534 [-]: CALL R26 3 1 
     535 [-]: LOADN R29 0  
     536 [-]: NAMECALL R27 R7 K137 [0xD5BF651F]
     537 [-]: CALL R27 2 0 
     538 [-]: GETIMPORT R27 139 [nil]
     539 [-]: JUMPXEQKNIL R27 L91 NOT
     540 [-]: GETIMPORT R29 122 [nil]
     541 [-]: GETGLOBAL R30 K7 [0x4D6227C6]
     542 [-]: JUMPIFNOT R30 L84
     543 [-]: NOT R30 R16  
L84: 544 [-]: NAMECALL R27 R7 K140 [0x01E435E9]
     545 [-]: CALL R27 3 0 
     546 [-]: NAMECALL R27 R7 K123 [0x152F5223]
     547 [-]: CALL R27 1 1 
     548 [-]: JUMPIFNOT R27 L86
     549 [-]: LOADK R29 K126 [0.050000000000000003]
     550 [-]: LOADN R30 0  
     551 [-]: LOADK R31 K105 [1.5]
     552 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     553 [-]: CALL R27 4 0 
     554 [-]: LOADK R29 K142 [0.95999999999999996]
     555 [-]: LOADN R30 1  
     556 [-]: LOADK R31 K143 [2.5]
     557 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     558 [-]: CALL R27 4 0 
     559 [-]: LOADN R28 1  
     560 [-]: NAMECALL R30 R7 K144 [0x4A37845E]
     561 [-]: CALL R30 1 1 
     562 [-]: DIV R29 R30 R11
     563 [-]: SUB R27 R28 R29
     564 [-]: LOADN R29 1  
     565 [-]: SUB R28 R29 R27
     566 [-]: FASTCALL2K 19 R28 K145 L85 [0.20000000000000001]
     567 [-]: MOVE R30 R28 
     568 [-]: LOADK R31 K145 [0.20000000000000001]
     569 [-]: GETIMPORT R29 128 [nil]
     570 [-]: CALL R29 2 1 
L85: 571 [-]: MULK R33 R29 K102 [0.5]
     572 [-]: SUB R32 R27 R33
     573 [-]: SUB R33 R27 R29
     574 [-]: LOADN R34 2  
     575 [-]: NAMECALL R30 R7 K141 [0x84CB52AF]
     576 [-]: CALL R30 4 0 
     577 [-]: MOVE R32 R27 
     578 [-]: MOVE R33 R27 
     579 [-]: LOADN R34 2  
     580 [-]: NAMECALL R30 R7 K141 [0x84CB52AF]
     581 [-]: CALL R30 4 0 
     582 [-]: MULK R33 R29 K102 [0.5]
     583 [-]: ADD R32 R27 R33
     584 [-]: ADD R33 R27 R29
     585 [-]: LOADK R34 K105 [1.5]
     586 [-]: NAMECALL R30 R7 K141 [0x84CB52AF]
     587 [-]: CALL R30 4 0 
     588 [-]: MOVE R22 R27 
     589 [-]: DIVK R30 R27 K116 [2]
     590 [-]: SUB R31 R27 R29
     591 [-]: MULK R34 R29 K102 [0.5]
     592 [-]: SUB R33 R27 R34
     593 [-]: SUBK R32 R33 K126 [0.050000000000000003]
     594 [-]: MUL R33 R31 R30
     595 [-]: DIV R31 R33 R32
     596 [-]: SUBK R35 R30 K146 [0.040000000000000001]
     597 [-]: SUBK R36 R31 K147 [0.070000000000000007]
     598 [-]: LOADK R37 K143 [2.5]
     599 [-]: NAMECALL R33 R7 K141 [0x84CB52AF]
     600 [-]: CALL R33 4 0 
     601 [-]: MOVE R35 R30 
     602 [-]: MOVE R36 R31 
     603 [-]: LOADK R37 K143 [2.5]
     604 [-]: NAMECALL R33 R7 K141 [0x84CB52AF]
     605 [-]: CALL R33 4 0 
     606 [-]: ADDK R35 R30 K146 [0.040000000000000001]
     607 [-]: ADDK R36 R31 K148 [0.029999999999999999]
     608 [-]: LOADN R37 2  
     609 [-]: NAMECALL R33 R7 K141 [0x84CB52AF]
     610 [-]: CALL R33 4 0 
     611 [-]: MOVE R21 R30 
     612 [-]: LOADK R35 K149 [0.75]
     613 [-]: NAMECALL R33 R7 K150 [0xFDA3B6ED]
     614 [-]: CALL R33 2 0 
     615 [-]: LOADB R35 1  
     616 [-]: NAMECALL R33 R7 K151 [0x3E9890F4]
     617 [-]: CALL R33 2 0 
     618 [-]: JUMP L90
    
L86: 619 [-]: GETIMPORT R27 9 [nil]
     620 [-]: JUMPIFNOT R27 L87
     621 [-]: LOADK R29 K152 [0.10000000000000001]
     622 [-]: LOADN R30 0  
     623 [-]: LOADK R31 K105 [1.5]
     624 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     625 [-]: CALL R27 4 0 
     626 [-]: JUMP L88
    
L87: 627 [-]: LOADK R29 K126 [0.050000000000000003]
     628 [-]: LOADN R30 0  
     629 [-]: LOADK R31 K105 [1.5]
     630 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     631 [-]: CALL R27 4 0 
L88: 632 [-]: LOADK R29 K153 [0.40000000000000002]
     633 [-]: LOADK R30 K88 [0.29999999999999999]
     634 [-]: LOADN R31 2  
     635 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     636 [-]: CALL R27 4 0 
     637 [-]: LOADK R29 K154 [0.45000000000000001]
     638 [-]: LOADK R30 K153 [0.40000000000000002]
     639 [-]: LOADN R31 2  
     640 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     641 [-]: CALL R27 4 0 
     642 [-]: LOADK R29 K155 [0.55000000000000004]
     643 [-]: LOADK R30 K153 [0.40000000000000002]
     644 [-]: LOADK R31 K105 [1.5]
     645 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     646 [-]: CALL R27 4 0 
     647 [-]: LOADK R29 K156 [0.69999999999999996]
     648 [-]: LOADK R30 K149 [0.75]
     649 [-]: LOADK R31 K143 [2.5]
     650 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     651 [-]: CALL R27 4 0 
     652 [-]: LOADK R29 K149 [0.75]
     653 [-]: LOADK R30 K157 [0.84999999999999998]
     654 [-]: LOADK R31 K143 [2.5]
     655 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     656 [-]: CALL R27 4 0 
     657 [-]: LOADK R29 K103 [0.80000000000000004]
     658 [-]: LOADK R30 K157 [0.84999999999999998]
     659 [-]: LOADN R31 2  
     660 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     661 [-]: CALL R27 4 0 
     662 [-]: GETIMPORT R27 9 [nil]
     663 [-]: JUMPIFNOT R27 L89
     664 [-]: LOADK R29 K103 [0.80000000000000004]
     665 [-]: LOADN R30 1  
     666 [-]: LOADK R31 K143 [2.5]
     667 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     668 [-]: CALL R27 4 0 
     669 [-]: JUMP L90
    
L89: 670 [-]: LOADK R29 K99 [0.90000000000000002]
     671 [-]: LOADN R30 1  
     672 [-]: LOADK R31 K143 [2.5]
     673 [-]: NAMECALL R27 R7 K141 [0x84CB52AF]
     674 [-]: CALL R27 4 0 
L90: 675 [-]: LOADB R29 1  
     676 [-]: NAMECALL R27 R7 K158 [0x9041D5D6]
     677 [-]: CALL R27 2 0 
     678 [-]: LOADB R29 1  
     679 [-]: NAMECALL R27 R7 K159 [0x3C7F0672]
     680 [-]: CALL R27 2 0 
     681 [-]: LOADB R29 1  
     682 [-]: NAMECALL R27 R7 K151 [0x3E9890F4]
     683 [-]: CALL R27 2 0 
     684 [-]: NAMECALL R27 R7 K160 [0xBAB10F46]
     685 [-]: CALL R27 1 0 
L91: 686 [-]: GETIMPORT R27 28 [nil]
     687 [-]: LOADB R28 1  
     688 [-]: SETTABLEKS R28 R27 K138 ["killCounter"]
     689 [-]: GETIMPORT R27 28 [nil]
     690 [-]: LOADB R28 1  
     691 [-]: SETTABLEKS R28 R27 K161 ["UseAiDirectorPopulationSpawnCount"]
     692 [-]: GETIMPORT R28 122 [nil]
     693 [-]: MULK R27 R28 K102 [0.5]
     694 [-]: LOADN R28 0  
     695 [-]: LOADB R31 1  
     696 [-]: NAMECALL R29 R3 K162 [0xD7B64C6D]
     697 [-]: CALL R29 2 0 
     698 [-]: GETIMPORT R30 122 [nil]
     699 [-]: DIVK R29 R30 K116 [2]
     700 [-]: LOADB R30 0  
     701 [-]: GETIMPORT R32 122 [nil]
     702 [-]: FASTCALL1 12 R32 L92
     703 [-]: GETIMPORT R31 75 [nil]
     704 [-]: CALL R31 1 1 
L92: 705 [-]: GETIMPORT R32 28 [nil]
     706 [-]: SETTABLEKS R31 R32 K163 ["IniEnemyCount"]
     707 [-]: GETIMPORT R33 165 [nil]
     708 [-]: FASTCALL1 62 R33 L93
     709 [-]: GETIMPORT R32 3 [nil]
     710 [-]: CALL R32 1 1 
L93: 711 [-]: JUMPIFNOT R32 L94
     712 [-]: GETIMPORT R32 28 [nil]
     713 [-]: LOADB R33 0  
     714 [-]: SETTABLEKS R33 R32 K164 ["gSoftAbortMission"]
L94: 715 [-]: LOADB R32 0  
L95: 716 [-]: GETIMPORT R34 167 [nil]
     717 [-]: FASTCALL1 62 R34 L96
     718 [-]: GETIMPORT R33 3 [nil]
     719 [-]: CALL R33 1 1 
L96: 720 [-]: JUMPIFNOT R33 L97
     721 [-]: GETIMPORT R33 5 [nil]
     722 [-]: LOADN R34 0  
     723 [-]: CALL R33 1 0 
     724 [-]: JUMPBACK L95 
L97: 725 [-]: GETUPVAL R34 0
     726 [-]: GETTABLEKS R33 R34 K168 [0xA1DF01D6]
     727 [-]: LOADK R34 K169 ["/Lotus/Language/Objectives/ExterminateObjective"]
     728 [-]: LOADN R35 2  
     729 [-]: CALL R33 2 0 
     730 [-]: GETUPVAL R34 0
     731 [-]: GETTABLEKS R33 R34 K170 [0xEA753E99]
     732 [-]: LOADK R34 K171 ["/Lotus/Language/Game/EnemyCount"]
     733 [-]: LOADN R35 0  
     734 [-]: MOVE R36 R31 
     735 [-]: GETIMPORT R37 173 [nil]
     736 [-]: CALL R33 4 0 
     737 [-]: LOADN R33 1  
     738 [-]: JUMPIFNOTEQ R2 R33 L98
     739 [-]: GETUPVAL R34 7
     740 [-]: GETTABLEKS R33 R34 K174 [0x47361FE6]
     741 [-]: LOADK R34 K175 ["DefenseExterminate"]
     742 [-]: NEWCLOSURE R35 P0
     743 [-]: MOVE R2 R7   
     744 [-]: MOVE R1 R31  
     745 [-]: LOADNIL R36  
     746 [-]: CALL R33 3 0 
     747 [-]: GETUPVAL R34 7
     748 [-]: GETTABLEKS R33 R34 K176 [0x4124EDC0]
     749 [-]: LOADB R34 1  
     750 [-]: CALL R33 1 0 
L98: 751 [-]: LOADN R33 0  
     752 [-]: GETIMPORT R34 178 [nil]
     753 [-]: LOADN R35 30 
     754 [-]: LOADN R36 40 
     755 [-]: CALL R34 2 1 
     756 [-]: LOADN R35 30 
     757 [-]: LOADB R36 0  
     758 [-]: GETTABLEKS R37 R10 K89 ["levelOverride"]
     759 [-]: FASTCALL1 62 R37 L99
     760 [-]: MOVE R39 R37 
     761 [-]: GETIMPORT R38 3 [nil]
     762 [-]: CALL R38 1 1 
L99: 763 [-]: JUMPIF R38 L100
     764 [-]: GETIMPORT R38 92 [nil]
     765 [-]: GETIMPORT R39 94 [nil]
     766 [-]: NAMECALL R40 R37 K95 [0xED4E0128]
     767 [-]: CALL R40 1 -1
     768 [-]: CALL R39 -1 1
     769 [-]: LOADK R40 K96 ["Zariman"]
     770 [-]: CALL R38 2 1 
     771 [-]: JUMPXEQKNIL R38 L100
     772 [-]: LOADB R36 1  
L100: 773 [-]: LOADB R38 0  
L101: 774 [-]: MOVE R39 R31 
     775 [-]: GETIMPORT R40 122 [nil]
     776 [-]: GETIMPORT R41 28 [nil]
     777 [-]: NAMECALL R43 R7 K179 [0xADF597E3]
     778 [-]: CALL R43 1 1 
     779 [-]: SUB R42 R43 R15
     780 [-]: SETTABLEKS R42 R41 K119 ["MaxEnemyCount"]
     781 [-]: NAMECALL R41 R7 K180 [0x56ED015A]
     782 [-]: CALL R41 1 1 
     783 [-]: SUB R31 R41 R15
     784 [-]: GETUPVAL R42 7
     785 [-]: GETTABLEKS R41 R42 K181 [0x3B60BB7B]
     786 [-]: LOADK R42 K175 ["DefenseExterminate"]
     787 [-]: CALL R41 1 1 
     788 [-]: JUMPIFNOT R41 L103
     789 [-]: JUMPIFNOTEQ R39 R31 L102
     790 [-]: GETIMPORT R41 122 [nil]
     791 [-]: JUMPIFEQ R40 R41 L103
L102: 792 [-]: GETUPVAL R42 7
     793 [-]: GETTABLEKS R41 R42 K182 [0x6B560078]
     794 [-]: LOADK R42 K175 ["DefenseExterminate"]
     795 [-]: LOADK R43 K183 ["KillCount"]
     796 [-]: GETIMPORT R45 122 [nil]
     797 [-]: SUB R44 R31 R45
     798 [-]: CALL R41 3 0 
     799 [-]: GETUPVAL R42 7
     800 [-]: GETTABLEKS R41 R42 K182 [0x6B560078]
     801 [-]: LOADK R42 K175 ["DefenseExterminate"]
     802 [-]: LOADK R43 K184 ["KillsRequired"]
     803 [-]: MOVE R44 R31 
     804 [-]: CALL R41 3 0 
L103: 805 [-]: GETIMPORT R41 122 [nil]
     806 [-]: JUMPIFNOTLT R41 R27 L104
     807 [-]: LOADN R41 3  
     808 [-]: JUMPIFNOTLT R28 R41 L104
     809 [-]: LOADN R43 3  
     810 [-]: NAMECALL R41 R7 K185 [0xC754BC8F]
     811 [-]: CALL R41 2 0 
     812 [-]: LOADN R28 3  
L104: 813 [-]: LOADN R42 1  
     814 [-]: NAMECALL R45 R7 K78 [0x07A9131A]
     815 [-]: CALL R45 1 1 
     816 [-]: DIV R44 R45 R11
     817 [-]: FASTCALL2K 19 R44 K59 L105 [1]
     818 [-]: LOADK R45 K59 [1]
     819 [-]: GETIMPORT R43 128 [nil]
     820 [-]: CALL R43 2 1 
L105: 821 [-]: SUB R41 R42 R43
     822 [-]: GETIMPORT R42 9 [nil]
     823 [-]: JUMPIFNOT R42 L112
     824 [-]: LOADB R44 1  
     825 [-]: NAMECALL R42 R7 K68 [0xE603BAB2]
     826 [-]: CALL R42 2 0 
     827 [-]: LOADK R42 K186 [0.25]
     828 [-]: JUMPIFNOTLT R41 R42 L106
     829 [-]: LOADN R44 5  
     830 [-]: LOADN R45 16 
     831 [-]: NAMECALL R42 R7 K110 [0x259BF8C2]
     832 [-]: CALL R42 3 0 
     833 [-]: JUMP L110
   
L106: 834 [-]: LOADK R42 K187 [0.34999999999999998]
     835 [-]: JUMPIFNOTLT R41 R42 L107
     836 [-]: LOADN R44 8  
     837 [-]: LOADN R45 20 
     838 [-]: NAMECALL R42 R7 K110 [0x259BF8C2]
     839 [-]: CALL R42 3 0 
     840 [-]: JUMP L110
   
L107: 841 [-]: LOADK R42 K134 [0.59999999999999998]
     842 [-]: JUMPIFNOTLT R41 R42 L108
     843 [-]: LOADN R44 5  
     844 [-]: LOADN R45 16 
     845 [-]: NAMECALL R42 R7 K110 [0x259BF8C2]
     846 [-]: CALL R42 3 0 
     847 [-]: JUMP L110
   
L108: 848 [-]: LOADK R42 K103 [0.80000000000000004]
     849 [-]: JUMPIFNOTLT R41 R42 L109
     850 [-]: LOADN R44 8  
     851 [-]: LOADN R45 20 
     852 [-]: NAMECALL R42 R7 K110 [0x259BF8C2]
     853 [-]: CALL R42 3 0 
     854 [-]: JUMP L110
   
L109: 855 [-]: LOADN R44 10 
     856 [-]: LOADN R45 24 
     857 [-]: NAMECALL R42 R7 K110 [0x259BF8C2]
     858 [-]: CALL R42 3 0 
L110: 859 [-]: LOADK R42 K99 [0.90000000000000002]
     860 [-]: JUMPIFNOTLT R42 R41 L111
     861 [-]: JUMPIF R32 L111
     862 [-]: LOADB R32 1  
     863 [-]: LOADN R44 60 
     864 [-]: LOADN R45 300
     865 [-]: LOADN R46 0  
     866 [-]: LOADN R47 6  
     867 [-]: LOADB R48 0  
     868 [-]: LOADB R49 0  
     869 [-]: LOADB R50 0  
     870 [-]: NAMECALL R42 R7 K188 [0xA2367658]
     871 [-]: CALL R42 8 0 
     872 [-]: LOADB R44 1  
     873 [-]: NAMECALL R42 R7 K189 [0x1A82855B]
     874 [-]: CALL R42 2 0 
     875 [-]: LOADB R44 0  
     876 [-]: NAMECALL R42 R7 K158 [0x9041D5D6]
     877 [-]: CALL R42 2 0 
     878 [-]: JUMP L112
   
L111: 879 [-]: LOADK R42 K102 [0.5]
     880 [-]: JUMPIFNOTLT R41 R42 L112
     881 [-]: JUMPIFNOT R32 L112
     882 [-]: LOADB R32 0  
     883 [-]: LOADB R44 0  
     884 [-]: NAMECALL R42 R7 K189 [0x1A82855B]
     885 [-]: CALL R42 2 0 
     886 [-]: LOADB R44 1  
     887 [-]: NAMECALL R42 R7 K158 [0x9041D5D6]
     888 [-]: CALL R42 2 0 
L112: 889 [-]: LOADN R43 0  
     890 [-]: GETIMPORT R46 122 [nil]
     891 [-]: SUB R45 R31 R46
     892 [-]: FASTCALL1 12 R45 L113
     893 [-]: GETIMPORT R44 75 [nil]
     894 [-]: CALL R44 1 1 
L113: 895 [-]: FASTCALL2 18 R43 R44 L114
     896 [-]: GETIMPORT R42 118 [nil]
     897 [-]: CALL R42 2 1 
L114: 898 [-]: FASTCALL2 19 R42 R31 L115
     899 [-]: MOVE R44 R42 
     900 [-]: MOVE R45 R31 
     901 [-]: GETIMPORT R43 128 [nil]
     902 [-]: CALL R43 2 1 
L115: 903 [-]: MOVE R42 R43 
     904 [-]: GETUPVAL R44 0
     905 [-]: GETTABLEKS R43 R44 K190 [0xF3928F38]
     906 [-]: MOVE R44 R42 
     907 [-]: MOVE R45 R31 
     908 [-]: CALL R43 2 0 
     909 [-]: JUMPIF R30 L117
     910 [-]: GETIMPORT R43 122 [nil]
     911 [-]: JUMPIFNOTLE R43 R29 L117
     912 [-]: LOADB R45 1  
     913 [-]: NAMECALL R43 R1 K191 [0xD1961230]
     914 [-]: CALL R43 2 0 
     915 [-]: LOADN R43 1  
     916 [-]: JUMPIFNOTEQ R2 R43 L116
     917 [-]: GETUPVAL R44 7
     918 [-]: GETTABLEKS R43 R44 K192 [0xC506EE83]
     919 [-]: LOADK R44 K175 ["DefenseExterminate"]
     920 [-]: CALL R43 1 0 
L116: 921 [-]: LOADB R30 1  
L117: 922 [-]: GETIMPORT R43 122 [nil]
     923 [-]: LOADN R44 0  
     924 [-]: JUMPIFLE R43 R44 L135
     925 [-]: GETIMPORT R43 165 [nil]
     926 [-]: JUMPIF R43 L135
     927 [-]: DIV R43 R42 R31
     928 [-]: NEWTABLE R44 0 3
     929 [-]: LOADK R45 K152 [0.10000000000000001]
     930 [-]: LOADK R46 K193 [0.33000000000000002]
     931 [-]: LOADK R47 K194 [0.66000000000000003]
     932 [-]: SETLIST R44 R45 3 [1]
     933 [-]: LOADN R45 32 
     934 [-]: JUMPIFNOTEQ R2 R45 L118
     935 [-]: NEWTABLE R45 0 4
     936 [-]: LOADK R46 K152 [0.10000000000000001]
     937 [-]: LOADK R47 K145 [0.20000000000000001]
     938 [-]: LOADK R48 K102 [0.5]
     939 [-]: LOADK R49 K103 [0.80000000000000004]
     940 [-]: SETLIST R45 R46 4 [1]
     941 [-]: MOVE R44 R45 
L118: 942 [-]: LENGTH R47 R44
     943 [-]: LOADN R45 1  
     944 [-]: LOADN R46 -1 
     945 [-]: FORNPREP R45 L121
L119: 946 [-]: JUMPIFNOTLT R25 R47 L120
     947 [-]: GETTABLE R48 R44 R47
     948 [-]: JUMPIFNOTLT R48 R43 L120
     949 [-]: MOVE R50 R47 
     950 [-]: NAMECALL R48 R7 K137 [0xD5BF651F]
     951 [-]: CALL R48 2 0 
     952 [-]: MOVE R25 R47 
     953 [-]: MOVE R50 R23 
     954 [-]: MOVE R51 R25 
     955 [-]: NAMECALL R48 R1 K79 [0x751F061D]
     956 [-]: CALL R48 3 0 
     957 [-]: JUMP L121
   
L120: 958 [-]: FORNLOOP R45 L119
L121: 959 [-]: LOADK R45 K102 [0.5]
     960 [-]: JUMPIFNOTLE R45 R43 L122
     961 [-]: JUMPIF R38 L122
     962 [-]: GETUPVAL R46 4
     963 [-]: GETTABLEKS R45 R46 K43 [0xBBC2C3FC]
     964 [-]: GETIMPORT R46 25 [nil]
     965 [-]: GETIMPORT R47 41 [nil]
     966 [-]: LOADK R48 K195 ["ObjectiveHalfway"]
     967 [-]: CALL R47 1 1 
     968 [-]: GETIMPORT R48 45 [nil]
     969 [-]: CALL R45 3 0 
     970 [-]: LOADB R38 1  
L122: 971 [-]: GETIMPORT R45 23 [nil]
     972 [-]: JUMPIF R45 L133
     973 [-]: NEWTABLE R45 0 3
     974 [-]: LOADK R46 K193 [0.33000000000000002]
     975 [-]: LOADK R47 K194 [0.66000000000000003]
     976 [-]: LOADK R48 K196 [0.98999999999999999]
     977 [-]: SETLIST R45 R46 3 [1]
     978 [-]: LOADN R46 32 
     979 [-]: JUMPIFNOTEQ R2 R46 L123
     980 [-]: NEWTABLE R46 0 4
     981 [-]: LOADK R47 K152 [0.10000000000000001]
     982 [-]: LOADK R48 K145 [0.20000000000000001]
     983 [-]: LOADK R49 K102 [0.5]
     984 [-]: LOADK R50 K103 [0.80000000000000004]
     985 [-]: SETLIST R46 R47 4 [1]
     986 [-]: MOVE R45 R46 
     987 [-]: JUMP L128
   
L123: 988 [-]: JUMPIFNOTLE R34 R42 L125
     989 [-]: GETIMPORT R46 178 [nil]
     990 [-]: LOADN R47 30 
     991 [-]: LOADN R48 40 
     992 [-]: CALL R46 2 1 
     993 [-]: ADD R34 R34 R46
     994 [-]: FASTCALL2 19 R26 R14 L124
     995 [-]: MOVE R47 R26 
     996 [-]: MOVE R48 R14 
     997 [-]: GETIMPORT R46 128 [nil]
     998 [-]: CALL R46 2 1 
L124: 999 [-]: GETUPVAL R47 8
     1000 [-]: MOVE R48 R26 
     1001 [-]: MOVE R49 R46 
     1002 [-]: CALL R47 2 0 
     1003 [-]: JUMP L128
   
L125: 1004 [-]: JUMPIFNOT R36 L128
     1005 [-]: JUMPIFNOTLE R35 R42 L128
     1006 [-]: NAMECALL R46 R7 K101 [0x6968EA36]
     1007 [-]: CALL R46 1 1 
     1008 [-]: GETIMPORT R49 66 [nil]
     1009 [-]: MOVE R50 R46 
     1010 [-]: LOADB R51 0  
     1011 [-]: LOADB R52 0  
     1012 [-]: GETIMPORT R53 198 [nil]
     1013 [-]: LOADB R54 1  
     1014 [-]: NAMECALL R47 R7 K199 [0xFEEEA290]
     1015 [-]: CALL R47 7 1 
     1016 [-]: FASTCALL1 62 R47 L126
     1017 [-]: MOVE R49 R47 
     1018 [-]: GETIMPORT R48 3 [nil]
     1019 [-]: CALL R48 1 1 
L126: 1020 [-]: JUMPIF R48 L128
     1021 [-]: MOVE R50 R47 
     1022 [-]: LOADNIL R51  
     1023 [-]: GETIMPORT R52 41 [nil]
     1024 [-]: LOADK R53 K200 ["RandomTeam"]
     1025 [-]: CALL R52 1 1 
     1026 [-]: MOVE R53 R46 
     1027 [-]: LOADNIL R54  
     1028 [-]: LOADN R55 0  
     1029 [-]: NAMECALL R48 R7 K201 [0x33FC842F]
     1030 [-]: CALL R48 7 1 
     1031 [-]: FASTCALL1 62 R48 L127
     1032 [-]: MOVE R50 R48 
     1033 [-]: GETIMPORT R49 3 [nil]
     1034 [-]: CALL R49 1 1 
L127: 1035 [-]: JUMPIF R49 L128
     1036 [-]: NAMECALL R49 R48 K202 [0x403723B7]
     1037 [-]: CALL R49 1 0 
     1038 [-]: ADDK R35 R35 K203 [30]
L128: 1039 [-]: LENGTH R48 R44
     1040 [-]: LOADN R46 1  
     1041 [-]: LOADN R47 -1 
     1042 [-]: FORNPREP R46 L133
L129: 1043 [-]: JUMPIFNOTLT R26 R48 L132
     1044 [-]: GETTABLE R49 R45 R48
     1045 [-]: JUMPIFNOTLT R49 R43 L132
     1046 [-]: LOADN R49 32 
     1047 [-]: JUMPIFNOTEQ R2 R49 L131
     1048 [-]: FASTCALL2 19 R48 R14 L130
     1049 [-]: MOVE R50 R48 
     1050 [-]: MOVE R51 R14 
     1051 [-]: GETIMPORT R49 128 [nil]
     1052 [-]: CALL R49 2 1 
L130: 1053 [-]: GETUPVAL R50 8
     1054 [-]: MOVE R51 R48 
     1055 [-]: MOVE R52 R49 
     1056 [-]: CALL R50 2 0 
L131: 1057 [-]: MOVE R26 R48 
     1058 [-]: MOVE R51 R24 
     1059 [-]: MOVE R52 R26 
     1060 [-]: NAMECALL R49 R1 K79 [0x751F061D]
     1061 [-]: CALL R49 3 0 
     1062 [-]: JUMP L133
   
L132: 1063 [-]: FORNLOOP R46 L129
L133: 1064 [-]: GETIMPORT R45 5 [nil]
     1065 [-]: LOADK R46 K152 [0.10000000000000001]
     1066 [-]: CALL R45 1 0 
     1067 [-]: ADDK R45 R33 K152 [0.10000000000000001]
     1068 [-]: GETIMPORT R46 205 [nil]
     1069 [-]: CALL R46 0 1 
     1070 [-]: ADD R33 R45 R46
     1071 [-]: LOADN R45 3  
     1072 [-]: JUMPIFNOTLT R45 R33 L134
     1073 [-]: LOADN R33 0  
     1074 [-]: LOADN R47 100
     1075 [-]: NAMECALL R45 R7 K206 [0x9C4609D6]
     1076 [-]: CALL R45 2 0 
L134: 1077 [-]: JUMPBACK L101
L135: 1078 [-]: NAMECALL R39 R7 K207 [0xF37943FF]
     1079 [-]: CALL R39 1 1 
     1080 [-]: JUMPIFNOT R39 L136
     1081 [-]: GETIMPORT R39 165 [nil]
     1082 [-]: JUMPIF R39 L136
     1083 [-]: GETUPVAL R41 9
     1084 [-]: LOADN R42 1  
     1085 [-]: NAMECALL R39 R1 K79 [0x751F061D]
     1086 [-]: CALL R39 3 0 
     1087 [-]: JUMP L137
   
L136: 1088 [-]: GETUPVAL R41 9
     1089 [-]: LOADN R42 0  
     1090 [-]: NAMECALL R39 R1 K79 [0x751F061D]
     1091 [-]: CALL R39 3 0 
L137: 1092 [-]: GETUPVAL R41 2
     1093 [-]: LOADN R42 1  
     1094 [-]: NAMECALL R39 R1 K79 [0x751F061D]
     1095 [-]: CALL R39 3 0 
     1096 [-]: NAMECALL R39 R1 K6 [0x5C390F04]
     1097 [-]: CALL R39 1 1 
     1098 [-]: LOADN R40 32 
     1099 [-]: JUMPIFNOTEQ R39 R40 L138
     1100 [-]: MOVE R41 R24 
     1101 [-]: NAMECALL R39 R1 K208 [0xB9BFD47C]
     1102 [-]: CALL R39 2 0 
     1103 [-]: MOVE R41 R23 
     1104 [-]: NAMECALL R39 R1 K208 [0xB9BFD47C]
     1105 [-]: CALL R39 2 0 
     1106 [-]: GETUPVAL R41 6
     1107 [-]: NAMECALL R39 R1 K208 [0xB9BFD47C]
     1108 [-]: CALL R39 2 0 
     1109 [-]: GETIMPORT R39 28 [nil]
     1110 [-]: LOADB R40 0  
     1111 [-]: SETTABLEKS R40 R39 K161 ["UseAiDirectorPopulationSpawnCount"]
     1112 [-]: GETIMPORT R39 28 [nil]
     1113 [-]: LOADN R40 0  
     1114 [-]: SETTABLEKS R40 R39 K119 ["MaxEnemyCount"]
     1115 [-]: GETIMPORT R39 28 [nil]
     1116 [-]: LOADNIL R40  
     1117 [-]: SETTABLEKS R40 R39 K138 ["killCounter"]
L138: 1118 [-]: GETIMPORT R39 165 [nil]
     1119 [-]: JUMPIFNOT R39 L139
     1120 [-]: GETUPVAL R40 0
     1121 [-]: GETTABLEKS R39 R40 K11 [0xBD3CE95D]
     1122 [-]: CALL R39 0 0 
     1123 [-]: JUMP L141
   
L139: 1124 [-]: LOADN R39 7  
     1125 [-]: JUMPIFNOTEQ R10 R39 L140
     1126 [-]: GETUPVAL R40 4
     1127 [-]: GETTABLEKS R39 R40 K39 [0x9742B85B]
     1128 [-]: GETIMPORT R40 25 [nil]
     1129 [-]: GETIMPORT R41 41 [nil]
     1130 [-]: LOADK R42 K209 ["ExterminateObjectiveComplete"]
     1131 [-]: CALL R41 1 -1
     1132 [-]: CALL R39 -1 0
     1133 [-]: JUMP L141
   
L140: 1134 [-]: GETUPVAL R40 4
     1135 [-]: GETTABLEKS R39 R40 K43 [0xBBC2C3FC]
     1136 [-]: GETIMPORT R40 25 [nil]
     1137 [-]: GETIMPORT R41 41 [nil]
     1138 [-]: LOADK R42 K210 ["ObjectiveComplete"]
     1139 [-]: CALL R41 1 1 
     1140 [-]: GETIMPORT R42 45 [nil]
     1141 [-]: CALL R39 3 1 
     1142 [-]: JUMPIF R39 L141
     1143 [-]: GETUPVAL R40 4
     1144 [-]: GETTABLEKS R39 R40 K39 [0x9742B85B]
     1145 [-]: GETIMPORT R40 25 [nil]
     1146 [-]: GETIMPORT R41 41 [nil]
     1147 [-]: LOADK R42 K210 ["ObjectiveComplete"]
     1148 [-]: CALL R41 1 -1
     1149 [-]: CALL R39 -1 0
L141: 1150 [-]: FASTCALL1 62 R8 L142
     1151 [-]: MOVE R40 R8  
     1152 [-]: GETIMPORT R39 3 [nil]
     1153 [-]: CALL R39 1 1 
L142: 1154 [-]: JUMPIF R39 L144
     1155 [-]: FASTCALL1 62 R7 L143
     1156 [-]: MOVE R40 R7  
     1157 [-]: GETIMPORT R39 3 [nil]
     1158 [-]: CALL R39 1 1 
L143: 1159 [-]: JUMPIF R39 L144
     1160 [-]: MOVE R41 R8  
     1161 [-]: NAMECALL R39 R7 K61 [0xE2871589]
     1162 [-]: CALL R39 2 0 
     1163 [-]: LOADN R41 2  
     1164 [-]: NAMECALL R39 R7 K211 [0x24857BD6]
     1165 [-]: CALL R39 2 0 
     1166 [-]: GETIMPORT R41 41 [nil]
     1167 [-]: LOADK R42 K212 ["MoraleBroken"]
     1168 [-]: CALL R41 1 1 
     1169 [-]: MOVE R42 R8  
     1170 [-]: NAMECALL R39 R7 K213 [0x48B96DE9]
     1171 [-]: CALL R39 3 0 
     1172 [-]: LOADK R41 K214 ["Enable"]
     1173 [-]: NAMECALL R39 R8 K215 [0x8EB2112D]
     1174 [-]: CALL R39 2 0 
L144: 1175 [-]: LOADB R41 1  
     1176 [-]: NAMECALL R39 R1 K216 [0xC7C8DAD6]
     1177 [-]: CALL R39 2 0 
     1178 [-]: GETUPVAL R40 0
     1179 [-]: GETTABLEKS R39 R40 K217 [0xCC6A9F67]
     1180 [-]: CALL R39 0 0 
     1181 [-]: GETIMPORT R39 165 [nil]
     1182 [-]: JUMPIF R39 L145
     1183 [-]: LOADB R41 0  
     1184 [-]: NAMECALL R39 R3 K162 [0xD7B64C6D]
     1185 [-]: CALL R39 2 0 
     1186 [-]: LOADN R41 0  
     1187 [-]: NAMECALL R39 R7 K137 [0xD5BF651F]
     1188 [-]: CALL R39 2 0 
L145: 1189 [-]: LOADN R39 1  
     1190 [-]: JUMPIFNOTEQ R2 R39 L146
     1191 [-]: GETUPVAL R40 7
     1192 [-]: GETTABLEKS R39 R40 K218 [0xAD362F29]
     1193 [-]: LOADK R40 K175 ["DefenseExterminate"]
     1194 [-]: GETUPVAL R42 7
     1195 [-]: GETTABLEKS R41 R42 K219 ["SUCCESS"]
     1196 [-]: CALL R39 2 0 
L146: 1197 [-]: GETIMPORT R39 5 [nil]
     1198 [-]: LOADN R40 10 
     1199 [-]: CALL R39 1 0 
     1200 [-]: GETUPVAL R40 0
     1201 [-]: GETTABLEKS R39 R40 K11 [0xBD3CE95D]
     1202 [-]: CALL R39 0 0 
     1203 [-]: CLOSEUPVALS R31
     1204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1295
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L1  
L 3:  16 [-]: GETUPVAL R2 0
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: LOADK R2 K9 ["TAProgressBar"]
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K10 ["HT_PROGRESS_BAR"]
      25 [-]: LOADK R4 K11 [0.20000000000000001]
      26 [-]: CALL R1 3 1  
      27 [-]: SETUPVAL R1 0
      28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: LOADB R2 1   
      30 [-]: SETTABLEKS R2 R1 K13 ["HasTAProgressBar"]
L 5:  31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K14 ["SetLabel"]
      33 [-]: LOADK R2 K15 [""]
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K16 ["SetValue"]
      37 [-]: LOADN R2 -1  
      38 [-]: CALL R1 1 0  
L 6:  39 [-]: GETIMPORT R1 18 [nil]
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLE R1 R2 L7
      42 [-]: GETIMPORT R1 12 [nil]
      43 [-]: LOADN R2 0   
      44 [-]: SETTABLEKS R2 R1 K17 ["Waves"]
L 7:  45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K19 ["SetGoalLabel"]
      47 [-]: LOADK R3 K20 ["Waves:  "]
      48 [-]: GETIMPORT R4 22 [nil]
      49 [-]: GETIMPORT R6 18 [nil]
      50 [-]: FASTCALL1 12 R6 L8
      51 [-]: GETIMPORT R5 25 [nil]
      52 [-]: CALL R5 1 1  
L 8:  53 [-]: CALL R4 1 1  
      54 [-]: CONCAT R2 R3 R4
      55 [-]: CALL R1 1 0  
      56 [-]: GETIMPORT R1 18 [nil]
      57 [-]: LOADN R2 0   
      58 [-]: JUMPIFLE R1 R2 L9
      59 [-]: GETIMPORT R1 8 [nil]
      60 [-]: LOADK R2 K26 [0.10000000000000001]
      61 [-]: CALL R1 1 0  
      62 [-]: JUMPBACK L6  
L 9:  63 [-]: GETIMPORT R1 28 [nil]
      64 [-]: NAMECALL R1 R1 K29 [0x29EF273D]
      65 [-]: CALL R1 1 1  
      66 [-]: NAMECALL R2 R1 K30 [0x66905CB0]
      67 [-]: CALL R2 1 1  
      68 [-]: GETUPVAL R4 2
      69 [-]: GETTABLEKS R3 R4 K31 [0x7E1C98B2]
      70 [-]: CALL R3 0 1  
      71 [-]: FASTCALL1 62 R2 L10
      72 [-]: MOVE R5 R2   
      73 [-]: GETIMPORT R4 3 [nil]
      74 [-]: CALL R4 1 1  
L10:  75 [-]: JUMPIF R4 L12
      76 [-]: LOADB R6 1   
      77 [-]: NAMECALL R4 R0 K32 [0xC7C8DAD6]
      78 [-]: CALL R4 2 0  
      79 [-]: FASTCALL1 62 R3 L11
      80 [-]: MOVE R5 R3   
      81 [-]: GETIMPORT R4 3 [nil]
      82 [-]: CALL R4 1 1  
L11:  83 [-]: JUMPIF R4 L12
      84 [-]: MOVE R6 R3   
      85 [-]: NAMECALL R4 R2 K33 [0xE2871589]
      86 [-]: CALL R4 2 0  
L12:  87 [-]: GETIMPORT R4 35 [nil]
      88 [-]: LOADK R6 K36 ["Execute"]
      89 [-]: NAMECALL R4 R4 K37 [0x8EB2112D]
      90 [-]: CALL R4 2 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R1 R0 K4 [0x5C390F04]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTEQ R1 R2 L4
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: LOADK R4 K7 ["Unlock"]
      18 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: LOADK R4 K9 ["Open"]
      22 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      23 [-]: CALL R2 2 0  
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: NAMECALL R2 R2 K12 [0x29EF273D]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K13 [0x66905CB0]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 3 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L9 
      35 [-]: GETIMPORT R5 6 [nil]
      36 [-]: FASTCALL1 62 R5 L7
      37 [-]: GETIMPORT R4 3 [nil]
      38 [-]: CALL R4 1 1  
L 7:  39 [-]: JUMPIF R4 L9 
      40 [-]: GETIMPORT R4 6 [nil]
      41 [-]: NAMECALL R4 R4 K14 [0xFAE9F648]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R5 R3 K15 [0x4929DAAA]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPXEQKB R5 0 L8 NOT
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFEQ R4 R5 L8
      48 [-]: GETIMPORT R5 6 [nil]
      49 [-]: LOADK R7 K16 ["Close"]
      50 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      51 [-]: CALL R5 2 0  
      52 [-]: GETIMPORT R5 6 [nil]
      53 [-]: LOADK R7 K17 ["Lock"]
      54 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      55 [-]: CALL R5 2 0  
      56 [-]: JUMP L9
     
L 8:  57 [-]: NAMECALL R5 R3 K15 [0x4929DAAA]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPXEQKB R5 1 L9 NOT
      60 [-]: LOADN R5 0   
      61 [-]: JUMPIFNOTEQ R4 R5 L9
      62 [-]: GETIMPORT R5 20 [nil]
      63 [-]: JUMPIF R5 L9 
      64 [-]: GETIMPORT R5 6 [nil]
      65 [-]: LOADK R7 K7 ["Unlock"]
      66 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      67 [-]: CALL R5 2 0  
      68 [-]: GETIMPORT R5 6 [nil]
      69 [-]: LOADK R7 K9 ["Open"]
      70 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      71 [-]: CALL R5 2 0  
L 9:  72 [-]: GETUPVAL R6 0
      73 [-]: NAMECALL R4 R0 K21 [0x0EB34C69]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPXEQKN R4 K22 L12 [0]
      76 [-]: GETIMPORT R5 6 [nil]
      77 [-]: FASTCALL1 62 R5 L10
      78 [-]: GETIMPORT R4 3 [nil]
      79 [-]: CALL R4 1 1  
L10:  80 [-]: JUMPIF R4 L11
      81 [-]: GETIMPORT R4 6 [nil]
      82 [-]: LOADK R6 K7 ["Unlock"]
      83 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      84 [-]: CALL R4 2 0  
      85 [-]: GETIMPORT R4 6 [nil]
      86 [-]: LOADK R6 K9 ["Open"]
      87 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      88 [-]: CALL R4 2 0  
L11:  89 [-]: RETURN R0 0  
L12:  90 [-]: GETIMPORT R4 24 [nil]
      91 [-]: LOADN R5 1   
      92 [-]: CALL R4 1 0  
      93 [-]: JUMPBACK L5  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R1 R0 K4 [0x5C390F04]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTEQ R1 R2 L2
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R4 K7 ["Open"]
      13 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: LOADK R4 K7 ["Open"]
      17 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: NAMECALL R2 R2 K13 [0x29EF273D]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K14 [0x66905CB0]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 3 [nil]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L6 
      30 [-]: NAMECALL R4 R3 K15 [0x4929DAAA]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPXEQKB R4 0 L5 NOT
      33 [-]: GETIMPORT R4 6 [nil]
      34 [-]: NAMECALL R4 R4 K16 [0x733DFE2F]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPXEQKB R4 1 L5 NOT
      37 [-]: GETIMPORT R4 6 [nil]
      38 [-]: LOADK R6 K17 ["Close"]
      39 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      40 [-]: CALL R4 2 0  
      41 [-]: GETIMPORT R4 10 [nil]
      42 [-]: LOADK R6 K17 ["Close"]
      43 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      44 [-]: CALL R4 2 0  
      45 [-]: JUMP L6
     
L 5:  46 [-]: NAMECALL R4 R3 K15 [0x4929DAAA]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPXEQKB R4 1 L6 NOT
      49 [-]: GETIMPORT R4 6 [nil]
      50 [-]: NAMECALL R4 R4 K16 [0x733DFE2F]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPXEQKB R4 0 L6 NOT
      53 [-]: GETIMPORT R4 6 [nil]
      54 [-]: LOADK R6 K7 ["Open"]
      55 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      56 [-]: CALL R4 2 0  
      57 [-]: GETIMPORT R4 10 [nil]
      58 [-]: LOADK R6 K7 ["Open"]
      59 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      60 [-]: CALL R4 2 0  
L 6:  61 [-]: GETUPVAL R6 0
      62 [-]: NAMECALL R4 R0 K18 [0x0EB34C69]
      63 [-]: CALL R4 2 1  
      64 [-]: JUMPXEQKN R4 K19 L7 [0]
      65 [-]: GETIMPORT R4 6 [nil]
      66 [-]: LOADK R6 K7 ["Open"]
      67 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      68 [-]: CALL R4 2 0  
      69 [-]: GETIMPORT R4 10 [nil]
      70 [-]: LOADK R6 K7 ["Open"]
      71 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      72 [-]: CALL R4 2 0  
      73 [-]: RETURN R0 0  
L 7:  74 [-]: GETIMPORT R4 21 [nil]
      75 [-]: LOADN R5 1   
      76 [-]: CALL R4 1 0  
      77 [-]: JUMPBACK L3  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R1 R0 K4 [0x5C390F04]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTEQ R1 R2 L4
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LENGTH R2 R5 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L3
L 2:  16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: LOADK R7 K7 ["Open"]
      19 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      20 [-]: CALL R5 2 0  
      21 [-]: FORNLOOP R2 L2
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R3 R2 K12 [0x66905CB0]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: FASTCALL1 62 R3 L6
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: CALL R4 1 1  
L 6:  32 [-]: JUMPIF R4 L10
      33 [-]: NAMECALL R4 R3 K13 [0x4929DAAA]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPXEQKB R4 0 L8 NOT
      36 [-]: GETIMPORT R5 6 [nil]
      37 [-]: GETTABLEN R4 R5 1
      38 [-]: NAMECALL R4 R4 K14 [0x733DFE2F]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPXEQKB R4 1 L8 NOT
      41 [-]: LOADN R6 1   
      42 [-]: GETIMPORT R7 6 [nil]
      43 [-]: LENGTH R4 R7 
      44 [-]: LOADN R5 1   
      45 [-]: FORNPREP R4 L10
L 7:  46 [-]: GETIMPORT R8 6 [nil]
      47 [-]: GETTABLE R7 R8 R6
      48 [-]: LOADK R9 K15 ["Close"]
      49 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      50 [-]: CALL R7 2 0  
      51 [-]: FORNLOOP R4 L7
      52 [-]: JUMP L10
    
L 8:  53 [-]: NAMECALL R4 R3 K13 [0x4929DAAA]
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPXEQKB R4 1 L10 NOT
      56 [-]: GETIMPORT R5 6 [nil]
      57 [-]: GETTABLEN R4 R5 1
      58 [-]: NAMECALL R4 R4 K14 [0x733DFE2F]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPXEQKB R4 0 L10 NOT
      61 [-]: LOADN R6 1   
      62 [-]: GETIMPORT R7 6 [nil]
      63 [-]: LENGTH R4 R7 
      64 [-]: LOADN R5 1   
      65 [-]: FORNPREP R4 L10
L 9:  66 [-]: GETIMPORT R8 6 [nil]
      67 [-]: GETTABLE R7 R8 R6
      68 [-]: LOADK R9 K7 ["Open"]
      69 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      70 [-]: CALL R7 2 0  
      71 [-]: FORNLOOP R4 L9
L10:  72 [-]: GETUPVAL R6 0
      73 [-]: NAMECALL R4 R0 K16 [0x0EB34C69]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPXEQKN R4 K17 L13 [0]
      76 [-]: LOADN R6 1   
      77 [-]: GETIMPORT R7 6 [nil]
      78 [-]: LENGTH R4 R7 
      79 [-]: LOADN R5 1   
      80 [-]: FORNPREP R4 L12
L11:  81 [-]: GETIMPORT R8 6 [nil]
      82 [-]: GETTABLE R7 R8 R6
      83 [-]: LOADK R9 K7 ["Open"]
      84 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      85 [-]: CALL R7 2 0  
      86 [-]: FORNLOOP R4 L11
L12:  87 [-]: RETURN R0 0  
L13:  88 [-]: GETIMPORT R4 19 [nil]
      89 [-]: LOADN R5 1   
      90 [-]: CALL R4 1 0  
      91 [-]: JUMPBACK L5  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1467
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: LOADK R3 K7 ["DoorPortCounter"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
      10 [-]: CALL R0 -1 1 
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K9 ["Objective"]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      17 [-]: CALL R2 2 1  
      18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTLE R3 R2 L0
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: LOADK R3 K11 ["Boss"]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
L 0:  24 [-]: GETUPVAL R2 2
      25 [-]: MOVE R3 R1   
      26 [-]: MOVE R4 R0   
      27 [-]: CALL R2 2 1  
      28 [-]: FASTCALL1 62 R2 L1
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: CALL R3 1 1  
L 1:  32 [-]: JUMPIF R3 L2 
      33 [-]: LOADK R5 K14 ["Start"]
      34 [-]: NAMECALL R3 R2 K15 [0x8EB2112D]
      35 [-]: CALL R3 2 0  
L 2:  36 [-]: GETIMPORT R4 17 [nil]
      37 [-]: FASTCALL1 62 R4 L3
      38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: CALL R3 1 1  
L 3:  40 [-]: JUMPIF R3 L4 
      41 [-]: GETIMPORT R3 17 [nil]
      42 [-]: NAMECALL R3 R3 K18 [0xA2880940]
      43 [-]: CALL R3 1 0  
L 4:  44 [-]: GETIMPORT R3 20 [nil]
      45 [-]: NAMECALL R3 R3 K21 [0xD91E1179]
      46 [-]: CALL R3 1 0  
      47 [-]: GETUPVAL R3 3
      48 [-]: CALL R3 0 1  
      49 [-]: JUMPXEQKB R3 0 L8 NOT
      50 [-]: GETIMPORT R4 4 [nil]
      51 [-]: NAMECALL R4 R4 K22 [0x29EF273D]
      52 [-]: CALL R4 1 1  
      53 [-]: NAMECALL R5 R4 K23 [0x66905CB0]
      54 [-]: CALL R5 1 1  
      55 [-]: GETUPVAL R7 4
      56 [-]: GETTABLEKS R6 R7 K24 [0x7E1C98B2]
      57 [-]: CALL R6 0 1  
      58 [-]: FASTCALL1 62 R5 L5
      59 [-]: MOVE R8 R5   
      60 [-]: GETIMPORT R7 13 [nil]
      61 [-]: CALL R7 1 1  
L 5:  62 [-]: JUMPIF R7 L7 
      63 [-]: GETIMPORT R7 1 [nil]
      64 [-]: LOADB R9 1   
      65 [-]: NAMECALL R7 R7 K25 [0xC7C8DAD6]
      66 [-]: CALL R7 2 0  
      67 [-]: FASTCALL1 62 R6 L6
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 13 [nil]
      70 [-]: CALL R7 1 1  
L 6:  71 [-]: JUMPIF R7 L7 
      72 [-]: MOVE R9 R6   
      73 [-]: NAMECALL R7 R5 K26 [0xE2871589]
      74 [-]: CALL R7 2 0  
L 7:  75 [-]: GETIMPORT R7 1 [nil]
      76 [-]: NAMECALL R7 R7 K27 [0x5C390F04]
      77 [-]: CALL R7 1 1  
      78 [-]: LOADN R8 18  
      79 [-]: JUMPIFEQ R7 R8 L8
      80 [-]: GETIMPORT R7 29 [nil]
      81 [-]: NAMECALL R7 R7 K21 [0xD91E1179]
      82 [-]: CALL R7 1 0  
L 8:  83 [-]: GETIMPORT R4 4 [nil]
      84 [-]: NAMECALL R4 R4 K22 [0x29EF273D]
      85 [-]: CALL R4 1 1  
      86 [-]: FASTCALL1 62 R4 L9
      87 [-]: MOVE R6 R4   
      88 [-]: GETIMPORT R5 13 [nil]
      89 [-]: CALL R5 1 1  
L 9:  90 [-]: JUMPIF R5 L11
      91 [-]: NAMECALL R5 R4 K23 [0x66905CB0]
      92 [-]: CALL R5 1 1  
      93 [-]: FASTCALL1 62 R5 L10
      94 [-]: MOVE R7 R5   
      95 [-]: GETIMPORT R6 13 [nil]
      96 [-]: CALL R6 1 1  
L10:  97 [-]: JUMPIF R6 L11
      98 [-]: NAMECALL R6 R5 K30 [0x1B0CD3B9]
      99 [-]: CALL R6 1 0  
L11: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1510
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 ["vipAgent"]
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETUPVAL R7 0
       7 [-]: NAMECALL R5 R5 K4 [0x0EB34C69]
       8 [-]: CALL R5 2 1  
       9 [-]: LOADN R6 1   
      10 [-]: JUMPIFLE R6 R5 L0
      11 [-]: LOADB R4 0 +1
L 0:  12 [-]: LOADB R4 1   
L 1:  13 [-]: NAMECALL R5 R0 K5 [0x5C390F04]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADN R6 32  
      16 [-]: JUMPIFNOTEQ R5 R6 L2
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: GETUPVAL R5 1
      19 [-]: CALL R5 0 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R6 R2   
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIFNOT R5 L4
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: LOADN R7 1   
      29 [-]: GETIMPORT R9 9 [nil]
      30 [-]: LENGTH R8 R9 
      31 [-]: CALL R6 2 1  
      32 [-]: GETTABLE R3 R5 R6
      33 [-]: JUMP L5
     
L 4:  34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: MOVE R6 R2   
      36 [-]: CALL R5 1 1  
      37 [-]: MOVE R3 R5   
L 5:  38 [-]: FASTCALL1 62 R3 L6
      39 [-]: MOVE R6 R3   
      40 [-]: GETIMPORT R5 7 [nil]
      41 [-]: CALL R5 1 1  
L 6:  42 [-]: JUMPIFNOT R5 L7
      43 [-]: GETIMPORT R5 15 [nil]
      44 [-]: LOADK R6 K16 ["SpawnVIP failed (no agent)"]
      45 [-]: CALL R5 1 0  
      46 [-]: RETURN R0 0  
L 7:  47 [-]: GETUPVAL R6 2
      48 [-]: GETTABLEKS R5 R6 K17 [0xEDCEF9D4]
      49 [-]: CALL R5 0 0  
      50 [-]: GETIMPORT R5 19 [nil]
      51 [-]: NAMECALL R5 R5 K20 [0x29EF273D]
      52 [-]: CALL R5 1 1  
      53 [-]: NAMECALL R6 R5 K21 [0x66905CB0]
      54 [-]: CALL R6 1 1  
L 8:  55 [-]: GETIMPORT R7 24 [nil]
      56 [-]: JUMPIF R7 L9 
      57 [-]: GETIMPORT R7 26 [nil]
      58 [-]: LOADN R8 0   
      59 [-]: CALL R7 1 0  
      60 [-]: JUMPBACK L8  
L 9:  61 [-]: NAMECALL R7 R6 K27 [0x6968EA36]
      62 [-]: CALL R7 1 1  
      63 [-]: GETIMPORT R8 19 [nil]
      64 [-]: NAMECALL R8 R8 K28 [0x8B5B1F58]
      65 [-]: CALL R8 1 1  
      66 [-]: GETTABLEKS R10 R1 K29 ["vipLevelModifier"]
      67 [-]: ADD R9 R7 R10
      68 [-]: LENGTH R10 R8
      69 [-]: LOADN R11 2  
      70 [-]: JUMPIFNOTLE R11 R10 L10
      71 [-]: GETTABLEKS R10 R1 K30 ["sortieId"]
      72 [-]: JUMPXEQKS R10 K31 L10 NOT [""]
      73 [-]: LOADN R11 1  
      74 [-]: LOADN R13 1  
      75 [-]: LOADN R15 8  
      76 [-]: LENGTH R16 R8
      77 [-]: DIV R14 R15 R16
      78 [-]: DIV R12 R13 R14
      79 [-]: ADD R10 R11 R12
      80 [-]: MUL R9 R9 R10
L10:  81 [-]: GETGLOBAL R10 K32 [0xE8863106]
      82 [-]: NAMECALL R10 R10 K33 [0x90E142BA]
      83 [-]: CALL R10 1 1 
      84 [-]: GETTABLEN R11 R10 1
      85 [-]: LOADNIL R12  
      86 [-]: GETGLOBAL R13 K32 [0xE8863106]
      87 [-]: MOVE R15 R3  
      88 [-]: NAMECALL R13 R13 K34 [0xBDB8F07D]
      89 [-]: CALL R13 2 0 
      90 [-]: GETGLOBAL R13 K32 [0xE8863106]
      91 [-]: MOVE R15 R9  
      92 [-]: NAMECALL R13 R13 K35 [0x64C5C9ED]
      93 [-]: CALL R13 2 0 
      94 [-]: GETGLOBAL R13 K32 [0xE8863106]
      95 [-]: NAMECALL R13 R13 K36 [0x2D63C59E]
      96 [-]: CALL R13 1 0 
      97 [-]: NAMECALL R13 R11 K37 [0x1E3535E5]
      98 [-]: CALL R13 1 1 
      99 [-]: MOVE R12 R13 
     100 [-]: FASTCALL1 62 R12 L11
     101 [-]: MOVE R14 R12 
     102 [-]: GETIMPORT R13 7 [nil]
     103 [-]: CALL R13 1 1 
L11: 104 [-]: JUMPIFNOT R13 L12
     105 [-]: GETIMPORT R13 15 [nil]
     106 [-]: LOADK R14 K38 ["SpawnVIP failed (no avatar)"]
     107 [-]: CALL R13 1 0 
     108 [-]: RETURN R0 0  
L12: 109 [-]: NAMECALL R13 R12 K39 [0x1AC1655C]
     110 [-]: CALL R13 1 1 
     111 [-]: LOADB R15 1  
     112 [-]: NAMECALL R13 R13 K40 [0xD7ADAEA7]
     113 [-]: CALL R13 2 0 
     114 [-]: LOADN R15 1  
     115 [-]: LENGTH R13 R8
     116 [-]: LOADN R14 1  
     117 [-]: FORNPREP R13 L16
L13: 118 [-]: GETTABLE R17 R8 R15
     119 [-]: FASTCALL1 62 R17 L14
     120 [-]: GETIMPORT R16 7 [nil]
     121 [-]: CALL R16 1 1 
L14: 122 [-]: JUMPIF R16 L15
     123 [-]: GETTABLE R16 R8 R15
     124 [-]: NAMECALL R18 R11 K41 [0xD1586535]
     125 [-]: CALL R18 1 -1
     126 [-]: NAMECALL R16 R16 K42 [0x5C7A573F]
     127 [-]: CALL R16 -1 0
L15: 128 [-]: FORNLOOP R13 L13
L16: 129 [-]: GETIMPORT R13 43 [nil]
     130 [-]: SETTABLEKS R12 R13 K44 ["vipAvatar"]
     131 [-]: NAMECALL R13 R12 K45 [0x0A12D915]
     132 [-]: CALL R13 1 0 
     133 [-]: LOADN R15 4  
     134 [-]: NAMECALL R13 R12 K46 [0x446321D6]
     135 [-]: CALL R13 2 0 
     136 [-]: LOADB R13 1  
     137 [-]: GETTABLEKS R14 R1 K47 ["goalId"]
     138 [-]: JUMPXEQKS R14 K31 L18 NOT [""]
     139 [-]: LOADB R13 1  
     140 [-]: GETTABLEKS R14 R1 K30 ["sortieId"]
     141 [-]: JUMPXEQKS R14 K31 L18 NOT [""]
     142 [-]: GETTABLEKS R14 R1 K48 ["invasionId"]
     143 [-]: JUMPXEQKS R14 K31 L17 NOT [""]
     144 [-]: LOADB R13 0 +1
L17: 145 [-]: LOADB R13 1  
L18: 146 [-]: JUMPIFNOT R13 L19
     147 [-]: LOADB R16 1  
     148 [-]: NAMECALL R14 R6 K49 [0xE603BAB2]
     149 [-]: CALL R14 2 0 
     150 [-]: MOVE R16 R12 
     151 [-]: NAMECALL R14 R6 K50 [0xCC6AA982]
     152 [-]: CALL R14 2 0 
     153 [-]: NAMECALL R14 R6 K51 [0x54E453D2]
     154 [-]: CALL R14 1 0 
     155 [-]: LOADN R16 10 
     156 [-]: LOADN R17 300
     157 [-]: LOADN R18 0  
     158 [-]: LOADN R19 6  
     159 [-]: LOADB R20 1  
     160 [-]: LOADB R21 0  
     161 [-]: LOADB R22 1  
     162 [-]: NAMECALL R14 R6 K52 [0xA2367658]
     163 [-]: CALL R14 8 0 
     164 [-]: LOADB R16 1  
     165 [-]: NAMECALL R14 R6 K53 [0x1A82855B]
     166 [-]: CALL R14 2 0 
L19: 167 [-]: GETIMPORT R14 55 [nil]
     168 [-]: JUMPIFNOT R14 L20
     169 [-]: GETIMPORT R16 57 [nil]
     170 [-]: LOADB R17 1  
     171 [-]: NAMECALL R14 R6 K58 [0xD5BF651F]
     172 [-]: CALL R14 3 0 
L20: 173 [-]: GETUPVAL R16 3
     174 [-]: LOADN R17 1  
     175 [-]: NAMECALL R14 R0 K59 [0x751F061D]
     176 [-]: CALL R14 3 0 
L21: 177 [-]: FASTCALL1 62 R12 L22
     178 [-]: MOVE R15 R12 
     179 [-]: GETIMPORT R14 7 [nil]
     180 [-]: CALL R14 1 1 
L22: 181 [-]: JUMPIF R14 L23
     182 [-]: NAMECALL R14 R12 K60 [0xD2715720]
     183 [-]: CALL R14 1 1 
     184 [-]: LOADN R15 0  
     185 [-]: JUMPIFNOTLT R15 R14 L23
     186 [-]: GETIMPORT R14 26 [nil]
     187 [-]: LOADN R15 0  
     188 [-]: CALL R14 1 0 
     189 [-]: JUMPBACK L21 
L23: 190 [-]: GETUPVAL R14 1
     191 [-]: CALL R14 0 0 
     192 [-]: GETIMPORT R14 55 [nil]
     193 [-]: JUMPIFNOT R14 L24
     194 [-]: LOADN R16 0  
     195 [-]: LOADB R17 0  
     196 [-]: NAMECALL R14 R6 K58 [0xD5BF651F]
     197 [-]: CALL R14 3 0 
L24: 198 [-]: JUMPIFNOT R13 L25
     199 [-]: NAMECALL R14 R6 K61 [0x1A476BB7]
     200 [-]: CALL R14 1 0 
L25: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1613
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R0 K6 [0x0EB34C69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPXEQKN R3 K7 L0 [0]
      10 [-]: GETUPVAL R5 1
      11 [-]: NAMECALL R3 R0 K6 [0x0EB34C69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPXEQKN R3 K8 L3 NOT [1]
L 0:  14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R3 R2 K11 [0x383D2E7D]
      21 [-]: CALL R3 2 0  
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R3 R0 K12 [0x5C390F04]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R4 18  
      26 [-]: JUMPIFNOTEQ R3 R4 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: NAMECALL R3 R2 K13 [0x4929DAAA]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETGLOBAL R3 K14 [0xE8863106]
      33 [-]: NAMECALL R3 R3 K15 [0x90E142BA]
      34 [-]: CALL R3 1 1  
      35 [-]: GETTABLEN R4 R3 1
      36 [-]: NAMECALL R5 R4 K16 [0x1E3535E5]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: FASTCALL1 62 R5 L7
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 10 [nil]
      41 [-]: CALL R6 1 1  
L 7:  42 [-]: JUMPIFNOT R6 L8
      43 [-]: NAMECALL R6 R4 K16 [0x1E3535E5]
      44 [-]: CALL R6 1 1  
      45 [-]: MOVE R5 R6   
      46 [-]: GETIMPORT R6 18 [nil]
      47 [-]: LOADK R7 K19 [0.10000000000000001]
      48 [-]: CALL R6 1 0  
      49 [-]: JUMPBACK L6  
L 8:  50 [-]: NAMECALL R6 R5 K20 [0x1AC1655C]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADB R8 1   
      53 [-]: NAMECALL R6 R6 K21 [0xD7ADAEA7]
      54 [-]: CALL R6 2 0  
      55 [-]: GETIMPORT R6 23 [nil]
      56 [-]: SETTABLEKS R5 R6 K24 ["vipAvatar"]
      57 [-]: NAMECALL R6 R5 K25 [0x0A12D915]
      58 [-]: CALL R6 1 0  
      59 [-]: LOADN R8 4   
      60 [-]: NAMECALL R6 R5 K26 [0x446321D6]
      61 [-]: CALL R6 2 0  
L 9:  62 [-]: FASTCALL1 62 R5 L10
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 10 [nil]
      65 [-]: CALL R6 1 1  
L10:  66 [-]: JUMPIF R6 L11
      67 [-]: NAMECALL R6 R5 K27 [0xD2715720]
      68 [-]: CALL R6 1 1  
      69 [-]: LOADN R7 0   
      70 [-]: JUMPIFNOTLT R7 R6 L11
      71 [-]: GETIMPORT R6 18 [nil]
      72 [-]: LOADN R7 0   
      73 [-]: CALL R6 1 0  
      74 [-]: JUMPBACK L9  
L11:  75 [-]: GETUPVAL R6 2
      76 [-]: CALL R6 0 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1656
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: LOADK R4 K8 ["Objective"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 10 [nil]
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R4 K11 [0x0EB34C69]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTLE R5 R4 L0
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: LOADK R5 K12 ["Boss"]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R3 R4   
L 0:  19 [-]: GETUPVAL R4 1
      20 [-]: MOVE R5 R3   
      21 [-]: MOVE R6 R2   
      22 [-]: CALL R4 2 1  
      23 [-]: FASTCALL1 62 R4 L1
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIF R5 L2 
      28 [-]: NAMECALL R5 R4 K15 [0xF4E253B6]
      29 [-]: CALL R5 1 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: LOADK R6 K18 ["NULL MARKER"]
      33 [-]: CALL R5 1 0  
L 3:  34 [-]: NAMECALL R5 R0 K19 [0x03E75BFB]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L4 
      37 [-]: GETIMPORT R7 21 [nil]
      38 [-]: GETIMPORT R8 7 [nil]
      39 [-]: LOADK R9 K22 ["GAME_C1_SPINE1"]
      40 [-]: CALL R8 1 1  
      41 [-]: GETIMPORT R9 24 [nil]
      42 [-]: NAMECALL R5 R1 K25 [0x47901F07]
      43 [-]: CALL R5 4 0  
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1678
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Hostage"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETTABLEN R1 R0 1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: GETIMPORT R4 11 [nil]
      13 [-]: JUMPIFNOT R4 L0
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R3 K12 [0x0EB34C69]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPXEQKN R4 K13 L0 [0]
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: GETIMPORT R6 3 [nil]
      21 [-]: LOADK R7 K14 ["ObjectiveMarker"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      24 [-]: CALL R4 -1 1 
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: LOADK R6 K15 ["Objective"]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: GETUPVAL R8 1
      30 [-]: NAMECALL R6 R6 K12 [0x0EB34C69]
      31 [-]: CALL R6 2 1  
      32 [-]: LOADN R7 1   
      33 [-]: JUMPIFLE R7 R6 L1
      34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: JUMPIFNOT R6 L2
L 1:  36 [-]: GETIMPORT R6 3 [nil]
      37 [-]: LOADK R7 K19 ["Boss"]
      38 [-]: CALL R6 1 1  
      39 [-]: MOVE R5 R6   
L 2:  40 [-]: GETUPVAL R6 2
      41 [-]: MOVE R7 R5   
      42 [-]: MOVE R8 R4   
      43 [-]: CALL R6 2 1  
      44 [-]: FASTCALL1 62 R6 L3
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: CALL R7 1 1  
L 3:  48 [-]: JUMPIF R7 L4 
      49 [-]: LOADK R9 K22 ["Disable"]
      50 [-]: NAMECALL R7 R6 K23 [0x8EB2112D]
      51 [-]: CALL R7 2 0  
L 4:  52 [-]: GETIMPORT R7 25 [nil]
      53 [-]: LOADN R8 1   
      54 [-]: CALL R7 1 0  
      55 [-]: GETUPVAL R7 2
      56 [-]: MOVE R8 R5   
      57 [-]: MOVE R9 R2   
      58 [-]: CALL R7 2 1  
      59 [-]: FASTCALL1 62 R7 L5
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 21 [nil]
      62 [-]: CALL R8 1 1  
L 5:  63 [-]: JUMPIF R8 L6 
      64 [-]: MOVE R10 R1  
      65 [-]: GETIMPORT R11 3 [nil]
      66 [-]: LOADK R12 K26 ["GAME_C1_SPINE1"]
      67 [-]: CALL R11 1 -1
      68 [-]: NAMECALL R8 R7 K27 [0xB6B094B2]
      69 [-]: CALL R8 -1 0 
      70 [-]: LOADK R10 K28 ["Enable"]
      71 [-]: NAMECALL R8 R7 K23 [0x8EB2112D]
      72 [-]: CALL R8 2 0  
L 6:  73 [-]: GETUPVAL R10 0
      74 [-]: LOADN R11 1  
      75 [-]: NAMECALL R8 R3 K29 [0x751F061D]
      76 [-]: CALL R8 3 0  
      77 [-]: GETIMPORT R8 1 [nil]
      78 [-]: GETIMPORT R10 3 [nil]
      79 [-]: LOADK R11 K30 ["ObjRemove"]
      80 [-]: CALL R10 1 -1
      81 [-]: NAMECALL R8 R8 K5 [0xC7FCADA9]
      82 [-]: CALL R8 -1 1 
      83 [-]: GETUPVAL R9 2
      84 [-]: MOVE R10 R5  
      85 [-]: MOVE R11 R8  
      86 [-]: CALL R9 2 1  
      87 [-]: NAMECALL R10 R9 K31 [0xD91E1179]
      88 [-]: CALL R10 1 0 
      89 [-]: GETUPVAL R10 3
      90 [-]: CALL R10 0 1 
      91 [-]: JUMPXEQKB R10 0 L10 NOT
      92 [-]: GETIMPORT R11 1 [nil]
      93 [-]: NAMECALL R11 R11 K32 [0x29EF273D]
      94 [-]: CALL R11 1 1 
      95 [-]: NAMECALL R12 R11 K33 [0x66905CB0]
      96 [-]: CALL R12 1 1 
      97 [-]: GETUPVAL R14 4
      98 [-]: GETTABLEKS R13 R14 K34 [0x7E1C98B2]
      99 [-]: CALL R13 0 1 
     100 [-]: FASTCALL1 62 R12 L7
     101 [-]: MOVE R15 R12 
     102 [-]: GETIMPORT R14 21 [nil]
     103 [-]: CALL R14 1 1 
L 7: 104 [-]: JUMPIF R14 L9
     105 [-]: LOADB R16 1  
     106 [-]: NAMECALL R14 R3 K35 [0xC7C8DAD6]
     107 [-]: CALL R14 2 0 
     108 [-]: FASTCALL1 62 R13 L8
     109 [-]: MOVE R15 R13 
     110 [-]: GETIMPORT R14 21 [nil]
     111 [-]: CALL R14 1 1 
L 8: 112 [-]: JUMPIF R14 L9
     113 [-]: MOVE R16 R13 
     114 [-]: NAMECALL R14 R12 K36 [0xE2871589]
     115 [-]: CALL R14 2 0 
L 9: 116 [-]: GETIMPORT R14 1 [nil]
     117 [-]: GETIMPORT R16 3 [nil]
     118 [-]: LOADK R17 K37 ["ObjComplete"]
     119 [-]: CALL R16 1 -1
     120 [-]: NAMECALL R14 R14 K5 [0xC7FCADA9]
     121 [-]: CALL R14 -1 1
     122 [-]: GETUPVAL R15 2
     123 [-]: MOVE R16 R5  
     124 [-]: MOVE R17 R14 
     125 [-]: CALL R15 2 1 
     126 [-]: NAMECALL R16 R15 K31 [0xD91E1179]
     127 [-]: CALL R16 1 0 
L10: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1730
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R3   
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: LOADN R4 1   
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: LENGTH R5 R6 
      17 [-]: CALL R3 2 1  
      18 [-]: GETTABLE R1 R2 R3
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: LOADNIL R3   
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
L 3:  24 [-]: GETIMPORT R2 14 [nil]
      25 [-]: MOVE R4 R1   
      26 [-]: NAMECALL R2 R2 K15 [0xBDB8F07D]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: NAMECALL R2 R2 K16 [0x2D63C59E]
      30 [-]: CALL R2 1 0  
      31 [-]: GETIMPORT R2 14 [nil]
      32 [-]: NAMECALL R2 R2 K17 [0x90E142BA]
      33 [-]: CALL R2 1 1  
      34 [-]: GETTABLEN R3 R2 1
      35 [-]: NAMECALL R3 R3 K18 [0x1E3535E5]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 6 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIFNOT R4 L5
      42 [-]: GETIMPORT R4 20 [nil]
      43 [-]: LOADK R5 K21 ["No Avatar Spawned!"]
      44 [-]: CALL R4 1 0  
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETUPVAL R6 0
      47 [-]: LOADN R7 1   
      48 [-]: NAMECALL R4 R0 K22 [0x751F061D]
      49 [-]: CALL R4 3 0  
      50 [-]: LOADN R6 -3  
      51 [-]: NAMECALL R4 R3 K23 [0x1FEDCBCF]
      52 [-]: CALL R4 2 0  
L 6:  53 [-]: NAMECALL R4 R3 K24 [0xD2715720]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R4 L7
      57 [-]: GETIMPORT R4 26 [nil]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: JUMPBACK L6  
L 7:  61 [-]: GETIMPORT R4 4 [nil]
      62 [-]: LOADN R6 0   
      63 [-]: NAMECALL R4 R4 K27 [0xF9BFC5D9]
      64 [-]: CALL R4 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1765
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLE R1 R0 L0
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       9 [-]: CALL R0 2 1  
      10 [-]: JUMPXEQKN R0 K3 L1 NOT [1]
      11 [-]: RETURN R0 0  
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R0 7 [nil]
      17 [-]: LOADK R1 K8 ["Objective"]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      22 [-]: CALL R1 2 1  
      23 [-]: LOADN R2 1   
      24 [-]: JUMPIFLE R2 R1 L2
      25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: JUMPIFNOT R1 L3
L 2:  27 [-]: GETIMPORT R1 7 [nil]
      28 [-]: LOADK R2 K12 ["Boss"]
      29 [-]: CALL R1 1 1  
      30 [-]: MOVE R0 R1   
L 3:  31 [-]: GETIMPORT R1 14 [nil]
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: LOADK R4 K15 ["hDoorScript"]
      34 [-]: CALL R3 1 -1 
      35 [-]: NAMECALL R1 R1 K16 [0xC7FCADA9]
      36 [-]: CALL R1 -1 1 
      37 [-]: GETUPVAL R2 2
      38 [-]: MOVE R3 R0   
      39 [-]: MOVE R4 R1   
      40 [-]: CALL R2 2 1  
      41 [-]: GETIMPORT R3 18 [nil]
      42 [-]: GETIMPORT R4 20 [nil]
      43 [-]: GETIMPORT R5 22 [nil]
      44 [-]: CALL R3 2 1  
      45 [-]: NEWTABLE R4 0 0
      46 [-]: LOADN R7 1   
      47 [-]: MOVE R5 R3   
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L6
L 4:  50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: LOADN R9 1   
      52 [-]: LENGTH R10 R2
      53 [-]: CALL R8 2 1  
      54 [-]: GETTABLE R11 R2 R8
      55 [-]: FASTCALL2 52 R4 R11 L5
      56 [-]: MOVE R10 R4  
      57 [-]: GETIMPORT R9 25 [nil]
      58 [-]: CALL R9 2 0  
L 5:  59 [-]: GETIMPORT R9 27 [nil]
      60 [-]: MOVE R10 R2  
      61 [-]: MOVE R11 R8  
      62 [-]: CALL R9 2 0  
      63 [-]: FORNLOOP R5 L4
L 6:  64 [-]: LOADN R7 1   
      65 [-]: LENGTH R5 R4 
      66 [-]: LOADN R6 1   
      67 [-]: FORNPREP R5 L8
L 7:  68 [-]: GETTABLE R8 R4 R7
      69 [-]: LOADK R10 K28 ["Execute"]
      70 [-]: NAMECALL R8 R8 K29 [0x8EB2112D]
      71 [-]: CALL R8 2 0  
      72 [-]: FORNLOOP R5 L7
L 8:  73 [-]: GETIMPORT R5 14 [nil]
      74 [-]: GETIMPORT R7 7 [nil]
      75 [-]: LOADK R8 K30 ["hSpawnScript"]
      76 [-]: CALL R7 1 -1 
      77 [-]: NAMECALL R5 R5 K16 [0xC7FCADA9]
      78 [-]: CALL R5 -1 1 
      79 [-]: GETUPVAL R6 2
      80 [-]: MOVE R7 R0   
      81 [-]: MOVE R8 R5   
      82 [-]: CALL R6 2 1  
      83 [-]: NEWTABLE R7 0 0
L 9:  84 [-]: LENGTH R8 R7 
      85 [-]: JUMPIFNOTLT R8 R3 L13
      86 [-]: NEWTABLE R7 0 0
      87 [-]: LOADN R10 1  
      88 [-]: LENGTH R8 R6 
      89 [-]: LOADN R9 1   
      90 [-]: FORNPREP R8 L12
L10:  91 [-]: GETTABLE R11 R6 R10
      92 [-]: NAMECALL R11 R11 K31 [0xF37943FF]
      93 [-]: CALL R11 1 1 
      94 [-]: JUMPIFNOT R11 L11
      95 [-]: GETTABLE R13 R6 R10
      96 [-]: FASTCALL2 52 R7 R13 L11
      97 [-]: MOVE R12 R7  
      98 [-]: GETIMPORT R11 25 [nil]
      99 [-]: CALL R11 2 0 
L11: 100 [-]: FORNLOOP R8 L10
L12: 101 [-]: GETIMPORT R8 33 [nil]
     102 [-]: LOADN R9 0   
     103 [-]: CALL R8 1 0  
     104 [-]: JUMPBACK L9  
L13: 105 [-]: GETIMPORT R8 18 [nil]
     106 [-]: LOADN R9 1   
     107 [-]: LENGTH R10 R7
     108 [-]: CALL R8 2 1  
     109 [-]: LOADN R11 1  
     110 [-]: LENGTH R9 R7 
     111 [-]: LOADN R10 1  
     112 [-]: FORNPREP R9 L16
L14: 113 [-]: JUMPIFEQ R11 R8 L15
     114 [-]: GETTABLE R12 R7 R11
     115 [-]: NAMECALL R12 R12 K34 [0xF4E253B6]
     116 [-]: CALL R12 1 0 
L15: 117 [-]: FORNLOOP R9 L14
L16: 118 [-]: GETIMPORT R9 1 [nil]
     119 [-]: GETUPVAL R11 0
     120 [-]: NAMECALL R9 R9 K2 [0x0EB34C69]
     121 [-]: CALL R9 2 1  
     122 [-]: LOADN R10 1  
     123 [-]: JUMPIFNOTLE R10 R9 L17
     124 [-]: GETIMPORT R9 1 [nil]
     125 [-]: GETUPVAL R11 1
     126 [-]: LOADN R12 1  
     127 [-]: NAMECALL R9 R9 K35 [0x751F061D]
     128 [-]: CALL R9 3 0  
L17: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1829
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R2 K6 ["Objective"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      12 [-]: CALL R2 2 1  
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLE R3 R2 L1
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADK R3 K7 ["Boss"]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
L 1:  19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: LOADK R5 K10 ["hSpawn"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K11 [0xC7FCADA9]
      24 [-]: CALL R2 -1 1 
      25 [-]: GETUPVAL R3 2
      26 [-]: MOVE R4 R1   
      27 [-]: MOVE R5 R2   
      28 [-]: CALL R3 2 1  
      29 [-]: LOADNIL R4   
      30 [-]: LOADNIL R5   
      31 [-]: LOADN R8 1   
      32 [-]: LENGTH R6 R3 
      33 [-]: LOADN R7 1   
      34 [-]: FORNPREP R6 L4
L 2:  35 [-]: GETTABLE R9 R3 R8
      36 [-]: NAMECALL R9 R9 K12 [0xF37943FF]
      37 [-]: CALL R9 1 1  
      38 [-]: JUMPIFNOT R9 L3
      39 [-]: GETTABLE R4 R3 R8
      40 [-]: NAMECALL R9 R4 K13 [0x90E142BA]
      41 [-]: CALL R9 1 1  
      42 [-]: MOVE R5 R9   
      43 [-]: JUMP L4
     
L 3:  44 [-]: FORNLOOP R6 L2
L 4:  45 [-]: LOADNIL R6   
      46 [-]: GETTABLEN R7 R5 1
L 5:  47 [-]: FASTCALL1 62 R6 L6
      48 [-]: MOVE R9 R6   
      49 [-]: GETIMPORT R8 15 [nil]
      50 [-]: CALL R8 1 1  
L 6:  51 [-]: JUMPIFNOT R8 L7
      52 [-]: NAMECALL R8 R7 K16 [0x1E3535E5]
      53 [-]: CALL R8 1 1  
      54 [-]: MOVE R6 R8   
      55 [-]: GETIMPORT R8 18 [nil]
      56 [-]: LOADK R9 K19 [0.20000000000000001]
      57 [-]: CALL R8 1 0  
      58 [-]: JUMPBACK L5  
L 7:  59 [-]: GETIMPORT R8 21 [nil]
      60 [-]: LOADK R9 K22 ["InitializeRescueAfterMigration - hostage found"]
      61 [-]: CALL R8 1 0  
      62 [-]: LOADN R10 -3 
      63 [-]: NAMECALL R8 R6 K23 [0x1FEDCBCF]
      64 [-]: CALL R8 2 0  
L 8:  65 [-]: NAMECALL R8 R6 K24 [0xD2715720]
      66 [-]: CALL R8 1 1  
      67 [-]: LOADN R9 0   
      68 [-]: JUMPIFNOTLT R9 R8 L9
      69 [-]: GETIMPORT R8 18 [nil]
      70 [-]: LOADN R9 0   
      71 [-]: CALL R8 1 0  
      72 [-]: JUMPBACK L8  
L 9:  73 [-]: GETIMPORT R8 1 [nil]
      74 [-]: LOADN R10 0  
      75 [-]: NAMECALL R8 R8 K25 [0xF9BFC5D9]
      76 [-]: CALL R8 2 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1876
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["IntelKill"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K7 [0x7E1C98B2]
      10 [-]: CALL R2 0 1  
      11 [-]: MOVE R5 R2   
      12 [-]: NAMECALL R3 R1 K8 [0xE2871589]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: LOADB R5 1   
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R3 R3 K11 [0xC7C8DAD6]
      18 [-]: CALL R3 3 0  
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: LOADK R6 K14 ["BossDoorHint"]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      24 [-]: CALL R3 -1 1 
      25 [-]: LENGTH R4 R3 
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R4 L0
      28 [-]: GETTABLEN R4 R3 1
      29 [-]: LOADK R6 K16 ["Unlock"]
      30 [-]: NAMECALL R4 R4 K17 [0x8EB2112D]
      31 [-]: CALL R4 2 0  
L 0:  32 [-]: GETIMPORT R4 19 [nil]
      33 [-]: LOADN R5 1   
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R4 10 [nil]
      36 [-]: FASTCALL1 62 R4 L1
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 21 [nil]
      39 [-]: CALL R5 1 1  
L 1:  40 [-]: JUMPIFNOT R5 L2
      41 [-]: RETURN R0 0  
L 2:  42 [-]: GETUPVAL R7 1
      43 [-]: LOADN R8 0   
      44 [-]: NAMECALL R5 R4 K22 [0x0EB34C69]
      45 [-]: CALL R5 3 1  
      46 [-]: LOADN R6 255 
      47 [-]: JUMPIFNOTLE R6 R5 L8
L 3:  48 [-]: GETIMPORT R7 24 [nil]
      49 [-]: FASTCALL1 62 R7 L4
      50 [-]: GETIMPORT R6 21 [nil]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIFNOT R6 L5
      53 [-]: GETIMPORT R6 19 [nil]
      54 [-]: LOADN R7 0   
      55 [-]: CALL R6 1 0  
      56 [-]: JUMPBACK L3  
L 5:  57 [-]: GETUPVAL R7 2
      58 [-]: FASTCALL1 62 R7 L6
      59 [-]: GETIMPORT R6 21 [nil]
      60 [-]: CALL R6 1 1  
L 6:  61 [-]: JUMPIFNOT R6 L7
      62 [-]: GETIMPORT R6 24 [nil]
      63 [-]: LOADK R7 K25 ["TAProgressBar"]
      64 [-]: GETUPVAL R9 3
      65 [-]: GETTABLEKS R8 R9 K26 ["HT_PROGRESS_BAR"]
      66 [-]: LOADK R9 K27 [0.20000000000000001]
      67 [-]: CALL R6 3 1  
      68 [-]: SETUPVAL R6 2
      69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: LOADB R7 1   
      71 [-]: SETTABLEKS R7 R6 K28 ["HasTAProgressBar"]
L 7:  72 [-]: GETUPVAL R7 2
      73 [-]: GETTABLEKS R6 R7 K29 ["SetLabel"]
      74 [-]: LOADK R7 K30 [""]
      75 [-]: CALL R6 1 0  
      76 [-]: GETUPVAL R7 2
      77 [-]: GETTABLEKS R6 R7 K31 ["SetGoalLabel"]
      78 [-]: GETUPVAL R11 2
      79 [-]: GETTABLEKS R10 R11 K32 ["Localize"]
      80 [-]: LOADK R11 K33 ["/Lotus/Language/Game/DataTerminalCount"]
      81 [-]: CALL R10 1 1 
      82 [-]: MOVE R8 R10  
      83 [-]: LOADK R9 K34 ["  0"]
      84 [-]: CONCAT R7 R8 R9
      85 [-]: CALL R6 1 0  
      86 [-]: GETUPVAL R7 2
      87 [-]: GETTABLEKS R6 R7 K35 ["SetValue"]
      88 [-]: LOADN R7 -1  
      89 [-]: CALL R6 1 0  
      90 [-]: RETURN R0 0  
L 8:  91 [-]: GETIMPORT R6 37 [nil]
      92 [-]: LOADK R8 K38 ["IntelCounter - intel points before: "]
      93 [-]: GETIMPORT R9 40 [nil]
      94 [-]: MOVE R10 R5  
      95 [-]: CALL R9 1 1  
      96 [-]: CONCAT R7 R8 R9
      97 [-]: CALL R6 1 0  
      98 [-]: JUMPXEQKN R5 K41 L17 NOT [0]
      99 [-]: GETIMPORT R8 13 [nil]
     100 [-]: LOADK R9 K42 ["IntelStations"]
     101 [-]: CALL R8 1 1  
     102 [-]: GETIMPORT R9 44 [nil]
     103 [-]: GETIMPORT R10 46 [nil]
     104 [-]: NAMECALL R6 R1 K47 [0xB9498009]
     105 [-]: CALL R6 4 1  
     106 [-]: GETUPVAL R9 1
     107 [-]: LOADN R10 4  
     108 [-]: NAMECALL R7 R4 K48 [0x751F061D]
     109 [-]: CALL R7 3 0  
     110 [-]: NEWTABLE R7 0 0
     111 [-]: LOADN R8 4   
     112 [-]: LENGTH R9 R6 
     113 [-]: JUMPIFNOTLT R9 R8 L11
     114 [-]: LENGTH R8 R6 
     115 [-]: LOADN R11 1  
     116 [-]: MOVE R9 R8   
     117 [-]: LOADN R10 1  
     118 [-]: FORNPREP R9 L14
L 9: 119 [-]: GETTABLE R14 R6 R11
     120 [-]: FASTCALL2 52 R7 R14 L10
     121 [-]: MOVE R13 R7  
     122 [-]: GETIMPORT R12 51 [nil]
     123 [-]: CALL R12 2 0 
L10: 124 [-]: FORNLOOP R9 L9
     125 [-]: JUMP L14
    
L11: 126 [-]: LOADN R11 1  
     127 [-]: MOVE R9 R8   
     128 [-]: LOADN R10 1  
     129 [-]: FORNPREP R9 L14
L12: 130 [-]: GETIMPORT R12 53 [nil]
     131 [-]: LOADN R13 1  
     132 [-]: LENGTH R14 R6
     133 [-]: CALL R12 2 1 
     134 [-]: GETTABLE R15 R6 R12
     135 [-]: FASTCALL2 52 R7 R15 L13
     136 [-]: MOVE R14 R7  
     137 [-]: GETIMPORT R13 51 [nil]
     138 [-]: CALL R13 2 0 
L13: 139 [-]: GETIMPORT R13 55 [nil]
     140 [-]: MOVE R14 R6  
     141 [-]: MOVE R15 R12 
     142 [-]: CALL R13 2 0 
     143 [-]: FORNLOOP R9 L12
L14: 144 [-]: GETUPVAL R11 1
     145 [-]: LENGTH R12 R7
     146 [-]: NAMECALL R9 R4 K48 [0x751F061D]
     147 [-]: CALL R9 3 0  
     148 [-]: LOADN R11 1  
     149 [-]: LENGTH R9 R7 
     150 [-]: LOADN R10 1  
     151 [-]: FORNPREP R9 L16
L15: 152 [-]: GETTABLE R12 R7 R11
     153 [-]: LOADK R14 K56 ["Enable"]
     154 [-]: NAMECALL R12 R12 K17 [0x8EB2112D]
     155 [-]: CALL R12 2 0 
     156 [-]: FORNLOOP R9 L15
L16: 157 [-]: GETIMPORT R9 10 [nil]
     158 [-]: GETUPVAL R11 4
     159 [-]: LOADN R12 0  
     160 [-]: NAMECALL R9 R9 K22 [0x0EB34C69]
     161 [-]: CALL R9 3 1  
     162 [-]: LENGTH R10 R7
     163 [-]: ADD R9 R9 R10
     164 [-]: GETUPVAL R12 4
     165 [-]: MOVE R13 R9  
     166 [-]: NAMECALL R10 R4 K48 [0x751F061D]
     167 [-]: CALL R10 3 0 
L17: 168 [-]: GETIMPORT R7 24 [nil]
     169 [-]: FASTCALL1 62 R7 L18
     170 [-]: GETIMPORT R6 21 [nil]
     171 [-]: CALL R6 1 1  
L18: 172 [-]: JUMPIFNOT R6 L19
     173 [-]: GETIMPORT R6 19 [nil]
     174 [-]: LOADN R7 0   
     175 [-]: CALL R6 1 0  
     176 [-]: JUMPBACK L17 
L19: 177 [-]: GETIMPORT R6 57 [nil]
     178 [-]: JUMPXEQKB R6 1 L20 NOT
     179 [-]: RETURN R0 0  
L20: 180 [-]: GETUPVAL R8 1
     181 [-]: LOADN R9 4   
     182 [-]: NAMECALL R6 R4 K22 [0x0EB34C69]
     183 [-]: CALL R6 3 1  
     184 [-]: GETUPVAL R8 2
     185 [-]: FASTCALL1 62 R8 L21
     186 [-]: GETIMPORT R7 21 [nil]
     187 [-]: CALL R7 1 1  
L21: 188 [-]: JUMPIFNOT R7 L22
     189 [-]: GETIMPORT R7 24 [nil]
     190 [-]: LOADK R8 K25 ["TAProgressBar"]
     191 [-]: GETUPVAL R10 3
     192 [-]: GETTABLEKS R9 R10 K26 ["HT_PROGRESS_BAR"]
     193 [-]: LOADK R10 K27 [0.20000000000000001]
     194 [-]: CALL R7 3 1  
     195 [-]: SETUPVAL R7 2
     196 [-]: GETIMPORT R7 1 [nil]
     197 [-]: LOADB R8 1   
     198 [-]: SETTABLEKS R8 R7 K28 ["HasTAProgressBar"]
L22: 199 [-]: GETUPVAL R8 2
     200 [-]: GETTABLEKS R7 R8 K29 ["SetLabel"]
     201 [-]: LOADK R8 K30 [""]
     202 [-]: CALL R7 1 0  
     203 [-]: GETUPVAL R8 2
     204 [-]: GETTABLEKS R7 R8 K31 ["SetGoalLabel"]
     205 [-]: GETUPVAL R13 2
     206 [-]: GETTABLEKS R12 R13 K32 ["Localize"]
     207 [-]: LOADK R13 K33 ["/Lotus/Language/Game/DataTerminalCount"]
     208 [-]: LOADB R14 0  
     209 [-]: CALL R12 2 1 
     210 [-]: MOVE R9 R12  
     211 [-]: LOADK R10 K58 [" "]
     212 [-]: GETIMPORT R11 40 [nil]
     213 [-]: FASTCALL1 12 R6 L23
     214 [-]: MOVE R13 R6  
     215 [-]: GETIMPORT R12 61 [nil]
     216 [-]: CALL R12 1 1 
L23: 217 [-]: CALL R11 1 1 
     218 [-]: CONCAT R8 R9 R11
     219 [-]: CALL R7 1 0  
     220 [-]: GETUPVAL R8 2
     221 [-]: GETTABLEKS R7 R8 K35 ["SetValue"]
     222 [-]: LOADN R8 -1  
     223 [-]: CALL R7 1 0  
     224 [-]: LOADN R7 0   
     225 [-]: JUMPIFLE R6 R7 L24
     226 [-]: GETIMPORT R7 19 [nil]
     227 [-]: LOADK R8 K62 [0.10000000000000001]
     228 [-]: CALL R7 1 0  
     229 [-]: JUMPBACK L19 
L24: 230 [-]: GETUPVAL R6 5
     231 [-]: CALL R6 0 1  
     232 [-]: GETIMPORT R7 64 [nil]
     233 [-]: LOADK R9 K65 ["Execute"]
     234 [-]: NAMECALL R7 R7 K17 [0x8EB2112D]
     235 [-]: CALL R7 2 0  
     236 [-]: JUMPXEQKB R6 0 L28 NOT
     237 [-]: GETUPVAL R9 1
     238 [-]: LOADN R10 255
     239 [-]: NAMECALL R7 R4 K48 [0x751F061D]
     240 [-]: CALL R7 3 0  
     241 [-]: FASTCALL1 62 R1 L25
     242 [-]: MOVE R8 R1   
     243 [-]: GETIMPORT R7 21 [nil]
     244 [-]: CALL R7 1 1  
L25: 245 [-]: JUMPIF R7 L27
     246 [-]: LOADB R9 1   
     247 [-]: NAMECALL R7 R4 K11 [0xC7C8DAD6]
     248 [-]: CALL R7 2 0  
     249 [-]: FASTCALL1 62 R2 L26
     250 [-]: MOVE R8 R2   
     251 [-]: GETIMPORT R7 21 [nil]
     252 [-]: CALL R7 1 1  
L26: 253 [-]: JUMPIF R7 L27
     254 [-]: MOVE R9 R2   
     255 [-]: NAMECALL R7 R1 K8 [0xE2871589]
     256 [-]: CALL R7 2 0  
L27: 257 [-]: GETIMPORT R7 67 [nil]
     258 [-]: LOADK R9 K65 ["Execute"]
     259 [-]: NAMECALL R7 R7 K17 [0x8EB2112D]
     260 [-]: CALL R7 2 0  
L28: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1996
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["dSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETTABLEN R1 R0 1
       7 [-]: SETGLOBAL R1 K6 [0xE8863106]
       8 [-]: GETGLOBAL R1 K6 [0xE8863106]
       9 [-]: NAMECALL R1 R1 K7 [0x90E142BA]
      10 [-]: CALL R1 1 1  
      11 [-]: GETTABLEN R2 R1 1
      12 [-]: LOADB R3 0   
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: JUMPIFNOT R4 L5
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R5 R2 K10 [0x1E3535E5]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: FASTCALL1 62 R5 L1
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIFNOT R6 L2
      23 [-]: LOADN R6 30  
      24 [-]: JUMPIFNOTLT R4 R6 L2
      25 [-]: NAMECALL R6 R2 K10 [0x1E3535E5]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R5 R6   
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: LOADN R7 0   
      30 [-]: CALL R6 1 0  
      31 [-]: ADDK R4 R4 K15 [1]
      32 [-]: JUMPBACK L0  
L 2:  33 [-]: FASTCALL1 62 R5 L3
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 12 [nil]
      36 [-]: CALL R6 1 1  
L 3:  37 [-]: JUMPIF R6 L4 
      38 [-]: LOADB R3 1   
      39 [-]: JUMP L5
     
L 4:  40 [-]: GETIMPORT R6 17 [nil]
      41 [-]: LOADK R7 K18 ["*** FATAL MIGRATION ERROR -- could not find defense agent!"]
      42 [-]: CALL R6 1 0  
L 5:  43 [-]: JUMPIF R3 L6 
      44 [-]: GETGLOBAL R4 K6 [0xE8863106]
      45 [-]: GETIMPORT R6 20 [nil]
      46 [-]: NAMECALL R4 R4 K21 [0xBDB8F07D]
      47 [-]: CALL R4 2 0  
      48 [-]: GETGLOBAL R4 K6 [0xE8863106]
      49 [-]: NAMECALL R4 R4 K22 [0x2D63C59E]
      50 [-]: CALL R4 1 0  
L 6:  51 [-]: NAMECALL R4 R2 K10 [0x1E3535E5]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 24 [nil]
      54 [-]: MOVE R7 R4   
      55 [-]: NAMECALL R5 R5 K25 [0x72715EEC]
      56 [-]: CALL R5 2 0  
      57 [-]: GETIMPORT R5 28 [nil]
      58 [-]: LOADK R6 K29 ["TADefenseTracker"]
      59 [-]: GETUPVAL R8 0
      60 [-]: GETTABLEKS R7 R8 K30 ["HT_HEALTH_TRACKER"]
      61 [-]: LOADK R8 K31 [0.5]
      62 [-]: CALL R5 3 1  
      63 [-]: GETTABLEKS R6 R5 K32 ["SetTarget"]
      64 [-]: MOVE R7 R4   
      65 [-]: CALL R6 1 0  
      66 [-]: GETTABLEKS R6 R5 K33 ["SetHealthWarningThreshold"]
      67 [-]: LOADN R7 20  
      68 [-]: CALL R6 1 0  
      69 [-]: GETTABLEKS R6 R5 K34 ["SetRemoveOnNullTarget"]
      70 [-]: LOADB R7 1   
      71 [-]: CALL R6 1 0  
L 7:  72 [-]: NAMECALL R6 R4 K35 [0xD2715720]
      73 [-]: CALL R6 1 1  
      74 [-]: LOADN R7 0   
      75 [-]: JUMPIFNOTLT R7 R6 L8
      76 [-]: GETIMPORT R6 14 [nil]
      77 [-]: LOADN R7 0   
      78 [-]: CALL R6 1 0  
      79 [-]: JUMPBACK L7  
L 8:  80 [-]: GETIMPORT R6 24 [nil]
      81 [-]: LOADN R8 0   
      82 [-]: NAMECALL R6 R6 K36 [0xF9BFC5D9]
      83 [-]: CALL R6 2 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2042
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R0 R0 K4 [0x0EB34C69]
       5 [-]: CALL R0 2 1  
       6 [-]: JUMPXEQKN R0 K5 L0 [0]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NEWTABLE R0 0 0
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 0 1  
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: GETUPVAL R4 1
      13 [-]: NAMECALL R2 R2 K4 [0x0EB34C69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPXEQKN R2 K8 L1 NOT [1]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: NAMECALL R2 R2 K11 [0x8B5B1F58]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 13 [nil]
      20 [-]: LOADN R5 1   
      21 [-]: LENGTH R6 R2 
      22 [-]: CALL R4 2 1  
      23 [-]: GETTABLE R3 R2 R4
      24 [-]: NEWTABLE R4 0 1
      25 [-]: MOVE R5 R3   
      26 [-]: SETLIST R4 R5 1 [1]
      27 [-]: MOVE R0 R4   
      28 [-]: NAMECALL R4 R3 K15 [0x0F82DD11]
      29 [-]: CALL R4 1 1  
      30 [-]: MULK R1 R4 K14 [3]
      31 [-]: JUMP L2
     
L 1:  32 [-]: GETIMPORT R2 10 [nil]
      33 [-]: GETIMPORT R4 17 [nil]
      34 [-]: LOADK R5 K18 ["Bomb"]
      35 [-]: CALL R4 1 -1 
      36 [-]: NAMECALL R2 R2 K19 [0xC7FCADA9]
      37 [-]: CALL R2 -1 1 
      38 [-]: MOVE R0 R2   
L 2:  39 [-]: GETIMPORT R2 3 [nil]
      40 [-]: GETUPVAL R4 0
      41 [-]: LOADN R5 1   
      42 [-]: NAMECALL R2 R2 K20 [0x751F061D]
      43 [-]: CALL R2 3 0  
      44 [-]: LENGTH R2 R0 
      45 [-]: LOADN R3 0   
      46 [-]: JUMPIFNOTLT R3 R2 L3
      47 [-]: GETTABLEN R2 R0 1
      48 [-]: NAMECALL R4 R2 K21 [0xD1586535]
      49 [-]: CALL R4 1 1  
      50 [-]: ADD R3 R4 R1 
      51 [-]: NAMECALL R4 R2 K22 [0xCB3851B8]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 10 [nil]
      54 [-]: NAMECALL R5 R5 K23 [0x29EF273D]
      55 [-]: CALL R5 1 1  
      56 [-]: MOVE R8 R3   
      57 [-]: LOADN R9 3   
      58 [-]: NAMECALL R6 R5 K24 [0x40F8914B]
      59 [-]: CALL R6 3 0  
      60 [-]: GETIMPORT R6 7 [nil]
      61 [-]: LOADN R7 0   
      62 [-]: LOADK R8 K25 [0.5]
      63 [-]: LOADN R9 0   
      64 [-]: CALL R6 3 1  
      65 [-]: GETIMPORT R7 10 [nil]
      66 [-]: ADD R9 R3 R6 
      67 [-]: MOVE R10 R3  
      68 [-]: LOADNIL R11  
      69 [-]: LOADNIL R12  
      70 [-]: MOVE R13 R3  
      71 [-]: LOADB R14 1  
      72 [-]: NAMECALL R7 R7 K26 [0xBD5D0EC1]
      73 [-]: CALL R7 7 0  
      74 [-]: GETIMPORT R7 10 [nil]
      75 [-]: GETIMPORT R9 28 [nil]
      76 [-]: ADD R10 R3 R6
      77 [-]: MOVE R11 R4  
      78 [-]: NAMECALL R7 R7 K29 [0x05909209]
      79 [-]: CALL R7 4 0  
L 3:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2087
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETUPVAL R5 0
       6 [-]: LOADN R6 1   
       7 [-]: NAMECALL R3 R2 K5 [0x751F061D]
       8 [-]: CALL R3 3 0  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADB R6 0   
      16 [-]: LOADN R7 3   
      17 [-]: LOADN R8 1   
      18 [-]: LOADB R9 1   
      19 [-]: NAMECALL R3 R1 K10 [0x7027C544]
      20 [-]: CALL R3 6 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["reactorDestroyed"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["reactorVisible"]
       6 [-]: LOADN R0 0   
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["ReactorProng"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      12 [-]: CALL R1 -1 1 
      13 [-]: LOADN R2 0   
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LENGTH R4 R1 
      16 [-]: JUMPIFNOTLT R4 R3 L0
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LENGTH R5 R1 
      19 [-]: SUB R3 R4 R5 
      20 [-]: ADD R0 R0 R3 
L 0:  21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R1 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L4
L 1:  25 [-]: GETTABLE R6 R1 R5
      26 [-]: NAMECALL R6 R6 K12 [0xD2715720]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLE R6 R7 L2
      30 [-]: ADDK R0 R0 K13 [1]
L 2:  31 [-]: GETTABLE R6 R1 R5
      32 [-]: NAMECALL R6 R6 K14 [0xD4CC05B4]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L3
      35 [-]: ADDK R2 R2 K13 [1]
L 3:  36 [-]: FORNLOOP R3 L1
L 4:  37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFLT R5 R2 L5
      40 [-]: LOADB R4 0 +1
L 5:  41 [-]: LOADB R4 1   
L 6:  42 [-]: SETTABLEKS R4 R3 K3 ["reactorVisible"]
      43 [-]: GETIMPORT R3 16 [nil]
      44 [-]: LOADK R5 K17 ["InitializeReactorAfterMigration - "]
      45 [-]: GETIMPORT R8 19 [nil]
      46 [-]: MOVE R9 R0   
      47 [-]: CALL R8 1 1  
      48 [-]: MOVE R6 R8   
      49 [-]: LOADK R7 K20 [" prong(s) destroyed"]
      50 [-]: CONCAT R4 R5 R7
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 16 [nil]
      53 [-]: LOADK R5 K21 ["Reactor visible: "]
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: CALL R6 1 1  
      57 [-]: CONCAT R4 R5 R6
      58 [-]: CALL R3 1 0  
      59 [-]: GETIMPORT R4 11 [nil]
      60 [-]: JUMPIFEQ R0 R4 L7
      61 [-]: LOADB R3 0 +1
L 7:  62 [-]: LOADB R3 1   
L 8:  63 [-]: JUMPIFNOT R3 L9
      64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: LOADB R5 1   
      66 [-]: SETTABLEKS R5 R4 K2 ["reactorDestroyed"]
      67 [-]: RETURN R0 0  
L 9:  68 [-]: GETIMPORT R4 5 [nil]
      69 [-]: GETIMPORT R6 7 [nil]
      70 [-]: LOADK R7 K23 ["ReactorPortCounter"]
      71 [-]: CALL R6 1 -1 
      72 [-]: NAMECALL R4 R4 K9 [0xC7FCADA9]
      73 [-]: CALL R4 -1 1 
      74 [-]: LENGTH R5 R4 
      75 [-]: LOADN R6 0   
      76 [-]: JUMPIFNOTLT R6 R5 L10
      77 [-]: GETTABLEN R5 R4 1
      78 [-]: MOVE R7 R0   
      79 [-]: NAMECALL R5 R5 K24 [0xB35F65B4]
      80 [-]: CALL R5 2 0  
L10:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x8B5B1F58]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L4
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: NAMECALL R9 R4 K13 [0xD1586535]
      22 [-]: CALL R9 1 1  
      23 [-]: NAMECALL R10 R4 K14 [0xCB3851B8]
      24 [-]: CALL R10 1 -1
      25 [-]: NAMECALL R5 R4 K15 [0x47901F07]
      26 [-]: CALL R5 -1 0 
      27 [-]: LOADN R7 1   
      28 [-]: NAMECALL R5 R4 K16 [0x1FEDCBCF]
      29 [-]: CALL R5 2 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: FORNLOOP R1 L1
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2182
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R5 0
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R3 R2 K8 [0x0EB34C69]
      15 [-]: CALL R3 3 1  
      16 [-]: JUMPXEQKN R3 K9 L2 [0]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: LOADK R4 K12 ["Sabotage completed"]
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R3 R4 K13 [0x7E1C98B2]
      23 [-]: CALL R3 0 1  
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K14 [0xE2871589]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R4 5 [nil]
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R4 R4 K15 [0xC7C8DAD6]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: GETIMPORT R6 17 [nil]
      33 [-]: LOADK R7 K18 ["BossDoorHint"]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R4 K19 [0xC7FCADA9]
      36 [-]: CALL R4 -1 1 
      37 [-]: LENGTH R5 R4 
      38 [-]: LOADN R6 0   
      39 [-]: JUMPIFNOTLT R6 R5 L3
      40 [-]: GETTABLEN R5 R4 1
      41 [-]: LOADK R7 K20 ["Unlock"]
      42 [-]: NAMECALL R5 R5 K21 [0x8EB2112D]
      43 [-]: CALL R5 2 0  
L 3:  44 [-]: GETUPVAL R7 2
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R5 R2 K8 [0x0EB34C69]
      47 [-]: CALL R5 3 1  
      48 [-]: JUMPXEQKN R5 K9 L14 NOT [0]
      49 [-]: GETIMPORT R6 23 [nil]
      50 [-]: LOADB R7 0   
      51 [-]: SETTABLEKS R7 R6 K24 ["IntelKill"]
      52 [-]: GETIMPORT R6 26 [nil]
      53 [-]: LOADN R7 1   
      54 [-]: CALL R6 1 0  
      55 [-]: GETIMPORT R8 17 [nil]
      56 [-]: LOADK R9 K27 ["TankSpawn"]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 29 [nil]
      59 [-]: GETIMPORT R10 31 [nil]
      60 [-]: NAMECALL R6 R1 K32 [0xB9498009]
      61 [-]: CALL R6 4 1  
      62 [-]: FASTCALL1 62 R6 L4
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 7 [nil]
      65 [-]: CALL R7 1 1  
L 4:  66 [-]: JUMPIF R7 L5 
      67 [-]: LENGTH R7 R6 
      68 [-]: LOADN R8 1   
      69 [-]: JUMPIFNOTLT R7 R8 L6
L 5:  70 [-]: GETIMPORT R7 1 [nil]
      71 [-]: GETIMPORT R9 17 [nil]
      72 [-]: LOADK R10 K27 ["TankSpawn"]
      73 [-]: CALL R9 1 -1 
      74 [-]: NAMECALL R7 R7 K19 [0xC7FCADA9]
      75 [-]: CALL R7 -1 1 
      76 [-]: MOVE R6 R7   
L 6:  77 [-]: GETUPVAL R9 2
      78 [-]: LOADN R10 4  
      79 [-]: NAMECALL R7 R2 K33 [0x751F061D]
      80 [-]: CALL R7 3 0  
      81 [-]: NEWTABLE R7 0 0
      82 [-]: LOADN R8 4   
      83 [-]: LENGTH R9 R6 
      84 [-]: JUMPIFNOTLT R9 R8 L9
      85 [-]: LENGTH R8 R6 
      86 [-]: LOADN R11 1  
      87 [-]: MOVE R9 R8   
      88 [-]: LOADN R10 1  
      89 [-]: FORNPREP R9 L12
L 7:  90 [-]: GETTABLE R14 R6 R11
      91 [-]: FASTCALL2 52 R7 R14 L8
      92 [-]: MOVE R13 R7  
      93 [-]: GETIMPORT R12 36 [nil]
      94 [-]: CALL R12 2 0 
L 8:  95 [-]: FORNLOOP R9 L7
      96 [-]: JUMP L12
    
L 9:  97 [-]: LOADN R11 1  
      98 [-]: MOVE R9 R8   
      99 [-]: LOADN R10 1  
     100 [-]: FORNPREP R9 L12
L10: 101 [-]: GETIMPORT R12 38 [nil]
     102 [-]: LOADN R13 1  
     103 [-]: LENGTH R14 R6
     104 [-]: CALL R12 2 1 
     105 [-]: GETTABLE R15 R6 R12
     106 [-]: FASTCALL2 52 R7 R15 L11
     107 [-]: MOVE R14 R7  
     108 [-]: GETIMPORT R13 36 [nil]
     109 [-]: CALL R13 2 0 
L11: 110 [-]: GETIMPORT R13 40 [nil]
     111 [-]: MOVE R14 R6  
     112 [-]: MOVE R15 R12 
     113 [-]: CALL R13 2 0 
     114 [-]: FORNLOOP R9 L10
L12: 115 [-]: GETUPVAL R11 2
     116 [-]: LENGTH R12 R7
     117 [-]: NAMECALL R9 R2 K33 [0x751F061D]
     118 [-]: CALL R9 3 0  
     119 [-]: LOADN R11 1  
     120 [-]: LENGTH R9 R7 
     121 [-]: LOADN R10 1  
     122 [-]: FORNPREP R9 L14
L13: 123 [-]: GETIMPORT R12 1 [nil]
     124 [-]: GETIMPORT R14 42 [nil]
     125 [-]: GETTABLE R15 R7 R11
     126 [-]: NAMECALL R15 R15 K43 [0xD1586535]
     127 [-]: CALL R15 1 1 
     128 [-]: GETTABLE R16 R7 R11
     129 [-]: NAMECALL R16 R16 K44 [0xCB3851B8]
     130 [-]: CALL R16 1 -1
     131 [-]: NAMECALL R12 R12 K45 [0x05909209]
     132 [-]: CALL R12 -1 0
     133 [-]: GETTABLE R12 R7 R11
     134 [-]: LOADK R14 K46 ["Disable"]
     135 [-]: NAMECALL R12 R12 K21 [0x8EB2112D]
     136 [-]: CALL R12 2 0 
     137 [-]: FORNLOOP R9 L13
L14: 138 [-]: GETIMPORT R7 48 [nil]
     139 [-]: FASTCALL1 62 R7 L15
     140 [-]: GETIMPORT R6 7 [nil]
     141 [-]: CALL R6 1 1  
L15: 142 [-]: JUMPIFNOT R6 L16
     143 [-]: GETIMPORT R6 26 [nil]
     144 [-]: LOADN R7 0   
     145 [-]: CALL R6 1 0  
     146 [-]: JUMPBACK L14 
L16: 147 [-]: GETIMPORT R6 49 [nil]
     148 [-]: JUMPXEQKB R6 1 L17 NOT
     149 [-]: RETURN R0 0  
L17: 150 [-]: GETUPVAL R8 2
     151 [-]: LOADN R9 4   
     152 [-]: NAMECALL R6 R2 K8 [0x0EB34C69]
     153 [-]: CALL R6 3 1  
     154 [-]: GETUPVAL R8 3
     155 [-]: FASTCALL1 62 R8 L18
     156 [-]: GETIMPORT R7 7 [nil]
     157 [-]: CALL R7 1 1  
L18: 158 [-]: JUMPIFNOT R7 L19
     159 [-]: GETIMPORT R7 48 [nil]
     160 [-]: LOADK R8 K50 ["TAProgressBar"]
     161 [-]: GETUPVAL R10 4
     162 [-]: GETTABLEKS R9 R10 K51 ["HT_PROGRESS_BAR"]
     163 [-]: LOADK R10 K52 [0.20000000000000001]
     164 [-]: CALL R7 3 1  
     165 [-]: SETUPVAL R7 3
     166 [-]: GETIMPORT R7 23 [nil]
     167 [-]: LOADB R8 1   
     168 [-]: SETTABLEKS R8 R7 K53 ["HasTAProgressBar"]
L19: 169 [-]: GETUPVAL R8 3
     170 [-]: GETTABLEKS R7 R8 K54 ["SetLabel"]
     171 [-]: LOADK R8 K55 [""]
     172 [-]: CALL R7 1 0  
     173 [-]: GETUPVAL R8 3
     174 [-]: GETTABLEKS R7 R8 K56 ["SetGoalLabel"]
     175 [-]: GETUPVAL R13 3
     176 [-]: GETTABLEKS R12 R13 K57 ["Localize"]
     177 [-]: LOADK R13 K58 ["/Lotus/Language/Game/MiningMachineCount"]
     178 [-]: LOADB R14 0  
     179 [-]: CALL R12 2 1 
     180 [-]: MOVE R9 R12  
     181 [-]: LOADK R10 K59 [" "]
     182 [-]: GETIMPORT R11 61 [nil]
     183 [-]: FASTCALL1 12 R6 L20
     184 [-]: MOVE R13 R6  
     185 [-]: GETIMPORT R12 64 [nil]
     186 [-]: CALL R12 1 1 
L20: 187 [-]: CALL R11 1 1 
     188 [-]: CONCAT R8 R9 R11
     189 [-]: CALL R7 1 0  
     190 [-]: GETUPVAL R8 3
     191 [-]: GETTABLEKS R7 R8 K65 ["SetValue"]
     192 [-]: LOADN R8 -1  
     193 [-]: CALL R7 1 0  
     194 [-]: LOADN R7 0   
     195 [-]: JUMPIFLE R6 R7 L21
     196 [-]: GETIMPORT R7 26 [nil]
     197 [-]: LOADK R8 K66 [0.10000000000000001]
     198 [-]: CALL R7 1 0  
     199 [-]: JUMPBACK L16 
L21: 200 [-]: GETUPVAL R8 0
     201 [-]: LOADN R9 1   
     202 [-]: NAMECALL R6 R2 K33 [0x751F061D]
     203 [-]: CALL R6 3 0  
     204 [-]: GETUPVAL R6 5
     205 [-]: CALL R6 0 1  
     206 [-]: GETIMPORT R7 68 [nil]
     207 [-]: LOADK R9 K69 ["Execute"]
     208 [-]: NAMECALL R7 R7 K21 [0x8EB2112D]
     209 [-]: CALL R7 2 0  
     210 [-]: JUMPXEQKB R6 0 L25 NOT
     211 [-]: FASTCALL1 62 R1 L22
     212 [-]: MOVE R8 R1   
     213 [-]: GETIMPORT R7 7 [nil]
     214 [-]: CALL R7 1 1  
L22: 215 [-]: JUMPIF R7 L24
     216 [-]: LOADB R9 1   
     217 [-]: NAMECALL R7 R2 K15 [0xC7C8DAD6]
     218 [-]: CALL R7 2 0  
     219 [-]: FASTCALL1 62 R3 L23
     220 [-]: MOVE R8 R3   
     221 [-]: GETIMPORT R7 7 [nil]
     222 [-]: CALL R7 1 1  
L23: 223 [-]: JUMPIF R7 L24
     224 [-]: MOVE R9 R3   
     225 [-]: NAMECALL R7 R1 K14 [0xE2871589]
     226 [-]: CALL R7 2 0  
L24: 227 [-]: GETIMPORT R7 71 [nil]
     228 [-]: LOADK R9 K69 ["Execute"]
     229 [-]: NAMECALL R7 R7 K21 [0x8EB2112D]
     230 [-]: CALL R7 2 0  
L25: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gSoftAbortMission"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0xFB64E76C]
      12 [-]: CALL R0 1 1  
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R1 R0 K8 [0x474501E1]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R2 R1 K9 [0x929F87C1]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  



