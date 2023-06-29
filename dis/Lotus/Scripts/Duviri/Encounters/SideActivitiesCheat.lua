; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/SideActivityEncounter"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/NpcActivityBaseEncounter"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x7ED0A956]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Hints/SideActivityHint"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x7ED0A956]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Hints/NpcHint"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x7ED0A956]
      17 [-]: LOADK R6 K7 ["/Lotus/Types/Gameplay/Duviri/SideActivities/SideActivityCheatItem"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADB R6 0   
      20 [-]: LOADB R7 0   
      21 [-]: LOADNIL R8   
      22 [-]: GETIMPORT R9 9 [0x2D0FAD09]
      23 [-]: LOADK R10 K10 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 9 [0x2D0FAD09]
      26 [-]: LOADK R11 K11 ["Lotus.Scripts.Libs.ObjectiveText"]
      27 [-]: CALL R10 1 1 
      28 [-]: DUPCLOSURE R11 K12 []
      29 [-]: MOVE R0 R5   
      30 [-]: DUPCLOSURE R12 K13 []
      31 [-]: MOVE R0 R5   
      32 [-]: DUPCLOSURE R13 K14 []
      33 [-]: DUPCLOSURE R14 K15 []
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R0 R2   
      37 [-]: SETGLOBAL R14 K16 ["TeleportToActivity"]
      38 [-]: NEWCLOSURE R14 P4
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R7   
      43 [-]: DUPCLOSURE R15 K17 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R14  
      47 [-]: DUPCLOSURE R16 K18 []
      48 [-]: MOVE R0 R15  
      49 [-]: NEWCLOSURE R17 P7
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R5   
      52 [-]: MOVE R0 R16  
      53 [-]: MOVE R0 R10  
      54 [-]: MOVE R1 R8   
      55 [-]: MOVE R1 R7   
      56 [-]: SETGLOBAL R17 K19 ["Start"]
      57 [-]: CLOSEUPVALS R6
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [0x25D99D89]
       6 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R0 K5 [0xBADB2A78]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFLT R3 R2 L1
      13 [-]: LOADB R1 0 +1
L 1:  14 [-]: LOADB R1 1   
L 2:  15 [-]: RETURN R1 1  
L 3:  16 [-]: LOADB R0 0   
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 1 [0x25D99D89]
       6 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R1 K5 [0xBADB2A78]
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFLT R3 R2 L1
      13 [-]: LOADB R0 0 +1
L 1:  14 [-]: LOADB R0 1   
L 2:  15 [-]: RETURN R0 1  
L 3:  16 [-]: LOADB R0 0   
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: LOADK R2 K2 ["EncounterMgr.DebugRandomEncountersEnabled"]
       2 [-]: NAMECALL R0 R0 K3 [0xBF9494FC]
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L2 
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLE R3 R1 L2
       9 [-]: NAMECALL R3 R0 K2 [0x202F3902]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFLT R4 R3 L2
      15 [-]: GETIMPORT R3 4 [0x67652851]
      16 [-]: CALL R3 0 1  
      17 [-]: SUB R1 R1 R3 
      18 [-]: GETIMPORT R3 6 [0xCBD666E1]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: LOADNIL R3   
      23 [-]: LENGTH R4 R2 
      24 [-]: LOADN R5 0   
      25 [-]: JUMPIFNOTLT R5 R4 L9
      26 [-]: GETIMPORT R4 8 [0xC8802016]
      27 [-]: MOVE R5 R2   
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_INEXT R4 L6
L 3:  30 [-]: FASTCALL1 62 R8 L4
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 1 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 4:  34 [-]: JUMPIF R9 L6 
      35 [-]: GETUPVAL R11 0
      36 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      37 [-]: CALL R9 2 1  
      38 [-]: JUMPIF R9 L5 
      39 [-]: GETUPVAL R11 1
      40 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      41 [-]: CALL R9 2 1  
      42 [-]: JUMPIF R9 L5 
      43 [-]: GETUPVAL R11 2
      44 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      45 [-]: CALL R9 2 1  
      46 [-]: JUMPIFNOT R9 L6
L 5:  47 [-]: MOVE R3 R8   
L 6:  48 [-]: FORGLOOP R4 L3 2 [inext]
      49 [-]: FASTCALL1 62 R3 L7
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 1 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 7:  53 [-]: JUMPIF R4 L8 
      54 [-]: GETIMPORT R4 11 [0x3D106989]
      55 [-]: NAMECALL R5 R3 K12 [0xE223E2B1]
      56 [-]: CALL R5 1 -1 
      57 [-]: CALL R4 -1 0 
L 8:  58 [-]: NAMECALL R4 R3 K13 [0xD1586535]
      59 [-]: CALL R4 1 1  
      60 [-]: GETIMPORT R5 15 [0x89326C93]
      61 [-]: MOVE R7 R4   
      62 [-]: GETIMPORT R9 17 [0xA421AF95]
      63 [-]: LOADN R10 0  
      64 [-]: LOADN R11 15 
      65 [-]: LOADN R12 0  
      66 [-]: CALL R9 3 1  
      67 [-]: ADD R8 R4 R9 
      68 [-]: GETIMPORT R9 19 [0x60130201]
      69 [-]: LOADN R10 255
      70 [-]: LOADN R11 0  
      71 [-]: LOADN R12 255
      72 [-]: CALL R9 3 1  
      73 [-]: LOADN R10 30 
      74 [-]: NAMECALL R5 R5 K20 [0x1CECD8F9]
      75 [-]: CALL R5 5 0  
      76 [-]: GETIMPORT R5 15 [0x89326C93]
      77 [-]: GETIMPORT R8 17 [0xA421AF95]
      78 [-]: LOADN R9 0   
      79 [-]: LOADN R10 15 
      80 [-]: LOADN R11 0  
      81 [-]: CALL R8 3 1  
      82 [-]: ADD R7 R4 R8 
      83 [-]: GETIMPORT R8 19 [0x60130201]
      84 [-]: LOADN R9 255 
      85 [-]: LOADN R10 0  
      86 [-]: LOADN R11 255
      87 [-]: CALL R8 3 1  
      88 [-]: LOADK R10 K21 ["Npc: "]
      89 [-]: NAMECALL R11 R3 K22 [0x4C976EDA]
      90 [-]: CALL R11 1 1 
      91 [-]: NAMECALL R11 R11 K12 [0xE223E2B1]
      92 [-]: CALL R11 1 1 
      93 [-]: CONCAT R9 R10 R11
      94 [-]: LOADN R10 1  
      95 [-]: LOADN R11 30 
      96 [-]: NAMECALL R5 R5 K23 [0x045C1874]
      97 [-]: CALL R5 6 0  
L 9:  98 [-]: OR R4 R3 R0  
      99 [-]: NAMECALL R5 R4 K13 [0xD1586535]
     100 [-]: CALL R5 1 1  
     101 [-]: GETIMPORT R6 15 [0x89326C93]
     102 [-]: NAMECALL R6 R6 K24 [0x78298275]
     103 [-]: CALL R6 1 1  
     104 [-]: FASTCALL1 62 R6 L10
     105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R7 1 [0x7B998233]
     107 [-]: CALL R7 1 1  
L10: 108 [-]: JUMPIF R7 L11
     109 [-]: MOVE R9 R5   
     110 [-]: NAMECALL R7 R6 K25 [0x85CC3A74]
     111 [-]: CALL R7 2 1  
     112 [-]: LOADN R8 400 
     113 [-]: JUMPIFNOTLT R8 R7 L11
     114 [-]: GETIMPORT R7 17 [0xA421AF95]
     115 [-]: GETTABLEKS R9 R5 K27 ["x"]
     116 [-]: ADDK R8 R9 K26 [5]
     117 [-]: GETTABLEKS R9 R5 K28 ["y"]
     118 [-]: GETTABLEKS R11 R5 K29 ["z"]
     119 [-]: ADDK R10 R11 K26 [5]
     120 [-]: CALL R7 3 1  
     121 [-]: GETIMPORT R8 15 [0x89326C93]
     122 [-]: NAMECALL R8 R8 K30 [0x29EF273D]
     123 [-]: CALL R8 1 1  
     124 [-]: NAMECALL R8 R8 K31 [0x66905CB0]
     125 [-]: CALL R8 1 1  
     126 [-]: MOVE R10 R7  
     127 [-]: LOADN R11 5  
     128 [-]: LOADN R12 5  
     129 [-]: NAMECALL R8 R8 K32 [0x0E8C38E5]
     130 [-]: CALL R8 4 1  
     131 [-]: MOVE R7 R8   
     132 [-]: GETIMPORT R8 34 [0x20B7F774]
     133 [-]: MOVE R9 R7   
     134 [-]: MOVE R10 R5  
     135 [-]: GETIMPORT R11 17 [0xA421AF95]
     136 [-]: LOADN R12 0  
     137 [-]: LOADN R13 1  
     138 [-]: LOADN R14 0  
     139 [-]: CALL R11 3 -1
     140 [-]: CALL R8 -1 1 
     141 [-]: MOVE R11 R7  
     142 [-]: MOVE R12 R8  
     143 [-]: NAMECALL R9 R6 K35 [0x589EF1C1]
     144 [-]: CALL R9 3 0  
     145 [-]: MOVE R11 R8  
     146 [-]: NAMECALL R9 R6 K36 [0x89C6DBF7]
     147 [-]: CALL R9 2 0  
L11: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xE223E2B1]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Selected encounter "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K4 [0xF7429B68]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: GETIMPORT R2 2 [0x3D106989]
      13 [-]: LOADK R4 K5 ["Encounter Limit already reached for encounter "]
      14 [-]: MOVE R5 R1   
      15 [-]: LOADK R6 K6 ["... but it will be ignored"]
      16 [-]: CONCAT R3 R4 R6
      17 [-]: CALL R2 1 0  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K7 [0x688E4F38]
      20 [-]: MOVE R3 R0   
      21 [-]: LOADN R4 1   
      22 [-]: CALL R2 2 0  
