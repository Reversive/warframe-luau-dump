; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.Query"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 15
       8 [-]: GETIMPORT R3 17 [0x0469F296]
       9 [-]: LOADK R4 K18 ["TransmissionTowerUpload"]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K4 ["towerUpload"]
      12 [-]: GETIMPORT R3 17 [0x0469F296]
      13 [-]: LOADK R4 K19 ["CondrixSpawnPoint"]
      14 [-]: CALL R3 1 1  
      15 [-]: SETTABLEKS R3 R2 K5 ["condrixSpawn"]
      16 [-]: GETIMPORT R3 17 [0x0469F296]
      17 [-]: LOADK R4 K20 ["CondrixObject"]
      18 [-]: CALL R3 1 1  
      19 [-]: SETTABLEKS R3 R2 K6 ["condrixObject"]
      20 [-]: GETIMPORT R3 17 [0x0469F296]
      21 [-]: LOADK R4 K21 ["SentientTeam"]
      22 [-]: CALL R3 1 1  
      23 [-]: SETTABLEKS R3 R2 K7 ["sentientTeam"]
      24 [-]: GETIMPORT R3 17 [0x0469F296]
      25 [-]: LOADK R4 K22 ["RandomTeam"]
      26 [-]: CALL R3 1 1  
      27 [-]: SETTABLEKS R3 R2 K8 ["randomTeam"]
      28 [-]: GETIMPORT R3 17 [0x0469F296]
      29 [-]: LOADK R4 K23 ["DroneTeam"]
      30 [-]: CALL R3 1 1  
      31 [-]: SETTABLEKS R3 R2 K9 ["droneTeam"]
      32 [-]: GETIMPORT R3 17 [0x0469F296]
      33 [-]: LOADK R4 K24 ["CondrixDefendArea"]
      34 [-]: CALL R3 1 1  
      35 [-]: SETTABLEKS R3 R2 K10 ["defendAreaTag"]
      36 [-]: GETIMPORT R3 17 [0x0469F296]
      37 [-]: LOADK R4 K25 ["Intermediate"]
      38 [-]: CALL R3 1 1  
      39 [-]: SETTABLEKS R3 R2 K11 ["intermediate"]
      40 [-]: GETIMPORT R3 17 [0x0469F296]
      41 [-]: LOADK R4 K26 ["CondrixInvul"]
      42 [-]: CALL R3 1 1  
      43 [-]: SETTABLEKS R3 R2 K12 ["invul"]
      44 [-]: GETIMPORT R3 17 [0x0469F296]
      45 [-]: LOADK R4 K27 ["CondrixWeakPoint"]
      46 [-]: CALL R3 1 1  
      47 [-]: SETTABLEKS R3 R2 K13 ["weakPt"]
      48 [-]: GETIMPORT R3 17 [0x0469F296]
      49 [-]: LOADK R4 K28 ["ShootTheCondrix"]
      50 [-]: CALL R3 1 1  
      51 [-]: SETTABLEKS R3 R2 K14 ["shootCondrix"]
      52 [-]: DUPTABLE R3 33
      53 [-]: GETIMPORT R4 17 [0x0469F296]
      54 [-]: LOADK R5 K34 ["TENNO"]
      55 [-]: CALL R4 1 1  
      56 [-]: SETTABLEKS R4 R3 K29 ["tenno"]
      57 [-]: GETIMPORT R4 17 [0x0469F296]
      58 [-]: LOADK R5 K35 ["Corpus"]
      59 [-]: CALL R4 1 1  
      60 [-]: SETTABLEKS R4 R3 K30 ["corpus"]
      61 [-]: GETIMPORT R4 17 [0x0469F296]
      62 [-]: LOADK R5 K36 ["Grineer"]
      63 [-]: CALL R4 1 1  
      64 [-]: SETTABLEKS R4 R3 K31 ["grineer"]
      65 [-]: GETIMPORT R4 17 [0x0469F296]
      66 [-]: LOADK R5 K37 ["Sentient"]
      67 [-]: CALL R4 1 1  
      68 [-]: SETTABLEKS R4 R3 K32 ["sentient"]
      69 [-]: NEWTABLE R4 0 2
      70 [-]: GETIMPORT R5 39 [0x7ED0A956]
      71 [-]: LOADK R6 K40 ["/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"]
      72 [-]: CALL R5 1 1  
      73 [-]: GETIMPORT R6 39 [0x7ED0A956]
      74 [-]: LOADK R7 K41 ["/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"]
      75 [-]: CALL R6 1 -1 
      76 [-]: SETLIST R4 R5 -1 [1]
      77 [-]: LOADNIL R5   
      78 [-]: LOADNIL R6   
      79 [-]: LOADNIL R7   
      80 [-]: LOADNIL R8   
      81 [-]: NEWTABLE R9 0 0
      82 [-]: LOADNIL R10  
      83 [-]: LOADNIL R11  
      84 [-]: LOADB R12 0  
      85 [-]: LOADNIL R13  
      86 [-]: LOADB R14 0  
      87 [-]: LOADNIL R15  
      88 [-]: LOADN R16 0  
      89 [-]: NEWCLOSURE R17 P0
      90 [-]: MOVE R1 R13  
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R1 R14  
      93 [-]: MOVE R1 R16  
      94 [-]: NEWCLOSURE R18 P1
      95 [-]: MOVE R1 R12  
      96 [-]: MOVE R1 R7   
      97 [-]: DUPCLOSURE R19 K42 []
      98 [-]: MOVE R0 R4   
      99 [-]: NEWCLOSURE R20 P3
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R1 R6   
     103 [-]: MOVE R1 R5   
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R1 R7   
     106 [-]: MOVE R1 R10  
     107 [-]: NEWCLOSURE R21 P4
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R1 R5   
     110 [-]: MOVE R0 R0   
     111 [-]: NEWCLOSURE R22 P5
     112 [-]: MOVE R1 R12  
     113 [-]: MOVE R1 R7   
     114 [-]: MOVE R1 R10  
     115 [-]: NEWCLOSURE R23 P6
     116 [-]: MOVE R1 R11  
     117 [-]: MOVE R1 R15  
     118 [-]: NEWCLOSURE R24 P7
     119 [-]: MOVE R1 R10  
     120 [-]: MOVE R1 R7   
     121 [-]: MOVE R1 R8   
     122 [-]: MOVE R1 R12  
     123 [-]: MOVE R0 R17  
     124 [-]: NEWCLOSURE R25 P8
     125 [-]: MOVE R0 R21  
     126 [-]: MOVE R1 R6   
     127 [-]: NEWCLOSURE R26 P9
     128 [-]: MOVE R1 R5   
     129 [-]: NEWCLOSURE R27 P10
     130 [-]: MOVE R1 R5   
     131 [-]: MOVE R1 R6   
     132 [-]: MOVE R1 R7   
     133 [-]: MOVE R1 R8   
     134 [-]: MOVE R1 R11  
     135 [-]: MOVE R0 R20  
     136 [-]: MOVE R0 R23  
     137 [-]: MOVE R1 R15  
     138 [-]: MOVE R0 R1   
     139 [-]: MOVE R1 R12  
     140 [-]: MOVE R0 R24  
     141 [-]: MOVE R0 R22  
     142 [-]: MOVE R0 R25  
     143 [-]: MOVE R0 R26  
     144 [-]: MOVE R0 R3   
     145 [-]: MOVE R0 R2   
     146 [-]: MOVE R0 R9   
     147 [-]: MOVE R0 R19  
     148 [-]: MOVE R1 R10  
     149 [-]: MOVE R0 R17  
     150 [-]: SETGLOBAL R27 K43 ["Start"]
     151 [-]: CLOSEUPVALS R5
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x22DF603C]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADNIL R0   
       5 [-]: GETUPVAL R4 0
       6 [-]: LENGTH R3 R4 
       7 [-]: LOADN R1 1   
       8 [-]: LOADN R2 -1  
       9 [-]: FORNPREP R1 L8
L 0:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: NAMECALL R4 R4 K1 [0xBB610E5B]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R0 R4   
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLE R4 R5 R3
      17 [-]: NAMECALL R4 R4 K2 [0x5E81FE30]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L2
      20 [-]: JUMPIF R0 L1 
      21 [-]: NAMECALL R4 R0 K3 [0xA2880940]
      22 [-]: CALL R4 1 0  
L 1:  23 [-]: GETIMPORT R4 6 [0x9C1F3B5A]
      24 [-]: GETUPVAL R5 0
      25 [-]: MOVE R6 R3   
      26 [-]: CALL R4 2 0  
      27 [-]: JUMP L7
     
L 2:  28 [-]: GETIMPORT R5 9 ["CondrixSpawnInfo"]
      29 [-]: FASTCALL1 62 R5 L3
      30 [-]: GETIMPORT R4 11 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L7 
      33 [-]: GETIMPORT R4 13 ["deRegisterOnPreDeath"]
      34 [-]: JUMPIFNOT R4 L7
      35 [-]: FASTCALL1 62 R0 L4
      36 [-]: MOVE R5 R0   
      37 [-]: GETIMPORT R4 11 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 4:  39 [-]: JUMPIF R4 L7 
      40 [-]: NAMECALL R4 R0 K14 [0x73901ACF]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L7
      43 [-]: GETIMPORT R6 16 ["gBaseMarkerInfoType"]
      44 [-]: NAMECALL R4 R0 K17 [0xC1595BD5]
      45 [-]: CALL R4 2 1  
      46 [-]: GETIMPORT R5 19 [0xC8802016]
      47 [-]: MOVE R6 R4   
      48 [-]: CALL R5 1 3  
      49 [-]: FORGPREP_INEXT R5 L6
L 5:  50 [-]: NAMECALL R10 R9 K3 [0xA2880940]
      51 [-]: CALL R10 1 0 
