; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["CodesCompleted"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x0469F296]
      14 [-]: LOADK R5 K8 ["ScenarioProgress"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADN R12 0  
      24 [-]: LOADNIL R13  
      25 [-]: LOADNIL R14  
      26 [-]: NEWTABLE R15 0 0
      27 [-]: NEWTABLE R16 0 0
      28 [-]: LOADN R17 0  
      29 [-]: LOADB R18 0  
      30 [-]: LOADNIL R19  
      31 [-]: LOADN R20 0  
      32 [-]: LOADN R21 0  
      33 [-]: LOADN R22 35 
      34 [-]: LOADNIL R23  
      35 [-]: DUPCLOSURE R24 K9 []
      36 [-]: DUPCLOSURE R25 K10 []
      37 [-]: DUPCLOSURE R26 K11 []
      38 [-]: NEWCLOSURE R27 P3
      39 [-]: MOVE R1 R20  
      40 [-]: MOVE R1 R21  
      41 [-]: MOVE R1 R22  
      42 [-]: NEWCLOSURE R28 P4
      43 [-]: MOVE R1 R19  
      44 [-]: MOVE R1 R23  
      45 [-]: NEWCLOSURE R29 P5
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R14  
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R0 R28  
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R1 R9   
      52 [-]: MOVE R1 R18  
      53 [-]: NEWCLOSURE R30 P6
      54 [-]: MOVE R1 R21  
      55 [-]: MOVE R1 R20  
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R1 R19  
      58 [-]: MOVE R1 R5   
      59 [-]: NEWCLOSURE R31 P7
      60 [-]: MOVE R1 R19  
      61 [-]: MOVE R1 R20  
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R1 R12  
      64 [-]: NEWCLOSURE R32 P8
      65 [-]: MOVE R1 R13  
      66 [-]: MOVE R0 R29  
      67 [-]: MOVE R1 R11  
      68 [-]: MOVE R1 R15  
      69 [-]: MOVE R1 R16  
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R5   
      74 [-]: NEWCLOSURE R33 P9
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R1 R7   
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R1 R10  
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R1 R19  
      82 [-]: MOVE R1 R23  
      83 [-]: MOVE R1 R11  
      84 [-]: MOVE R1 R12  
      85 [-]: MOVE R1 R13  
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R0 R32  
      88 [-]: MOVE R1 R21  
      89 [-]: MOVE R0 R4   
      90 [-]: MOVE R1 R20  
      91 [-]: MOVE R0 R3   
      92 [-]: MOVE R1 R22  
      93 [-]: MOVE R1 R15  
      94 [-]: MOVE R0 R1   
      95 [-]: NEWCLOSURE R34 P10
      96 [-]: MOVE R0 R33  
      97 [-]: MOVE R1 R13  
      98 [-]: MOVE R1 R17  
      99 [-]: MOVE R1 R20  
     100 [-]: MOVE R0 R3   
     101 [-]: MOVE R0 R31  
     102 [-]: MOVE R1 R18  
     103 [-]: MOVE R1 R19  
     104 [-]: MOVE R1 R11  
     105 [-]: MOVE R1 R6   
     106 [-]: MOVE R0 R29  
     107 [-]: MOVE R1 R15  
     108 [-]: MOVE R1 R14  
     109 [-]: MOVE R0 R30  
     110 [-]: MOVE R1 R12  
     111 [-]: MOVE R1 R16  
     112 [-]: MOVE R1 R7   
     113 [-]: MOVE R1 R8   
     114 [-]: MOVE R1 R21  
     115 [-]: MOVE R1 R22  
     116 [-]: SETGLOBAL R34 K12 ["EnemyPatrol"]
     117 [-]: CLOSEUPVALS R5
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [0x73A7851C]
       8 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R2 R1 K7 [0x47901F07]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x55730E1A]
       1 [-]: LOADN R6 1   
       2 [-]: LENGTH R7 R3 
       3 [-]: CALL R5 2 1  
       4 [-]: GETTABLE R6 R3 R5
       5 [-]: MOVE R9 R2   
       6 [-]: GETIMPORT R10 4 ["SpaceEnemyLevel"]
       7 [-]: LOADB R11 0  
       8 [-]: LOADB R12 0  
       9 [-]: MOVE R13 R1  
      10 [-]: LOADB R14 1  
      11 [-]: NAMECALL R7 R0 K5 [0xFEEEA290]
      12 [-]: CALL R7 7 1  
      13 [-]: MOVE R10 R7  
      14 [-]: MOVE R11 R6  
      15 [-]: MOVE R12 R4  
      16 [-]: GETIMPORT R13 4 ["SpaceEnemyLevel"]
      17 [-]: NAMECALL R8 R0 K6 [0x33FC842F]
      18 [-]: CALL R8 5 -1 
      19 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R8 R2   
       1 [-]: GETIMPORT R9 2 ["SpaceEnemyLevel"]
       2 [-]: LOADB R10 0  
       3 [-]: LOADB R11 0  
       4 [-]: MOVE R12 R1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R6 R0 K3 [0xFEEEA290]
       7 [-]: CALL R6 7 1  
       8 [-]: MOVE R9 R6   
       9 [-]: MOVE R10 R3  
      10 [-]: MOVE R11 R4  
      11 [-]: MOVE R12 R5  
      12 [-]: GETIMPORT R13 2 ["SpaceEnemyLevel"]
      13 [-]: NAMECALL R7 R0 K4 [0x3ACD2A13]
      14 [-]: CALL R7 6 -1 
      15 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x118CDACE]
       2 [-]: DIV R0 R1 R2 
       3 [-]: GETUPVAL R3 1
       4 [-]: GETIMPORT R4 1 [0x118CDACE]
       5 [-]: MUL R2 R3 R4 
       6 [-]: GETIMPORT R4 1 [0x118CDACE]
       7 [-]: MUL R3 R4 R0 
       8 [-]: ADD R1 R2 R3 
       9 [-]: GETIMPORT R4 1 [0x118CDACE]
      10 [-]: DIV R3 R1 R4 
      11 [-]: MULK R2 R3 K2 [0.20000000000000001]
      12 [-]: LOADN R6 1   
      13 [-]: LOADK R8 K3 [1.5]
      14 [-]: POW R7 R8 R2 
      15 [-]: MUL R5 R6 R7 
      16 [-]: GETUPVAL R7 2
      17 [-]: SUBK R6 R7 K4 [1]
      18 [-]: ADD R4 R5 R6 
      19 [-]: FASTCALL1 12 R4 L0
      20 [-]: GETIMPORT R3 7 [0x55F27C30]
      21 [-]: CALL R3 1 1  
