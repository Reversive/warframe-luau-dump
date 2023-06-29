; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADN R2 0   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: NEWTABLE R6 0 0
       8 [-]: LOADNIL R7   
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
      11 [-]: LOADNIL R10  
      12 [-]: LOADNIL R11  
      13 [-]: LOADNIL R12  
      14 [-]: NEWTABLE R13 0 0
      15 [-]: LOADNIL R14  
      16 [-]: LOADNIL R15  
      17 [-]: GETIMPORT R16 1 [nil]
      18 [-]: LOADK R17 K2 ["/Lotus/Types/Actions/JailCellHack"]
      19 [-]: CALL R16 1 1 
      20 [-]: GETIMPORT R17 4 [nil]
      21 [-]: LOADK R18 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      22 [-]: CALL R17 1 1 
      23 [-]: GETIMPORT R18 4 [nil]
      24 [-]: LOADK R19 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      25 [-]: CALL R18 1 1 
      26 [-]: GETIMPORT R19 4 [nil]
      27 [-]: LOADK R20 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      28 [-]: CALL R19 1 1 
      29 [-]: GETIMPORT R20 4 [nil]
      30 [-]: LOADK R21 K8 ["Lotus.Scripts.Libs.RailjackUtilities"]
      31 [-]: CALL R20 1 1 
      32 [-]: GETIMPORT R21 4 [nil]
      33 [-]: LOADK R22 K9 ["Lotus.Powersuits.Operator.OperatorLib"]
      34 [-]: CALL R21 1 1 
      35 [-]: NEWTABLE R22 0 8
      36 [-]: DUPTABLE R23 13
      37 [-]: LOADK R24 K14 ["Intro"]
      38 [-]: SETTABLEKS R24 R23 K10 ["name"]
      39 [-]: LOADB R24 1  
      40 [-]: SETTABLEKS R24 R23 K11 ["hasCheckPoint"]
      41 [-]: GETIMPORT R24 16 [nil]
      42 [-]: LOADK R25 K17 ["ExitRadarTower"]
      43 [-]: CALL R24 1 1 
      44 [-]: SETTABLEKS R24 R23 K12 ["respawnPt"]
      45 [-]: SETTABLEN R23 R22 1
      46 [-]: DUPTABLE R23 13
      47 [-]: LOADK R24 K18 ["Rescue"]
      48 [-]: SETTABLEKS R24 R23 K10 ["name"]
      49 [-]: LOADB R24 0  
      50 [-]: SETTABLEKS R24 R23 K11 ["hasCheckPoint"]
      51 [-]: GETIMPORT R24 16 [nil]
      52 [-]: LOADK R25 K19 ["KahlRescueStartWp"]
      53 [-]: CALL R24 1 1 
      54 [-]: SETTABLEKS R24 R23 K12 ["respawnPt"]
      55 [-]: SETTABLEN R23 R22 2
      56 [-]: DUPTABLE R23 13
      57 [-]: LOADK R24 K20 ["Pilot"]
      58 [-]: SETTABLEKS R24 R23 K10 ["name"]
      59 [-]: LOADB R24 1  
      60 [-]: SETTABLEKS R24 R23 K11 ["hasCheckPoint"]
      61 [-]: GETIMPORT R24 16 [nil]
      62 [-]: LOADK R25 K21 ["KahlShipPilotWp"]
      63 [-]: CALL R24 1 1 
      64 [-]: SETTABLEKS R24 R23 K12 ["respawnPt"]
      65 [-]: SETTABLEN R23 R22 3
      66 [-]: DUPTABLE R23 13
      67 [-]: LOADK R24 K22 ["Enter POI"]
      68 [-]: SETTABLEKS R24 R23 K10 ["name"]
      69 [-]: LOADB R24 0  
      70 [-]: SETTABLEKS R24 R23 K11 ["hasCheckPoint"]
      71 [-]: GETIMPORT R24 16 [nil]
      72 [-]: LOADK R25 K21 ["KahlShipPilotWp"]
      73 [-]: CALL R24 1 1 
      74 [-]: SETTABLEKS R24 R23 K12 ["respawnPt"]
      75 [-]: SETTABLEN R23 R22 4
      76 [-]: DUPTABLE R23 13
      77 [-]: LOADK R24 K23 ["POI Interior"]
      78 [-]: SETTABLEKS R24 R23 K10 ["name"]
      79 [-]: LOADB R24 1  
      80 [-]: SETTABLEKS R24 R23 K11 ["hasCheckPoint"]
      81 [-]: GETIMPORT R24 16 [nil]
      82 [-]: LOADK R25 K24 ["RadarTeleportToShipPosition"]
      83 [-]: CALL R24 1 1 
      84 [-]: SETTABLEKS R24 R23 K12 ["respawnPt"]
      85 [-]: SETTABLEN R23 R22 5
      86 [-]: DUPTABLE R23 13
      87 [-]: LOADK R24 K25 ["Leave on the ship"]
      88 [-]: SETTABLEKS R24 R23 K10 ["name"]
      89 [-]: LOADB R24 1  
      90 [-]: SETTABLEKS R24 R23 K11 ["hasCheckPoint"]
      91 [-]: GETIMPORT R24 16 [nil]
      92 [-]: LOADK R25 K24 ["RadarTeleportToShipPosition"]
      93 [-]: CALL R24 1 1 
      94 [-]: SETTABLEKS R24 R23 K12 ["respawnPt"]
      95 [-]: SETTABLEN R23 R22 6
      96 [-]: DUPTABLE R23 26
      97 [-]: LOADK R24 K27 ["Done"]
      98 [-]: SETTABLEKS R24 R23 K10 ["name"]
      99 [-]: SETTABLEN R23 R22 7
     100 [-]: DUPTABLE R23 26
     101 [-]: LOADK R24 K28 ["Respawn"]
     102 [-]: SETTABLEKS R24 R23 K10 ["name"]
     103 [-]: SETTABLEN R23 R22 8
     104 [-]: NEWCLOSURE R23 P0
     105 [-]: MOVE R1 R4   
     106 [-]: MOVE R0 R21  
     107 [-]: DUPCLOSURE R24 K29 []
     108 [-]: MOVE R0 R6   
     109 [-]: NEWCLOSURE R25 P2
     110 [-]: MOVE R1 R1   
     111 [-]: NEWCLOSURE R26 P3
     112 [-]: MOVE R1 R8   
     113 [-]: MOVE R1 R2   
     114 [-]: MOVE R0 R22  
     115 [-]: MOVE R0 R23  
     116 [-]: MOVE R0 R19  
     117 [-]: MOVE R1 R1   
     118 [-]: DUPCLOSURE R27 K30 []
     119 [-]: SETGLOBAL R27 K31 ["ForceRespawn"]
     120 [-]: NEWCLOSURE R27 P5
     121 [-]: MOVE R0 R22  
     122 [-]: MOVE R1 R7   
     123 [-]: MOVE R0 R18  
     124 [-]: MOVE R0 R16  
     125 [-]: MOVE R1 R4   
     126 [-]: MOVE R0 R20  
     127 [-]: MOVE R1 R8   
     128 [-]: MOVE R1 R12  
     129 [-]: MOVE R0 R13  
     130 [-]: MOVE R1 R10  
     131 [-]: MOVE R1 R14  
     132 [-]: MOVE R1 R0   
     133 [-]: MOVE R1 R15  
     134 [-]: MOVE R0 R19  
     135 [-]: MOVE R1 R5   
     136 [-]: MOVE R0 R6   
     137 [-]: NEWCLOSURE R28 P6
     138 [-]: MOVE R1 R3   
     139 [-]: MOVE R1 R5   
     140 [-]: MOVE R1 R2   
     141 [-]: MOVE R1 R1   
     142 [-]: MOVE R0 R23  
     143 [-]: MOVE R0 R24  
     144 [-]: MOVE R0 R13  
     145 [-]: MOVE R1 R10  
     146 [-]: MOVE R1 R9   
     147 [-]: MOVE R1 R7   
     148 [-]: MOVE R1 R14  
     149 [-]: NEWCLOSURE R29 P7
     150 [-]: MOVE R0 R19  
     151 [-]: MOVE R0 R23  
     152 [-]: MOVE R1 R0   
     153 [-]: MOVE R1 R3   
     154 [-]: MOVE R1 R11  
     155 [-]: MOVE R1 R8   
     156 [-]: MOVE R1 R10  
     157 [-]: MOVE R1 R9   
     158 [-]: MOVE R0 R20  
     159 [-]: MOVE R0 R22  
     160 [-]: MOVE R1 R4   
     161 [-]: MOVE R0 R26  
     162 [-]: MOVE R1 R1   
     163 [-]: NEWCLOSURE R30 P8
     164 [-]: MOVE R1 R15  
     165 [-]: MOVE R1 R1   
     166 [-]: MOVE R0 R17  
     167 [-]: MOVE R0 R27  
     168 [-]: MOVE R0 R29  
     169 [-]: MOVE R1 R2   
     170 [-]: MOVE R0 R28  
     171 [-]: SETGLOBAL R30 K32 ["KahlMission"]
     172 [-]: NEWCLOSURE R30 P9
     173 [-]: MOVE R1 R8   
     174 [-]: SETGLOBAL R30 K33 ["CrewShipReady"]
     175 [-]: CLOSEUPVALS R0
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K2 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
      18 [-]: JUMP L4
     
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIFNOT R1 L4
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: NAMECALL R1 R1 K2 [0x78298275]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 0
L 4:  28 [-]: GETUPVAL R1 1
      29 [-]: NAMECALL R1 R1 K7 [0xC92A8BBE]
      30 [-]: CALL R1 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: FORNLOOP R0 L0
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADNIL R2   
       4 [-]: SETTABLEKS R2 R1 K1 ["advanceKahlMissionStage"]
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R0 10  
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L3
L 0:   4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: LOADK R7 K4 ["KCSMissionDebugPt"]
       7 [-]: MOVE R8 R2   
       8 [-]: CONCAT R6 R7 R8
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      11 [-]: CALL R3 -1 1 
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L2
L 1:  16 [-]: GETUPVAL R9 0
      17 [-]: MOVE R11 R8  
      18 [-]: NAMECALL R9 R9 K8 [0x7941D56E]
      19 [-]: CALL R9 2 1  
      20 [-]: JUMPIF R9 L2 
      21 [-]: GETIMPORT R11 10 [nil]
      22 [-]: NAMECALL R9 R8 K11 [0x3273BA96]
      23 [-]: CALL R9 2 0  