L 0:  23 [-]: GETIMPORT R2 9 ["_T"]
      24 [-]: GETIMPORT R3 11 ["SideActivityDebugList"]
      25 [-]: JUMPIF R3 L1 
      26 [-]: NEWTABLE R3 0 0
L 1:  27 [-]: SETTABLEKS R3 R2 K10 ["SideActivityDebugList"]
      28 [-]: GETIMPORT R2 13 [0x89326C93]
      29 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K15 [0x66905CB0]
      32 [-]: CALL R2 1 1  
      33 [-]: GETIMPORT R3 13 [0x89326C93]
      34 [-]: NAMECALL R3 R3 K16 [0x78298275]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K17 [0xD1586535]
      37 [-]: CALL R3 1 1  
      38 [-]: LOADK R4 K18 [3.4028234663852886e+38]
      39 [-]: MOVE R6 R1   
      40 [-]: LOADN R7 1   
      41 [-]: LOADN R8 13  
      42 [-]: FASTCALL 45 L2
      43 [-]: GETIMPORT R5 21 [0x1A94C9CC]
      44 [-]: CALL R5 3 1  
L 2:  45 [-]: JUMPXEQKS R5 K22 L5 NOT ["DrifterPuzzle"]
      46 [-]: GETIMPORT R5 2 [0x3D106989]
      47 [-]: LOADK R6 K23 ["All drifter puzzles are being enabled. Spawn rates of puzzles are no longer valid for this session."]
      48 [-]: CALL R5 1 0  
      49 [-]: GETIMPORT R5 25 ["ShowImpactMessage"]
      50 [-]: LOADK R7 K26 ["[HC] "]
      51 [-]: LOADK R8 K23 ["All drifter puzzles are being enabled. Spawn rates of puzzles are no longer valid for this session."]
      52 [-]: CONCAT R6 R7 R8
      53 [-]: LOADN R7 5   
      54 [-]: LOADB R8 0   
      55 [-]: LOADNIL R9   
      56 [-]: LOADB R10 0  
      57 [-]: LOADNIL R11  
      58 [-]: LOADN R12 5  
      59 [-]: CALL R5 7 0  
      60 [-]: GETIMPORT R5 13 [0x89326C93]
      61 [-]: GETIMPORT R7 28 [0x0469F296]
      62 [-]: LOADK R8 K29 ["DrifterPuzzleEncounterHint"]
      63 [-]: CALL R7 1 -1 
      64 [-]: NAMECALL R5 R5 K30 [0xC7FCADA9]
      65 [-]: CALL R5 -1 1 
      66 [-]: GETIMPORT R6 32 [0xC8802016]
      67 [-]: MOVE R7 R5   
      68 [-]: CALL R6 1 3  
      69 [-]: FORGPREP_INEXT R6 L4
