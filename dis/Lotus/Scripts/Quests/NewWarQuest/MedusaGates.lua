; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/NewWar/MedusaLockBeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x88EFC25E]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Gameplay/NewWar/MedusaLockBeamDown"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x88EFC25E]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Gameplay/NewWar/MedusaLockBeamRight"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x88EFC25E]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Gameplay/NewWar/MedusaLockBeamLeft"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x88EFC25E]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Gameplay/NewWar/MedusaLockBeamForward"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x88EFC25E]
      17 [-]: LOADK R6 K7 ["/Lotus/Types/Gameplay/NewWar/MedusaLockBeamSlow"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPTABLE R7 13
      23 [-]: LOADK R8 K14 ["/Lotus/Language/NewWar/MedusaLockObjective"]
      24 [-]: SETTABLEKS R8 R7 K11 ["OBJECTIVE"]
      25 [-]: LOADK R8 K15 ["/Lotus/Language/NewWar/MedusaLockProgress"]
      26 [-]: SETTABLEKS R8 R7 K12 ["PROGRESS"]
      27 [-]: DUPTABLE R8 20
      28 [-]: GETIMPORT R9 22 [0x0469F296]
      29 [-]: LOADK R10 K23 ["MedusaLock"]
      30 [-]: CALL R9 1 1  
      31 [-]: SETTABLEKS R9 R8 K16 ["MEDUSA_LOCK"]
      32 [-]: GETIMPORT R9 22 [0x0469F296]
      33 [-]: LOADK R10 K24 ["MedusaTowerSpawn"]
      34 [-]: CALL R9 1 1  
      35 [-]: SETTABLEKS R9 R8 K17 ["MEDUSA_TOWER_SPAWN"]
      36 [-]: GETIMPORT R9 22 [0x0469F296]
      37 [-]: LOADK R10 K25 ["TeshinGlaiveTarget"]
      38 [-]: CALL R9 1 1  
      39 [-]: SETTABLEKS R9 R8 K18 ["LOCK_ENABLED"]
      40 [-]: GETIMPORT R9 22 [0x0469F296]
      41 [-]: LOADK R10 K23 ["MedusaLock"]
      42 [-]: CALL R9 1 1  
      43 [-]: SETTABLEKS R9 R8 K19 ["LOCK_DISABLED"]
      44 [-]: DUPTABLE R9 31
      45 [-]: LOADN R10 1  
      46 [-]: SETTABLEKS R10 R9 K26 ["UP"]
      47 [-]: LOADN R10 2  
      48 [-]: SETTABLEKS R10 R9 K27 ["DOWN"]
      49 [-]: LOADN R10 3  
      50 [-]: SETTABLEKS R10 R9 K28 ["RIGHT"]
      51 [-]: LOADN R10 4  
      52 [-]: SETTABLEKS R10 R9 K29 ["LEFT"]
      53 [-]: LOADN R10 5  
      54 [-]: SETTABLEKS R10 R9 K30 ["FORWARD"]
      55 [-]: LOADNIL R10  
      56 [-]: GETIMPORT R11 33 [0x7ED0A956]
      57 [-]: LOADK R12 K34 ["/Lotus/Fx/Quests/NewWar/PartOne/MedusaTowerDetectionDeco"]
      58 [-]: CALL R11 1 1 
      59 [-]: NEWTABLE R12 0 0
      60 [-]: LOADN R13 0  
      61 [-]: LOADNIL R14  
      62 [-]: LOADN R15 0  
      63 [-]: LOADNIL R16  
      64 [-]: LOADNIL R17  
      65 [-]: LOADB R18 0  
      66 [-]: DUPCLOSURE R19 K35 []
      67 [-]: DUPCLOSURE R20 K36 []
      68 [-]: NEWCLOSURE R21 P2
      69 [-]: MOVE R0 R21  
      70 [-]: MOVE R0 R9   
      71 [-]: MOVE R1 R18  
      72 [-]: NEWCLOSURE R22 P3
      73 [-]: MOVE R0 R21  
      74 [-]: MOVE R0 R9   
      75 [-]: MOVE R1 R0   
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R0 R3   
      79 [-]: MOVE R0 R4   
      80 [-]: DUPCLOSURE R23 K37 []
      81 [-]: DUPCLOSURE R24 K38 []
      82 [-]: MOVE R0 R8   
      83 [-]: NEWCLOSURE R25 P6
      84 [-]: MOVE R0 R21  
      85 [-]: MOVE R0 R12  
      86 [-]: MOVE R1 R18  
      87 [-]: MOVE R0 R25  
      88 [-]: DUPCLOSURE R26 K39 []
      89 [-]: DUPCLOSURE R27 K40 []
      90 [-]: DUPCLOSURE R28 K41 []
      91 [-]: DUPCLOSURE R29 K42 []
      92 [-]: MOVE R0 R11  
      93 [-]: DUPCLOSURE R30 K43 []
      94 [-]: MOVE R0 R29  
      95 [-]: SETGLOBAL R30 K44 ["MedusaTowerPaused"]
      96 [-]: DUPCLOSURE R30 K45 []
      97 [-]: MOVE R0 R8   
      98 [-]: SETGLOBAL R30 K46 ["MedusaTowerDied"]
      99 [-]: NEWCLOSURE R30 P13
     100 [-]: MOVE R1 R17  
     101 [-]: MOVE R1 R0   
     102 [-]: MOVE R0 R5   
     103 [-]: MOVE R0 R29  
     104 [-]: MOVE R1 R10  
     105 [-]: MOVE R1 R13  
     106 [-]: MOVE R0 R28  
     107 [-]: SETGLOBAL R30 K47 ["MedusaTowerAlerted"]
     108 [-]: NEWCLOSURE R30 P14
     109 [-]: MOVE R1 R16  
     110 [-]: NEWCLOSURE R31 P15
     111 [-]: MOVE R0 R24  
     112 [-]: MOVE R0 R12  
     113 [-]: MOVE R0 R20  
     114 [-]: MOVE R0 R26  
     115 [-]: MOVE R0 R25  
     116 [-]: MOVE R1 R18  
     117 [-]: MOVE R0 R30  
     118 [-]: MOVE R1 R13  
     119 [-]: MOVE R0 R22  
     120 [-]: MOVE R0 R6   
     121 [-]: MOVE R0 R7   
     122 [-]: MOVE R1 R15  
     123 [-]: MOVE R1 R14  
     124 [-]: SETGLOBAL R31 K48 ["MedusaLockMaster"]
     125 [-]: DUPCLOSURE R31 K49 []
     126 [-]: SETGLOBAL R31 K23 ["MedusaLock"]
     127 [-]: DUPCLOSURE R31 K50 []
     128 [-]: SETGLOBAL R31 K51 ["LockNearestDoorHint"]
     129 [-]: CLOSEUPVALS R0
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 ["gSpawnerType"]
       7 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: NAMECALL R2 R0 K5 [0x383D2E7D]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K6 [0xF4E253B6]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 3:  17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R1 2   
       2 [-]: LOADN R2 -1  
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: GETIMPORT R4 2 [0x3630E649]
       5 [-]: MOVE R5 R3   
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLE R5 R0 R4
       8 [-]: GETTABLE R6 R0 R3
       9 [-]: SETTABLE R5 R0 R3
      10 [-]: SETTABLE R6 R0 R4
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L2
       5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLEKS R6 R7 K2 ["UP"]
      10 [-]: CALL R3 3 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: GETUPVAL R3 0
      13 [-]: MOVE R4 R0   
      14 [-]: MOVE R5 R1   
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K3 ["DOWN"]
      17 [-]: CALL R3 3 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R4 R0   
      21 [-]: MOVE R5 R1   
      22 [-]: GETUPVAL R7 1
      23 [-]: GETTABLEKS R6 R7 K4 ["RIGHT"]
      24 [-]: CALL R3 3 1  
      25 [-]: JUMPIF R3 L1 
      26 [-]: GETUPVAL R3 0
      27 [-]: MOVE R4 R0   
      28 [-]: MOVE R5 R1   
      29 [-]: GETUPVAL R7 1
      30 [-]: GETTABLEKS R6 R7 K5 ["LEFT"]
      31 [-]: CALL R3 3 1  
      32 [-]: JUMPIF R3 L1 
      33 [-]: GETUPVAL R3 0
      34 [-]: MOVE R4 R0   
      35 [-]: MOVE R5 R1   
      36 [-]: GETUPVAL R7 1
      37 [-]: GETTABLEKS R6 R7 K6 ["FORWARD"]
      38 [-]: CALL R3 3 1  
L 1:  39 [-]: RETURN R3 1  
L 2:  40 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R4 R1 K7 [0xD1586535]
      43 [-]: CALL R4 1 1  
      44 [-]: SUB R5 R4 R3 
      45 [-]: GETIMPORT R6 9 [0x03EA2485]
      46 [-]: MOVE R7 R3   
      47 [-]: MOVE R8 R4   
      48 [-]: CALL R6 2 1  
      49 [-]: GETIMPORT R7 11 [0xA421AF95]
      50 [-]: GETTABLEKS R8 R5 K12 ["x"]
      51 [-]: GETTABLEKS R9 R5 K13 ["y"]
      52 [-]: GETTABLEKS R10 R5 K14 ["z"]
      53 [-]: CALL R7 3 1  
      54 [-]: GETIMPORT R8 16 [0xC2892F65]
      55 [-]: MOVE R9 R7   
      56 [-]: CALL R8 1 0  
      57 [-]: LOADNIL R8   
      58 [-]: GETUPVAL R10 1
      59 [-]: GETTABLEKS R9 R10 K3 ["DOWN"]
      60 [-]: JUMPIFNOTEQ R2 R9 L3
      61 [-]: GETIMPORT R9 11 [0xA421AF95]
      62 [-]: LOADN R10 0  
      63 [-]: LOADN R11 -1 
      64 [-]: LOADN R12 0  
      65 [-]: CALL R9 3 1  
      66 [-]: MOVE R8 R9   
      67 [-]: JUMP L7
     
L 3:  68 [-]: GETUPVAL R10 1
      69 [-]: GETTABLEKS R9 R10 K2 ["UP"]
      70 [-]: JUMPIFNOTEQ R2 R9 L4
      71 [-]: GETIMPORT R9 11 [0xA421AF95]
      72 [-]: LOADN R10 0  
      73 [-]: LOADN R11 1  
      74 [-]: LOADN R12 0  
      75 [-]: CALL R9 3 1  
      76 [-]: MOVE R8 R9   
      77 [-]: JUMP L7
     
L 4:  78 [-]: GETUPVAL R10 1
      79 [-]: GETTABLEKS R9 R10 K4 ["RIGHT"]
      80 [-]: JUMPIFNOTEQ R2 R9 L5
      81 [-]: NAMECALL R11 R1 K7 [0xD1586535]
      82 [-]: CALL R11 1 -1
      83 [-]: NAMECALL R9 R0 K17 [0x679BDBC2]
      84 [-]: CALL R9 -1 1 
      85 [-]: GETIMPORT R10 19 [0x492C7F2A]
      86 [-]: GETIMPORT R11 11 [0xA421AF95]
      87 [-]: LOADN R12 1  
      88 [-]: LOADN R13 0  
      89 [-]: LOADN R14 0  
      90 [-]: CALL R11 3 1 
      91 [-]: MOVE R12 R9  
      92 [-]: CALL R10 2 1 
      93 [-]: MOVE R8 R10  
      94 [-]: JUMP L7
     
L 5:  95 [-]: GETUPVAL R10 1
      96 [-]: GETTABLEKS R9 R10 K5 ["LEFT"]
      97 [-]: JUMPIFNOTEQ R2 R9 L6
      98 [-]: NAMECALL R11 R1 K7 [0xD1586535]
      99 [-]: CALL R11 1 -1
     100 [-]: NAMECALL R9 R0 K17 [0x679BDBC2]
     101 [-]: CALL R9 -1 1 
     102 [-]: GETIMPORT R10 19 [0x492C7F2A]
     103 [-]: GETIMPORT R11 11 [0xA421AF95]
     104 [-]: LOADN R12 -1 
     105 [-]: LOADN R13 0  
     106 [-]: LOADN R14 0  
     107 [-]: CALL R11 3 1 
     108 [-]: MOVE R12 R9  
     109 [-]: CALL R10 2 1 
     110 [-]: MOVE R8 R10  
     111 [-]: JUMP L7
     
L 6: 112 [-]: GETUPVAL R10 1
     113 [-]: GETTABLEKS R9 R10 K6 ["FORWARD"]
     114 [-]: JUMPIFNOTEQ R2 R9 L7
     115 [-]: NAMECALL R11 R1 K7 [0xD1586535]
     116 [-]: CALL R11 1 -1
     117 [-]: NAMECALL R9 R0 K17 [0x679BDBC2]
     118 [-]: CALL R9 -1 1 
     119 [-]: GETIMPORT R10 19 [0x492C7F2A]
     120 [-]: GETIMPORT R11 11 [0xA421AF95]
     121 [-]: LOADN R12 0  
     122 [-]: LOADN R13 0  
     123 [-]: LOADN R14 1  
     124 [-]: CALL R11 3 1 
     125 [-]: MOVE R12 R9  
     126 [-]: CALL R10 2 1 
     127 [-]: MOVE R8 R10  
L 7: 128 [-]: MUL R12 R8 R6
     129 [-]: MULK R11 R12 K20 [0.25]
     130 [-]: ADD R10 R3 R11
     131 [-]: MUL R12 R7 R6
     132 [-]: MULK R11 R12 K21 [0.14999999999999999]
     133 [-]: ADD R9 R10 R11
     134 [-]: GETIMPORT R10 11 [0xA421AF95]
     135 [-]: LOADN R11 0  
     136 [-]: LOADN R12 0  
     137 [-]: LOADN R13 0  
     138 [-]: CALL R10 3 1 
     139 [-]: GETIMPORT R11 23 [0x89326C93]
     140 [-]: MOVE R13 R3  
     141 [-]: MOVE R14 R9  
     142 [-]: MOVE R15 R0  
     143 [-]: LOADNIL R16  
     144 [-]: MOVE R17 R10 
     145 [-]: NAMECALL R11 R11 K24 [0xBD5D0EC1]
     146 [-]: CALL R11 6 1 
     147 [-]: JUMPIFNOT R11 L8
     148 [-]: GETIMPORT R12 26 [0x60130201]
     149 [-]: LOADN R13 200
     150 [-]: LOADN R14 50 
     151 [-]: LOADN R15 50 
     152 [-]: CALL R12 3 1 
     153 [-]: JUMPIF R12 L9
L 8: 154 [-]: GETIMPORT R12 26 [0x60130201]
     155 [-]: LOADN R13 50 
     156 [-]: LOADN R14 200
     157 [-]: LOADN R15 50 
     158 [-]: CALL R12 3 1 
L 9: 159 [-]: GETUPVAL R13 2
     160 [-]: JUMPIFNOT R13 L10
     161 [-]: GETIMPORT R13 23 [0x89326C93]
     162 [-]: MOVE R15 R3  
     163 [-]: MOVE R16 R9  
     164 [-]: MOVE R17 R12 
     165 [-]: LOADN R18 60 
     166 [-]: NAMECALL R13 R13 K27 [0x980336A8]
     167 [-]: CALL R13 5 0 
L10: 168 [-]: JUMPIFNOT R11 L12
     169 [-]: GETUPVAL R13 2
     170 [-]: JUMPIFNOT R13 L11
     171 [-]: GETIMPORT R13 29 [0x3D106989]
     172 [-]: LOADK R15 K30 ["Failed "]
     173 [-]: MOVE R16 R2  
     174 [-]: CONCAT R14 R15 R16
     175 [-]: CALL R13 1 0 
L11: 176 [-]: LOADB R13 0  
     177 [-]: RETURN R13 1 
L12: 178 [-]: GETIMPORT R13 23 [0x89326C93]
     179 [-]: MOVE R15 R9  
     180 [-]: MOVE R16 R4  
     181 [-]: MOVE R17 R1  
     182 [-]: LOADNIL R18  
     183 [-]: MOVE R19 R10 
     184 [-]: NAMECALL R13 R13 K24 [0xBD5D0EC1]
     185 [-]: CALL R13 6 1 
     186 [-]: MOVE R11 R13 
     187 [-]: JUMPIFNOT R11 L13
     188 [-]: GETIMPORT R13 26 [0x60130201]
     189 [-]: LOADN R14 200
     190 [-]: LOADN R15 50 
     191 [-]: LOADN R16 50 
     192 [-]: CALL R13 3 1 
     193 [-]: JUMPIF R13 L14
L13: 194 [-]: GETIMPORT R13 26 [0x60130201]
     195 [-]: LOADN R14 50 
     196 [-]: LOADN R15 200
     197 [-]: LOADN R16 50 
     198 [-]: CALL R13 3 1 
L14: 199 [-]: MOVE R12 R13 
     200 [-]: GETUPVAL R13 2
     201 [-]: JUMPIFNOT R13 L15
     202 [-]: GETIMPORT R13 23 [0x89326C93]
     203 [-]: MOVE R15 R9  
     204 [-]: MOVE R16 R4  
     205 [-]: MOVE R17 R12 
     206 [-]: LOADN R18 60 
     207 [-]: NAMECALL R13 R13 K27 [0x980336A8]
     208 [-]: CALL R13 5 0 
L15: 209 [-]: JUMPIFNOT R11 L17
     210 [-]: GETUPVAL R13 2
     211 [-]: JUMPIFNOT R13 L16
     212 [-]: GETIMPORT R13 29 [0x3D106989]
     213 [-]: LOADK R15 K31 ["falied "]
     214 [-]: MOVE R16 R2  
     215 [-]: CONCAT R14 R15 R16
     216 [-]: CALL R13 1 0 
L16: 217 [-]: LOADB R13 0  
     218 [-]: RETURN R13 1 
L17: 219 [-]: GETUPVAL R13 2
     220 [-]: JUMPIFNOT R13 L18
     221 [-]: GETIMPORT R13 29 [0x3D106989]
     222 [-]: LOADK R15 K32 ["Succeeded "]
     223 [-]: MOVE R16 R2  
     224 [-]: CONCAT R14 R15 R16
     225 [-]: CALL R13 1 0 
L18: 226 [-]: RETURN R2 1  


; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: LOADNIL R3   
       8 [-]: LOADNIL R4   
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: JUMPXEQKN R2 K2 L4 NOT [0]
L 3:  15 [-]: GETUPVAL R5 0
      16 [-]: MOVE R6 R0   
      17 [-]: MOVE R7 R1   
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R2 R5   
L 4:  20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K3 ["UP"]
      22 [-]: JUMPIFNOTEQ R2 R5 L5
      23 [-]: GETUPVAL R3 2
      24 [-]: GETIMPORT R5 5 [0x20B7F774]
      25 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R7 9 [0xA421AF95]
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 1   
      29 [-]: LOADN R10 0  
      30 [-]: CALL R7 3 -1 
      31 [-]: CALL R5 -1 1 
      32 [-]: MOVE R4 R5   
      33 [-]: JUMP L9
     
L 5:  34 [-]: GETUPVAL R6 1
      35 [-]: GETTABLEKS R5 R6 K10 ["DOWN"]
      36 [-]: JUMPIFNOTEQ R2 R5 L6
      37 [-]: GETUPVAL R3 3
      38 [-]: GETIMPORT R5 5 [0x20B7F774]
      39 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      40 [-]: GETIMPORT R7 9 [0xA421AF95]
      41 [-]: LOADN R8 0   
      42 [-]: LOADN R9 -1  
      43 [-]: LOADN R10 0  
      44 [-]: CALL R7 3 -1 
      45 [-]: CALL R5 -1 1 
      46 [-]: MOVE R4 R5   
      47 [-]: JUMP L9
     
L 6:  48 [-]: GETUPVAL R6 1
      49 [-]: GETTABLEKS R5 R6 K11 ["RIGHT"]
      50 [-]: JUMPIFNOTEQ R2 R5 L7
      51 [-]: GETUPVAL R3 4
      52 [-]: GETIMPORT R5 5 [0x20B7F774]
      53 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      54 [-]: GETIMPORT R7 9 [0xA421AF95]
      55 [-]: LOADN R8 1   
      56 [-]: LOADN R9 0   
      57 [-]: LOADN R10 0  
      58 [-]: CALL R7 3 -1 
      59 [-]: CALL R5 -1 1 
      60 [-]: MOVE R4 R5   
      61 [-]: JUMP L9
     
L 7:  62 [-]: GETUPVAL R6 1
      63 [-]: GETTABLEKS R5 R6 K12 ["LEFT"]
      64 [-]: JUMPIFNOTEQ R2 R5 L8
      65 [-]: GETUPVAL R3 5
      66 [-]: GETIMPORT R5 5 [0x20B7F774]
      67 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      68 [-]: GETIMPORT R7 9 [0xA421AF95]
      69 [-]: LOADN R8 -1  
      70 [-]: LOADN R9 0   
      71 [-]: LOADN R10 0  
      72 [-]: CALL R7 3 -1 
      73 [-]: CALL R5 -1 1 
      74 [-]: MOVE R4 R5   
      75 [-]: JUMP L9
     
L 8:  76 [-]: GETUPVAL R6 1
      77 [-]: GETTABLEKS R5 R6 K13 ["FORWARD"]
      78 [-]: JUMPIFNOTEQ R2 R5 L9
      79 [-]: GETUPVAL R3 6
      80 [-]: GETIMPORT R5 5 [0x20B7F774]
      81 [-]: GETIMPORT R6 7 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R7 9 [0xA421AF95]
      83 [-]: LOADN R8 0   
      84 [-]: LOADN R9 0   
      85 [-]: LOADN R10 1  
      86 [-]: CALL R7 3 -1 
      87 [-]: CALL R5 -1 1 
      88 [-]: MOVE R4 R5   
L 9:  89 [-]: JUMPIFNOT R4 L10
      90 [-]: GETIMPORT R5 15 ["_T"]
      91 [-]: SETTABLEKS R1 R5 K16 ["CondrixExplicitSource"]
      92 [-]: GETIMPORT R5 18 [0x89326C93]
      93 [-]: MOVE R7 R3   
      94 [-]: NAMECALL R8 R0 K19 [0xD1586535]
      95 [-]: CALL R8 1 1  
      96 [-]: MOVE R9 R4   
      97 [-]: NAMECALL R5 R5 K20 [0x05909209]
      98 [-]: CALL R5 4 -1 
      99 [-]: RETURN R5 -1 
L10: 100 [-]: GETIMPORT R5 22 [0x3D106989]
     101 [-]: LOADK R6 K23 ["ERROR: no rotation provided for the beam, aborted"]
     102 [-]: CALL R5 1 0  
     103 [-]: LOADB R5 0   
     104 [-]: RETURN R5 1  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: NAMECALL R2 R0 K0 [0x04347778]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R0 K1 [0xE92524C3]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: LOADB R1 1   
L 3:  12 [-]: JUMPIFNOT R1 L4
      13 [-]: NAMECALL R2 R0 K2 [0x383D2E7D]
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K3 ["LOCK_ENABLED"]
      17 [-]: NAMECALL R2 R0 K4 [0x3273BA96]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R2 R0 K5 [0xF4E253B6]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K6 ["LOCK_DISABLED"]
      24 [-]: NAMECALL R2 R0 K4 [0x3273BA96]
      25 [-]: CALL R2 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LENGTH R2 R0 
       1 [-]: GETGLOBAL R4 K1 [0xC1DEFA5C]
       2 [-]: SUBK R3 R4 K0 [1]
       3 [-]: JUMPIFNOTEQ R2 R3 L4
       4 [-]: GETIMPORT R3 3 [0x8956AF7D]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 5 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L4 
       9 [-]: GETUPVAL R2 0
      10 [-]: LENGTH R4 R0 
      11 [-]: GETTABLE R3 R0 R4
      12 [-]: GETIMPORT R4 3 [0x8956AF7D]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R5 3 [0x8956AF7D]
      16 [-]: FASTCALL2 52 R0 R5 L1
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 8 [0x23D5322F]
      19 [-]: CALL R3 2 0  
L 1:  20 [-]: FASTCALL2 52 R1 R2 L2
      21 [-]: MOVE R4 R1   
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R3 8 [0x23D5322F]
      24 [-]: CALL R3 2 0  
L 2:  25 [-]: LOADB R3 1   
      26 [-]: RETURN R3 1  
L 3:  27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  
L 4:  29 [-]: GETIMPORT R2 10 [0xCFC01047]
      30 [-]: GETUPVAL R3 1
      31 [-]: CALL R2 1 3  
      32 [-]: FORGPREP_NEXT R2 L26
L 5:  33 [-]: GETUPVAL R7 2
      34 [-]: JUMPIFNOT R7 L8
      35 [-]: GETIMPORT R7 10 [0xCFC01047]
      36 [-]: MOVE R8 R0   
      37 [-]: CALL R7 1 3  
      38 [-]: FORGPREP_NEXT R7 L7
L 6:  39 [-]: GETIMPORT R12 12 [0x3D106989]
      40 [-]: NAMECALL R13 R11 K13 [0xE223E2B1]
      41 [-]: CALL R13 1 -1
      42 [-]: CALL R12 -1 0
L 7:  43 [-]: FORGLOOP R7 L6 2
      44 [-]: GETIMPORT R7 12 [0x3D106989]
      45 [-]: LOADK R9 K14 ["new: "]
      46 [-]: NAMECALL R10 R6 K13 [0xE223E2B1]
      47 [-]: CALL R10 1 1 
      48 [-]: CONCAT R8 R9 R10
      49 [-]: CALL R7 1 0  
L 8:  50 [-]: LOADB R7 1   
      51 [-]: GETIMPORT R9 3 [0x8956AF7D]
      52 [-]: FASTCALL1 62 R9 L9
      53 [-]: GETIMPORT R8 5 [0x7B998233]
      54 [-]: CALL R8 1 1  
L 9:  55 [-]: JUMPIF R8 L10
      56 [-]: GETIMPORT R8 3 [0x8956AF7D]
      57 [-]: JUMPIFNOTEQ R6 R8 L10
      58 [-]: LOADB R7 0   
      59 [-]: JUMP L13
    
L10:  60 [-]: GETIMPORT R8 10 [0xCFC01047]
      61 [-]: MOVE R9 R0   
      62 [-]: CALL R8 1 3  
      63 [-]: FORGPREP_NEXT R8 L12
L11:  64 [-]: JUMPIFNOTEQ R12 R6 L12
      65 [-]: LOADB R7 0   
      66 [-]: JUMP L13
    
L12:  67 [-]: FORGLOOP R8 L11 2
L13:  68 [-]: JUMPIFNOT R7 L26
      69 [-]: LENGTH R9 R0 
      70 [-]: JUMPXEQKN R9 K15 L14 [0]
      71 [-]: LOADB R8 0 +1
L14:  72 [-]: LOADB R8 1   
L15:  73 [-]: JUMPIF R8 L21
      74 [-]: LENGTH R12 R0
      75 [-]: GETTABLE R11 R0 R12
      76 [-]: NAMECALL R9 R6 K16 [0xBEBAD19F]
      77 [-]: CALL R9 2 1  
      78 [-]: LOADB R10 0  
      79 [-]: GETIMPORT R11 19 ["minValue"]
      80 [-]: JUMPIFNOTLT R11 R9 L17
      81 [-]: GETIMPORT R11 21 ["maxValue"]
      82 [-]: JUMPIFLT R9 R11 L16
      83 [-]: LOADB R10 0 +1
L16:  84 [-]: LOADB R10 1  
L17:  85 [-]: MOVE R8 R10  
      86 [-]: JUMPIFNOT R8 L20
      87 [-]: GETUPVAL R10 0
      88 [-]: LENGTH R12 R0
      89 [-]: GETTABLE R11 R0 R12
      90 [-]: MOVE R12 R6  
      91 [-]: CALL R10 2 1 
      92 [-]: JUMPIFNOT R10 L19
      93 [-]: LOADB R8 1   
      94 [-]: FASTCALL2 52 R1 R10 L18
      95 [-]: MOVE R12 R1  
      96 [-]: MOVE R13 R10 
      97 [-]: GETIMPORT R11 8 [0x23D5322F]
      98 [-]: CALL R11 2 0 
L18:  99 [-]: JUMP L21
    
L19: 100 [-]: LOADB R8 0   
     101 [-]: GETUPVAL R11 2
     102 [-]: JUMPIFNOT R11 L21
     103 [-]: GETIMPORT R11 12 [0x3D106989]
     104 [-]: LOADK R12 K22 ["Bad collision check"]
     105 [-]: CALL R11 1 0 
     106 [-]: JUMP L21
    
L20: 107 [-]: GETUPVAL R10 2
     108 [-]: JUMPIFNOT R10 L21
     109 [-]: GETIMPORT R10 12 [0x3D106989]
     110 [-]: LOADK R11 K23 ["Bad distance"]
     111 [-]: CALL R10 1 0 
L21: 112 [-]: JUMPIFNOT R8 L26
     113 [-]: FASTCALL2 52 R0 R6 L22
     114 [-]: MOVE R10 R0  
     115 [-]: MOVE R11 R6  
     116 [-]: GETIMPORT R9 8 [0x23D5322F]
     117 [-]: CALL R9 2 0  
L22: 118 [-]: LENGTH R9 R0 
     119 [-]: GETGLOBAL R10 K1 [0xC1DEFA5C]
     120 [-]: JUMPIFLE R10 R9 L23
     121 [-]: GETUPVAL R9 3
     122 [-]: MOVE R10 R0  
     123 [-]: MOVE R11 R1  
     124 [-]: CALL R9 2 1  
     125 [-]: JUMPIFNOT R9 L25
L23: 126 [-]: GETUPVAL R9 2
     127 [-]: JUMPIFNOT R9 L24
     128 [-]: GETIMPORT R9 12 [0x3D106989]
     129 [-]: LOADK R10 K24 ["Success"]
     130 [-]: CALL R9 1 0  
L24: 131 [-]: LOADB R9 1   
     132 [-]: RETURN R9 1  
L25: 133 [-]: GETIMPORT R9 26 [0x9C1F3B5A]
     134 [-]: MOVE R10 R0  
     135 [-]: LENGTH R11 R0
     136 [-]: CALL R9 2 0  
     137 [-]: GETIMPORT R9 26 [0x9C1F3B5A]
     138 [-]: MOVE R10 R1  
     139 [-]: LENGTH R11 R1
     140 [-]: CALL R9 2 0  
L26: 141 [-]: FORGLOOP R2 L5 2
     142 [-]: GETUPVAL R2 2
     143 [-]: JUMPIFNOT R2 L27
     144 [-]: GETIMPORT R2 12 [0x3D106989]
     145 [-]: LOADK R3 K27 ["dead end"]
     146 [-]: CALL R2 1 0  
L27: 147 [-]: LOADB R2 0   
     148 [-]: RETURN R2 1  


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R4 1 [0xCFC01047]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_NEXT R4 L3
L 0:   6 [-]: MOVE R11 R1  
       7 [-]: NAMECALL R9 R8 K2 [0x1F420A3A]
       8 [-]: CALL R9 2 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R11 R2  
      11 [-]: GETIMPORT R10 4 [0x7B998233]
      12 [-]: CALL R10 1 1 
L 1:  13 [-]: JUMPIF R10 L2
      14 [-]: JUMPIFNOTLT R9 R2 L3
L 2:  15 [-]: MOVE R2 R9   
      16 [-]: MOVE R3 R8   
L 3:  17 [-]: FORGLOOP R4 L0 2
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [0xC62A6BE2]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 60  
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 12 R2 L0
       5 [-]: GETIMPORT R1 4 [0x55F27C30]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: GETIMPORT R3 2 [0xC62A6BE2]
       8 [-]: MULK R4 R0 K5 [30]
       9 [-]: LOADN R5 30  
      10 [-]: CALL R3 2 1  
      11 [-]: FASTCALL1 12 R3 L1
      12 [-]: GETIMPORT R2 4 [0x55F27C30]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: GETIMPORT R3 8 [0xE8072DED]
      15 [-]: LOADK R4 K9 ["%02d:%02d"]
      16 [-]: MOVE R5 R1   
      17 [-]: MOVE R6 R2   
      18 [-]: CALL R3 3 -1 
      19 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R5 4 ["gLensFlareType"]
      10 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R4 R2 K5 [0x768274D6]
      19 [-]: CALL R4 2 0  
L 3:  20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L6 
      25 [-]: JUMPIFNOT R1 L5
      26 [-]: NAMECALL R4 R3 K6 [0x383D2E7D]
      27 [-]: CALL R4 1 0  
      28 [-]: RETURN R0 0  
L 5:  29 [-]: NAMECALL R4 R3 K7 [0xF4E253B6]
      30 [-]: CALL R4 1 0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: NOT R4 R1    
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["MEDUSA_TOWER_SPAWN"]
       3 [-]: NAMECALL R4 R0 K3 [0xD1586535]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 1   
       7 [-]: NAMECALL R1 R1 K4 [0x462C251C]
       8 [-]: CALL R1 5 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R3 8 [0xBEF1E9DD]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 6 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R5 8 [0xBEF1E9DD]
      21 [-]: NAMECALL R2 R1 K9 [0xCDDC3ABB]
      22 [-]: CALL R2 3 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Medusa got alerted"]
       2 [-]: CALL R1 1 0  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 2
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R1 3
       7 [-]: MOVE R2 R0   
       8 [-]: LOADB R3 0   
       9 [-]: CALL R1 2 0  
      10 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R3 5 [0x92DCA013]
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: GETIMPORT R2 7 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 9 [0x89326C93]
      18 [-]: GETIMPORT R4 5 [0x92DCA013]
      19 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADB R6 0   
      22 [-]: NAMECALL R2 R2 K11 [0x659D451F]
      23 [-]: CALL R2 4 0  
L 1:  24 [-]: GETIMPORT R2 9 [0x89326C93]
      25 [-]: NAMECALL R2 R2 K12 [0x78298275]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 9 [0x89326C93]
      28 [-]: NAMECALL R3 R3 K13 [0x29EF273D]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K14 [0x66905CB0]
      31 [-]: CALL R3 1 1  
      32 [-]: SETUPVAL R3 4
      33 [-]: GETUPVAL R3 4
      34 [-]: LOADB R5 1   
      35 [-]: NAMECALL R3 R3 K15 [0xE603BAB2]
      36 [-]: CALL R3 2 0  
      37 [-]: LOADK R3 K16 [0.20000000000000001]
      38 [-]: LOADB R4 0   
      39 [-]: LOADN R5 1   
      40 [-]: SETUPVAL R5 5
L 2:  41 [-]: FASTCALL1 62 R0 L3
      42 [-]: MOVE R6 R0   
      43 [-]: GETIMPORT R5 7 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 3:  45 [-]: JUMPIF R5 L14
      46 [-]: NAMECALL R5 R1 K17 [0x5F45B081]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIFNOT R5 L14
      49 [-]: NAMECALL R6 R1 K18 [0xF5527472]
      50 [-]: CALL R6 1 1  
      51 [-]: FASTCALL1 62 R6 L4
      52 [-]: GETIMPORT R5 7 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 4:  54 [-]: JUMPIF R5 L12
      55 [-]: NAMECALL R5 R1 K19 [0xCFDE826F]
      56 [-]: CALL R5 1 1  
      57 [-]: JUMPIFNOT R5 L12
      58 [-]: JUMPIF R4 L6 
      59 [-]: LOADN R5 0   
      60 [-]: JUMPIFNOTLT R5 R3 L5
      61 [-]: GETIMPORT R5 21 [0x67652851]
      62 [-]: CALL R5 0 1  
      63 [-]: SUB R3 R3 R5 
      64 [-]: JUMP L6
     
L 5:  65 [-]: LOADB R4 1   
      66 [-]: GETUPVAL R5 6
      67 [-]: CALL R5 0 0  
L 6:  68 [-]: GETUPVAL R5 5
      69 [-]: LOADN R6 0   
      70 [-]: JUMPIFNOTLT R6 R5 L7
      71 [-]: GETUPVAL R6 5
      72 [-]: GETIMPORT R7 21 [0x67652851]
      73 [-]: CALL R7 0 1  
      74 [-]: SUB R5 R6 R7 
      75 [-]: SETUPVAL R5 5
      76 [-]: JUMP L13
    
L 7:  77 [-]: GETIMPORT R6 23 [0xA9B8396B]
      78 [-]: FASTCALL1 62 R6 L8
      79 [-]: GETIMPORT R5 7 [0x7B998233]
      80 [-]: CALL R5 1 1  
L 8:  81 [-]: JUMPIF R5 L11
      82 [-]: GETIMPORT R7 25 [0x0469F296]
      83 [-]: LOADK R8 K26 ["GAME_C1_LENS"]
      84 [-]: CALL R7 1 -1 
      85 [-]: NAMECALL R5 R0 K27 [0x003C792F]
      86 [-]: CALL R5 -1 1 
      87 [-]: GETIMPORT R6 29 [0x20B7F774]
      88 [-]: MOVE R7 R5   
      89 [-]: NAMECALL R8 R2 K10 [0xD1586535]
      90 [-]: CALL R8 1 1  
      91 [-]: GETIMPORT R9 31 [0xA421AF95]
      92 [-]: LOADN R10 0  
      93 [-]: LOADN R11 1  
      94 [-]: LOADN R12 0  
      95 [-]: CALL R9 3 -1 
      96 [-]: CALL R6 -1 1 
      97 [-]: NAMECALL R8 R2 K10 [0xD1586535]
      98 [-]: CALL R8 1 1  
      99 [-]: SUB R7 R8 R5 
     100 [-]: GETIMPORT R8 33 [0xC2892F65]
     101 [-]: MOVE R9 R7   
     102 [-]: CALL R8 1 0  
     103 [-]: GETIMPORT R8 9 [0x89326C93]
     104 [-]: GETIMPORT R10 23 [0xA9B8396B]
     105 [-]: MULK R12 R7 K34 [0.5]
     106 [-]: ADD R11 R5 R12
     107 [-]: MOVE R12 R6  
     108 [-]: MOVE R13 R0  
     109 [-]: MOVE R14 R1  
     110 [-]: NAMECALL R8 R8 K35 [0x05909209]
     111 [-]: CALL R8 6 1  
     112 [-]: FASTCALL1 62 R8 L9
     113 [-]: MOVE R10 R8  
     114 [-]: GETIMPORT R9 7 [0x7B998233]
     115 [-]: CALL R9 1 1  
L 9: 116 [-]: JUMPIF R9 L11
     117 [-]: MOVE R11 R0  
     118 [-]: NAMECALL R9 R8 K36 [0x263A3CC2]
     119 [-]: CALL R9 2 0  
     120 [-]: NAMECALL R9 R0 K37 [0x13FE5C2E]
     121 [-]: CALL R9 1 1  
     122 [-]: JUMPIFNOT R9 L10
     123 [-]: LOADN R11 1  
     124 [-]: NAMECALL R9 R8 K38 [0xCDDF4FD7]
     125 [-]: CALL R9 2 0  
     126 [-]: JUMP L11
    
L10: 127 [-]: LOADN R11 2  
     128 [-]: NAMECALL R9 R8 K38 [0xCDDF4FD7]
     129 [-]: CALL R9 2 0  
L11: 130 [-]: GETUPVAL R6 5
     131 [-]: ADDK R5 R6 K39 [2.5]
     132 [-]: SETUPVAL R5 5
     133 [-]: JUMP L13
    
L12: 134 [-]: LOADK R5 K39 [2.5]
     135 [-]: SETUPVAL R5 5
L13: 136 [-]: GETIMPORT R5 41 [0xCBD666E1]
     137 [-]: LOADN R6 0   
     138 [-]: CALL R5 1 0  
     139 [-]: JUMPBACK L2  
L14: 140 [-]: GETUPVAL R5 3
     141 [-]: MOVE R6 R0   
     142 [-]: LOADB R7 1   
     143 [-]: CALL R5 2 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: GETIMPORT R3 1 [0x656D204C]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETIMPORT R2 5 [0x89326C93]
       7 [-]: GETIMPORT R4 1 [0x656D204C]
       8 [-]: NAMECALL R6 R0 K6 [0xD1586535]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R7 8 [0xA421AF95]
      11 [-]: LOADN R8 0   
      12 [-]: LOADK R9 K9 [0.40000000000000002]
      13 [-]: LOADN R10 0  
      14 [-]: CALL R7 3 1  
      15 [-]: ADD R5 R6 R7 
      16 [-]: GETIMPORT R6 11 ["ZERO_ROTATION"]
      17 [-]: NAMECALL R2 R2 K12 [0x05909209]
      18 [-]: CALL R2 4 1  
      19 [-]: SETUPVAL R2 0
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R3 0
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: GETIMPORT R2 3 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: GETUPVAL R2 0
      27 [-]: NAMECALL R2 R2 K13 [0xA2880940]
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["MedusaLock"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETIMPORT R2 9 [0xCFC01047]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L1
L 0:  13 [-]: GETUPVAL R7 0
      14 [-]: MOVE R8 R6   
      15 [-]: LOADB R9 0   
      16 [-]: CALL R7 2 0  
L 1:  17 [-]: FORGLOOP R2 L0 2
      18 [-]: GETGLOBAL R3 K10 [0xC1DEFA5C]
      19 [-]: LENGTH R4 R1 
      20 [-]: FASTCALL2 19 R3 R4 L2
      21 [-]: GETIMPORT R2 13 [0xAC1B386A]
      22 [-]: CALL R2 2 1  
L 2:  23 [-]: SETGLOBAL R2 K10 [0xC1DEFA5C]
      24 [-]: NAMECALL R2 R0 K14 [0xE79E7EF4]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R2 R2 K15 [0x9435EB6D]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADN R5 1   
      29 [-]: LENGTH R3 R1 
      30 [-]: LOADN R4 1   
      31 [-]: FORNPREP R3 L8
L 3:  32 [-]: GETTABLE R6 R1 R5
      33 [-]: GETGLOBAL R7 K16 [0x777C7BB3]
      34 [-]: JUMPIFEQ R6 R7 L7
      35 [-]: GETIMPORT R7 18 [0x8956AF7D]
      36 [-]: JUMPIFEQ R6 R7 L7
L 4:  37 [-]: NAMECALL R8 R6 K14 [0xE79E7EF4]
      38 [-]: CALL R8 1 1  
      39 [-]: FASTCALL1 62 R8 L5
      40 [-]: GETIMPORT R7 20 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 5:  42 [-]: JUMPIFNOT R7 L6
      43 [-]: GETIMPORT R7 1 [0xCBD666E1]
      44 [-]: LOADN R8 0   
      45 [-]: CALL R7 1 0  
      46 [-]: JUMPBACK L4  
L 6:  47 [-]: NAMECALL R7 R6 K14 [0xE79E7EF4]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R7 R7 K15 [0x9435EB6D]
      50 [-]: CALL R7 1 1  
      51 [-]: JUMPIFNOTEQ R7 R2 L7
      52 [-]: GETUPVAL R9 1
      53 [-]: FASTCALL2 52 R9 R6 L7
      54 [-]: MOVE R10 R6  
      55 [-]: GETIMPORT R8 23 [0x23D5322F]
      56 [-]: CALL R8 2 0  
L 7:  57 [-]: FORNLOOP R3 L3
L 8:  58 [-]: GETUPVAL R3 2
      59 [-]: GETUPVAL R4 1
      60 [-]: CALL R3 1 0  
      61 [-]: LOADNIL R3   
      62 [-]: NEWTABLE R4 0 0
      63 [-]: NEWTABLE R5 0 0
      64 [-]: GETIMPORT R7 25 [0xF8758A82]
      65 [-]: LENGTH R6 R7 
      66 [-]: LOADN R7 0   
      67 [-]: JUMPIFNOTLT R7 R6 L11
      68 [-]: GETIMPORT R4 25 [0xF8758A82]
      69 [-]: GETGLOBAL R7 K16 [0x777C7BB3]
      70 [-]: FASTCALL1 62 R7 L9
      71 [-]: GETIMPORT R6 20 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 9:  73 [-]: JUMPIF R6 L15
      74 [-]: MOVE R7 R4   
      75 [-]: LOADN R8 1   
      76 [-]: GETGLOBAL R9 K16 [0x777C7BB3]
      77 [-]: FASTCALL 52 L10
      78 [-]: GETIMPORT R6 23 [0x23D5322F]
      79 [-]: CALL R6 3 0  
L10:  80 [-]: JUMP L15
    
L11:  81 [-]: GETGLOBAL R7 K16 [0x777C7BB3]
      82 [-]: FASTCALL1 62 R7 L12
      83 [-]: GETIMPORT R6 20 [0x7B998233]
      84 [-]: CALL R6 1 1  
L12:  85 [-]: JUMPIFNOT R6 L13
      86 [-]: GETUPVAL R6 3
      87 [-]: GETUPVAL R7 1
      88 [-]: NAMECALL R8 R0 K26 [0xD1586535]
      89 [-]: CALL R8 1 -1 
      90 [-]: CALL R6 -1 1 
      91 [-]: SETGLOBAL R6 K16 [0x777C7BB3]
L13:  92 [-]: GETGLOBAL R8 K16 [0x777C7BB3]
      93 [-]: FASTCALL2 52 R4 R8 L14
      94 [-]: MOVE R7 R4   
      95 [-]: GETIMPORT R6 23 [0x23D5322F]
      96 [-]: CALL R6 2 0  
L14:  97 [-]: GETUPVAL R6 4
      98 [-]: MOVE R7 R4   
      99 [-]: MOVE R8 R5   
     100 [-]: CALL R6 2 0  
L15: 101 [-]: GETTABLEN R3 R4 1
     102 [-]: GETUPVAL R6 5
     103 [-]: JUMPIFNOT R6 L20
     104 [-]: GETIMPORT R6 28 [0x3D106989]
     105 [-]: LENGTH R7 R4 
     106 [-]: CALL R6 1 0  
     107 [-]: GETIMPORT R6 9 [0xCFC01047]
     108 [-]: MOVE R7 R4   
     109 [-]: CALL R6 1 3  
     110 [-]: FORGPREP_NEXT R6 L17
L16: 111 [-]: GETIMPORT R11 28 [0x3D106989]
     112 [-]: NAMECALL R12 R10 K29 [0xE223E2B1]
     113 [-]: CALL R12 1 -1
     114 [-]: CALL R11 -1 0
L17: 115 [-]: FORGLOOP R6 L16 2
     116 [-]: GETIMPORT R6 28 [0x3D106989]
     117 [-]: LENGTH R7 R5 
     118 [-]: CALL R6 1 0  
     119 [-]: LOADK R6 K30 [""]
     120 [-]: GETIMPORT R7 9 [0xCFC01047]
     121 [-]: MOVE R8 R5   
     122 [-]: CALL R7 1 3  
     123 [-]: FORGPREP_NEXT R7 L19
L18: 124 [-]: MOVE R12 R6  
     125 [-]: MOVE R13 R11 
     126 [-]: LOADK R14 K31 [" "]
     127 [-]: CONCAT R6 R12 R14
L19: 128 [-]: FORGLOOP R7 L18 2
     129 [-]: GETIMPORT R7 28 [0x3D106989]
     130 [-]: MOVE R8 R6   
     131 [-]: CALL R7 1 0  
L20: 132 [-]: LENGTH R6 R4 
     133 [-]: JUMPXEQKN R6 K32 L22 NOT [1]
     134 [-]: GETIMPORT R6 28 [0x3D106989]
     135 [-]: NAMECALL R12 R0 K33 [0xED4E0128]
     136 [-]: CALL R12 1 1 
     137 [-]: MOVE R8 R12  
     138 [-]: LOADK R9 K34 [" Could not find any valid path for "]
     139 [-]: GETGLOBAL R10 K10 [0xC1DEFA5C]
     140 [-]: LOADK R11 K35 [" locks"]
     141 [-]: CONCAT R7 R8 R11
     142 [-]: CALL R6 1 0  
     143 [-]: GETIMPORT R6 3 [0x89326C93]
     144 [-]: NAMECALL R8 R0 K26 [0xD1586535]
     145 [-]: CALL R8 1 1  
     146 [-]: GETIMPORT R9 37 [0x60130201]
     147 [-]: LOADN R10 200
     148 [-]: LOADN R11 50 
     149 [-]: LOADN R12 50 
     150 [-]: CALL R9 3 1  
     151 [-]: LOADK R10 K38 ["NO MEDUSA LOCK PATH FOUND"]
     152 [-]: LOADN R11 2  
     153 [-]: LOADN R12 1200
     154 [-]: NAMECALL R6 R6 K39 [0x045C1874]
     155 [-]: CALL R6 6 0  
     156 [-]: GETUPVAL R6 5
     157 [-]: JUMPIF R6 L21
     158 [-]: LOADB R6 1   
     159 [-]: SETUPVAL R6 5
     160 [-]: GETUPVAL R6 4
     161 [-]: NEWTABLE R7 0 1
     162 [-]: MOVE R8 R3   
     163 [-]: SETLIST R7 R8 1 [1]
     164 [-]: NEWTABLE R8 0 0
     165 [-]: CALL R6 2 0  
L21: 166 [-]: RETURN R0 0  
L22: 167 [-]: GETIMPORT R6 28 [0x3D106989]
     168 [-]: NAMECALL R10 R0 K29 [0xE223E2B1]
     169 [-]: CALL R10 1 1 
     170 [-]: MOVE R8 R10  
     171 [-]: LOADK R9 K40 [" completed successfully"]
     172 [-]: CONCAT R7 R8 R9
     173 [-]: CALL R6 1 0  
     174 [-]: GETIMPORT R6 42 [0xF6321F33]
     175 [-]: JUMPIF R6 L24
     176 [-]: NAMECALL R6 R0 K43 [0xF4E253B6]
     177 [-]: CALL R6 1 0  
L23: 178 [-]: NAMECALL R6 R0 K44 [0xF37943FF]
     179 [-]: CALL R6 1 1  
     180 [-]: JUMPIF R6 L24
     181 [-]: GETIMPORT R6 1 [0xCBD666E1]
     182 [-]: LOADN R7 0   
     183 [-]: CALL R6 1 0  
     184 [-]: JUMPBACK L23 
L24: 185 [-]: LOADN R6 0   
     186 [-]: GETUPVAL R7 6
     187 [-]: MOVE R8 R3   
     188 [-]: LOADB R9 1   
     189 [-]: CALL R7 2 0  
     190 [-]: GETIMPORT R7 9 [0xCFC01047]
     191 [-]: GETIMPORT R8 46 [0xCA39B396]
     192 [-]: CALL R7 1 3  
     193 [-]: FORGPREP_NEXT R7 L26
L25: 194 [-]: LOADK R14 K47 ["TriggerPort"]
     195 [-]: NAMECALL R12 R11 K48 [0x8EB2112D]
     196 [-]: CALL R12 2 0 
L26: 197 [-]: FORGLOOP R7 L25 2
     198 [-]: GETUPVAL R7 0
     199 [-]: MOVE R8 R3   
     200 [-]: LOADB R9 1   
     201 [-]: CALL R7 2 0  
     202 [-]: LOADN R7 1   
     203 [-]: GETUPVAL R8 5
     204 [-]: JUMPIFNOT R8 L27
     205 [-]: GETIMPORT R8 3 [0x89326C93]
     206 [-]: NAMECALL R10 R3 K26 [0xD1586535]
     207 [-]: CALL R10 1 1 
     208 [-]: GETIMPORT R11 37 [0x60130201]
     209 [-]: LOADN R12 100
     210 [-]: LOADN R13 100
     211 [-]: LOADN R14 100
     212 [-]: CALL R11 3 1 
     213 [-]: LOADK R12 K49 ["FIRST LOCK"]
     214 [-]: LOADN R13 1  
     215 [-]: LOADN R14 45 
     216 [-]: NAMECALL R8 R8 K39 [0x045C1874]
     217 [-]: CALL R8 6 0  
     218 [-]: GETIMPORT R8 28 [0x3D106989]
     219 [-]: NAMECALL R9 R3 K29 [0xE223E2B1]
     220 [-]: CALL R9 1 -1 
     221 [-]: CALL R8 -1 0 
L27: 222 [-]: LOADB R8 0   
L28: 223 [-]: LENGTH R9 R4 
     224 [-]: LOADN R10 0  
     225 [-]: JUMPIFNOTLT R10 R9 L52
     226 [-]: FASTCALL1 62 R0 L29
     227 [-]: MOVE R10 R0  
     228 [-]: GETIMPORT R9 20 [0x7B998233]
     229 [-]: CALL R9 1 1  
L29: 230 [-]: JUMPIF R9 L31
     231 [-]: FASTCALL1 62 R3 L30
     232 [-]: MOVE R10 R3  
     233 [-]: GETIMPORT R9 20 [0x7B998233]
     234 [-]: CALL R9 1 1  
L30: 235 [-]: JUMPIF R9 L31
     236 [-]: NAMECALL R9 R0 K44 [0xF37943FF]
     237 [-]: CALL R9 1 1  
     238 [-]: JUMPIF R9 L32
L31: 239 [-]: LOADB R8 1   
     240 [-]: JUMP L52
    
L32: 241 [-]: NAMECALL R9 R3 K50 [0xD2715720]
     242 [-]: CALL R9 1 1  
     243 [-]: LOADN R10 0  
     244 [-]: JUMPIFNOTLE R9 R10 L40
     245 [-]: JUMPXEQKN R7 K32 L36 NOT [1]
     246 [-]: GETIMPORT R9 9 [0xCFC01047]
     247 [-]: GETIMPORT R10 53 ["MedusaLockFirstCallbacks"]
     248 [-]: CALL R9 1 3  
     249 [-]: FORGPREP_NEXT R9 L35
L33: 250 [-]: FASTCALL1 40 R13 L34
     251 [-]: MOVE R15 R13 
     252 [-]: GETIMPORT R14 55 [0x0B96777E]
     253 [-]: CALL R14 1 1 
L34: 254 [-]: JUMPXEQKS R14 K56 L35 NOT ["function"]
     255 [-]: MOVE R14 R13 
     256 [-]: CALL R14 0 0 
L35: 257 [-]: FORGLOOP R9 L33 2
     258 [-]: GETUPVAL R9 6
     259 [-]: MOVE R10 R3  
     260 [-]: LOADB R11 0  
     261 [-]: CALL R9 2 0  
L36: 262 [-]: ADDK R7 R7 K32 [1]
     263 [-]: GETUPVAL R9 0
     264 [-]: MOVE R10 R3  
     265 [-]: LOADB R11 0  
     266 [-]: CALL R9 2 0  
     267 [-]: LENGTH R9 R4 
     268 [-]: JUMPIFLT R9 R7 L52
     269 [-]: GETIMPORT R10 58 [0x3EA6F3A8]
     270 [-]: GETIMPORT R12 60 [0xADDF62EF]
     271 [-]: GETIMPORT R14 62 [0x56C3E3BD]
     272 [-]: MUL R13 R14 R6
     273 [-]: FASTCALL2 19 R12 R13 L37
     274 [-]: GETIMPORT R11 13 [0xAC1B386A]
     275 [-]: CALL R11 2 1 
L37: 276 [-]: ADD R9 R10 R11
     277 [-]: SETUPVAL R9 7
     278 [-]: MOVE R9 R3   
     279 [-]: GETTABLE R3 R4 R7
     280 [-]: GETIMPORT R10 63 ["_T"]
     281 [-]: SETTABLEKS R3 R10 K64 ["MedusaLockActive"]
     282 [-]: GETUPVAL R10 0
     283 [-]: MOVE R11 R3  
     284 [-]: LOADB R12 1  
     285 [-]: CALL R10 2 0 
     286 [-]: GETIMPORT R11 66 [0x56770E3C]
     287 [-]: FASTCALL1 62 R11 L38
     288 [-]: GETIMPORT R10 20 [0x7B998233]
     289 [-]: CALL R10 1 1 
L38: 290 [-]: JUMPIF R10 L39
     291 [-]: GETIMPORT R10 3 [0x89326C93]
     292 [-]: GETIMPORT R12 66 [0x56770E3C]
     293 [-]: NAMECALL R13 R3 K26 [0xD1586535]
     294 [-]: CALL R13 1 1 
     295 [-]: LOADB R14 0  
     296 [-]: NAMECALL R10 R10 K67 [0x659D451F]
     297 [-]: CALL R10 4 0 
L39: 298 [-]: GETUPVAL R10 8
     299 [-]: MOVE R11 R9  
     300 [-]: MOVE R12 R3  
     301 [-]: SUBK R14 R7 K32 [1]
     302 [-]: GETTABLE R13 R5 R14
     303 [-]: CALL R10 3 0 
L40: 304 [-]: LOADN R9 1   
     305 [-]: JUMPIFNOTLT R9 R7 L51
     306 [-]: GETIMPORT R9 58 [0x3EA6F3A8]
     307 [-]: LOADN R10 0  
     308 [-]: JUMPIFNOTLT R10 R9 L51
     309 [-]: GETIMPORT R9 69 ["MedusaLockForceFail"]
     310 [-]: JUMPIFNOT R9 L41
     311 [-]: LOADN R9 0   
     312 [-]: SETUPVAL R9 7
     313 [-]: GETIMPORT R9 63 ["_T"]
     314 [-]: LOADNIL R10  
     315 [-]: SETTABLEKS R10 R9 K68 ["MedusaLockForceFail"]
L41: 316 [-]: GETUPVAL R9 7
     317 [-]: LOADN R10 0  
     318 [-]: JUMPIFNOTLE R9 R10 L46
     319 [-]: ADDK R6 R6 K32 [1]
     320 [-]: LOADN R7 1   
     321 [-]: GETTABLE R3 R4 R7
     322 [-]: GETIMPORT R9 63 ["_T"]
     323 [-]: LOADNIL R10  
     324 [-]: SETTABLEKS R10 R9 K64 ["MedusaLockActive"]
     325 [-]: GETIMPORT R9 28 [0x3D106989]
     326 [-]: LOADK R11 K70 ["Time is over resetting back to "]
     327 [-]: NAMECALL R12 R3 K29 [0xE223E2B1]
     328 [-]: CALL R12 1 1 
     329 [-]: CONCAT R10 R11 R12
     330 [-]: CALL R9 1 0  
     331 [-]: LOADN R11 2  
     332 [-]: LENGTH R9 R4 
     333 [-]: LOADN R10 1  
     334 [-]: FORNPREP R9 L43
L42: 335 [-]: GETUPVAL R12 0
     336 [-]: GETTABLE R13 R4 R11
     337 [-]: LOADB R14 0  
     338 [-]: CALL R12 2 0 
     339 [-]: FORNLOOP R9 L42
L43: 340 [-]: GETUPVAL R9 6
     341 [-]: MOVE R10 R3  
     342 [-]: LOADB R11 1  
     343 [-]: CALL R9 2 0  
     344 [-]: GETUPVAL R9 0
     345 [-]: MOVE R10 R3  
     346 [-]: CALL R9 1 0  
     347 [-]: GETIMPORT R10 72 [0x5F2A6EE9]
     348 [-]: FASTCALL1 62 R10 L44
     349 [-]: GETIMPORT R9 20 [0x7B998233]
     350 [-]: CALL R9 1 1  
L44: 351 [-]: JUMPIF R9 L45
     352 [-]: GETIMPORT R9 3 [0x89326C93]
     353 [-]: NAMECALL R9 R9 K73 [0x78298275]
     354 [-]: CALL R9 1 1  
     355 [-]: GETIMPORT R11 72 [0x5F2A6EE9]
     356 [-]: LOADB R12 0  
     357 [-]: NAMECALL R9 R9 K67 [0x659D451F]
     358 [-]: CALL R9 3 0  
L45: 359 [-]: GETIMPORT R9 75 [0xAE9C485D]
     360 [-]: JUMPIFNOT R9 L51
     361 [-]: GETUPVAL R10 9
     362 [-]: GETTABLEKS R9 R10 K76 [0xA1DF01D6]
     363 [-]: GETUPVAL R11 10
     364 [-]: GETTABLEKS R10 R11 K77 ["OBJECTIVE"]
     365 [-]: LOADN R11 2  
     366 [-]: CALL R9 2 0  
     367 [-]: GETUPVAL R10 9
     368 [-]: GETTABLEKS R9 R10 K78 [0xF94B7537]
     369 [-]: CALL R9 0 0  
     370 [-]: JUMP L51
    
L46: 371 [-]: GETUPVAL R9 11
     372 [-]: LOADN R10 0  
     373 [-]: JUMPIFNOTLE R9 R10 L47
     374 [-]: GETIMPORT R9 3 [0x89326C93]
     375 [-]: NAMECALL R9 R9 K73 [0x78298275]
     376 [-]: CALL R9 1 1  
     377 [-]: GETIMPORT R11 80 [0x308A7D5A]
     378 [-]: LOADB R12 0  
     379 [-]: NAMECALL R9 R9 K67 [0x659D451F]
     380 [-]: CALL R9 3 1  
     381 [-]: SETUPVAL R9 12
     382 [-]: GETUPVAL R10 12
     383 [-]: NAMECALL R10 R10 K81 [0xA1F65ECE]
     384 [-]: CALL R10 1 1 
     385 [-]: GETUPVAL R12 7
     386 [-]: DIVK R11 R12 K82 [20]
     387 [-]: ADD R9 R10 R11
     388 [-]: SETUPVAL R9 11
L47: 389 [-]: GETIMPORT R9 75 [0xAE9C485D]
     390 [-]: JUMPIFNOT R9 L50
     391 [-]: GETUPVAL R10 7
     392 [-]: GETIMPORT R12 84 [0xC62A6BE2]
     393 [-]: MOVE R13 R10 
     394 [-]: LOADN R14 60 
     395 [-]: CALL R12 2 1 
     396 [-]: FASTCALL1 12 R12 L48
     397 [-]: GETIMPORT R11 86 [0x55F27C30]
     398 [-]: CALL R11 1 1 
L48: 399 [-]: GETIMPORT R13 84 [0xC62A6BE2]
     400 [-]: MULK R14 R10 K87 [30]
     401 [-]: LOADN R15 30 
     402 [-]: CALL R13 2 1 
     403 [-]: FASTCALL1 12 R13 L49
     404 [-]: GETIMPORT R12 86 [0x55F27C30]
     405 [-]: CALL R12 1 1 
L49: 406 [-]: GETIMPORT R13 90 [0xE8072DED]
     407 [-]: LOADK R14 K91 ["%02d:%02d"]
     408 [-]: MOVE R15 R11 
     409 [-]: MOVE R16 R12 
     410 [-]: CALL R13 3 1 
     411 [-]: MOVE R9 R13  
     412 [-]: GETUPVAL R11 9
     413 [-]: GETTABLEKS R10 R11 K76 [0xA1DF01D6]
     414 [-]: GETIMPORT R11 93 [0x603636AD]
     415 [-]: GETUPVAL R13 10
     416 [-]: GETTABLEKS R12 R13 K94 ["PROGRESS"]
     417 [-]: DUPTABLE R13 97
     418 [-]: SUBK R14 R7 K32 [1]
     419 [-]: SETTABLEKS R14 R13 K95 ["COUNT"]
     420 [-]: LENGTH R14 R4
     421 [-]: SETTABLEKS R14 R13 K96 ["TOTAL"]
     422 [-]: CALL R11 2 1 
     423 [-]: LOADN R12 2  
     424 [-]: CALL R10 2 0 
     425 [-]: GETUPVAL R11 9
     426 [-]: GETTABLEKS R10 R11 K98 [0x118E5C26]
     427 [-]: MOVE R11 R9  
     428 [-]: LOADN R12 2  
     429 [-]: CALL R10 2 0 
L50: 430 [-]: GETUPVAL R10 11
     431 [-]: GETIMPORT R11 100 [0x67652851]
     432 [-]: CALL R11 0 1 
     433 [-]: SUB R9 R10 R11
     434 [-]: SETUPVAL R9 11
     435 [-]: GETUPVAL R10 7
     436 [-]: GETIMPORT R11 100 [0x67652851]
     437 [-]: CALL R11 0 1 
     438 [-]: SUB R9 R10 R11
     439 [-]: SETUPVAL R9 7
L51: 440 [-]: GETIMPORT R9 1 [0xCBD666E1]
     441 [-]: LOADN R10 0  
     442 [-]: CALL R9 1 0  
     443 [-]: JUMPBACK L28 
L52: 444 [-]: GETIMPORT R9 28 [0x3D106989]
     445 [-]: LOADK R10 K101 ["All locks completed"]
     446 [-]: CALL R9 1 0  
     447 [-]: GETIMPORT R10 103 [0xEC323B5C]
     448 [-]: FASTCALL1 62 R10 L53
     449 [-]: GETIMPORT R9 20 [0x7B998233]
     450 [-]: CALL R9 1 1  
L53: 451 [-]: JUMPIF R9 L55
     452 [-]: FASTCALL1 62 R3 L54
     453 [-]: MOVE R10 R3  
     454 [-]: GETIMPORT R9 20 [0x7B998233]
     455 [-]: CALL R9 1 1  
L54: 456 [-]: JUMPIF R9 L55
     457 [-]: GETIMPORT R9 3 [0x89326C93]
     458 [-]: GETIMPORT R11 103 [0xEC323B5C]
     459 [-]: NAMECALL R12 R3 K26 [0xD1586535]
     460 [-]: CALL R12 1 1 
     461 [-]: LOADB R13 0  
     462 [-]: NAMECALL R9 R9 K67 [0x659D451F]
     463 [-]: CALL R9 4 0  
L55: 464 [-]: JUMPIF R8 L59
     465 [-]: GETIMPORT R9 75 [0xAE9C485D]
     466 [-]: JUMPIFNOT R9 L56
     467 [-]: GETUPVAL R10 9
     468 [-]: GETTABLEKS R9 R10 K104 [0xDC3B2033]
     469 [-]: CALL R9 0 0  
     470 [-]: GETUPVAL R10 9
     471 [-]: GETTABLEKS R9 R10 K78 [0xF94B7537]
     472 [-]: CALL R9 0 0  
L56: 473 [-]: GETUPVAL R9 8
     474 [-]: MOVE R10 R3  
     475 [-]: GETGLOBAL R11 K16 [0x777C7BB3]
     476 [-]: CALL R9 2 1  
     477 [-]: JUMPIF R9 L58
     478 [-]: GETIMPORT R9 106 [0x91E633BC]
     479 [-]: LOADN R10 0  
     480 [-]: JUMPIFNOTLT R10 R9 L58
     481 [-]: GETIMPORT R9 106 [0x91E633BC]
     482 [-]: GETIMPORT R11 106 [0x91E633BC]
     483 [-]: FASTCALL1 12 R11 L57
     484 [-]: GETIMPORT R10 86 [0x55F27C30]
     485 [-]: CALL R10 1 1 
L57: 486 [-]: JUMPIFNOTEQ R9 R10 L58
     487 [-]: GETUPVAL R9 8
     488 [-]: MOVE R10 R3  
     489 [-]: GETGLOBAL R11 K16 [0x777C7BB3]
     490 [-]: GETIMPORT R12 106 [0x91E633BC]
     491 [-]: CALL R9 3 0  
L58: 492 [-]: GETIMPORT R9 1 [0xCBD666E1]
     493 [-]: LOADK R10 K107 [1.5]
     494 [-]: CALL R9 1 0  
L59: 495 [-]: GETIMPORT R10 109 [0x3ADEE2E3]
     496 [-]: LENGTH R9 R10
     497 [-]: LOADN R10 0  
     498 [-]: JUMPIFNOTLT R10 R9 L62
     499 [-]: GETIMPORT R9 111 [0xC8802016]
     500 [-]: GETIMPORT R10 109 [0x3ADEE2E3]
     501 [-]: CALL R9 1 3  
     502 [-]: FORGPREP_INEXT R9 L61
L60: 503 [-]: GETIMPORT R14 28 [0x3D106989]
     504 [-]: LOADK R15 K112 ["Firing"]
     505 [-]: CALL R14 1 0 
     506 [-]: LOADK R16 K47 ["TriggerPort"]
     507 [-]: NAMECALL R14 R13 K48 [0x8EB2112D]
     508 [-]: CALL R14 2 0 
L61: 509 [-]: FORGLOOP R9 L60 2 [inext]
     510 [-]: JUMP L69
    
L62: 511 [-]: LOADNIL R9   
     512 [-]: GETIMPORT R10 3 [0x89326C93]
     513 [-]: GETIMPORT R12 5 [0x0469F296]
     514 [-]: LOADK R13 K113 ["DestroySentientGate"]
     515 [-]: CALL R12 1 -1
     516 [-]: NAMECALL R10 R10 K7 [0xC7FCADA9]
     517 [-]: CALL R10 -1 1
     518 [-]: GETIMPORT R11 9 [0xCFC01047]
     519 [-]: MOVE R12 R10 
     520 [-]: CALL R11 1 3 
     521 [-]: FORGPREP_NEXT R11 L65
L63: 522 [-]: NAMECALL R16 R15 K14 [0xE79E7EF4]
     523 [-]: CALL R16 1 1 
     524 [-]: FASTCALL1 62 R16 L64
     525 [-]: MOVE R18 R16 
     526 [-]: GETIMPORT R17 20 [0x7B998233]
     527 [-]: CALL R17 1 1 
L64: 528 [-]: JUMPIF R17 L65
     529 [-]: NAMECALL R17 R15 K14 [0xE79E7EF4]
     530 [-]: CALL R17 1 1 
     531 [-]: NAMECALL R17 R17 K15 [0x9435EB6D]
     532 [-]: CALL R17 1 1 
     533 [-]: JUMPIFNOTEQ R17 R2 L65
     534 [-]: MOVE R9 R15  
L65: 535 [-]: FORGLOOP R11 L63 2
     536 [-]: FASTCALL1 62 R9 L66
     537 [-]: MOVE R12 R9  
     538 [-]: GETIMPORT R11 20 [0x7B998233]
     539 [-]: CALL R11 1 1 
L66: 540 [-]: JUMPIFNOT R11 L67
     541 [-]: GETIMPORT R11 3 [0x89326C93]
     542 [-]: GETIMPORT R13 5 [0x0469F296]
     543 [-]: LOADK R14 K113 ["DestroySentientGate"]
     544 [-]: CALL R13 1 1 
     545 [-]: NAMECALL R14 R0 K26 [0xD1586535]
     546 [-]: CALL R14 1 -1
     547 [-]: NAMECALL R11 R11 K114 [0xC7B81E8D]
     548 [-]: CALL R11 -1 1
     549 [-]: MOVE R9 R11  
L67: 550 [-]: FASTCALL1 62 R9 L68
     551 [-]: MOVE R12 R9  
     552 [-]: GETIMPORT R11 20 [0x7B998233]
     553 [-]: CALL R11 1 1 
L68: 554 [-]: JUMPIF R11 L69
     555 [-]: LOADK R13 K47 ["TriggerPort"]
     556 [-]: NAMECALL R11 R9 K48 [0x8EB2112D]
     557 [-]: CALL R11 2 0 
L69: 558 [-]: GETIMPORT R9 9 [0xCFC01047]
     559 [-]: MOVE R10 R4  
     560 [-]: CALL R9 1 3  
     561 [-]: FORGPREP_NEXT R9 L72
L70: 562 [-]: FASTCALL1 62 R13 L71
     563 [-]: MOVE R15 R13 
     564 [-]: GETIMPORT R14 20 [0x7B998233]
     565 [-]: CALL R14 1 1 
L71: 566 [-]: JUMPIF R14 L72
     567 [-]: NAMECALL R14 R13 K43 [0xF4E253B6]
     568 [-]: CALL R14 1 0 
L72: 569 [-]: FORGLOOP R9 L70 2
     570 [-]: NAMECALL R9 R0 K43 [0xF4E253B6]
     571 [-]: CALL R9 1 0  
     572 [-]: RETURN R0 0  


; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x905BB2BD]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 4 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L19
      12 [-]: NAMECALL R4 R0 K5 [0xF37943FF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFEQ R4 R2 L18
      15 [-]: NAMECALL R4 R0 K5 [0xF37943FF]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R2 R4   
      18 [-]: MOVE R4 R2   
      19 [-]: JUMPIFNOT R4 L2
      20 [-]: NAMECALL R5 R0 K6 [0x04347778]
      21 [-]: CALL R5 1 0  
      22 [-]: JUMP L3
     
L 2:  23 [-]: NAMECALL R5 R0 K7 [0xE92524C3]
      24 [-]: CALL R5 1 0  
L 3:  25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R4 R0 K8 [0x768274D6]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R4 10 [0xCFC01047]
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_NEXT R4 L10
L 4:  32 [-]: JUMPIFEQ R0 R8 L10
      33 [-]: FASTCALL1 62 R8 L5
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 4 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 5:  37 [-]: JUMPIF R9 L10
      38 [-]: MOVE R9 R2   
      39 [-]: FASTCALL1 62 R8 L6
      40 [-]: MOVE R11 R8  
      41 [-]: GETIMPORT R10 4 [0x7B998233]
      42 [-]: CALL R10 1 1 
L 6:  43 [-]: JUMPIFNOT R10 L7
      44 [-]: JUMP L10
    
L 7:  45 [-]: GETIMPORT R12 12 ["gSpawnerType"]
      46 [-]: NAMECALL R10 R8 K13 [0xF2DEAF69]
      47 [-]: CALL R10 2 1 
      48 [-]: JUMPIFNOT R10 L9
      49 [-]: JUMPIFNOT R9 L8
      50 [-]: NAMECALL R10 R8 K14 [0x383D2E7D]
      51 [-]: CALL R10 1 0 
      52 [-]: JUMP L10
    
L 8:  53 [-]: NAMECALL R10 R8 K15 [0xF4E253B6]
      54 [-]: CALL R10 1 0 
      55 [-]: JUMP L10
    
L 9:  56 [-]: MOVE R12 R9  
      57 [-]: NAMECALL R10 R8 K8 [0x768274D6]
      58 [-]: CALL R10 2 0 
L10:  59 [-]: FORGLOOP R4 L4 2
      60 [-]: JUMPIFNOT R2 L12
      61 [-]: GETIMPORT R5 17 [0xC15E5745]
      62 [-]: FASTCALL1 62 R5 L11
      63 [-]: GETIMPORT R4 4 [0x7B998233]
      64 [-]: CALL R4 1 1  
L11:  65 [-]: JUMPIF R4 L14
      66 [-]: GETIMPORT R4 19 [0x89326C93]
      67 [-]: GETIMPORT R6 17 [0xC15E5745]
      68 [-]: NAMECALL R7 R0 K20 [0xD1586535]
      69 [-]: CALL R7 1 1  
      70 [-]: GETIMPORT R8 22 ["ZERO_ROTATION"]
      71 [-]: NAMECALL R4 R4 K23 [0x05909209]
      72 [-]: CALL R4 4 1  
      73 [-]: MOVE R3 R4   
      74 [-]: JUMP L14
    
L12:  75 [-]: FASTCALL1 62 R3 L13
      76 [-]: MOVE R5 R3   
      77 [-]: GETIMPORT R4 4 [0x7B998233]
      78 [-]: CALL R4 1 1  
L13:  79 [-]: JUMPIF R4 L14
      80 [-]: NAMECALL R4 R3 K24 [0xA2880940]
      81 [-]: CALL R4 1 0  
L14:  82 [-]: JUMPIF R2 L18
      83 [-]: NAMECALL R4 R0 K25 [0xD2715720]
      84 [-]: CALL R4 1 1  
      85 [-]: LOADN R5 0   
      86 [-]: JUMPIFNOTLE R4 R5 L18
      87 [-]: GETIMPORT R5 27 [0xB3101374]
      88 [-]: FASTCALL1 62 R5 L15
      89 [-]: GETIMPORT R4 4 [0x7B998233]
      90 [-]: CALL R4 1 1  
L15:  91 [-]: JUMPIF R4 L16
      92 [-]: GETIMPORT R4 19 [0x89326C93]
      93 [-]: GETIMPORT R6 27 [0xB3101374]
      94 [-]: NAMECALL R7 R0 K20 [0xD1586535]
      95 [-]: CALL R7 1 1  
      96 [-]: LOADB R8 0   
      97 [-]: NAMECALL R4 R4 K28 [0x659D451F]
      98 [-]: CALL R4 4 0  
L16:  99 [-]: GETIMPORT R5 30 [0xFA271893]
     100 [-]: FASTCALL1 62 R5 L17
     101 [-]: GETIMPORT R4 4 [0x7B998233]
     102 [-]: CALL R4 1 1  
L17: 103 [-]: JUMPIF R4 L18
     104 [-]: GETIMPORT R4 19 [0x89326C93]
     105 [-]: GETIMPORT R6 30 [0xFA271893]
     106 [-]: NAMECALL R8 R0 K20 [0xD1586535]
     107 [-]: CALL R8 1 1  
     108 [-]: GETIMPORT R9 32 [0xA421AF95]
     109 [-]: LOADN R10 0  
     110 [-]: LOADK R11 K33 [0.5]
     111 [-]: LOADN R12 0  
     112 [-]: CALL R9 3 1  
     113 [-]: ADD R7 R8 R9 
     114 [-]: GETIMPORT R8 22 ["ZERO_ROTATION"]
     115 [-]: NAMECALL R4 R4 K23 [0x05909209]
     116 [-]: CALL R4 4 0  
L18: 117 [-]: GETIMPORT R4 1 [0xCBD666E1]
     118 [-]: LOADN R5 0   
     119 [-]: CALL R4 1 0  
     120 [-]: JUMPBACK L0  
L19: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gNpcDoorHintType"]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 100 
       5 [-]: NAMECALL R1 R1 K5 [0x4E5939A5]
       6 [-]: CALL R1 4 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 9 [0xCE0132C7]
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: LOADK R4 K10 ["Lock"]
      15 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: LOADK R4 K12 ["Unlock"]
      19 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      20 [-]: CALL R2 2 0  
L 2:  21 [-]: RETURN R0 0  