L 2:  24 [-]: FORGLOOP R4 L1 2 [inext]
      25 [-]: FORNLOOP R0 L0
L 3:  26 [-]: GETUPVAL R0 1
      27 [-]: JUMPXEQKN R0 K12 L12 NOT [0]
      28 [-]: RETURN R0 0  
      29 [-]: DUPTABLE R0 18
      30 [-]: NEWTABLE R1 0 5
      31 [-]: LOADN R2 1   
      32 [-]: LOADN R3 2   
      33 [-]: LOADN R4 3   
      34 [-]: LOADN R5 4   
      35 [-]: LOADN R6 5   
      36 [-]: SETLIST R1 R2 5 [1]
      37 [-]: SETTABLEKS R1 R0 K13 ["stage"]
      38 [-]: NEWTABLE R1 0 0
      39 [-]: SETTABLEKS R1 R0 K14 ["tag"]
      40 [-]: NEWTABLE R1 0 0
      41 [-]: SETTABLEKS R1 R0 K15 ["text"]
      42 [-]: NEWTABLE R1 0 0
      43 [-]: SETTABLEKS R1 R0 K16 ["color"]
      44 [-]: NEWTABLE R1 0 0
      45 [-]: SETTABLEKS R1 R0 K17 ["spawns"]
      46 [-]: LOADN R3 1   
      47 [-]: GETTABLEKS R4 R0 K13 ["stage"]
      48 [-]: LENGTH R1 R4 
      49 [-]: LOADN R2 1   
      50 [-]: FORNPREP R1 L6