L 0:  22 [-]: GETIMPORT R7 10 ["EngineNpcAgent_MAX_LEVEL"]
      23 [-]: FASTCALL2 19 R3 R7 L1
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 12 [0xAC1B386A]
      26 [-]: CALL R5 2 1  
L 1:  27 [-]: FASTCALL1 12 R5 L2
      28 [-]: GETIMPORT R4 7 [0x55F27C30]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: MOVE R3 R4   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 50  
       7 [-]: NAMECALL R1 R0 K2 [0xA64A1F4A]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R1 K3 [0xBEBAD19F]
      13 [-]: CALL R1 2 1  
      14 [-]: GETIMPORT R2 5 [0xC163F229]
      15 [-]: LOADN R3 0   
      16 [-]: LOADN R4 1   
      17 [-]: CALL R2 2 1  
      18 [-]: GETIMPORT R3 7 [0x933FB9B9]
      19 [-]: JUMPIFLE R2 R3 L2
      20 [-]: LOADN R3 200 
      21 [-]: JUMPIFNOTLT R3 R1 L4
L 2:  22 [-]: GETUPVAL R4 0
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L6 
      27 [-]: GETUPVAL R5 0
      28 [-]: LOADN R6 50  
      29 [-]: NAMECALL R3 R0 K2 [0xA64A1F4A]
      30 [-]: CALL R3 3 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETUPVAL R4 1
      33 [-]: FASTCALL1 62 R4 L5
      34 [-]: GETIMPORT R3 1 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 5:  36 [-]: JUMPIF R3 L6 
      37 [-]: GETUPVAL R5 1
      38 [-]: LOADN R6 50  
      39 [-]: NAMECALL R3 R0 K2 [0xA64A1F4A]
      40 [-]: CALL R3 3 0  
L 6:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADNIL R3   
       1 [-]: JUMPIFNOT R0 L5
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R4 R4 K0 [0x22DF603C]
       4 [-]: CALL R4 1 1  
       5 [-]: LENGTH R5 R4 
       6 [-]: SUB R1 R1 R5 
       7 [-]: JUMPXEQKN R1 K1 L2 NOT [0]
       8 [-]: GETUPVAL R6 1
       9 [-]: FASTCALL1 62 R6 L0
      10 [-]: GETIMPORT R5 3 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: LENGTH R5 R4 
      14 [-]: LOADN R6 0   
      15 [-]: JUMPIFNOTLT R6 R5 L2
      16 [-]: GETTABLEN R6 R4 1
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: GETIMPORT R5 3 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: GETTABLEN R5 R4 1
      22 [-]: SETUPVAL R5 1
L 2:  23 [-]: GETUPVAL R5 0
      24 [-]: NAMECALL R5 R5 K4 [0xDEAD1D1B]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R3 R5   
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R3 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L5
L 3:  31 [-]: GETTABLE R8 R3 R7
      32 [-]: GETIMPORT R10 6 ["gNpcSpawnPointType"]
      33 [-]: NAMECALL R8 R8 K7 [0xF2DEAF69]
      34 [-]: CALL R8 2 1  
      35 [-]: JUMPIFNOT R8 L4
      36 [-]: GETTABLE R10 R3 R7
      37 [-]: FASTCALL2 52 R2 R10 L4
      38 [-]: MOVE R9 R2   
      39 [-]: GETIMPORT R8 10 [0x23D5322F]
      40 [-]: CALL R8 2 0  
L 4:  41 [-]: FORNLOOP R5 L3
L 5:  42 [-]: NEWTABLE R4 0 0
      43 [-]: GETIMPORT R5 12 [0x00046924]
      44 [-]: CALL R5 0 1  
      45 [-]: LOADN R6 0   
      46 [-]: JUMPIFNOTLT R6 R1 L26
      47 [-]: LENGTH R6 R2 
      48 [-]: LOADN R7 0   
      49 [-]: JUMPIFNOTLT R7 R6 L26
      50 [-]: GETIMPORT R6 14 [0x0469F296]
      51 [-]: LOADK R7 K15 ["RandomTeam"]
      52 [-]: CALL R6 1 1  
      53 [-]: LOADN R7 -1  
      54 [-]: GETUPVAL R9 2
      55 [-]: GETIMPORT R10 17 [0x032300EB]
      56 [-]: GETIMPORT R11 19 [0x5AA2084E]
      57 [-]: GETIMPORT R12 21 [0x55730E1A]
      58 [-]: LOADN R13 1  
      59 [-]: LENGTH R14 R2
      60 [-]: CALL R12 2 1 
      61 [-]: GETTABLE R13 R2 R12
      62 [-]: MOVE R16 R11 
      63 [-]: GETIMPORT R17 24 ["SpaceEnemyLevel"]
      64 [-]: LOADB R18 0  
      65 [-]: LOADB R19 0  
      66 [-]: MOVE R20 R10 
      67 [-]: LOADB R21 1  
      68 [-]: NAMECALL R14 R9 K25 [0xFEEEA290]
      69 [-]: CALL R14 7 1 
      70 [-]: MOVE R17 R14 
      71 [-]: MOVE R18 R13 
      72 [-]: MOVE R19 R6  
      73 [-]: GETIMPORT R20 24 ["SpaceEnemyLevel"]
      74 [-]: NAMECALL R15 R9 K26 [0x33FC842F]
      75 [-]: CALL R15 5 1 
      76 [-]: MOVE R8 R15  
      77 [-]: GETIMPORT R9 28 [0xCBD666E1]
      78 [-]: LOADN R10 0  
      79 [-]: CALL R9 1 0  
      80 [-]: FASTCALL1 62 R8 L6
      81 [-]: MOVE R10 R8  
      82 [-]: GETIMPORT R9 3 [0x7B998233]
      83 [-]: CALL R9 1 1  