L 6:  52 [-]: FORGLOOP R5 L5 2 [inext]
      53 [-]: GETUPVAL R5 1
      54 [-]: GETUPVAL R8 0
      55 [-]: GETTABLE R7 R8 R3
      56 [-]: NAMECALL R5 R5 K20 [0x939D34B5]
      57 [-]: CALL R5 2 0  
      58 [-]: GETIMPORT R5 6 [0x9C1F3B5A]
      59 [-]: GETUPVAL R6 0
      60 [-]: MOVE R7 R3   
      61 [-]: CALL R5 2 0  
L 7:  62 [-]: FORNLOOP R1 L0
L 8:  63 [-]: GETIMPORT R2 9 ["CondrixSpawnInfo"]
      64 [-]: FASTCALL1 62 R2 L9
      65 [-]: GETIMPORT R1 11 [0x7B998233]
      66 [-]: CALL R1 1 1  
L 9:  67 [-]: JUMPIF R1 L19
      68 [-]: GETUPVAL R1 1
      69 [-]: NAMECALL R1 R1 K21 [0xABE61691]
      70 [-]: CALL R1 1 1  
      71 [-]: GETGLOBAL R2 K22 [0xEB7FCA4D]
      72 [-]: JUMPIFNOTEQ R1 R2 L19
      73 [-]: GETUPVAL R2 0
      74 [-]: FASTCALL1 62 R2 L10
      75 [-]: GETIMPORT R1 11 [0x7B998233]
      76 [-]: CALL R1 1 1  
L10:  77 [-]: JUMPIF R1 L19
      78 [-]: GETUPVAL R2 0
      79 [-]: LENGTH R1 R2 
      80 [-]: JUMPXEQKN R1 K23 L19 NOT [1]
      81 [-]: GETIMPORT R1 25 ["markFinalEnemy"]
      82 [-]: JUMPIFNOT R1 L14
      83 [-]: GETUPVAL R1 2
      84 [-]: JUMPIF R1 L14
      85 [-]: GETUPVAL R3 0
      86 [-]: GETTABLEN R2 R3 1
      87 [-]: NAMECALL R2 R2 K1 [0xBB610E5B]
      88 [-]: CALL R2 1 1  
      89 [-]: FASTCALL1 62 R2 L11
      90 [-]: GETIMPORT R1 11 [0x7B998233]
      91 [-]: CALL R1 1 1  
L11:  92 [-]: JUMPIF R1 L14
      93 [-]: GETUPVAL R2 0
      94 [-]: GETTABLEN R1 R2 1
      95 [-]: NAMECALL R1 R1 K1 [0xBB610E5B]
      96 [-]: CALL R1 1 1  
      97 [-]: GETIMPORT R3 27 [0xC76CF990]
      98 [-]: GETIMPORT R4 29 ["EMPTY_SYMBOL"]
      99 [-]: GETIMPORT R5 31 [0xA421AF95]
     100 [-]: LOADN R6 0   
     101 [-]: LOADK R7 K32 [1.5]
     102 [-]: LOADN R8 0   
     103 [-]: CALL R5 3 -1 
     104 [-]: NAMECALL R1 R1 K33 [0x47901F07]
     105 [-]: CALL R1 -1 1 
     106 [-]: FASTCALL1 62 R1 L12
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 11 [0x7B998233]
     109 [-]: CALL R2 1 1  
L12: 110 [-]: JUMPIFNOT R2 L13
     111 [-]: GETIMPORT R2 35 [0x3D106989]
     112 [-]: LOADK R4 K36 ["SpawnWaves was "]
     113 [-]: GETIMPORT R5 38 [0x64FB1586]
     114 [-]: GETGLOBAL R6 K22 [0xEB7FCA4D]
     115 [-]: CALL R5 1 1  
     116 [-]: CONCAT R3 R4 R5
     117 [-]: CALL R2 1 0  
     118 [-]: GETIMPORT R2 35 [0x3D106989]
     119 [-]: LOADK R4 K39 ["Hint: "]
     120 [-]: GETUPVAL R5 1
     121 [-]: NAMECALL R5 R5 K40 [0xE223E2B1]
     122 [-]: CALL R5 1 1  
     123 [-]: CONCAT R3 R4 R5
     124 [-]: CALL R2 1 0  
     125 [-]: GETIMPORT R2 42 [0x484742B6]
     126 [-]: LOADK R3 K43 ["Marker was null"]
     127 [-]: CALL R2 1 0  
     128 [-]: JUMP L14
    
L13: 129 [-]: GETIMPORT R4 45 [0xB7CBD06B]
     130 [-]: LOADN R5 25  
     131 [-]: LOADN R6 5000
     132 [-]: CALL R4 2 -1 
     133 [-]: NAMECALL R2 R1 K46 [0x53BC0559]
     134 [-]: CALL R2 -1 0 
     135 [-]: LOADB R2 1   
     136 [-]: SETUPVAL R2 2
L14: 137 [-]: GETIMPORT R2 48 ["timeout"]
     138 [-]: FASTCALL1 62 R2 L15
     139 [-]: GETIMPORT R1 11 [0x7B998233]
     140 [-]: CALL R1 1 1  
L15: 141 [-]: JUMPIF R1 L19
     142 [-]: GETUPVAL R1 3
     143 [-]: GETIMPORT R2 48 ["timeout"]
     144 [-]: JUMPIFNOTLE R2 R1 L18
     145 [-]: GETUPVAL R3 0
     146 [-]: GETTABLEN R2 R3 1
     147 [-]: FASTCALL1 62 R2 L16
     148 [-]: GETIMPORT R1 11 [0x7B998233]
     149 [-]: CALL R1 1 1  
L16: 150 [-]: JUMPIF R1 L18
     151 [-]: GETUPVAL R2 0
     152 [-]: GETTABLEN R1 R2 1
     153 [-]: NAMECALL R1 R1 K1 [0xBB610E5B]
     154 [-]: CALL R1 1 1  
     155 [-]: FASTCALL1 62 R1 L17
     156 [-]: MOVE R3 R1   
     157 [-]: GETIMPORT R2 11 [0x7B998233]
     158 [-]: CALL R2 1 1  
L17: 159 [-]: JUMPIF R2 L18
     160 [-]: NAMECALL R2 R1 K3 [0xA2880940]
     161 [-]: CALL R2 1 0  
L18: 162 [-]: GETUPVAL R2 3
     163 [-]: GETIMPORT R3 50 [0x67652851]
     164 [-]: CALL R3 0 1  
     165 [-]: ADD R1 R2 R3 
     166 [-]: SETUPVAL R1 3
L19: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0xD9531187]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETIMPORT R0 3 ["ShutDownEncounters"]
       7 [-]: JUMPIFNOT R0 L1
L 0:   8 [-]: LOADB R0 1   
       9 [-]: SETUPVAL R0 0
      10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R0 K2 [0x22DA1852]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 4 [0x0469F296]
      13 [-]: LOADK R4 K5 ["CustomImmunity"]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOTEQ R2 R3 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETGLOBAL R3 K6 [0x54A11F61]
      18 [-]: LENGTH R2 R3 
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLT R3 R2 L7
      21 [-]: LOADN R4 1   
      22 [-]: GETUPVAL R5 0
      23 [-]: LENGTH R2 R5 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L5
L 3:  26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLE R7 R8 R4
      28 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIFNOT R5 L4
      31 [-]: RETURN R0 0  
L 4:  32 [-]: FORNLOOP R2 L3
L 5:  33 [-]: GETIMPORT R2 9 [0x55730E1A]
      34 [-]: LOADN R3 1   
      35 [-]: GETGLOBAL R5 K6 [0x54A11F61]
      36 [-]: LENGTH R4 R5 
      37 [-]: CALL R2 2 1  
      38 [-]: GETGLOBAL R5 K6 [0x54A11F61]
      39 [-]: GETTABLE R4 R5 R2
      40 [-]: FASTCALL1 62 R4 L6
      41 [-]: GETIMPORT R3 1 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 6:  43 [-]: JUMPIF R3 L7 
      44 [-]: GETGLOBAL R6 K6 [0x54A11F61]
      45 [-]: GETTABLE R5 R6 R2
      46 [-]: LOADB R6 0   
      47 [-]: NAMECALL R3 R1 K10 [0x52AE74A4]
      48 [-]: CALL R3 3 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x9F8F7161]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x3D106989]
       7 [-]: LOADK R1 K6 ["Condrix Mission: Condrix air drop started..."]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K7 [0xBD9A0502]
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R2 9 ["gDecorationType"]
      13 [-]: CALL R0 2 1  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETIMPORT R3 11 [0xA421AF95]
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 4   
      18 [-]: LOADN R6 0   
      19 [-]: CALL R3 3 1  
      20 [-]: ADD R1 R2 R3 
      21 [-]: GETIMPORT R2 13 ["ZERO_ROTATION"]
      22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: NAMECALL R3 R0 K14 [0xD1586535]
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R1 R3   
      30 [-]: NAMECALL R3 R0 K15 [0xCB3851B8]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R2 R3   
      33 [-]: JUMP L5
     
L 3:  34 [-]: GETIMPORT R3 17 [0x89326C93]
      35 [-]: GETUPVAL R5 2
      36 [-]: LOADN R6 100 
      37 [-]: NAMECALL R3 R3 K18 [0x50A314F9]
      38 [-]: CALL R3 3 1  
      39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 3 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIF R4 L5 
      44 [-]: GETIMPORT R4 20 [0x20B7F774]
      45 [-]: GETUPVAL R5 2
      46 [-]: NAMECALL R6 R3 K14 [0xD1586535]
      47 [-]: CALL R6 1 -1 
      48 [-]: CALL R4 -1 1 
      49 [-]: MOVE R2 R4   
L 5:  50 [-]: LOADN R3 0   
      51 [-]: GETIMPORT R5 11 [0xA421AF95]
      52 [-]: LOADN R6 0   
      53 [-]: LOADN R7 100 
      54 [-]: LOADN R8 0   
      55 [-]: CALL R5 3 1  
      56 [-]: ADD R4 R1 R5 
      57 [-]: MOVE R5 R1   
      58 [-]: GETIMPORT R6 17 [0x89326C93]
      59 [-]: GETIMPORT R8 22 [0x21053D07]
      60 [-]: MOVE R9 R4   
      61 [-]: GETIMPORT R10 13 ["ZERO_ROTATION"]
      62 [-]: NAMECALL R6 R6 K23 [0x05909209]
      63 [-]: CALL R6 4 1  
      64 [-]: LOADK R9 K24 [0.0026000000000000003]
      65 [-]: NAMECALL R7 R6 K25 [0x2D9BA74F]
      66 [-]: CALL R7 2 0  
      67 [-]: LOADNIL R7   
      68 [-]: LOADNIL R8   
      69 [-]: LOADNIL R9   