L 4:  51 [-]: GETTABLEKS R5 R0 K14 ["tag"]
      52 [-]: GETIMPORT R6 3 [nil]
      53 [-]: LOADK R8 K4 ["KCSMissionDebugPt"]
      54 [-]: MOVE R9 R3   
      55 [-]: CONCAT R7 R8 R9
      56 [-]: CALL R6 1 -1 
      57 [-]: FASTCALL 52 L5
      58 [-]: GETIMPORT R4 21 [nil]
      59 [-]: CALL R4 -1 0 
L 5:  60 [-]: FORNLOOP R1 L4
L 6:  61 [-]: LOADN R3 1   
      62 [-]: GETTABLEKS R4 R0 K13 ["stage"]
      63 [-]: LENGTH R1 R4 
      64 [-]: LOADN R2 1   
      65 [-]: FORNPREP R1 L11
L 7:  66 [-]: GETTABLEKS R5 R0 K13 ["stage"]
      67 [-]: GETTABLE R4 R5 R3
      68 [-]: GETUPVAL R6 2
      69 [-]: GETTABLE R5 R6 R4
      70 [-]: GETIMPORT R6 23 [nil]
      71 [-]: LOADN R7 0   
      72 [-]: LOADN R8 255 
      73 [-]: GETTABLEKS R11 R0 K13 ["stage"]
      74 [-]: LENGTH R10 R11
      75 [-]: DIV R9 R3 R10
      76 [-]: CALL R6 3 1  
      77 [-]: GETTABLEKS R8 R0 K16 ["color"]
      78 [-]: GETIMPORT R9 25 [nil]
      79 [-]: MOVE R10 R6  
      80 [-]: LOADN R11 255
      81 [-]: LOADN R13 255
      82 [-]: SUB R12 R13 R6
      83 [-]: CALL R9 3 -1 
      84 [-]: FASTCALL 52 L8
      85 [-]: GETIMPORT R7 21 [nil]
      86 [-]: CALL R7 -1 0 
L 8:  87 [-]: GETTABLEKS R8 R0 K17 ["spawns"]
      88 [-]: GETTABLEKS R9 R5 K26 ["respawnPt"]
      89 [-]: FASTCALL2 52 R8 R9 L9
      90 [-]: GETIMPORT R7 21 [nil]
      91 [-]: CALL R7 2 0  
L 9:  92 [-]: GETTABLEKS R8 R0 K15 ["text"]
      93 [-]: MOVE R10 R4  
      94 [-]: LOADK R11 K27 [": "]
      95 [-]: GETTABLEKS R12 R5 K28 ["name"]
      96 [-]: CONCAT R9 R10 R12
      97 [-]: FASTCALL2 52 R8 R9 L10
      98 [-]: GETIMPORT R7 21 [nil]
      99 [-]: CALL R7 2 0  
