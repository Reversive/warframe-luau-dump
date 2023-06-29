; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["VomvalystSpectralForm"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: DUPTABLE R11 10
      19 [-]: LOADN R12 8  
      20 [-]: SETTABLEKS R12 R11 K7 ["areaSwarmSize"]
      21 [-]: LOADN R12 2  
      22 [-]: SETTABLEKS R12 R11 K8 ["numDefenders"]
      23 [-]: LOADN R12 2  
      24 [-]: SETTABLEKS R12 R11 K9 ["numAttackers"]
      25 [-]: NEWTABLE R12 0 0
      26 [-]: DUPTABLE R13 13
      27 [-]: LOADN R14 0  
      28 [-]: SETTABLEKS R14 R13 K11 ["slow"]
      29 [-]: LOADN R14 0  
      30 [-]: SETTABLEKS R14 R13 K12 ["reinf"]
      31 [-]: NEWTABLE R14 0 0
      32 [-]: LOADNIL R15  
      33 [-]: DUPTABLE R16 20
      34 [-]: LOADN R17 1  
      35 [-]: SETTABLEKS R17 R16 K14 ["MISSION_SETUP"]
      36 [-]: LOADN R17 2  
      37 [-]: SETTABLEKS R17 R16 K15 ["REACH_AREA"]
      38 [-]: LOADN R17 3  
      39 [-]: SETTABLEKS R17 R16 K16 ["SPAWN_SWARM"]
      40 [-]: LOADN R17 4  
      41 [-]: SETTABLEKS R17 R16 K17 ["CAPTURE_SWARM"]
      42 [-]: LOADN R17 5  
      43 [-]: SETTABLEKS R17 R16 K18 ["MISSION_COMPLETE"]
      44 [-]: LOADN R17 6  
      45 [-]: SETTABLEKS R17 R16 K19 ["MISSION_FAILED"]
      46 [-]: GETIMPORT R17 5 [0x0469F296]
      47 [-]: LOADK R18 K21 ["SwarmAreaStage"]
      48 [-]: CALL R17 1 1 
      49 [-]: GETIMPORT R18 5 [0x0469F296]
      50 [-]: LOADK R19 K22 ["SwarmCaptureCount"]
      51 [-]: CALL R18 1 1 
      52 [-]: GETIMPORT R19 5 [0x0469F296]
      53 [-]: LOADK R20 K23 ["SwarmNpcsSpawned"]
      54 [-]: CALL R19 1 1 
      55 [-]: GETIMPORT R20 5 [0x0469F296]
      56 [-]: LOADK R21 K24 ["SwarmEscapeCount"]
      57 [-]: CALL R20 1 1 
      58 [-]: DUPCLOSURE R21 K25 []
      59 [-]: DUPCLOSURE R22 K26 []
      60 [-]: MOVE R0 R14  
      61 [-]: DUPCLOSURE R23 K27 []
      62 [-]: NEWCLOSURE R24 P3
      63 [-]: MOVE R1 R10  
      64 [-]: MOVE R0 R0   
      65 [-]: NEWCLOSURE R25 P4
      66 [-]: MOVE R0 R14  
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R0 R11  
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R0 R12  
      71 [-]: MOVE R1 R15  
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R0 R19  
      74 [-]: NEWCLOSURE R26 P5
      75 [-]: MOVE R1 R4   
      76 [-]: NEWCLOSURE R27 P6
      77 [-]: MOVE R1 R3   
      78 [-]: MOVE R1 R4   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R0 R17  
      82 [-]: MOVE R1 R15  
      83 [-]: MOVE R0 R19  
      84 [-]: MOVE R0 R18  
      85 [-]: MOVE R0 R20  
      86 [-]: MOVE R0 R22  
      87 [-]: MOVE R0 R21  
      88 [-]: MOVE R1 R5   
      89 [-]: MOVE R0 R16  
      90 [-]: NEWCLOSURE R28 P7
      91 [-]: MOVE R1 R7   
      92 [-]: NEWCLOSURE R29 P8
      93 [-]: MOVE R1 R3   
      94 [-]: MOVE R1 R7   
      95 [-]: MOVE R1 R6   
      96 [-]: MOVE R0 R16  
      97 [-]: MOVE R1 R9   
      98 [-]: MOVE R0 R17  
      99 [-]: MOVE R1 R5   
     100 [-]: MOVE R1 R10  
     101 [-]: MOVE R1 R4   
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R11  
     104 [-]: MOVE R0 R14  
     105 [-]: MOVE R0 R26  
     106 [-]: MOVE R0 R13  
     107 [-]: MOVE R0 R24  
     108 [-]: MOVE R0 R12  
     109 [-]: MOVE R1 R8   
     110 [-]: DUPCLOSURE R30 K28 []
     111 [-]: NEWCLOSURE R31 P10
     112 [-]: MOVE R0 R16  
     113 [-]: MOVE R1 R5   
     114 [-]: MOVE R0 R1   
     115 [-]: MOVE R1 R10  
     116 [-]: MOVE R0 R14  
     117 [-]: MOVE R1 R9   
     118 [-]: MOVE R1 R4   
     119 [-]: MOVE R0 R25  
     120 [-]: MOVE R0 R0   
     121 [-]: NEWCLOSURE R32 P11
     122 [-]: MOVE R1 R5   
     123 [-]: MOVE R0 R0   
     124 [-]: MOVE R0 R31  
     125 [-]: MOVE R0 R27  
     126 [-]: MOVE R1 R7   
     127 [-]: MOVE R1 R3   
     128 [-]: MOVE R1 R6   
     129 [-]: MOVE R0 R29  
     130 [-]: SETGLOBAL R32 K29 ["Mission"]
     131 [-]: DUPCLOSURE R32 K30 []
     132 [-]: MOVE R0 R18  
     133 [-]: SETGLOBAL R32 K31 ["OnKilled"]
     134 [-]: DUPCLOSURE R32 K32 []
     135 [-]: MOVE R0 R2   
     136 [-]: MOVE R0 R20  
     137 [-]: SETGLOBAL R32 K33 ["SwarmalystEscapeScript"]
     138 [-]: DUPCLOSURE R32 K34 []
     139 [-]: MOVE R0 R2   
     140 [-]: SETGLOBAL R32 K35 ["EscapeTrigger"]
     141 [-]: CLOSEUPVALS R3
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SentientSwarmWaypoint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: GETIMPORT R3 3 [0x0469F296]
       8 [-]: LOADK R4 K6 ["SentientSwarmEscapeWaypoint"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      11 [-]: CALL R1 -1 1 
      12 [-]: LENGTH R4 R0 
      13 [-]: LOADN R2 1   
      14 [-]: LOADN R3 -1  
      15 [-]: FORNPREP R2 L5
L 0:  16 [-]: GETTABLE R5 R0 R4
      17 [-]: NAMECALL R5 R5 K7 [0xE79E7EF4]
      18 [-]: CALL R5 1 1  
      19 [-]: FASTCALL1 62 R5 L1
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 9 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 1:  23 [-]: JUMPIF R6 L2 
      24 [-]: NAMECALL R6 R5 K10 [0x22DA1852]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 3 [0x0469F296]
      27 [-]: LOADK R8 K11 ["Intermediate"]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFEQ R6 R7 L3
L 2:  30 [-]: GETIMPORT R6 14 [0x9C1F3B5A]
      31 [-]: MOVE R7 R0   
      32 [-]: MOVE R8 R4   
      33 [-]: CALL R6 2 0  
      34 [-]: JUMP L4
     
L 3:  35 [-]: DUPTABLE R6 17
      36 [-]: GETTABLE R7 R0 R4
      37 [-]: SETTABLEKS R7 R6 K15 ["wp"]
      38 [-]: NAMECALL R7 R5 K18 [0x9435EB6D]
      39 [-]: CALL R7 1 1  
      40 [-]: SETTABLEKS R7 R6 K16 ["index"]
      41 [-]: SETTABLE R6 R0 R4
L 4:  42 [-]: FORNLOOP R2 L0
L 5:  43 [-]: LENGTH R4 R0 
      44 [-]: LOADN R2 1   
      45 [-]: LOADN R3 -1  
      46 [-]: FORNPREP R2 L10
L 6:  47 [-]: LOADN R7 1   
      48 [-]: SUBK R5 R4 K19 [1]
      49 [-]: LOADN R6 1   
      50 [-]: FORNPREP R5 L9
L 7:  51 [-]: GETTABLE R9 R0 R7
      52 [-]: GETTABLEKS R8 R9 K16 ["index"]
      53 [-]: ADDK R11 R7 K19 [1]
      54 [-]: GETTABLE R10 R0 R11
      55 [-]: GETTABLEKS R9 R10 K16 ["index"]
      56 [-]: JUMPIFNOTLT R9 R8 L8
      57 [-]: GETTABLE R8 R0 R7
      58 [-]: ADDK R10 R7 K19 [1]
      59 [-]: GETTABLE R9 R0 R10
      60 [-]: SETTABLE R9 R0 R7
      61 [-]: ADDK R9 R7 K19 [1]
      62 [-]: SETTABLE R8 R0 R9
L 8:  63 [-]: FORNLOOP R5 L7
L 9:  64 [-]: FORNLOOP R2 L6
L10:  65 [-]: LOADN R2 0   
      66 [-]: LOADN R5 1   
      67 [-]: LENGTH R3 R0 
      68 [-]: LOADN R4 1   
      69 [-]: FORNPREP R3 L17
L11:  70 [-]: JUMPXEQKN R2 K20 L12 [0]
      71 [-]: GETTABLE R7 R0 R5
      72 [-]: GETTABLEKS R6 R7 K16 ["index"]
      73 [-]: GETUPVAL R9 0
      74 [-]: GETTABLE R8 R9 R2
      75 [-]: GETTABLEKS R7 R8 K21 ["tileIndex"]
      76 [-]: JUMPIFNOTLT R7 R6 L13
L12:  77 [-]: ADDK R2 R2 K19 [1]
L13:  78 [-]: GETUPVAL R8 0
      79 [-]: GETTABLE R7 R8 R2
      80 [-]: FASTCALL1 62 R7 L14
      81 [-]: GETIMPORT R6 9 [0x7B998233]
      82 [-]: CALL R6 1 1  
L14:  83 [-]: JUMPIFNOT R6 L15
      84 [-]: DUPTABLE R6 25
      85 [-]: GETTABLE R8 R0 R5
      86 [-]: GETTABLEKS R7 R8 K16 ["index"]
      87 [-]: SETTABLEKS R7 R6 K21 ["tileIndex"]
      88 [-]: NEWTABLE R7 0 0
      89 [-]: SETTABLEKS R7 R6 K22 ["waypoints"]
      90 [-]: NEWTABLE R7 0 0
      91 [-]: SETTABLEKS R7 R6 K23 ["escapePoints"]
      92 [-]: LOADNIL R7   
      93 [-]: SETTABLEKS R7 R6 K24 ["chosenWp"]
      94 [-]: GETUPVAL R8 0
      95 [-]: FASTCALL2 52 R8 R6 L15
      96 [-]: MOVE R9 R6   
      97 [-]: GETIMPORT R7 27 [0x23D5322F]
      98 [-]: CALL R7 2 0  
L15:  99 [-]: GETTABLE R7 R0 R5
     100 [-]: GETTABLEKS R6 R7 K16 ["index"]
     101 [-]: GETUPVAL R9 0
     102 [-]: GETTABLE R8 R9 R2
     103 [-]: GETTABLEKS R7 R8 K21 ["tileIndex"]
     104 [-]: JUMPIFNOTEQ R6 R7 L16
     105 [-]: GETUPVAL R9 0
     106 [-]: GETTABLE R8 R9 R2
     107 [-]: GETTABLEKS R7 R8 K22 ["waypoints"]
     108 [-]: GETTABLE R9 R0 R5
     109 [-]: GETTABLEKS R8 R9 K15 ["wp"]
     110 [-]: FASTCALL2 52 R7 R8 L16
     111 [-]: GETIMPORT R6 27 [0x23D5322F]
     112 [-]: CALL R6 2 0  
L16: 113 [-]: FORNLOOP R3 L11
L17: 114 [-]: LOADN R5 1   
     115 [-]: GETUPVAL R6 0
     116 [-]: LENGTH R3 R6 
     117 [-]: LOADN R4 1   
     118 [-]: FORNPREP R3 L24
L18: 119 [-]: GETIMPORT R6 29 [0x55730E1A]
     120 [-]: LOADN R7 1   
     121 [-]: GETUPVAL R11 0
     122 [-]: GETTABLE R10 R11 R5
     123 [-]: GETTABLEKS R9 R10 K22 ["waypoints"]
     124 [-]: LENGTH R8 R9 
     125 [-]: CALL R6 2 1  
     126 [-]: GETUPVAL R8 0
     127 [-]: GETTABLE R7 R8 R5
     128 [-]: GETUPVAL R11 0
     129 [-]: GETTABLE R10 R11 R5
     130 [-]: GETTABLEKS R9 R10 K22 ["waypoints"]
     131 [-]: GETTABLE R8 R9 R6
     132 [-]: SETTABLEKS R8 R7 K24 ["chosenWp"]
     133 [-]: LENGTH R9 R1 
     134 [-]: LOADN R7 1   
     135 [-]: LOADN R8 -1  
     136 [-]: FORNPREP R7 L23
L19: 137 [-]: GETTABLE R10 R1 R9
     138 [-]: NAMECALL R10 R10 K7 [0xE79E7EF4]
     139 [-]: CALL R10 1 1 
     140 [-]: FASTCALL1 62 R10 L20
     141 [-]: MOVE R12 R10 
     142 [-]: GETIMPORT R11 9 [0x7B998233]
     143 [-]: CALL R11 1 1 
L20: 144 [-]: JUMPIF R11 L22
     145 [-]: NAMECALL R11 R10 K18 [0x9435EB6D]
     146 [-]: CALL R11 1 1 
     147 [-]: GETTABLE R12 R1 R9
     148 [-]: GETUPVAL R16 0
     149 [-]: GETTABLE R15 R16 R5
     150 [-]: GETTABLEKS R14 R15 K24 ["chosenWp"]
     151 [-]: NAMECALL R14 R14 K30 [0xD1586535]
     152 [-]: CALL R14 1 -1
     153 [-]: NAMECALL R12 R12 K31 [0x890697E0]
     154 [-]: CALL R12 -1 1
     155 [-]: GETUPVAL R15 0
     156 [-]: GETTABLE R14 R15 R5
     157 [-]: GETTABLEKS R13 R14 K21 ["tileIndex"]
     158 [-]: JUMPIFNOTEQ R11 R13 L22
     159 [-]: LOADN R13 30 
     160 [-]: JUMPIFNOTLT R13 R12 L22
     161 [-]: LOADN R13 60 
     162 [-]: JUMPIFNOTLT R12 R13 L22
     163 [-]: GETUPVAL R16 0
     164 [-]: GETTABLE R15 R16 R5
     165 [-]: GETTABLEKS R14 R15 K23 ["escapePoints"]
     166 [-]: GETTABLE R15 R1 R9
     167 [-]: FASTCALL2 52 R14 R15 L21
     168 [-]: GETIMPORT R13 27 [0x23D5322F]
     169 [-]: CALL R13 2 0 
L21: 170 [-]: GETIMPORT R13 14 [0x9C1F3B5A]
     171 [-]: MOVE R14 R1  
     172 [-]: MOVE R15 R9  
     173 [-]: CALL R13 2 0 
L22: 174 [-]: FORNLOOP R7 L19
L23: 175 [-]: FORNLOOP R3 L18
L24: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [0xBE190284]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K2 [0x4F02AB17]
      12 [-]: GETIMPORT R3 4 [0xEA8498D5]
      13 [-]: MOVE R4 R1   
      14 [-]: LOADN R5 30  
      15 [-]: LOADN R6 10  
      16 [-]: CALL R2 4 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: JUMP L3
     
L 2:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K5 [0xDA383EC6]
      21 [-]: GETUPVAL R3 0
      22 [-]: MOVE R4 R1   
      23 [-]: LOADN R5 30  
      24 [-]: LOADN R6 10  
      25 [-]: CALL R2 4 0  
L 3:  26 [-]: LENGTH R2 R1 
      27 [-]: LOADN R3 2   
      28 [-]: JUMPIFNOTLE R2 R3 L7
      29 [-]: GETIMPORT R2 7 [0xC8802016]
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 3  
      32 [-]: FORGPREP_INEXT R2 L6
L 4:  33 [-]: GETIMPORT R9 9 [0xBA3D59B8]
      34 [-]: NAMECALL R7 R6 K10 [0xC1595BD5]
      35 [-]: CALL R7 2 1  
      36 [-]: FASTCALL1 62 R7 L5
      37 [-]: MOVE R9 R7   
      38 [-]: GETIMPORT R8 1 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 5:  40 [-]: JUMPIFNOT R8 L6
      41 [-]: GETIMPORT R10 9 [0xBA3D59B8]
      42 [-]: GETIMPORT R11 12 ["EMPTY_SYMBOL"]
      43 [-]: GETIMPORT R12 14 [0xA421AF95]
      44 [-]: LOADN R13 0  
      45 [-]: LOADK R14 K15 [0.5]
      46 [-]: LOADN R15 0  
      47 [-]: CALL R12 3 -1
      48 [-]: NAMECALL R8 R6 K16 [0x47901F07]
      49 [-]: CALL R8 -1 1 
      50 [-]: GETIMPORT R11 18 [0xB7CBD06B]
      51 [-]: LOADN R12 5  
      52 [-]: LOADN R13 5000
      53 [-]: CALL R11 2 -1
      54 [-]: NAMECALL R9 R8 K19 [0x53BC0559]
      55 [-]: CALL R9 -1 0 
L 6:  56 [-]: FORGLOOP R2 L4 2 [inext]
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["chosenWp"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLE R2 R3 R4
       7 [-]: GETTABLEKS R1 R2 K1 ["escapePoints"]
       8 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: GETUPVAL R6 2
      12 [-]: GETTABLEKS R3 R6 K3 ["areaSwarmSize"]
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L6
L 0:  15 [-]: GETIMPORT R6 5 [0xDB6F3B17]
      16 [-]: GETUPVAL R8 2
      17 [-]: GETTABLEKS R7 R8 K6 ["numDefenders"]
      18 [-]: JUMPIFNOTLE R5 R7 L1
      19 [-]: GETIMPORT R6 8 [0xEBA4A5E0]
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETUPVAL R9 2
      22 [-]: GETTABLEKS R8 R9 K6 ["numDefenders"]
      23 [-]: GETUPVAL R10 2
      24 [-]: GETTABLEKS R9 R10 K9 ["numAttackers"]
      25 [-]: ADD R7 R8 R9 
      26 [-]: JUMPIFNOTLE R5 R7 L2
      27 [-]: GETIMPORT R6 11 [0xB74D2034]
L 2:  28 [-]: GETUPVAL R7 3
      29 [-]: MOVE R9 R6   
      30 [-]: MOVE R10 R0  
      31 [-]: LOADN R11 10 
      32 [-]: GETIMPORT R12 13 [0x0469F296]
      33 [-]: LOADK R13 K14 ["SentientSwarmTeam"]
      34 [-]: CALL R12 1 -1
      35 [-]: NAMECALL R7 R7 K15 [0x2883E796]
      36 [-]: CALL R7 -1 1 
      37 [-]: FASTCALL1 62 R7 L3
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 17 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 3:  41 [-]: JUMPIF R8 L5 
      42 [-]: NAMECALL R8 R7 K18 [0xBB610E5B]
      43 [-]: CALL R8 1 1  
      44 [-]: GETUPVAL R10 4
      45 [-]: FASTCALL2 52 R10 R8 L4
      46 [-]: MOVE R11 R8  
      47 [-]: GETIMPORT R9 21 [0x23D5322F]
      48 [-]: CALL R9 2 0  
L 4:  49 [-]: GETIMPORT R9 23 [0x11A19C5E]
      50 [-]: MOVE R10 R8  
      51 [-]: LOADK R11 K24 ["OnKilled"]
      52 [-]: CALL R9 2 0  
L 5:  53 [-]: FORNLOOP R3 L0
L 6:  54 [-]: LOADN R5 1   
      55 [-]: LOADN R3 2   
      56 [-]: LOADN R4 1   
      57 [-]: FORNPREP R3 L14
L 7:  58 [-]: LOADNIL R6   
      59 [-]: GETIMPORT R7 26 ["ZERO_ROTATION"]
      60 [-]: LOADNIL R8   
      61 [-]: FASTCALL1 62 R1 L8
      62 [-]: MOVE R10 R1  
      63 [-]: GETIMPORT R9 17 [0x7B998233]
      64 [-]: CALL R9 1 1  
L 8:  65 [-]: JUMPIF R9 L9 
      66 [-]: LENGTH R9 R1 
      67 [-]: LOADN R10 0  
      68 [-]: JUMPIFNOTLT R10 R9 L9
      69 [-]: GETIMPORT R9 28 [0x55730E1A]
      70 [-]: LOADN R10 1  
      71 [-]: LENGTH R11 R1
      72 [-]: CALL R9 2 1  
      73 [-]: GETTABLE R10 R1 R9
      74 [-]: NAMECALL R10 R10 K2 [0xD1586535]
      75 [-]: CALL R10 1 1 
      76 [-]: MOVE R6 R10  
      77 [-]: GETTABLE R10 R1 R9
      78 [-]: NAMECALL R10 R10 K29 [0xCB3851B8]
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R7 R10  
      81 [-]: LOADK R8 K30 ["[ESCAPE POINT]"]
      82 [-]: GETIMPORT R10 32 [0x9C1F3B5A]
      83 [-]: MOVE R11 R1  
      84 [-]: MOVE R12 R9  
      85 [-]: CALL R10 2 0 
      86 [-]: JUMP L10
    
L 9:  87 [-]: GETUPVAL R9 3
      88 [-]: MOVE R11 R2  
      89 [-]: LOADN R12 30 
      90 [-]: LOADN R13 40 
      91 [-]: LOADB R14 1  
      92 [-]: LOADN R15 0  
      93 [-]: NAMECALL R9 R9 K33 [0x96930263]
      94 [-]: CALL R9 6 1  
      95 [-]: MOVE R6 R9   
      96 [-]: LOADK R8 K34 ["[GENERATED ESCAPE POINT]"]
L10:  97 [-]: FASTCALL1 62 R6 L11
      98 [-]: MOVE R10 R6  
      99 [-]: GETIMPORT R9 17 [0x7B998233]
     100 [-]: CALL R9 1 1  
L11: 101 [-]: JUMPIF R9 L12
     102 [-]: GETIMPORT R9 36 [0x89326C93]
     103 [-]: GETIMPORT R11 38 [0xA325BBF2]
     104 [-]: GETIMPORT R13 40 [0xA421AF95]
     105 [-]: LOADN R14 0  
     106 [-]: LOADK R15 K41 [-0.5]
     107 [-]: LOADN R16 0  
     108 [-]: CALL R13 3 1 
     109 [-]: ADD R12 R6 R13
     110 [-]: MOVE R13 R7  
     111 [-]: NAMECALL R9 R9 K42 [0x05909209]
     112 [-]: CALL R9 4 0  
     113 [-]: JUMP L13
    
L12: 114 [-]: GETIMPORT R9 44 [0x3D106989]
     115 [-]: LOADK R10 K45 ["Vomvalyst Capture: No spawn position found for escape point!"]
     116 [-]: CALL R9 1 0  
L13: 117 [-]: FORNLOOP R3 L7
L14: 118 [-]: GETUPVAL R4 5
     119 [-]: GETUPVAL R6 4
     120 [-]: LENGTH R5 R6 
     121 [-]: ADD R3 R4 R5 
     122 [-]: SETUPVAL R3 5
     123 [-]: GETUPVAL R3 6
     124 [-]: GETUPVAL R5 7
     125 [-]: GETUPVAL R6 5
     126 [-]: NAMECALL R3 R3 K46 [0x751F061D]
     127 [-]: CALL R3 3 0  
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x6968EA36]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R2 3   
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: GETIMPORT R7 3 ["faction"]
       9 [-]: MOVE R8 R1   
      10 [-]: LOADB R9 1   
      11 [-]: LOADB R10 0  
      12 [-]: LOADN R11 0  
      13 [-]: LOADB R12 0  
      14 [-]: NAMECALL R5 R5 K4 [0xFEEEA290]
      15 [-]: CALL R5 7 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: MOVE R8 R5   
      18 [-]: MOVE R9 R0   
      19 [-]: LOADN R10 40 
      20 [-]: GETIMPORT R11 6 [0x0469F296]
      21 [-]: LOADK R12 K7 ["SentientSwarmTeam"]
      22 [-]: CALL R11 1 -1
      23 [-]: NAMECALL R6 R6 K8 [0x2883E796]
      24 [-]: CALL R6 -1 1 
      25 [-]: FORNLOOP R2 L0
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Vomvalyst Capture: Initializing host..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 6 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETIMPORT R3 6 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K9 [0x61BE252A]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 11 [0x9BA7909F]
      15 [-]: LOADK R6 K12 ["Server.NumVirtualTestClients"]
      16 [-]: NAMECALL R4 R4 K13 [0x8151451D]
      17 [-]: CALL R4 2 1  
      18 [-]: ADD R2 R3 R4 
      19 [-]: FASTCALL2K 19 R2 K14 L0 [4]
      20 [-]: LOADK R3 K14 [4]
      21 [-]: GETIMPORT R1 17 [0xAC1B386A]
      22 [-]: CALL R1 2 1  
L 0:  23 [-]: SETUPVAL R1 2
      24 [-]: GETUPVAL R1 0
      25 [-]: GETUPVAL R3 4
      26 [-]: NAMECALL R1 R1 K18 [0x0EB34C69]
      27 [-]: CALL R1 2 1  
      28 [-]: SETUPVAL R1 3
      29 [-]: GETUPVAL R1 0
      30 [-]: GETUPVAL R3 6
      31 [-]: NAMECALL R1 R1 K18 [0x0EB34C69]
      32 [-]: CALL R1 2 1  
      33 [-]: SETUPVAL R1 5
      34 [-]: GETIMPORT R1 20 ["_T"]
      35 [-]: GETUPVAL R2 0
      36 [-]: GETUPVAL R4 7
      37 [-]: NAMECALL R2 R2 K18 [0x0EB34C69]
      38 [-]: CALL R2 2 1  
      39 [-]: SETTABLEKS R2 R1 K21 ["SwarmEnemiesCaptured"]
      40 [-]: GETIMPORT R1 20 ["_T"]
      41 [-]: GETUPVAL R2 0
      42 [-]: GETUPVAL R4 8
      43 [-]: NAMECALL R2 R2 K18 [0x0EB34C69]
      44 [-]: CALL R2 2 1  
      45 [-]: SETTABLEKS R2 R1 K22 ["SwarmEnemiesEscaped"]
      46 [-]: GETUPVAL R1 9
      47 [-]: CALL R1 0 0  
      48 [-]: JUMPIFNOT R0 L1
L 1:  49 [-]: GETUPVAL R1 10
      50 [-]: CALL R1 0 0  
      51 [-]: GETIMPORT R1 1 [0x3D106989]
      52 [-]: LOADK R2 K23 ["Vomvalyst Capture: Initialize host complete"]
      53 [-]: CALL R1 1 0  
      54 [-]: GETIMPORT R1 25 [0x14459A1C]
      55 [-]: JUMPIF R1 L2 
      56 [-]: GETUPVAL R1 11
      57 [-]: GETUPVAL R4 12
      58 [-]: GETTABLEKS R3 R4 K26 ["MISSION_SETUP"]
      59 [-]: NAMECALL R1 R1 K27 [0x8ABFF40E]
      60 [-]: CALL R1 2 0  
L 2:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Vomvalyst Capture: Initializing host/client..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       5 [-]: CALL R0 1 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 1 [0x3D106989]
       8 [-]: LOADK R1 K6 ["Vomvalyst Capture: Initialize host/client complete"]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K2 ["MISSION_SETUP"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4
      15 [-]: LOADN R1 1   
      16 [-]: SETUPVAL R1 4
      17 [-]: GETUPVAL R1 0
      18 [-]: GETUPVAL R3 5
      19 [-]: GETUPVAL R4 4
      20 [-]: NAMECALL R1 R1 K3 [0x751F061D]
      21 [-]: CALL R1 3 0  
      22 [-]: GETUPVAL R1 6
      23 [-]: GETUPVAL R4 3
      24 [-]: GETTABLEKS R3 R4 K4 ["REACH_AREA"]
      25 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      26 [-]: CALL R1 2 0  
      27 [-]: JUMP L11
    
L 4:  28 [-]: GETUPVAL R1 2
      29 [-]: GETUPVAL R3 3
      30 [-]: GETTABLEKS R2 R3 K4 ["REACH_AREA"]
      31 [-]: JUMPIFNOTEQ R1 R2 L6
      32 [-]: GETUPVAL R2 7
      33 [-]: FASTCALL1 62 R2 L5
      34 [-]: GETIMPORT R1 1 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 5:  36 [-]: JUMPIF R1 L11
      37 [-]: GETUPVAL R1 8
      38 [-]: GETUPVAL R3 7
      39 [-]: NAMECALL R1 R1 K6 [0xA7B69A5C]
      40 [-]: CALL R1 2 1  
      41 [-]: LOADN R2 40  
      42 [-]: JUMPIFNOTLE R1 R2 L11
      43 [-]: GETUPVAL R1 6
      44 [-]: GETUPVAL R4 3
      45 [-]: GETTABLEKS R3 R4 K7 ["SPAWN_SWARM"]
      46 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      47 [-]: CALL R1 2 0  
      48 [-]: JUMP L11
    
L 6:  49 [-]: GETUPVAL R1 2
      50 [-]: GETUPVAL R3 3
      51 [-]: GETTABLEKS R2 R3 K8 ["CAPTURE_SWARM"]
      52 [-]: JUMPIFNOTEQ R1 R2 L10
      53 [-]: GETUPVAL R2 9
      54 [-]: GETTABLEKS R1 R2 K9 [0x118E5C26]
      55 [-]: LOADK R3 K10 ["[TEMP] CAPTURED: "]
      56 [-]: GETIMPORT R4 13 ["SwarmEnemiesCaptured"]
      57 [-]: LOADK R5 K14 [" / "]
      58 [-]: GETUPVAL R8 10
      59 [-]: GETTABLEKS R7 R8 K15 ["areaSwarmSize"]
      60 [-]: GETUPVAL R9 11
      61 [-]: LENGTH R8 R9 
      62 [-]: MUL R6 R7 R8 
      63 [-]: CONCAT R2 R3 R6
      64 [-]: LOADN R3 0   
      65 [-]: LOADNIL R4   
      66 [-]: LOADN R5 1   
      67 [-]: CALL R1 4 0  
      68 [-]: GETUPVAL R2 9
      69 [-]: GETTABLEKS R1 R2 K9 [0x118E5C26]
      70 [-]: LOADK R3 K16 ["[TEMP] ESCAPED: "]
      71 [-]: GETIMPORT R4 18 ["SwarmEnemiesEscaped"]
      72 [-]: CONCAT R2 R3 R4
      73 [-]: LOADN R3 0   
      74 [-]: LOADNIL R4   
      75 [-]: LOADN R5 2   
      76 [-]: CALL R1 4 0  
      77 [-]: GETIMPORT R2 13 ["SwarmEnemiesCaptured"]
      78 [-]: GETIMPORT R3 18 ["SwarmEnemiesEscaped"]
      79 [-]: ADD R1 R2 R3 
      80 [-]: GETUPVAL R4 10
      81 [-]: GETTABLEKS R3 R4 K15 ["areaSwarmSize"]
      82 [-]: GETUPVAL R4 4
      83 [-]: MUL R2 R3 R4 
      84 [-]: JUMPIFNOTLE R2 R1 L8
      85 [-]: GETUPVAL R1 4
      86 [-]: GETUPVAL R3 11
      87 [-]: LENGTH R2 R3 
      88 [-]: JUMPIFNOTLT R1 R2 L7
      89 [-]: GETUPVAL R1 12
      90 [-]: GETUPVAL R4 11
      91 [-]: GETUPVAL R5 4
      92 [-]: GETTABLE R3 R4 R5
      93 [-]: GETTABLEKS R2 R3 K19 ["chosenWp"]
      94 [-]: CALL R1 1 0  
      95 [-]: GETUPVAL R2 4
      96 [-]: ADDK R1 R2 K20 [1]
      97 [-]: SETUPVAL R1 4
      98 [-]: GETUPVAL R1 0
      99 [-]: GETUPVAL R3 5
     100 [-]: GETUPVAL R4 4
     101 [-]: NAMECALL R1 R1 K3 [0x751F061D]
     102 [-]: CALL R1 3 0  
     103 [-]: GETUPVAL R1 6
     104 [-]: GETUPVAL R4 3
     105 [-]: GETTABLEKS R3 R4 K4 ["REACH_AREA"]
     106 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     107 [-]: CALL R1 2 0  
     108 [-]: JUMP L8
     
L 7: 109 [-]: GETUPVAL R1 6
     110 [-]: GETUPVAL R4 3
     111 [-]: GETTABLEKS R3 R4 K21 ["MISSION_COMPLETE"]
     112 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     113 [-]: CALL R1 2 0  
L 8: 114 [-]: GETUPVAL R2 13
     115 [-]: GETTABLEKS R1 R2 K22 ["slow"]
     116 [-]: LOADN R2 3   
     117 [-]: JUMPIFNOTLE R2 R1 L9
     118 [-]: GETUPVAL R1 14
     119 [-]: GETUPVAL R4 11
     120 [-]: GETUPVAL R5 4
     121 [-]: GETTABLE R3 R4 R5
     122 [-]: GETTABLEKS R2 R3 K19 ["chosenWp"]
     123 [-]: GETUPVAL R3 15
     124 [-]: CALL R1 2 0  
     125 [-]: GETUPVAL R1 13
     126 [-]: LOADN R2 0   
     127 [-]: SETTABLEKS R2 R1 K22 ["slow"]
     128 [-]: JUMP L11
    
L 9: 129 [-]: GETUPVAL R1 13
     130 [-]: GETUPVAL R4 13
     131 [-]: GETTABLEKS R3 R4 K22 ["slow"]
     132 [-]: ADD R2 R3 R0 
     133 [-]: SETTABLEKS R2 R1 K22 ["slow"]
     134 [-]: JUMP L11
    
L10: 135 [-]: GETUPVAL R1 2
     136 [-]: GETUPVAL R3 3
     137 [-]: GETTABLEKS R2 R3 K21 ["MISSION_COMPLETE"]
     138 [-]: JUMPIFNOTEQ R1 R2 L11
L11: 139 [-]: GETIMPORT R3 24 [0x89326C93]
     140 [-]: NAMECALL R3 R3 K25 [0x61BE252A]
     141 [-]: CALL R3 1 1  
     142 [-]: GETIMPORT R4 27 [0x9BA7909F]
     143 [-]: LOADK R6 K28 ["Server.NumVirtualTestClients"]
     144 [-]: NAMECALL R4 R4 K29 [0x8151451D]
     145 [-]: CALL R4 2 1  
     146 [-]: ADD R2 R3 R4 
     147 [-]: FASTCALL2K 19 R2 K30 L12 [4]
     148 [-]: LOADK R3 K30 [4]
     149 [-]: GETIMPORT R1 33 [0xAC1B386A]
     150 [-]: CALL R1 2 1  
L12: 151 [-]: SETUPVAL R1 16
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L12
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETIMPORT R1 5 [0x3D106989]
       8 [-]: LOADK R3 K6 ["Vomvalyst Capture: State change: MISSION_SETUP "]
       9 [-]: MOVE R4 R0   
      10 [-]: CONCAT R2 R3 R4
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R1 1
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 ["REACH_AREA"]
      15 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      16 [-]: CALL R1 2 0  
      17 [-]: JUMP L9
     
L 0:  18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K7 ["REACH_AREA"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3
      21 [-]: GETIMPORT R1 5 [0x3D106989]
      22 [-]: LOADK R3 K9 ["Vomvalyst Capture: State change: REACH_AREA "]
      23 [-]: MOVE R4 R0   
      24 [-]: CONCAT R2 R3 R4
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K10 [0xA1DF01D6]
      28 [-]: LOADK R2 K11 ["[HC] REACH THE AREA"]
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: FASTCALL1 62 R2 L1
      32 [-]: GETIMPORT R1 13 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 1:  34 [-]: JUMPIF R1 L2 
      35 [-]: GETUPVAL R1 3
      36 [-]: NAMECALL R1 R1 K14 [0xA2880940]
      37 [-]: CALL R1 1 0  
L 2:  38 [-]: GETIMPORT R1 1 [0x89326C93]
      39 [-]: GETIMPORT R3 16 [0xBB76409B]
      40 [-]: GETUPVAL R6 4
      41 [-]: GETUPVAL R7 5
      42 [-]: GETTABLE R5 R6 R7
      43 [-]: GETTABLEKS R4 R5 K17 ["chosenWp"]
      44 [-]: NAMECALL R4 R4 K18 [0xD1586535]
      45 [-]: CALL R4 1 1  
      46 [-]: GETIMPORT R5 20 ["ZERO_ROTATION"]
      47 [-]: NAMECALL R1 R1 K21 [0x05909209]
      48 [-]: CALL R1 4 1  
      49 [-]: SETUPVAL R1 3
      50 [-]: GETUPVAL R1 6
      51 [-]: GETUPVAL R3 3
      52 [-]: NAMECALL R1 R1 K22 [0xE2871589]
      53 [-]: CALL R1 2 0  
      54 [-]: JUMP L9
     
L 3:  55 [-]: GETUPVAL R2 0
      56 [-]: GETTABLEKS R1 R2 K23 ["SPAWN_SWARM"]
      57 [-]: JUMPIFNOTEQ R0 R1 L4
      58 [-]: GETUPVAL R1 7
      59 [-]: CALL R1 0 0  
      60 [-]: GETUPVAL R1 1
      61 [-]: GETUPVAL R4 0
      62 [-]: GETTABLEKS R3 R4 K24 ["CAPTURE_SWARM"]
      63 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      64 [-]: CALL R1 2 0  
      65 [-]: JUMP L9
     
L 4:  66 [-]: GETUPVAL R2 0
      67 [-]: GETTABLEKS R1 R2 K24 ["CAPTURE_SWARM"]
      68 [-]: JUMPIFNOTEQ R0 R1 L7
      69 [-]: GETIMPORT R1 5 [0x3D106989]
      70 [-]: LOADK R3 K25 ["Vomvalyst Capture: State change: CAPTURE_SWARM "]
      71 [-]: MOVE R4 R0   
      72 [-]: CONCAT R2 R3 R4
      73 [-]: CALL R1 1 0  
      74 [-]: GETUPVAL R2 2
      75 [-]: GETTABLEKS R1 R2 K10 [0xA1DF01D6]
      76 [-]: LOADK R2 K26 ["[HC] CAPTURE SWARMALYSTS"]
      77 [-]: LOADN R3 2   
      78 [-]: CALL R1 2 0  
      79 [-]: GETUPVAL R2 3
      80 [-]: FASTCALL1 62 R2 L5
      81 [-]: GETIMPORT R1 13 [0x7B998233]
      82 [-]: CALL R1 1 1  
L 5:  83 [-]: JUMPIF R1 L6 
      84 [-]: GETUPVAL R1 3
      85 [-]: NAMECALL R1 R1 K14 [0xA2880940]
      86 [-]: CALL R1 1 0  
L 6:  87 [-]: GETUPVAL R2 8
      88 [-]: GETTABLEKS R1 R2 K27 [0xCDCBD25D]
      89 [-]: GETIMPORT R2 29 [0xEA8498D5]
      90 [-]: GETUPVAL R5 4
      91 [-]: GETUPVAL R6 5
      92 [-]: GETTABLE R4 R5 R6
      93 [-]: GETTABLEKS R3 R4 K17 ["chosenWp"]
      94 [-]: NAMECALL R3 R3 K18 [0xD1586535]
      95 [-]: CALL R3 1 1  
      96 [-]: LOADN R4 50  
      97 [-]: CALL R1 3 1  
      98 [-]: SETUPVAL R1 3
      99 [-]: GETUPVAL R1 6
     100 [-]: GETUPVAL R3 3
     101 [-]: NAMECALL R1 R1 K22 [0xE2871589]
     102 [-]: CALL R1 2 0  
     103 [-]: JUMP L9
     
L 7: 104 [-]: GETUPVAL R2 0
     105 [-]: GETTABLEKS R1 R2 K30 ["MISSION_COMPLETE"]
     106 [-]: JUMPIFNOTEQ R0 R1 L8
     107 [-]: GETIMPORT R1 5 [0x3D106989]
     108 [-]: LOADK R3 K31 ["Vomvalyst Capture: State change: MISSION_COMPLETE "]
     109 [-]: MOVE R4 R0   
     110 [-]: CONCAT R2 R3 R4
     111 [-]: CALL R1 1 0  
     112 [-]: JUMP L9
     
L 8: 113 [-]: GETUPVAL R2 0
     114 [-]: GETTABLEKS R1 R2 K32 ["MISSION_FAILED"]
     115 [-]: JUMPIFNOTEQ R0 R1 L9
     116 [-]: GETIMPORT R1 5 [0x3D106989]
     117 [-]: LOADK R3 K33 ["Vomvalyst Capture: State change: MISSION_FAILED "]
     118 [-]: MOVE R4 R0   
     119 [-]: CONCAT R2 R3 R4
     120 [-]: CALL R1 1 0  
L 9: 121 [-]: GETUPVAL R2 0
     122 [-]: GETTABLEKS R1 R2 K30 ["MISSION_COMPLETE"]
     123 [-]: JUMPIFEQ R0 R1 L10
     124 [-]: GETUPVAL R2 0
     125 [-]: GETTABLEKS R1 R2 K32 ["MISSION_FAILED"]
     126 [-]: JUMPIFNOTEQ R0 R1 L12
L10: 127 [-]: GETUPVAL R2 8
     128 [-]: GETTABLEKS R1 R2 K34 [0xCC85CE3A]
     129 [-]: LOADB R2 1   
     130 [-]: CALL R1 1 0  
     131 [-]: GETUPVAL R2 2
     132 [-]: GETTABLEKS R1 R2 K35 [0xCC6A9F67]
     133 [-]: CALL R1 0 0  
     134 [-]: GETUPVAL R2 3
     135 [-]: FASTCALL1 62 R2 L11
     136 [-]: GETIMPORT R1 13 [0x7B998233]
     137 [-]: CALL R1 1 1  
L11: 138 [-]: JUMPIF R1 L12
     139 [-]: GETUPVAL R1 3
     140 [-]: NAMECALL R1 R1 K14 [0xA2880940]
     141 [-]: CALL R1 1 0  
L12: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Vomvalyst Capture: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R2 6 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R2 0 0  
L 0:  18 [-]: GETIMPORT R2 2 [0x3D106989]
      19 [-]: LOADK R3 K8 ["Vomvalyst Capture: Initializing host/client..."]
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 6 [0x89326C93]
      22 [-]: NAMECALL R2 R2 K9 [0xFB64E76C]
      23 [-]: CALL R2 1 1  
      24 [-]: SETUPVAL R2 4
      25 [-]: GETIMPORT R2 2 [0x3D106989]
      26 [-]: LOADK R3 K10 ["Vomvalyst Capture: Initialize host/client complete"]
      27 [-]: CALL R2 1 0  
      28 [-]: LOADB R2 0   
L 1:  29 [-]: GETIMPORT R3 12 [0xCBD666E1]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
L 2:  32 [-]: GETUPVAL R4 5
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: GETIMPORT R3 14 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: GETIMPORT R3 12 [0xCBD666E1]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: GETIMPORT R3 16 [0xBE190284]
      41 [-]: SETUPVAL R3 5
      42 [-]: GETUPVAL R4 5
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: GETIMPORT R3 14 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 4:  46 [-]: JUMPIF R3 L6 
      47 [-]: LOADB R2 1   
L 5:  48 [-]: GETUPVAL R3 5
      49 [-]: NAMECALL R3 R3 K17 [0xC1F9F0D9]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L6 
      52 [-]: GETIMPORT R3 12 [0xCBD666E1]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: JUMPBACK L5  
L 6:  56 [-]: JUMPBACK L2  
L 7:  57 [-]: JUMPIFNOT R2 L9
      58 [-]: GETIMPORT R3 2 [0x3D106989]
      59 [-]: LOADK R4 K18 ["Vomvalyst Capture: Host migration"]
      60 [-]: CALL R3 1 0  
      61 [-]: GETIMPORT R3 20 [0x14459A1C]
      62 [-]: JUMPIFNOT R3 L8
      63 [-]: GETUPVAL R3 3
      64 [-]: LOADB R4 1   
      65 [-]: CALL R3 1 0  
      66 [-]: LOADB R3 1   
      67 [-]: GETIMPORT R3 2 [0x3D106989]
      68 [-]: LOADK R4 K8 ["Vomvalyst Capture: Initializing host/client..."]
      69 [-]: CALL R3 1 0  
      70 [-]: GETIMPORT R3 6 [0x89326C93]
      71 [-]: NAMECALL R3 R3 K9 [0xFB64E76C]
      72 [-]: CALL R3 1 1  
      73 [-]: SETUPVAL R3 4
      74 [-]: GETIMPORT R3 2 [0x3D106989]
      75 [-]: LOADK R4 K10 ["Vomvalyst Capture: Initialize host/client complete"]
      76 [-]: CALL R3 1 0  
L 8:  77 [-]: LOADB R2 0   
L 9:  78 [-]: GETUPVAL R3 0
      79 [-]: GETUPVAL R5 6
      80 [-]: NAMECALL R3 R3 K21 [0x209398C2]
      81 [-]: CALL R3 2 1  
      82 [-]: SETUPVAL R3 6
      83 [-]: GETIMPORT R3 6 [0x89326C93]
      84 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      85 [-]: CALL R3 1 1  
      86 [-]: JUMPIFNOT R3 L10
      87 [-]: GETUPVAL R3 7
      88 [-]: GETIMPORT R4 23 [0x67652851]
      89 [-]: CALL R4 0 -1 
      90 [-]: CALL R3 -1 0 
L10:  91 [-]: GETIMPORT R3 23 [0x67652851]
      92 [-]: CALL R3 0 1  
      93 [-]: JUMPBACK L1  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 ["SwarmEnemiesCaptured"]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 5 ["_T"]
      12 [-]: LOADN R2 0   
      13 [-]: SETTABLEKS R2 R1 K3 ["SwarmEnemiesCaptured"]
L 3:  14 [-]: GETIMPORT R1 5 ["_T"]
      15 [-]: GETIMPORT R3 4 ["SwarmEnemiesCaptured"]
      16 [-]: ADDK R2 R3 K6 [1]
      17 [-]: SETTABLEKS R2 R1 K3 ["SwarmEnemiesCaptured"]
      18 [-]: GETIMPORT R1 8 [0xBE190284]
      19 [-]: GETUPVAL R3 0
      20 [-]: GETIMPORT R4 4 ["SwarmEnemiesCaptured"]
      21 [-]: NAMECALL R1 R1 K9 [0x751F061D]
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 2   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L4
       3 [-]: GETIMPORT R2 1 [0x67652851]
       4 [-]: CALL R2 0 1  
       5 [-]: SUB R1 R1 R2 
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 5 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R2 R2 K7 [0x8733746A]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L3 
L 2:  20 [-]: GETIMPORT R2 9 [0xD644C2F1]
      21 [-]: NAMECALL R6 R0 K10 [0xE223E2B1]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R4 R6   
      24 [-]: LOADK R5 K11 [" Escape cancelled."]
      25 [-]: CONCAT R3 R4 R5
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: JUMPBACK L0  
L 4:  29 [-]: GETIMPORT R3 14 ["SwarmEnemiesEscaped"]
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: GETIMPORT R2 5 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: JUMPIFNOT R2 L6
      34 [-]: GETIMPORT R2 15 ["_T"]
      35 [-]: LOADN R3 0   
      36 [-]: SETTABLEKS R3 R2 K13 ["SwarmEnemiesEscaped"]
L 6:  37 [-]: GETUPVAL R2 1
      38 [-]: GETIMPORT R3 17 [0xBE190284]
      39 [-]: MOVE R5 R2   
      40 [-]: LOADN R6 0   
      41 [-]: NAMECALL R3 R3 K18 [0x0EB34C69]
      42 [-]: CALL R3 3 1  
      43 [-]: ADDK R3 R3 K19 [1]
      44 [-]: GETIMPORT R4 17 [0xBE190284]
      45 [-]: MOVE R6 R2   
      46 [-]: MOVE R7 R3   
      47 [-]: NAMECALL R4 R4 K20 [0x751F061D]
      48 [-]: CALL R4 3 0  
      49 [-]: GETIMPORT R2 15 ["_T"]
      50 [-]: GETIMPORT R4 14 ["SwarmEnemiesEscaped"]
      51 [-]: ADDK R3 R4 K19 [1]
      52 [-]: SETTABLEKS R3 R2 K13 ["SwarmEnemiesEscaped"]
      53 [-]: GETIMPORT R2 9 [0xD644C2F1]
      54 [-]: NAMECALL R6 R0 K10 [0xE223E2B1]
      55 [-]: CALL R6 1 1  
      56 [-]: MOVE R4 R6   
      57 [-]: LOADK R5 K21 [" Escaped!"]
      58 [-]: CONCAT R3 R4 R5
      59 [-]: CALL R2 1 0  
      60 [-]: NAMECALL R2 R0 K22 [0xA2880940]
      61 [-]: CALL R2 1 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R2 K3 [0x8733746A]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R4 5 [0x0469F296]
      13 [-]: LOADK R5 K6 ["SwarmalystEscapeScript"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R1 K7 [0xD5F7912B]
      17 [-]: CALL R2 3 0  
      18 [-]: GETIMPORT R2 9 [0xD644C2F1]
      19 [-]: NAMECALL R7 R1 K10 [0xE223E2B1]
      20 [-]: CALL R7 1 1  
      21 [-]: MOVE R4 R7   
      22 [-]: LOADK R5 K11 [" Escaping at : "]
      23 [-]: NAMECALL R6 R0 K10 [0xE223E2B1]
      24 [-]: CALL R6 1 1  
      25 [-]: CONCAT R3 R4 R6
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  