L 6:  70 [-]: LOADK R10 K26 [0.85999999999999999]
      71 [-]: JUMPIFNOTLE R3 R10 L7
      72 [-]: GETIMPORT R10 28 [0x42DCC9F5]
      73 [-]: DIVK R11 R3 K26 [0.85999999999999999]
      74 [-]: LOADN R12 0  
      75 [-]: LOADN R13 1  
      76 [-]: CALL R10 3 1 
      77 [-]: MOVE R9 R10  
      78 [-]: GETIMPORT R10 30 [0x5DB3CE80]
      79 [-]: MOVE R11 R4  
      80 [-]: MOVE R12 R5  
      81 [-]: MOVE R13 R9  
      82 [-]: CALL R10 3 1 
      83 [-]: MOVE R7 R10  
      84 [-]: GETIMPORT R10 32 [0x5E223E7D]
      85 [-]: GETIMPORT R11 13 ["ZERO_ROTATION"]
      86 [-]: MOVE R12 R2  
      87 [-]: MOVE R13 R9  
      88 [-]: CALL R10 3 1 
      89 [-]: MOVE R8 R10  
      90 [-]: MOVE R12 R7  
      91 [-]: MOVE R13 R8  
      92 [-]: NAMECALL R10 R6 K33 [0x589EF1C1]
      93 [-]: CALL R10 3 0 
      94 [-]: GETIMPORT R12 35 [0x9BAFFFE3]
      95 [-]: LOADK R13 K24 [0.0026000000000000003]
      96 [-]: LOADK R14 K36 [0.065000000000000002]
      97 [-]: MOVE R15 R9  
      98 [-]: CALL R12 3 -1
      99 [-]: NAMECALL R10 R6 K25 [0x2D9BA74F]
     100 [-]: CALL R10 -1 0
     101 [-]: GETIMPORT R10 38 [0xCBD666E1]
     102 [-]: LOADN R11 0  
     103 [-]: CALL R10 1 0 
     104 [-]: GETIMPORT R10 40 [0x67652851]
     105 [-]: CALL R10 0 1 
     106 [-]: ADD R3 R3 R10
     107 [-]: JUMPBACK L6  
L 7: 108 [-]: GETIMPORT R10 17 [0x89326C93]
     109 [-]: GETIMPORT R12 42 [0x5CD3A78C]
     110 [-]: MOVE R13 R5  
     111 [-]: MOVE R14 R2  
     112 [-]: NAMECALL R10 R10 K23 [0x05909209]
     113 [-]: CALL R10 4 0 
     114 [-]: NAMECALL R10 R6 K43 [0xA2880940]
     115 [-]: CALL R10 1 0 
     116 [-]: GETIMPORT R10 17 [0x89326C93]
     117 [-]: GETIMPORT R12 45 [0x0469F296]
     118 [-]: LOADK R13 K46 ["CondrixCrater"]
     119 [-]: CALL R12 1 1 
     120 [-]: MOVE R13 R5  
     121 [-]: LOADN R14 0  
     122 [-]: LOADN R15 20 
     123 [-]: NAMECALL R10 R10 K47 [0xF16592C8]
     124 [-]: CALL R10 5 1 
     125 [-]: GETIMPORT R11 49 [0xC8802016]
     126 [-]: MOVE R12 R10 
     127 [-]: CALL R11 1 3 
     128 [-]: FORGPREP_INEXT R11 L9
L 8: 129 [-]: LOADB R18 1  
     130 [-]: LOADB R19 1  
     131 [-]: NAMECALL R16 R15 K50 [0x768274D6]
     132 [-]: CALL R16 3 0 
L 9: 133 [-]: FORGLOOP R11 L8 2 [inext]
     134 [-]: GETUPVAL R11 3
     135 [-]: GETIMPORT R13 1 [0x9F8F7161]
     136 [-]: MOVE R14 R1  
     137 [-]: MOVE R15 R2  
     138 [-]: GETUPVAL R17 4
     139 [-]: GETTABLEKS R16 R17 K51 ["condrixObject"]
     140 [-]: LOADN R17 15 
     141 [-]: NAMECALL R11 R11 K52 [0x3ACD2A13]
     142 [-]: CALL R11 6 1 
     143 [-]: GETUPVAL R12 5
     144 [-]: MOVE R14 R11 
     145 [-]: NAMECALL R12 R12 K53 [0x2FB0041C]
     146 [-]: CALL R12 2 0 
     147 [-]: NAMECALL R12 R11 K54 [0xBB610E5B]
     148 [-]: CALL R12 1 1 
     149 [-]: SETUPVAL R12 6
     150 [-]: GETUPVAL R12 6
     151 [-]: NAMECALL R12 R12 K55 [0x1AC1655C]
     152 [-]: CALL R12 1 1 
     153 [-]: GETUPVAL R15 4
     154 [-]: GETTABLEKS R14 R15 K56 ["invul"]
     155 [-]: LOADN R15 25 
     156 [-]: LOADN R16 6  
     157 [-]: LOADN R17 0  
     158 [-]: LOADN R18 0  
     159 [-]: NAMECALL R12 R12 K57 [0xEB3C14DA]
     160 [-]: CALL R12 6 0 
     161 [-]: GETUPVAL R12 6
     162 [-]: GETIMPORT R14 59 [0xBE9483BD]
     163 [-]: LOADB R15 1  
     164 [-]: LOADN R16 2  
     165 [-]: LOADN R17 1  
     166 [-]: LOADB R18 1  
     167 [-]: LOADN R19 2  
     168 [-]: NAMECALL R12 R12 K60 [0x5D985C7E]
     169 [-]: CALL R12 7 0 
     170 [-]: GETIMPORT R12 5 [0x3D106989]
     171 [-]: LOADK R13 K61 ["Condrix Mission: Condrix air drop ended"]
     172 [-]: CALL R12 1 0 
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [0xB7CBD06B]
       1 [-]: LOADN R4 5   
       2 [-]: LOADN R5 25  
       3 [-]: CALL R3 2 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R4 R4 K2 [0xCB3851B8]
       6 [-]: CALL R4 1 1  
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R5 R5 K3 [0x4F5A2D3B]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R8 R1   
      11 [-]: MOVE R9 R3   
      12 [-]: LOADN R10 5  
      13 [-]: NAMECALL R6 R5 K4 [0x47F15019]
      14 [-]: CALL R6 4 0  
      15 [-]: LOADN R8 20  
      16 [-]: LOADN R9 30  
      17 [-]: LOADN R10 -30
      18 [-]: NAMECALL R6 R5 K5 [0xE63DFEB7]
      19 [-]: CALL R6 4 0  
      20 [-]: NAMECALL R6 R5 K6 [0x01EBB35E]
      21 [-]: CALL R6 1 0  
      22 [-]: NAMECALL R6 R5 K7 [0x4744977B]
      23 [-]: CALL R6 1 0  
      24 [-]: NAMECALL R6 R5 K8 [0xC8CE3FDB]
      25 [-]: CALL R6 1 0  
      26 [-]: GETIMPORT R6 10 ["EMPTY_SYMBOL"]
      27 [-]: JUMPIFEQ R2 R6 L0
      28 [-]: LOADB R8 1   
      29 [-]: MOVE R9 R2   
      30 [-]: NAMECALL R6 R5 K11 [0xFE5F4539]
      31 [-]: CALL R6 3 0  
L 0:  32 [-]: GETUPVAL R6 0
      33 [-]: NAMECALL R6 R6 K2 [0xCB3851B8]
      34 [-]: CALL R6 1 1  
      35 [-]: GETUPVAL R7 0
      36 [-]: NAMECALL R7 R7 K12 [0xD1586535]
      37 [-]: CALL R7 1 1  
      38 [-]: GETIMPORT R8 1 [0xB7CBD06B]
      39 [-]: LOADN R9 0   
      40 [-]: GETTABLEKS R10 R3 K13 ["maxValue"]
      41 [-]: CALL R8 2 1  
      42 [-]: LOADN R11 1  
      43 [-]: LOADN R9 3   
      44 [-]: LOADN R10 1  
      45 [-]: FORNPREP R9 L2
L 1:  46 [-]: GETTABLEKS R14 R4 K14 ["heading"]
      47 [-]: MULK R15 R11 K15 [120]
      48 [-]: ADD R13 R14 R15
      49 [-]: GETIMPORT R14 17 [0x55730E1A]
      50 [-]: LOADN R15 -30
      51 [-]: LOADN R16 30 
      52 [-]: CALL R14 2 1 
      53 [-]: ADD R12 R13 R14
      54 [-]: SETTABLEKS R12 R6 K14 ["heading"]
      55 [-]: GETIMPORT R12 19 [0xA421AF95]
      56 [-]: LOADN R13 0  
      57 [-]: LOADN R14 0  
      58 [-]: GETTABLEKS R15 R3 K13 ["maxValue"]
      59 [-]: CALL R12 3 1 
      60 [-]: GETIMPORT R14 21 [0x492C7F2A]
      61 [-]: MOVE R15 R12 
      62 [-]: MOVE R16 R6  
      63 [-]: CALL R14 2 1 
      64 [-]: ADD R13 R7 R14
      65 [-]: MOVE R16 R13 
      66 [-]: MOVE R17 R8  
      67 [-]: LOADN R18 1  
      68 [-]: LOADN R19 4  
      69 [-]: LOADK R20 K22 [0.20000000000000001]
      70 [-]: LOADN R21 1  
      71 [-]: LOADB R22 0  
      72 [-]: NAMECALL R14 R5 K23 [0x30798D9B]
      73 [-]: CALL R14 8 0 
      74 [-]: FORNLOOP R9 L1