L10: 100 [-]: FORNLOOP R1 L7
L11: 101 [-]: GETUPVAL R1 3
     102 [-]: LOADB R2 1   
     103 [-]: CALL R1 1 0  
     104 [-]: GETUPVAL R2 4
     105 [-]: GETTABLEKS R1 R2 K29 [0x3284D82E]
     106 [-]: GETUPVAL R2 5
     107 [-]: MOVE R3 R0   
     108 [-]: CALL R1 2 1  
     109 [-]: GETIMPORT R2 31 [nil]
     110 [-]: LOADN R3 0   
     111 [-]: CALL R2 1 0  
     112 [-]: GETUPVAL R2 5
     113 [-]: MOVE R4 R1   
     114 [-]: NAMECALL R2 R2 K32 [0x8ABFF40E]
     115 [-]: CALL R2 2 0  
     116 [-]: LOADB R2 1   
     117 [-]: RETURN R2 1  
L12: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R2 R0 K6 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K5 [2]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 11 [nil]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K12 [0xF326045F]
      17 [-]: CALL R3 -1 0 
      18 [-]: LOADN R5 17  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R2 K13 [0x1586E35E]
      21 [-]: CALL R3 3 0  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R0 K14 [0x479483BB]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Kahl Mission: Mode state changed to "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [": "]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLE R7 R8 R0
       6 [-]: GETTABLEKS R6 R7 K4 ["name"]
       7 [-]: CONCAT R2 R3 R6
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      16 [-]: CALL R1 1 0  
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT [1]
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      20 [-]: LOADK R2 K10 ["[HC] OBJECTIVE"]
      21 [-]: CALL R1 1 0  
      22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: GETUPVAL R3 3
      24 [-]: GETUPVAL R4 4
      25 [-]: NAMECALL R4 R4 K13 [0xD1586535]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R1 R1 K14 [0x4E5939A5]
      28 [-]: CALL R1 -1 1 
      29 [-]: GETIMPORT R2 12 [nil]
      30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: NAMECALL R5 R1 K13 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 18 [nil]
      34 [-]: NAMECALL R2 R2 K19 [0x05909209]
      35 [-]: CALL R2 4 1  
      36 [-]: SETUPVAL R2 1
      37 [-]: RETURN R0 0  
L 2:  38 [-]: JUMPXEQKN R0 K20 L6 NOT [2]
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      41 [-]: LOADK R2 K21 ["[HC] RESCUE BROTHERS"]
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R2 5
      44 [-]: GETTABLEKS R1 R2 K22 [0xDE6C4F3E]
      45 [-]: GETIMPORT R2 24 [nil]
      46 [-]: LOADK R3 K25 ["EnableKahlRescueDoor"]
      47 [-]: CALL R2 1 1  
      48 [-]: GETUPVAL R3 6
      49 [-]: CALL R1 2 1  
      50 [-]: GETIMPORT R3 27 [nil]
      51 [-]: LOADN R4 1   
      52 [-]: LOADN R5 3   
      53 [-]: CALL R3 2 1  
      54 [-]: LENGTH R4 R1 
      55 [-]: FASTCALL2 19 R3 R4 L3
      56 [-]: GETIMPORT R2 30 [nil]
      57 [-]: CALL R2 2 1  
L 3:  58 [-]: SETUPVAL R2 7
      59 [-]: LOADN R4 1   
      60 [-]: GETUPVAL R2 7
      61 [-]: LOADN R3 1   
      62 [-]: FORNPREP R2 L23
L 4:  63 [-]: GETIMPORT R5 27 [nil]
      64 [-]: LOADN R6 1   
      65 [-]: LENGTH R7 R1 
      66 [-]: CALL R5 2 1  
      67 [-]: GETTABLE R6 R1 R5
      68 [-]: LOADK R8 K31 ["TriggerPort"]
      69 [-]: NAMECALL R6 R6 K32 [0x8EB2112D]
      70 [-]: CALL R6 2 0  
      71 [-]: GETIMPORT R6 12 [nil]
      72 [-]: GETUPVAL R8 3
      73 [-]: GETTABLE R9 R1 R5
      74 [-]: NAMECALL R9 R9 K13 [0xD1586535]
      75 [-]: CALL R9 1 1  
      76 [-]: LOADN R10 5  
      77 [-]: NAMECALL R6 R6 K14 [0x4E5939A5]
      78 [-]: CALL R6 4 1  
      79 [-]: GETUPVAL R8 8
      80 [-]: FASTCALL2 52 R8 R6 L5
      81 [-]: MOVE R9 R6   
      82 [-]: GETIMPORT R7 35 [nil]
      83 [-]: CALL R7 2 0  
L 5:  84 [-]: GETIMPORT R7 37 [nil]
      85 [-]: MOVE R8 R1   
      86 [-]: MOVE R9 R5   
      87 [-]: CALL R7 2 0  
      88 [-]: FORNLOOP R2 L4
      89 [-]: RETURN R0 0  