L 3:  70 [-]: NAMECALL R11 R10 K33 [0x383D2E7D]
      71 [-]: CALL R11 1 0 
L 4:  72 [-]: FORGLOOP R6 L3 2 [inext]
L 5:  73 [-]: LOADNIL R5   
      74 [-]: MOVE R8 R0   
      75 [-]: LOADN R9 0   
      76 [-]: MOVE R10 R4  
      77 [-]: NAMECALL R6 R2 K34 [0x0CBE4633]
      78 [-]: CALL R6 4 1  
      79 [-]: FASTCALL1 62 R6 L6
      80 [-]: MOVE R8 R6   
      81 [-]: GETIMPORT R7 36 [0x7B998233]
      82 [-]: CALL R7 1 1  
L 6:  83 [-]: JUMPIFNOT R7 L7
      84 [-]: NEWTABLE R6 0 0
L 7:  85 [-]: LENGTH R7 R6 
      86 [-]: LOADN R8 0   
      87 [-]: JUMPIFNOTLT R8 R7 L11
      88 [-]: GETIMPORT R7 2 [0x3D106989]
      89 [-]: LOADK R8 K37 ["Not used yet available hints: "]
      90 [-]: CALL R7 1 0  
      91 [-]: GETIMPORT R7 32 [0xC8802016]
      92 [-]: MOVE R8 R6   
      93 [-]: CALL R7 1 3  
      94 [-]: FORGPREP_INEXT R7 L10