L 6:  84 [-]: JUMPIF R9 L7 
      85 [-]: NAMECALL R9 R8 K29 [0x9E21E394]
      86 [-]: CALL R9 1 0  
      87 [-]: GETUPVAL R9 3
      88 [-]: MOVE R10 R8  
      89 [-]: CALL R9 1 0  
      90 [-]: JUMPIFNOT R0 L7
      91 [-]: GETUPVAL R10 4
      92 [-]: GETTABLEKS R9 R10 K30 [0x9742B85B]
      93 [-]: GETUPVAL R10 5
      94 [-]: GETIMPORT R11 14 [0x0469F296]
      95 [-]: LOADK R12 K31 ["FightersSpawned"]
      96 [-]: CALL R11 1 -1
      97 [-]: CALL R9 -1 0 
L 7:  98 [-]: JUMPIFNOT R0 L9
      99 [-]: GETUPVAL R10 1
     100 [-]: FASTCALL1 62 R10 L8
     101 [-]: GETIMPORT R9 3 [0x7B998233]
     102 [-]: CALL R9 1 1  
L 8: 103 [-]: JUMPIFNOT R9 L9
     104 [-]: SETUPVAL R8 1
L 9: 105 [-]: FASTCALL1 62 R8 L10
     106 [-]: MOVE R10 R8  
     107 [-]: GETIMPORT R9 3 [0x7B998233]
     108 [-]: CALL R9 1 1  
L10: 109 [-]: JUMPIF R9 L15
     110 [-]: NAMECALL R9 R8 K32 [0xBB610E5B]
     111 [-]: CALL R9 1 1  
     112 [-]: FASTCALL1 62 R9 L11
     113 [-]: MOVE R11 R9  
     114 [-]: GETIMPORT R10 3 [0x7B998233]
     115 [-]: CALL R10 1 1 
L11: 116 [-]: JUMPIF R10 L12
     117 [-]: GETIMPORT R12 34 [0x73A7851C]
     118 [-]: GETIMPORT R13 36 ["EMPTY_SYMBOL"]
     119 [-]: NAMECALL R10 R9 K37 [0x47901F07]
     120 [-]: CALL R10 3 0 
L12: 121 [-]: NAMECALL R9 R8 K29 [0x9E21E394]
     122 [-]: CALL R9 1 0  
     123 [-]: NAMECALL R9 R8 K32 [0xBB610E5B]
     124 [-]: CALL R9 1 1  
     125 [-]: NAMECALL R9 R9 K38 [0xD1586535]
     126 [-]: CALL R9 1 1  
     127 [-]: NAMECALL R10 R8 K32 [0xBB610E5B]
     128 [-]: CALL R10 1 1 
     129 [-]: NAMECALL R10 R10 K39 [0x5280B883]
     130 [-]: CALL R10 1 1 
     131 [-]: MOVE R5 R10  
     132 [-]: GETIMPORT R10 41 [0xA421AF95]
     133 [-]: LOADN R11 0  
     134 [-]: LOADN R12 0  
     135 [-]: LOADN R13 -30
     136 [-]: CALL R10 3 1 
     137 [-]: LOADN R13 2  
     138 [-]: MOVE R11 R1  
     139 [-]: LOADN R12 1  
     140 [-]: FORNPREP R11 L14
L13: 141 [-]: GETIMPORT R15 43 [0x492C7F2A]
     142 [-]: SUBK R17 R13 K44 [1]
     143 [-]: MUL R16 R10 R17
     144 [-]: MOVE R17 R5  
     145 [-]: CALL R15 2 1 
     146 [-]: ADD R14 R9 R15
     147 [-]: SETTABLE R14 R4 R13
     148 [-]: FORNLOOP R11 L13
L14: 149 [-]: GETUPVAL R11 0
     150 [-]: MOVE R13 R8  
     151 [-]: NAMECALL R11 R11 K45 [0x2FB0041C]
     152 [-]: CALL R11 2 0 
     153 [-]: LOADN R13 4  
     154 [-]: LOADN R14 6  
     155 [-]: NAMECALL R11 R8 K46 [0x7B43243B]
     156 [-]: CALL R11 3 1 
     157 [-]: MOVE R7 R11  
L15: 158 [-]: GETIMPORT R9 28 [0xCBD666E1]
     159 [-]: LOADK R10 K47 [0.10000000000000001]
     160 [-]: CALL R9 1 0  
     161 [-]: FASTCALL1 62 R8 L16
     162 [-]: MOVE R10 R8  
     163 [-]: GETIMPORT R9 3 [0x7B998233]
     164 [-]: CALL R9 1 1  
L16: 165 [-]: JUMPIF R9 L26
     166 [-]: GETUPVAL R9 6
     167 [-]: JUMPIF R9 L26
     168 [-]: LOADN R11 2  
     169 [-]: MOVE R9 R1   
     170 [-]: LOADN R10 1  
     171 [-]: FORNPREP R9 L24
L17: 172 [-]: GETIMPORT R12 28 [0xCBD666E1]
     173 [-]: LOADN R13 0  
     174 [-]: CALL R12 1 0 
     175 [-]: GETUPVAL R13 2
     176 [-]: GETIMPORT R14 17 [0x032300EB]
     177 [-]: GETIMPORT R15 19 [0x5AA2084E]
     178 [-]: GETTABLE R16 R4 R11
     179 [-]: MOVE R17 R5  
     180 [-]: MOVE R20 R15 
     181 [-]: GETIMPORT R21 24 ["SpaceEnemyLevel"]
     182 [-]: LOADB R22 0  
     183 [-]: LOADB R23 0  
     184 [-]: MOVE R24 R14 
     185 [-]: LOADB R25 1  
     186 [-]: NAMECALL R18 R13 K25 [0xFEEEA290]
     187 [-]: CALL R18 7 1 
     188 [-]: MOVE R21 R18 
     189 [-]: MOVE R22 R16 
     190 [-]: MOVE R23 R17 
     191 [-]: MOVE R24 R6  
     192 [-]: GETIMPORT R25 24 ["SpaceEnemyLevel"]
     193 [-]: NAMECALL R19 R13 K48 [0x3ACD2A13]
     194 [-]: CALL R19 6 1 
     195 [-]: MOVE R12 R19 
     196 [-]: FASTCALL1 62 R12 L18
     197 [-]: MOVE R14 R12 
     198 [-]: GETIMPORT R13 3 [0x7B998233]
     199 [-]: CALL R13 1 1 