L 6:  90 [-]: JUMPXEQKN R0 K38 L7 NOT [3]
      91 [-]: GETUPVAL R2 2
      92 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      93 [-]: LOADK R2 K39 ["[HC] DRIVE IT LIKE YOU STOLE IT"]
      94 [-]: CALL R1 1 0  
      95 [-]: GETUPVAL R1 9
      96 [-]: NAMECALL R1 R1 K40 [0x383D2E7D]
      97 [-]: CALL R1 1 0  
      98 [-]: GETIMPORT R1 12 [nil]
      99 [-]: GETIMPORT R3 16 [nil]
     100 [-]: GETUPVAL R4 9
     101 [-]: NAMECALL R4 R4 K13 [0xD1586535]
     102 [-]: CALL R4 1 1  
     103 [-]: GETIMPORT R5 18 [nil]
     104 [-]: NAMECALL R1 R1 K19 [0x05909209]
     105 [-]: CALL R1 4 1  
     106 [-]: SETUPVAL R1 1
     107 [-]: RETURN R0 0  
L 7: 108 [-]: JUMPXEQKN R0 K41 L8 NOT [4]
     109 [-]: GETUPVAL R2 2
     110 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     111 [-]: LOADK R2 K42 ["[HC] ENTER THE RADAR TOWER"]
     112 [-]: CALL R1 1 0  
     113 [-]: GETIMPORT R1 12 [nil]
     114 [-]: GETIMPORT R3 24 [nil]
     115 [-]: LOADK R4 K43 ["RadarTowerMarker"]
     116 [-]: CALL R3 1 -1 
     117 [-]: NAMECALL R1 R1 K44 [0x46A0EBF5]
     118 [-]: CALL R1 -1 1 
     119 [-]: SETUPVAL R1 1
     120 [-]: GETUPVAL R1 1
     121 [-]: NAMECALL R1 R1 K40 [0x383D2E7D]
     122 [-]: CALL R1 1 0  
     123 [-]: RETURN R0 0  
L 8: 124 [-]: JUMPXEQKN R0 K45 L19 NOT [5]
     125 [-]: GETIMPORT R1 12 [nil]
     126 [-]: GETIMPORT R3 24 [nil]
     127 [-]: LOADK R4 K46 ["KahlRadarTowerHint"]
     128 [-]: CALL R3 1 -1 
     129 [-]: NAMECALL R1 R1 K44 [0x46A0EBF5]
     130 [-]: CALL R1 -1 1 
     131 [-]: SETUPVAL R1 10
     132 [-]: GETUPVAL R1 11
     133 [-]: GETUPVAL R3 10
     134 [-]: GETIMPORT R4 48 [nil]
     135 [-]: GETUPVAL R5 12
     136 [-]: NAMECALL R1 R1 K49 [0x79275474]
     137 [-]: CALL R1 4 1  
L 9: 138 [-]: FASTCALL1 62 R1 L10
     139 [-]: MOVE R3 R1   
     140 [-]: GETIMPORT R2 6 [nil]
     141 [-]: CALL R2 1 1  
L10: 142 [-]: JUMPIFNOT R2 L11
     143 [-]: GETIMPORT R2 51 [nil]
     144 [-]: LOADN R3 0   
     145 [-]: CALL R2 1 0  
     146 [-]: JUMPBACK L9  
L11: 147 [-]: GETUPVAL R3 13
     148 [-]: GETTABLEKS R2 R3 K52 [0x12A41A40]
     149 [-]: LOADB R3 1   
     150 [-]: LOADK R4 K53 [0.5]
     151 [-]: CALL R2 2 0  
     152 [-]: GETUPVAL R3 2
     153 [-]: GETTABLEKS R2 R3 K9 [0xA1DF01D6]
     154 [-]: LOADK R3 K54 ["[HC] COMPLETE RADAR TOWER"]
     155 [-]: CALL R2 1 0  
     156 [-]: GETUPVAL R3 9
     157 [-]: FASTCALL1 62 R3 L12
     158 [-]: GETIMPORT R2 6 [nil]
     159 [-]: CALL R2 1 1  
L12: 160 [-]: JUMPIF R2 L15
     161 [-]: GETUPVAL R2 9
     162 [-]: NAMECALL R2 R2 K55 [0x4DF189B1]
     163 [-]: CALL R2 1 1  
     164 [-]: FASTCALL1 62 R2 L13
     165 [-]: MOVE R4 R2   
     166 [-]: GETIMPORT R3 6 [nil]
     167 [-]: CALL R3 1 1  
L13: 168 [-]: JUMPIF R3 L14
     169 [-]: NAMECALL R3 R2 K56 [0x18ADFFF0]
     170 [-]: CALL R3 1 0  
L14: 171 [-]: GETUPVAL R3 9
     172 [-]: NAMECALL R3 R3 K57 [0xF4E253B6]
     173 [-]: CALL R3 1 0  