L 8:  95 [-]: FASTCALL1 62 R11 L9
      96 [-]: MOVE R13 R11 
      97 [-]: GETIMPORT R12 36 [0x7B998233]
      98 [-]: CALL R12 1 1 
L 9:  99 [-]: JUMPIF R12 L10
     100 [-]: GETIMPORT R12 2 [0x3D106989]
     101 [-]: NAMECALL R13 R11 K0 [0xE223E2B1]
     102 [-]: CALL R13 1 -1
     103 [-]: CALL R12 -1 0
L10: 104 [-]: FORGLOOP R7 L8 2 [inext]
     105 [-]: JUMP L12
    
L11: 106 [-]: GETIMPORT R7 2 [0x3D106989]
     107 [-]: LOADK R9 K38 ["No hints available within "]
     108 [-]: MOVE R10 R4  
     109 [-]: CONCAT R8 R9 R10
     110 [-]: CALL R7 1 0  
L12: 111 [-]: GETIMPORT R8 11 ["SideActivityDebugList"]
     112 [-]: GETTABLE R7 R8 R1
     113 [-]: FASTCALL1 62 R7 L13
     114 [-]: MOVE R9 R7   
     115 [-]: GETIMPORT R8 36 [0x7B998233]
     116 [-]: CALL R8 1 1  
L13: 117 [-]: JUMPIF R8 L14
     118 [-]: NAMECALL R8 R7 K39 [0xD8140B94]
     119 [-]: CALL R8 1 1  
     120 [-]: JUMPIF R8 L14
     121 [-]: GETIMPORT R8 2 [0x3D106989]
     122 [-]: LOADK R10 K40 ["Adding previous successful used hint: "]
     123 [-]: NAMECALL R11 R7 K0 [0xE223E2B1]
     124 [-]: CALL R11 1 1 
     125 [-]: CONCAT R9 R10 R11
     126 [-]: CALL R8 1 0  
     127 [-]: FASTCALL2 52 R6 R7 L14
     128 [-]: MOVE R9 R6   
     129 [-]: MOVE R10 R7  
     130 [-]: GETIMPORT R8 43 [0x23D5322F]
     131 [-]: CALL R8 2 0  
L14: 132 [-]: GETIMPORT R8 45 [0xF21B1D8E]
     133 [-]: MOVE R9 R6   
     134 [-]: NEWCLOSURE R10 P0
     135 [-]: MOVE R0 R3   
     136 [-]: CALL R8 2 0  
     137 [-]: LENGTH R8 R6 
     138 [-]: LOADN R9 0   
     139 [-]: JUMPIFNOTLT R9 R8 L15
     140 [-]: GETTABLEN R5 R6 1
L15: 141 [-]: FASTCALL1 62 R5 L16
     142 [-]: MOVE R9 R5   
     143 [-]: GETIMPORT R8 36 [0x7B998233]
     144 [-]: CALL R8 1 1  
L16: 145 [-]: JUMPIFNOT R8 L17
     146 [-]: GETIMPORT R8 2 [0x3D106989]
     147 [-]: LOADK R9 K46 ["Could not find any hints to start the side activity at"]
     148 [-]: CALL R8 1 0  
     149 [-]: GETIMPORT R8 25 ["ShowImpactMessage"]
     150 [-]: LOADK R9 K46 ["Could not find any hints to start the side activity at"]
     151 [-]: LOADK R10 K47 [2.5]
     152 [-]: LOADB R11 0  
     153 [-]: LOADNIL R12  
     154 [-]: LOADB R13 0  
     155 [-]: LOADNIL R14  
     156 [-]: LOADN R15 3  
     157 [-]: CALL R8 7 0  
     158 [-]: RETURN R0 0  
L17: 159 [-]: GETUPVAL R10 1
     160 [-]: NAMECALL R8 R5 K48 [0xF2DEAF69]
     161 [-]: CALL R8 2 1  
     162 [-]: JUMPIF R8 L18
     163 [-]: GETIMPORT R8 11 ["SideActivityDebugList"]
     164 [-]: SETTABLE R5 R8 R1