L18: 200 [-]: JUMPIF R13 L23
     201 [-]: NAMECALL R13 R12 K29 [0x9E21E394]
     202 [-]: CALL R13 1 0 
     203 [-]: GETUPVAL R14 1
     204 [-]: FASTCALL1 62 R14 L19
     205 [-]: GETIMPORT R13 3 [0x7B998233]
     206 [-]: CALL R13 1 1 
L19: 207 [-]: JUMPIFNOT R13 L20
     208 [-]: SETUPVAL R12 1
L20: 209 [-]: GETUPVAL R13 3
     210 [-]: MOVE R14 R12 
     211 [-]: CALL R13 1 0 
     212 [-]: NAMECALL R13 R12 K32 [0xBB610E5B]
     213 [-]: CALL R13 1 1 
     214 [-]: FASTCALL1 62 R13 L21
     215 [-]: MOVE R15 R13 
     216 [-]: GETIMPORT R14 3 [0x7B998233]
     217 [-]: CALL R14 1 1 
L21: 218 [-]: JUMPIF R14 L22
     219 [-]: GETIMPORT R16 34 [0x73A7851C]
     220 [-]: GETIMPORT R17 36 ["EMPTY_SYMBOL"]
     221 [-]: NAMECALL R14 R13 K37 [0x47901F07]
     222 [-]: CALL R14 3 0 
L22: 223 [-]: GETUPVAL R13 0
     224 [-]: MOVE R15 R12 
     225 [-]: NAMECALL R13 R13 K45 [0x2FB0041C]
     226 [-]: CALL R13 2 0 
     227 [-]: JUMPXEQKN R7 K49 L23 [-1]
     228 [-]: MOVE R15 R7  
     229 [-]: NAMECALL R13 R12 K50 [0x2CF7AAAB]
     230 [-]: CALL R13 2 0 
L23: 231 [-]: FORNLOOP R9 L17
L24: 232 [-]: JUMPIFNOT R0 L25
     233 [-]: GETIMPORT R9 52 [0xD644C2F1]
     234 [-]: LOADK R11 K53 ["Sentient waves started @"]
     235 [-]: GETUPVAL R12 0
     236 [-]: NAMECALL R12 R12 K54 [0xE223E2B1]
     237 [-]: CALL R12 1 1 
     238 [-]: CONCAT R10 R11 R12
     239 [-]: CALL R9 1 0  
     240 [-]: RETURN R0 0  
L25: 241 [-]: GETIMPORT R9 52 [0xD644C2F1]
     242 [-]: LOADK R11 K55 ["Sentient waves reinforced @"]
     243 [-]: GETUPVAL R12 0
     244 [-]: NAMECALL R12 R12 K54 [0xE223E2B1]
     245 [-]: CALL R12 1 1 
     246 [-]: CONCAT R10 R11 R12
     247 [-]: CALL R9 1 0  
L26: 248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: LOADB R1 0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 1 [0xBFDC948A]
       4 [-]: GETUPVAL R7 0
       5 [-]: GETIMPORT R8 3 [0x6755CC8B]
       6 [-]: MUL R6 R7 R8 
       7 [-]: ADD R4 R5 R6 
       8 [-]: FASTCALL2 19 R3 R4 L0
       9 [-]: GETIMPORT R2 6 [0xAC1B386A]
      10 [-]: CALL R2 2 1  
L 0:  11 [-]: GETUPVAL R3 0
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L2
      14 [-]: GETUPVAL R3 1
      15 [-]: GETIMPORT R5 8 [0xE21ADEA7]
      16 [-]: GETTABLEN R4 R5 4
      17 [-]: JUMPIFEQ R3 R4 L1
      18 [-]: GETUPVAL R3 1
      19 [-]: GETIMPORT R5 8 [0xE21ADEA7]
      20 [-]: GETTABLEN R4 R5 2
      21 [-]: JUMPIFNOTEQ R3 R4 L2
      22 [-]: GETIMPORT R3 10 [0xC163F229]
      23 [-]: LOADN R4 0   
      24 [-]: LOADN R5 1   
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIFNOTLE R3 R2 L2
L 1:  27 [-]: LOADB R1 1   
L 2:  28 [-]: GETUPVAL R3 2
      29 [-]: GETIMPORT R5 12 [0x61F04ABC]
      30 [-]: NAMECALL R3 R3 K13 [0xDAB91BDF]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R1 L3
      33 [-]: GETIMPORT R4 15 [0x151CEBDB]
      34 [-]: JUMPIFNOTLT R3 R4 L3
      35 [-]: GETUPVAL R4 2
      36 [-]: GETUPVAL R6 3
      37 [-]: NAMECALL R6 R6 K16 [0xD1586535]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 12 [0x61F04ABC]
      40 [-]: GETUPVAL R8 4
      41 [-]: NAMECALL R4 R4 K17 [0x44C55B21]
      42 [-]: CALL R4 4 1  
      43 [-]: MOVE R0 R4   
      44 [-]: RETURN R0 0  
L 3:  45 [-]: GETUPVAL R4 0
      46 [-]: LOADN R5 0   
      47 [-]: JUMPIFLT R5 R4 L4
      48 [-]: GETUPVAL R4 1
      49 [-]: GETIMPORT R6 8 [0xE21ADEA7]
      50 [-]: GETTABLEN R5 R6 4
      51 [-]: JUMPIFNOTEQ R4 R5 L5