L15: 174 [-]: GETIMPORT R2 12 [nil]
     175 [-]: GETUPVAL R6 0
     176 [-]: GETTABLEN R5 R6 5
     177 [-]: GETTABLEKS R4 R5 K58 ["respawnPt"]
     178 [-]: NAMECALL R2 R2 K44 [0x46A0EBF5]
     179 [-]: CALL R2 2 1  
L16: 180 [-]: FASTCALL1 62 R2 L17
     181 [-]: MOVE R4 R2   
     182 [-]: GETIMPORT R3 6 [nil]
     183 [-]: CALL R3 1 1  
L17: 184 [-]: JUMPIFNOT R3 L18
     185 [-]: GETIMPORT R3 51 [nil]
     186 [-]: LOADN R4 0   
     187 [-]: CALL R3 1 0  
     188 [-]: GETIMPORT R3 12 [nil]
     189 [-]: GETUPVAL R7 0
     190 [-]: GETTABLEN R6 R7 5
     191 [-]: GETTABLEKS R5 R6 K58 ["respawnPt"]
     192 [-]: NAMECALL R3 R3 K44 [0x46A0EBF5]
     193 [-]: CALL R3 2 1  
     194 [-]: MOVE R2 R3   
     195 [-]: JUMPBACK L16 
L18: 196 [-]: GETUPVAL R3 4
     197 [-]: NAMECALL R5 R2 K13 [0xD1586535]
     198 [-]: CALL R5 1 1  
     199 [-]: NAMECALL R6 R2 K59 [0xCB3851B8]
     200 [-]: CALL R6 1 -1 
     201 [-]: NAMECALL R3 R3 K60 [0x589EF1C1]
     202 [-]: CALL R3 -1 0 
     203 [-]: GETUPVAL R4 13
     204 [-]: GETTABLEKS R3 R4 K52 [0x12A41A40]
     205 [-]: LOADB R4 0   
     206 [-]: LOADK R5 K53 [0.5]
     207 [-]: CALL R3 2 0  
     208 [-]: RETURN R0 0  
L19: 209 [-]: JUMPXEQKN R0 K61 L20 NOT [6]
     210 [-]: GETUPVAL R2 2
     211 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
     212 [-]: LOADK R2 K62 ["[HC] LEAVE ON THE CREWSHIP"]
     213 [-]: CALL R1 1 0  
     214 [-]: RETURN R0 0  
L20: 215 [-]: JUMPXEQKN R0 K63 L23 NOT [8]
     216 [-]: GETIMPORT R1 12 [nil]
     217 [-]: GETIMPORT R3 65 [nil]
     218 [-]: NAMECALL R1 R1 K66 [0xFB669000]
     219 [-]: CALL R1 2 1  
     220 [-]: GETIMPORT R2 68 [nil]
     221 [-]: MOVE R3 R1   
     222 [-]: CALL R2 1 3  
     223 [-]: FORGPREP_INEXT R2 L22
L21: 224 [-]: LOADK R9 K69 ["Disable"]
     225 [-]: NAMECALL R7 R6 K32 [0x8EB2112D]
     226 [-]: CALL R7 2 0  
L22: 227 [-]: FORGLOOP R2 L21 2 [inext]
     228 [-]: GETUPVAL R3 13
     229 [-]: GETTABLEKS R2 R3 K70 [0x4A6404E4]
     230 [-]: GETUPVAL R3 0
     231 [-]: GETUPVAL R4 14
     232 [-]: GETUPVAL R5 4
     233 [-]: GETUPVAL R6 15
     234 [-]: CALL R2 4 1  
     235 [-]: SETUPVAL R2 14
L23: 236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: JUMPIFNOT R1 L5
      18 [-]: GETUPVAL R1 2
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 3
      21 [-]: LOADN R3 8   
      22 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R1 4
      26 [-]: CALL R1 0 0  
      27 [-]: GETUPVAL R1 5
      28 [-]: CALL R1 0 0  
      29 [-]: GETUPVAL R1 2
      30 [-]: JUMPXEQKN R1 K10 L6 NOT [1]
      31 [-]: GETIMPORT R1 12 [nil]
      32 [-]: JUMPIFNOT R1 L16
      33 [-]: GETIMPORT R1 13 [nil]
      34 [-]: LOADNIL R2   
      35 [-]: SETTABLEKS R2 R1 K11 ["advanceKahlMissionStage"]
      36 [-]: GETUPVAL R1 3
      37 [-]: LOADN R3 2   
      38 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      39 [-]: CALL R1 2 0  
      40 [-]: RETURN R0 0  
L 6:  41 [-]: GETUPVAL R1 2
      42 [-]: JUMPXEQKN R1 K14 L10 NOT [2]
      43 [-]: GETUPVAL R4 6
      44 [-]: LENGTH R3 R4 
      45 [-]: LOADN R1 1   
      46 [-]: LOADN R2 -1  
      47 [-]: FORNPREP R1 L9