L18: 165 [-]: NAMECALL R8 R5 K17 [0xD1586535]
     166 [-]: CALL R8 1 1  
     167 [-]: GETIMPORT R9 13 [0x89326C93]
     168 [-]: MOVE R11 R8  
     169 [-]: GETIMPORT R13 50 [0xA421AF95]
     170 [-]: LOADN R14 1  
     171 [-]: LOADN R15 15 
     172 [-]: LOADN R16 1  
     173 [-]: CALL R13 3 1 
     174 [-]: ADD R12 R8 R13
     175 [-]: GETIMPORT R13 52 [0x60130201]
     176 [-]: LOADN R14 0  
     177 [-]: LOADN R15 255
     178 [-]: LOADN R16 255
     179 [-]: CALL R13 3 1 
     180 [-]: LOADN R14 60 
     181 [-]: NAMECALL R9 R9 K53 [0x1CECD8F9]
     182 [-]: CALL R9 5 0  
     183 [-]: GETIMPORT R9 13 [0x89326C93]
     184 [-]: GETIMPORT R12 50 [0xA421AF95]
     185 [-]: LOADN R13 1  
     186 [-]: LOADN R14 15 
     187 [-]: LOADN R15 1  
     188 [-]: CALL R12 3 1 
     189 [-]: ADD R11 R8 R12
     190 [-]: GETIMPORT R12 52 [0x60130201]
     191 [-]: LOADN R13 0  
     192 [-]: LOADN R14 255
     193 [-]: LOADN R15 255
     194 [-]: CALL R12 3 1 
     195 [-]: LOADK R14 K54 ["Test Encounter: "]
     196 [-]: MOVE R15 R1  
     197 [-]: CONCAT R13 R14 R15
     198 [-]: LOADN R14 1  
     199 [-]: LOADN R15 60 
     200 [-]: NAMECALL R9 R9 K55 [0x045C1874]
     201 [-]: CALL R9 6 0  
     202 [-]: SETUPVAL R5 2
     203 [-]: LOADB R9 1   
     204 [-]: SETUPVAL R9 3
     205 [-]: MOVE R11 R5  
     206 [-]: MOVE R12 R0  
     207 [-]: NAMECALL R9 R2 K56 [0x79275474]
     208 [-]: CALL R9 3 0  
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x41490ABB]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NEWCLOSURE R2 P0
       5 [-]: MOVE R1 R1   
       6 [-]: GETIMPORT R4 5 ["DebugPersistentSideActivities"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 5 ["DebugPersistentSideActivities"]
L 1:  12 [-]: NEWTABLE R4 0 3
      13 [-]: DUPTABLE R5 10
      14 [-]: LOADK R6 K11 ["Disable MissionDebug (will disable this menu)"]
      15 [-]: SETTABLEKS R6 R5 K8 ["mName"]
      16 [-]: DUPCLOSURE R6 K12 []
      17 [-]: SETTABLEKS R6 R5 K9 ["func"]
      18 [-]: DUPTABLE R6 10
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: LOADK R7 K13 ["Disable Side Activity Persistence"]
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADK R7 K14 ["Enable Side Activity Persistence"]
L 3:  23 [-]: SETTABLEKS R7 R6 K8 ["mName"]
      24 [-]: NEWCLOSURE R7 P2
      25 [-]: MOVE R0 R3   
      26 [-]: SETTABLEKS R7 R6 K9 ["func"]
      27 [-]: DUPTABLE R7 10
      28 [-]: LOADK R8 K15 ["Suicide"]
      29 [-]: SETTABLEKS R8 R7 K8 ["mName"]
      30 [-]: DUPCLOSURE R8 K16 []
      31 [-]: SETTABLEKS R8 R7 K9 ["func"]
      32 [-]: SETLIST R4 R5 3 [1]
      33 [-]: GETIMPORT R5 1 [0xBE190284]
      34 [-]: NAMECALL R5 R5 K17 [0x8101F0FB]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R8 19 [0x7ED0A956]
      38 [-]: LOADK R9 K20 ["/Lotus/Types/Gameplay/Duviri/Encounters/Stories/KullervoBossEncounter"]
      39 [-]: CALL R8 1 -1 
      40 [-]: FASTCALL 52 L4
      41 [-]: GETIMPORT R6 23 [0x23D5322F]
      42 [-]: CALL R6 -1 0 
L 4:  43 [-]: LENGTH R6 R4 
      44 [-]: GETIMPORT R7 25 [0xCFC01047]
      45 [-]: MOVE R8 R5   
      46 [-]: CALL R7 1 3  
      47 [-]: FORGPREP_NEXT R7 L14
L 5:  48 [-]: GETUPVAL R14 0
      49 [-]: NAMECALL R12 R11 K26 [0xF2DEAF69]
      50 [-]: CALL R12 2 1 
      51 [-]: JUMPIFNOT R12 L14
      52 [-]: GETUPVAL R14 1
      53 [-]: NAMECALL R12 R11 K26 [0xF2DEAF69]
      54 [-]: CALL R12 2 1 
      55 [-]: JUMPIF R12 L14
      56 [-]: DUPTABLE R12 10
      57 [-]: NAMECALL R13 R11 K27 [0xE223E2B1]
      58 [-]: CALL R13 1 1 
      59 [-]: SETTABLEKS R13 R12 K8 ["mName"]
      60 [-]: NEWCLOSURE R13 P4
      61 [-]: MOVE R2 R2   
      62 [-]: MOVE R0 R11  
      63 [-]: SETTABLEKS R13 R12 K9 ["func"]
      64 [-]: GETTABLEKS R14 R12 K8 ["mName"]
      65 [-]: LOADN R15 1  
      66 [-]: LOADN R16 6  
      67 [-]: FASTCALL 45 L6
      68 [-]: GETIMPORT R13 30 [0x1A94C9CC]
      69 [-]: CALL R13 3 1 
L 6:  70 [-]: JUMPXEQKS R13 K31 L8 NOT ["Duviri"]
      71 [-]: GETTABLEKS R14 R12 K8 ["mName"]
      72 [-]: FASTCALL2K 45 R14 K32 L7 [7]
      73 [-]: LOADK R15 K32 [7]
      74 [-]: GETIMPORT R13 30 [0x1A94C9CC]
      75 [-]: CALL R13 2 1 
L 7:  76 [-]: SETTABLEKS R13 R12 K8 ["mName"]
L 8:  77 [-]: LOADB R13 1  
      78 [-]: GETIMPORT R14 34 [0xC8802016]
      79 [-]: NEWTABLE R15 0 1
      80 [-]: ADDK R19 R6 K35 [1]
      81 [-]: FASTCALL2 53 R4 R19 L9
      82 [-]: MOVE R18 R4  
      83 [-]: GETIMPORT R17 37 ["unpack"]
      84 [-]: CALL R17 2 -1
L 9:  85 [-]: SETLIST R15 R17 -1 [1]
      86 [-]: CALL R14 1 3 
      87 [-]: FORGPREP_INEXT R14 L12
L10:  88 [-]: GETTABLEKS R19 R12 K8 ["mName"]
      89 [-]: GETTABLEKS R20 R18 K8 ["mName"]
      90 [-]: JUMPIFNOTLT R19 R20 L12
      91 [-]: MOVE R20 R4  
      92 [-]: ADD R21 R17 R6
      93 [-]: MOVE R22 R12 
      94 [-]: FASTCALL 52 L11
      95 [-]: GETIMPORT R19 23 [0x23D5322F]
      96 [-]: CALL R19 3 0 
L11:  97 [-]: LOADB R13 0  
      98 [-]: JUMP L13
    
L12:  99 [-]: FORGLOOP R14 L10 2 [inext]
L13: 100 [-]: JUMPIFNOT R13 L14
     101 [-]: FASTCALL2 52 R4 R12 L14
     102 [-]: MOVE R15 R4  
     103 [-]: MOVE R16 R12 
     104 [-]: GETIMPORT R14 23 [0x23D5322F]
     105 [-]: CALL R14 2 0 
L14: 106 [-]: FORGLOOP R7 L5 2
     107 [-]: MOVE R9 R4   
     108 [-]: MOVE R10 R2  
     109 [-]: LOADB R11 1  
     110 [-]: NAMECALL R7 R0 K38 [0x55774AF7]
     111 [-]: CALL R7 4 0  
     112 [-]: JUMPIFNOT R1 L15
     113 [-]: GETTABLEKS R8 R1 K39 ["mIndex"]
     114 [-]: GETTABLE R7 R4 R8
     115 [-]: NAMECALL R7 R7 K40 [0x974FB538]
     116 [-]: CALL R7 1 0  
L15: 117 [-]: GETIMPORT R7 1 [0xBE190284]
     118 [-]: NAMECALL R7 R7 K41 [0x637CFF9E]
     119 [-]: CALL R7 1 0  
     120 [-]: GETTABLEKS R7 R0 K42 ["mScriptAction"]
     121 [-]: FASTCALL1 62 R7 L16
     122 [-]: MOVE R9 R7   
     123 [-]: GETIMPORT R8 7 [0x7B998233]
     124 [-]: CALL R8 1 1  
L16: 125 [-]: JUMPIF R8 L17
     126 [-]: NAMECALL R8 R7 K43 [0xA2880940]
     127 [-]: CALL R8 1 0  
L17: 128 [-]: CLOSEUPVALS R1
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       1 [-]: GETIMPORT R1 3 ["TaggedDialog"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 4 ["_T"]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K2 ["TaggedDialog"]
L 0:   6 [-]: GETIMPORT R1 3 ["TaggedDialog"]
       7 [-]: DUPTABLE R2 7
       8 [-]: LOADK R3 K8 ["You can't see me :)"]
       9 [-]: SETTABLEKS R3 R2 K5 ["mName"]
      10 [-]: GETUPVAL R3 0
      11 [-]: SETTABLEKS R3 R2 K6 ["mCallback"]
      12 [-]: SETTABLEKS R2 R1 K9 ["DebugMissionCheats"]
      13 [-]: GETIMPORT R1 11 [0x89326C93]
      14 [-]: NAMECALL R1 R1 K12 [0x78298275]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 11 [0x89326C93]
      17 [-]: GETIMPORT R4 14 [0x1BC6BEF6]
      18 [-]: NAMECALL R5 R1 K15 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 17 ["ZERO_ROTATION"]
      21 [-]: NAMECALL R2 R2 K18 [0x05909209]
      22 [-]: CALL R2 4 1  
      23 [-]: NAMECALL R3 R1 K19 [0x59E42E1B]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R3 K20 [0x98852CF7]
      27 [-]: CALL R3 2 0  
L 1:  28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: LOADNIL R0   
      12 [-]: GETIMPORT R1 8 [0x9BA7909F]
      13 [-]: LOADK R3 K9 ["EncounterMgr.DebugRandomEncountersEnabled"]
      14 [-]: NAMECALL R1 R1 K10 [0xBF9494FC]
      15 [-]: CALL R1 2 1  
L 3:  16 [-]: GETUPVAL R2 0
      17 [-]: GETIMPORT R5 12 [0x25D99D89]
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: GETIMPORT R4 4 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L7 
      22 [-]: GETIMPORT R4 12 [0x25D99D89]
      23 [-]: NAMECALL R4 R4 K13 [0x25A6E75E]
      24 [-]: CALL R4 1 1  
      25 [-]: GETUPVAL R7 1
      26 [-]: NAMECALL R5 R4 K14 [0xBADB2A78]
      27 [-]: CALL R5 2 1  
      28 [-]: LOADN R6 0   
      29 [-]: JUMPIFLT R6 R5 L5
      30 [-]: LOADB R3 0 +1
L 5:  31 [-]: LOADB R3 1   
L 6:  32 [-]: JUMP L8
     
L 7:  33 [-]: LOADB R3 0   
L 8:  34 [-]: JUMPIFEQ R2 R3 L17
      35 [-]: GETIMPORT R4 12 [0x25D99D89]
      36 [-]: FASTCALL1 62 R4 L9
      37 [-]: GETIMPORT R3 4 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 9:  39 [-]: JUMPIF R3 L12
      40 [-]: GETIMPORT R3 12 [0x25D99D89]
      41 [-]: NAMECALL R3 R3 K13 [0x25A6E75E]
      42 [-]: CALL R3 1 1  
      43 [-]: GETUPVAL R6 1
      44 [-]: NAMECALL R4 R3 K14 [0xBADB2A78]
      45 [-]: CALL R4 2 1  
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFLT R5 R4 L10
      48 [-]: LOADB R2 0 +1
L10:  49 [-]: LOADB R2 1   
L11:  50 [-]: JUMP L13
    
L12:  51 [-]: LOADB R2 0   
L13:  52 [-]: SETUPVAL R2 0
      53 [-]: GETUPVAL R2 0
      54 [-]: JUMPIFNOT R2 L16
      55 [-]: GETIMPORT R2 1 [0x89326C93]
      56 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
      57 [-]: CALL R2 1 1  
      58 [-]: GETIMPORT R4 16 [0x0469F296]
      59 [-]: LOADK R5 K17 ["DEBUG_Cheat"]
      60 [-]: CALL R4 1 1  
      61 [-]: GETIMPORT R5 8 [0x9BA7909F]
      62 [-]: LOADK R7 K18 ["SUICIDE"]
      63 [-]: NAMECALL R5 R5 K19 [0xFBDF1860]
      64 [-]: CALL R5 2 1  
      65 [-]: GETUPVAL R6 2
      66 [-]: NAMECALL R2 R2 K20 [0x1064A8AC]
      67 [-]: CALL R2 4 0  
      68 [-]: GETIMPORT R1 8 [0x9BA7909F]
      69 [-]: LOADK R3 K9 ["EncounterMgr.DebugRandomEncountersEnabled"]
      70 [-]: NAMECALL R1 R1 K10 [0xBF9494FC]
      71 [-]: CALL R1 2 1  
      72 [-]: LOADK R0 K21 ["<p><font color=\"#FF0000\">ACTIVITIES CHEAT ON"]
      73 [-]: MOVE R2 R0   
      74 [-]: LOADK R3 K22 ["<br>Random encounters: "]
      75 [-]: JUMPIFNOT R1 L14
      76 [-]: LOADK R4 K23 ["ENABLED"]
      77 [-]: JUMP L15
    
L14:  78 [-]: LOADK R4 K24 ["DISABLED"]
L15:  79 [-]: CONCAT R0 R2 R4
      80 [-]: MOVE R2 R0   
      81 [-]: LOADK R3 K25 ["</font>"]
      82 [-]: CONCAT R0 R2 R3
      83 [-]: GETUPVAL R3 3
      84 [-]: GETTABLEKS R2 R3 K26 [0x2BEB71D2]
      85 [-]: MOVE R3 R0   
      86 [-]: CALL R2 1 0  
      87 [-]: JUMP L17
    
L16:  88 [-]: GETIMPORT R2 1 [0x89326C93]
      89 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
      90 [-]: CALL R2 1 1  
      91 [-]: GETIMPORT R4 16 [0x0469F296]
      92 [-]: LOADK R5 K17 ["DEBUG_Cheat"]
      93 [-]: CALL R4 1 1  
      94 [-]: GETIMPORT R5 8 [0x9BA7909F]
      95 [-]: LOADK R7 K18 ["SUICIDE"]
      96 [-]: NAMECALL R5 R5 K19 [0xFBDF1860]
      97 [-]: CALL R5 2 -1 
      98 [-]: NAMECALL R2 R2 K27 [0x1A415347]
      99 [-]: CALL R2 -1 0 
     100 [-]: GETUPVAL R3 3
     101 [-]: GETTABLEKS R2 R3 K28 [0xF158D74D]
     102 [-]: CALL R2 0 0  
L17: 103 [-]: GETUPVAL R2 0
     104 [-]: JUMPIFNOT R2 L20
     105 [-]: GETIMPORT R2 8 [0x9BA7909F]
     106 [-]: LOADK R4 K9 ["EncounterMgr.DebugRandomEncountersEnabled"]
     107 [-]: NAMECALL R2 R2 K10 [0xBF9494FC]
     108 [-]: CALL R2 2 1  
     109 [-]: JUMPIFEQ R1 R2 L20
     110 [-]: GETIMPORT R1 8 [0x9BA7909F]
     111 [-]: LOADK R3 K9 ["EncounterMgr.DebugRandomEncountersEnabled"]
     112 [-]: NAMECALL R1 R1 K10 [0xBF9494FC]
     113 [-]: CALL R1 2 1  
     114 [-]: LOADK R0 K21 ["<p><font color=\"#FF0000\">ACTIVITIES CHEAT ON"]
     115 [-]: MOVE R2 R0   
     116 [-]: LOADK R3 K22 ["<br>Random encounters: "]
     117 [-]: JUMPIFNOT R1 L18
     118 [-]: LOADK R4 K23 ["ENABLED"]
     119 [-]: JUMP L19
    
L18: 120 [-]: LOADK R4 K24 ["DISABLED"]
L19: 121 [-]: CONCAT R0 R2 R4
     122 [-]: MOVE R2 R0   
     123 [-]: LOADK R3 K25 ["</font>"]
     124 [-]: CONCAT R0 R2 R3
     125 [-]: GETUPVAL R3 3
     126 [-]: GETTABLEKS R2 R3 K26 [0x2BEB71D2]
     127 [-]: MOVE R3 R0   
     128 [-]: CALL R2 1 0  
L20: 129 [-]: GETUPVAL R2 4
     130 [-]: JUMPIFNOT R2 L21
     131 [-]: GETUPVAL R2 5
     132 [-]: JUMPIFNOT R2 L21
     133 [-]: LOADB R2 0   
     134 [-]: SETUPVAL R2 5
     135 [-]: GETUPVAL R2 4
     136 [-]: GETIMPORT R4 16 [0x0469F296]
     137 [-]: LOADK R5 K29 ["TeleportToActivity"]
     138 [-]: CALL R4 1 1  
     139 [-]: LOADB R5 0   
     140 [-]: NAMECALL R2 R2 K30 [0xD5F7912B]
     141 [-]: CALL R2 3 0  
L21: 142 [-]: GETIMPORT R2 6 [0xCBD666E1]
     143 [-]: LOADN R3 0   
     144 [-]: CALL R2 1 0  
     145 [-]: JUMPBACK L3  
     146 [-]: RETURN R0 0  