L 2:  75 [-]: LOADB R11 0  
      76 [-]: NAMECALL R9 R5 K24 [0x801DC08A]
      77 [-]: CALL R9 2 0  
      78 [-]: GETIMPORT R11 26 [0x0469F296]
      79 [-]: LOADK R12 K27 ["InfestedPodReinforcements"]
      80 [-]: CALL R11 1 1 
      81 [-]: GETIMPORT R12 29 [0x60130201]
      82 [-]: LOADK R13 K30 ["0xFFFFFF"]
      83 [-]: CALL R12 1 -1
      84 [-]: NAMECALL R9 R5 K31 [0x0406179E]
      85 [-]: CALL R9 -1 0 
      86 [-]: GETIMPORT R9 33 [0x3D106989]
      87 [-]: LOADK R10 K34 ["First query complete, checking points"]
      88 [-]: CALL R9 1 0  
      89 [-]: GETUPVAL R10 2
      90 [-]: GETTABLEKS R9 R10 K35 [0xD4276D32]
      91 [-]: MULK R10 R0 K36 [2]
      92 [-]: MOVE R11 R5  
      93 [-]: CALL R9 2 -1 
      94 [-]: RETURN R9 -1 


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: NAMECALL R2 R2 K0 [0xD9531187]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: GETIMPORT R2 3 ["ShutDownEncounters"]
       7 [-]: JUMPIFNOT R2 L1
L 0:   8 [-]: LOADB R2 1   
       9 [-]: SETUPVAL R2 0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R1   
L 2:  13 [-]: JUMPIF R1 L4 
      14 [-]: GETIMPORT R2 5 [0x9F8F7161]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 7 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L5
L 4:  19 [-]: RETURN R0 0  
L 5:  20 [-]: JUMPIFNOT R0 L6
      21 [-]: GETUPVAL R1 2
      22 [-]: GETIMPORT R3 9 [0x01B8D040]
      23 [-]: LOADB R4 1   
      24 [-]: LOADN R5 2   
      25 [-]: LOADN R6 1   
      26 [-]: LOADB R7 1   
      27 [-]: LOADK R8 K10 [1.5]
      28 [-]: NAMECALL R1 R1 K11 [0x5D985C7E]
      29 [-]: CALL R1 7 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: GETIMPORT R3 13 [0x8C84B5CA]
      32 [-]: LOADB R4 0   
      33 [-]: LOADN R5 2   
      34 [-]: LOADN R6 2   
      35 [-]: LOADB R7 1   
      36 [-]: NAMECALL R1 R1 K11 [0x5D985C7E]
      37 [-]: CALL R1 6 0  
      38 [-]: RETURN R0 0  
L 6:  39 [-]: GETUPVAL R1 2
      40 [-]: GETIMPORT R3 15 [0x7027A5FE]
      41 [-]: LOADB R4 1   
      42 [-]: LOADN R5 2   
      43 [-]: LOADN R6 1   
      44 [-]: LOADB R7 1   
      45 [-]: LOADK R8 K10 [1.5]
      46 [-]: NAMECALL R1 R1 K11 [0x5D985C7E]
      47 [-]: CALL R1 7 0  
      48 [-]: GETUPVAL R1 2
      49 [-]: GETIMPORT R3 17 [0xAC97F3D6]
      50 [-]: LOADB R4 0   
      51 [-]: LOADN R5 2   
      52 [-]: LOADN R6 2   
      53 [-]: LOADB R7 1   
      54 [-]: NAMECALL R1 R1 K11 [0x5D985C7E]
      55 [-]: CALL R1 6 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["CondrixSpawnInfo"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L16
       5 [-]: GETIMPORT R1 6 ["tier"]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 6 ["tier"]
      11 [-]: SETGLOBAL R0 K7 [0xCB6BDBB9]
L 2:  12 [-]: GETIMPORT R1 9 ["count"]
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: GETIMPORT R0 4 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 3:  16 [-]: JUMPIF R0 L4 
      17 [-]: GETIMPORT R0 9 ["count"]
      18 [-]: SETGLOBAL R0 K10 [0x806521DC]
L 4:  19 [-]: GETIMPORT R1 12 ["spawnWaves"]
      20 [-]: FASTCALL1 62 R1 L5
      21 [-]: GETIMPORT R0 4 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 5:  23 [-]: JUMPIF R0 L6 
      24 [-]: GETIMPORT R0 12 ["spawnWaves"]
      25 [-]: SETGLOBAL R0 K13 [0xEB7FCA4D]
L 6:  26 [-]: GETIMPORT R1 15 ["reinfThreshold"]
      27 [-]: FASTCALL1 62 R1 L7
      28 [-]: GETIMPORT R0 4 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 7:  30 [-]: JUMPIF R0 L8 
      31 [-]: GETIMPORT R0 15 ["reinfThreshold"]
      32 [-]: SETGLOBAL R0 K16 [0xD57D2553]
L 8:  33 [-]: GETIMPORT R1 18 ["enemyEnhancements"]
      34 [-]: FASTCALL1 62 R1 L9
      35 [-]: GETIMPORT R0 4 [0x7B998233]
      36 [-]: CALL R0 1 1  
L 9:  37 [-]: JUMPIF R0 L10
      38 [-]: GETIMPORT R0 18 ["enemyEnhancements"]
      39 [-]: SETGLOBAL R0 K19 [0x54A11F61]
L10:  40 [-]: GETIMPORT R1 21 ["spawnRadius"]
      41 [-]: FASTCALL1 62 R1 L11
      42 [-]: GETIMPORT R0 4 [0x7B998233]
      43 [-]: CALL R0 1 1  
L11:  44 [-]: JUMPIF R0 L12
      45 [-]: GETIMPORT R0 21 ["spawnRadius"]
      46 [-]: SETUPVAL R0 0
L12:  47 [-]: GETIMPORT R1 23 ["spawnInterval"]
      48 [-]: FASTCALL1 62 R1 L13
      49 [-]: GETIMPORT R0 4 [0x7B998233]
      50 [-]: CALL R0 1 1  
L13:  51 [-]: JUMPIF R0 L14
      52 [-]: GETIMPORT R0 23 ["spawnInterval"]
      53 [-]: SETGLOBAL R0 K24 [0xCDEEDCA0]
L14:  54 [-]: GETIMPORT R1 26 ["firstSpawnDelay"]
      55 [-]: FASTCALL1 62 R1 L15
      56 [-]: GETIMPORT R0 4 [0x7B998233]
      57 [-]: CALL R0 1 1  
L15:  58 [-]: JUMPIF R0 L16
      59 [-]: GETIMPORT R0 26 ["firstSpawnDelay"]
      60 [-]: SETUPVAL R0 1
L16:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: LOADN R0 1   
L 1:   7 [-]: GETUPVAL R2 1
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R2 K2 [0x39E33D94]
      10 [-]: CALL R2 2 1  
      11 [-]: SUB R1 R2 R0 
      12 [-]: GETGLOBAL R2 K3 [0xD57D2553]
      13 [-]: JUMPIFNOTLT R2 R1 L9
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 1 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIFNOT R1 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETUPVAL R2 2
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: GETIMPORT R1 1 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIF R1 L5 
      25 [-]: GETUPVAL R1 2
      26 [-]: NAMECALL R1 R1 K4 [0xEFE6CAD1]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADN R2 3   
      29 [-]: JUMPIFNOTLE R2 R1 L5
      30 [-]: GETUPVAL R1 1
      31 [-]: LOADN R3 3   
      32 [-]: NAMECALL R1 R1 K5 [0xFE9DC265]
      33 [-]: CALL R1 2 0  
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETUPVAL R2 3
      36 [-]: JUMPIF R2 L6 
      37 [-]: GETUPVAL R2 1
      38 [-]: NAMECALL R2 R2 K6 [0xD9531187]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIF R2 L6 
      41 [-]: GETIMPORT R2 9 ["ShutDownEncounters"]
      42 [-]: JUMPIFNOT R2 L7
L 6:  43 [-]: LOADB R2 1   
      44 [-]: SETUPVAL R2 3
      45 [-]: LOADB R1 1   
      46 [-]: JUMP L8
     
L 7:  47 [-]: LOADNIL R1   
L 8:  48 [-]: JUMPIF R1 L9 
      49 [-]: GETUPVAL R1 4
      50 [-]: CALL R1 0 0  
      51 [-]: GETIMPORT R1 11 [0xCBD666E1]
      52 [-]: LOADN R2 0   
      53 [-]: CALL R1 1 0  
      54 [-]: JUMPBACK L1  
L 9:  55 [-]: GETIMPORT R1 13 [0x9BAFFFE3]
      56 [-]: GETIMPORT R2 16 ["minValue"]
      57 [-]: GETIMPORT R3 18 ["maxValue"]
      58 [-]: GETIMPORT R4 21 [0x3630E649]
      59 [-]: CALL R4 0 -1 
      60 [-]: CALL R1 -1 1 
      61 [-]: LOADN R2 0   
L10:  62 [-]: JUMPIFNOTLT R2 R1 L18
      63 [-]: GETUPVAL R4 1
      64 [-]: FASTCALL1 62 R4 L11
      65 [-]: GETIMPORT R3 1 [0x7B998233]
      66 [-]: CALL R3 1 1  
L11:  67 [-]: JUMPIFNOT R3 L12
      68 [-]: RETURN R0 0  
L12:  69 [-]: GETUPVAL R4 2
      70 [-]: FASTCALL1 62 R4 L13
      71 [-]: GETIMPORT R3 1 [0x7B998233]
      72 [-]: CALL R3 1 1  
L13:  73 [-]: JUMPIF R3 L14
      74 [-]: GETUPVAL R3 2
      75 [-]: NAMECALL R3 R3 K4 [0xEFE6CAD1]
      76 [-]: CALL R3 1 1  
      77 [-]: LOADN R4 3   
      78 [-]: JUMPIFNOTLE R4 R3 L14
      79 [-]: GETUPVAL R3 1
      80 [-]: LOADN R5 3   
      81 [-]: NAMECALL R3 R3 K5 [0xFE9DC265]
      82 [-]: CALL R3 2 0  
      83 [-]: RETURN R0 0  
L14:  84 [-]: GETUPVAL R4 3
      85 [-]: JUMPIF R4 L15
      86 [-]: GETUPVAL R4 1
      87 [-]: NAMECALL R4 R4 K6 [0xD9531187]
      88 [-]: CALL R4 1 1  
      89 [-]: JUMPIF R4 L15
      90 [-]: GETIMPORT R4 9 ["ShutDownEncounters"]
      91 [-]: JUMPIFNOT R4 L16
L15:  92 [-]: LOADB R4 1   
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADB R3 1   
      95 [-]: JUMP L17
    
L16:  96 [-]: LOADNIL R3   
L17:  97 [-]: JUMPIF R3 L18
      98 [-]: GETIMPORT R3 23 [0xFFF641AF]
      99 [-]: CALL R3 0 1  
     100 [-]: ADD R2 R2 R3 
     101 [-]: GETIMPORT R3 11 [0xCBD666E1]
     102 [-]: LOADN R4 0   
     103 [-]: CALL R3 1 0  
     104 [-]: JUMPBACK L10 
L18: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0x772D85A3]
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: GETUPVAL R2 0
       7 [-]: GETGLOBAL R5 K6 [0x806521DC]
       8 [-]: MULK R4 R5 K5 [1.5]
       9 [-]: FASTCALL1 7 R4 L0
      10 [-]: GETIMPORT R3 9 [0x99675E23]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: GETUPVAL R4 1
      13 [-]: GETIMPORT R5 11 ["EMPTY_SYMBOL"]
      14 [-]: CALL R2 3 1  
      15 [-]: MOVE R0 R2   
      16 [-]: LENGTH R4 R0 
      17 [-]: LOADN R2 1   
      18 [-]: LOADN R3 -1  
      19 [-]: FORNPREP R2 L3