L 7:  48 [-]: GETUPVAL R5 6
      49 [-]: GETTABLE R4 R5 R3
      50 [-]: NAMECALL R4 R4 K15 [0xF37943FF]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIF R4 L8 
      53 [-]: GETIMPORT R4 18 [nil]
      54 [-]: GETUPVAL R5 6
      55 [-]: MOVE R6 R3   
      56 [-]: CALL R4 2 0  
L 8:  57 [-]: FORNLOOP R1 L7
L 9:  58 [-]: GETUPVAL R2 6
      59 [-]: LENGTH R1 R2 
      60 [-]: JUMPXEQKN R1 K19 L16 NOT [0]
      61 [-]: GETUPVAL R1 3
      62 [-]: LOADN R3 3   
      63 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      64 [-]: CALL R1 2 0  
      65 [-]: RETURN R0 0  
L10:  66 [-]: GETUPVAL R1 2
      67 [-]: JUMPXEQKN R1 K20 L12 NOT [3]
      68 [-]: GETUPVAL R2 7
      69 [-]: NAMECALL R2 R2 K21 [0x4DF189B1]
      70 [-]: CALL R2 1 1  
      71 [-]: FASTCALL1 62 R2 L11
      72 [-]: GETIMPORT R1 3 [nil]
      73 [-]: CALL R1 1 1  
L11:  74 [-]: JUMPIF R1 L16
      75 [-]: GETUPVAL R1 3
      76 [-]: LOADN R3 4   
      77 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      78 [-]: CALL R1 2 0  
      79 [-]: RETURN R0 0  
L12:  80 [-]: GETUPVAL R1 2
      81 [-]: JUMPXEQKN R1 K22 L13 NOT [4]
      82 [-]: GETUPVAL R1 8
      83 [-]: GETUPVAL R3 9
      84 [-]: NAMECALL R1 R1 K23 [0xBEBAD19F]
      85 [-]: CALL R1 2 1  
      86 [-]: LOADN R2 30  
      87 [-]: JUMPIFNOTLE R1 R2 L16
      88 [-]: GETUPVAL R1 3
      89 [-]: LOADN R3 5   
      90 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      91 [-]: CALL R1 2 0  
      92 [-]: RETURN R0 0  
L13:  93 [-]: GETUPVAL R1 2
      94 [-]: JUMPXEQKN R1 K24 L14 NOT [5]
      95 [-]: GETUPVAL R1 10
      96 [-]: NAMECALL R1 R1 K25 [0xEFE6CAD1]
      97 [-]: CALL R1 1 1  
      98 [-]: LOADN R2 3   
      99 [-]: JUMPIFNOTLE R2 R1 L16
     100 [-]: GETUPVAL R1 3
     101 [-]: LOADN R3 7   
     102 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
     103 [-]: CALL R1 2 0  
     104 [-]: RETURN R0 0  
L14: 105 [-]: GETUPVAL R1 2
     106 [-]: JUMPXEQKN R1 K26 L15 NOT [6]
     107 [-]: RETURN R0 0  
L15: 108 [-]: GETUPVAL R1 2
     109 [-]: JUMPXEQKN R1 K27 L16 NOT [8]
     110 [-]: GETUPVAL R1 3
     111 [-]: GETUPVAL R3 1
     112 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
     113 [-]: CALL R1 2 0  
L16: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Kahl Mission: Initialize started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xC7A0C17C]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R1 K4 ["Kahl Mission: Waiting for player..."]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R1 1   
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R1 K5 ["Kahl Mission: Starting mission..."]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 7 [nil]
      16 [-]: NAMECALL R0 R0 K8 [0x29EF273D]
      17 [-]: CALL R0 1 1  
      18 [-]: NAMECALL R1 R0 K9 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 2
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 3
      25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0xD7D79B74]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 4
      29 [-]: GETIMPORT R1 15 [nil]
      30 [-]: LOADNIL R2   
      31 [-]: SETTABLEKS R2 R1 K16 ["advanceKahlMissionStage"]
      32 [-]: GETUPVAL R1 2
      33 [-]: LOADB R3 1   
      34 [-]: NAMECALL R1 R1 K17 [0x383D2E7D]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R2 0
      37 [-]: GETTABLEKS R1 R2 K18 [0x12A41A40]
      38 [-]: LOADB R2 1   
      39 [-]: LOADN R3 0   
      40 [-]: CALL R1 2 0  
      41 [-]: GETUPVAL R2 0
      42 [-]: GETTABLEKS R1 R2 K19 [0x74F0B809]
      43 [-]: GETIMPORT R2 21 [nil]
      44 [-]: CALL R1 1 0  
      45 [-]: GETUPVAL R1 4
      46 [-]: GETIMPORT R3 23 [nil]
      47 [-]: LOADNIL R4   
      48 [-]: LOADB R5 0   
      49 [-]: LOADB R6 1   
      50 [-]: LOADK R7 K24 ["CrewShipReady"]
      51 [-]: NAMECALL R1 R1 K25 [0xE091CA15]
      52 [-]: CALL R1 6 0  