L 4:  52 [-]: GETUPVAL R4 2
      53 [-]: GETUPVAL R6 3
      54 [-]: NAMECALL R6 R6 K16 [0xD1586535]
      55 [-]: CALL R6 1 1  
      56 [-]: GETIMPORT R7 19 [0x462EB062]
      57 [-]: GETUPVAL R8 4
      58 [-]: NAMECALL R4 R4 K17 [0x44C55B21]
      59 [-]: CALL R4 4 1  
      60 [-]: MOVE R0 R4   
L 5:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 3 [0x89326C93]
       6 [-]: GETIMPORT R2 5 ["gLotusAvatarType"]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K6 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 250 
      12 [-]: NAMECALL R0 R0 K7 [0xFB669000]
      13 [-]: CALL R0 5 1  
      14 [-]: GETIMPORT R1 9 [0xC8802016]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 3  
      17 [-]: FORGPREP_INEXT R1 L3
L 1:  18 [-]: NAMECALL R6 R5 K10 [0x808B79E6]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 12 [0x0469F296]
      21 [-]: LOADK R8 K13 ["TENNO"]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIFEQ R6 R7 L3
      24 [-]: GETIMPORT R6 16 [0x35C16153]
      25 [-]: CALL R6 0 1  
      26 [-]: NAMECALL R8 R5 K18 [0xB40C191A]
      27 [-]: CALL R8 1 1  
      28 [-]: MULK R7 R8 K17 [10]
      29 [-]: SETTABLEKS R7 R6 K19 ["baseAmount"]
      30 [-]: GETIMPORT R9 21 ["gCrewShipAvatarType"]
      31 [-]: NAMECALL R7 R5 K22 [0xF2DEAF69]
      32 [-]: CALL R7 2 1  
      33 [-]: JUMPIFNOT R7 L2
      34 [-]: NAMECALL R8 R5 K18 [0xB40C191A]
      35 [-]: CALL R8 1 1  
      36 [-]: MULK R7 R8 K23 [0.5]
      37 [-]: SETTABLEKS R7 R6 K19 ["baseAmount"]
L 2:  38 [-]: LOADN R9 7   
      39 [-]: LOADN R10 1  
      40 [-]: NAMECALL R7 R6 K24 [0x1586E35E]
      41 [-]: CALL R7 3 0  
      42 [-]: GETUPVAL R9 0
      43 [-]: NAMECALL R7 R6 K25 [0x86CD00CB]
      44 [-]: CALL R7 2 0  
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R7 R6 K26 [0xCA73DD2A]
      47 [-]: CALL R7 2 0  
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R5 K27 [0x479483BB]
      50 [-]: CALL R7 2 0  
L 3:  51 [-]: FORGLOOP R1 L1 2 [inext]
L 4:  52 [-]: LOADB R0 0   
      53 [-]: LOADN R1 1   
      54 [-]: LOADN R4 1   
      55 [-]: GETIMPORT R5 29 [0xE21ADEA7]
      56 [-]: LENGTH R2 R5 
      57 [-]: LOADN R3 1   
      58 [-]: FORNPREP R2 L7
L 5:  59 [-]: GETUPVAL R5 1
      60 [-]: GETIMPORT R7 29 [0xE21ADEA7]
      61 [-]: GETTABLE R6 R7 R4
      62 [-]: JUMPIFNOTEQ R5 R6 L6
      63 [-]: MOVE R1 R4   
      64 [-]: JUMP L7
     
L 6:  65 [-]: FORNLOOP R2 L5
L 7:  66 [-]: GETUPVAL R2 2
      67 [-]: GETIMPORT R4 31 [0x8B3EBA83]
      68 [-]: GETTABLE R3 R4 R1
      69 [-]: SETUPVAL R3 2
      70 [-]: GETIMPORT R4 33 [0x13D5E5C0]
      71 [-]: GETTABLE R3 R4 R1
      72 [-]: SETUPVAL R3 3
      73 [-]: GETUPVAL R3 2
      74 [-]: JUMPIFEQ R2 R3 L8
      75 [-]: LOADB R0 1   
L 8:  76 [-]: RETURN R0 1  


; Name:            
; Defined at line: 267
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADB R2 1   
       6 [-]: GETUPVAL R3 2
       7 [-]: GETUPVAL R4 3
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: GETUPVAL R1 5
      14 [-]: GETUPVAL R3 6
      15 [-]: GETUPVAL R4 7
      16 [-]: GETIMPORT R5 5 [0xAABE7E70]
      17 [-]: GETIMPORT R6 7 [0x7B4B1309]
      18 [-]: NAMECALL R1 R1 K8 [0x2006E055]
      19 [-]: CALL R1 5 1  
      20 [-]: SETUPVAL R1 4
      21 [-]: RETURN R0 0  
