; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["QuestInvuln"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["Corpus"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["M1PillarShip"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["SalvageTeam"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["CrewShipBlockingInvuln"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["WraithQuestSalvagePickup"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: NEWTABLE R7 0 0
      21 [-]: NEWTABLE R8 0 0
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADB R15 1  
      29 [-]: LOADB R16 0  
      30 [-]: LOADB R17 0  
      31 [-]: LOADNIL R18  
      32 [-]: LOADB R19 0  
      33 [-]: LOADNIL R20  
      34 [-]: LOADNIL R21  
      35 [-]: GETIMPORT R22 9 [0x2D0FAD09]
      36 [-]: LOADK R23 K10 ["Lotus.Scripts.Libs.RailjackUtilities"]
      37 [-]: CALL R22 1 1 
      38 [-]: GETIMPORT R23 9 [0x2D0FAD09]
      39 [-]: LOADK R24 K11 ["Lotus.Scripts.Libs.ObjectiveText"]
      40 [-]: CALL R23 1 1 
      41 [-]: GETIMPORT R24 9 [0x2D0FAD09]
      42 [-]: LOADK R25 K12 ["Lotus.Scripts.Libs.Query"]
      43 [-]: CALL R24 1 1 
      44 [-]: GETIMPORT R25 9 [0x2D0FAD09]
      45 [-]: LOADK R26 K13 ["Lotus.Scripts.Libs.TransmissionSet"]
      46 [-]: CALL R25 1 1 
      47 [-]: GETIMPORT R26 9 [0x2D0FAD09]
      48 [-]: LOADK R27 K14 ["Lotus.Interface.LotusUtilities"]
      49 [-]: CALL R26 1 1 
      50 [-]: GETIMPORT R27 9 [0x2D0FAD09]
      51 [-]: LOADK R28 K15 ["Lotus.Scripts.Libs.AudioLib"]
      52 [-]: CALL R27 1 1 
      53 [-]: DUPCLOSURE R28 K16 []
      54 [-]: SETGLOBAL R28 K17 ["OnPickup"]
      55 [-]: NEWCLOSURE R28 P1
      56 [-]: MOVE R1 R20  
      57 [-]: MOVE R1 R21  
      58 [-]: SETGLOBAL R28 K18 ["OnCompleteStage"]
      59 [-]: NEWCLOSURE R28 P2
      60 [-]: MOVE R0 R25  
      61 [-]: MOVE R1 R6   
      62 [-]: DUPCLOSURE R29 K19 []
      63 [-]: DUPCLOSURE R30 K20 []
      64 [-]: MOVE R0 R29  
      65 [-]: NEWCLOSURE R31 P5
      66 [-]: MOVE R0 R29  
      67 [-]: MOVE R0 R22  
      68 [-]: MOVE R1 R20  
      69 [-]: MOVE R1 R21  
      70 [-]: MOVE R0 R26  
      71 [-]: DUPCLOSURE R32 K21 []
      72 [-]: DUPCLOSURE R33 K22 []
      73 [-]: SETGLOBAL R33 K23 ["CameraSpotLookAt"]
      74 [-]: DUPCLOSURE R33 K24 []
      75 [-]: MOVE R0 R5   
      76 [-]: NEWCLOSURE R34 P9
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R0 R3   
      79 [-]: MOVE R1 R10  
      80 [-]: NEWCLOSURE R35 P10
      81 [-]: MOVE R1 R19  
      82 [-]: MOVE R0 R25  
      83 [-]: MOVE R1 R6   
      84 [-]: SETGLOBAL R35 K25 ["OnGhostShipDamaged"]
      85 [-]: NEWCLOSURE R35 P11
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R1 R10  
      88 [-]: DUPCLOSURE R36 K26 []
      89 [-]: DUPCLOSURE R37 K27 []
      90 [-]: MOVE R0 R24  
      91 [-]: NEWCLOSURE R38 P14
      92 [-]: MOVE R1 R8   
      93 [-]: MOVE R0 R37  
      94 [-]: MOVE R1 R13  
      95 [-]: MOVE R1 R14  
      96 [-]: MOVE R0 R34  
      97 [-]: MOVE R0 R35  
      98 [-]: NEWCLOSURE R39 P15
      99 [-]: MOVE R0 R26  
     100 [-]: MOVE R0 R25  
     101 [-]: MOVE R1 R6   
     102 [-]: NEWCLOSURE R40 P16
     103 [-]: MOVE R1 R6   
     104 [-]: MOVE R0 R39  
     105 [-]: SETGLOBAL R40 K28 ["OnLevelLoaded"]
     106 [-]: NEWCLOSURE R40 P17
     107 [-]: MOVE R1 R16  
     108 [-]: MOVE R0 R25  
     109 [-]: MOVE R1 R6   
     110 [-]: DUPCLOSURE R41 K29 []
     111 [-]: MOVE R0 R26  
     112 [-]: DUPCLOSURE R42 K30 []
     113 [-]: NEWCLOSURE R43 P20
     114 [-]: MOVE R1 R10  
     115 [-]: MOVE R0 R22  
     116 [-]: MOVE R1 R6   
     117 [-]: MOVE R1 R11  
     118 [-]: MOVE R1 R12  
     119 [-]: MOVE R0 R25  
     120 [-]: MOVE R0 R23  
     121 [-]: MOVE R0 R7   
     122 [-]: MOVE R0 R29  
     123 [-]: MOVE R1 R16  
     124 [-]: MOVE R0 R5   
     125 [-]: MOVE R0 R38  
     126 [-]: MOVE R0 R36  
     127 [-]: MOVE R1 R8   
     128 [-]: MOVE R0 R27  
     129 [-]: MOVE R0 R26  
     130 [-]: MOVE R0 R33  
     131 [-]: MOVE R0 R32  
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R0 R42  
     134 [-]: MOVE R1 R17  
     135 [-]: MOVE R0 R2   
     136 [-]: MOVE R1 R9   
     137 [-]: MOVE R0 R37  
     138 [-]: MOVE R1 R18  
     139 [-]: MOVE R0 R31  
     140 [-]: MOVE R0 R41  
     141 [-]: SETGLOBAL R43 K31 ["WraithQuestM1"]
     142 [-]: NEWCLOSURE R43 P21
     143 [-]: MOVE R1 R8   
     144 [-]: MOVE R1 R10  
     145 [-]: MOVE R1 R13  
     146 [-]: MOVE R1 R14  
     147 [-]: MOVE R1 R17  
     148 [-]: MOVE R0 R0   
     149 [-]: MOVE R1 R18  
     150 [-]: SETGLOBAL R43 K32 ["EnemyShipCreated"]
     151 [-]: NEWCLOSURE R43 P22
     152 [-]: MOVE R1 R9   
     153 [-]: MOVE R1 R10  
     154 [-]: MOVE R1 R13  
     155 [-]: MOVE R1 R14  
     156 [-]: MOVE R0 R0   
     157 [-]: MOVE R0 R4   
     158 [-]: SETGLOBAL R43 K33 ["GhostShipCreated"]
     159 [-]: NEWCLOSURE R43 P23
     160 [-]: MOVE R1 R15  
     161 [-]: SETGLOBAL R43 K34 ["OnArrived"]
     162 [-]: DUPCLOSURE R43 K35 []
     163 [-]: SETGLOBAL R43 K36 ["DisableVoidStormEscalation"]
     164 [-]: CLOSEUPVALS R6
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R3 5 ["WraithM1ContainerCount"]
       2 [-]: ORK R2 R3 K3 [0]
       3 [-]: ADDK R1 R2 K2 [1]
       4 [-]: SETTABLEKS R1 R0 K4 ["WraithM1ContainerCount"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
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
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9742B85B]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETIMPORT R4 2 [0x0469F296]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xFC87A231]
      10 [-]: CALL R2 0 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0xBE190284]
      12 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 6 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: NAMECALL R2 R0 K7 [0xCD57F819]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 4 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R0 K0 [0x5163741E]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
L 1:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 103
; #Upvalues:       5
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
      30 [-]: LOADN R7 1   
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
      61 [-]: LOADN R7 1   
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
L10:  78 [-]: GETUPVAL R6 4
      79 [-]: GETTABLEKS R5 R6 K27 [0x7C37AEEC]
      80 [-]: LOADB R6 1   
      81 [-]: CALL R5 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["WarpInCapitalLookTarget"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [0xA421AF95]
       7 [-]: CALL R2 0 1  
       8 [-]: GETIMPORT R3 7 [0xA421AF95]
       9 [-]: CALL R3 0 1  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 9 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R4 R1 K10 [0x4078BBF8]
      17 [-]: CALL R4 2 0  
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R4 R0 K10 [0x4078BBF8]
      20 [-]: CALL R4 2 0  
      21 [-]: GETIMPORT R6 12 [0x20B7F774]
      22 [-]: MOVE R7 R2   
      23 [-]: MOVE R8 R3   
      24 [-]: CALL R6 2 -1 
      25 [-]: NAMECALL R4 R0 K13 [0x70B8836C]
      26 [-]: CALL R4 -1 0 
      27 [-]: GETIMPORT R4 15 [0xCBD666E1]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x81AE31A5]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L2
L 0:   8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 8 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      14 [-]: CALL R6 1 0  
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      19 [-]: CALL R1 2 1  
      20 [-]: GETIMPORT R2 6 [0xC8802016]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 3  
      23 [-]: FORGPREP_INEXT R2 L5
L 3:  24 [-]: FASTCALL1 62 R6 L4
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 8 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 4:  28 [-]: JUMPIF R7 L5 
      29 [-]: NAMECALL R7 R6 K9 [0xA2880940]
      30 [-]: CALL R7 1 0  
L 5:  31 [-]: FORGLOOP R2 L3 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x56EC5EAB]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R6 7 ["SpaceEnemyLevel"]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 9 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R4 7 ["SpaceEnemyLevel"]
L 1:  13 [-]: NEWTABLE R5 0 0
      14 [-]: GETUPVAL R8 0
      15 [-]: MOVE R9 R4   
      16 [-]: LOADB R10 0  
      17 [-]: LOADB R11 0  
      18 [-]: GETIMPORT R12 11 [0xE384A6AF]
      19 [-]: LOADB R13 1  
      20 [-]: NAMECALL R6 R3 K12 [0xFEEEA290]
      21 [-]: CALL R6 7 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADN R11 1  
      25 [-]: MOVE R9 R1   
      26 [-]: LOADN R10 1  
      27 [-]: FORNPREP R9 L8
L 2:  28 [-]: MOVE R14 R6  
      29 [-]: LOADN R17 1  
      30 [-]: SUBK R19 R11 K13 [1]
      31 [-]: LENGTH R20 R0
      32 [-]: MOD R18 R19 R20
      33 [-]: ADD R16 R17 R18
      34 [-]: GETTABLE R15 R0 R16
      35 [-]: GETIMPORT R16 15 ["ZERO_ROTATION"]
      36 [-]: GETUPVAL R17 1
      37 [-]: MOVE R18 R4  
      38 [-]: NAMECALL R12 R3 K16 [0x3ACD2A13]
      39 [-]: CALL R12 6 1 
      40 [-]: FASTCALL1 62 R12 L3
      41 [-]: MOVE R14 R12 
      42 [-]: GETIMPORT R13 9 [0x7B998233]
      43 [-]: CALL R13 1 1 
L 3:  44 [-]: JUMPIF R13 L7
      45 [-]: NAMECALL R13 R12 K17 [0x9E21E394]
      46 [-]: CALL R13 1 0 
      47 [-]: FASTCALL1 62 R7 L4
      48 [-]: MOVE R14 R7  
      49 [-]: GETIMPORT R13 9 [0x7B998233]
      50 [-]: CALL R13 1 1 
L 4:  51 [-]: JUMPIFNOT R13 L5
      52 [-]: MOVE R7 R12  
      53 [-]: LOADN R15 4  
      54 [-]: LOADN R16 6  
      55 [-]: NAMECALL R13 R12 K18 [0x7B43243B]
      56 [-]: CALL R13 3 1 
      57 [-]: MOVE R8 R13  
      58 [-]: MOVE R15 R2  
      59 [-]: LOADN R16 50 
      60 [-]: NAMECALL R13 R12 K19 [0xA64A1F4A]
      61 [-]: CALL R13 3 0 
      62 [-]: JUMP L6
     
L 5:  63 [-]: MOVE R15 R8  
      64 [-]: NAMECALL R13 R12 K20 [0x2CF7AAAB]
      65 [-]: CALL R13 2 0 
L 6:  66 [-]: GETUPVAL R13 2
      67 [-]: MOVE R15 R12 
      68 [-]: NAMECALL R13 R13 K21 [0x2FB0041C]
      69 [-]: CALL R13 2 0 
      70 [-]: MOVE R14 R5  
      71 [-]: NAMECALL R15 R12 K22 [0xBB610E5B]
      72 [-]: CALL R15 1 -1
      73 [-]: FASTCALL 52 L7
      74 [-]: GETIMPORT R13 25 [0x23D5322F]
      75 [-]: CALL R13 -1 0
L 7:  76 [-]: FORNLOOP R9 L2
L 8:  77 [-]: RETURN R5 1  


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R1 R0 K2 [0xBD1405A3]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L3
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 3:  14 [-]: JUMPIF R2 L5 
      15 [-]: NAMECALL R2 R1 K3 [0x52DE0ED7]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETIMPORT R5 5 ["gAvatarType"]
      23 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: NAMECALL R3 R2 K7 [0x808B79E6]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 9 [0x0469F296]
      29 [-]: LOADK R5 K10 ["TENNO"]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOTEQ R3 R4 L5
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
      34 [-]: GETUPVAL R4 2
      35 [-]: GETIMPORT R5 9 [0x0469F296]
      36 [-]: LOADK R6 K12 ["GhostDamaged"]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R3 -1 0 
      39 [-]: LOADB R3 1   
      40 [-]: SETUPVAL R3 0
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x56EC5EAB]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R6 7 ["SpaceEnemyLevel"]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 9 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R4 7 ["SpaceEnemyLevel"]
L 1:  13 [-]: NEWTABLE R5 0 0
      14 [-]: LOADN R8 1   
      15 [-]: MOVE R6 R1   
      16 [-]: LOADN R7 1   
      17 [-]: FORNPREP R6 L5
L 2:  18 [-]: GETIMPORT R11 11 [0x1EEA053A]
      19 [-]: LOADN R14 1  
      20 [-]: SUBK R16 R8 K12 [1]
      21 [-]: LENGTH R17 R0
      22 [-]: MOD R15 R16 R17
      23 [-]: ADD R13 R14 R15
      24 [-]: GETTABLE R12 R0 R13
      25 [-]: GETIMPORT R13 14 ["ZERO_ROTATION"]
      26 [-]: GETUPVAL R14 0
      27 [-]: MOVE R15 R4  
      28 [-]: NAMECALL R9 R3 K15 [0x3ACD2A13]
      29 [-]: CALL R9 6 1  
      30 [-]: FASTCALL1 62 R9 L3
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 9 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 3:  34 [-]: JUMPIF R10 L4
      35 [-]: NAMECALL R10 R9 K16 [0x9E21E394]
      36 [-]: CALL R10 1 0 
      37 [-]: MOVE R12 R2  
      38 [-]: LOADN R13 50 
      39 [-]: NAMECALL R10 R9 K17 [0xA64A1F4A]
      40 [-]: CALL R10 3 0 
      41 [-]: GETUPVAL R10 1
      42 [-]: MOVE R12 R9  
      43 [-]: NAMECALL R10 R10 K18 [0x2FB0041C]
      44 [-]: CALL R10 2 0 
      45 [-]: MOVE R11 R5  
      46 [-]: NAMECALL R12 R9 K19 [0xBB610E5B]
      47 [-]: CALL R12 1 -1
      48 [-]: FASTCALL 52 L4
      49 [-]: GETIMPORT R10 22 [0x23D5322F]
      50 [-]: CALL R10 -1 0
L 4:  51 [-]: FORNLOOP R6 L2
L 5:  52 [-]: RETURN R5 1  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [0x4EC73E73]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L6
       4 [-]: GETIMPORT R1 3 [0xCBD666E1]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: LENGTH R3 R0 
       8 [-]: LOADN R1 1   
       9 [-]: LOADN R2 -1  
      10 [-]: FORNPREP R1 L5
L 1:  11 [-]: GETTABLE R5 R0 R3
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETTABLE R4 R0 R3
      17 [-]: NAMECALL R4 R4 K6 [0x2047CFE7]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L4
L 3:  20 [-]: GETIMPORT R4 9 [0x9C1F3B5A]
      21 [-]: MOVE R5 R0   
      22 [-]: MOVE R6 R3   
      23 [-]: CALL R4 2 0  
L 4:  24 [-]: FORNLOOP R1 L1
L 5:  25 [-]: JUMPBACK L0  
L 6:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R4 R2   
       1 [-]: JUMPIF R4 L0 
       2 [-]: NAMECALL R4 R0 K0 [0xD1586535]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: GETIMPORT R5 2 [0xB7CBD06B]
       5 [-]: LOADN R6 100 
       6 [-]: LOADN R8 1000
       7 [-]: MUL R7 R8 R1 
       8 [-]: CALL R5 2 1  
       9 [-]: ORK R3 R3 K3 [300]
      10 [-]: GETIMPORT R6 5 [0x89326C93]
      11 [-]: NAMECALL R6 R6 K6 [0x29EF273D]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R6 R6 K7 [0x66905CB0]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R6 R6 K8 [0x4F5A2D3B]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R5  
      19 [-]: MOVE R11 R3  
      20 [-]: NAMECALL R7 R6 K9 [0x47F15019]
      21 [-]: CALL R7 4 0  
      22 [-]: GETIMPORT R9 11 [0x0469F296]
      23 [-]: LOADK R10 K12 ["VoidSinkSpawnPoint"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 14 [0x60130201]
      26 [-]: LOADN R11 255
      27 [-]: LOADN R12 255
      28 [-]: LOADN R13 0  
      29 [-]: CALL R10 3 -1
      30 [-]: NAMECALL R7 R6 K15 [0x0406179E]
      31 [-]: CALL R7 -1 0 
      32 [-]: LOADB R9 1   
      33 [-]: NAMECALL R7 R6 K16 [0x58021430]
      34 [-]: CALL R7 2 0  
      35 [-]: LOADK R10 K17 [0.75]
      36 [-]: MUL R9 R10 R3
      37 [-]: NAMECALL R7 R6 K18 [0x75CDBA82]
      38 [-]: CALL R7 2 0  
      39 [-]: NAMECALL R7 R6 K19 [0x5CBFBF84]
      40 [-]: CALL R7 1 0  
      41 [-]: NAMECALL R7 R6 K20 [0xC8CE3FDB]
      42 [-]: CALL R7 1 0  
      43 [-]: MOVE R9 R4   
      44 [-]: MOVE R10 R5  
      45 [-]: LOADK R11 K21 [0.0050000000000000001]
      46 [-]: LOADN R12 4  
      47 [-]: LOADN R13 0  
      48 [-]: LOADK R14 K22 [2.5]
      49 [-]: LOADB R15 0  
      50 [-]: NAMECALL R7 R6 K23 [0x30798D9B]
      51 [-]: CALL R7 8 0  
      52 [-]: GETTABLEKS R9 R5 K24 ["minValue"]
      53 [-]: NAMECALL R10 R0 K25 [0x9BA17154]
      54 [-]: CALL R10 1 1 
      55 [-]: MUL R8 R9 R10
      56 [-]: ADD R7 R4 R8 
      57 [-]: MOVE R10 R7  
      58 [-]: LOADN R11 0  
      59 [-]: LOADN R12 1  
      60 [-]: LOADK R13 K26 [0.25]
      61 [-]: NAMECALL R8 R6 K27 [0x00198506]
      62 [-]: CALL R8 5 0  
      63 [-]: GETUPVAL R9 0
      64 [-]: GETTABLEKS R8 R9 K28 [0xD4276D32]
      65 [-]: LOADN R9 8   
      66 [-]: MOVE R10 R6  
      67 [-]: CALL R8 2 -1 
      68 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: ORK R5 R5 K0 [3]
       1 [-]: ORK R3 R3 K1 [1]
       2 [-]: ORK R4 R4 K2 [0]
       3 [-]: GETIMPORT R6 4 [0xBE190284]
       4 [-]: NAMECALL R6 R6 K5 [0xD7D79B74]
       5 [-]: CALL R6 1 1  
       6 [-]: NEWTABLE R7 0 0
       7 [-]: SETUPVAL R7 0
       8 [-]: LOADN R9 1   
       9 [-]: MOVE R7 R3   
      10 [-]: LOADN R8 1   
      11 [-]: FORNPREP R7 L12
L 0:  12 [-]: LOADN R10 1  
      13 [-]: GETUPVAL R11 1
      14 [-]: MOVE R12 R0  
      15 [-]: MOVE R13 R10 
      16 [-]: MOVE R14 R2  
      17 [-]: CALL R11 3 1 
L 1:  18 [-]: FASTCALL1 62 R11 L2
      19 [-]: MOVE R13 R11 
      20 [-]: GETIMPORT R12 7 [0x7B998233]
      21 [-]: CALL R12 1 1 
L 2:  22 [-]: JUMPIF R12 L3
      23 [-]: GETIMPORT R12 9 [0x4EC73E73]
      24 [-]: MOVE R13 R11 
      25 [-]: CALL R12 1 1 
      26 [-]: JUMPIF R12 L4
L 3:  27 [-]: GETIMPORT R12 11 [0xCBD666E1]
      28 [-]: LOADN R13 3  
      29 [-]: CALL R12 1 0 
      30 [-]: GETUPVAL R12 1
      31 [-]: MOVE R13 R0  
      32 [-]: MOVE R14 R10 
      33 [-]: MOVE R15 R2  
      34 [-]: CALL R12 3 1 
      35 [-]: MOVE R11 R12 
      36 [-]: ADDK R10 R10 K1 [1]
      37 [-]: JUMPBACK L1  
L 4:  38 [-]: GETIMPORT R12 14 [0x9C1F3B5A]
      39 [-]: MOVE R13 R11 
      40 [-]: LOADN R14 1  
      41 [-]: CALL R12 2 1 
      42 [-]: SETUPVAL R12 2
      43 [-]: GETUPVAL R14 2
      44 [-]: FASTCALL2 52 R11 R14 L5
      45 [-]: MOVE R13 R11 
      46 [-]: GETIMPORT R12 16 [0x23D5322F]
      47 [-]: CALL R12 2 0 
L 5:  48 [-]: GETIMPORT R12 18 [0x20B7F774]
      49 [-]: GETUPVAL R13 2
      50 [-]: NAMECALL R14 R0 K19 [0xD1586535]
      51 [-]: CALL R14 1 -1
      52 [-]: CALL R12 -1 1
      53 [-]: SETUPVAL R12 3
      54 [-]: NEWTABLE R12 0 2
      55 [-]: GETUPVAL R14 0
      56 [-]: FASTCALL1 53 R14 L6
      57 [-]: GETIMPORT R13 21 ["unpack"]
      58 [-]: CALL R13 1 1 
L 6:  59 [-]: GETUPVAL R15 4
      60 [-]: MOVE R16 R11 
      61 [-]: MOVE R17 R5  
      62 [-]: MOVE R18 R0  
      63 [-]: CALL R15 3 1 
      64 [-]: FASTCALL1 53 R15 L7
      65 [-]: GETIMPORT R14 21 ["unpack"]
      66 [-]: CALL R14 1 -1
L 7:  67 [-]: SETLIST R12 R13 -1 [1]
      68 [-]: SETUPVAL R12 0
      69 [-]: JUMPIFNOTLE R9 R1 L8
      70 [-]: GETIMPORT R14 23 [0x93CD7BE9]
      71 [-]: LOADNIL R15  
      72 [-]: LOADB R16 0  
      73 [-]: LOADB R17 0  
      74 [-]: LOADK R18 K24 ["EnemyShipCreated"]
      75 [-]: NAMECALL R12 R6 K25 [0xE091CA15]
      76 [-]: CALL R12 6 0 
L 8:  77 [-]: JUMPIFNOTLE R9 R4 L11
      78 [-]: GETUPVAL R12 5
      79 [-]: MOVE R13 R11 
      80 [-]: LOADN R14 1  
      81 [-]: MOVE R15 R0  
      82 [-]: CALL R12 3 1 
      83 [-]: GETIMPORT R13 27 [0xCFC01047]
      84 [-]: MOVE R14 R12 
      85 [-]: CALL R13 1 3 
      86 [-]: FORGPREP_NEXT R13 L10
L 9:  87 [-]: GETUPVAL R19 0
      88 [-]: FASTCALL2 52 R19 R17 L10
      89 [-]: MOVE R20 R17 
      90 [-]: GETIMPORT R18 16 [0x23D5322F]
      91 [-]: CALL R18 2 0 
L10:  92 [-]: FORGLOOP R13 L9 2
L11:  93 [-]: FORNLOOP R7 L0
L12:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DelayWarpExit"]
L 0:   3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 7 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R1 4 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K5 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K8 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K9 [0x33C6E9D3]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: GETIMPORT R0 7 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 2:  20 [-]: JUMPIFNOT R0 L4
L 3:  21 [-]: GETIMPORT R0 11 [0xCBD666E1]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L0  
L 4:  25 [-]: GETIMPORT R0 4 [0x89326C93]
      26 [-]: GETIMPORT R2 13 [0x0469F296]
      27 [-]: LOADK R3 K14 ["GhostShipCin"]
      28 [-]: CALL R2 1 -1 
      29 [-]: NAMECALL R0 R0 K15 [0x46A0EBF5]
      30 [-]: CALL R0 -1 1 
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 7 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 5:  35 [-]: JUMPIF R1 L6 
      36 [-]: LOADK R3 K16 ["Show"]
      37 [-]: NAMECALL R1 R0 K17 [0x8EB2112D]
      38 [-]: CALL R1 2 0  
      39 [-]: NAMECALL R1 R0 K18 [0x8FF3E684]
      40 [-]: CALL R1 1 0  
      41 [-]: GETIMPORT R3 20 [0x676CD6E3]
      42 [-]: LOADB R4 0   
      43 [-]: NAMECALL R1 R0 K21 [0x659D451F]
      44 [-]: CALL R1 3 0  
      45 [-]: GETIMPORT R1 11 [0xCBD666E1]
      46 [-]: LOADK R2 K22 [5.5]
      47 [-]: CALL R1 1 0  
      48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K23 [0xB5C6BBAF]
      50 [-]: LOADB R2 1   
      51 [-]: CALL R1 1 0  
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K24 [0x9742B85B]
      54 [-]: GETUPVAL R2 2
      55 [-]: GETIMPORT R3 13 [0x0469F296]
      56 [-]: LOADK R4 K25 ["WarpGlitch"]
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R1 -1 0 
      59 [-]: GETUPVAL R2 1
      60 [-]: GETTABLEKS R1 R2 K26 [0xFC87A231]
      61 [-]: CALL R1 0 0  
L 6:  62 [-]: GETIMPORT R1 1 ["_T"]
      63 [-]: LOADB R2 0   
      64 [-]: SETTABLEKS R2 R1 K2 ["DelayWarpExit"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1 [0xE91D7466]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [0x3D106989]
       4 [-]: LOADK R1 K2 ["Trigger visual glitch"]
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       8 [-]: GETUPVAL R1 2
       9 [-]: GETIMPORT R2 5 [0x0469F296]
      10 [-]: LOADK R3 K6 ["Glitch"]
      11 [-]: CALL R2 1 -1 
      12 [-]: CALL R0 -1 0 
      13 [-]: LOADB R0 1   
      14 [-]: SETUPVAL R0 0
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0x0469F296]
       2 [-]: GETIMPORT R5 5 [0xE3FF6B3A]
       3 [-]: NAMECALL R5 R5 K6 [0xED4E0128]
       4 [-]: CALL R5 1 1  
       5 [-]: MOVE R3 R5   
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K7 ["KEY_TAG"]
       8 [-]: CONCAT R2 R3 R4
       9 [-]: CALL R1 1 1  
      10 [-]: SETTABLEKS R1 R0 K8 ["RailJackNextMissionNode"]
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K9 [0x5E35D4D6]
      13 [-]: CALL R0 0 1  
      14 [-]: GETIMPORT R2 3 [0x0469F296]
      15 [-]: LOADK R3 K10 ["CrewShipGenericTunnel"]
      16 [-]: CALL R2 1 -1 
      17 [-]: NAMECALL R0 R0 K11 [0x3AD9ED31]
      18 [-]: CALL R0 -1 1 
      19 [-]: GETIMPORT R1 13 [0xBE190284]
      20 [-]: LOADN R3 5   
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R1 R1 K14 [0x12924388]
      23 [-]: CALL R1 3 0  
      24 [-]: GETIMPORT R1 13 [0xBE190284]
      25 [-]: NAMECALL R1 R1 K15 [0xD7D79B74]
      26 [-]: CALL R1 1 1  
      27 [-]: GETTABLEKS R3 R0 K16 ["mission"]
      28 [-]: NAMECALL R1 R1 K17 [0xB642D60B]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xDD25E9D1]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETIMPORT R0 6 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R0 6 [0xCBD666E1]
      12 [-]: LOADK R1 K7 [0.10000000000000001]
      13 [-]: CALL R0 1 0  
L 3:  14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K2 [0xDD25E9D1]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: GETIMPORT R0 4 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 4:  20 [-]: JUMPIF R0 L5 
      21 [-]: GETIMPORT R0 6 [0xCBD666E1]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: GETIMPORT R0 6 [0xCBD666E1]
      26 [-]: LOADK R1 K7 [0.10000000000000001]
      27 [-]: CALL R0 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0xB36584A3]
       3 [-]: CALL R1 0 0  
       4 [-]: LOADB R1 0   
       5 [-]: NAMECALL R2 R0 K1 [0x4C976EDA]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K2 [0xE4C355E2]
       8 [-]: CALL R3 1 1  
       9 [-]: SETUPVAL R3 2
      10 [-]: GETIMPORT R3 4 [0x89326C93]
      11 [-]: GETIMPORT R5 6 [0x0469F296]
      12 [-]: LOADK R6 K7 ["VoidStormSpawn"]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R3 K8 [0x46A0EBF5]
      15 [-]: CALL R3 -1 1 
      16 [-]: SETUPVAL R3 3
      17 [-]: GETIMPORT R3 4 [0x89326C93]
      18 [-]: GETIMPORT R5 10 [0x845D5E11]
      19 [-]: GETUPVAL R6 3
      20 [-]: NAMECALL R6 R6 K11 [0xD1586535]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 13 ["ZERO_ROTATION"]
      23 [-]: NAMECALL R3 R3 K14 [0x05909209]
      24 [-]: CALL R3 4 1  
      25 [-]: SETUPVAL R3 4
      26 [-]: GETUPVAL R3 4
      27 [-]: GETIMPORT R5 6 [0x0469F296]
      28 [-]: LOADK R6 K15 ["DisableVoidStormEscalation"]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R3 R3 K16 [0xD5F7912B]
      32 [-]: CALL R3 3 0  
      33 [-]: GETUPVAL R4 5
      34 [-]: GETTABLEKS R3 R4 K17 [0x9742B85B]
      35 [-]: GETUPVAL R4 2
      36 [-]: GETIMPORT R5 6 [0x0469F296]
      37 [-]: LOADK R6 K18 ["DeepSpace"]
      38 [-]: CALL R5 1 -1 
      39 [-]: CALL R3 -1 0 
L 0:  40 [-]: GETIMPORT R3 21 ["AddHudTracker"]
      41 [-]: JUMPIF R3 L1 
      42 [-]: GETIMPORT R3 23 [0xCBD666E1]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L0  
L 1:  46 [-]: GETUPVAL R4 6
      47 [-]: GETTABLEKS R3 R4 K24 [0xA1DF01D6]
      48 [-]: LOADK R4 K25 ["/Lotus/Language/WraithQuest/WraithQuestM1Scavenge"]
      49 [-]: GETUPVAL R6 6
      50 [-]: GETTABLEKS R5 R6 K26 ["GENERIC_ICON"]
      51 [-]: CALL R3 2 0  
      52 [-]: NEWTABLE R3 0 0
      53 [-]: GETIMPORT R4 4 [0x89326C93]
      54 [-]: GETIMPORT R6 6 [0x0469F296]
      55 [-]: LOADK R7 K27 ["WraithQuestSalvage"]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R4 R4 K28 [0xC7FCADA9]
      58 [-]: CALL R4 -1 1 
      59 [-]: LENGTH R5 R4 
      60 [-]: GETIMPORT R6 30 [0xC8802016]
      61 [-]: MOVE R7 R4   
      62 [-]: CALL R6 1 3  
      63 [-]: FORGPREP_INEXT R6 L4
L 2:  64 [-]: NAMECALL R11 R10 K31 [0x65C63FBE]
      65 [-]: CALL R11 1 1 
      66 [-]: NAMECALL R11 R11 K32 [0x6D604BA7]
      67 [-]: CALL R11 1 1 
      68 [-]: GETUPVAL R12 7
      69 [-]: GETUPVAL R14 7
      70 [-]: GETTABLE R13 R14 R11
      71 [-]: JUMPIF R13 L3
      72 [-]: NEWTABLE R13 0 0
L 3:  73 [-]: SETTABLE R13 R12 R11
      74 [-]: GETUPVAL R14 7
      75 [-]: GETTABLE R13 R14 R11
      76 [-]: FASTCALL2 52 R13 R10 L4
      77 [-]: MOVE R14 R10 
      78 [-]: GETIMPORT R12 35 [0x23D5322F]
      79 [-]: CALL R12 2 0 
L 4:  80 [-]: FORGLOOP R6 L2 2 [inext]
      81 [-]: GETIMPORT R6 37 [0xCFC01047]
      82 [-]: GETUPVAL R7 7
      83 [-]: CALL R6 1 3  
      84 [-]: FORGPREP_NEXT R6 L9
L 5:  85 [-]: GETIMPORT R11 39 [0xA421AF95]
      86 [-]: CALL R11 0 1 
      87 [-]: LENGTH R12 R10
      88 [-]: LOADN R15 1  
      89 [-]: MOVE R13 R12 
      90 [-]: LOADN R14 1  
      91 [-]: FORNPREP R13 L7
L 6:  92 [-]: GETIMPORT R16 41 [0x808DC004]
      93 [-]: MOVE R17 R11 
      94 [-]: MOVE R18 R11 
      95 [-]: GETTABLE R19 R10 R15
      96 [-]: NAMECALL R19 R19 K11 [0xD1586535]
      97 [-]: CALL R19 1 -1
      98 [-]: CALL R16 -1 0
      99 [-]: FORNLOOP R13 L6
L 7: 100 [-]: LOADN R14 1  
     101 [-]: DIV R13 R14 R12
     102 [-]: MUL R11 R11 R13
     103 [-]: GETIMPORT R13 4 [0x89326C93]
     104 [-]: GETIMPORT R15 43 [0x656D204C]
     105 [-]: MOVE R16 R11 
     106 [-]: GETIMPORT R17 13 ["ZERO_ROTATION"]
     107 [-]: NAMECALL R13 R13 K14 [0x05909209]
     108 [-]: CALL R13 4 1 
     109 [-]: SETTABLE R13 R3 R9
     110 [-]: LOADN R15 1  
     111 [-]: MOVE R13 R12 
     112 [-]: LOADN R14 1  
     113 [-]: FORNPREP R13 L9
L 8: 114 [-]: GETIMPORT R16 4 [0x89326C93]
     115 [-]: GETIMPORT R18 45 [0x81AE31A5]
     116 [-]: GETTABLE R19 R10 R15
     117 [-]: NAMECALL R19 R19 K11 [0xD1586535]
     118 [-]: CALL R19 1 1 
     119 [-]: GETTABLE R20 R10 R15
     120 [-]: NAMECALL R20 R20 K46 [0xCB3851B8]
     121 [-]: CALL R20 1 1 
     122 [-]: LENGTH R22 R3
     123 [-]: GETTABLE R21 R3 R22
     124 [-]: NAMECALL R16 R16 K14 [0x05909209]
     125 [-]: CALL R16 5 1 
     126 [-]: SETTABLE R16 R10 R15
     127 [-]: FORNLOOP R13 L8
L 9: 128 [-]: FORGLOOP R6 L5 2
     129 [-]: GETIMPORT R6 47 ["_T"]
     130 [-]: LOADN R7 0   
     131 [-]: SETTABLEKS R7 R6 K48 ["WraithM1ContainerCount"]
     132 [-]: LOADN R6 0   
     133 [-]: LOADNIL R7   
     134 [-]: LOADN R8 -1  
     135 [-]: LOADN R9 0   
L10: 136 [-]: GETIMPORT R10 49 ["WraithM1ContainerCount"]
     137 [-]: SUBK R11 R5 K50 [3]
     138 [-]: JUMPIFNOTLT R10 R11 L43
     139 [-]: GETUPVAL R11 8
     140 [-]: CALL R11 0 1 
     141 [-]: NAMECALL R12 R11 K51 [0x5163741E]
     142 [-]: CALL R12 1 1 
     143 [-]: FASTCALL1 62 R12 L11
     144 [-]: MOVE R14 R12 
     145 [-]: GETIMPORT R13 53 [0x7B998233]
     146 [-]: CALL R13 1 1 
L11: 147 [-]: JUMPIFNOT R13 L12
     148 [-]: GETIMPORT R13 23 [0xCBD666E1]
     149 [-]: LOADN R14 0  
     150 [-]: CALL R13 1 0 
     151 [-]: NAMECALL R13 R11 K51 [0x5163741E]
     152 [-]: CALL R13 1 1 
     153 [-]: MOVE R12 R13 
L12: 154 [-]: MOVE R10 R12 
     155 [-]: LOADB R11 1  
     156 [-]: GETIMPORT R12 30 [0xC8802016]
     157 [-]: GETUPVAL R15 7
     158 [-]: GETTABLE R13 R15 R7
     159 [-]: CALL R12 1 3 
     160 [-]: FORGPREP_INEXT R12 L15
L13: 161 [-]: FASTCALL1 62 R16 L14
     162 [-]: MOVE R18 R16 
     163 [-]: GETIMPORT R17 53 [0x7B998233]
     164 [-]: CALL R17 1 1 
L14: 165 [-]: JUMPIF R17 L15
     166 [-]: LOADB R11 0  
L15: 167 [-]: FORGLOOP R12 L13 2 [inext]
     168 [-]: GETIMPORT R12 49 ["WraithM1ContainerCount"]
     169 [-]: JUMPIFNOTEQ R8 R12 L16
     170 [-]: JUMPIFNOT R11 L36
L16: 171 [-]: GETIMPORT R12 49 ["WraithM1ContainerCount"]
     172 [-]: MULK R13 R5 K54 [0.5]
     173 [-]: JUMPIFNOTLT R13 R12 L18
     174 [-]: GETUPVAL R12 9
     175 [-]: JUMPIFNOT R12 L17
     176 [-]: JUMP L18
    
L17: 177 [-]: GETIMPORT R12 56 [0x3D106989]
     178 [-]: LOADK R13 K57 ["Trigger visual glitch"]
     179 [-]: CALL R12 1 0 
     180 [-]: GETUPVAL R13 5
     181 [-]: GETTABLEKS R12 R13 K17 [0x9742B85B]
     182 [-]: GETUPVAL R13 2
     183 [-]: GETIMPORT R14 6 [0x0469F296]
     184 [-]: LOADK R15 K58 ["Glitch"]
     185 [-]: CALL R14 1 -1
     186 [-]: CALL R12 -1 0
     187 [-]: LOADB R12 1  
     188 [-]: SETUPVAL R12 9
L18: 189 [-]: LOADB R12 1  
     190 [-]: GETIMPORT R13 4 [0x89326C93]
     191 [-]: GETUPVAL R15 10
     192 [-]: NAMECALL R13 R13 K28 [0xC7FCADA9]
     193 [-]: CALL R13 2 1 
     194 [-]: LOADN R16 1  
     195 [-]: LENGTH R14 R13
     196 [-]: LOADN R15 1  
     197 [-]: FORNPREP R14 L21
L19: 198 [-]: GETTABLE R17 R13 R16
     199 [-]: NAMECALL R17 R17 K59 [0xED324116]
     200 [-]: CALL R17 1 1 
     201 [-]: GETTABLE R18 R3 R7
     202 [-]: JUMPIFNOTEQ R17 R18 L20
     203 [-]: LOADB R12 0  
L20: 204 [-]: FORNLOOP R14 L19
L21: 205 [-]: JUMPIFNOT R12 L25
     206 [-]: JUMPIFNOT R7 L25
     207 [-]: GETUPVAL R15 7
     208 [-]: GETTABLE R14 R15 R7
     209 [-]: LOADN R17 1  
     210 [-]: LENGTH R15 R14
     211 [-]: LOADN R16 1  
     212 [-]: FORNPREP R15 L25
L22: 213 [-]: GETTABLE R19 R14 R17
     214 [-]: FASTCALL1 62 R19 L23
     215 [-]: GETIMPORT R18 53 [0x7B998233]
     216 [-]: CALL R18 1 1 
L23: 217 [-]: JUMPIF R18 L24
     218 [-]: GETTABLE R18 R14 R17
     219 [-]: NAMECALL R18 R18 K60 [0xD2715720]
     220 [-]: CALL R18 1 1 
     221 [-]: LOADN R19 0  
     222 [-]: JUMPIFNOTLT R19 R18 L24
     223 [-]: LOADB R12 0  
L24: 224 [-]: FORNLOOP R15 L22
L25: 225 [-]: JUMPIFNOT R12 L36
     226 [-]: JUMPIFNOT R7 L28
     227 [-]: GETTABLE R15 R3 R7
     228 [-]: FASTCALL1 62 R15 L26
     229 [-]: GETIMPORT R14 53 [0x7B998233]
     230 [-]: CALL R14 1 1 
L26: 231 [-]: JUMPIF R14 L27
     232 [-]: GETTABLE R14 R3 R7
     233 [-]: NAMECALL R14 R14 K61 [0xA2880940]
     234 [-]: CALL R14 1 0 
L27: 235 [-]: LOADNIL R14  
     236 [-]: SETTABLE R14 R3 R7
     237 [-]: LOADNIL R7   
L28: 238 [-]: LOADK R14 K62 [3.4028234663852886e+38]
     239 [-]: GETIMPORT R15 37 [0xCFC01047]
     240 [-]: MOVE R16 R3  
     241 [-]: CALL R15 1 3 
     242 [-]: FORGPREP_NEXT R15 L31
L29: 243 [-]: FASTCALL1 62 R19 L30
     244 [-]: MOVE R21 R19 
     245 [-]: GETIMPORT R20 53 [0x7B998233]
     246 [-]: CALL R20 1 1 
L30: 247 [-]: JUMPIF R20 L31
     248 [-]: MOVE R22 R19 
     249 [-]: NAMECALL R20 R10 K63 [0x9B2E6C87]
     250 [-]: CALL R20 2 1 
     251 [-]: JUMPIFNOTLT R20 R14 L31
     252 [-]: MOVE R14 R20 
     253 [-]: MOVE R7 R18  
L31: 254 [-]: FORGLOOP R15 L29 2
     255 [-]: GETIMPORT R16 65 [0xBE52114C]
     256 [-]: GETTABLE R15 R16 R6
     257 [-]: JUMPIFNOT R15 L34
     258 [-]: GETIMPORT R16 65 [0xBE52114C]
     259 [-]: GETTABLE R15 R16 R6
     260 [-]: LOADN R16 0  
     261 [-]: JUMPIFNOTLT R16 R15 L34
     262 [-]: JUMPIF R1 L32
     263 [-]: GETUPVAL R16 5
     264 [-]: GETTABLEKS R15 R16 K17 [0x9742B85B]
     265 [-]: GETUPVAL R16 2
     266 [-]: GETIMPORT R17 6 [0x0469F296]
     267 [-]: LOADK R18 K66 ["CrpArrive"]
     268 [-]: CALL R17 1 -1
     269 [-]: CALL R15 -1 0
     270 [-]: LOADB R1 1   
L32: 271 [-]: GETUPVAL R16 6
     272 [-]: GETTABLEKS R15 R16 K24 [0xA1DF01D6]
     273 [-]: LOADK R16 K67 ["/Lotus/Language/WraithQuest/WraithQuestM1DestroySalvageCrew"]
     274 [-]: GETUPVAL R18 6
     275 [-]: GETTABLEKS R17 R18 K68 ["ATTACK_ICON"]
     276 [-]: CALL R15 2 0 
     277 [-]: GETUPVAL R15 11
     278 [-]: MOVE R16 R10 
     279 [-]: LOADN R17 0  
     280 [-]: LOADNIL R18  
     281 [-]: LOADNIL R19  
     282 [-]: GETIMPORT R22 71 [0x5039D743]
     283 [-]: GETTABLE R21 R22 R6
     284 [-]: ORK R20 R21 K69 [0]
     285 [-]: GETIMPORT R22 65 [0xBE52114C]
     286 [-]: GETTABLE R21 R22 R6
     287 [-]: CALL R15 6 0 
     288 [-]: GETUPVAL R15 12
     289 [-]: GETUPVAL R16 13
     290 [-]: CALL R15 1 0 
     291 [-]: ADDK R9 R9 K72 [1]
     292 [-]: LOADN R15 2  
     293 [-]: JUMPIFNOTLE R15 R9 L33
     294 [-]: GETUPVAL R16 5
     295 [-]: GETTABLEKS R15 R16 K17 [0x9742B85B]
     296 [-]: GETUPVAL R16 2
     297 [-]: GETIMPORT R17 6 [0x0469F296]
     298 [-]: LOADK R18 K73 ["CrpKilled"]
     299 [-]: CALL R17 1 -1
     300 [-]: CALL R15 -1 0
     301 [-]: GETUPVAL R16 5
     302 [-]: GETTABLEKS R15 R16 K74 [0xFC87A231]
     303 [-]: CALL R15 0 0 
L33: 304 [-]: GETUPVAL R16 6
     305 [-]: GETTABLEKS R15 R16 K24 [0xA1DF01D6]
     306 [-]: LOADK R16 K25 ["/Lotus/Language/WraithQuest/WraithQuestM1Scavenge"]
     307 [-]: GETUPVAL R18 6
     308 [-]: GETTABLEKS R17 R18 K26 ["GENERIC_ICON"]
     309 [-]: CALL R15 2 0 
L34: 310 [-]: ADDK R6 R6 K72 [1]
     311 [-]: JUMPIFNOT R7 L36
     312 [-]: GETTABLE R15 R3 R7
     313 [-]: FASTCALL1 62 R15 L35
     314 [-]: MOVE R17 R15 
     315 [-]: GETIMPORT R16 53 [0x7B998233]
     316 [-]: CALL R16 1 1 
L35: 317 [-]: JUMPIF R16 L36
     318 [-]: NAMECALL R16 R15 K75 [0x383D2E7D]
     319 [-]: CALL R16 1 0 
L36: 320 [-]: JUMPIFNOT R7 L42
     321 [-]: GETTABLE R13 R3 R7
     322 [-]: FASTCALL1 62 R13 L37
     323 [-]: GETIMPORT R12 53 [0x7B998233]
     324 [-]: CALL R12 1 1 
L37: 325 [-]: JUMPIF R12 L42
     326 [-]: GETTABLE R12 R3 R7
     327 [-]: NAMECALL R12 R12 K76 [0xF37943FF]
     328 [-]: CALL R12 1 1 
     329 [-]: JUMPIFNOT R12 L42
     330 [-]: GETUPVAL R13 1
     331 [-]: GETTABLEKS R12 R13 K77 [0xE429E04F]
     332 [-]: GETTABLE R13 R3 R7
     333 [-]: LOADN R14 600
     334 [-]: CALL R12 2 1 
     335 [-]: JUMPIFNOT R12 L42
     336 [-]: GETTABLE R12 R3 R7
     337 [-]: NAMECALL R12 R12 K78 [0xF4E253B6]
     338 [-]: CALL R12 1 0 
     339 [-]: GETIMPORT R12 30 [0xC8802016]
     340 [-]: GETUPVAL R15 7
     341 [-]: GETTABLE R13 R15 R7
     342 [-]: CALL R12 1 3 
     343 [-]: FORGPREP_INEXT R12 L41
L38: 344 [-]: FASTCALL1 62 R16 L39
     345 [-]: MOVE R18 R16 
     346 [-]: GETIMPORT R17 53 [0x7B998233]
     347 [-]: CALL R17 1 1 
L39: 348 [-]: JUMPIF R17 L41
     349 [-]: GETIMPORT R19 80 ["gBaseMarkerInfoType"]
     350 [-]: NAMECALL R17 R16 K81 [0xC9F6A7D7]
     351 [-]: CALL R17 2 1 
     352 [-]: FASTCALL1 62 R17 L40
     353 [-]: MOVE R19 R17 
     354 [-]: GETIMPORT R18 53 [0x7B998233]
     355 [-]: CALL R18 1 1 
L40: 356 [-]: JUMPIF R18 L41
     357 [-]: NAMECALL R18 R17 K75 [0x383D2E7D]
     358 [-]: CALL R18 1 0 
L41: 359 [-]: FORGLOOP R12 L38 2 [inext]
L42: 360 [-]: GETIMPORT R8 49 ["WraithM1ContainerCount"]
     361 [-]: GETIMPORT R12 23 [0xCBD666E1]
     362 [-]: LOADN R13 0  
     363 [-]: CALL R12 1 0 
     364 [-]: JUMPBACK L10 
L43: 365 [-]: GETUPVAL R4 8
     366 [-]: CALL R4 0 1  
     367 [-]: NAMECALL R5 R4 K51 [0x5163741E]
     368 [-]: CALL R5 1 1  
     369 [-]: FASTCALL1 62 R5 L44
     370 [-]: MOVE R7 R5   
     371 [-]: GETIMPORT R6 53 [0x7B998233]
     372 [-]: CALL R6 1 1  
L44: 373 [-]: JUMPIFNOT R6 L45
     374 [-]: GETIMPORT R6 23 [0xCBD666E1]
     375 [-]: LOADN R7 0   
     376 [-]: CALL R6 1 0  
     377 [-]: NAMECALL R6 R4 K51 [0x5163741E]
     378 [-]: CALL R6 1 1  
     379 [-]: MOVE R5 R6   
L45: 380 [-]: MOVE R3 R5   
     381 [-]: GETUPVAL R5 14
     382 [-]: GETTABLEKS R4 R5 K82 [0x05045476]
     383 [-]: LOADNIL R5   
     384 [-]: LOADN R6 0   
     385 [-]: CALL R4 2 0  
     386 [-]: GETUPVAL R5 6
     387 [-]: GETTABLEKS R4 R5 K83 [0xDC3B2033]
     388 [-]: CALL R4 0 0  
     389 [-]: GETIMPORT R6 85 [0x82636A0B]
     390 [-]: LOADB R7 0   
     391 [-]: NAMECALL R4 R3 K86 [0x659D451F]
     392 [-]: CALL R4 3 0  
     393 [-]: GETIMPORT R4 23 [0xCBD666E1]
     394 [-]: LOADK R5 K54 [0.5]
     395 [-]: CALL R4 1 0  
     396 [-]: GETIMPORT R6 88 [0x6A827752]
     397 [-]: LOADB R7 0   
     398 [-]: NAMECALL R4 R3 K86 [0x659D451F]
     399 [-]: CALL R4 3 0  
     400 [-]: GETUPVAL R5 15
     401 [-]: GETTABLEKS R4 R5 K89 [0xB5C6BBAF]
     402 [-]: LOADB R5 1   
     403 [-]: CALL R4 1 0  
     404 [-]: GETUPVAL R5 5
     405 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
     406 [-]: GETUPVAL R5 2
     407 [-]: GETIMPORT R6 6 [0x0469F296]
     408 [-]: LOADK R7 K90 ["CrpReinforce"]
     409 [-]: CALL R6 1 -1 
     410 [-]: CALL R4 -1 0 
     411 [-]: GETUPVAL R5 5
     412 [-]: GETTABLEKS R4 R5 K74 [0xFC87A231]
     413 [-]: CALL R4 0 0  
     414 [-]: GETUPVAL R4 16
     415 [-]: CALL R4 0 0  
     416 [-]: GETUPVAL R4 17
     417 [-]: CALL R4 0 1  
     418 [-]: NAMECALL R5 R4 K91 [0x1AC1655C]
     419 [-]: CALL R5 1 1  
     420 [-]: GETUPVAL R7 18
     421 [-]: LOADN R8 25  
     422 [-]: LOADN R9 6   
     423 [-]: LOADN R10 0  
     424 [-]: LOADN R11 0  
     425 [-]: NAMECALL R5 R5 K92 [0xEB3C14DA]
     426 [-]: CALL R5 6 0  
     427 [-]: GETUPVAL R5 8
     428 [-]: CALL R5 0 1  
     429 [-]: NAMECALL R6 R5 K51 [0x5163741E]
     430 [-]: CALL R6 1 1  
     431 [-]: FASTCALL1 62 R6 L46
     432 [-]: MOVE R8 R6   
     433 [-]: GETIMPORT R7 53 [0x7B998233]
     434 [-]: CALL R7 1 1  
L46: 435 [-]: JUMPIFNOT R7 L47
     436 [-]: GETIMPORT R7 23 [0xCBD666E1]
     437 [-]: LOADN R8 0   
     438 [-]: CALL R7 1 0  
     439 [-]: NAMECALL R7 R5 K51 [0x5163741E]
     440 [-]: CALL R7 1 1  
     441 [-]: MOVE R6 R7   
L47: 442 [-]: MOVE R3 R6   
     443 [-]: NAMECALL R5 R3 K91 [0x1AC1655C]
     444 [-]: CALL R5 1 1  
     445 [-]: GETUPVAL R7 18
     446 [-]: LOADN R8 25  
     447 [-]: LOADN R9 6   
     448 [-]: LOADN R10 0  
     449 [-]: LOADN R11 0  
     450 [-]: NAMECALL R5 R5 K92 [0xEB3C14DA]
     451 [-]: CALL R5 6 0  
     452 [-]: GETUPVAL R6 1
     453 [-]: GETTABLEKS R5 R6 K93 [0x91C1B53C]
     454 [-]: LOADB R6 0   
     455 [-]: CALL R5 1 0  
     456 [-]: GETUPVAL R5 19
     457 [-]: CALL R5 0 0  
L48: 458 [-]: NAMECALL R5 R3 K94 [0x9E4623D9]
     459 [-]: CALL R5 1 1  
     460 [-]: LOADN R6 1   
     461 [-]: JUMPIFEQ R5 R6 L49
     462 [-]: GETIMPORT R5 23 [0xCBD666E1]
     463 [-]: LOADN R6 10  
     464 [-]: CALL R5 1 0  
     465 [-]: JUMPBACK L48 
L49: 466 [-]: GETIMPORT R5 4 [0x89326C93]
     467 [-]: GETIMPORT R7 6 [0x0469F296]
     468 [-]: LOADK R8 K95 ["ValaIntroCin"]
     469 [-]: CALL R7 1 -1 
     470 [-]: NAMECALL R5 R5 K8 [0x46A0EBF5]
     471 [-]: CALL R5 -1 1 
     472 [-]: LOADK R8 K96 ["StartPlaying"]
     473 [-]: NAMECALL R6 R5 K97 [0x8EB2112D]
     474 [-]: CALL R6 2 0  
L50: 475 [-]: NAMECALL R6 R5 K98 [0x1C84839C]
     476 [-]: CALL R6 1 1  
     477 [-]: JUMPIF R6 L51
     478 [-]: GETIMPORT R6 23 [0xCBD666E1]
     479 [-]: LOADN R7 0   
     480 [-]: CALL R6 1 0  
     481 [-]: JUMPBACK L50 
L51: 482 [-]: NAMECALL R6 R5 K98 [0x1C84839C]
     483 [-]: CALL R6 1 1  
     484 [-]: JUMPIFNOT R6 L52
     485 [-]: GETIMPORT R6 23 [0xCBD666E1]
     486 [-]: LOADN R7 0   
     487 [-]: CALL R6 1 0  
     488 [-]: JUMPBACK L51 
L52: 489 [-]: GETIMPORT R6 100 ["VoidStormSetNextLevel"]
     490 [-]: JUMPIF R6 L53
     491 [-]: GETIMPORT R6 23 [0xCBD666E1]
     492 [-]: LOADN R7 0   
     493 [-]: CALL R6 1 0  
     494 [-]: JUMPBACK L52 
L53: 495 [-]: GETIMPORT R6 100 ["VoidStormSetNextLevel"]
     496 [-]: CALL R6 0 0  
     497 [-]: GETUPVAL R6 17
     498 [-]: CALL R6 0 1  
     499 [-]: MOVE R4 R6   
     500 [-]: NAMECALL R6 R4 K91 [0x1AC1655C]
     501 [-]: CALL R6 1 1  
     502 [-]: GETUPVAL R8 18
     503 [-]: NAMECALL R6 R6 K101 [0x55481E0D]
     504 [-]: CALL R6 2 0  
     505 [-]: GETUPVAL R6 8
     506 [-]: CALL R6 0 1  
     507 [-]: NAMECALL R7 R6 K51 [0x5163741E]
     508 [-]: CALL R7 1 1  
     509 [-]: FASTCALL1 62 R7 L54
     510 [-]: MOVE R9 R7   
     511 [-]: GETIMPORT R8 53 [0x7B998233]
     512 [-]: CALL R8 1 1  
L54: 513 [-]: JUMPIFNOT R8 L55
     514 [-]: GETIMPORT R8 23 [0xCBD666E1]
     515 [-]: LOADN R9 0   
     516 [-]: CALL R8 1 0  
     517 [-]: NAMECALL R8 R6 K51 [0x5163741E]
     518 [-]: CALL R8 1 1  
     519 [-]: MOVE R7 R8   
L55: 520 [-]: MOVE R3 R7   
     521 [-]: NAMECALL R6 R3 K91 [0x1AC1655C]
     522 [-]: CALL R6 1 1  
     523 [-]: GETUPVAL R8 18
     524 [-]: NAMECALL R6 R6 K101 [0x55481E0D]
     525 [-]: CALL R6 2 0  
     526 [-]: GETUPVAL R7 1
     527 [-]: GETTABLEKS R6 R7 K93 [0x91C1B53C]
     528 [-]: LOADB R7 1   
     529 [-]: CALL R6 1 0  
     530 [-]: LOADB R6 1   
     531 [-]: SETUPVAL R6 20
     532 [-]: GETIMPORT R6 4 [0x89326C93]
     533 [-]: GETUPVAL R8 21
     534 [-]: NAMECALL R6 R6 K8 [0x46A0EBF5]
     535 [-]: CALL R6 2 1  
     536 [-]: FASTCALL1 62 R6 L56
     537 [-]: MOVE R8 R6   
     538 [-]: GETIMPORT R7 53 [0x7B998233]
     539 [-]: CALL R7 1 1  
L56: 540 [-]: JUMPIF R7 L57
     541 [-]: NAMECALL R9 R6 K11 [0xD1586535]
     542 [-]: CALL R9 1 -1 
     543 [-]: NAMECALL R7 R3 K102 [0x679BDBC2]
     544 [-]: CALL R7 -1 1 
     545 [-]: NAMECALL R10 R3 K11 [0xD1586535]
     546 [-]: CALL R10 1 1 
     547 [-]: MOVE R11 R7  
     548 [-]: NAMECALL R8 R3 K103 [0x589EF1C1]
     549 [-]: CALL R8 3 0  
L57: 550 [-]: GETIMPORT R7 100 ["VoidStormSetNextLevel"]
     551 [-]: CALL R7 0 0  
     552 [-]: GETUPVAL R7 11
     553 [-]: MOVE R8 R3   
     554 [-]: LOADN R9 1   
     555 [-]: GETIMPORT R10 105 [0x5DB3CE80]
     556 [-]: NAMECALL R11 R3 K11 [0xD1586535]
     557 [-]: CALL R11 1 1 
     558 [-]: NAMECALL R12 R5 K11 [0xD1586535]
     559 [-]: CALL R12 1 1 
     560 [-]: LOADK R13 K106 [0.59999999999999998]
     561 [-]: CALL R10 3 1 
     562 [-]: LOADN R11 2  
     563 [-]: CALL R7 4 0  
     564 [-]: GETUPVAL R8 6
     565 [-]: GETTABLEKS R7 R8 K24 [0xA1DF01D6]
     566 [-]: LOADK R8 K67 ["/Lotus/Language/WraithQuest/WraithQuestM1DestroySalvageCrew"]
     567 [-]: GETUPVAL R10 6
     568 [-]: GETTABLEKS R9 R10 K68 ["ATTACK_ICON"]
     569 [-]: CALL R7 2 0  
     570 [-]: GETIMPORT R7 100 ["VoidStormSetNextLevel"]
     571 [-]: CALL R7 0 0  
     572 [-]: GETUPVAL R8 15
     573 [-]: GETTABLEKS R7 R8 K89 [0xB5C6BBAF]
     574 [-]: LOADB R8 1   
     575 [-]: CALL R7 1 0  
     576 [-]: GETUPVAL R8 5
     577 [-]: GETTABLEKS R7 R8 K17 [0x9742B85B]
     578 [-]: GETUPVAL R8 2
     579 [-]: GETIMPORT R9 6 [0x0469F296]
     580 [-]: LOADK R10 K107 ["VoidStorm"]
     581 [-]: CALL R9 1 -1 
     582 [-]: CALL R7 -1 0 
     583 [-]: GETUPVAL R8 5
     584 [-]: GETTABLEKS R7 R8 K74 [0xFC87A231]
     585 [-]: CALL R7 0 0  
     586 [-]: GETIMPORT R7 100 ["VoidStormSetNextLevel"]
     587 [-]: CALL R7 0 0  
     588 [-]: GETUPVAL R8 6
     589 [-]: GETTABLEKS R7 R8 K83 [0xDC3B2033]
     590 [-]: CALL R7 0 0  
     591 [-]: GETIMPORT R7 109 [0xBE190284]
     592 [-]: NAMECALL R7 R7 K110 [0xD7D79B74]
     593 [-]: CALL R7 1 1  
     594 [-]: GETIMPORT R10 112 [0xCB42B907]
     595 [-]: LOADNIL R11  
     596 [-]: LOADB R12 0  
     597 [-]: LOADB R13 0  
     598 [-]: LOADK R14 K113 ["GhostShipCreated"]
     599 [-]: NAMECALL R8 R7 K114 [0xE091CA15]
     600 [-]: CALL R8 6 0  
L58: 601 [-]: GETUPVAL R9 22
     602 [-]: FASTCALL1 62 R9 L59
     603 [-]: GETIMPORT R8 53 [0x7B998233]
     604 [-]: CALL R8 1 1  
L59: 605 [-]: JUMPIFNOT R8 L60
     606 [-]: GETIMPORT R8 23 [0xCBD666E1]
     607 [-]: LOADN R9 0   
     608 [-]: CALL R8 1 0  
     609 [-]: JUMPBACK L58 
L60: 610 [-]: GETUPVAL R8 17
     611 [-]: CALL R8 0 1  
     612 [-]: MOVE R4 R8   
     613 [-]: NAMECALL R8 R4 K91 [0x1AC1655C]
     614 [-]: CALL R8 1 1  
     615 [-]: GETUPVAL R10 18
     616 [-]: LOADN R11 25 
     617 [-]: LOADN R12 6  
     618 [-]: LOADN R13 0  
     619 [-]: LOADN R14 0  
     620 [-]: NAMECALL R8 R8 K92 [0xEB3C14DA]
     621 [-]: CALL R8 6 0  
     622 [-]: GETUPVAL R8 8
     623 [-]: CALL R8 0 1  
     624 [-]: NAMECALL R9 R8 K51 [0x5163741E]
     625 [-]: CALL R9 1 1  
     626 [-]: FASTCALL1 62 R9 L61
     627 [-]: MOVE R11 R9  
     628 [-]: GETIMPORT R10 53 [0x7B998233]
     629 [-]: CALL R10 1 1 
L61: 630 [-]: JUMPIFNOT R10 L62
     631 [-]: GETIMPORT R10 23 [0xCBD666E1]
     632 [-]: LOADN R11 0  
     633 [-]: CALL R10 1 0 
     634 [-]: NAMECALL R10 R8 K51 [0x5163741E]
     635 [-]: CALL R10 1 1 
     636 [-]: MOVE R9 R10  
L62: 637 [-]: MOVE R3 R9   
     638 [-]: NAMECALL R8 R3 K91 [0x1AC1655C]
     639 [-]: CALL R8 1 1  
     640 [-]: GETUPVAL R10 18
     641 [-]: LOADN R11 25 
     642 [-]: LOADN R12 6  
     643 [-]: LOADN R13 0  
     644 [-]: LOADN R14 0  
     645 [-]: NAMECALL R8 R8 K92 [0xEB3C14DA]
     646 [-]: CALL R8 6 0  
     647 [-]: GETUPVAL R8 22
     648 [-]: NAMECALL R8 R8 K115 [0xFA9E477F]
     649 [-]: CALL R8 1 1  
     650 [-]: LOADB R10 1  
     651 [-]: GETUPVAL R11 18
     652 [-]: NAMECALL R8 R8 K116 [0x55E9211C]
     653 [-]: CALL R8 3 0  
     654 [-]: GETUPVAL R8 19
     655 [-]: CALL R8 0 0  
L63: 656 [-]: NAMECALL R8 R3 K94 [0x9E4623D9]
     657 [-]: CALL R8 1 1  
     658 [-]: LOADN R9 1   
     659 [-]: JUMPIFEQ R8 R9 L64
     660 [-]: GETIMPORT R8 23 [0xCBD666E1]
     661 [-]: LOADN R9 10  
     662 [-]: CALL R8 1 0  
     663 [-]: JUMPBACK L63 
L64: 664 [-]: GETIMPORT R8 4 [0x89326C93]
     665 [-]: GETIMPORT R10 6 [0x0469F296]
     666 [-]: LOADK R11 K117 ["GhostShipEmergesCin"]
     667 [-]: CALL R10 1 -1
     668 [-]: NAMECALL R8 R8 K8 [0x46A0EBF5]
     669 [-]: CALL R8 -1 1 
     670 [-]: MOVE R5 R8   
     671 [-]: LOADK R10 K96 ["StartPlaying"]
     672 [-]: NAMECALL R8 R5 K97 [0x8EB2112D]
     673 [-]: CALL R8 2 0  
     674 [-]: GETIMPORT R8 23 [0xCBD666E1]
     675 [-]: LOADN R9 0   
     676 [-]: CALL R8 1 0  
     677 [-]: GETIMPORT R8 100 ["VoidStormSetNextLevel"]
     678 [-]: CALL R8 0 0  
     679 [-]: GETUPVAL R8 23
     680 [-]: MOVE R9 R3   
     681 [-]: LOADN R10 1  
     682 [-]: NAMECALL R11 R5 K11 [0xD1586535]
     683 [-]: CALL R11 1 1 
     684 [-]: LOADN R12 50 
     685 [-]: CALL R8 4 1  
     686 [-]: GETIMPORT R9 119 [0x4EC73E73]
     687 [-]: MOVE R10 R8  
     688 [-]: CALL R9 1 1  
     689 [-]: JUMPIF R9 L65
     690 [-]: NEWTABLE R9 0 1
     691 [-]: NAMECALL R10 R5 K11 [0xD1586535]
     692 [-]: CALL R10 1 -1
     693 [-]: SETLIST R9 R10 -1 [1]
     694 [-]: MOVE R8 R9   
L65: 695 [-]: GETUPVAL R12 13
     696 [-]: LENGTH R11 R12
     697 [-]: LOADN R9 1   
     698 [-]: LOADN R10 -1 
     699 [-]: FORNPREP R9 L72
L66: 700 [-]: GETUPVAL R13 13
     701 [-]: GETTABLE R12 R13 R11
     702 [-]: FASTCALL1 62 R12 L67
     703 [-]: MOVE R14 R12 
     704 [-]: GETIMPORT R13 53 [0x7B998233]
     705 [-]: CALL R13 1 1 
L67: 706 [-]: JUMPIF R13 L68
     707 [-]: NAMECALL R13 R12 K120 [0x2047CFE7]
     708 [-]: CALL R13 1 1 
     709 [-]: JUMPIFNOT R13 L69
L68: 710 [-]: GETIMPORT R13 122 [0x9C1F3B5A]
     711 [-]: GETUPVAL R14 13
     712 [-]: MOVE R15 R11 
     713 [-]: CALL R13 2 0 
     714 [-]: JUMP L71
    
L69: 715 [-]: LOADN R15 1  
     716 [-]: SUBK R17 R11 K72 [1]
     717 [-]: LENGTH R18 R8
     718 [-]: MOD R16 R17 R18
     719 [-]: ADD R14 R15 R16
     720 [-]: GETTABLE R13 R8 R14
     721 [-]: MOVE R16 R13 
     722 [-]: GETIMPORT R17 124 [0x20B7F774]
     723 [-]: MOVE R18 R13 
     724 [-]: NAMECALL R19 R5 K11 [0xD1586535]
     725 [-]: CALL R19 1 -1
     726 [-]: CALL R17 -1 -1
     727 [-]: NAMECALL R14 R12 K103 [0x589EF1C1]
     728 [-]: CALL R14 -1 0
     729 [-]: NAMECALL R14 R12 K115 [0xFA9E477F]
     730 [-]: CALL R14 1 1 
     731 [-]: FASTCALL1 62 R14 L70
     732 [-]: MOVE R16 R14 
     733 [-]: GETIMPORT R15 53 [0x7B998233]
     734 [-]: CALL R15 1 1 
L70: 735 [-]: JUMPIF R15 L71
     736 [-]: LOADB R17 1  
     737 [-]: GETUPVAL R18 18
     738 [-]: NAMECALL R15 R14 K116 [0x55E9211C]
     739 [-]: CALL R15 3 0 
L71: 740 [-]: FORNLOOP R9 L66
L72: 741 [-]: NAMECALL R9 R5 K98 [0x1C84839C]
     742 [-]: CALL R9 1 1  
     743 [-]: JUMPIF R9 L73
     744 [-]: GETIMPORT R9 23 [0xCBD666E1]
     745 [-]: LOADN R10 0  
     746 [-]: CALL R9 1 0  
     747 [-]: JUMPBACK L72 
L73: 748 [-]: NAMECALL R9 R5 K98 [0x1C84839C]
     749 [-]: CALL R9 1 1  
     750 [-]: JUMPIFNOT R9 L74
     751 [-]: GETIMPORT R9 23 [0xCBD666E1]
     752 [-]: LOADN R10 0  
     753 [-]: CALL R9 1 0  
     754 [-]: JUMPBACK L73 
L74: 755 [-]: GETUPVAL R10 6
     756 [-]: GETTABLEKS R9 R10 K24 [0xA1DF01D6]
     757 [-]: LOADK R10 K125 ["/Lotus/Language/WraithQuest/WraithQuestM1Evade"]
     758 [-]: GETUPVAL R12 6
     759 [-]: GETTABLEKS R11 R12 K126 ["NO_ICON"]
     760 [-]: CALL R9 2 0  
     761 [-]: GETUPVAL R9 17
     762 [-]: CALL R9 0 1  
     763 [-]: MOVE R4 R9   
     764 [-]: NAMECALL R9 R4 K91 [0x1AC1655C]
     765 [-]: CALL R9 1 1  
     766 [-]: GETUPVAL R11 18
     767 [-]: NAMECALL R9 R9 K101 [0x55481E0D]
     768 [-]: CALL R9 2 0  
     769 [-]: GETUPVAL R9 8
     770 [-]: CALL R9 0 1  
     771 [-]: NAMECALL R10 R9 K51 [0x5163741E]
     772 [-]: CALL R10 1 1 
     773 [-]: FASTCALL1 62 R10 L75
     774 [-]: MOVE R12 R10 
     775 [-]: GETIMPORT R11 53 [0x7B998233]
     776 [-]: CALL R11 1 1 
L75: 777 [-]: JUMPIFNOT R11 L76
     778 [-]: GETIMPORT R11 23 [0xCBD666E1]
     779 [-]: LOADN R12 0  
     780 [-]: CALL R11 1 0 
     781 [-]: NAMECALL R11 R9 K51 [0x5163741E]
     782 [-]: CALL R11 1 1 
     783 [-]: MOVE R10 R11 
L76: 784 [-]: MOVE R3 R10  
     785 [-]: NAMECALL R9 R3 K91 [0x1AC1655C]
     786 [-]: CALL R9 1 1  
     787 [-]: GETUPVAL R11 18
     788 [-]: NAMECALL R9 R9 K101 [0x55481E0D]
     789 [-]: CALL R9 2 0  
     790 [-]: GETUPVAL R10 22
     791 [-]: FASTCALL1 62 R10 L77
     792 [-]: GETIMPORT R9 53 [0x7B998233]
     793 [-]: CALL R9 1 1  
L77: 794 [-]: JUMPIF R9 L78
     795 [-]: GETUPVAL R11 22
     796 [-]: NAMECALL R11 R11 K11 [0xD1586535]
     797 [-]: CALL R11 1 -1
     798 [-]: NAMECALL R9 R3 K102 [0x679BDBC2]
     799 [-]: CALL R9 -1 1 
     800 [-]: NAMECALL R12 R3 K11 [0xD1586535]
     801 [-]: CALL R12 1 1 
     802 [-]: MOVE R13 R9  
     803 [-]: NAMECALL R10 R3 K103 [0x589EF1C1]
     804 [-]: CALL R10 3 0 
L78: 805 [-]: NAMECALL R9 R4 K127 [0xDE321E6F]
     806 [-]: CALL R9 1 1  
     807 [-]: NAMECALL R9 R9 K128 [0x33C6E9D3]
     808 [-]: CALL R9 1 1  
     809 [-]: GETUPVAL R10 8
     810 [-]: CALL R10 0 1 
     811 [-]: JUMPIFEQ R9 R10 L81
     812 [-]: GETUPVAL R10 23
     813 [-]: MOVE R11 R3  
     814 [-]: LOADN R12 10 
     815 [-]: CALL R10 2 1 
     816 [-]: NAMECALL R11 R3 K46 [0xCB3851B8]
     817 [-]: CALL R11 1 1 
     818 [-]: GETUPVAL R13 22
     819 [-]: FASTCALL1 62 R13 L79
     820 [-]: GETIMPORT R12 53 [0x7B998233]
     821 [-]: CALL R12 1 1 
L79: 822 [-]: JUMPIF R12 L80
     823 [-]: GETUPVAL R14 22
     824 [-]: NAMECALL R14 R14 K11 [0xD1586535]
     825 [-]: CALL R14 1 -1
     826 [-]: NAMECALL R12 R4 K102 [0x679BDBC2]
     827 [-]: CALL R12 -1 1
     828 [-]: MOVE R11 R12 
L80: 829 [-]: GETTABLEN R14 R10 1
     830 [-]: MOVE R15 R11 
     831 [-]: NAMECALL R12 R4 K103 [0x589EF1C1]
     832 [-]: CALL R12 3 0 
L81: 833 [-]: GETUPVAL R11 13
     834 [-]: LENGTH R10 R11
     835 [-]: LOADN R11 3  
     836 [-]: JUMPIFNOTLT R10 R11 L84
     837 [-]: GETUPVAL R11 24
     838 [-]: FASTCALL1 62 R11 L82
     839 [-]: GETIMPORT R10 53 [0x7B998233]
     840 [-]: CALL R10 1 1 
L82: 841 [-]: JUMPIF R10 L84
     842 [-]: GETUPVAL R10 24
     843 [-]: NAMECALL R10 R10 K129 [0xBB610E5B]
     844 [-]: CALL R10 1 1 
     845 [-]: FASTCALL1 62 R10 L83
     846 [-]: MOVE R12 R10 
     847 [-]: GETIMPORT R11 53 [0x7B998233]
     848 [-]: CALL R11 1 1 
L83: 849 [-]: JUMPIF R11 L84
     850 [-]: GETUPVAL R11 11
     851 [-]: MOVE R12 R10 
     852 [-]: LOADN R13 0  
     853 [-]: CALL R11 2 0 
L84: 854 [-]: GETUPVAL R13 13
     855 [-]: LENGTH R12 R13
     856 [-]: LOADN R10 1  
     857 [-]: LOADN R11 -1 
     858 [-]: FORNPREP R10 L90
L85: 859 [-]: GETUPVAL R14 13
     860 [-]: GETTABLE R13 R14 R12
     861 [-]: FASTCALL1 62 R13 L86
     862 [-]: MOVE R15 R13 
     863 [-]: GETIMPORT R14 53 [0x7B998233]
     864 [-]: CALL R14 1 1 
L86: 865 [-]: JUMPIF R14 L87
     866 [-]: NAMECALL R14 R13 K120 [0x2047CFE7]
     867 [-]: CALL R14 1 1 
     868 [-]: JUMPIFNOT R14 L88
L87: 869 [-]: GETIMPORT R14 122 [0x9C1F3B5A]
     870 [-]: GETUPVAL R15 13
     871 [-]: MOVE R16 R12 
     872 [-]: CALL R14 2 0 
     873 [-]: JUMP L89
    
L88: 874 [-]: NAMECALL R14 R13 K115 [0xFA9E477F]
     875 [-]: CALL R14 1 1 
     876 [-]: LOADB R16 0  
     877 [-]: GETUPVAL R17 18
     878 [-]: NAMECALL R14 R14 K116 [0x55E9211C]
     879 [-]: CALL R14 3 0 
     880 [-]: NAMECALL R14 R13 K91 [0x1AC1655C]
     881 [-]: CALL R14 1 1 
     882 [-]: GETUPVAL R16 18
     883 [-]: NAMECALL R14 R14 K101 [0x55481E0D]
     884 [-]: CALL R14 2 0 
L89: 885 [-]: FORNLOOP R10 L85
L90: 886 [-]: GETUPVAL R11 5
     887 [-]: GETTABLEKS R10 R11 K17 [0x9742B85B]
     888 [-]: GETUPVAL R11 2
     889 [-]: GETIMPORT R12 6 [0x0469F296]
     890 [-]: LOADK R13 K130 ["ISeeYou"]
     891 [-]: CALL R12 1 -1
     892 [-]: CALL R10 -1 0
     893 [-]: GETUPVAL R11 5
     894 [-]: GETTABLEKS R10 R11 K74 [0xFC87A231]
     895 [-]: CALL R10 0 0 
     896 [-]: GETUPVAL R11 5
     897 [-]: GETTABLEKS R10 R11 K17 [0x9742B85B]
     898 [-]: GETUPVAL R11 2
     899 [-]: GETIMPORT R12 6 [0x0469F296]
     900 [-]: LOADK R13 K131 ["GhostFound"]
     901 [-]: CALL R12 1 -1
     902 [-]: CALL R10 -1 0
     903 [-]: GETUPVAL R11 5
     904 [-]: GETTABLEKS R10 R11 K74 [0xFC87A231]
     905 [-]: CALL R10 0 0 
     906 [-]: LOADNIL R10  
     907 [-]: GETUPVAL R12 24
     908 [-]: FASTCALL1 62 R12 L91
     909 [-]: GETIMPORT R11 53 [0x7B998233]
     910 [-]: CALL R11 1 1 
L91: 911 [-]: JUMPIF R11 L92
     912 [-]: GETUPVAL R11 24
     913 [-]: GETUPVAL R13 22
     914 [-]: LOADN R14 500
     915 [-]: NAMECALL R11 R11 K132 [0xA64A1F4A]
     916 [-]: CALL R11 3 0 
     917 [-]: GETUPVAL R11 24
     918 [-]: NAMECALL R11 R11 K129 [0xBB610E5B]
     919 [-]: CALL R11 1 1 
     920 [-]: MOVE R10 R11 
L92: 921 [-]: GETIMPORT R11 23 [0xCBD666E1]
     922 [-]: LOADK R12 K54 [0.5]
     923 [-]: CALL R11 1 0 
     924 [-]: GETUPVAL R11 22
     925 [-]: NAMECALL R11 R11 K115 [0xFA9E477F]
     926 [-]: CALL R11 1 1 
     927 [-]: LOADB R13 0  
     928 [-]: GETUPVAL R14 18
     929 [-]: NAMECALL R11 R11 K116 [0x55E9211C]
     930 [-]: CALL R11 3 0 
     931 [-]: GETUPVAL R12 24
     932 [-]: FASTCALL1 62 R12 L93
     933 [-]: GETIMPORT R11 53 [0x7B998233]
     934 [-]: CALL R11 1 1 
L93: 935 [-]: JUMPIF R11 L94
     936 [-]: GETUPVAL R11 22
     937 [-]: NAMECALL R11 R11 K115 [0xFA9E477F]
     938 [-]: CALL R11 1 1 
     939 [-]: GETUPVAL R13 24
     940 [-]: NAMECALL R13 R13 K129 [0xBB610E5B]
     941 [-]: CALL R13 1 1 
     942 [-]: LOADN R14 500
     943 [-]: NAMECALL R11 R11 K132 [0xA64A1F4A]
     944 [-]: CALL R11 3 0 
L94: 945 [-]: LOADN R11 15 
L95: 946 [-]: FASTCALL1 62 R10 L96
     947 [-]: MOVE R13 R10 
     948 [-]: GETIMPORT R12 53 [0x7B998233]
     949 [-]: CALL R12 1 1 
L96: 950 [-]: JUMPIF R12 L97
     951 [-]: NAMECALL R12 R10 K120 [0x2047CFE7]
     952 [-]: CALL R12 1 1 
     953 [-]: JUMPIF R12 L97
     954 [-]: LOADN R12 0  
     955 [-]: JUMPIFNOTLT R12 R11 L97
     956 [-]: GETIMPORT R12 134 [0x67652851]
     957 [-]: CALL R12 0 1 
     958 [-]: SUB R11 R11 R12
     959 [-]: GETIMPORT R12 23 [0xCBD666E1]
     960 [-]: LOADN R13 0  
     961 [-]: CALL R12 1 0 
     962 [-]: JUMPBACK L95 
L97: 963 [-]: LOADN R14 1  
     964 [-]: GETUPVAL R15 13
     965 [-]: LENGTH R12 R15
     966 [-]: LOADN R13 1  
     967 [-]: FORNPREP R12 L101
L98: 968 [-]: GETUPVAL R17 13
     969 [-]: GETTABLE R16 R17 R14
     970 [-]: FASTCALL1 62 R16 L99
     971 [-]: GETIMPORT R15 53 [0x7B998233]
     972 [-]: CALL R15 1 1 
L99: 973 [-]: JUMPIF R15 L100
     974 [-]: GETUPVAL R16 13
     975 [-]: GETTABLE R15 R16 R14
     976 [-]: NAMECALL R15 R15 K120 [0x2047CFE7]
     977 [-]: CALL R15 1 1 
     978 [-]: JUMPIF R15 L100
     979 [-]: GETUPVAL R16 13
     980 [-]: GETTABLE R15 R16 R14
     981 [-]: NAMECALL R15 R15 K135 [0xFB3BBA96]
     982 [-]: CALL R15 1 0 
L100: 983 [-]: FORNLOOP R12 L98
L101: 984 [-]: GETUPVAL R13 5
     985 [-]: GETTABLEKS R12 R13 K17 [0x9742B85B]
     986 [-]: GETUPVAL R13 2
     987 [-]: GETIMPORT R14 6 [0x0469F296]
     988 [-]: LOADK R15 K136 ["EvasiveVala"]
     989 [-]: CALL R14 1 -1
     990 [-]: CALL R12 -1 0
     991 [-]: GETUPVAL R13 5
     992 [-]: GETTABLEKS R12 R13 K74 [0xFC87A231]
     993 [-]: CALL R12 0 0 
     994 [-]: GETUPVAL R12 22
     995 [-]: NAMECALL R12 R12 K115 [0xFA9E477F]
     996 [-]: CALL R12 1 1 
     997 [-]: MOVE R14 R3  
     998 [-]: NAMECALL R12 R12 K137 [0x0B542DBC]
     999 [-]: CALL R12 2 0 
     1000 [-]: GETUPVAL R13 5
     1001 [-]: GETTABLEKS R12 R13 K17 [0x9742B85B]
     1002 [-]: GETUPVAL R13 2
     1003 [-]: GETIMPORT R14 6 [0x0469F296]
     1004 [-]: LOADK R15 K138 ["EvasiveCy"]
     1005 [-]: CALL R14 1 -1
     1006 [-]: CALL R12 -1 0
     1007 [-]: GETUPVAL R13 5
     1008 [-]: GETTABLEKS R12 R13 K74 [0xFC87A231]
     1009 [-]: CALL R12 0 0 
     1010 [-]: GETIMPORT R12 23 [0xCBD666E1]
     1011 [-]: LOADK R13 K139 [3.3999999999999999]
     1012 [-]: CALL R12 1 0 
     1013 [-]: GETUPVAL R13 15
     1014 [-]: GETTABLEKS R12 R13 K89 [0xB5C6BBAF]
     1015 [-]: LOADB R13 1  
     1016 [-]: CALL R12 1 0 
     1017 [-]: GETUPVAL R13 5
     1018 [-]: GETTABLEKS R12 R13 K17 [0x9742B85B]
     1019 [-]: GETUPVAL R13 2
     1020 [-]: GETIMPORT R14 6 [0x0469F296]
     1021 [-]: LOADK R15 K140 ["Escape"]
     1022 [-]: CALL R14 1 -1
     1023 [-]: CALL R12 -1 0
     1024 [-]: GETIMPORT R12 142 ["VoidStormForceEnd"]
     1025 [-]: LOADB R13 1  
     1026 [-]: CALL R12 1 0 
     1027 [-]: GETUPVAL R12 25
     1028 [-]: CALL R12 0 0 
     1029 [-]: GETUPVAL R12 26
     1030 [-]: CALL R12 0 0 
     1031 [-]: GETUPVAL R13 14
     1032 [-]: GETTABLEKS R12 R13 K143 [0x7A40386D]
     1033 [-]: LOADB R13 1  
     1034 [-]: CALL R12 1 0 
L102: 1035 [-]: FASTCALL1 62 R3 L103
     1036 [-]: MOVE R13 R3  
     1037 [-]: GETIMPORT R12 53 [0x7B998233]
     1038 [-]: CALL R12 1 1 
L103: 1039 [-]: JUMPIF R12 L106
     1040 [-]: NAMECALL R12 R3 K144 [0xC8442850]
     1041 [-]: CALL R12 1 1 
     1042 [-]: LOADK R13 K145 [0.20000000000000001]
     1043 [-]: JUMPIFNOTLT R12 R13 L105
     1044 [-]: GETIMPORT R13 4 [0x89326C93]
     1045 [-]: NAMECALL R13 R13 K146 [0x18D05D30]
     1046 [-]: CALL R13 1 1 
     1047 [-]: JUMPIFNOT R13 L104
     1048 [-]: GETIMPORT R13 148 ["RailjackStopHullBreach"]
     1049 [-]: JUMPIFNOT R13 L104
     1050 [-]: GETIMPORT R13 148 ["RailjackStopHullBreach"]
     1051 [-]: CALL R13 0 0 
L104: 1052 [-]: NAMECALL R16 R3 K150 [0xB40C191A]
     1053 [-]: CALL R16 1 1 
     1054 [-]: MULK R15 R16 K149 [0.29999999999999999]
     1055 [-]: NAMECALL R13 R3 K151 [0x014DB014]
     1056 [-]: CALL R13 2 0 
L105: 1057 [-]: GETIMPORT R13 23 [0xCBD666E1]
     1058 [-]: LOADN R14 0  
     1059 [-]: CALL R13 1 0 
     1060 [-]: JUMPBACK L102
L106: 1061 [-]: RETURN R0 0  


; Name:            
; Defined at line: 739
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: FASTCALL2 52 R3 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R2 5 [0x23D5322F]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: NOT R4 R5    
      19 [-]: FASTCALL1 1 R4 L3
      20 [-]: GETIMPORT R3 8 [0x60CCE7B4]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: GETUPVAL R3 1
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R3 K9 [0x2FB0041C]
      25 [-]: CALL R3 2 0  
      26 [-]: GETUPVAL R5 2
      27 [-]: GETUPVAL R6 3
      28 [-]: NAMECALL R3 R1 K10 [0x589EF1C1]
      29 [-]: CALL R3 3 0  
      30 [-]: GETUPVAL R3 4
      31 [-]: JUMPIFNOT R3 L6
      32 [-]: NAMECALL R3 R1 K11 [0x1AC1655C]
      33 [-]: CALL R3 1 1  
      34 [-]: GETUPVAL R5 5
      35 [-]: LOADN R6 25  
      36 [-]: LOADN R7 6   
      37 [-]: LOADN R8 0   
      38 [-]: LOADN R9 0   
      39 [-]: NAMECALL R3 R3 K12 [0xEB3C14DA]
      40 [-]: CALL R3 6 0  
      41 [-]: GETIMPORT R5 14 [0x76A0098C]
      42 [-]: NAMECALL R3 R1 K15 [0xC1595BD5]
      43 [-]: CALL R3 2 1  
      44 [-]: GETIMPORT R4 17 [0xC8802016]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L5
L 4:  48 [-]: NAMECALL R9 R8 K18 [0xF4E253B6]
      49 [-]: CALL R9 1 0  
L 5:  50 [-]: FORGLOOP R4 L4 2 [inext]
L 6:  51 [-]: SETUPVAL R2 6
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 758
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R6 R2   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: NOT R4 R5    
      15 [-]: FASTCALL1 1 R4 L2
      16 [-]: GETIMPORT R3 5 [0x60CCE7B4]
      17 [-]: CALL R3 1 0  
L 2:  18 [-]: GETUPVAL R3 1
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R3 K6 [0x2FB0041C]
      21 [-]: CALL R3 2 0  
      22 [-]: GETUPVAL R5 2
      23 [-]: GETUPVAL R6 3
      24 [-]: NAMECALL R3 R1 K7 [0x589EF1C1]
      25 [-]: CALL R3 3 0  
      26 [-]: NAMECALL R3 R1 K8 [0x1AC1655C]
      27 [-]: CALL R3 1 1  
      28 [-]: GETUPVAL R5 4
      29 [-]: LOADN R6 25  
      30 [-]: LOADN R7 6   
      31 [-]: LOADN R8 0   
      32 [-]: LOADN R9 0   
      33 [-]: NAMECALL R3 R3 K9 [0xEB3C14DA]
      34 [-]: CALL R3 6 0  
      35 [-]: NAMECALL R3 R1 K8 [0x1AC1655C]
      36 [-]: CALL R3 1 1  
      37 [-]: GETUPVAL R5 5
      38 [-]: LOADN R6 25  
      39 [-]: LOADN R7 6   
      40 [-]: LOADN R8 0   
      41 [-]: NAMECALL R3 R3 K10 [0xA383DE31]
      42 [-]: CALL R3 5 0  
      43 [-]: GETIMPORT R5 12 [0x76A0098C]
      44 [-]: NAMECALL R3 R1 K13 [0xC1595BD5]
      45 [-]: CALL R3 2 1  
      46 [-]: GETIMPORT R4 15 [0xC8802016]
      47 [-]: MOVE R5 R3   
      48 [-]: CALL R4 1 3  
      49 [-]: FORGPREP_INEXT R4 L4
L 3:  50 [-]: NAMECALL R9 R8 K16 [0xF4E253B6]
      51 [-]: CALL R9 1 0  
L 4:  52 [-]: FORGLOOP R4 L3 2 [inext]
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 2 ["VoidStormToggleTimer"]
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 4 [0xCBD666E1]
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R0 2 ["VoidStormToggleTimer"]
       7 [-]: LOADB R1 0   
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  