L 0:  53 [-]: GETUPVAL R2 5
      54 [-]: FASTCALL1 62 R2 L1
      55 [-]: GETIMPORT R1 27 [nil]
      56 [-]: CALL R1 1 1  
L 1:  57 [-]: JUMPIFNOT R1 L2
      58 [-]: GETIMPORT R1 29 [nil]
      59 [-]: LOADN R2 0   
      60 [-]: CALL R1 1 0  
      61 [-]: JUMPBACK L0  
L 2:  62 [-]: GETUPVAL R1 5
      63 [-]: LOADN R3 0   
      64 [-]: NAMECALL R1 R1 K30 [0x864B7B71]
      65 [-]: CALL R1 2 1  
      66 [-]: SETUPVAL R1 6
      67 [-]: GETUPVAL R1 6
      68 [-]: NAMECALL R1 R1 K31 [0xF4E253B6]
      69 [-]: CALL R1 1 0  
      70 [-]: GETUPVAL R1 5
      71 [-]: NAMECALL R1 R1 K32 [0x5163741E]
      72 [-]: CALL R1 1 1  
      73 [-]: SETUPVAL R1 7
      74 [-]: GETIMPORT R1 7 [nil]
      75 [-]: GETIMPORT R3 34 [nil]
      76 [-]: LOADK R4 K35 ["KahlDestroyerSpawnWp"]
      77 [-]: CALL R3 1 -1 
      78 [-]: NAMECALL R1 R1 K36 [0x46A0EBF5]
      79 [-]: CALL R1 -1 1 
      80 [-]: GETUPVAL R2 7
      81 [-]: NAMECALL R4 R1 K37 [0xD1586535]
      82 [-]: CALL R4 1 1  
      83 [-]: NAMECALL R5 R1 K38 [0xCB3851B8]
      84 [-]: CALL R5 1 -1 
      85 [-]: NAMECALL R2 R2 K39 [0x589EF1C1]
      86 [-]: CALL R2 -1 0 
      87 [-]: GETUPVAL R4 8
      88 [-]: GETTABLEKS R3 R4 K40 [0xDE6C4F3E]
      89 [-]: GETUPVAL R6 9
      90 [-]: GETTABLEN R5 R6 1
      91 [-]: GETTABLEKS R4 R5 K41 ["respawnPt"]
      92 [-]: GETUPVAL R5 5
      93 [-]: CALL R3 2 1  
      94 [-]: GETTABLEN R2 R3 1
      95 [-]: NAMECALL R3 R2 K37 [0xD1586535]
      96 [-]: CALL R3 1 1  
      97 [-]: GETUPVAL R4 10
      98 [-]: MOVE R6 R3   
      99 [-]: NAMECALL R7 R2 K38 [0xCB3851B8]
     100 [-]: CALL R7 1 -1 
     101 [-]: NAMECALL R4 R4 K39 [0x589EF1C1]
     102 [-]: CALL R4 -1 0 
     103 [-]: GETIMPORT R4 7 [nil]
     104 [-]: GETIMPORT R6 34 [nil]
     105 [-]: LOADK R7 K42 ["ExitShipAction"]
     106 [-]: CALL R6 1 1  
     107 [-]: MOVE R7 R3   
     108 [-]: NAMECALL R4 R4 K43 [0xC7B81E8D]
     109 [-]: CALL R4 3 1  
     110 [-]: NAMECALL R5 R4 K31 [0xF4E253B6]
     111 [-]: CALL R5 1 0  
     112 [-]: GETUPVAL R6 0
     113 [-]: GETTABLEKS R5 R6 K18 [0x12A41A40]
     114 [-]: LOADB R6 0   
     115 [-]: LOADN R7 1   
     116 [-]: CALL R5 2 0  
     117 [-]: GETUPVAL R5 11
     118 [-]: CALL R5 0 1  
     119 [-]: JUMPIF R5 L3 
     120 [-]: GETUPVAL R5 12
     121 [-]: LOADN R7 1   
     122 [-]: NAMECALL R5 R5 K44 [0x8ABFF40E]
     123 [-]: CALL R5 2 0  
L 3: 124 [-]: GETIMPORT R5 1 [nil]
     125 [-]: LOADK R6 K45 ["Kahl Mission: Initialize done"]
     126 [-]: CALL R5 1 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Kahl Mission: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
      10 [-]: GETUPVAL R3 3
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 1
      13 [-]: GETUPVAL R2 4
      14 [-]: CALL R2 0 0  
L 0:  15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: GETUPVAL R2 1
      19 [-]: GETUPVAL R4 5
      20 [-]: NAMECALL R2 R2 K7 [0x209398C2]
      21 [-]: CALL R2 2 1  
      22 [-]: SETUPVAL R2 5
      23 [-]: GETUPVAL R2 6
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: CALL R3 0 -1 
      26 [-]: CALL R2 -1 0 
      27 [-]: JUMPBACK L0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
L 1:   6 [-]: RETURN R0 0  