L 2:  22 [-]: JUMPXEQKN R0 K9 L3 NOT [4]
      23 [-]: GETUPVAL R1 5
      24 [-]: LOADN R3 0   
      25 [-]: NAMECALL R1 R1 K10 [0x27D04ADD]
      26 [-]: CALL R1 2 0  
      27 [-]: GETIMPORT R1 12 [0xD644C2F1]
      28 [-]: LOADK R3 K13 ["Sentient Reinforcements Completed @"]
      29 [-]: GETUPVAL R4 8
      30 [-]: NAMECALL R4 R4 K14 [0xE223E2B1]
      31 [-]: CALL R4 1 1  
      32 [-]: CONCAT R2 R3 R4
      33 [-]: CALL R1 1 0  
      34 [-]: GETUPVAL R1 8
      35 [-]: LOADN R3 4   
      36 [-]: NAMECALL R1 R1 K15 [0xFE9DC265]
      37 [-]: CALL R1 2 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: LOADN R3 1   
      17 [-]: NAMECALL R1 R1 K7 [0x27D04ADD]
      18 [-]: CALL R1 2 0  
      19 [-]: NAMECALL R1 R0 K8 [0xD1586535]
      20 [-]: CALL R1 1 1  
      21 [-]: SETUPVAL R1 2
      22 [-]: NAMECALL R1 R0 K9 [0xC5B92518]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 3
      25 [-]: NAMECALL R1 R0 K10 [0xF6CF204F]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 4
      28 [-]: NAMECALL R1 R0 K11 [0x4C976EDA]
      29 [-]: CALL R1 1 1  
      30 [-]: NAMECALL R1 R1 K12 [0xE4C355E2]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 5
      33 [-]: GETIMPORT R1 1 [0x89326C93]
      34 [-]: GETIMPORT R3 14 [0x9FB4F772]
      35 [-]: GETUPVAL R4 0
      36 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R1 R1 K15 [0xC7B81E8D]
      39 [-]: CALL R1 -1 1 
      40 [-]: SETUPVAL R1 6
      41 [-]: GETIMPORT R1 1 [0x89326C93]
      42 [-]: GETIMPORT R3 17 [0x0469F296]
      43 [-]: LOADK R4 K18 ["RailJackAvatar"]
      44 [-]: CALL R3 1 -1 
      45 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      46 [-]: CALL R1 -1 1 
      47 [-]: SETUPVAL R1 7
      48 [-]: GETIMPORT R2 21 [0x8B3EBA83]
      49 [-]: GETTABLEN R1 R2 1
      50 [-]: SETUPVAL R1 8
      51 [-]: GETIMPORT R2 23 [0x13D5E5C0]
      52 [-]: GETTABLEN R1 R2 1
      53 [-]: SETUPVAL R1 9
      54 [-]: GETUPVAL R2 11
      55 [-]: GETTABLEKS R1 R2 K24 [0xC9013731]
      56 [-]: GETUPVAL R2 12
      57 [-]: GETUPVAL R3 0
      58 [-]: NEWTABLE R4 0 0
      59 [-]: CALL R1 3 1  
      60 [-]: SETUPVAL R1 10
      61 [-]: GETIMPORT R1 26 [0xBE190284]
      62 [-]: GETUPVAL R3 14
      63 [-]: LOADN R4 0   
      64 [-]: NAMECALL R1 R1 K27 [0x0EB34C69]
      65 [-]: CALL R1 3 1  
      66 [-]: SETUPVAL R1 13
      67 [-]: GETIMPORT R1 26 [0xBE190284]
      68 [-]: GETUPVAL R3 16
      69 [-]: LOADN R4 0   
      70 [-]: NAMECALL R1 R1 K27 [0x0EB34C69]
      71 [-]: CALL R1 3 1  
      72 [-]: SETUPVAL R1 15
      73 [-]: GETUPVAL R1 1
      74 [-]: NAMECALL R1 R1 K28 [0x99B8D06A]
      75 [-]: CALL R1 1 1  
      76 [-]: SETUPVAL R1 17
      77 [-]: GETIMPORT R2 31 ["SpaceEnemyLevel"]
      78 [-]: FASTCALL1 62 R2 L2
      79 [-]: GETIMPORT R1 33 [0x7B998233]
      80 [-]: CALL R1 1 1  
L 2:  81 [-]: JUMPIFNOT R1 L3
      82 [-]: GETIMPORT R1 34 ["_T"]
      83 [-]: GETUPVAL R2 17
      84 [-]: SETTABLEKS R2 R1 K30 ["SpaceEnemyLevel"]
L 3:  85 [-]: GETUPVAL R2 1
      86 [-]: NAMECALL R2 R2 K35 [0x4278F969]
      87 [-]: CALL R2 1 1  
      88 [-]: GETUPVAL R3 8
      89 [-]: FASTCALL2 19 R2 R3 L4
      90 [-]: GETIMPORT R1 38 [0xAC1B386A]
      91 [-]: CALL R1 2 1  
L 4:  92 [-]: SETUPVAL R1 8
      93 [-]: GETUPVAL R1 1
      94 [-]: GETUPVAL R3 2
      95 [-]: GETUPVAL R4 4
      96 [-]: GETIMPORT R5 40 [0xAABE7E70]
      97 [-]: GETIMPORT R6 42 [0x9020E90F]
      98 [-]: NAMECALL R1 R1 K43 [0x2006E055]
      99 [-]: CALL R1 5 1  
     100 [-]: SETUPVAL R1 18
     101 [-]: LOADN R1 1   
L 5: 102 [-]: GETUPVAL R3 18
     103 [-]: FASTCALL1 62 R3 L6
     104 [-]: GETIMPORT R2 33 [0x7B998233]
     105 [-]: CALL R2 1 1  
L 6: 106 [-]: JUMPIFNOT R2 L7
     107 [-]: GETUPVAL R2 1
     108 [-]: GETUPVAL R4 2
     109 [-]: GETUPVAL R6 3
     110 [-]: MUL R5 R6 R1 
     111 [-]: GETIMPORT R6 40 [0xAABE7E70]
     112 [-]: GETIMPORT R7 42 [0x9020E90F]
     113 [-]: NAMECALL R2 R2 K43 [0x2006E055]
     114 [-]: CALL R2 5 1  
     115 [-]: SETUPVAL R2 18
     116 [-]: ADDK R1 R1 K44 [1]
     117 [-]: GETIMPORT R2 6 [0xCBD666E1]
     118 [-]: LOADN R3 0   
     119 [-]: CALL R2 1 0  
     120 [-]: JUMPBACK L5  
L 7: 121 [-]: GETUPVAL R2 0
     122 [-]: NAMECALL R2 R2 K45 [0xABE61691]
     123 [-]: CALL R2 1 1  
     124 [-]: GETUPVAL R3 10
     125 [-]: GETUPVAL R6 19
     126 [-]: GETTABLEKS R5 R6 K46 [0x06D055F9]
     127 [-]: JUMPXEQKN R2 K47 L8 [0]
     128 [-]: LOADB R6 0 +1