L 1:  20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLE R8 R0 R4
      22 [-]: NAMECALL R5 R1 K12 [0xA06B6C39]
      23 [-]: CALL R5 3 1  
      24 [-]: JUMPIF R5 L2 
      25 [-]: GETIMPORT R5 15 [0x9C1F3B5A]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 0  
L 2:  29 [-]: FORNLOOP R2 L1
L 3:  30 [-]: RETURN R0 1  


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 ["CondrixSpawnInfo"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R1 6 ["minPlayerDistance"]
       6 [-]: JUMPIFNOT R1 L3
       7 [-]: NEWTABLE R1 0 0
       8 [-]: GETIMPORT R2 8 [0xCFC01047]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_NEXT R2 L2
L 1:  12 [-]: GETUPVAL R7 0
      13 [-]: MOVE R9 R6   
      14 [-]: NAMECALL R7 R7 K9 [0xA7B69A5C]
      15 [-]: CALL R7 2 1  
      16 [-]: GETIMPORT R8 6 ["minPlayerDistance"]
      17 [-]: JUMPIFNOTLT R8 R7 L2
      18 [-]: FASTCALL2 52 R1 R6 L2
      19 [-]: MOVE R9 R1   
      20 [-]: MOVE R10 R6  
      21 [-]: GETIMPORT R8 12 [0x23D5322F]
      22 [-]: CALL R8 2 0  
L 2:  23 [-]: FORGLOOP R2 L1 2
      24 [-]: LENGTH R2 R1 
      25 [-]: GETGLOBAL R3 K13 [0x806521DC]
      26 [-]: JUMPIFNOTLT R3 R2 L3
      27 [-]: MOVE R0 R1   
L 3:  28 [-]: GETIMPORT R1 15 ["spawnOnPlayerSight"]
      29 [-]: JUMPIFNOT R1 L6
      30 [-]: NEWTABLE R1 0 0
      31 [-]: GETIMPORT R2 8 [0xCFC01047]
      32 [-]: MOVE R3 R0   
      33 [-]: CALL R2 1 3  
      34 [-]: FORGPREP_NEXT R2 L5
L 4:  35 [-]: GETIMPORT R7 17 [0x89326C93]
      36 [-]: MOVE R9 R6   
      37 [-]: NAMECALL R7 R7 K18 [0xE5A34EAE]
      38 [-]: CALL R7 2 1  
      39 [-]: JUMPIFNOT R7 L5
      40 [-]: FASTCALL2 52 R1 R6 L5
      41 [-]: MOVE R8 R1   
      42 [-]: MOVE R9 R6   
      43 [-]: GETIMPORT R7 12 [0x23D5322F]
      44 [-]: CALL R7 2 0  
L 5:  45 [-]: FORGLOOP R2 L4 2
      46 [-]: LENGTH R2 R1 
      47 [-]: GETGLOBAL R3 K13 [0x806521DC]
      48 [-]: JUMPIFNOTLE R3 R2 L6
      49 [-]: MOVE R0 R1   
L 6:  50 [-]: RETURN R0 1  


; Name:            
; Defined at line: 382
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: NAMECALL R2 R0 K4 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: SETUPVAL R2 1
       9 [-]: SETUPVAL R0 2
      10 [-]: NAMECALL R2 R0 K5 [0x891629FA]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 3
      13 [-]: NAMECALL R2 R0 K6 [0xF6CF204F]
      14 [-]: CALL R2 1 1  
      15 [-]: SETUPVAL R2 4
      16 [-]: GETIMPORT R3 9 ["MedusaRadiusHack"]
      17 [-]: FASTCALL1 62 R3 L0
      18 [-]: GETIMPORT R2 11 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIF R2 L1 
      21 [-]: GETIMPORT R2 9 ["MedusaRadiusHack"]
      22 [-]: SETUPVAL R2 4
L 1:  23 [-]: GETUPVAL R2 5
      24 [-]: CALL R2 0 0  
      25 [-]: GETUPVAL R2 6
      26 [-]: CALL R2 0 0  
      27 [-]: GETUPVAL R2 7
      28 [-]: JUMPIF R2 L2 
      29 [-]: GETGLOBAL R3 K12 [0xCDEEDCA0]
      30 [-]: GETTABLEKS R2 R3 K13 ["minValue"]
L 2:  31 [-]: SETUPVAL R2 7
      32 [-]: GETUPVAL R3 8
      33 [-]: GETTABLEKS R2 R3 K14 [0xEA7690E3]
      34 [-]: GETUPVAL R3 3
      35 [-]: GETIMPORT R4 16 ["gNpcSpawnControlType"]
      36 [-]: CALL R2 2 1  
      37 [-]: GETUPVAL R4 2
      38 [-]: NAMECALL R4 R4 K18 [0xABE61691]
      39 [-]: CALL R4 1 1  
      40 [-]: ADDK R3 R4 K17 [1]
L 3:  41 [-]: GETGLOBAL R4 K19 [0xEB7FCA4D]
      42 [-]: JUMPIFLE R3 R4 L4
      43 [-]: GETIMPORT R4 21 ["EndlessCondrixSpawns"]
      44 [-]: JUMPIFNOT R4 L65
L 4:  45 [-]: GETUPVAL R5 9
      46 [-]: JUMPIF R5 L5 
      47 [-]: GETUPVAL R5 2
      48 [-]: NAMECALL R5 R5 K22 [0xD9531187]
      49 [-]: CALL R5 1 1  
      50 [-]: JUMPIF R5 L5 
      51 [-]: GETIMPORT R5 24 ["ShutDownEncounters"]
      52 [-]: JUMPIFNOT R5 L6
L 5:  53 [-]: LOADB R5 1   
      54 [-]: SETUPVAL R5 9
      55 [-]: LOADB R4 1   
      56 [-]: JUMP L7
     
L 6:  57 [-]: LOADNIL R4   
L 7:  58 [-]: JUMPIF R4 L65
      59 [-]: LOADN R4 1   
      60 [-]: JUMPIFNOTLT R4 R3 L8
      61 [-]: GETUPVAL R4 10
      62 [-]: CALL R4 0 0  
L 8:  63 [-]: GETIMPORT R4 26 [0x9177710F]
      64 [-]: JUMPIFNOT R4 L9
      65 [-]: GETIMPORT R4 26 [0x9177710F]
      66 [-]: JUMPIFNOT R4 L10
      67 [-]: JUMPXEQKN R3 K17 L10 NOT [1]
L 9:  68 [-]: GETUPVAL R4 11
      69 [-]: LOADB R5 1   
      70 [-]: CALL R4 1 0  
L10:  71 [-]: GETUPVAL R5 9
      72 [-]: JUMPIF R5 L11
      73 [-]: GETUPVAL R5 2
      74 [-]: NAMECALL R5 R5 K22 [0xD9531187]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIF R5 L11
      77 [-]: GETIMPORT R5 24 ["ShutDownEncounters"]
      78 [-]: JUMPIFNOT R5 L12
L11:  79 [-]: LOADB R5 1   
      80 [-]: SETUPVAL R5 9
      81 [-]: LOADB R4 1   
      82 [-]: JUMP L13
    
L12:  83 [-]: LOADNIL R4   
L13:  84 [-]: JUMPIF R4 L65
      85 [-]: GETUPVAL R4 12
      86 [-]: CALL R4 0 1  
      87 [-]: LOADNIL R5   
      88 [-]: FASTCALL1 62 R2 L14
      89 [-]: MOVE R7 R2   
      90 [-]: GETIMPORT R6 11 [0x7B998233]
      91 [-]: CALL R6 1 1  
L14:  92 [-]: JUMPIF R6 L16
      93 [-]: GETTABLE R7 R2 R3
      94 [-]: FASTCALL1 62 R7 L15
      95 [-]: GETIMPORT R6 11 [0x7B998233]
      96 [-]: CALL R6 1 1  
L15:  97 [-]: JUMPIF R6 L16
      98 [-]: GETTABLE R6 R2 R3
      99 [-]: NAMECALL R6 R6 K27 [0x90E142BA]
     100 [-]: CALL R6 1 1  
     101 [-]: MOVE R5 R6   
     102 [-]: LENGTH R6 R5 
     103 [-]: SETGLOBAL R6 K28 [0x806521DC]
     104 [-]: JUMP L17
    
L16: 105 [-]: GETUPVAL R7 8
     106 [-]: GETTABLEKS R6 R7 K14 [0xEA7690E3]
     107 [-]: GETUPVAL R7 3
     108 [-]: GETIMPORT R8 30 ["gNpcSpawnPointType"]
     109 [-]: CALL R6 2 1  
     110 [-]: MOVE R5 R6   
     111 [-]: GETUPVAL R6 13
     112 [-]: MOVE R7 R5   
     113 [-]: CALL R6 1 1  
     114 [-]: MOVE R5 R6   
L17: 115 [-]: GETUPVAL R7 2
     116 [-]: LOADB R9 1   
     117 [-]: NAMECALL R7 R7 K31 [0x39E33D94]
     118 [-]: CALL R7 2 1  
     119 [-]: GETIMPORT R9 33 [0x9F8F7161]
     120 [-]: JUMPIFNOT R9 L18
     121 [-]: LOADN R8 1   
     122 [-]: JUMP L19
    
L18: 123 [-]: LOADN R8 0   
L19: 124 [-]: SUB R6 R7 R8 
     125 [-]: LOADN R9 1   
     126 [-]: GETGLOBAL R7 K28 [0x806521DC]
     127 [-]: LOADN R8 1   
     128 [-]: FORNPREP R7 L59
L20: 129 [-]: GETUPVAL R11 9
     130 [-]: JUMPIF R11 L21
     131 [-]: GETUPVAL R11 2
     132 [-]: NAMECALL R11 R11 K22 [0xD9531187]
     133 [-]: CALL R11 1 1 
     134 [-]: JUMPIF R11 L21
     135 [-]: GETIMPORT R11 24 ["ShutDownEncounters"]
     136 [-]: JUMPIFNOT R11 L22
L21: 137 [-]: LOADB R11 1  
     138 [-]: SETUPVAL R11 9
     139 [-]: LOADB R10 1  
     140 [-]: JUMP L23
    
L22: 141 [-]: LOADNIL R10  
L23: 142 [-]: JUMPIF R10 L59
     143 [-]: GETIMPORT R10 35 [0x43FAAEAB]
     144 [-]: JUMPIFNOT R10 L24
     145 [-]: ADD R10 R6 R9
     146 [-]: GETGLOBAL R11 K28 [0x806521DC]
     147 [-]: JUMPIFLT R11 R10 L59
L24: 148 [-]: LOADN R10 1  
     149 [-]: JUMPIFNOTLT R10 R9 L25
     150 [-]: GETIMPORT R10 37 [0x9BAFFFE3]
     151 [-]: GETGLOBAL R12 K12 [0xCDEEDCA0]
     152 [-]: GETTABLEKS R11 R12 K13 ["minValue"]
     153 [-]: GETGLOBAL R13 K12 [0xCDEEDCA0]
     154 [-]: GETTABLEKS R12 R13 K38 ["maxValue"]
     155 [-]: GETIMPORT R13 41 [0x3630E649]
     156 [-]: CALL R13 0 -1
     157 [-]: CALL R10 -1 1
     158 [-]: GETIMPORT R11 43 [0xCBD666E1]
     159 [-]: MOVE R12 R10 
     160 [-]: CALL R11 1 0 
     161 [-]: JUMP L26
    
L25: 162 [-]: GETIMPORT R10 43 [0xCBD666E1]
     163 [-]: GETUPVAL R11 7
     164 [-]: CALL R10 1 0 
L26: 165 [-]: LOADNIL R10  
     166 [-]: GETIMPORT R12 45 ["CondrixSpawnInfo"]
     167 [-]: FASTCALL1 62 R12 L27
     168 [-]: GETIMPORT R11 11 [0x7B998233]
     169 [-]: CALL R11 1 1 
L27: 170 [-]: JUMPIF R11 L29
     171 [-]: GETIMPORT R12 47 ["enemyLevel"]
     172 [-]: FASTCALL1 62 R12 L28
     173 [-]: GETIMPORT R11 11 [0x7B998233]
     174 [-]: CALL R11 1 1 
L28: 175 [-]: JUMPIFNOT R11 L30
L29: 176 [-]: GETIMPORT R11 49 [0x55730E1A]
     177 [-]: GETUPVAL R12 0
     178 [-]: NAMECALL R12 R12 K50 [0xCEA36880]
     179 [-]: CALL R12 1 1 
     180 [-]: GETUPVAL R13 0
     181 [-]: NAMECALL R13 R13 K51 [0x6968EA36]
     182 [-]: CALL R13 1 -1
     183 [-]: CALL R11 -1 1
     184 [-]: MOVE R10 R11 
     185 [-]: JUMP L31
    
L30: 186 [-]: GETIMPORT R10 47 ["enemyLevel"]
L31: 187 [-]: GETUPVAL R11 0
     188 [-]: GETUPVAL R14 14
     189 [-]: GETTABLEKS R13 R14 K52 ["sentient"]
     190 [-]: MOVE R14 R10 
     191 [-]: LOADB R15 1  
     192 [-]: LOADB R16 0  
     193 [-]: GETGLOBAL R17 K53 [0xCB6BDBB9]
     194 [-]: LOADB R18 1  
     195 [-]: NAMECALL R11 R11 K54 [0xFEEEA290]
     196 [-]: CALL R11 7 1 
     197 [-]: FASTCALL1 62 R11 L32
     198 [-]: MOVE R13 R11 
     199 [-]: GETIMPORT R12 11 [0x7B998233]
     200 [-]: CALL R12 1 1 
L32: 201 [-]: JUMPIFNOT R12 L33
     202 [-]: GETIMPORT R12 56 [0x3D106989]
     203 [-]: LOADK R13 K57 ["ERROR: Null agent type in condrix spawner encounter"]
     204 [-]: CALL R12 1 0 
     205 [-]: GETIMPORT R12 56 [0x3D106989]
     206 [-]: LOADK R14 K58 ["Faction: "]
     207 [-]: GETIMPORT R20 60 [0x64FB1586]
     208 [-]: GETUPVAL R22 14
     209 [-]: GETTABLEKS R21 R22 K52 ["sentient"]
     210 [-]: CALL R20 1 1 
     211 [-]: MOVE R15 R20 
     212 [-]: LOADK R16 K61 [", Lvl: "]
     213 [-]: GETIMPORT R20 60 [0x64FB1586]
     214 [-]: MOVE R21 R10 
     215 [-]: CALL R20 1 1 
     216 [-]: MOVE R17 R20 
     217 [-]: LOADK R18 K62 [", Tier: "]
     218 [-]: GETIMPORT R19 60 [0x64FB1586]
     219 [-]: GETGLOBAL R20 K53 [0xCB6BDBB9]
     220 [-]: CALL R19 1 1 
     221 [-]: CONCAT R13 R14 R19
     222 [-]: CALL R12 1 0 
L33: 223 [-]: LOADNIL R12  
     224 [-]: FASTCALL1 62 R5 L34
     225 [-]: MOVE R14 R5  
     226 [-]: GETIMPORT R13 11 [0x7B998233]
     227 [-]: CALL R13 1 1 
L34: 228 [-]: JUMPIF R13 L42
     229 [-]: LENGTH R13 R5
     230 [-]: LOADN R14 0  
     231 [-]: JUMPIFNOTLT R14 R13 L42
     232 [-]: LENGTH R13 R5
     233 [-]: JUMPIFNOTLE R9 R13 L42
     234 [-]: GETIMPORT R13 49 [0x55730E1A]
     235 [-]: LOADN R14 1  
     236 [-]: LENGTH R15 R5
     237 [-]: CALL R13 2 1 
     238 [-]: GETTABLE R15 R2 R3
     239 [-]: FASTCALL1 62 R15 L35
     240 [-]: GETIMPORT R14 11 [0x7B998233]
     241 [-]: CALL R14 1 1 
L35: 242 [-]: JUMPIF R14 L36
     243 [-]: GETTABLE R12 R5 R9
     244 [-]: JUMP L40
    
L36: 245 [-]: LOADN R14 1  
     246 [-]: JUMPIFNOTLT R14 R3 L37
     247 [-]: GETIMPORT R14 64 [0x8A3B73D8]
     248 [-]: JUMPIFNOT R14 L37
     249 [-]: GETTABLE R12 R5 R13
     250 [-]: JUMP L40
    
L37: 251 [-]: GETGLOBAL R18 K28 [0x806521DC]
     252 [-]: SUBK R19 R3 K17 [1]
     253 [-]: MUL R17 R18 R19
     254 [-]: ADD R16 R9 R17
     255 [-]: GETTABLE R15 R5 R16
     256 [-]: FASTCALL1 62 R15 L38
     257 [-]: GETIMPORT R14 11 [0x7B998233]
     258 [-]: CALL R14 1 1 
L38: 259 [-]: JUMPIF R14 L39
     260 [-]: GETGLOBAL R16 K28 [0x806521DC]
     261 [-]: SUBK R17 R3 K17 [1]
     262 [-]: MUL R15 R16 R17
     263 [-]: ADD R14 R9 R15
     264 [-]: GETTABLE R12 R5 R14
     265 [-]: JUMP L40
    
L39: 266 [-]: GETTABLE R12 R5 R13
L40: 267 [-]: NAMECALL R14 R12 K65 [0x6EACE7A7]
     268 [-]: CALL R14 1 1 
     269 [-]: FASTCALL1 62 R14 L41
     270 [-]: MOVE R16 R14 
     271 [-]: GETIMPORT R15 11 [0x7B998233]
     272 [-]: CALL R15 1 1 
L41: 273 [-]: JUMPIF R15 L42
     274 [-]: MOVE R11 R14 
L42: 275 [-]: FASTCALL1 62 R11 L43
     276 [-]: MOVE R14 R11 
     277 [-]: GETIMPORT R13 11 [0x7B998233]
     278 [-]: CALL R13 1 1 
L43: 279 [-]: JUMPIF R13 L57
     280 [-]: LOADNIL R13  
     281 [-]: GETIMPORT R14 1 [0x89326C93]
     282 [-]: GETUPVAL R16 1
     283 [-]: LOADN R17 100
     284 [-]: NAMECALL R14 R14 K66 [0x50A314F9]
     285 [-]: CALL R14 3 1 
     286 [-]: GETIMPORT R15 68 ["ZERO_ROTATION"]
     287 [-]: FASTCALL1 62 R14 L44
     288 [-]: MOVE R17 R14 
     289 [-]: GETIMPORT R16 11 [0x7B998233]
     290 [-]: CALL R16 1 1 
L44: 291 [-]: JUMPIF R16 L45
     292 [-]: GETIMPORT R16 70 [0x20B7F774]
     293 [-]: GETUPVAL R17 1
     294 [-]: NAMECALL R18 R14 K4 [0xD1586535]
     295 [-]: CALL R18 1 -1
     296 [-]: CALL R16 -1 1
     297 [-]: MOVE R15 R16 
L45: 298 [-]: FASTCALL1 62 R5 L46
     299 [-]: MOVE R17 R5  
     300 [-]: GETIMPORT R16 11 [0x7B998233]
     301 [-]: CALL R16 1 1 
L46: 302 [-]: JUMPIF R16 L47
     303 [-]: LENGTH R16 R5
     304 [-]: LOADN R17 0  
     305 [-]: JUMPIFNOTLT R17 R16 L47
     306 [-]: LENGTH R16 R5
     307 [-]: JUMPIFNOTLE R9 R16 L47
     308 [-]: GETUPVAL R16 0
     309 [-]: MOVE R18 R11 
     310 [-]: MOVE R19 R12 
     311 [-]: GETUPVAL R21 15
     312 [-]: GETTABLEKS R20 R21 K71 ["condrixObject"]
     313 [-]: MOVE R21 R10 
     314 [-]: NAMECALL R16 R16 K72 [0x33FC842F]
     315 [-]: CALL R16 5 1 
     316 [-]: MOVE R13 R16 
     317 [-]: JUMP L50
    
L47: 318 [-]: FASTCALL1 62 R4 L48
     319 [-]: MOVE R17 R4  
     320 [-]: GETIMPORT R16 11 [0x7B998233]
     321 [-]: CALL R16 1 1 
L48: 322 [-]: JUMPIF R16 L49
     323 [-]: LENGTH R16 R4
     324 [-]: LOADN R17 0  
     325 [-]: JUMPIFNOTLT R17 R16 L49
     326 [-]: GETIMPORT R16 49 [0x55730E1A]
     327 [-]: LOADN R17 1  
     328 [-]: LENGTH R18 R4
     329 [-]: CALL R16 2 1 
     330 [-]: GETUPVAL R17 0
     331 [-]: MOVE R19 R11 
     332 [-]: GETTABLE R20 R4 R16
     333 [-]: MOVE R21 R15 
     334 [-]: GETUPVAL R23 15
     335 [-]: GETTABLEKS R22 R23 K71 ["condrixObject"]
     336 [-]: MOVE R23 R10 
     337 [-]: NAMECALL R17 R17 K73 [0x6CD833C5]
     338 [-]: CALL R17 6 1 
     339 [-]: MOVE R13 R17 
     340 [-]: GETIMPORT R17 76 [0x9C1F3B5A]
     341 [-]: MOVE R18 R4  
     342 [-]: MOVE R19 R16 
     343 [-]: CALL R17 2 0 
     344 [-]: JUMP L50
    
L49: 345 [-]: GETUPVAL R16 0
     346 [-]: MOVE R18 R11 
     347 [-]: GETUPVAL R19 3
     348 [-]: GETUPVAL R20 4
     349 [-]: GETUPVAL R22 15
     350 [-]: GETTABLEKS R21 R22 K71 ["condrixObject"]
     351 [-]: MOVE R22 R10 
     352 [-]: NAMECALL R16 R16 K77 [0x2883E796]
     353 [-]: CALL R16 6 1 
     354 [-]: MOVE R13 R16 
L50: 355 [-]: FASTCALL1 62 R13 L51
     356 [-]: MOVE R17 R13 
     357 [-]: GETIMPORT R16 11 [0x7B998233]
     358 [-]: CALL R16 1 1 
L51: 359 [-]: JUMPIF R16 L58
     360 [-]: GETUPVAL R16 2
     361 [-]: MOVE R18 R13 
     362 [-]: NAMECALL R16 R16 K78 [0x2FB0041C]
     363 [-]: CALL R16 2 0 
     364 [-]: NAMECALL R16 R13 K79 [0x9E21E394]
     365 [-]: CALL R16 1 0 
     366 [-]: GETIMPORT R16 1 [0x89326C93]
     367 [-]: NAMECALL R16 R16 K80 [0x78298275]
     368 [-]: CALL R16 1 1 
     369 [-]: FASTCALL1 62 R16 L52
     370 [-]: MOVE R18 R16 
     371 [-]: GETIMPORT R17 11 [0x7B998233]
     372 [-]: CALL R17 1 1 
L52: 373 [-]: JUMPIF R17 L53
     374 [-]: MOVE R19 R16 
     375 [-]: LOADN R20 15 
     376 [-]: NAMECALL R17 R13 K81 [0xA64A1F4A]
     377 [-]: CALL R17 3 0 
L53: 378 [-]: NAMECALL R17 R13 K82 [0xBB610E5B]
     379 [-]: CALL R17 1 1 
     380 [-]: FASTCALL1 62 R17 L54
     381 [-]: MOVE R19 R17 
     382 [-]: GETIMPORT R18 11 [0x7B998233]
     383 [-]: CALL R18 1 1 
L54: 384 [-]: JUMPIF R18 L58
     385 [-]: LOADN R20 5  
     386 [-]: NAMECALL R18 R17 K83 [0x1FEDCBCF]
     387 [-]: CALL R18 2 0 
     388 [-]: GETIMPORT R18 1 [0x89326C93]
     389 [-]: GETIMPORT R20 85 [0x74704AF0]
     390 [-]: NAMECALL R21 R17 K4 [0xD1586535]
     391 [-]: CALL R21 1 1 
     392 [-]: GETIMPORT R22 68 ["ZERO_ROTATION"]
     393 [-]: NAMECALL R18 R18 K86 [0x05909209]
     394 [-]: CALL R18 4 0 
     395 [-]: GETIMPORT R18 88 ["CondrixAttackMarkers"]
     396 [-]: JUMPIFNOT R18 L55
     397 [-]: GETIMPORT R20 90 [0xC76CF990]
     398 [-]: GETIMPORT R21 92 ["EMPTY_SYMBOL"]
     399 [-]: GETIMPORT R22 94 [0xA421AF95]
     400 [-]: LOADN R23 0  
     401 [-]: LOADK R24 K95 [1.5]
     402 [-]: LOADN R25 0  
     403 [-]: CALL R22 3 -1
     404 [-]: NAMECALL R18 R17 K96 [0x47901F07]
     405 [-]: CALL R18 -1 1
     406 [-]: GETIMPORT R21 98 [0xB7CBD06B]
     407 [-]: LOADN R22 30 
     408 [-]: LOADN R23 5000
     409 [-]: CALL R21 2 -1
     410 [-]: NAMECALL R19 R18 K99 [0x53BC0559]
     411 [-]: CALL R19 -1 0
L55: 412 [-]: GETUPVAL R19 16
     413 [-]: FASTCALL2 52 R19 R17 L56
     414 [-]: MOVE R20 R17 
     415 [-]: GETIMPORT R18 101 [0x23D5322F]
     416 [-]: CALL R18 2 0 
L56: 417 [-]: GETIMPORT R18 43 [0xCBD666E1]
     418 [-]: LOADN R19 0  
     419 [-]: CALL R18 1 0 
     420 [-]: GETUPVAL R18 17
     421 [-]: MOVE R19 R12 
     422 [-]: MOVE R20 R17 
     423 [-]: CALL R18 2 0 
     424 [-]: JUMP L58
    
L57: 425 [-]: GETIMPORT R13 56 [0x3D106989]
     426 [-]: LOADK R14 K102 ["Condrix Mission: ERROR: Couldn't find sentient type to spawn!"]
     427 [-]: CALL R13 1 0 
L58: 428 [-]: FORNLOOP R7 L20
L59: 429 [-]: GETUPVAL R8 9
     430 [-]: JUMPIF R8 L60
     431 [-]: GETUPVAL R8 2
     432 [-]: NAMECALL R8 R8 K22 [0xD9531187]
     433 [-]: CALL R8 1 1  
     434 [-]: JUMPIF R8 L60
     435 [-]: GETIMPORT R8 24 ["ShutDownEncounters"]
     436 [-]: JUMPIFNOT R8 L61
L60: 437 [-]: LOADB R8 1   
     438 [-]: SETUPVAL R8 9
     439 [-]: LOADB R7 1   
     440 [-]: JUMP L62
    
L61: 441 [-]: LOADNIL R7   
L62: 442 [-]: JUMPIF R7 L65
     443 [-]: GETIMPORT R7 26 [0x9177710F]
     444 [-]: JUMPIFNOT R7 L63
     445 [-]: GETIMPORT R7 26 [0x9177710F]
     446 [-]: JUMPIFNOT R7 L64
     447 [-]: GETGLOBAL R7 K19 [0xEB7FCA4D]
     448 [-]: JUMPIFNOTEQ R3 R7 L64
     449 [-]: GETIMPORT R7 21 ["EndlessCondrixSpawns"]
     450 [-]: JUMPIF R7 L64
L63: 451 [-]: GETUPVAL R7 11
     452 [-]: LOADB R8 0   
     453 [-]: CALL R7 1 0  
L64: 454 [-]: GETUPVAL R7 2
     455 [-]: MOVE R9 R3   
     456 [-]: NAMECALL R7 R7 K103 [0x5B18BB5D]
     457 [-]: CALL R7 2 0  
     458 [-]: ADDK R3 R3 K17 [1]
     459 [-]: GETIMPORT R7 43 [0xCBD666E1]
     460 [-]: LOADN R8 0   
     461 [-]: CALL R7 1 0  
     462 [-]: JUMPBACK L3  
L65: 463 [-]: GETUPVAL R5 18
     464 [-]: FASTCALL1 62 R5 L66
     465 [-]: GETIMPORT R4 11 [0x7B998233]
     466 [-]: CALL R4 1 1  
L66: 467 [-]: JUMPIF R4 L69
     468 [-]: GETUPVAL R4 18
     469 [-]: LOADB R6 0   
     470 [-]: NAMECALL R4 R4 K104 [0xC1E47344]
     471 [-]: CALL R4 2 0  
     472 [-]: GETUPVAL R4 18
     473 [-]: NAMECALL R4 R4 K105 [0x905BB2BD]
     474 [-]: CALL R4 1 1  
     475 [-]: GETIMPORT R5 107 [0xC8802016]
     476 [-]: MOVE R6 R4   
     477 [-]: CALL R5 1 3  
     478 [-]: FORGPREP_INEXT R5 L68
L67: 479 [-]: LOADB R12 0  
     480 [-]: NAMECALL R10 R9 K104 [0xC1E47344]
     481 [-]: CALL R10 2 0 
L68: 482 [-]: FORGLOOP R5 L67 2 [inext]
L69: 483 [-]: GETUPVAL R5 18
     484 [-]: FASTCALL1 62 R5 L70
     485 [-]: GETIMPORT R4 11 [0x7B998233]
     486 [-]: CALL R4 1 1  
L70: 487 [-]: JUMPIF R4 L79
     488 [-]: GETIMPORT R4 109 [0xE4019C39]
     489 [-]: JUMPIFNOT R4 L71
     490 [-]: GETIMPORT R4 24 ["ShutDownEncounters"]
     491 [-]: JUMPIF R4 L76
     492 [-]: GETUPVAL R4 18
     493 [-]: GETIMPORT R6 111 [0xADA7BC53]
     494 [-]: LOADB R7 1   
     495 [-]: LOADN R8 2   
     496 [-]: LOADN R9 1   
     497 [-]: LOADB R10 1  
     498 [-]: NAMECALL R4 R4 K112 [0x5D985C7E]
     499 [-]: CALL R4 6 0  
     500 [-]: JUMP L76
    
L71: 501 [-]: GETUPVAL R4 2
     502 [-]: LOADB R6 1   
     503 [-]: NAMECALL R4 R4 K31 [0x39E33D94]
     504 [-]: CALL R4 2 1  
     505 [-]: LOADN R5 1   
     506 [-]: JUMPIFNOTLT R5 R4 L75
     507 [-]: GETUPVAL R5 9
     508 [-]: JUMPIF R5 L72
     509 [-]: GETUPVAL R5 2
     510 [-]: NAMECALL R5 R5 K22 [0xD9531187]
     511 [-]: CALL R5 1 1  
     512 [-]: JUMPIF R5 L72
     513 [-]: GETIMPORT R5 24 ["ShutDownEncounters"]
     514 [-]: JUMPIFNOT R5 L73
L72: 515 [-]: LOADB R5 1   
     516 [-]: SETUPVAL R5 9
     517 [-]: LOADB R4 1   
     518 [-]: JUMP L74
    
L73: 519 [-]: LOADNIL R4   
L74: 520 [-]: JUMPIF R4 L75
     521 [-]: GETUPVAL R4 19
     522 [-]: CALL R4 0 0  
     523 [-]: GETIMPORT R4 43 [0xCBD666E1]
     524 [-]: LOADN R5 0   
     525 [-]: CALL R4 1 0  
     526 [-]: JUMPBACK L71 
L75: 527 [-]: GETIMPORT R4 24 ["ShutDownEncounters"]
     528 [-]: JUMPIF R4 L76
     529 [-]: GETUPVAL R4 18
     530 [-]: GETIMPORT R6 111 [0xADA7BC53]
     531 [-]: LOADB R7 1   
     532 [-]: LOADN R8 2   
     533 [-]: LOADN R9 1   
     534 [-]: LOADB R10 1  
     535 [-]: NAMECALL R4 R4 K112 [0x5D985C7E]
     536 [-]: CALL R4 6 0  
L76: 537 [-]: GETUPVAL R4 18
     538 [-]: GETIMPORT R6 114 ["gEntityType"]
     539 [-]: NAMECALL R4 R4 K115 [0xC1595BD5]
     540 [-]: CALL R4 2 1  
     541 [-]: GETIMPORT R5 107 [0xC8802016]
     542 [-]: MOVE R6 R4   
     543 [-]: CALL R5 1 3  
     544 [-]: FORGPREP_INEXT R5 L78
L77: 545 [-]: GETIMPORT R10 1 [0x89326C93]
     546 [-]: MOVE R12 R9  
     547 [-]: NAMECALL R10 R10 K116 [0x59C96E77]
     548 [-]: CALL R10 2 0 
L78: 549 [-]: FORGLOOP R5 L77 2 [inext]
     550 [-]: GETIMPORT R5 1 [0x89326C93]
     551 [-]: GETUPVAL R7 18
     552 [-]: NAMECALL R5 R5 K116 [0x59C96E77]
     553 [-]: CALL R5 2 0  
L79: 554 [-]: GETIMPORT R4 118 [0xDCB173E3]
     555 [-]: JUMPIFNOT R4 L80
     556 [-]: GETUPVAL R4 19
     557 [-]: CALL R4 0 0  
     558 [-]: LOADB R4 1   
     559 [-]: SETUPVAL R4 9
     560 [-]: JUMP L84
    
L80: 561 [-]: GETUPVAL R4 2
     562 [-]: NAMECALL R4 R4 K31 [0x39E33D94]
     563 [-]: CALL R4 1 1  
     564 [-]: LOADN R5 0   
     565 [-]: JUMPIFNOTLT R5 R4 L84
     566 [-]: GETUPVAL R5 9
     567 [-]: JUMPIF R5 L81
     568 [-]: GETUPVAL R5 2
     569 [-]: NAMECALL R5 R5 K22 [0xD9531187]
     570 [-]: CALL R5 1 1  
     571 [-]: JUMPIF R5 L81
     572 [-]: GETIMPORT R5 24 ["ShutDownEncounters"]
     573 [-]: JUMPIFNOT R5 L82
L81: 574 [-]: LOADB R5 1   
     575 [-]: SETUPVAL R5 9
     576 [-]: LOADB R4 1   
     577 [-]: JUMP L83
    
L82: 578 [-]: LOADNIL R4   
L83: 579 [-]: JUMPIF R4 L84
     580 [-]: GETUPVAL R4 19
     581 [-]: CALL R4 0 0  
     582 [-]: GETIMPORT R4 43 [0xCBD666E1]
     583 [-]: LOADN R5 0   
     584 [-]: CALL R4 1 0  
     585 [-]: JUMPBACK L80 
L84: 586 [-]: GETUPVAL R5 9
     587 [-]: JUMPIF R5 L85
     588 [-]: GETUPVAL R5 2
     589 [-]: NAMECALL R5 R5 K22 [0xD9531187]
     590 [-]: CALL R5 1 1  
     591 [-]: JUMPIF R5 L85
     592 [-]: GETIMPORT R5 24 ["ShutDownEncounters"]
     593 [-]: JUMPIFNOT R5 L86
L85: 594 [-]: LOADB R5 1   
     595 [-]: SETUPVAL R5 9
     596 [-]: LOADB R4 1   
     597 [-]: JUMP L87
    
L86: 598 [-]: LOADNIL R4   
L87: 599 [-]: JUMPIFNOT R4 L94
     600 [-]: GETIMPORT R4 118 [0xDCB173E3]
     601 [-]: JUMPIF R4 L93
     602 [-]: GETUPVAL R4 2
     603 [-]: NAMECALL R4 R4 K119 [0x22DF603C]
     604 [-]: CALL R4 1 1  
     605 [-]: FASTCALL1 62 R4 L88
     606 [-]: MOVE R6 R4   
     607 [-]: GETIMPORT R5 11 [0x7B998233]
     608 [-]: CALL R5 1 1  
L88: 609 [-]: JUMPIF R5 L93
     610 [-]: LOADN R7 1   
     611 [-]: LENGTH R5 R4 
     612 [-]: LOADN R6 1   
     613 [-]: FORNPREP R5 L93
L89: 614 [-]: GETTABLE R9 R4 R7
     615 [-]: FASTCALL1 62 R9 L90
     616 [-]: GETIMPORT R8 11 [0x7B998233]
     617 [-]: CALL R8 1 1  
L90: 618 [-]: JUMPIF R8 L92
     619 [-]: GETTABLE R9 R4 R7
     620 [-]: NAMECALL R9 R9 K82 [0xBB610E5B]
     621 [-]: CALL R9 1 1  
     622 [-]: FASTCALL1 62 R9 L91
     623 [-]: GETIMPORT R8 11 [0x7B998233]
     624 [-]: CALL R8 1 1  
L91: 625 [-]: JUMPIF R8 L92
     626 [-]: GETTABLE R8 R4 R7
     627 [-]: NAMECALL R8 R8 K82 [0xBB610E5B]
     628 [-]: CALL R8 1 1  
     629 [-]: NAMECALL R8 R8 K120 [0xA2880940]
     630 [-]: CALL R8 1 0  
L92: 631 [-]: FORNLOOP R5 L89
L93: 632 [-]: GETUPVAL R4 2
     633 [-]: LOADN R6 6   
     634 [-]: NAMECALL R4 R4 K121 [0xFE9DC265]
     635 [-]: CALL R4 2 0  
     636 [-]: RETURN R0 0  
L94: 637 [-]: GETUPVAL R4 2
     638 [-]: LOADN R6 3   
     639 [-]: NAMECALL R4 R4 K121 [0xFE9DC265]
     640 [-]: CALL R4 2 0  
     641 [-]: RETURN R0 0  



