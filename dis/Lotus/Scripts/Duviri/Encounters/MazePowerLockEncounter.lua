; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.TimerMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x88EFC25E]
      17 [-]: LOADK R6 K9 ["/Lotus/Fx/Levels/Duviri/DaxSpawnAttach"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0x7ED0A956]
      20 [-]: LOADK R7 K12 ["/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [0x0469F296]
      23 [-]: LOADK R8 K15 ["FirstPowerLockWp"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 14 [0x0469F296]
      26 [-]: LOADK R9 K16 ["CavePuzzleWall"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [0x0469F296]
      29 [-]: LOADK R10 K17 ["MazeLockActivityWp"]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADNIL R10  
      32 [-]: LOADNIL R11  
      33 [-]: LOADNIL R12  
      34 [-]: LOADN R13 0  
      35 [-]: LOADNIL R14  
      36 [-]: LOADNIL R15  
      37 [-]: LOADNIL R16  
      38 [-]: LOADNIL R17  
      39 [-]: LOADNIL R18  
      40 [-]: LOADNIL R19  
      41 [-]: LOADNIL R20  
      42 [-]: LOADNIL R21  
      43 [-]: LOADNIL R22  
      44 [-]: NEWTABLE R23 0 0
      45 [-]: NEWTABLE R24 0 0
      46 [-]: NEWTABLE R25 0 0
      47 [-]: NEWTABLE R26 0 0
      48 [-]: LOADN R27 1  
      49 [-]: LOADNIL R28  
      50 [-]: LOADNIL R29  
      51 [-]: LOADNIL R30  
      52 [-]: LOADNIL R31  
      53 [-]: DUPTABLE R32 23
      54 [-]: LOADN R33 0  
      55 [-]: SETTABLEKS R33 R32 K18 ["INVALID"]
      56 [-]: LOADN R33 1  
      57 [-]: SETTABLEKS R33 R32 K19 ["STARTED"]
      58 [-]: LOADN R33 2  
      59 [-]: SETTABLEKS R33 R32 K20 ["ACTIVE"]
      60 [-]: LOADN R33 6  
      61 [-]: SETTABLEKS R33 R32 K21 ["COMPLETE"]
      62 [-]: LOADN R33 7  
      63 [-]: SETTABLEKS R33 R32 K22 ["FAIL"]
      64 [-]: NEWCLOSURE R33 P0
      65 [-]: MOVE R1 R19  
      66 [-]: MOVE R0 R5   
      67 [-]: NEWCLOSURE R34 P1
      68 [-]: MOVE R0 R25  
      69 [-]: MOVE R0 R26  
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R1 R19  
      72 [-]: DUPCLOSURE R35 K24 []
      73 [-]: MOVE R0 R26  
      74 [-]: NEWCLOSURE R36 P3
      75 [-]: MOVE R0 R26  
      76 [-]: MOVE R1 R27  
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R0 R23  
      79 [-]: SETGLOBAL R36 K25 ["LockChanged"]
      80 [-]: NEWCLOSURE R36 P4
      81 [-]: MOVE R1 R21  
      82 [-]: MOVE R1 R20  
      83 [-]: MOVE R1 R19  
      84 [-]: MOVE R1 R28  
      85 [-]: MOVE R0 R2   
      86 [-]: MOVE R1 R11  
      87 [-]: MOVE R1 R31  
      88 [-]: MOVE R0 R4   
      89 [-]: SETGLOBAL R36 K26 ["ActivityComplete"]
      90 [-]: NEWCLOSURE R36 P5
      91 [-]: MOVE R1 R28  
      92 [-]: NEWCLOSURE R37 P6
      93 [-]: MOVE R0 R24  
      94 [-]: MOVE R1 R28  
      95 [-]: MOVE R0 R26  
      96 [-]: MOVE R1 R27  
      97 [-]: NEWCLOSURE R38 P7
      98 [-]: MOVE R1 R29  
      99 [-]: MOVE R0 R9   
     100 [-]: MOVE R1 R12  
     101 [-]: MOVE R1 R13  
     102 [-]: MOVE R1 R19  
     103 [-]: MOVE R0 R4   
     104 [-]: MOVE R1 R30  
     105 [-]: MOVE R1 R28  
     106 [-]: MOVE R1 R11  
     107 [-]: MOVE R1 R21  
     108 [-]: MOVE R0 R2   
     109 [-]: MOVE R1 R31  
     110 [-]: MOVE R0 R7   
     111 [-]: MOVE R0 R24  
     112 [-]: MOVE R0 R8   
     113 [-]: MOVE R0 R25  
     114 [-]: MOVE R1 R27  
     115 [-]: NEWCLOSURE R39 P8
     116 [-]: MOVE R1 R16  
     117 [-]: MOVE R0 R32  
     118 [-]: MOVE R0 R38  
     119 [-]: MOVE R0 R24  
     120 [-]: MOVE R1 R28  
     121 [-]: MOVE R0 R26  
     122 [-]: MOVE R1 R27  
     123 [-]: MOVE R0 R4   
     124 [-]: MOVE R1 R18  
     125 [-]: MOVE R1 R20  
     126 [-]: MOVE R1 R19  
     127 [-]: MOVE R0 R33  
     128 [-]: MOVE R0 R3   
     129 [-]: MOVE R1 R11  
     130 [-]: NEWCLOSURE R40 P9
     131 [-]: MOVE R1 R10  
     132 [-]: MOVE R1 R11  
     133 [-]: MOVE R1 R14  
     134 [-]: MOVE R1 R12  
     135 [-]: MOVE R1 R13  
     136 [-]: MOVE R1 R16  
     137 [-]: MOVE R0 R0   
     138 [-]: MOVE R0 R39  
     139 [-]: MOVE R1 R15  
     140 [-]: MOVE R0 R1   
     141 [-]: MOVE R0 R4   
     142 [-]: MOVE R1 R17  
     143 [-]: MOVE R1 R18  
     144 [-]: MOVE R0 R32  
     145 [-]: NEWCLOSURE R41 P10
     146 [-]: MOVE R1 R18  
     147 [-]: MOVE R0 R4   
     148 [-]: MOVE R1 R30  
     149 [-]: MOVE R1 R20  
     150 [-]: MOVE R1 R31  
     151 [-]: MOVE R1 R19  
     152 [-]: MOVE R1 R11  
     153 [-]: MOVE R0 R6   
     154 [-]: MOVE R0 R23  
     155 [-]: MOVE R0 R35  
     156 [-]: NEWCLOSURE R42 P11
     157 [-]: MOVE R0 R41  
     158 [-]: MOVE R1 R28  
     159 [-]: MOVE R1 R17  
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R1 R14  
     162 [-]: NEWCLOSURE R43 P12
     163 [-]: MOVE R0 R40  
     164 [-]: MOVE R0 R32  
     165 [-]: MOVE R1 R16  
     166 [-]: MOVE R1 R15  
     167 [-]: MOVE R0 R42  
     168 [-]: SETGLOBAL R43 K27 ["Start"]
     169 [-]: NEWCLOSURE R43 P13
     170 [-]: MOVE R1 R16  
     171 [-]: MOVE R0 R32  
     172 [-]: MOVE R1 R20  
     173 [-]: MOVE R1 R19  
     174 [-]: MOVE R1 R31  
     175 [-]: MOVE R0 R34  
     176 [-]: MOVE R1 R22  
     177 [-]: SETGLOBAL R43 K28 ["OnActivated"]
     178 [-]: CLOSEUPVALS R10
     179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R2 R2 K2 [0xD1586535]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 60  
       5 [-]: GETIMPORT R4 4 ["gTennoAvatarType"]
       6 [-]: NAMECALL R0 R0 K5 [0x5569E534]
       7 [-]: CALL R0 4 1  
       8 [-]: GETIMPORT R1 7 [0xCFC01047]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_NEXT R1 L4
L 0:  12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 9 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L4 
      17 [-]: GETUPVAL R8 0
      18 [-]: NAMECALL R6 R5 K10 [0x68D0CBED]
      19 [-]: CALL R6 2 1  
      20 [-]: LOADN R7 10  
      21 [-]: JUMPIFNOTLT R7 R6 L4
      22 [-]: GETUPVAL R7 1
      23 [-]: FASTCALL1 62 R7 L2
      24 [-]: GETIMPORT R6 9 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: GETIMPORT R6 1 [0x89326C93]
      28 [-]: GETUPVAL R8 1
      29 [-]: NAMECALL R9 R5 K2 [0xD1586535]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 12 ["ZERO_ROTATION"]
      32 [-]: MOVE R11 R5  
      33 [-]: MOVE R12 R5  
      34 [-]: LOADN R13 1  
      35 [-]: NAMECALL R6 R6 K13 [0x05909209]
      36 [-]: CALL R6 7 1  
      37 [-]: MOVE R9 R5   
      38 [-]: GETIMPORT R10 15 ["EMPTY_SYMBOL"]
      39 [-]: NAMECALL R7 R6 K16 [0xB6B094B2]
      40 [-]: CALL R7 3 0  
L 3:  41 [-]: GETUPVAL R9 0
      42 [-]: NAMECALL R9 R9 K2 [0xD1586535]
      43 [-]: CALL R9 1 1  
      44 [-]: GETIMPORT R10 18 [0xA421AF95]
      45 [-]: LOADN R11 0  
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 -2 
      48 [-]: CALL R10 3 1 
      49 [-]: ADD R8 R9 R10
      50 [-]: GETIMPORT R9 12 ["ZERO_ROTATION"]
      51 [-]: LOADB R10 1  
      52 [-]: NAMECALL R6 R5 K19 [0x589EF1C1]
      53 [-]: CALL R6 4 0  
L 4:  54 [-]: FORGLOOP R1 L0 2
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L10
L 0:   4 [-]: LOADNIL R5   
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R7 R4   
       7 [-]: GETIMPORT R6 3 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L2
      10 [-]: GETIMPORT R6 5 [0x3D106989]
      11 [-]: LOADK R7 K6 ["WARNING: Puzzle Wall waypoint is null! This shouldn't happen"]
      12 [-]: CALL R6 1 0  
      13 [-]: JUMP L5
     
L 2:  14 [-]: GETUPVAL R8 1
      15 [-]: GETTABLE R7 R8 R3
      16 [-]: FASTCALL1 62 R7 L3
      17 [-]: GETIMPORT R6 3 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: GETIMPORT R6 5 [0x3D106989]
      21 [-]: LOADK R8 K7 ["There already is a Puzzle Wall at "]
      22 [-]: MOVE R9 R3   
      23 [-]: LOADK R10 K8 [" "]
      24 [-]: GETIMPORT R11 10 [0x64FB1586]
      25 [-]: GETUPVAL R13 1
      26 [-]: GETTABLE R12 R13 R3
      27 [-]: NAMECALL R12 R12 K11 [0xD1586535]
      28 [-]: CALL R12 1 -1
      29 [-]: CALL R11 -1 1
      30 [-]: CONCAT R7 R8 R11
      31 [-]: CALL R6 1 0  
      32 [-]: JUMP L5
     
L 4:  33 [-]: GETIMPORT R6 13 [0x89326C93]
      34 [-]: GETIMPORT R8 15 [0x4AFD6679]
      35 [-]: NAMECALL R9 R4 K11 [0xD1586535]
      36 [-]: CALL R9 1 1  
      37 [-]: NAMECALL R10 R4 K16 [0xCB3851B8]
      38 [-]: CALL R10 1 1 
      39 [-]: LOADNIL R11  
      40 [-]: LOADNIL R12  
      41 [-]: LOADN R13 1  
      42 [-]: NAMECALL R6 R6 K17 [0x05909209]
      43 [-]: CALL R6 7 1  
      44 [-]: MOVE R5 R6   
      45 [-]: GETUPVAL R7 1
      46 [-]: FASTCALL2 52 R7 R5 L5
      47 [-]: MOVE R8 R5   
      48 [-]: GETIMPORT R6 20 [0x23D5322F]
      49 [-]: CALL R6 2 0  
L 5:  50 [-]: GETIMPORT R6 13 [0x89326C93]
      51 [-]: NAMECALL R8 R5 K11 [0xD1586535]
      52 [-]: CALL R8 1 1  
      53 [-]: LOADN R9 5   
      54 [-]: GETIMPORT R10 22 ["gTennoAvatarType"]
      55 [-]: NAMECALL R6 R6 K23 [0x5569E534]
      56 [-]: CALL R6 4 1  
      57 [-]: GETIMPORT R7 25 [0xCFC01047]
      58 [-]: MOVE R8 R6   
      59 [-]: CALL R7 1 3  
      60 [-]: FORGPREP_NEXT R7 L9
L 6:  61 [-]: GETUPVAL R13 2
      62 [-]: FASTCALL1 62 R13 L7
      63 [-]: GETIMPORT R12 3 [0x7B998233]
      64 [-]: CALL R12 1 1 
L 7:  65 [-]: JUMPIF R12 L8
      66 [-]: GETIMPORT R12 13 [0x89326C93]
      67 [-]: GETUPVAL R14 2
      68 [-]: NAMECALL R15 R11 K11 [0xD1586535]
      69 [-]: CALL R15 1 1 
      70 [-]: GETIMPORT R16 27 ["ZERO_ROTATION"]
      71 [-]: MOVE R17 R11 
      72 [-]: MOVE R18 R11 
      73 [-]: LOADN R19 1  
      74 [-]: NAMECALL R12 R12 K17 [0x05909209]
      75 [-]: CALL R12 7 1 
      76 [-]: MOVE R15 R11 
      77 [-]: GETIMPORT R16 29 ["EMPTY_SYMBOL"]
      78 [-]: NAMECALL R13 R12 K30 [0xB6B094B2]
      79 [-]: CALL R13 3 0 
L 8:  80 [-]: GETUPVAL R15 3
      81 [-]: NAMECALL R15 R15 K11 [0xD1586535]
      82 [-]: CALL R15 1 1 
      83 [-]: GETIMPORT R16 32 [0xA421AF95]
      84 [-]: LOADN R17 0  
      85 [-]: LOADN R18 0  
      86 [-]: LOADN R19 -2 
      87 [-]: CALL R16 3 1 
      88 [-]: ADD R14 R15 R16
      89 [-]: GETIMPORT R15 27 ["ZERO_ROTATION"]
      90 [-]: LOADB R16 1  
      91 [-]: NAMECALL R12 R11 K33 [0x589EF1C1]
      92 [-]: CALL R12 4 0 
L 9:  93 [-]: FORGLOOP R7 L6 2
L10:  94 [-]: FORGLOOP R0 L0 2 [inext]
      95 [-]: GETIMPORT R0 5 [0x3D106989]
      96 [-]: LOADK R2 K34 ["Total of Puzzle Walls: "]
      97 [-]: GETUPVAL R4 1
      98 [-]: LENGTH R3 R4 
      99 [-]: CONCAT R1 R2 R3
     100 [-]: CALL R0 1 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETIMPORT R4 3 [0x89326C93]
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R4 K4 [0x59C96E77]
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: FORNLOOP R0 L0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: LOADB R5 0   
       2 [-]: LOADB R6 1   
       3 [-]: NAMECALL R3 R1 K0 [0x768274D6]
       4 [-]: CALL R3 3 0  
L 0:   5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R3 R2 K0 [0x768274D6]
       7 [-]: CALL R3 2 0  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L3 
      16 [-]: NAMECALL R4 R3 K3 [0x1DB57C6B]
      17 [-]: CALL R4 1 0  
      18 [-]: GETIMPORT R6 5 [0x16E5A91A]
      19 [-]: GETIMPORT R7 7 ["EMPTY_SYMBOL"]
      20 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      21 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      22 [-]: LOADNIL R10  
      23 [-]: LOADN R11 1  
      24 [-]: NAMECALL R4 R3 K12 [0x47901F07]
      25 [-]: CALL R4 7 0  
      26 [-]: GETIMPORT R6 14 [0x6F049158]
      27 [-]: GETIMPORT R7 7 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      30 [-]: LOADNIL R10  
      31 [-]: LOADN R11 1  
      32 [-]: NAMECALL R4 R3 K12 [0x47901F07]
      33 [-]: CALL R4 7 1  
      34 [-]: FASTCALL1 62 R4 L2
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 2 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 2:  38 [-]: JUMPIF R5 L3 
      39 [-]: NAMECALL R5 R4 K3 [0x1DB57C6B]
      40 [-]: CALL R5 1 0  
L 3:  41 [-]: GETUPVAL R5 1
      42 [-]: ADDK R4 R5 K15 [1]
      43 [-]: SETUPVAL R4 1
      44 [-]: GETIMPORT R4 17 [0x89326C93]
      45 [-]: GETIMPORT R6 19 [0x0469F296]
      46 [-]: LOADK R7 K20 ["MazeSpawn"]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R7 R2 K21 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 5   
      52 [-]: NAMECALL R4 R4 K22 [0xF16592C8]
      53 [-]: CALL R4 5 1  
      54 [-]: JUMPIFNOT R4 L4
      55 [-]: LENGTH R5 R4 
      56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R6 R5 L4
      58 [-]: GETUPVAL R5 2
      59 [-]: GETTABLEN R7 R4 1
      60 [-]: NAMECALL R5 R5 K23 [0x21DFC654]
      61 [-]: CALL R5 2 0  
      62 [-]: GETTABLEN R5 R4 1
      63 [-]: LOADK R7 K24 ["Start"]
      64 [-]: NAMECALL R5 R5 K25 [0x8EB2112D]
      65 [-]: CALL R5 2 0  
      66 [-]: GETUPVAL R6 3
      67 [-]: GETTABLEN R7 R4 1
      68 [-]: FASTCALL2 52 R6 R7 L4
      69 [-]: GETIMPORT R5 28 [0x23D5322F]
      70 [-]: CALL R5 2 0  
L 4:  71 [-]: LOADB R5 1   
      72 [-]: RETURN R5 1  


; Name:            
; Defined at line: 169
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x383D2E7D]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K3 [0xA2880940]
      15 [-]: CALL R1 1 0  
L 3:  16 [-]: GETUPVAL R2 2
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: GETIMPORT R1 1 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIF R1 L5 
      21 [-]: GETUPVAL R1 2
      22 [-]: GETIMPORT R3 5 [0x2B5420E0]
      23 [-]: GETIMPORT R4 7 ["EMPTY_SYMBOL"]
      24 [-]: GETIMPORT R5 9 [0xA421AF95]
      25 [-]: LOADN R6 0   
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 0   
      28 [-]: CALL R5 3 1  
      29 [-]: GETIMPORT R6 11 ["ZERO_ROTATION"]
      30 [-]: LOADNIL R7   
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R1 R1 K12 [0x47901F07]
      33 [-]: CALL R1 7 1  
      34 [-]: GETUPVAL R4 3
      35 [-]: NAMECALL R4 R4 K13 [0xE4F132E9]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 7 ["EMPTY_SYMBOL"]
      38 [-]: NAMECALL R2 R1 K14 [0xB94B0AB4]
      39 [-]: CALL R2 3 0  
      40 [-]: GETUPVAL R3 4
      41 [-]: GETTABLEKS R2 R3 K15 [0x732ECA87]
      42 [-]: GETIMPORT R3 17 [0xA374B1BC]
      43 [-]: LOADNIL R4   
      44 [-]: GETIMPORT R5 19 ["ZERO_VECTOR"]
      45 [-]: LOADN R6 1   
      46 [-]: LOADN R7 1   
      47 [-]: CALL R2 5 1  
      48 [-]: GETUPVAL R5 2
      49 [-]: GETIMPORT R6 7 ["EMPTY_SYMBOL"]
      50 [-]: NAMECALL R3 R2 K20 [0xB6B094B2]
      51 [-]: CALL R3 3 0  
L 5:  52 [-]: GETUPVAL R1 3
      53 [-]: NAMECALL R1 R1 K21 [0xCEFCB8E0]
      54 [-]: CALL R1 1 0  
      55 [-]: GETUPVAL R1 5
      56 [-]: NAMECALL R1 R1 K22 [0x4C976EDA]
      57 [-]: CALL R1 1 1  
      58 [-]: GETIMPORT R2 24 [0x7846E12C]
      59 [-]: JUMPIFNOT R2 L6
      60 [-]: GETUPVAL R3 4
      61 [-]: GETTABLEKS R2 R3 K25 [0x78686162]
      62 [-]: NAMECALL R3 R1 K26 [0xAA1950D4]
      63 [-]: CALL R3 1 1  
      64 [-]: GETUPVAL R4 2
      65 [-]: NAMECALL R4 R4 K27 [0xD1586535]
      66 [-]: CALL R4 1 1  
      67 [-]: LOADB R5 0   
      68 [-]: LOADB R6 1   
      69 [-]: CALL R2 4 1  
      70 [-]: SETUPVAL R2 6
      71 [-]: RETURN R0 0  
L 6:  72 [-]: GETUPVAL R3 7
      73 [-]: GETTABLEKS R2 R3 K28 [0xA3D9D62B]
      74 [-]: GETUPVAL R3 2
      75 [-]: NAMECALL R3 R3 K27 [0xD1586535]
      76 [-]: CALL R3 1 1  
      77 [-]: GETIMPORT R4 11 ["ZERO_ROTATION"]
      78 [-]: CALL R2 2 1  
      79 [-]: SETUPVAL R2 6
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K0 ["mResetTimerOnLockChange"]
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K1 ["mAttachEnergyOnLockChange"]
       6 [-]: GETUPVAL R1 0
       7 [-]: GETGLOBAL R2 K2 ["LockChanged"]
       8 [-]: SETTABLEKS R2 R1 K3 ["OnLockChange"]
       9 [-]: GETUPVAL R1 0
      10 [-]: GETGLOBAL R2 K4 ["ActivityComplete"]
      11 [-]: SETTABLEKS R2 R1 K5 ["OnComplete"]
      12 [-]: GETUPVAL R1 0
      13 [-]: MOVE R3 R0   
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R1 R1 K6 [0xB3528712]
      16 [-]: CALL R1 3 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: NAMECALL R1 R1 K7 [0x5E3AED04]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K0 ["mResetTimerOnLockChange"]
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADB R2 0   
       6 [-]: SETTABLEKS R2 R1 K1 ["mAttachEnergyOnLockChange"]
       7 [-]: GETUPVAL R1 1
       8 [-]: GETGLOBAL R2 K2 ["LockChanged"]
       9 [-]: SETTABLEKS R2 R1 K3 ["OnLockChange"]
      10 [-]: GETUPVAL R1 1
      11 [-]: GETGLOBAL R2 K4 ["ActivityComplete"]
      12 [-]: SETTABLEKS R2 R1 K5 ["OnComplete"]
      13 [-]: GETUPVAL R1 1
      14 [-]: MOVE R3 R0   
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R1 K6 [0xB3528712]
      17 [-]: CALL R1 3 0  
      18 [-]: GETUPVAL R1 1
      19 [-]: NAMECALL R1 R1 K7 [0x5E3AED04]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 2
      22 [-]: GETUPVAL R2 3
      23 [-]: GETTABLE R0 R1 R2
      24 [-]: LOADB R2 0   
      25 [-]: NAMECALL R0 R0 K8 [0x768274D6]
      26 [-]: CALL R0 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: LOADN R4 0   
       4 [-]: GETUPVAL R5 3
       5 [-]: NAMECALL R0 R0 K2 [0x462C251C]
       6 [-]: CALL R0 5 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R0 2
       9 [-]: GETIMPORT R1 4 ["ZERO_ROTATION"]
      10 [-]: GETUPVAL R3 0
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: GETIMPORT R2 6 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: GETUPVAL R2 0
      16 [-]: NAMECALL R2 R2 K7 [0xD1586535]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R0 R2   
      19 [-]: GETUPVAL R2 0
      20 [-]: NAMECALL R2 R2 K8 [0xCB3851B8]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: JUMP L2
     
L 1:  24 [-]: GETIMPORT R2 10 [0x3D106989]
      25 [-]: LOADK R3 K11 ["Couldn't find activity wp to spawn shrine. Defaulting to using hint position"]
      26 [-]: CALL R2 1 0  
L 2:  27 [-]: GETIMPORT R2 1 [0x89326C93]
      28 [-]: GETIMPORT R4 13 [0x4F060D11]
      29 [-]: MOVE R5 R0   
      30 [-]: MOVE R6 R1   
      31 [-]: LOADNIL R7   
      32 [-]: LOADNIL R8   
      33 [-]: LOADN R9 1   
      34 [-]: NAMECALL R2 R2 K14 [0x05909209]
      35 [-]: CALL R2 7 1  
      36 [-]: SETUPVAL R2 4
      37 [-]: GETIMPORT R2 10 [0x3D106989]
      38 [-]: LOADK R4 K15 ["Created shrine at pos "]
      39 [-]: GETIMPORT R5 17 [0x64FB1586]
      40 [-]: MOVE R6 R0   
      41 [-]: CALL R5 1 1  
      42 [-]: CONCAT R3 R4 R5
      43 [-]: CALL R2 1 0  
      44 [-]: GETIMPORT R3 19 [0x8D1E3BF2]
      45 [-]: FASTCALL1 62 R3 L3
      46 [-]: GETIMPORT R2 6 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 3:  48 [-]: JUMPIF R2 L5 
      49 [-]: GETUPVAL R3 4
      50 [-]: FASTCALL1 62 R3 L4
      51 [-]: GETIMPORT R2 6 [0x7B998233]
      52 [-]: CALL R2 1 1  
L 4:  53 [-]: JUMPIF R2 L5 
      54 [-]: GETUPVAL R2 4
      55 [-]: GETIMPORT R4 19 [0x8D1E3BF2]
      56 [-]: LOADB R5 0   
      57 [-]: LOADB R6 1   
      58 [-]: NAMECALL R2 R2 K20 [0x5D985C7E]
      59 [-]: CALL R2 4 0  
L 5:  60 [-]: GETUPVAL R3 5
      61 [-]: GETTABLEKS R2 R3 K21 [0x2FEE6764]
      62 [-]: GETUPVAL R3 4
      63 [-]: CALL R2 1 0  
      64 [-]: GETUPVAL R3 5
      65 [-]: GETTABLEKS R2 R3 K22 [0x1D009439]
      66 [-]: GETUPVAL R3 4
      67 [-]: NAMECALL R3 R3 K7 [0xD1586535]
      68 [-]: CALL R3 1 1  
      69 [-]: GETIMPORT R4 4 ["ZERO_ROTATION"]
      70 [-]: CALL R2 2 1  
      71 [-]: SETUPVAL R2 6
      72 [-]: GETUPVAL R3 5
      73 [-]: GETTABLEKS R2 R3 K23 [0x8BD77DAE]
      74 [-]: GETUPVAL R3 8
      75 [-]: GETIMPORT R4 25 [0x42A74760]
      76 [-]: CALL R2 2 1  
      77 [-]: SETUPVAL R2 7
      78 [-]: GETUPVAL R2 4
      79 [-]: GETIMPORT R4 27 ["gContextActionType"]
      80 [-]: NAMECALL R2 R2 K28 [0xC9F6A7D7]
      81 [-]: CALL R2 2 1  
      82 [-]: SETUPVAL R2 9
      83 [-]: GETUPVAL R3 9
      84 [-]: FASTCALL1 62 R3 L6
      85 [-]: GETIMPORT R2 6 [0x7B998233]
      86 [-]: CALL R2 1 1  
L 6:  87 [-]: JUMPIFNOT R2 L7
      88 [-]: GETIMPORT R2 10 [0x3D106989]
      89 [-]: LOADK R3 K29 ["WARNING: Shrine does not have context action!"]
      90 [-]: CALL R2 1 0  
L 7:  91 [-]: GETUPVAL R2 9
      92 [-]: NAMECALL R2 R2 K30 [0x383D2E7D]
      93 [-]: CALL R2 1 0  
      94 [-]: GETIMPORT R2 32 [0x11A19C5E]
      95 [-]: GETUPVAL R3 9
      96 [-]: LOADK R4 K33 ["OnActivated"]
      97 [-]: CALL R2 2 0  
      98 [-]: GETIMPORT R2 35 [0x7846E12C]
      99 [-]: JUMPIFNOT R2 L10
     100 [-]: GETUPVAL R3 10
     101 [-]: GETTABLEKS R2 R3 K36 [0xD97DB38D]
     102 [-]: GETUPVAL R3 2
     103 [-]: CALL R2 1 1  
     104 [-]: FASTCALL1 62 R2 L8
     105 [-]: MOVE R4 R2   
     106 [-]: GETIMPORT R3 6 [0x7B998233]
     107 [-]: CALL R3 1 1  
L 8: 108 [-]: JUMPIF R3 L9 
     109 [-]: NAMECALL R3 R2 K37 [0xA2880940]
     110 [-]: CALL R3 1 0  
L 9: 111 [-]: GETUPVAL R3 8
     112 [-]: NAMECALL R3 R3 K38 [0x4C976EDA]
     113 [-]: CALL R3 1 1  
     114 [-]: GETUPVAL R5 10
     115 [-]: GETTABLEKS R4 R5 K39 [0x78686162]
     116 [-]: NAMECALL R5 R3 K40 [0xAA1950D4]
     117 [-]: CALL R5 1 1  
     118 [-]: GETUPVAL R6 4
     119 [-]: NAMECALL R6 R6 K7 [0xD1586535]
     120 [-]: CALL R6 1 1  
     121 [-]: LOADB R7 0   
     122 [-]: LOADB R8 1   
     123 [-]: CALL R4 4 1  
     124 [-]: SETUPVAL R4 11
L10: 125 [-]: GETIMPORT R2 1 [0x89326C93]
     126 [-]: GETUPVAL R4 12
     127 [-]: MOVE R5 R0   
     128 [-]: NAMECALL R2 R2 K41 [0xC7B81E8D]
     129 [-]: CALL R2 3 1  
     130 [-]: FASTCALL1 62 R2 L11
     131 [-]: MOVE R4 R2   
     132 [-]: GETIMPORT R3 6 [0x7B998233]
     133 [-]: CALL R3 1 1  
L11: 134 [-]: JUMPIFNOT R3 L12
     135 [-]: GETIMPORT R3 10 [0x3D106989]
     136 [-]: LOADK R4 K42 ["Nil lock wp for maze"]
     137 [-]: CALL R3 1 0  
L12: 138 [-]: LOADN R3 1   
L13: 139 [-]: JUMPIFNOT R2 L20
     140 [-]: GETUPVAL R5 13
     141 [-]: FASTCALL2 52 R5 R2 L14
     142 [-]: MOVE R6 R2   
     143 [-]: GETIMPORT R4 45 [0x23D5322F]
     144 [-]: CALL R4 2 0  
L14: 145 [-]: LOADNIL R4   
     146 [-]: NAMECALL R5 R2 K46 [0xC6C9D1A9]
     147 [-]: CALL R5 1 1  
     148 [-]: JUMPIFNOT R5 L17
     149 [-]: LENGTH R6 R5 
     150 [-]: LOADN R7 0   
     151 [-]: JUMPIFNOTLT R7 R6 L17
     152 [-]: GETTABLEN R2 R5 1
     153 [-]: GETTABLEN R4 R5 2
     154 [-]: FASTCALL1 62 R4 L15
     155 [-]: MOVE R7 R4   
     156 [-]: GETIMPORT R6 6 [0x7B998233]
     157 [-]: CALL R6 1 1  
L15: 158 [-]: JUMPIF R6 L18
     159 [-]: GETIMPORT R6 1 [0x89326C93]
     160 [-]: GETUPVAL R8 14
     161 [-]: NAMECALL R9 R4 K7 [0xD1586535]
     162 [-]: CALL R9 1 1  
     163 [-]: LOADN R10 0  
     164 [-]: LOADK R11 K47 [2.5]
     165 [-]: NAMECALL R6 R6 K2 [0x462C251C]
     166 [-]: CALL R6 5 1  
     167 [-]: FASTCALL1 62 R6 L16
     168 [-]: MOVE R8 R6   
     169 [-]: GETIMPORT R7 6 [0x7B998233]
     170 [-]: CALL R7 1 1  
L16: 171 [-]: JUMPIF R7 L18
     172 [-]: GETIMPORT R7 10 [0x3D106989]
     173 [-]: LOADK R9 K48 ["Destroying existing wall "]
     174 [-]: MOVE R10 R3  
     175 [-]: LOADK R11 K49 [" "]
     176 [-]: GETIMPORT R12 17 [0x64FB1586]
     177 [-]: NAMECALL R13 R6 K7 [0xD1586535]
     178 [-]: CALL R13 1 -1
     179 [-]: CALL R12 -1 1
     180 [-]: CONCAT R8 R9 R12
     181 [-]: CALL R7 1 0  
     182 [-]: GETIMPORT R7 1 [0x89326C93]
     183 [-]: MOVE R9 R6   
     184 [-]: NAMECALL R7 R7 K37 [0xA2880940]
     185 [-]: CALL R7 2 0  
     186 [-]: JUMP L18
    
L17: 187 [-]: LOADNIL R2   
L18: 188 [-]: GETUPVAL R7 15
     189 [-]: FASTCALL2 52 R7 R4 L19
     190 [-]: MOVE R8 R4   
     191 [-]: GETIMPORT R6 45 [0x23D5322F]
     192 [-]: CALL R6 2 0  
L19: 193 [-]: ADDK R3 R3 K50 [1]
     194 [-]: GETIMPORT R6 52 [0xCBD666E1]
     195 [-]: LOADN R7 0   
     196 [-]: CALL R6 1 0  
     197 [-]: JUMPBACK L13 
L20: 198 [-]: LOADN R4 1   
     199 [-]: SETUPVAL R4 16
     200 [-]: GETIMPORT R4 10 [0x3D106989]
     201 [-]: LOADK R5 K53 ["Maze encounter init end"]
     202 [-]: CALL R4 1 0  
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["STARTED"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R1 2
       7 [-]: CALL R1 0 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K2 ["ACTIVE"]
      11 [-]: JUMPIFNOTEQ R0 R1 L4
      12 [-]: GETIMPORT R2 4 [0x89326C93]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 6 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 4 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K7 [0xFB64E76C]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 6 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L3 
      25 [-]: GETIMPORT R2 4 [0x89326C93]
      26 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L3
      29 [-]: GETIMPORT R4 10 [0x0469F296]
      30 [-]: LOADK R5 K11 ["DUVIRI_MINIGAME_PLAYED"]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADK R5 K12 ["MazePowerLockPuzzleEncounter"]
      33 [-]: NAMECALL R2 R1 K13 [0x7802279D]
      34 [-]: CALL R2 3 0  
L 3:  35 [-]: GETUPVAL R1 3
      36 [-]: GETUPVAL R2 4
      37 [-]: LOADB R3 1   
      38 [-]: SETTABLEKS R3 R2 K14 ["mResetTimerOnLockChange"]
      39 [-]: GETUPVAL R2 4
      40 [-]: LOADB R3 0   
      41 [-]: SETTABLEKS R3 R2 K15 ["mAttachEnergyOnLockChange"]
      42 [-]: GETUPVAL R2 4
      43 [-]: GETGLOBAL R3 K16 ["LockChanged"]
      44 [-]: SETTABLEKS R3 R2 K17 ["OnLockChange"]
      45 [-]: GETUPVAL R2 4
      46 [-]: GETGLOBAL R3 K18 ["ActivityComplete"]
      47 [-]: SETTABLEKS R3 R2 K19 ["OnComplete"]
      48 [-]: GETUPVAL R2 4
      49 [-]: MOVE R4 R1   
      50 [-]: LOADB R5 0   
      51 [-]: NAMECALL R2 R2 K20 [0xB3528712]
      52 [-]: CALL R2 3 0  
      53 [-]: GETUPVAL R2 4
      54 [-]: NAMECALL R2 R2 K21 [0x5E3AED04]
      55 [-]: CALL R2 1 0  
      56 [-]: GETUPVAL R2 5
      57 [-]: GETUPVAL R3 6
      58 [-]: GETTABLE R1 R2 R3
      59 [-]: LOADB R3 0   
      60 [-]: NAMECALL R1 R1 K22 [0x768274D6]
      61 [-]: CALL R1 2 0  
      62 [-]: GETUPVAL R2 7
      63 [-]: GETTABLEKS R1 R2 K23 [0x0DC3D633]
      64 [-]: GETUPVAL R2 8
      65 [-]: CALL R1 1 0  
      66 [-]: GETUPVAL R2 8
      67 [-]: GETTABLEKS R1 R2 K24 ["SetPrimaryObjText"]
      68 [-]: LOADK R2 K25 ["/Lotus/Language/Duviri/MazePlayObjective"]
      69 [-]: CALL R1 1 0  
      70 [-]: GETIMPORT R1 4 [0x89326C93]
      71 [-]: GETIMPORT R3 27 [0x122CB221]
      72 [-]: GETUPVAL R4 10
      73 [-]: NAMECALL R4 R4 K28 [0xD1586535]
      74 [-]: CALL R4 1 1  
      75 [-]: LOADN R5 1   
      76 [-]: LOADNIL R6   
      77 [-]: LOADNIL R7   
      78 [-]: NAMECALL R1 R1 K29 [0x4E5939A5]
      79 [-]: CALL R1 6 1  
      80 [-]: SETUPVAL R1 9
      81 [-]: GETUPVAL R1 11
      82 [-]: CALL R1 0 0  
      83 [-]: RETURN R0 0  
L 4:  84 [-]: GETUPVAL R2 1
      85 [-]: GETTABLEKS R1 R2 K30 ["COMPLETE"]
      86 [-]: JUMPIFNOTEQ R0 R1 L11
      87 [-]: GETIMPORT R2 4 [0x89326C93]
      88 [-]: FASTCALL1 62 R2 L5
      89 [-]: GETIMPORT R1 6 [0x7B998233]
      90 [-]: CALL R1 1 1  
L 5:  91 [-]: JUMPIF R1 L7 
      92 [-]: GETIMPORT R1 4 [0x89326C93]
      93 [-]: NAMECALL R1 R1 K7 [0xFB64E76C]
      94 [-]: CALL R1 1 1  
      95 [-]: FASTCALL1 62 R1 L6
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 6 [0x7B998233]
      98 [-]: CALL R2 1 1  
L 6:  99 [-]: JUMPIF R2 L7 
     100 [-]: GETIMPORT R2 4 [0x89326C93]
     101 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
     102 [-]: CALL R2 1 1  
     103 [-]: JUMPIFNOT R2 L7
     104 [-]: GETIMPORT R4 10 [0x0469F296]
     105 [-]: LOADK R5 K31 ["DUVIRI_MINIGAME_COMPLETE"]
     106 [-]: CALL R4 1 1  
     107 [-]: LOADK R5 K12 ["MazePowerLockPuzzleEncounter"]
     108 [-]: NAMECALL R2 R1 K13 [0x7802279D]
     109 [-]: CALL R2 3 0  
L 7: 110 [-]: GETIMPORT R1 33 [0x7846E12C]
     111 [-]: JUMPIF R1 L8 
     112 [-]: GETUPVAL R2 12
     113 [-]: GETTABLEKS R1 R2 K34 [0xE6574978]
     114 [-]: CALL R1 0 0  
L 8: 115 [-]: GETUPVAL R2 10
     116 [-]: FASTCALL1 62 R2 L9
     117 [-]: GETIMPORT R1 6 [0x7B998233]
     118 [-]: CALL R1 1 1  
L 9: 119 [-]: JUMPIF R1 L10
     120 [-]: GETUPVAL R2 12
     121 [-]: GETTABLEKS R1 R2 K35 [0xDCB808FC]
     122 [-]: GETUPVAL R2 10
     123 [-]: NAMECALL R2 R2 K36 [0xF6EBD926]
     124 [-]: CALL R2 1 -1 
     125 [-]: CALL R1 -1 0 
L10: 126 [-]: GETUPVAL R1 13
     127 [-]: LOADN R3 4   
     128 [-]: NAMECALL R1 R1 K37 [0xFE9DC265]
     129 [-]: CALL R1 2 0  
     130 [-]: GETUPVAL R1 13
     131 [-]: LOADNIL R3   
     132 [-]: NAMECALL R1 R1 K38 [0x97680C06]
     133 [-]: CALL R1 2 0  
     134 [-]: RETURN R0 0  
L11: 135 [-]: GETUPVAL R2 1
     136 [-]: GETTABLEKS R1 R2 K39 ["FAIL"]
     137 [-]: JUMPIFNOTEQ R0 R1 L12
L12: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: SETUPVAL R0 1
      22 [-]: NAMECALL R2 R0 K11 [0x891629FA]
      23 [-]: CALL R2 1 1  
      24 [-]: SETUPVAL R2 2
      25 [-]: NAMECALL R2 R0 K12 [0xD1586535]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 3
      28 [-]: NAMECALL R2 R0 K13 [0xC5B92518]
      29 [-]: CALL R2 1 1  
      30 [-]: SETUPVAL R2 4
      31 [-]: GETUPVAL R3 6
      32 [-]: GETTABLEKS R2 R3 K14 [0xC9013731]
      33 [-]: GETUPVAL R3 7
      34 [-]: GETUPVAL R4 1
      35 [-]: NEWTABLE R5 0 0
      36 [-]: CALL R2 3 1  
      37 [-]: SETUPVAL R2 5
      38 [-]: GETUPVAL R3 9
      39 [-]: GETTABLEKS R2 R3 K15 [0xDE474187]
      40 [-]: CALL R2 0 1  
      41 [-]: SETUPVAL R2 8
      42 [-]: GETIMPORT R2 17 [0x7846E12C]
      43 [-]: JUMPIF R2 L2 
      44 [-]: GETUPVAL R3 10
      45 [-]: GETTABLEKS R2 R3 K18 [0xCAF8A8D0]
      46 [-]: MOVE R3 R0   
      47 [-]: GETIMPORT R4 20 [0x4A092DC6]
      48 [-]: CALL R2 2 0  
L 2:  49 [-]: GETUPVAL R2 1
      50 [-]: GETUPVAL R4 1
      51 [-]: NAMECALL R4 R4 K21 [0x4C976EDA]
      52 [-]: CALL R4 1 -1 
      53 [-]: NAMECALL R2 R2 K22 [0x97680C06]
      54 [-]: CALL R2 -1 0 
      55 [-]: GETUPVAL R3 6
      56 [-]: GETTABLEKS R2 R3 K23 [0x29A7C917]
      57 [-]: MOVE R3 R0   
      58 [-]: CALL R2 1 1  
      59 [-]: SETUPVAL R2 11
      60 [-]: GETUPVAL R3 10
      61 [-]: GETTABLEKS R2 R3 K24 [0x1944F6A6]
      62 [-]: MOVE R3 R0   
      63 [-]: CALL R2 1 1  
      64 [-]: SETUPVAL R2 12
      65 [-]: GETUPVAL R2 5
      66 [-]: GETUPVAL R5 13
      67 [-]: GETTABLEKS R4 R5 K25 ["STARTED"]
      68 [-]: NAMECALL R2 R2 K26 [0x8ABFF40E]
      69 [-]: CALL R2 2 0  
      70 [-]: NAMECALL R2 R0 K27 [0xEFE6CAD1]
      71 [-]: CALL R2 1 1  
      72 [-]: LOADN R3 1   
      73 [-]: JUMPIFNOTEQ R2 R3 L3
      74 [-]: LOADN R4 2   
      75 [-]: NAMECALL R2 R0 K28 [0xFE9DC265]
      76 [-]: CALL R2 2 0  
L 3:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Clean Up"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 ["ClearPrimaryObjText"]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K4 [0x3C2E4B8B]
       8 [-]: GETUPVAL R1 0
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K5 [0x488B7465]
      12 [-]: GETUPVAL R1 2
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R1 3
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: GETIMPORT R0 7 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 0:  18 [-]: JUMPIF R0 L1 
      19 [-]: GETUPVAL R0 3
      20 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      21 [-]: CALL R0 1 0  
L 1:  22 [-]: GETUPVAL R1 4
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: GETIMPORT R0 7 [0x7B998233]
      25 [-]: CALL R0 1 1  
L 2:  26 [-]: JUMPIF R0 L3 
      27 [-]: GETUPVAL R0 4
      28 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      29 [-]: CALL R0 1 0  
L 3:  30 [-]: GETIMPORT R0 11 ["DebugPersistentSideActivities"]
      31 [-]: JUMPXEQKNIL R0 L4
      32 [-]: GETIMPORT R0 11 ["DebugPersistentSideActivities"]
      33 [-]: JUMPIFNOT R0 L6
L 4:  34 [-]: GETUPVAL R1 5
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: GETIMPORT R0 7 [0x7B998233]
      37 [-]: CALL R0 1 1  
L 5:  38 [-]: JUMPIF R0 L6 
      39 [-]: GETUPVAL R1 1
      40 [-]: GETTABLEKS R0 R1 K12 [0x17F75CFC]
      41 [-]: GETUPVAL R1 5
      42 [-]: CALL R0 1 0  
L 6:  43 [-]: GETUPVAL R0 6
      44 [-]: NAMECALL R0 R0 K13 [0xEFE6CAD1]
      45 [-]: CALL R0 1 1  
      46 [-]: LOADN R1 4   
      47 [-]: JUMPIFEQ R0 R1 L8
      48 [-]: GETUPVAL R1 5
      49 [-]: FASTCALL1 62 R1 L7
      50 [-]: GETIMPORT R0 7 [0x7B998233]
      51 [-]: CALL R0 1 1  
L 7:  52 [-]: JUMPIF R0 L8 
      53 [-]: GETUPVAL R0 5
      54 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      55 [-]: CALL R0 1 0  
L 8:  56 [-]: GETUPVAL R0 6
      57 [-]: NAMECALL R0 R0 K14 [0x22DF603C]
      58 [-]: CALL R0 1 1  
      59 [-]: GETIMPORT R1 16 [0xC8802016]
      60 [-]: MOVE R2 R0   
      61 [-]: CALL R1 1 3  
      62 [-]: FORGPREP_INEXT R1 L11
L 9:  63 [-]: FASTCALL1 62 R5 L10
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 7 [0x7B998233]
      66 [-]: CALL R6 1 1  
L10:  67 [-]: JUMPIF R6 L11
      68 [-]: NAMECALL R6 R5 K17 [0xBB610E5B]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R7 R6 K8 [0xA2880940]
      71 [-]: CALL R7 1 0  
L11:  72 [-]: FORGLOOP R1 L9 2 [inext]
      73 [-]: GETUPVAL R1 6
      74 [-]: GETUPVAL R3 7
      75 [-]: NAMECALL R1 R1 K18 [0xF2DEAF69]
      76 [-]: CALL R1 2 1  
      77 [-]: GETIMPORT R2 16 [0xC8802016]
      78 [-]: GETUPVAL R3 8
      79 [-]: CALL R2 1 3  
      80 [-]: FORGPREP_INEXT R2 L13
L12:  81 [-]: NAMECALL R7 R6 K19 [0xF1BC1C0C]
      82 [-]: CALL R7 1 0  
      83 [-]: NAMECALL R7 R6 K20 [0xBA83C343]
      84 [-]: CALL R7 1 0  
      85 [-]: JUMPIF R1 L13
      86 [-]: GETUPVAL R7 6
      87 [-]: MOVE R9 R6   
      88 [-]: NAMECALL R7 R7 K21 [0xF4442D0B]
      89 [-]: CALL R7 2 0  
L13:  90 [-]: FORGLOOP R2 L12 2 [inext]
      91 [-]: GETUPVAL R2 9
      92 [-]: CALL R2 0 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: CALL R2 0 0  
      14 [-]: NAMECALL R2 R0 K6 [0xEFE6CAD1]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R2 R3 L4
      18 [-]: GETUPVAL R3 1
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 2 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETUPVAL R2 1
      24 [-]: NAMECALL R2 R2 K7 [0xE4F132E9]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 2 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: GETIMPORT R3 9 [0x89326C93]
      32 [-]: GETIMPORT R5 11 [0xD41B0865]
      33 [-]: NAMECALL R6 R2 K12 [0xF6EBD926]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R2 K13 [0x5280B883]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R3 R3 K14 [0x05909209]
      38 [-]: CALL R3 -1 0 
L 4:  39 [-]: GETUPVAL R3 1
      40 [-]: FASTCALL1 62 R3 L5
      41 [-]: GETIMPORT R2 2 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 5:  43 [-]: JUMPIF R2 L6 
      44 [-]: GETUPVAL R2 1
      45 [-]: NAMECALL R2 R2 K15 [0xF596420F]
      46 [-]: CALL R2 1 0  
L 6:  47 [-]: GETUPVAL R3 2
      48 [-]: FASTCALL1 62 R3 L7
      49 [-]: GETIMPORT R2 2 [0x7B998233]
      50 [-]: CALL R2 1 1  
L 7:  51 [-]: JUMPIF R2 L8 
      52 [-]: GETUPVAL R3 3
      53 [-]: GETTABLEKS R2 R3 K16 [0x5655B468]
      54 [-]: MOVE R3 R0   
      55 [-]: GETUPVAL R4 2
      56 [-]: CALL R2 2 0  
L 8:  57 [-]: GETIMPORT R3 18 [0x7846E12C]
      58 [-]: JUMPIFNOT R3 L9
      59 [-]: GETUPVAL R2 4
      60 [-]: JUMPIF R2 L10
L 9:  61 [-]: MOVE R2 R0   
L10:  62 [-]: GETIMPORT R3 21 ["DebugPersistentSideActivities"]
      63 [-]: JUMPIF R3 L11
      64 [-]: NAMECALL R3 R0 K6 [0xEFE6CAD1]
      65 [-]: CALL R3 1 1  
      66 [-]: LOADN R4 4   
      67 [-]: JUMPIFNOTEQ R3 R4 L11
      68 [-]: NAMECALL R3 R2 K22 [0xF4E253B6]
      69 [-]: CALL R3 1 0  
L11:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["INVALID"]
L 0:   6 [-]: NAMECALL R3 R0 K1 [0xEFE6CAD1]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTLT R3 R4 L8
      10 [-]: GETIMPORT R3 3 [0xFFF641AF]
      11 [-]: CALL R3 0 1  
      12 [-]: MOVE R1 R3   
      13 [-]: GETUPVAL R3 2
      14 [-]: NAMECALL R3 R3 K4 [0x209398C2]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K5 ["STARTED"]
      19 [-]: JUMPIFNOTEQ R2 R3 L1
      20 [-]: JUMP L4
     
L 1:  21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R3 R4 K6 ["ACTIVE"]
      23 [-]: JUMPIFNOTEQ R2 R3 L2
      24 [-]: JUMP L4
     
L 2:  25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K7 ["COMPLETE"]
      27 [-]: JUMPIFNOTEQ R2 R3 L3
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETUPVAL R4 1
      30 [-]: GETTABLEKS R3 R4 K8 ["FAIL"]
      31 [-]: JUMPIFNOTEQ R2 R3 L4
L 4:  32 [-]: GETUPVAL R3 3
      33 [-]: MOVE R5 R1   
      34 [-]: NAMECALL R3 R3 K9 [0xFAA69527]
      35 [-]: CALL R3 2 0  
      36 [-]: GETIMPORT R3 11 [0x7846E12C]
      37 [-]: JUMPIF R3 L5 
      38 [-]: NAMECALL R3 R0 K12 [0xD9531187]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L5
      41 [-]: NAMECALL R3 R0 K1 [0xEFE6CAD1]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADN R4 2   
      44 [-]: JUMPIFLE R4 R3 L6
L 5:  45 [-]: GETIMPORT R3 15 ["RespawnInProgress"]
      46 [-]: JUMPIFNOT R3 L7
L 6:  47 [-]: GETIMPORT R3 17 [0x3D106989]
      48 [-]: LOADK R4 K18 ["Players abandoned the activity"]
      49 [-]: CALL R3 1 0  
      50 [-]: LOADN R5 5   
      51 [-]: NAMECALL R3 R0 K19 [0xFE9DC265]
      52 [-]: CALL R3 2 0  
L 7:  53 [-]: GETIMPORT R3 21 [0xCBD666E1]
      54 [-]: LOADN R4 0   
      55 [-]: CALL R3 1 0  
      56 [-]: JUMPBACK L0  
L 8:  57 [-]: GETUPVAL R3 4
      58 [-]: MOVE R4 R0   
      59 [-]: CALL R3 1 0  
      60 [-]: GETUPVAL R3 2
      61 [-]: NAMECALL R3 R3 K22 [0x588ED000]
      62 [-]: CALL R3 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [0x3D106989]
       3 [-]: LOADK R2 K3 ["Interacted with shrine"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K4 [0x209398C2]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K5 ["STARTED"]
      10 [-]: JUMPIFNOTEQ R1 R2 L8
      11 [-]: GETIMPORT R2 2 [0x3D106989]
      12 [-]: LOADK R3 K6 ["Spawning maze walls"]
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R3 2
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: GETIMPORT R2 8 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIFNOT R2 L1
      19 [-]: GETIMPORT R2 10 [0x89326C93]
      20 [-]: GETIMPORT R4 12 [0x122CB221]
      21 [-]: GETUPVAL R5 3
      22 [-]: NAMECALL R5 R5 K13 [0xD1586535]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R6 15 ["ZERO_ROTATION"]
      25 [-]: GETUPVAL R7 3
      26 [-]: GETUPVAL R8 3
      27 [-]: LOADN R9 1   
      28 [-]: NAMECALL R2 R2 K16 [0x05909209]
      29 [-]: CALL R2 7 1  
      30 [-]: SETUPVAL R2 2
L 1:  31 [-]: GETUPVAL R3 4
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: GETIMPORT R2 8 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: GETUPVAL R2 4
      37 [-]: NAMECALL R2 R2 K17 [0xA2880940]
      38 [-]: CALL R2 1 0  
L 3:  39 [-]: GETUPVAL R2 5
      40 [-]: CALL R2 0 0  
      41 [-]: GETIMPORT R3 19 [0x8CFF2EEF]
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: GETIMPORT R2 8 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 4:  45 [-]: JUMPIF R2 L7 
      46 [-]: GETIMPORT R3 21 [0x4BD226A5]
      47 [-]: FASTCALL1 62 R3 L5
      48 [-]: GETIMPORT R2 8 [0x7B998233]
      49 [-]: CALL R2 1 1  
L 5:  50 [-]: JUMPIF R2 L7 
      51 [-]: GETUPVAL R3 3
      52 [-]: FASTCALL1 62 R3 L6
      53 [-]: GETIMPORT R2 8 [0x7B998233]
      54 [-]: CALL R2 1 1  
L 6:  55 [-]: JUMPIF R2 L7 
      56 [-]: GETUPVAL R2 3
      57 [-]: GETIMPORT R4 19 [0x8CFF2EEF]
      58 [-]: LOADB R5 1   
      59 [-]: LOADB R6 0   
      60 [-]: NAMECALL R2 R2 K22 [0x5D985C7E]
      61 [-]: CALL R2 4 0  
      62 [-]: GETUPVAL R2 3
      63 [-]: GETIMPORT R4 21 [0x4BD226A5]
      64 [-]: LOADB R5 0   
      65 [-]: LOADB R6 1   
      66 [-]: NAMECALL R2 R2 K22 [0x5D985C7E]
      67 [-]: CALL R2 4 0  
L 7:  68 [-]: GETUPVAL R2 0
      69 [-]: GETUPVAL R5 1
      70 [-]: GETTABLEKS R4 R5 K23 ["ACTIVE"]
      71 [-]: NAMECALL R2 R2 K24 [0x8ABFF40E]
      72 [-]: CALL R2 2 0  
      73 [-]: RETURN R0 0  
L 8:  74 [-]: GETUPVAL R3 1
      75 [-]: GETTABLEKS R2 R3 K23 ["ACTIVE"]
      76 [-]: JUMPIFNOTEQ R1 R2 L13
      77 [-]: GETIMPORT R2 2 [0x3D106989]
      78 [-]: LOADK R3 K25 ["Rewarding player"]
      79 [-]: CALL R2 1 0  
      80 [-]: GETIMPORT R3 27 [0x0ED2C1F0]
      81 [-]: FASTCALL1 62 R3 L9
      82 [-]: GETIMPORT R2 8 [0x7B998233]
      83 [-]: CALL R2 1 1  
L 9:  84 [-]: JUMPIF R2 L11
      85 [-]: GETUPVAL R3 3
      86 [-]: FASTCALL1 62 R3 L10
      87 [-]: GETIMPORT R2 8 [0x7B998233]
      88 [-]: CALL R2 1 1  
L10:  89 [-]: JUMPIF R2 L11
      90 [-]: GETUPVAL R2 3
      91 [-]: GETIMPORT R4 29 [0xB3136ED2]
      92 [-]: LOADB R5 0   
      93 [-]: NAMECALL R2 R2 K30 [0x659D451F]
      94 [-]: CALL R2 3 0  
      95 [-]: GETUPVAL R2 3
      96 [-]: GETIMPORT R4 27 [0x0ED2C1F0]
      97 [-]: LOADB R5 1   
      98 [-]: LOADB R6 0   
      99 [-]: NAMECALL R2 R2 K22 [0x5D985C7E]
     100 [-]: CALL R2 4 0  
     101 [-]: GETUPVAL R2 3
     102 [-]: GETIMPORT R4 32 [0x8D1E3BF2]
     103 [-]: LOADB R5 0   
     104 [-]: LOADB R6 1   
     105 [-]: NAMECALL R2 R2 K22 [0x5D985C7E]
     106 [-]: CALL R2 4 0  
L11: 107 [-]: GETUPVAL R2 0
     108 [-]: GETUPVAL R5 1
     109 [-]: GETTABLEKS R4 R5 K33 ["COMPLETE"]
     110 [-]: NAMECALL R2 R2 K24 [0x8ABFF40E]
     111 [-]: CALL R2 2 0  
     112 [-]: GETIMPORT R3 35 [0x28349860]
     113 [-]: FASTCALL1 62 R3 L12
     114 [-]: GETIMPORT R2 8 [0x7B998233]
     115 [-]: CALL R2 1 1  
L12: 116 [-]: JUMPIF R2 L14
     117 [-]: GETUPVAL R2 3
     118 [-]: GETIMPORT R4 35 [0x28349860]
     119 [-]: GETIMPORT R5 37 ["EMPTY_SYMBOL"]
     120 [-]: GETIMPORT R6 39 ["ZERO_VECTOR"]
     121 [-]: GETIMPORT R7 15 ["ZERO_ROTATION"]
     122 [-]: LOADNIL R8   
     123 [-]: LOADN R9 1   
     124 [-]: NAMECALL R2 R2 K40 [0x47901F07]
     125 [-]: CALL R2 7 1  
     126 [-]: SETUPVAL R2 6
     127 [-]: RETURN R0 0  
L13: 128 [-]: GETIMPORT R2 2 [0x3D106989]
     129 [-]: LOADK R4 K41 ["WARNING: action should not be enabled at state "]
     130 [-]: MOVE R5 R1   
     131 [-]: CONCAT R3 R4 R5
     132 [-]: CALL R2 1 0  
L14: 133 [-]: RETURN R0 0  



