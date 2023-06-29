; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAgent"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/EE/Types/Npc/PatrolRoute"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.RailjackUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.LandscapeLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Interface.Libs.TimerMgr"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["EE.Interface.Utilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [0x2D0FAD09]
      23 [-]: LOADK R8 K11 ["Lotus.Scripts.Libs.TransmissionSet"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [0x2D0FAD09]
      26 [-]: LOADK R9 K12 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [0x0469F296]
      29 [-]: LOADK R10 K15 ["EnemyCrewShipSpawnPoint"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 14 [0x0469F296]
      32 [-]: LOADK R11 K16 ["GunnerEnemySpotted"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [0x0469F296]
      35 [-]: LOADK R12 K17 ["CorpusDestroyer"]
      36 [-]: CALL R11 1 1 
      37 [-]: NEWTABLE R12 0 0
      38 [-]: LOADNIL R13  
      39 [-]: LOADNIL R14  
      40 [-]: LOADNIL R15  
      41 [-]: LOADNIL R16  
      42 [-]: LOADNIL R17  
      43 [-]: LOADNIL R18  
      44 [-]: LOADNIL R19  
      45 [-]: LOADNIL R20  
      46 [-]: LOADN R21 0  
      47 [-]: LOADNIL R22  
      48 [-]: LOADN R23 0  
      49 [-]: LOADNIL R24  
      50 [-]: LOADNIL R25  
      51 [-]: LOADNIL R26  
      52 [-]: LOADNIL R27  
      53 [-]: NEWTABLE R28 0 0
      54 [-]: NEWTABLE R29 0 0
      55 [-]: LOADB R30 0  
      56 [-]: LOADN R31 0  
      57 [-]: LOADNIL R32  
      58 [-]: LOADN R33 0  
      59 [-]: LOADNIL R34  
      60 [-]: GETIMPORT R35 14 [0x0469F296]
      61 [-]: LOADK R36 K18 ["RJCorpusCrewshipCount"]
      62 [-]: CALL R35 1 1 
      63 [-]: GETIMPORT R36 14 [0x0469F296]
      64 [-]: LOADK R37 K19 ["RJCorpusCrewshipSpawned"]
      65 [-]: CALL R36 1 1 
      66 [-]: GETIMPORT R37 14 [0x0469F296]
      67 [-]: LOADK R38 K20 ["RJSubMissionStarted"]
      68 [-]: CALL R37 1 1 
      69 [-]: GETIMPORT R38 14 [0x0469F296]
      70 [-]: LOADK R39 K21 ["NVMinorKillCount"]
      71 [-]: CALL R38 1 1 
      72 [-]: GETIMPORT R39 14 [0x0469F296]
      73 [-]: LOADK R40 K22 ["MinorKillGoal"]
      74 [-]: CALL R39 1 1 
      75 [-]: GETIMPORT R40 14 [0x0469F296]
      76 [-]: LOADK R41 K23 ["NO_MORE_FIGHTERS"]
      77 [-]: CALL R40 1 1 
      78 [-]: NEWCLOSURE R41 P0
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R1 R13  
      81 [-]: MOVE R0 R38  
      82 [-]: MOVE R0 R39  
      83 [-]: MOVE R1 R14  
      84 [-]: MOVE R0 R40  
      85 [-]: DUPCLOSURE R42 K24 []
      86 [-]: NEWCLOSURE R43 P2
      87 [-]: MOVE R0 R35  
      88 [-]: MOVE R1 R13  
      89 [-]: MOVE R0 R9   
      90 [-]: MOVE R1 R28  
      91 [-]: MOVE R1 R29  
      92 [-]: MOVE R0 R12  
      93 [-]: MOVE R1 R32  
      94 [-]: MOVE R0 R36  
      95 [-]: NEWCLOSURE R44 P3
      96 [-]: MOVE R1 R14  
      97 [-]: NEWCLOSURE R45 P4
      98 [-]: MOVE R0 R3   
      99 [-]: MOVE R0 R7   
     100 [-]: MOVE R1 R17  
     101 [-]: NEWCLOSURE R46 P5
     102 [-]: MOVE R0 R8   
     103 [-]: MOVE R0 R10  
     104 [-]: MOVE R0 R45  
     105 [-]: MOVE R0 R7   
     106 [-]: MOVE R1 R17  
     107 [-]: NEWCLOSURE R47 P6
     108 [-]: MOVE R0 R35  
     109 [-]: MOVE R1 R13  
     110 [-]: MOVE R1 R33  
     111 [-]: MOVE R0 R43  
     112 [-]: MOVE R1 R15  
     113 [-]: MOVE R0 R46  
     114 [-]: MOVE R0 R44  
     115 [-]: MOVE R1 R14  
     116 [-]: MOVE R1 R26  
     117 [-]: MOVE R1 R21  
     118 [-]: MOVE R1 R27  
     119 [-]: NEWCLOSURE R48 P7
     120 [-]: MOVE R1 R13  
     121 [-]: MOVE R0 R1   
     122 [-]: MOVE R1 R26  
     123 [-]: MOVE R0 R2   
     124 [-]: MOVE R1 R27  
     125 [-]: MOVE R1 R15  
     126 [-]: MOVE R0 R47  
     127 [-]: NEWCLOSURE R49 P8
     128 [-]: MOVE R1 R30  
     129 [-]: MOVE R1 R14  
     130 [-]: NEWCLOSURE R50 P9
     131 [-]: MOVE R1 R26  
     132 [-]: MOVE R0 R1   
     133 [-]: MOVE R1 R13  
     134 [-]: NEWCLOSURE R51 P10
     135 [-]: MOVE R1 R15  
     136 [-]: MOVE R1 R32  
     137 [-]: NEWCLOSURE R52 P11
     138 [-]: MOVE R1 R29  
     139 [-]: MOVE R1 R15  
     140 [-]: MOVE R1 R32  
     141 [-]: MOVE R1 R16  
     142 [-]: MOVE R1 R34  
     143 [-]: NEWCLOSURE R53 P12
     144 [-]: MOVE R1 R24  
     145 [-]: MOVE R0 R48  
     146 [-]: MOVE R1 R20  
     147 [-]: MOVE R1 R28  
     148 [-]: MOVE R1 R34  
     149 [-]: MOVE R1 R15  
     150 [-]: MOVE R1 R32  
     151 [-]: MOVE R1 R29  
     152 [-]: MOVE R1 R14  
     153 [-]: MOVE R1 R16  
     154 [-]: MOVE R1 R25  
     155 [-]: MOVE R0 R49  
     156 [-]: MOVE R0 R41  
     157 [-]: MOVE R1 R13  
     158 [-]: NEWCLOSURE R54 P13
     159 [-]: MOVE R1 R13  
     160 [-]: MOVE R1 R14  
     161 [-]: MOVE R1 R15  
     162 [-]: MOVE R1 R34  
     163 [-]: MOVE R1 R16  
     164 [-]: MOVE R1 R18  
     165 [-]: MOVE R1 R17  
     166 [-]: MOVE R1 R19  
     167 [-]: MOVE R1 R20  
     168 [-]: MOVE R1 R22  
     169 [-]: MOVE R1 R23  
     170 [-]: MOVE R1 R24  
     171 [-]: MOVE R0 R4   
     172 [-]: MOVE R0 R53  
     173 [-]: MOVE R1 R25  
     174 [-]: MOVE R0 R5   
     175 [-]: MOVE R1 R32  
     176 [-]: MOVE R1 R33  
     177 [-]: MOVE R0 R41  
     178 [-]: MOVE R1 R28  
     179 [-]: MOVE R0 R6   
     180 [-]: NEWCLOSURE R55 P14
     181 [-]: MOVE R0 R54  
     182 [-]: MOVE R1 R14  
     183 [-]: MOVE R0 R38  
     184 [-]: MOVE R0 R39  
     185 [-]: MOVE R0 R40  
     186 [-]: MOVE R1 R24  
     187 [-]: MOVE R1 R31  
     188 [-]: MOVE R0 R50  
     189 [-]: MOVE R1 R20  
     190 [-]: MOVE R1 R23  
     191 [-]: MOVE R0 R48  
     192 [-]: MOVE R1 R28  
     193 [-]: MOVE R1 R26  
     194 [-]: MOVE R1 R21  
     195 [-]: MOVE R1 R22  
     196 [-]: MOVE R1 R30  
     197 [-]: MOVE R1 R29  
     198 [-]: MOVE R1 R15  
     199 [-]: MOVE R1 R32  
     200 [-]: MOVE R1 R16  
     201 [-]: MOVE R1 R34  
     202 [-]: MOVE R1 R13  
     203 [-]: MOVE R0 R11  
     204 [-]: MOVE R0 R37  
     205 [-]: MOVE R1 R25  
     206 [-]: SETGLOBAL R55 K25 ["EnemyPatrol"]
     207 [-]: DUPCLOSURE R55 K26 []
     208 [-]: MOVE R0 R12  
     209 [-]: SETGLOBAL R55 K27 ["EnemyShipReady"]
     210 [-]: DUPCLOSURE R55 K28 []
     211 [-]: MOVE R0 R35  
     212 [-]: SETGLOBAL R55 K29 ["CrewshipEvaluate"]
     213 [-]: DUPCLOSURE R55 K30 []
     214 [-]: MOVE R0 R36  
     215 [-]: SETGLOBAL R55 K31 ["CorpusCrewShipEvaluate"]
     216 [-]: CLOSEUPVALS R13
     217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x0469F296]
       9 [-]: LOADK R5 K5 ["TENNO"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K6 [0xB2F60E6E]
      12 [-]: CALL R2 -1 1 
      13 [-]: JUMPIF R2 L7 
      14 [-]: GETIMPORT R4 8 ["gSpaceFighterBaseAvatarType"]
      15 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L2 
      18 [-]: GETUPVAL R4 0
      19 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L7
L 2:  22 [-]: NAMECALL R2 R1 K10 [0xFA9E477F]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 2 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L7 
      29 [-]: NAMECALL R3 R2 K11 [0x96A5DCEB]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L7 
      36 [-]: GETUPVAL R4 1
      37 [-]: JUMPIFNOTEQ R3 R4 L7
      38 [-]: GETIMPORT R4 13 [0xBE190284]
      39 [-]: GETUPVAL R6 2
      40 [-]: LOADN R7 0   
      41 [-]: NAMECALL R4 R4 K14 [0x0EB34C69]
      42 [-]: CALL R4 3 1  
      43 [-]: ADDK R4 R4 K15 [1]
      44 [-]: GETIMPORT R5 13 [0xBE190284]
      45 [-]: GETUPVAL R7 2
      46 [-]: MOVE R8 R4   
      47 [-]: NAMECALL R5 R5 K16 [0x751F061D]
      48 [-]: CALL R5 3 0  
      49 [-]: GETIMPORT R5 13 [0xBE190284]
      50 [-]: GETUPVAL R7 3
      51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R5 R5 K14 [0x0EB34C69]
      53 [-]: CALL R5 3 1  
      54 [-]: LOADN R6 0   
      55 [-]: JUMPIFNOTLT R6 R5 L7
      56 [-]: JUMPIFNOTLE R5 R4 L7
      57 [-]: GETUPVAL R7 4
      58 [-]: FASTCALL1 62 R7 L5
      59 [-]: GETIMPORT R6 2 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L7 
      62 [-]: GETUPVAL R7 1
      63 [-]: FASTCALL1 62 R7 L6
      64 [-]: GETIMPORT R6 2 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 6:  66 [-]: JUMPIF R6 L7 
      67 [-]: GETUPVAL R6 4
      68 [-]: GETUPVAL R8 5
      69 [-]: NAMECALL R6 R6 K17 [0x058C13A1]
      70 [-]: CALL R6 2 0  
      71 [-]: GETUPVAL R6 1
      72 [-]: LOADN R8 6   
      73 [-]: NAMECALL R6 R6 K18 [0xFE9DC265]
      74 [-]: CALL R6 2 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
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
; Defined at line: 144
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: GETUPVAL R5 0
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
       4 [-]: CALL R3 3 1  
       5 [-]: NEWTABLE R4 0 0
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R5 R5 K3 [0xDEAD1D1B]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 5 [0xC8802016]
      11 [-]: MOVE R7 R5   
      12 [-]: CALL R6 1 3  
      13 [-]: FORGPREP_INEXT R6 L1
L 0:  14 [-]: NAMECALL R11 R10 K6 [0x22DA1852]
      15 [-]: CALL R11 1 1 
      16 [-]: GETUPVAL R12 2
      17 [-]: JUMPIFNOTEQ R11 R12 L1
      18 [-]: GETUPVAL R12 3
      19 [-]: NAMECALL R13 R10 K7 [0xD1586535]
      20 [-]: CALL R13 1 -1
      21 [-]: FASTCALL 52 L1
      22 [-]: GETIMPORT R11 10 [0x23D5322F]
      23 [-]: CALL R11 -1 0
L 1:  24 [-]: FORGLOOP R6 L0 2 [inext]
      25 [-]: GETUPVAL R4 3
      26 [-]: JUMP L3
     
L 2:  27 [-]: GETUPVAL R4 4
L 3:  28 [-]: LENGTH R5 R4 
      29 [-]: JUMPXEQKN R5 K11 L4 NOT [0]
      30 [-]: NEWTABLE R4 0 0
      31 [-]: FASTCALL2 52 R4 R0 L4
      32 [-]: MOVE R6 R4   
      33 [-]: MOVE R7 R0   
      34 [-]: GETIMPORT R5 10 [0x23D5322F]
      35 [-]: CALL R5 2 0  
L 4:  36 [-]: GETUPVAL R6 5
      37 [-]: LENGTH R5 R6 
      38 [-]: LOADNIL R6   
      39 [-]: GETUPVAL R7 6
      40 [-]: GETIMPORT R10 13 [0x4679936E]
      41 [-]: GETIMPORT R11 15 [0x0C5E62F9]
      42 [-]: LOADN R12 1  
      43 [-]: GETIMPORT R14 13 [0x4679936E]
      44 [-]: LENGTH R13 R14
      45 [-]: CALL R11 2 1 
      46 [-]: GETTABLE R9 R10 R11
      47 [-]: LOADNIL R10  
      48 [-]: LOADB R11 0  
      49 [-]: LOADB R12 0  
      50 [-]: LOADK R13 K16 ["EnemyShipReady"]
      51 [-]: NAMECALL R7 R7 K17 [0xE091CA15]
      52 [-]: CALL R7 6 0  
L 5:  53 [-]: GETUPVAL R8 5
      54 [-]: LENGTH R7 R8 
      55 [-]: JUMPIFNOTEQ R7 R5 L6
      56 [-]: GETUPVAL R7 6
      57 [-]: LOADB R9 0   
      58 [-]: NAMECALL R7 R7 K18 [0x381378EC]
      59 [-]: CALL R7 2 1  
      60 [-]: JUMPIFNOT R7 L6
      61 [-]: GETIMPORT R7 20 [0xCBD666E1]
      62 [-]: LOADN R8 0   
      63 [-]: CALL R7 1 0  
      64 [-]: JUMPBACK L5  
L 6:  65 [-]: GETUPVAL R8 5
      66 [-]: LENGTH R7 R8 
      67 [-]: LOADN R8 0   
      68 [-]: JUMPIFNOTLT R8 R7 L7
      69 [-]: GETUPVAL R7 5
      70 [-]: GETUPVAL R9 5
      71 [-]: LENGTH R8 R9 
      72 [-]: GETTABLE R6 R7 R8
L 7:  73 [-]: FASTCALL1 62 R6 L8
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 22 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 8:  77 [-]: JUMPIFNOT R7 L9
      78 [-]: LOADNIL R7   
      79 [-]: RETURN R7 1  
L 9:  80 [-]: NAMECALL R7 R6 K23 [0x5163741E]
      81 [-]: CALL R7 1 1  
L10:  82 [-]: NAMECALL R8 R7 K24 [0xFA9E477F]
      83 [-]: CALL R8 1 1  
      84 [-]: JUMPXEQKNIL R8 L11 NOT
      85 [-]: GETIMPORT R8 20 [0xCBD666E1]
      86 [-]: LOADN R9 0   
      87 [-]: CALL R8 1 0  
      88 [-]: JUMPBACK L10 
L11:  89 [-]: NAMECALL R8 R7 K24 [0xFA9E477F]
      90 [-]: CALL R8 1 1  
      91 [-]: MOVE R11 R1  
      92 [-]: NAMECALL R9 R8 K25 [0xAE5C3FAF]
      93 [-]: CALL R9 2 0  
      94 [-]: GETIMPORT R10 27 [0x55730E1A]
      95 [-]: LOADN R11 1  
      96 [-]: LENGTH R12 R4
      97 [-]: CALL R10 2 1 
      98 [-]: GETTABLE R9 R4 R10
      99 [-]: MOVE R12 R9  
     100 [-]: GETIMPORT R13 29 ["ZERO_ROTATION"]
     101 [-]: NAMECALL R10 R7 K30 [0x589EF1C1]
     102 [-]: CALL R10 3 0 
     103 [-]: ADDK R3 R3 K31 [1]
     104 [-]: GETIMPORT R10 1 [0xBE190284]
     105 [-]: GETUPVAL R12 0
     106 [-]: MOVE R13 R3  
     107 [-]: NAMECALL R10 R10 K32 [0x751F061D]
     108 [-]: CALL R10 3 0 
     109 [-]: GETIMPORT R10 34 [0xF6F230E0]
     110 [-]: JUMPIFNOT R10 L12
     111 [-]: GETIMPORT R10 36 [0x7B14A06F]
     112 [-]: JUMPIFNOT R10 L12
     113 [-]: GETIMPORT R10 1 [0xBE190284]
     114 [-]: GETUPVAL R12 7
     115 [-]: GETIMPORT R14 1 [0xBE190284]
     116 [-]: GETUPVAL R16 7
     117 [-]: LOADN R17 0  
     118 [-]: NAMECALL R14 R14 K2 [0x0EB34C69]
     119 [-]: CALL R14 3 1 
     120 [-]: ADDK R13 R14 K31 [1]
     121 [-]: NAMECALL R10 R10 K32 [0x751F061D]
     122 [-]: CALL R10 3 0 
L12: 123 [-]: RETURN R8 1  


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R7 0
       1 [-]: NAMECALL R7 R7 K0 [0x56EC5EAB]
       2 [-]: CALL R7 1 1  
       3 [-]: GETIMPORT R9 3 ["SpaceEnemyLevel"]
       4 [-]: FASTCALL1 62 R9 L0
       5 [-]: GETIMPORT R8 5 [0x7B998233]
       6 [-]: CALL R8 1 1  
L 0:   7 [-]: JUMPIF R8 L1 
       8 [-]: GETIMPORT R7 3 ["SpaceEnemyLevel"]
L 1:   9 [-]: FASTCALL1 62 R6 L2
      10 [-]: MOVE R9 R6   
      11 [-]: GETIMPORT R8 5 [0x7B998233]
      12 [-]: CALL R8 1 1  
L 2:  13 [-]: JUMPIFNOT R8 L3
      14 [-]: MOVE R10 R2  
      15 [-]: MOVE R11 R7  
      16 [-]: LOADB R12 0  
      17 [-]: LOADB R13 0  
      18 [-]: MOVE R14 R1  
      19 [-]: LOADB R15 1  
      20 [-]: NAMECALL R8 R0 K6 [0xFEEEA290]
      21 [-]: CALL R8 7 1  
      22 [-]: MOVE R6 R8   
L 3:  23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R9 R6   
      25 [-]: GETIMPORT R8 5 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 4:  27 [-]: JUMPIFNOT R8 L5
      28 [-]: LOADNIL R8   
      29 [-]: RETURN R8 1  
L 5:  30 [-]: MOVE R10 R6  
      31 [-]: MOVE R11 R3  
      32 [-]: MOVE R12 R4  
      33 [-]: MOVE R13 R5  
      34 [-]: MOVE R14 R7  
      35 [-]: NAMECALL R8 R0 K7 [0x3ACD2A13]
      36 [-]: CALL R8 6 1  
      37 [-]: FASTCALL1 62 R8 L6
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 5 [0x7B998233]
      40 [-]: CALL R9 1 1  
L 6:  41 [-]: JUMPIF R9 L7 
      42 [-]: GETIMPORT R9 9 [0x925F1BF2]
      43 [-]: GETIMPORT R10 11 ["EMPTY_SYMBOL"]
      44 [-]: JUMPIFEQ R9 R10 L7
      45 [-]: NAMECALL R9 R8 K12 [0xBB610E5B]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R12 9 [0x925F1BF2]
      48 [-]: NAMECALL R10 R9 K13 [0x0CCA925A]
      49 [-]: CALL R10 2 0 
      50 [-]: GETIMPORT R10 9 [0x925F1BF2]
      51 [-]: GETIMPORT R11 15 [0x0469F296]
      52 [-]: LOADK R12 K16 ["TENNO"]
      53 [-]: CALL R11 1 1 
      54 [-]: JUMPIFNOTEQ R10 R11 L7
      55 [-]: GETIMPORT R12 18 ["gBaseMarkerInfoType"]
      56 [-]: NAMECALL R10 R9 K19 [0xC9F6A7D7]
      57 [-]: CALL R10 2 1 
      58 [-]: NAMECALL R11 R10 K20 [0xA2880940]
      59 [-]: CALL R11 1 0 
L 7:  60 [-]: RETURN R8 1  


; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2A2FFA90]
       2 [-]: CALL R1 0 1  
       3 [-]: GETIMPORT R2 2 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETUPVAL R8 1
       8 [-]: GETTABLEKS R7 R8 K3 [0xF22CFC77]
       9 [-]: GETUPVAL R8 2
      10 [-]: MOVE R9 R0   
      11 [-]: MOVE R10 R6  
      12 [-]: CALL R7 3 0  
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["GunnerSpottedTimeStamp"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: GETIMPORT R2 7 [0x55156FF7]
       7 [-]: CALL R2 0 1  
       8 [-]: SETTABLEKS R2 R1 K1 ["GunnerSpottedTimeStamp"]
       9 [-]: JUMP L3
     
L 1:  10 [-]: GETIMPORT R1 7 [0x55156FF7]
      11 [-]: CALL R1 0 1  
      12 [-]: GETIMPORT R3 2 ["GunnerSpottedTimeStamp"]
      13 [-]: SUB R2 R1 R3 
      14 [-]: LOADN R3 10  
      15 [-]: JUMPIFNOTLE R2 R3 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R2 5 ["_T"]
      18 [-]: SETTABLEKS R1 R2 K1 ["GunnerSpottedTimeStamp"]
L 3:  19 [-]: LOADB R1 0   
      20 [-]: GETIMPORT R2 9 [0x0C5E62F9]
      21 [-]: LOADN R3 1   
      22 [-]: LOADN R4 2   
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPXEQKN R2 K10 L4 NOT [2]
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K11 [0x13DEB761]
      27 [-]: GETUPVAL R3 1
      28 [-]: LOADB R4 1   
      29 [-]: DUPCLOSURE R5 K12 []
      30 [-]: MOVE R2 R0   
      31 [-]: CALL R2 3 1  
      32 [-]: MOVE R1 R2   
L 4:  33 [-]: JUMPXEQKB R1 0 L6 NOT
      34 [-]: GETIMPORT R2 14 [0x42282CEA]
      35 [-]: JUMPIFNOT R2 L5
      36 [-]: GETUPVAL R2 2
      37 [-]: MOVE R3 R0   
      38 [-]: CALL R2 1 0  
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETUPVAL R3 3
      41 [-]: GETTABLEKS R2 R3 K15 [0x9742B85B]
      42 [-]: GETUPVAL R3 4
      43 [-]: MOVE R4 R0   
      44 [-]: CALL R2 2 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [0xBE190284]
       1 [-]: GETUPVAL R6 0
       2 [-]: LOADN R7 0   
       3 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
       4 [-]: CALL R4 3 1  
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R6 R2   
       8 [-]: GETIMPORT R5 4 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIFNOT R5 L1
      11 [-]: NEWTABLE R2 0 0
L 1:  12 [-]: NEWTABLE R5 0 0
      13 [-]: GETIMPORT R6 6 [0x00046924]
      14 [-]: CALL R6 0 1  
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R7 R1 L59
      17 [-]: LENGTH R7 R2 
      18 [-]: LOADN R8 0   
      19 [-]: JUMPIFNOTLT R8 R7 L59
      20 [-]: LOADNIL R7   
      21 [-]: GETIMPORT R8 8 [0x9FB4F772]
      22 [-]: NAMECALL R8 R8 K9 [0x56C01834]
      23 [-]: CALL R8 1 1  
      24 [-]: JUMPIFNOT R8 L2
      25 [-]: GETIMPORT R8 11 [0x89326C93]
      26 [-]: GETIMPORT R10 8 [0x9FB4F772]
      27 [-]: GETUPVAL R11 1
      28 [-]: NAMECALL R11 R11 K12 [0xD1586535]
      29 [-]: CALL R11 1 -1
      30 [-]: NAMECALL R8 R8 K13 [0xC7B81E8D]
      31 [-]: CALL R8 -1 1 
      32 [-]: MOVE R7 R8   
      33 [-]: JUMP L8
     
L 2:  34 [-]: GETIMPORT R9 15 [0xA4275C09]
      35 [-]: FASTCALL1 62 R9 L3
      36 [-]: GETIMPORT R8 4 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 3:  38 [-]: JUMPIF R8 L8 
      39 [-]: GETIMPORT R8 11 [0x89326C93]
      40 [-]: GETIMPORT R10 17 [0x5AA2084E]
      41 [-]: NAMECALL R8 R8 K18 [0xD648F59A]
      42 [-]: CALL R8 2 1  
      43 [-]: LENGTH R11 R8
      44 [-]: LOADN R9 1   
      45 [-]: LOADN R10 -1 
      46 [-]: FORNPREP R9 L6
L 4:  47 [-]: GETTABLE R12 R8 R11
      48 [-]: NAMECALL R12 R12 K19 [0x808B79E6]
      49 [-]: CALL R12 1 1 
      50 [-]: GETIMPORT R13 15 [0xA4275C09]
      51 [-]: JUMPIFEQ R12 R13 L5
      52 [-]: GETIMPORT R12 22 [0x9C1F3B5A]
      53 [-]: MOVE R13 R8  
      54 [-]: MOVE R14 R11 
      55 [-]: CALL R12 2 0 
L 5:  56 [-]: FORNLOOP R9 L4
L 6:  57 [-]: FASTCALL1 62 R8 L7
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 4 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 7:  61 [-]: JUMPIF R9 L8 
      62 [-]: LENGTH R9 R8 
      63 [-]: LOADN R10 0  
      64 [-]: JUMPIFNOTLT R10 R9 L8
      65 [-]: GETIMPORT R9 24 [0x55730E1A]
      66 [-]: LOADN R10 1  
      67 [-]: LENGTH R11 R8
      68 [-]: CALL R9 2 1  
      69 [-]: GETTABLE R7 R8 R9
L 8:  70 [-]: GETIMPORT R8 26 [0x0469F296]
      71 [-]: LOADK R9 K27 ["RandomTeam"]
      72 [-]: CALL R8 1 1  
      73 [-]: LOADN R9 -1  
      74 [-]: LOADNIL R10  
      75 [-]: GETIMPORT R11 11 [0x89326C93]
      76 [-]: GETIMPORT R13 29 [0x3DC040FC]
      77 [-]: NAMECALL R11 R11 K30 [0xC7FCADA9]
      78 [-]: CALL R11 2 1 
      79 [-]: LOADN R12 0  
      80 [-]: LENGTH R15 R11
      81 [-]: LOADN R13 1  
      82 [-]: LOADN R14 -1 
      83 [-]: FORNPREP R13 L13
L 9:  84 [-]: GETTABLE R16 R11 R15
      85 [-]: NAMECALL R16 R16 K19 [0x808B79E6]
      86 [-]: CALL R16 1 1 
      87 [-]: GETIMPORT R17 26 [0x0469F296]
      88 [-]: LOADK R18 K31 ["TENNO"]
      89 [-]: CALL R17 1 1 
      90 [-]: JUMPIFNOTEQ R16 R17 L10
      91 [-]: GETIMPORT R16 22 [0x9C1F3B5A]
      92 [-]: MOVE R17 R11 
      93 [-]: MOVE R18 R15 
      94 [-]: CALL R16 2 0 
      95 [-]: ADDK R12 R12 K32 [1]
      96 [-]: JUMP L12
    
L10:  97 [-]: GETTABLE R16 R11 R15
      98 [-]: NAMECALL R16 R16 K33 [0xFA9E477F]
      99 [-]: CALL R16 1 1 
     100 [-]: FASTCALL1 62 R16 L11
     101 [-]: MOVE R18 R16 
     102 [-]: GETIMPORT R17 4 [0x7B998233]
     103 [-]: CALL R17 1 1 
L11: 104 [-]: JUMPIF R17 L12
     105 [-]: NAMECALL R17 R16 K34 [0x5E81FE30]
     106 [-]: CALL R17 1 1 
     107 [-]: JUMPIFNOT R17 L12
     108 [-]: GETIMPORT R17 22 [0x9C1F3B5A]
     109 [-]: MOVE R18 R11 
     110 [-]: MOVE R19 R15 
     111 [-]: CALL R17 2 0 
L12: 112 [-]: FORNLOOP R13 L9
L13: 113 [-]: JUMPIFNOT R3 L17
     114 [-]: GETIMPORT R13 36 [0xD9DD53D9]
     115 [-]: JUMPIFNOT R13 L14
     116 [-]: GETIMPORT R13 38 [0xCF785658]
     117 [-]: JUMPIFLT R4 R13 L15
L14: 118 [-]: GETIMPORT R13 40 [0x7B14A06F]
     119 [-]: JUMPIFNOT R13 L17
     120 [-]: JUMPIFNOT R0 L17
     121 [-]: LENGTH R13 R11
     122 [-]: GETUPVAL R14 2
     123 [-]: JUMPIFNOTLT R13 R14 L17
L15: 124 [-]: GETUPVAL R13 3
     125 [-]: GETUPVAL R14 4
     126 [-]: MOVE R15 R8  
     127 [-]: MOVE R16 R0  
     128 [-]: CALL R13 3 1 
     129 [-]: MOVE R10 R13 
     130 [-]: GETIMPORT R13 42 [0xCBD666E1]
     131 [-]: LOADN R14 0  
     132 [-]: CALL R13 1 0 
     133 [-]: FASTCALL1 62 R10 L16
     134 [-]: MOVE R14 R10 
     135 [-]: GETIMPORT R13 4 [0x7B998233]
     136 [-]: CALL R13 1 1 
L16: 137 [-]: JUMPIF R13 L26
     138 [-]: GETUPVAL R13 5
     139 [-]: GETIMPORT R14 44 [0xE47EDABF]
     140 [-]: CALL R13 1 0 
     141 [-]: JUMP L26
    
L17: 142 [-]: GETIMPORT R14 24 [0x55730E1A]
     143 [-]: LOADN R15 1  
     144 [-]: LENGTH R16 R2
     145 [-]: CALL R14 2 1 
     146 [-]: GETTABLE R13 R2 R14
     147 [-]: GETIMPORT R14 46 [0x20B7F774]
     148 [-]: MOVE R15 R13 
     149 [-]: GETUPVAL R16 4
     150 [-]: CALL R14 2 1 
     151 [-]: MOVE R6 R14  
     152 [-]: GETUPVAL R14 6
     153 [-]: GETUPVAL R15 7
     154 [-]: GETIMPORT R16 48 [0x032300EB]
     155 [-]: GETIMPORT R17 17 [0x5AA2084E]
     156 [-]: MOVE R18 R13 
     157 [-]: MOVE R19 R6  
     158 [-]: MOVE R20 R8  
     159 [-]: GETIMPORT R22 50 [0xFA1D24F8]
     160 [-]: GETTABLEN R21 R22 1
     161 [-]: CALL R14 7 1 
     162 [-]: MOVE R10 R14 
     163 [-]: GETIMPORT R14 42 [0xCBD666E1]
     164 [-]: LOADN R15 0  
     165 [-]: CALL R14 1 0 
     166 [-]: FASTCALL1 62 R10 L18
     167 [-]: MOVE R15 R10 
     168 [-]: GETIMPORT R14 4 [0x7B998233]
     169 [-]: CALL R14 1 1 
L18: 170 [-]: JUMPIF R14 L26
     171 [-]: GETIMPORT R14 36 [0xD9DD53D9]
     172 [-]: JUMPIF R14 L19
     173 [-]: GETIMPORT R14 52 [0x0D2371CD]
     174 [-]: JUMPIFNOT R14 L20
L19: 175 [-]: NAMECALL R14 R10 K53 [0x9E21E394]
     176 [-]: CALL R14 1 0 
L20: 177 [-]: FASTCALL1 62 R7 L21
     178 [-]: MOVE R15 R7  
     179 [-]: GETIMPORT R14 4 [0x7B998233]
     180 [-]: CALL R14 1 1 
L21: 181 [-]: JUMPIF R14 L22
     182 [-]: MOVE R16 R7  
     183 [-]: LOADN R17 50 
     184 [-]: NAMECALL R14 R10 K54 [0xA64A1F4A]
     185 [-]: CALL R14 3 0 
L22: 186 [-]: JUMPIFNOT R0 L23
     187 [-]: GETUPVAL R14 5
     188 [-]: GETIMPORT R15 56 [0x87D19511]
     189 [-]: CALL R14 1 0 
L23: 190 [-]: GETIMPORT R15 58 [0x531EB85D]
     191 [-]: FASTCALL1 62 R15 L24
     192 [-]: GETIMPORT R14 4 [0x7B998233]
     193 [-]: CALL R14 1 1 
L24: 194 [-]: JUMPIF R14 L26
     195 [-]: NAMECALL R14 R10 K59 [0xBB610E5B]
     196 [-]: CALL R14 1 1 
     197 [-]: FASTCALL1 62 R14 L25
     198 [-]: MOVE R16 R14 
     199 [-]: GETIMPORT R15 4 [0x7B998233]
     200 [-]: CALL R15 1 1 
L25: 201 [-]: JUMPIF R15 L26
     202 [-]: GETIMPORT R17 58 [0x531EB85D]
     203 [-]: NAMECALL R15 R14 K60 [0x22C4E9DD]
     204 [-]: CALL R15 2 0 
L26: 205 [-]: JUMPIFNOT R0 L28
     206 [-]: GETUPVAL R14 8
     207 [-]: FASTCALL1 62 R14 L27
     208 [-]: GETIMPORT R13 4 [0x7B998233]
     209 [-]: CALL R13 1 1 
L27: 210 [-]: JUMPIFNOT R13 L28
     211 [-]: SETUPVAL R10 8
L28: 212 [-]: FASTCALL1 62 R10 L29
     213 [-]: MOVE R14 R10 
     214 [-]: GETIMPORT R13 4 [0x7B998233]
     215 [-]: CALL R13 1 1 
L29: 216 [-]: JUMPIF R13 L39
     217 [-]: MOVE R13 R10 
     218 [-]: NAMECALL R14 R13 K59 [0xBB610E5B]
     219 [-]: CALL R14 1 1 
     220 [-]: FASTCALL1 62 R14 L30
     221 [-]: MOVE R16 R14 
     222 [-]: GETIMPORT R15 4 [0x7B998233]
     223 [-]: CALL R15 1 1 
L30: 224 [-]: JUMPIF R15 L31
     225 [-]: GETIMPORT R17 62 [0x73A7851C]
     226 [-]: GETIMPORT R18 64 ["EMPTY_SYMBOL"]
     227 [-]: NAMECALL R15 R14 K65 [0x47901F07]
     228 [-]: CALL R15 3 0 
L31: 229 [-]: NAMECALL R13 R10 K59 [0xBB610E5B]
     230 [-]: CALL R13 1 1 
     231 [-]: NAMECALL R13 R13 K12 [0xD1586535]
     232 [-]: CALL R13 1 1 
     233 [-]: NAMECALL R14 R10 K59 [0xBB610E5B]
     234 [-]: CALL R14 1 1 
     235 [-]: NAMECALL R14 R14 K66 [0x5280B883]
     236 [-]: CALL R14 1 1 
     237 [-]: MOVE R6 R14  
     238 [-]: GETIMPORT R14 68 [0xA421AF95]
     239 [-]: LOADN R15 0  
     240 [-]: LOADN R16 0  
     241 [-]: LOADN R17 -30
     242 [-]: CALL R14 3 1 
     243 [-]: GETIMPORT R15 40 [0x7B14A06F]
     244 [-]: JUMPIFNOT R15 L32
     245 [-]: GETIMPORT R15 70 [0x492C7F2A]
     246 [-]: GETIMPORT R16 68 [0xA421AF95]
     247 [-]: LOADN R17 0  
     248 [-]: LOADN R18 0  
     249 [-]: LOADN R19 -70
     250 [-]: CALL R16 3 1 
     251 [-]: MOVE R17 R6  
     252 [-]: CALL R15 2 1 
     253 [-]: ADD R13 R13 R15
L32: 254 [-]: LOADN R17 2  
     255 [-]: MOVE R15 R1  
     256 [-]: LOADN R16 1  
     257 [-]: FORNPREP R15 L34
L33: 258 [-]: GETIMPORT R19 70 [0x492C7F2A]
     259 [-]: SUBK R21 R17 K32 [1]
     260 [-]: MUL R20 R14 R21
     261 [-]: MOVE R21 R6  
     262 [-]: CALL R19 2 1 
     263 [-]: ADD R18 R13 R19
     264 [-]: SETTABLE R18 R5 R17
     265 [-]: FORNLOOP R15 L33
L34: 266 [-]: GETUPVAL R15 1
     267 [-]: MOVE R17 R10 
     268 [-]: NAMECALL R15 R15 K71 [0x2FB0041C]
     269 [-]: CALL R15 2 0 
     270 [-]: GETUPVAL R16 9
     271 [-]: ADDK R15 R16 K32 [1]
     272 [-]: SETUPVAL R15 9
     273 [-]: JUMPIFNOT R0 L35
     274 [-]: GETIMPORT R15 52 [0x0D2371CD]
     275 [-]: JUMPIFNOT R15 L36
L35: 276 [-]: NAMECALL R15 R10 K53 [0x9E21E394]
     277 [-]: CALL R15 1 0 
L36: 278 [-]: LOADN R17 4  
     279 [-]: LOADN R18 6  
     280 [-]: NAMECALL R15 R10 K72 [0x7B43243B]
     281 [-]: CALL R15 3 1 
     282 [-]: MOVE R9 R15  
     283 [-]: GETUPVAL R16 10
     284 [-]: FASTCALL1 62 R16 L37
     285 [-]: GETIMPORT R15 4 [0x7B998233]
     286 [-]: CALL R15 1 1 
L37: 287 [-]: JUMPIF R15 L39
     288 [-]: FASTCALL1 62 R7 L38
     289 [-]: MOVE R16 R7  
     290 [-]: GETIMPORT R15 4 [0x7B998233]
     291 [-]: CALL R15 1 1 
L38: 292 [-]: JUMPIFNOT R15 L39
     293 [-]: GETUPVAL R17 10
     294 [-]: NAMECALL R15 R10 K73 [0x39954E19]
     295 [-]: CALL R15 2 0 
L39: 296 [-]: GETIMPORT R13 42 [0xCBD666E1]
     297 [-]: LOADK R14 K74 [0.10000000000000001]
     298 [-]: CALL R13 1 0 
     299 [-]: FASTCALL1 62 R10 L40
     300 [-]: MOVE R14 R10 
     301 [-]: GETIMPORT R13 4 [0x7B998233]
     302 [-]: CALL R13 1 1 
L40: 303 [-]: JUMPIF R13 L59
     304 [-]: LOADN R15 2  
     305 [-]: MOVE R13 R1  
     306 [-]: LOADN R14 1  
     307 [-]: FORNPREP R13 L57
L41: 308 [-]: GETIMPORT R16 42 [0xCBD666E1]
     309 [-]: LOADN R17 0  
     310 [-]: CALL R16 1 0 
     311 [-]: GETUPVAL R16 6
     312 [-]: GETUPVAL R17 7
     313 [-]: GETIMPORT R18 48 [0x032300EB]
     314 [-]: GETIMPORT R19 17 [0x5AA2084E]
     315 [-]: GETTABLE R20 R5 R15
     316 [-]: MOVE R21 R6  
     317 [-]: MOVE R22 R8  
     318 [-]: GETIMPORT R24 50 [0xFA1D24F8]
     319 [-]: LOADN R26 1  
     320 [-]: ADD R25 R26 R15
     321 [-]: GETTABLE R23 R24 R25
     322 [-]: CALL R16 7 1 
     323 [-]: FASTCALL1 62 R16 L42
     324 [-]: MOVE R18 R16 
     325 [-]: GETIMPORT R17 4 [0x7B998233]
     326 [-]: CALL R17 1 1 
L42: 327 [-]: JUMPIF R17 L56
     328 [-]: GETUPVAL R18 8
     329 [-]: FASTCALL1 62 R18 L43
     330 [-]: GETIMPORT R17 4 [0x7B998233]
     331 [-]: CALL R17 1 1 
L43: 332 [-]: JUMPIFNOT R17 L44
     333 [-]: SETUPVAL R16 8
L44: 334 [-]: FASTCALL1 62 R7 L45
     335 [-]: MOVE R18 R7  
     336 [-]: GETIMPORT R17 4 [0x7B998233]
     337 [-]: CALL R17 1 1 
L45: 338 [-]: JUMPIF R17 L46
     339 [-]: NAMECALL R17 R16 K53 [0x9E21E394]
     340 [-]: CALL R17 1 0 
     341 [-]: MOVE R19 R7  
     342 [-]: LOADN R20 50 
     343 [-]: NAMECALL R17 R16 K54 [0xA64A1F4A]
     344 [-]: CALL R17 3 0 
L46: 345 [-]: NAMECALL R17 R16 K59 [0xBB610E5B]
     346 [-]: CALL R17 1 1 
     347 [-]: FASTCALL1 62 R17 L47
     348 [-]: MOVE R19 R17 
     349 [-]: GETIMPORT R18 4 [0x7B998233]
     350 [-]: CALL R18 1 1 
L47: 351 [-]: JUMPIF R18 L48
     352 [-]: GETIMPORT R20 62 [0x73A7851C]
     353 [-]: GETIMPORT R21 64 ["EMPTY_SYMBOL"]
     354 [-]: NAMECALL R18 R17 K65 [0x47901F07]
     355 [-]: CALL R18 3 0 
L48: 356 [-]: GETUPVAL R17 1
     357 [-]: MOVE R19 R16 
     358 [-]: NAMECALL R17 R17 K71 [0x2FB0041C]
     359 [-]: CALL R17 2 0 
     360 [-]: GETUPVAL R18 9
     361 [-]: ADDK R17 R18 K32 [1]
     362 [-]: SETUPVAL R17 9
     363 [-]: JUMPIFNOT R0 L49
     364 [-]: GETIMPORT R17 52 [0x0D2371CD]
     365 [-]: JUMPIFNOT R17 L50
L49: 366 [-]: NAMECALL R17 R16 K53 [0x9E21E394]
     367 [-]: CALL R17 1 0 
L50: 368 [-]: NAMECALL R17 R16 K75 [0x1C4ABADD]
     369 [-]: CALL R17 1 1 
     370 [-]: FASTCALL1 62 R17 L51
     371 [-]: MOVE R19 R17 
     372 [-]: GETIMPORT R18 4 [0x7B998233]
     373 [-]: CALL R18 1 1 
L51: 374 [-]: JUMPIF R18 L52
     375 [-]: LOADNIL R20  
     376 [-]: NAMECALL R18 R16 K73 [0x39954E19]
     377 [-]: CALL R18 2 0 
L52: 378 [-]: JUMPXEQKN R9 K76 L53 [-1]
     379 [-]: MOVE R20 R9  
     380 [-]: NAMECALL R18 R16 K77 [0x2CF7AAAB]
     381 [-]: CALL R18 2 0 
L53: 382 [-]: GETIMPORT R19 58 [0x531EB85D]
     383 [-]: FASTCALL1 62 R19 L54
     384 [-]: GETIMPORT R18 4 [0x7B998233]
     385 [-]: CALL R18 1 1 
L54: 386 [-]: JUMPIF R18 L56
     387 [-]: NAMECALL R18 R16 K59 [0xBB610E5B]
     388 [-]: CALL R18 1 1 
     389 [-]: FASTCALL1 62 R18 L55
     390 [-]: MOVE R20 R18 
     391 [-]: GETIMPORT R19 4 [0x7B998233]
     392 [-]: CALL R19 1 1 
L55: 393 [-]: JUMPIF R19 L56
     394 [-]: GETIMPORT R21 58 [0x531EB85D]
     395 [-]: NAMECALL R19 R18 K60 [0x22C4E9DD]
     396 [-]: CALL R19 2 0 
L56: 397 [-]: FORNLOOP R13 L41
L57: 398 [-]: JUMPIFNOT R3 L59
     399 [-]: JUMPIFNOT R0 L58
     400 [-]: GETIMPORT R13 79 [0xD644C2F1]
     401 [-]: LOADK R15 K80 ["Patrol spawned @"]
     402 [-]: GETUPVAL R16 1
     403 [-]: NAMECALL R16 R16 K81 [0xE223E2B1]
     404 [-]: CALL R16 1 1 
     405 [-]: CONCAT R14 R15 R16
     406 [-]: CALL R13 1 0 
     407 [-]: RETURN R0 0  
L58: 408 [-]: GETIMPORT R13 79 [0xD644C2F1]
     409 [-]: LOADK R15 K82 ["Patrol reinforced @"]
     410 [-]: GETUPVAL R16 1
     411 [-]: NAMECALL R16 R16 K81 [0xE223E2B1]
     412 [-]: CALL R16 1 1 
     413 [-]: CONCAT R14 R15 R16
     414 [-]: CALL R13 1 0 
L59: 415 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R3 R2   
       1 [-]: JUMPIF R3 L0 
       2 [-]: NEWTABLE R3 0 0
L 0:   3 [-]: MOVE R2 R3   
       4 [-]: JUMPIFNOT R0 L14
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R3 R3 K0 [0x22DF603C]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 2 [0xC8802016]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L2
L 1:  12 [-]: GETUPVAL R11 1
      13 [-]: NAMECALL R9 R8 K3 [0xF2DEAF69]
      14 [-]: CALL R9 2 1  
      15 [-]: JUMPIFNOT R9 L2
      16 [-]: SETUPVAL R8 2
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]
      18 [-]: LENGTH R4 R3 
      19 [-]: SUB R1 R1 R4 
      20 [-]: JUMPXEQKN R1 K4 L5 NOT [0]
      21 [-]: GETUPVAL R5 2
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: GETIMPORT R4 6 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIFNOT R4 L5
      26 [-]: LENGTH R4 R3 
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R4 L5
      29 [-]: GETTABLEN R5 R3 1
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: GETIMPORT R4 6 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L5 
      34 [-]: GETTABLEN R4 R3 1
      35 [-]: SETUPVAL R4 2
L 5:  36 [-]: NEWTABLE R4 0 0
      37 [-]: GETIMPORT R5 8 [0xA1C1EF83]
      38 [-]: JUMPIFNOT R5 L6
      39 [-]: MOVE R4 R2   
      40 [-]: NEWTABLE R2 0 0
L 6:  41 [-]: GETUPVAL R5 0
      42 [-]: NAMECALL R5 R5 K9 [0xDEAD1D1B]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADN R8 1   
      45 [-]: LENGTH R6 R5 
      46 [-]: LOADN R7 1   
      47 [-]: FORNPREP R6 L11
L 7:  48 [-]: GETTABLE R9 R5 R8
      49 [-]: GETIMPORT R11 11 ["gNpcSpawnPointType"]
      50 [-]: NAMECALL R9 R9 K3 [0xF2DEAF69]
      51 [-]: CALL R9 2 1  
      52 [-]: JUMPIFNOT R9 L9
      53 [-]: MOVE R10 R2  
      54 [-]: GETTABLE R11 R5 R8
      55 [-]: NAMECALL R11 R11 K12 [0xD1586535]
      56 [-]: CALL R11 1 -1
      57 [-]: FASTCALL 52 L8
      58 [-]: GETIMPORT R9 15 [0x23D5322F]
      59 [-]: CALL R9 -1 0 
L 8:  60 [-]: JUMP L10
    
L 9:  61 [-]: GETTABLE R9 R5 R8
      62 [-]: GETUPVAL R11 3
      63 [-]: NAMECALL R9 R9 K3 [0xF2DEAF69]
      64 [-]: CALL R9 2 1  
      65 [-]: JUMPIFNOT R9 L10
      66 [-]: GETTABLE R9 R5 R8
      67 [-]: SETUPVAL R9 4
L10:  68 [-]: FORNLOOP R6 L7
L11:  69 [-]: GETIMPORT R6 8 [0xA1C1EF83]
      70 [-]: JUMPIFNOT R6 L12
      71 [-]: LENGTH R6 R2 
      72 [-]: JUMPXEQKN R6 K4 L12 NOT [0]
      73 [-]: MOVE R2 R4   
L12:  74 [-]: GETUPVAL R7 4
      75 [-]: FASTCALL1 62 R7 L13
      76 [-]: GETIMPORT R6 6 [0x7B998233]
      77 [-]: CALL R6 1 1  
L13:  78 [-]: JUMPIFNOT R6 L14
      79 [-]: GETIMPORT R6 17 [0x89326C93]
      80 [-]: GETIMPORT R8 19 [0x7EF29384]
      81 [-]: GETUPVAL R9 5
      82 [-]: NAMECALL R6 R6 K20 [0xC7B81E8D]
      83 [-]: CALL R6 3 1  
      84 [-]: SETUPVAL R6 4
L14:  85 [-]: MOVE R3 R1   
      86 [-]: GETIMPORT R6 22 [0x31F7A0E8]
      87 [-]: FASTCALL2 19 R3 R6 L15
      88 [-]: MOVE R5 R3   
      89 [-]: GETIMPORT R4 25 [0xAC1B386A]
      90 [-]: CALL R4 2 1  
L15:  91 [-]: LOADN R5 0   
      92 [-]: JUMPIFNOTLT R5 R3 L19
      93 [-]: JUMPIFEQ R3 R1 L16
      94 [-]: LOADB R5 0 +1
L16:  95 [-]: LOADB R5 1   
L17:  96 [-]: GETUPVAL R6 6
      97 [-]: MOVE R7 R0   
      98 [-]: MOVE R8 R4   
      99 [-]: MOVE R9 R2   
     100 [-]: MOVE R10 R5  
     101 [-]: CALL R6 4 0  
     102 [-]: SUB R3 R3 R4 
     103 [-]: GETIMPORT R8 22 [0x31F7A0E8]
     104 [-]: FASTCALL2 19 R3 R8 L18
     105 [-]: MOVE R7 R3   
     106 [-]: GETIMPORT R6 25 [0xAC1B386A]
     107 [-]: CALL R6 2 1  
L18: 108 [-]: MOVE R4 R6   
     109 [-]: GETIMPORT R6 27 [0xCBD666E1]
     110 [-]: LOADK R7 K28 [0.10000000000000001]
     111 [-]: CALL R6 1 0  
     112 [-]: JUMPBACK L15 
L19: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 [0xF81BC98B]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: NAMECALL R1 R1 K2 [0x78072CA1]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       8 [-]: GETUPVAL R1 1
       9 [-]: LOADN R3 1   
      10 [-]: NAMECALL R1 R1 K4 [0x27D04ADD]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R0 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K3 [0xBB610E5B]
      12 [-]: CALL R0 1 1  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L2 
      18 [-]: NAMECALL R1 R0 K4 [0x808B79E6]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 6 [0x0469F296]
      21 [-]: LOADK R3 K7 ["TENNO"]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOTEQ R1 R2 L2
      24 [-]: GETUPVAL R1 2
      25 [-]: GETUPVAL R3 0
      26 [-]: NAMECALL R1 R1 K8 [0x939D34B5]
      27 [-]: CALL R1 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 500
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x0B7209BD]
       2 [-]: JUMPIFNOT R1 L3
       3 [-]: GETUPVAL R1 1
       4 [-]: NAMECALL R1 R1 K2 [0xCD57F819]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADNIL R2   
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
L 1:  15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: NAMECALL R3 R2 K6 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R0 R3   
L 3:  23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 516
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       3 [-]: LOADB R0 1   
       4 [-]: RETURN R0 1  
L 0:   5 [-]: GETIMPORT R0 2 [0x0B7209BD]
       6 [-]: JUMPIFNOT R0 L7
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R2 2 [0x0B7209BD]
       9 [-]: JUMPIFNOT R2 L4
      10 [-]: GETUPVAL R2 2
      11 [-]: NAMECALL R2 R2 K3 [0xCD57F819]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADNIL R3   
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 5 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L2 
      19 [-]: NAMECALL R4 R2 K6 [0x5163741E]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
L 2:  22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 5 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: NAMECALL R4 R3 K7 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R1 R4   
L 4:  30 [-]: MOVE R0 R1   
      31 [-]: GETUPVAL R3 3
      32 [-]: GETUPVAL R4 3
      33 [-]: MUL R2 R3 R4 
      34 [-]: MULK R1 R2 K8 [0.35999999999999999]
      35 [-]: GETUPVAL R3 4
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: GETIMPORT R2 5 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L6 
      40 [-]: GETIMPORT R2 10 [0xC0DA2B81]
      41 [-]: MOVE R3 R0   
      42 [-]: GETUPVAL R4 4
      43 [-]: CALL R2 2 1  
      44 [-]: JUMPIFNOTLT R1 R2 L7
L 6:  45 [-]: SETUPVAL R0 4
      46 [-]: LOADB R2 1   
      47 [-]: RETURN R2 1  
L 7:  48 [-]: LOADB R0 0   
      49 [-]: RETURN R0 1  


; Name:            
; Defined at line: 534
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  12 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      13 [-]: GETUPVAL R2 5
      14 [-]: GETIMPORT R3 5 [0x0B7209BD]
      15 [-]: JUMPIFNOT R3 L5
      16 [-]: GETUPVAL R3 6
      17 [-]: NAMECALL R3 R3 K6 [0xCD57F819]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADNIL R4   
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R6 R3   
      22 [-]: GETIMPORT R5 8 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: NAMECALL R5 R3 K9 [0x5163741E]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R4 R5   
L 3:  28 [-]: FASTCALL1 62 R4 L4
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 8 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L5 
      33 [-]: NAMECALL R5 R4 K10 [0xD1586535]
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R2 R5   
L 5:  36 [-]: MOVE R1 R2   
      37 [-]: SETUPVAL R1 4
      38 [-]: GETUPVAL R1 8
      39 [-]: GETUPVAL R3 4
      40 [-]: GETUPVAL R4 9
      41 [-]: LOADN R5 128 
      42 [-]: GETIMPORT R6 12 [0xAABE7E70]
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R1 R1 K13 [0x811B782C]
      45 [-]: CALL R1 6 1  
      46 [-]: SETUPVAL R1 7
      47 [-]: GETUPVAL R1 10
      48 [-]: GETIMPORT R3 15 [0x45B7533A]
      49 [-]: GETUPVAL R4 11
      50 [-]: MOVE R5 R0   
      51 [-]: NAMECALL R1 R1 K16 [0xBD2E96EA]
      52 [-]: CALL R1 4 0  
      53 [-]: RETURN R0 0  
L 6:  54 [-]: JUMPXEQKN R0 K17 L7 NOT [4]
      55 [-]: RETURN R0 0  
L 7:  56 [-]: JUMPXEQKN R0 K18 L8 NOT [5]
      57 [-]: GETIMPORT R1 20 [0xBE190284]
      58 [-]: GETUPVAL R3 12
      59 [-]: NAMECALL R1 R1 K21 [0xBD710F80]
      60 [-]: CALL R1 2 0  
      61 [-]: GETIMPORT R1 23 [0xD644C2F1]
      62 [-]: LOADK R3 K24 ["Patrol Completed @"]
      63 [-]: GETUPVAL R4 13
      64 [-]: NAMECALL R4 R4 K25 [0xE223E2B1]
      65 [-]: CALL R4 1 1  
      66 [-]: CONCAT R2 R3 R4
      67 [-]: CALL R1 1 0  
      68 [-]: GETUPVAL R1 13
      69 [-]: LOADN R3 4   
      70 [-]: NAMECALL R1 R1 K26 [0xFE9DC265]
      71 [-]: CALL R1 2 0  
L 8:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
L 1:  15 [-]: NAMECALL R1 R0 K7 [0xD1586535]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: GETUPVAL R1 2
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K8 [0xC5B92518]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K9 [0xF6CF204F]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: NAMECALL R1 R0 K10 [0x4C976EDA]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K11 [0xE4C355E2]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 6
      31 [-]: GETUPVAL R1 1
      32 [-]: NAMECALL R1 R1 K12 [0x78072CA1]
      33 [-]: CALL R1 1 1  
      34 [-]: SETUPVAL R1 7
      35 [-]: GETIMPORT R2 14 [0xC12065C2]
      36 [-]: GETIMPORT R5 14 [0xC12065C2]
      37 [-]: LENGTH R4 R5 
      38 [-]: GETUPVAL R6 7
      39 [-]: ADDK R5 R6 K15 [1]
      40 [-]: FASTCALL2 19 R4 R5 L2
      41 [-]: GETIMPORT R3 18 [0xAC1B386A]
      42 [-]: CALL R3 2 1  
L 2:  43 [-]: GETTABLE R1 R2 R3
      44 [-]: SETUPVAL R1 8
      45 [-]: GETIMPORT R2 20 [0xA70412DC]
      46 [-]: GETIMPORT R5 20 [0xA70412DC]
      47 [-]: LENGTH R4 R5 
      48 [-]: GETUPVAL R6 7
      49 [-]: ADDK R5 R6 K15 [1]
      50 [-]: FASTCALL2 19 R4 R5 L3
      51 [-]: GETIMPORT R3 18 [0xAC1B386A]
      52 [-]: CALL R3 2 1  
L 3:  53 [-]: GETTABLE R1 R2 R3
      54 [-]: SETUPVAL R1 9
      55 [-]: GETIMPORT R2 22 [0x8B3EBA83]
      56 [-]: GETIMPORT R5 22 [0x8B3EBA83]
      57 [-]: LENGTH R4 R5 
      58 [-]: GETUPVAL R6 7
      59 [-]: ADDK R5 R6 K15 [1]
      60 [-]: FASTCALL2 19 R4 R5 L4
      61 [-]: GETIMPORT R3 18 [0xAC1B386A]
      62 [-]: CALL R3 2 1  
L 4:  63 [-]: GETTABLE R1 R2 R3
      64 [-]: SETUPVAL R1 10
      65 [-]: GETUPVAL R2 12
      66 [-]: GETTABLEKS R1 R2 K23 [0xC9013731]
      67 [-]: GETUPVAL R2 13
      68 [-]: GETUPVAL R3 0
      69 [-]: NEWTABLE R4 0 0
      70 [-]: CALL R1 3 1  
      71 [-]: SETUPVAL R1 11
      72 [-]: GETUPVAL R2 15
      73 [-]: GETTABLEKS R1 R2 K24 [0xDE474187]
      74 [-]: CALL R1 0 1  
      75 [-]: SETUPVAL R1 14
      76 [-]: GETIMPORT R1 26 [0xBE190284]
      77 [-]: NAMECALL R1 R1 K27 [0xD7D79B74]
      78 [-]: CALL R1 1 1  
      79 [-]: SETUPVAL R1 16
      80 [-]: GETIMPORT R1 29 [0xB2308C1B]
      81 [-]: LOADN R2 0   
      82 [-]: JUMPIFNOTLT R2 R1 L5
      83 [-]: GETIMPORT R1 29 [0xB2308C1B]
      84 [-]: SETUPVAL R1 5
L 5:  85 [-]: GETUPVAL R1 1
      86 [-]: NAMECALL R1 R1 K30 [0xBD76571C]
      87 [-]: CALL R1 1 1  
      88 [-]: GETIMPORT R2 32 [0xC8802016]
      89 [-]: GETIMPORT R3 34 [0x1DB6DD8E]
      90 [-]: CALL R2 1 3  
      91 [-]: FORGPREP_INEXT R2 L13
L 6:  92 [-]: JUMPIFNOTLE R1 R6 L13
      93 [-]: GETUPVAL R9 8
      94 [-]: GETIMPORT R11 36 [0xEA9F4B1D]
      95 [-]: GETIMPORT R15 36 [0xEA9F4B1D]
      96 [-]: LENGTH R14 R15
      97 [-]: FASTCALL2 19 R5 R14 L7
      98 [-]: MOVE R13 R5  
      99 [-]: GETIMPORT R12 18 [0xAC1B386A]
     100 [-]: CALL R12 2 1 
L 7: 101 [-]: GETTABLE R10 R11 R12
     102 [-]: MUL R8 R9 R10
     103 [-]: FASTCALL1 12 R8 L8
     104 [-]: GETIMPORT R7 38 [0x55F27C30]
     105 [-]: CALL R7 1 1  
L 8: 106 [-]: SETUPVAL R7 8
     107 [-]: GETUPVAL R9 9
     108 [-]: GETIMPORT R11 40 [0x5D50EEDF]
     109 [-]: GETIMPORT R15 40 [0x5D50EEDF]
     110 [-]: LENGTH R14 R15
     111 [-]: FASTCALL2 19 R5 R14 L9
     112 [-]: MOVE R13 R5  
     113 [-]: GETIMPORT R12 18 [0xAC1B386A]
     114 [-]: CALL R12 2 1 
L 9: 115 [-]: GETTABLE R10 R11 R12
     116 [-]: MUL R8 R9 R10
     117 [-]: FASTCALL1 12 R8 L10
     118 [-]: GETIMPORT R7 38 [0x55F27C30]
     119 [-]: CALL R7 1 1  
L10: 120 [-]: SETUPVAL R7 9
     121 [-]: GETUPVAL R9 10
     122 [-]: GETIMPORT R11 36 [0xEA9F4B1D]
     123 [-]: GETIMPORT R15 36 [0xEA9F4B1D]
     124 [-]: LENGTH R14 R15
     125 [-]: FASTCALL2 19 R5 R14 L11
     126 [-]: MOVE R13 R5  
     127 [-]: GETIMPORT R12 18 [0xAC1B386A]
     128 [-]: CALL R12 2 1 
L11: 129 [-]: GETTABLE R10 R11 R12
     130 [-]: MUL R8 R9 R10
     131 [-]: FASTCALL1 12 R8 L12
     132 [-]: GETIMPORT R7 38 [0x55F27C30]
     133 [-]: CALL R7 1 1  
L12: 134 [-]: SETUPVAL R7 10
     135 [-]: JUMP L14
    
L13: 136 [-]: FORGLOOP R2 L6 2 [inext]
L14: 137 [-]: GETIMPORT R2 42 [0x7B14A06F]
     138 [-]: JUMPIFNOT R2 L16
     139 [-]: GETIMPORT R2 44 [0xF6F230E0]
     140 [-]: JUMPIF R2 L16
     141 [-]: LOADN R3 1   
     142 [-]: GETIMPORT R4 46 [0xCF785658]
     143 [-]: FASTCALL2 19 R3 R4 L15
     144 [-]: GETIMPORT R2 18 [0xAC1B386A]
     145 [-]: CALL R2 2 1  
L15: 146 [-]: SETUPVAL R2 17
     147 [-]: JUMP L17
    
L16: 148 [-]: GETIMPORT R2 42 [0x7B14A06F]
     149 [-]: JUMPIFNOT R2 L17
     150 [-]: GETIMPORT R2 44 [0xF6F230E0]
     151 [-]: JUMPIFNOT R2 L17
     152 [-]: GETIMPORT R2 46 [0xCF785658]
     153 [-]: SETUPVAL R2 17
L17: 154 [-]: GETIMPORT R2 26 [0xBE190284]
     155 [-]: GETUPVAL R4 18
     156 [-]: NAMECALL R2 R2 K47 [0xBD710F80]
     157 [-]: CALL R2 2 0  
     158 [-]: GETIMPORT R2 26 [0xBE190284]
     159 [-]: GETUPVAL R4 18
     160 [-]: NAMECALL R2 R2 K48 [0xE7EF698D]
     161 [-]: CALL R2 2 0  
     162 [-]: GETUPVAL R3 1
     163 [-]: NAMECALL R3 R3 K49 [0x4278F969]
     164 [-]: CALL R3 1 1  
     165 [-]: GETUPVAL R4 8
     166 [-]: FASTCALL2 19 R3 R4 L18
     167 [-]: GETIMPORT R2 18 [0xAC1B386A]
     168 [-]: CALL R2 2 1  
L18: 169 [-]: SETUPVAL R2 8
     170 [-]: LOADN R2 64  
     171 [-]: GETIMPORT R3 42 [0x7B14A06F]
     172 [-]: JUMPIF R3 L19
     173 [-]: GETIMPORT R3 51 [0xD9DD53D9]
     174 [-]: JUMPIFNOT R3 L20
L19: 175 [-]: LOADN R2 128 
L20: 176 [-]: GETUPVAL R3 1
     177 [-]: GETUPVAL R5 2
     178 [-]: GETUPVAL R6 5
     179 [-]: MOVE R7 R2   
     180 [-]: GETIMPORT R8 53 [0xAABE7E70]
     181 [-]: LOADB R9 1   
     182 [-]: NAMECALL R3 R3 K54 [0x811B782C]
     183 [-]: CALL R3 6 1  
     184 [-]: SETUPVAL R3 19
     185 [-]: GETUPVAL R3 0
     186 [-]: NAMECALL R3 R3 K55 [0xABE61691]
     187 [-]: CALL R3 1 1  
     188 [-]: GETUPVAL R4 11
     189 [-]: GETUPVAL R7 20
     190 [-]: GETTABLEKS R6 R7 K56 [0x06D055F9]
     191 [-]: JUMPXEQKN R3 K57 L21 [0]
     192 [-]: LOADB R7 0 +1
L21: 193 [-]: LOADB R7 1   
L22: 194 [-]: LOADN R8 1   
     195 [-]: MOVE R9 R3   
     196 [-]: CALL R6 3 -1 
     197 [-]: NAMECALL R4 R4 K58 [0x8ABFF40E]
     198 [-]: CALL R4 -1 0 
     199 [-]: FASTCALL1 62 R0 L23
     200 [-]: MOVE R5 R0   
     201 [-]: GETIMPORT R4 60 [0x7B998233]
     202 [-]: CALL R4 1 1  
L23: 203 [-]: JUMPIFNOT R4 L24
     204 [-]: RETURN R0 0  
L24: 205 [-]: GETUPVAL R5 19
     206 [-]: FASTCALL1 62 R5 L25
     207 [-]: GETIMPORT R4 60 [0x7B998233]
     208 [-]: CALL R4 1 1  
L25: 209 [-]: JUMPIF R4 L26
     210 [-]: GETUPVAL R5 19
     211 [-]: LENGTH R4 R5 
     212 [-]: LOADN R5 0   
     213 [-]: JUMPIFNOTLT R5 R4 L26
     214 [-]: LOADN R6 2   
     215 [-]: NAMECALL R4 R0 K61 [0xFE9DC265]
     216 [-]: CALL R4 2 0  
     217 [-]: RETURN R0 0  
L26: 218 [-]: GETIMPORT R4 63 [0xD644C2F1]
     219 [-]: LOADK R6 K64 ["No spawn points found! "]
     220 [-]: GETUPVAL R7 0
     221 [-]: NAMECALL R7 R7 K65 [0xE223E2B1]
     222 [-]: CALL R7 1 1  
     223 [-]: CONCAT R5 R6 R7
     224 [-]: CALL R4 1 0  
     225 [-]: LOADN R6 5   
     226 [-]: NAMECALL R4 R0 K61 [0xFE9DC265]
     227 [-]: CALL R4 2 0  
     228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       25
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
       9 [-]: GETIMPORT R1 3 [0x66244463]
      10 [-]: JUMPIFNOT R1 L9
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L9 
      16 [-]: GETIMPORT R1 5 [0xBE190284]
      17 [-]: GETUPVAL R3 2
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      20 [-]: CALL R1 3 1  
      21 [-]: GETIMPORT R2 5 [0xBE190284]
      22 [-]: GETUPVAL R4 3
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: JUMPXEQKN R2 K7 L8 NOT [0]
      27 [-]: GETUPVAL R3 1
      28 [-]: NAMECALL R3 R3 K8 [0xBD76571C]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 10 [0xC8802016]
      31 [-]: GETIMPORT R5 12 [0x1DB6DD8E]
      32 [-]: CALL R4 1 3  
      33 [-]: FORGPREP_INEXT R4 L6
L 3:  34 [-]: JUMPIFNOTLE R3 R8 L6
      35 [-]: GETIMPORT R9 14 [0x55730E1A]
      36 [-]: GETIMPORT R11 16 [0xC00582A1]
      37 [-]: GETIMPORT R15 16 [0xC00582A1]
      38 [-]: LENGTH R14 R15
      39 [-]: FASTCALL2 19 R7 R14 L4
      40 [-]: MOVE R13 R7  
      41 [-]: GETIMPORT R12 19 [0xAC1B386A]
      42 [-]: CALL R12 2 1 
L 4:  43 [-]: GETTABLE R10 R11 R12
      44 [-]: GETIMPORT R12 21 [0xD3200405]
      45 [-]: GETIMPORT R16 21 [0xD3200405]
      46 [-]: LENGTH R15 R16
      47 [-]: FASTCALL2 19 R7 R15 L5
      48 [-]: MOVE R14 R7  
      49 [-]: GETIMPORT R13 19 [0xAC1B386A]
      50 [-]: CALL R13 2 1 
L 5:  51 [-]: GETTABLE R11 R12 R13
      52 [-]: CALL R9 2 1  
      53 [-]: MOVE R2 R9   
      54 [-]: JUMP L7
     
L 6:  55 [-]: FORGLOOP R4 L3 2 [inext]
L 7:  56 [-]: LOADN R4 0   
      57 [-]: JUMPIFNOTLT R4 R2 L9
      58 [-]: GETIMPORT R4 5 [0xBE190284]
      59 [-]: GETUPVAL R6 3
      60 [-]: MOVE R7 R2   
      61 [-]: NAMECALL R4 R4 K22 [0x751F061D]
      62 [-]: CALL R4 3 0  
      63 [-]: JUMP L9
     
L 8:  64 [-]: JUMPIFNOTLE R2 R1 L9
      65 [-]: GETUPVAL R3 1
      66 [-]: GETUPVAL R5 4
      67 [-]: NAMECALL R3 R3 K23 [0x058C13A1]
      68 [-]: CALL R3 2 0  
      69 [-]: LOADN R5 6   
      70 [-]: NAMECALL R3 R0 K24 [0xFE9DC265]
      71 [-]: CALL R3 2 0  
L 9:  72 [-]: LOADN R1 0   
      73 [-]: LOADN R2 0   
      74 [-]: LOADN R3 0   
      75 [-]: LOADN R4 0   
      76 [-]: LOADB R5 0   
L10:  77 [-]: FASTCALL1 62 R0 L11
      78 [-]: MOVE R7 R0   
      79 [-]: GETIMPORT R6 1 [0x7B998233]
      80 [-]: CALL R6 1 1  
L11:  81 [-]: JUMPIF R6 L71
      82 [-]: GETIMPORT R6 5 [0xBE190284]
      83 [-]: NAMECALL R6 R6 K25 [0x3790D299]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIF R6 L71
      86 [-]: GETIMPORT R6 5 [0xBE190284]
      87 [-]: NAMECALL R6 R6 K26 [0x5D204145]
      88 [-]: CALL R6 1 1  
      89 [-]: JUMPIF R6 L71
      90 [-]: NAMECALL R6 R0 K27 [0xEFE6CAD1]
      91 [-]: CALL R6 1 1  
      92 [-]: LOADN R7 4   
      93 [-]: JUMPIFLE R7 R6 L71
      94 [-]: GETIMPORT R6 29 [0x67652851]
      95 [-]: CALL R6 0 1  
      96 [-]: MOVE R1 R6   
      97 [-]: GETUPVAL R6 5
      98 [-]: NAMECALL R6 R6 K30 [0x209398C2]
      99 [-]: CALL R6 1 1  
     100 [-]: MOVE R2 R6   
     101 [-]: NAMECALL R6 R0 K31 [0x39E33D94]
     102 [-]: CALL R6 1 1  
     103 [-]: SETUPVAL R6 6
     104 [-]: GETUPVAL R6 7
     105 [-]: CALL R6 0 0  
     106 [-]: JUMPXEQKN R2 K32 L14 NOT [1]
     107 [-]: GETUPVAL R6 6
     108 [-]: GETUPVAL R7 8
     109 [-]: JUMPIFNOTEQ R6 R7 L12
     110 [-]: GETIMPORT R6 34 [0x3D106989]
     111 [-]: LOADK R7 K35 ["starting agents spawned"]
     112 [-]: CALL R6 1 0  
     113 [-]: GETUPVAL R6 5
     114 [-]: LOADN R8 2   
     115 [-]: NAMECALL R6 R6 K36 [0x8ABFF40E]
     116 [-]: CALL R6 2 0  
L12: 117 [-]: GETUPVAL R6 6
     118 [-]: GETUPVAL R7 8
     119 [-]: JUMPIFNOTLT R6 R7 L46
     120 [-]: GETUPVAL R7 1
     121 [-]: NAMECALL R7 R7 K37 [0x4278F969]
     122 [-]: CALL R7 1 1  
     123 [-]: GETUPVAL R9 9
     124 [-]: GETUPVAL R10 6
     125 [-]: SUB R8 R9 R10
     126 [-]: FASTCALL2 19 R7 R8 L13
     127 [-]: GETIMPORT R6 19 [0xAC1B386A]
     128 [-]: CALL R6 2 1  
L13: 129 [-]: MOVE R3 R6   
     130 [-]: GETUPVAL R6 10
     131 [-]: LOADB R7 1   
     132 [-]: MOVE R8 R3   
     133 [-]: GETUPVAL R9 11
     134 [-]: CALL R6 3 0  
     135 [-]: JUMP L46
    
L14: 136 [-]: JUMPXEQKN R2 K38 L17 NOT [2]
     137 [-]: GETUPVAL R6 6
     138 [-]: GETUPVAL R7 8
     139 [-]: JUMPIFLT R6 R7 L16
     140 [-]: GETUPVAL R7 12
     141 [-]: FASTCALL1 62 R7 L15
     142 [-]: GETIMPORT R6 1 [0x7B998233]
     143 [-]: CALL R6 1 1  
L15: 144 [-]: JUMPIF R6 L16
     145 [-]: GETUPVAL R6 12
     146 [-]: NAMECALL R6 R6 K39 [0xEDE38153]
     147 [-]: CALL R6 1 1  
     148 [-]: JUMPIFNOT R6 L46
L16: 149 [-]: GETUPVAL R6 5
     150 [-]: LOADN R8 3   
     151 [-]: NAMECALL R6 R6 K36 [0x8ABFF40E]
     152 [-]: CALL R6 2 0  
     153 [-]: JUMP L46
    
L17: 154 [-]: JUMPXEQKN R2 K40 L45 NOT [3]
     155 [-]: GETUPVAL R6 1
     156 [-]: NAMECALL R6 R6 K41 [0x4929DAAA]
     157 [-]: CALL R6 1 1  
     158 [-]: JUMPIFNOT R6 L18
     159 [-]: GETUPVAL R6 5
     160 [-]: LOADN R8 4   
     161 [-]: NAMECALL R6 R6 K36 [0x8ABFF40E]
     162 [-]: CALL R6 2 0  
     163 [-]: JUMP L46
    
L18: 164 [-]: GETUPVAL R6 13
     165 [-]: GETUPVAL R7 14
     166 [-]: JUMPIFNOTLE R7 R6 L19
     167 [-]: GETIMPORT R6 43 [0x63BAD6D2]
     168 [-]: JUMPIF R6 L19
     169 [-]: GETUPVAL R6 5
     170 [-]: LOADN R8 4   
     171 [-]: NAMECALL R6 R6 K36 [0x8ABFF40E]
     172 [-]: CALL R6 2 0  
     173 [-]: JUMP L46
    
L19: 174 [-]: GETIMPORT R6 45 [0xC0A66BB6]
     175 [-]: LOADN R7 0   
     176 [-]: JUMPIFNOTLT R7 R6 L20
     177 [-]: GETUPVAL R6 1
     178 [-]: NAMECALL R6 R6 K46 [0x78072CA1]
     179 [-]: CALL R6 1 1  
     180 [-]: GETIMPORT R7 45 [0xC0A66BB6]
     181 [-]: JUMPIFNOTLT R7 R6 L20
     182 [-]: GETUPVAL R6 5
     183 [-]: LOADN R8 4   
     184 [-]: NAMECALL R6 R6 K36 [0x8ABFF40E]
     185 [-]: CALL R6 2 0  
     186 [-]: JUMP L46
    
L20: 187 [-]: GETUPVAL R6 15
     188 [-]: JUMPIFNOT R6 L46
     189 [-]: GETIMPORT R6 48 [0xF6F230E0]
     190 [-]: JUMPIF R6 L34
     191 [-]: GETUPVAL R6 6
     192 [-]: GETUPVAL R7 9
     193 [-]: JUMPIFNOTLT R6 R7 L34
     194 [-]: GETUPVAL R6 1
     195 [-]: NAMECALL R6 R6 K37 [0x4278F969]
     196 [-]: CALL R6 1 1  
     197 [-]: LOADN R7 3   
     198 [-]: JUMPIFNOTLT R7 R6 L34
     199 [-]: GETUPVAL R6 13
     200 [-]: GETIMPORT R7 43 [0x63BAD6D2]
     201 [-]: JUMPIFNOT R7 L21
     202 [-]: LOADN R6 0   
L21: 203 [-]: GETUPVAL R8 1
     204 [-]: NAMECALL R8 R8 K37 [0x4278F969]
     205 [-]: CALL R8 1 1  
     206 [-]: GETUPVAL R11 14
     207 [-]: SUB R10 R11 R6
     208 [-]: GETUPVAL R12 9
     209 [-]: GETUPVAL R13 6
     210 [-]: SUB R11 R12 R13
     211 [-]: FASTCALL2 19 R10 R11 L22
     212 [-]: GETIMPORT R9 19 [0xAC1B386A]
     213 [-]: CALL R9 2 1  
L22: 214 [-]: FASTCALL2 19 R8 R9 L23
     215 [-]: GETIMPORT R7 19 [0xAC1B386A]
     216 [-]: CALL R7 2 1  
L23: 217 [-]: MOVE R6 R7   
     218 [-]: GETUPVAL R9 16
     219 [-]: LENGTH R8 R9 
     220 [-]: JUMPXEQKN R8 K7 L24 NOT [0]
     221 [-]: LOADB R7 1   
     222 [-]: JUMP L32
    
L24: 223 [-]: GETIMPORT R8 50 [0x0B7209BD]
     224 [-]: JUMPIFNOT R8 L31
     225 [-]: GETUPVAL R9 17
     226 [-]: GETIMPORT R10 50 [0x0B7209BD]
     227 [-]: JUMPIFNOT R10 L28
     228 [-]: GETUPVAL R10 18
     229 [-]: NAMECALL R10 R10 K51 [0xCD57F819]
     230 [-]: CALL R10 1 1 
     231 [-]: LOADNIL R11  
     232 [-]: FASTCALL1 62 R10 L25
     233 [-]: MOVE R13 R10 
     234 [-]: GETIMPORT R12 1 [0x7B998233]
     235 [-]: CALL R12 1 1 
L25: 236 [-]: JUMPIF R12 L26
     237 [-]: NAMECALL R12 R10 K52 [0x5163741E]
     238 [-]: CALL R12 1 1 
     239 [-]: MOVE R11 R12 
L26: 240 [-]: FASTCALL1 62 R11 L27
     241 [-]: MOVE R13 R11 
     242 [-]: GETIMPORT R12 1 [0x7B998233]
     243 [-]: CALL R12 1 1 
L27: 244 [-]: JUMPIF R12 L28
     245 [-]: NAMECALL R12 R11 K53 [0xD1586535]
     246 [-]: CALL R12 1 1 
     247 [-]: MOVE R9 R12  
L28: 248 [-]: MOVE R8 R9   
     249 [-]: GETUPVAL R11 19
     250 [-]: GETUPVAL R12 19
     251 [-]: MUL R10 R11 R12
     252 [-]: MULK R9 R10 K54 [0.35999999999999999]
     253 [-]: GETUPVAL R11 20
     254 [-]: FASTCALL1 62 R11 L29
     255 [-]: GETIMPORT R10 1 [0x7B998233]
     256 [-]: CALL R10 1 1 
L29: 257 [-]: JUMPIF R10 L30
     258 [-]: GETIMPORT R10 56 [0xC0DA2B81]
     259 [-]: MOVE R11 R8  
     260 [-]: GETUPVAL R12 20
     261 [-]: CALL R10 2 1 
     262 [-]: JUMPIFNOTLT R9 R10 L31
L30: 263 [-]: SETUPVAL R8 20
     264 [-]: LOADB R7 1   
     265 [-]: JUMP L32
    
L31: 266 [-]: LOADB R7 0   
L32: 267 [-]: JUMPIFNOT R7 L33
     268 [-]: GETUPVAL R7 1
     269 [-]: GETUPVAL R9 20
     270 [-]: GETUPVAL R10 19
     271 [-]: LOADN R11 128
     272 [-]: GETIMPORT R12 58 [0xAABE7E70]
     273 [-]: LOADB R13 1  
     274 [-]: NAMECALL R7 R7 K59 [0x811B782C]
     275 [-]: CALL R7 6 1  
     276 [-]: SETUPVAL R7 16
L33: 277 [-]: GETUPVAL R7 10
     278 [-]: LOADB R8 0   
     279 [-]: MOVE R9 R6   
     280 [-]: GETUPVAL R10 16
     281 [-]: CALL R7 3 0  
     282 [-]: JUMP L46
    
L34: 283 [-]: GETIMPORT R6 48 [0xF6F230E0]
     284 [-]: JUMPIFNOT R6 L46
     285 [-]: GETUPVAL R6 6
     286 [-]: GETIMPORT R7 61 [0xD7900AFA]
     287 [-]: JUMPIFNOTLE R6 R7 L46
     288 [-]: GETUPVAL R6 1
     289 [-]: NAMECALL R6 R6 K37 [0x4278F969]
     290 [-]: CALL R6 1 1  
     291 [-]: LOADN R7 3   
     292 [-]: JUMPIFNOTLT R7 R6 L46
     293 [-]: ADD R4 R4 R1 
     294 [-]: GETIMPORT R6 63 [0x901275B3]
     295 [-]: JUMPIFNOTLE R6 R4 L46
     296 [-]: GETIMPORT R6 65 [0xC12065C2]
     297 [-]: GETTABLEN R3 R6 1
     298 [-]: GETUPVAL R8 16
     299 [-]: LENGTH R7 R8 
     300 [-]: JUMPXEQKN R7 K7 L35 NOT [0]
     301 [-]: LOADB R6 1   
     302 [-]: JUMP L43
    
L35: 303 [-]: GETIMPORT R7 50 [0x0B7209BD]
     304 [-]: JUMPIFNOT R7 L42
     305 [-]: GETUPVAL R8 17
     306 [-]: GETIMPORT R9 50 [0x0B7209BD]
     307 [-]: JUMPIFNOT R9 L39
     308 [-]: GETUPVAL R9 18
     309 [-]: NAMECALL R9 R9 K51 [0xCD57F819]
     310 [-]: CALL R9 1 1  
     311 [-]: LOADNIL R10  
     312 [-]: FASTCALL1 62 R9 L36
     313 [-]: MOVE R12 R9  
     314 [-]: GETIMPORT R11 1 [0x7B998233]
     315 [-]: CALL R11 1 1 
L36: 316 [-]: JUMPIF R11 L37
     317 [-]: NAMECALL R11 R9 K52 [0x5163741E]
     318 [-]: CALL R11 1 1 
     319 [-]: MOVE R10 R11 
L37: 320 [-]: FASTCALL1 62 R10 L38
     321 [-]: MOVE R12 R10 
     322 [-]: GETIMPORT R11 1 [0x7B998233]
     323 [-]: CALL R11 1 1 
L38: 324 [-]: JUMPIF R11 L39
     325 [-]: NAMECALL R11 R10 K53 [0xD1586535]
     326 [-]: CALL R11 1 1 
     327 [-]: MOVE R8 R11  
L39: 328 [-]: MOVE R7 R8   
     329 [-]: GETUPVAL R10 19
     330 [-]: GETUPVAL R11 19
     331 [-]: MUL R9 R10 R11
     332 [-]: MULK R8 R9 K54 [0.35999999999999999]
     333 [-]: GETUPVAL R10 20
     334 [-]: FASTCALL1 62 R10 L40
     335 [-]: GETIMPORT R9 1 [0x7B998233]
     336 [-]: CALL R9 1 1  
L40: 337 [-]: JUMPIF R9 L41
     338 [-]: GETIMPORT R9 56 [0xC0DA2B81]
     339 [-]: MOVE R10 R7  
     340 [-]: GETUPVAL R11 20
     341 [-]: CALL R9 2 1  
     342 [-]: JUMPIFNOTLT R8 R9 L42
L41: 343 [-]: SETUPVAL R7 20
     344 [-]: LOADB R6 1   
     345 [-]: JUMP L43
    
L42: 346 [-]: LOADB R6 0   
L43: 347 [-]: JUMPIFNOT R6 L44
     348 [-]: GETUPVAL R6 1
     349 [-]: GETUPVAL R8 20
     350 [-]: GETUPVAL R9 19
     351 [-]: LOADN R10 128
     352 [-]: GETIMPORT R11 58 [0xAABE7E70]
     353 [-]: LOADB R12 1  
     354 [-]: NAMECALL R6 R6 K59 [0x811B782C]
     355 [-]: CALL R6 6 1  
     356 [-]: SETUPVAL R6 16
L44: 357 [-]: GETUPVAL R6 10
     358 [-]: LOADB R7 0   
     359 [-]: MOVE R8 R3   
     360 [-]: GETUPVAL R9 16
     361 [-]: CALL R6 3 0  
     362 [-]: LOADN R4 0   
     363 [-]: JUMP L46
    
L45: 364 [-]: JUMPXEQKN R2 K66 L46 NOT [4]
     365 [-]: GETUPVAL R6 6
     366 [-]: LOADN R7 0   
     367 [-]: JUMPIFNOTLE R6 R7 L46
     368 [-]: GETUPVAL R6 21
     369 [-]: LOADN R8 3   
     370 [-]: NAMECALL R6 R6 K24 [0xFE9DC265]
     371 [-]: CALL R6 2 0  
     372 [-]: GETUPVAL R6 5
     373 [-]: LOADN R8 5   
     374 [-]: NAMECALL R6 R6 K36 [0x8ABFF40E]
     375 [-]: CALL R6 2 0  
L46: 376 [-]: JUMPIF R5 L54
     377 [-]: GETIMPORT R6 48 [0xF6F230E0]
     378 [-]: JUMPIFNOT R6 L54
     379 [-]: GETIMPORT R6 68 [0xF81BC98B]
     380 [-]: JUMPIFNOT R6 L54
     381 [-]: GETUPVAL R6 6
     382 [-]: LOADN R7 0   
     383 [-]: JUMPIFNOTLT R7 R6 L54
     384 [-]: GETUPVAL R6 1
     385 [-]: NAMECALL R6 R6 K46 [0x78072CA1]
     386 [-]: CALL R6 1 1  
     387 [-]: LOADN R7 0   
     388 [-]: JUMPIFNOTLT R7 R6 L54
     389 [-]: GETUPVAL R6 18
     390 [-]: NAMECALL R6 R6 K51 [0xCD57F819]
     391 [-]: CALL R6 1 1  
     392 [-]: LOADNIL R7   
     393 [-]: FASTCALL1 62 R6 L47
     394 [-]: MOVE R9 R6   
     395 [-]: GETIMPORT R8 1 [0x7B998233]
     396 [-]: CALL R8 1 1  
L47: 397 [-]: JUMPIF R8 L48
     398 [-]: NAMECALL R8 R6 K52 [0x5163741E]
     399 [-]: CALL R8 1 1  
     400 [-]: MOVE R7 R8   
L48: 401 [-]: NAMECALL R8 R0 K69 [0x22DF603C]
     402 [-]: CALL R8 1 1  
     403 [-]: FASTCALL1 62 R8 L49
     404 [-]: MOVE R10 R8  
     405 [-]: GETIMPORT R9 1 [0x7B998233]
     406 [-]: CALL R9 1 1  
L49: 407 [-]: JUMPIF R9 L53
     408 [-]: GETIMPORT R9 10 [0xC8802016]
     409 [-]: MOVE R10 R8  
     410 [-]: CALL R9 1 3  
     411 [-]: FORGPREP_INEXT R9 L52
L50: 412 [-]: FASTCALL1 62 R13 L51
     413 [-]: MOVE R15 R13 
     414 [-]: GETIMPORT R14 1 [0x7B998233]
     415 [-]: CALL R14 1 1 
L51: 416 [-]: JUMPIF R14 L52
     417 [-]: NAMECALL R14 R13 K70 [0x9E21E394]
     418 [-]: CALL R14 1 0 
     419 [-]: MOVE R16 R7  
     420 [-]: LOADN R17 50 
     421 [-]: NAMECALL R14 R13 K71 [0xA64A1F4A]
     422 [-]: CALL R14 3 0 
L52: 423 [-]: FORGLOOP R9 L50 2 [inext]
L53: 424 [-]: LOADB R5 1   
L54: 425 [-]: LOADB R6 0   
     426 [-]: GETIMPORT R7 73 [0x7B14A06F]
     427 [-]: JUMPIFNOT R7 L58
     428 [-]: NAMECALL R7 R0 K69 [0x22DF603C]
     429 [-]: CALL R7 1 1  
     430 [-]: GETIMPORT R8 10 [0xC8802016]
     431 [-]: MOVE R9 R7   
     432 [-]: CALL R8 1 3  
     433 [-]: FORGPREP_INEXT R8 L57
L55: 434 [-]: FASTCALL1 62 R12 L56
     435 [-]: MOVE R14 R12 
     436 [-]: GETIMPORT R13 1 [0x7B998233]
     437 [-]: CALL R13 1 1 
L56: 438 [-]: JUMPIF R13 L57
     439 [-]: NAMECALL R13 R12 K74 [0xBB610E5B]
     440 [-]: CALL R13 1 1 
     441 [-]: NAMECALL R14 R13 K75 [0x22DA1852]
     442 [-]: CALL R14 1 1 
     443 [-]: GETUPVAL R15 22
     444 [-]: JUMPIFNOTEQ R14 R15 L57
     445 [-]: LOADB R6 1   
     446 [-]: JUMP L58
    
L57: 447 [-]: FORGLOOP R8 L55 2 [inext]
L58: 448 [-]: LOADB R7 0   
     449 [-]: GETUPVAL R8 6
     450 [-]: LOADN R9 0   
     451 [-]: JUMPIFNOTLT R9 R8 L59
     452 [-]: NAMECALL R7 R0 K76 [0xD9531187]
     453 [-]: CALL R7 1 1  
     454 [-]: JUMPIFNOT R7 L59
     455 [-]: LOADB R7 0   
     456 [-]: GETUPVAL R8 1
     457 [-]: MOVE R10 R0  
     458 [-]: NAMECALL R8 R8 K77 [0x4F51E6A0]
     459 [-]: CALL R8 2 1  
     460 [-]: JUMPXEQKN R8 K7 L59 NOT [0]
     461 [-]: GETIMPORT R8 80 ["StarWarsMissionActive"]
     462 [-]: NOT R7 R8    
L59: 463 [-]: GETIMPORT R8 48 [0xF6F230E0]
     464 [-]: JUMPIFNOT R8 L61
     465 [-]: GETIMPORT R9 5 [0xBE190284]
     466 [-]: GETUPVAL R11 23
     467 [-]: LOADN R12 0  
     468 [-]: NAMECALL R9 R9 K6 [0x0EB34C69]
     469 [-]: CALL R9 3 1  
     470 [-]: JUMPXEQKN R9 K32 L60 [1]
     471 [-]: LOADB R8 0 +1
L60: 472 [-]: LOADB R8 1   
L61: 473 [-]: JUMPIF R6 L62
     474 [-]: JUMPIF R7 L63
L62: 475 [-]: JUMPIF R8 L63
     476 [-]: GETIMPORT R9 82 ["KillPatrols"]
     477 [-]: JUMPIFNOT R9 L70
L63: 478 [-]: NAMECALL R9 R0 K69 [0x22DF603C]
     479 [-]: CALL R9 1 1  
     480 [-]: FASTCALL1 62 R9 L64
     481 [-]: MOVE R11 R9  
     482 [-]: GETIMPORT R10 1 [0x7B998233]
     483 [-]: CALL R10 1 1 
L64: 484 [-]: JUMPIF R10 L69
     485 [-]: LOADN R12 1  
     486 [-]: LENGTH R10 R9
     487 [-]: LOADN R11 1  
     488 [-]: FORNPREP R10 L69
L65: 489 [-]: GETTABLE R14 R9 R12
     490 [-]: FASTCALL1 62 R14 L66
     491 [-]: GETIMPORT R13 1 [0x7B998233]
     492 [-]: CALL R13 1 1 
L66: 493 [-]: JUMPIF R13 L68
     494 [-]: GETTABLE R14 R9 R12
     495 [-]: NAMECALL R14 R14 K74 [0xBB610E5B]
     496 [-]: CALL R14 1 1 
     497 [-]: FASTCALL1 62 R14 L67
     498 [-]: GETIMPORT R13 1 [0x7B998233]
     499 [-]: CALL R13 1 1 
L67: 500 [-]: JUMPIF R13 L68
     501 [-]: GETTABLE R13 R9 R12
     502 [-]: NAMECALL R13 R13 K74 [0xBB610E5B]
     503 [-]: CALL R13 1 1 
     504 [-]: NAMECALL R13 R13 K83 [0xA2880940]
     505 [-]: CALL R13 1 0 
L68: 506 [-]: FORNLOOP R10 L65
L69: 507 [-]: GETIMPORT R10 34 [0x3D106989]
     508 [-]: LOADK R12 K84 ["Patrol Shutdown @"]
     509 [-]: NAMECALL R13 R0 K85 [0xE223E2B1]
     510 [-]: CALL R13 1 1 
     511 [-]: CONCAT R11 R12 R13
     512 [-]: CALL R10 1 0 
     513 [-]: LOADN R12 6  
     514 [-]: NAMECALL R10 R0 K24 [0xFE9DC265]
     515 [-]: CALL R10 2 0 
L70: 516 [-]: GETUPVAL R9 24
     517 [-]: MOVE R11 R1  
     518 [-]: NAMECALL R9 R9 K86 [0xFAA69527]
     519 [-]: CALL R9 2 0  
     520 [-]: GETIMPORT R9 88 [0xCBD666E1]
     521 [-]: LOADN R10 0  
     522 [-]: CALL R9 1 0  
     523 [-]: JUMPBACK L10 
L71: 524 [-]: GETUPVAL R6 5
     525 [-]: NAMECALL R6 R6 K89 [0x588ED000]
     526 [-]: CALL R6 1 0  
     527 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL2 52 R2 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R1 4 [0x23D5322F]
       9 [-]: CALL R1 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: NAMECALL R2 R0 K3 [0xF37943FF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 5 [0xCF785658]
       9 [-]: JUMPIFNOTLT R1 R2 L0
      10 [-]: LOADN R2 1   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADN R2 0   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADN R1 32  
       9 [-]: JUMPIFEQ R0 R1 L2
L 1:  10 [-]: LOADN R1 1   
      11 [-]: RETURN R1 1  
L 2:  12 [-]: GETIMPORT R1 1 [0xBE190284]
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
      17 [-]: GETIMPORT R2 7 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K9 [0x66905CB0]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K10 [0x78072CA1]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R4 12 [0xB0C695A4]
      25 [-]: ADDK R5 R2 K13 [1]
      26 [-]: GETTABLE R3 R4 R5
      27 [-]: JUMPIFNOTLT R1 R3 L3
      28 [-]: LOADN R4 1   
      29 [-]: RETURN R4 1  
L 3:  30 [-]: LOADN R4 0   
      31 [-]: RETURN R4 1  