L 8: 129 [-]: LOADB R6 1   
L 9: 130 [-]: LOADN R7 1   
     131 [-]: MOVE R8 R2   
     132 [-]: CALL R5 3 -1 
     133 [-]: NAMECALL R3 R3 K48 [0x8ABFF40E]
     134 [-]: CALL R3 -1 0 
     135 [-]: LOADN R5 2   
     136 [-]: NAMECALL R3 R0 K49 [0xFE9DC265]
     137 [-]: CALL R3 2 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 0   
      10 [-]: LOADN R2 0   
      11 [-]: LOADN R3 0   
      12 [-]: LOADN R4 0   
      13 [-]: LOADB R5 0   
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R7 R0   
      16 [-]: GETIMPORT R6 1 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: JUMPIF R6 L30
      19 [-]: GETIMPORT R6 3 [0xBE190284]
      20 [-]: NAMECALL R6 R6 K4 [0x3790D299]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L30
      23 [-]: GETIMPORT R6 3 [0xBE190284]
      24 [-]: NAMECALL R6 R6 K5 [0x5D204145]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIF R6 L30
      27 [-]: NAMECALL R6 R0 K6 [0xEFE6CAD1]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R7 4   
      30 [-]: JUMPIFLE R7 R6 L30
      31 [-]: NAMECALL R6 R0 K6 [0xEFE6CAD1]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADN R7 3   
      34 [-]: JUMPIFNOTEQ R6 R7 L4
      35 [-]: GETUPVAL R6 1
      36 [-]: LOADN R8 4   
      37 [-]: NAMECALL R6 R6 K7 [0x8ABFF40E]
      38 [-]: CALL R6 2 0  
L 4:  39 [-]: GETIMPORT R6 9 [0x67652851]
      40 [-]: CALL R6 0 1  
      41 [-]: MOVE R1 R6   
      42 [-]: GETUPVAL R6 1
      43 [-]: NAMECALL R6 R6 K10 [0x209398C2]
      44 [-]: CALL R6 1 1  
      45 [-]: MOVE R2 R6   
      46 [-]: NAMECALL R6 R0 K11 [0x39E33D94]
      47 [-]: CALL R6 1 1  
      48 [-]: SETUPVAL R6 2
      49 [-]: GETUPVAL R4 3
      50 [-]: GETIMPORT R6 3 [0xBE190284]
      51 [-]: GETUPVAL R8 4
      52 [-]: LOADN R9 0   
      53 [-]: NAMECALL R6 R6 K12 [0x0EB34C69]
      54 [-]: CALL R6 3 1  
      55 [-]: SETUPVAL R6 3
      56 [-]: GETUPVAL R6 3
      57 [-]: JUMPIFEQ R4 R6 L5
      58 [-]: GETUPVAL R6 5
      59 [-]: CALL R6 0 1  
      60 [-]: MOVE R5 R6   
      61 [-]: JUMP L6
     
L 5:  62 [-]: JUMPIFNOT R5 L6
      63 [-]: LOADB R5 0   
L 6:  64 [-]: LOADN R6 1   
      65 [-]: JUMPIFNOTLE R6 R2 L9
      66 [-]: GETUPVAL R6 6
      67 [-]: JUMPIF R6 L9 
      68 [-]: GETUPVAL R7 7
      69 [-]: FASTCALL1 62 R7 L7
      70 [-]: GETIMPORT R6 1 [0x7B998233]
      71 [-]: CALL R6 1 1  
L 7:  72 [-]: JUMPIF R6 L8 
      73 [-]: GETUPVAL R6 7
      74 [-]: NAMECALL R6 R6 K13 [0xD2715720]
      75 [-]: CALL R6 1 1  
      76 [-]: LOADN R7 0   
      77 [-]: JUMPIFNOTLE R6 R7 L9
L 8:  78 [-]: LOADB R6 1   
      79 [-]: SETUPVAL R6 6
L 9:  80 [-]: JUMPXEQKN R2 K14 L13 NOT [1]
      81 [-]: GETUPVAL R6 2
      82 [-]: GETUPVAL R7 8
      83 [-]: JUMPIFEQ R6 R7 L10
      84 [-]: GETUPVAL R6 6
      85 [-]: JUMPIFNOT R6 L11
L10:  86 [-]: GETIMPORT R6 16 [0x3D106989]
      87 [-]: LOADK R7 K17 ["starting agents spawned"]
      88 [-]: CALL R6 1 0  
      89 [-]: GETUPVAL R6 1
      90 [-]: LOADN R8 2   
      91 [-]: NAMECALL R6 R6 K7 [0x8ABFF40E]
      92 [-]: CALL R6 2 0  
L11:  93 [-]: GETUPVAL R6 2
      94 [-]: GETUPVAL R7 8
      95 [-]: JUMPIFNOTLT R6 R7 L29
      96 [-]: GETUPVAL R7 9
      97 [-]: NAMECALL R7 R7 K18 [0x4278F969]
      98 [-]: CALL R7 1 1  
      99 [-]: GETUPVAL R9 8
     100 [-]: GETUPVAL R10 2
     101 [-]: SUB R8 R9 R10
     102 [-]: FASTCALL2 19 R7 R8 L12
     103 [-]: GETIMPORT R6 21 [0xAC1B386A]
     104 [-]: CALL R6 2 1  
L12: 105 [-]: MOVE R3 R6   
     106 [-]: GETUPVAL R6 10
     107 [-]: LOADB R7 1   
     108 [-]: MOVE R8 R3   
     109 [-]: GETUPVAL R9 11
     110 [-]: CALL R6 3 0  
     111 [-]: JUMP L29
    
L13: 112 [-]: JUMPXEQKN R2 K22 L16 NOT [2]
     113 [-]: GETUPVAL R6 2
     114 [-]: GETUPVAL R7 8
     115 [-]: JUMPIFLT R6 R7 L15
     116 [-]: GETUPVAL R7 12
     117 [-]: FASTCALL1 62 R7 L14
     118 [-]: GETIMPORT R6 1 [0x7B998233]
     119 [-]: CALL R6 1 1  
L14: 120 [-]: JUMPIF R6 L15
     121 [-]: GETUPVAL R6 12
     122 [-]: NAMECALL R6 R6 K23 [0xEDE38153]
     123 [-]: CALL R6 1 1  
     124 [-]: JUMPIF R6 L15
     125 [-]: GETUPVAL R6 6
     126 [-]: JUMPIFNOT R6 L29
L15: 127 [-]: GETUPVAL R6 1
     128 [-]: LOADN R8 3   
     129 [-]: NAMECALL R6 R6 K7 [0x8ABFF40E]
     130 [-]: CALL R6 2 0  
     131 [-]: JUMP L29
    
L16: 132 [-]: JUMPXEQKN R2 K24 L29 NOT [3]
     133 [-]: GETUPVAL R7 7
     134 [-]: FASTCALL1 62 R7 L17
     135 [-]: GETIMPORT R6 1 [0x7B998233]
     136 [-]: CALL R6 1 1  
L17: 137 [-]: JUMPIF R6 L18
     138 [-]: GETUPVAL R6 7
     139 [-]: NAMECALL R6 R6 K13 [0xD2715720]
     140 [-]: CALL R6 1 1  
     141 [-]: LOADN R7 0   
     142 [-]: JUMPIFLE R6 R7 L18
     143 [-]: GETUPVAL R6 6
     144 [-]: JUMPIFNOT R6 L19
L18: 145 [-]: GETUPVAL R6 1
     146 [-]: LOADN R8 4   
     147 [-]: NAMECALL R6 R6 K7 [0x8ABFF40E]
     148 [-]: CALL R6 2 0  
     149 [-]: JUMP L29
    
L19: 150 [-]: JUMPIFNOT R5 L20
     151 [-]: GETUPVAL R6 13
     152 [-]: CALL R6 0 0  
L20: 153 [-]: GETUPVAL R6 2
     154 [-]: GETUPVAL R7 14
     155 [-]: JUMPIFLE R6 R7 L21
     156 [-]: JUMPIFNOT R5 L29
L21: 157 [-]: GETUPVAL R7 9
     158 [-]: NAMECALL R7 R7 K18 [0x4278F969]
     159 [-]: CALL R7 1 1  
     160 [-]: GETUPVAL R9 8
     161 [-]: GETUPVAL R10 2
     162 [-]: SUB R8 R9 R10
     163 [-]: FASTCALL2 19 R7 R8 L22
     164 [-]: GETIMPORT R6 21 [0xAC1B386A]
     165 [-]: CALL R6 2 1  
L22: 166 [-]: MOVE R3 R6   
     167 [-]: LOADN R6 1   
L23: 168 [-]: GETUPVAL R8 15
     169 [-]: FASTCALL1 62 R8 L24
     170 [-]: GETIMPORT R7 1 [0x7B998233]
     171 [-]: CALL R7 1 1  
L24: 172 [-]: JUMPIFNOT R7 L25
     173 [-]: GETUPVAL R7 9
     174 [-]: GETUPVAL R9 16
     175 [-]: GETUPVAL R11 17
     176 [-]: LOADN R13 1  
     177 [-]: DIVK R14 R6 K25 [10]
     178 [-]: ADD R12 R13 R14
     179 [-]: MUL R10 R11 R12
     180 [-]: GETIMPORT R11 27 [0xAABE7E70]
     181 [-]: GETIMPORT R12 29 [0x7B4B1309]
     182 [-]: NAMECALL R7 R7 K30 [0x2006E055]
     183 [-]: CALL R7 5 1  
     184 [-]: SETUPVAL R7 15
     185 [-]: ADDK R6 R6 K14 [1]
     186 [-]: GETIMPORT R7 32 [0xCBD666E1]
     187 [-]: LOADN R8 0   
     188 [-]: CALL R7 1 0  
     189 [-]: JUMPBACK L23 
L25: 190 [-]: GETIMPORT R7 34 ["_T"]
     191 [-]: GETUPVAL R10 3
     192 [-]: GETIMPORT R11 36 [0x118CDACE]
     193 [-]: DIV R9 R10 R11
     194 [-]: GETUPVAL R12 18
     195 [-]: GETIMPORT R13 36 [0x118CDACE]
     196 [-]: MUL R11 R12 R13
     197 [-]: GETIMPORT R13 36 [0x118CDACE]
     198 [-]: MUL R12 R13 R9
     199 [-]: ADD R10 R11 R12
     200 [-]: GETIMPORT R13 36 [0x118CDACE]
     201 [-]: DIV R12 R10 R13
     202 [-]: MULK R11 R12 K37 [0.20000000000000001]
     203 [-]: LOADN R15 1  
     204 [-]: LOADK R17 K38 [1.5]
     205 [-]: POW R16 R17 R11
     206 [-]: MUL R14 R15 R16
     207 [-]: GETUPVAL R16 19
     208 [-]: SUBK R15 R16 K14 [1]
     209 [-]: ADD R13 R14 R15
     210 [-]: FASTCALL1 12 R13 L26
     211 [-]: GETIMPORT R12 40 [0x55F27C30]
     212 [-]: CALL R12 1 1 
L26: 213 [-]: GETIMPORT R16 43 ["EngineNpcAgent_MAX_LEVEL"]
     214 [-]: FASTCALL2 19 R12 R16 L27
     215 [-]: MOVE R15 R12 
     216 [-]: GETIMPORT R14 21 [0xAC1B386A]
     217 [-]: CALL R14 2 1 
L27: 218 [-]: FASTCALL1 12 R14 L28
     219 [-]: GETIMPORT R13 40 [0x55F27C30]
     220 [-]: CALL R13 1 1 
L28: 221 [-]: MOVE R12 R13 
     222 [-]: MOVE R8 R12  
     223 [-]: SETTABLEKS R8 R7 K44 ["SpaceEnemyLevel"]
     224 [-]: GETUPVAL R7 10
     225 [-]: LOADB R8 0   
     226 [-]: MOVE R9 R3   
     227 [-]: GETUPVAL R10 15
     228 [-]: CALL R7 3 0  
L29: 229 [-]: GETIMPORT R6 32 [0xCBD666E1]
     230 [-]: LOADN R7 0   
     231 [-]: CALL R6 1 0  
     232 [-]: JUMPBACK L2  
L30: 233 [-]: GETUPVAL R6 1
     234 [-]: NAMECALL R6 R6 K45 [0x588ED000]
     235 [-]: CALL R6 1 0  
     236 [-]: RETURN R0 0  



