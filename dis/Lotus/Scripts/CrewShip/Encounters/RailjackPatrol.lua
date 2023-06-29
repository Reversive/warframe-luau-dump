; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAgent"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/EE/Types/Npc/PatrolRoute"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Gameplay/CrewShip/Encounters/KillFightersExterminateSubObjective"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Gameplay/CrewShip/Encounters/KillCrewShipsExterminateSubObjective"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.RailjackUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.LandscapeLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["Lotus.Interface.Libs.TimerMgr"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: LOADK R9 K12 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: LOADK R10 K13 ["Lotus.Scripts.Libs.TransmissionSet"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 8 [nil]
      32 [-]: LOADK R11 K14 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: LOADK R12 K17 ["EnemyCrewShipSpawnPoint"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 16 [nil]
      38 [-]: LOADK R13 K18 ["GunnerEnemySpotted"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 16 [nil]
      41 [-]: LOADK R14 K19 ["NVMajorKillCount"]
      42 [-]: CALL R13 1 1 
      43 [-]: NEWTABLE R14 0 0
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADNIL R18  
      48 [-]: LOADNIL R19  
      49 [-]: LOADNIL R20  
      50 [-]: LOADNIL R21  
      51 [-]: LOADNIL R22  
      52 [-]: LOADN R23 0  
      53 [-]: LOADN R24 0  
      54 [-]: LOADNIL R25  
      55 [-]: LOADN R26 0  
      56 [-]: LOADNIL R27  
      57 [-]: LOADNIL R28  
      58 [-]: LOADNIL R29  
      59 [-]: LOADNIL R30  
      60 [-]: NEWTABLE R31 0 0
      61 [-]: NEWTABLE R32 0 0
      62 [-]: LOADB R33 0  
      63 [-]: LOADN R34 0  
      64 [-]: LOADNIL R35  
      65 [-]: LOADNIL R36  
      66 [-]: LOADNIL R37  
      67 [-]: LOADN R38 0  
      68 [-]: LOADB R39 0  
      69 [-]: LOADN R40 0  
      70 [-]: DUPCLOSURE R41 K20 []
      71 [-]: NEWCLOSURE R42 P1
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R1 R15  
      74 [-]: MOVE R1 R23  
      75 [-]: DUPCLOSURE R43 K21 []
      76 [-]: NEWCLOSURE R44 P3
      77 [-]: MOVE R1 R15  
      78 [-]: MOVE R0 R11  
      79 [-]: MOVE R1 R31  
      80 [-]: MOVE R1 R32  
      81 [-]: MOVE R0 R14  
      82 [-]: MOVE R1 R37  
      83 [-]: DUPCLOSURE R45 K22 []
      84 [-]: NEWCLOSURE R46 P5
      85 [-]: MOVE R0 R5   
      86 [-]: MOVE R0 R9   
      87 [-]: MOVE R1 R19  
      88 [-]: NEWCLOSURE R47 P6
      89 [-]: MOVE R0 R10  
      90 [-]: MOVE R0 R12  
      91 [-]: MOVE R0 R46  
      92 [-]: MOVE R0 R9   
      93 [-]: MOVE R1 R19  
      94 [-]: NEWCLOSURE R48 P7
      95 [-]: MOVE R1 R35  
      96 [-]: MOVE R0 R5   
      97 [-]: MOVE R1 R15  
      98 [-]: MOVE R1 R38  
      99 [-]: MOVE R1 R39  
     100 [-]: MOVE R1 R40  
     101 [-]: MOVE R0 R44  
     102 [-]: MOVE R1 R16  
     103 [-]: MOVE R1 R17  
     104 [-]: MOVE R1 R18  
     105 [-]: MOVE R0 R47  
     106 [-]: MOVE R0 R45  
     107 [-]: MOVE R1 R29  
     108 [-]: MOVE R1 R24  
     109 [-]: MOVE R1 R30  
     110 [-]: NEWCLOSURE R49 P8
     111 [-]: MOVE R1 R15  
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R1 R29  
     114 [-]: MOVE R0 R2   
     115 [-]: MOVE R1 R30  
     116 [-]: MOVE R1 R17  
     117 [-]: MOVE R0 R48  
     118 [-]: NEWCLOSURE R50 P9
     119 [-]: MOVE R1 R33  
     120 [-]: NEWCLOSURE R51 P10
     121 [-]: MOVE R1 R29  
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R1 R15  
     124 [-]: NEWCLOSURE R52 P11
     125 [-]: MOVE R1 R27  
     126 [-]: MOVE R0 R49  
     127 [-]: MOVE R1 R22  
     128 [-]: MOVE R1 R31  
     129 [-]: MOVE R1 R32  
     130 [-]: MOVE R1 R16  
     131 [-]: MOVE R1 R17  
     132 [-]: MOVE R1 R18  
     133 [-]: MOVE R1 R28  
     134 [-]: MOVE R0 R50  
     135 [-]: MOVE R0 R42  
     136 [-]: MOVE R1 R15  
     137 [-]: NEWCLOSURE R53 P12
     138 [-]: MOVE R1 R15  
     139 [-]: MOVE R1 R16  
     140 [-]: MOVE R1 R17  
     141 [-]: MOVE R1 R18  
     142 [-]: MOVE R1 R20  
     143 [-]: MOVE R1 R19  
     144 [-]: MOVE R1 R21  
     145 [-]: MOVE R1 R22  
     146 [-]: MOVE R1 R25  
     147 [-]: MOVE R1 R26  
     148 [-]: MOVE R1 R27  
     149 [-]: MOVE R0 R6   
     150 [-]: MOVE R0 R52  
     151 [-]: MOVE R1 R28  
     152 [-]: MOVE R0 R7   
     153 [-]: MOVE R1 R37  
     154 [-]: MOVE R1 R40  
     155 [-]: MOVE R0 R13  
     156 [-]: MOVE R1 R38  
     157 [-]: MOVE R0 R42  
     158 [-]: MOVE R0 R8   
     159 [-]: MOVE R1 R31  
     160 [-]: MOVE R1 R35  
     161 [-]: MOVE R0 R41  
     162 [-]: MOVE R0 R3   
     163 [-]: MOVE R1 R36  
     164 [-]: MOVE R0 R4   
     165 [-]: NEWCLOSURE R54 P13
     166 [-]: MOVE R0 R53  
     167 [-]: MOVE R1 R36  
     168 [-]: MOVE R1 R35  
     169 [-]: MOVE R1 R27  
     170 [-]: MOVE R1 R34  
     171 [-]: MOVE R1 R39  
     172 [-]: MOVE R0 R5   
     173 [-]: MOVE R0 R51  
     174 [-]: MOVE R1 R22  
     175 [-]: MOVE R1 R16  
     176 [-]: MOVE R1 R26  
     177 [-]: MOVE R0 R49  
     178 [-]: MOVE R1 R31  
     179 [-]: MOVE R1 R29  
     180 [-]: MOVE R1 R24  
     181 [-]: MOVE R1 R25  
     182 [-]: MOVE R1 R33  
     183 [-]: MOVE R1 R32  
     184 [-]: MOVE R1 R17  
     185 [-]: MOVE R1 R18  
     186 [-]: MOVE R1 R15  
     187 [-]: MOVE R1 R28  
     188 [-]: SETGLOBAL R54 K23 ["EnemyPatrol"]
     189 [-]: DUPCLOSURE R54 K24 []
     190 [-]: MOVE R0 R14  
     191 [-]: SETGLOBAL R54 K25 ["EnemyShipReady"]
     192 [-]: DUPCLOSURE R54 K26 []
     193 [-]: SETGLOBAL R54 K27 ["ExterminateEvaluate"]
     194 [-]: CLOSEUPVALS R15
     195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: NAMECALL R7 R6 K7 [0x4C976EDA]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOTEQ R7 R0 L1
      11 [-]: RETURN R6 1  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADK R4 K10 ["Could not find any "]
      15 [-]: NAMECALL R5 R0 K11 [0xED4E0128]
      16 [-]: CALL R5 1 1  
      17 [-]: CONCAT R3 R4 R5
      18 [-]: CALL R2 1 0  
      19 [-]: LOADNIL R2   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADK R5 K5 ["TENNO"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K6 [0xB2F60E6E]
      12 [-]: CALL R2 -1 1 
      13 [-]: JUMPIF R2 L5 
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L2 
      18 [-]: GETUPVAL R4 0
      19 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L5
L 2:  22 [-]: NAMECALL R2 R1 K10 [0xFA9E477F]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 2 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L5 
      29 [-]: NAMECALL R3 R2 K11 [0x96A5DCEB]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L5 
      36 [-]: GETUPVAL R4 1
      37 [-]: JUMPIFNOTEQ R3 R4 L5
      38 [-]: GETUPVAL R5 2
      39 [-]: ADDK R4 R5 K12 [1]
      40 [-]: SETUPVAL R4 2
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: NAMECALL R2 R1 K7 [0x47901F07]
      10 [-]: CALL R2 3 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R5 0 0
       1 [-]: JUMPIFNOT R4 L2
       2 [-]: GETUPVAL R6 0
       3 [-]: NAMECALL R6 R6 K0 [0xDEAD1D1B]
       4 [-]: CALL R6 1 1  
       5 [-]: GETIMPORT R7 2 [nil]
       6 [-]: MOVE R8 R6   
       7 [-]: CALL R7 1 3  
       8 [-]: FORGPREP_INEXT R7 L1
L 0:   9 [-]: NAMECALL R12 R11 K3 [0x22DA1852]
      10 [-]: CALL R12 1 1 
      11 [-]: GETUPVAL R13 1
      12 [-]: JUMPIFNOTEQ R12 R13 L1
      13 [-]: GETUPVAL R13 2
      14 [-]: NAMECALL R14 R11 K4 [0xD1586535]
      15 [-]: CALL R14 1 -1
      16 [-]: FASTCALL 52 L1
      17 [-]: GETIMPORT R12 7 [nil]
      18 [-]: CALL R12 -1 0
L 1:  19 [-]: FORGLOOP R7 L0 2 [inext]
      20 [-]: GETUPVAL R5 2
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETUPVAL R5 3
L 3:  23 [-]: LENGTH R6 R5 
      24 [-]: JUMPXEQKN R6 K8 L4 NOT [0]
      25 [-]: NEWTABLE R5 0 0
      26 [-]: FASTCALL2 52 R5 R1 L4
      27 [-]: MOVE R7 R5   
      28 [-]: MOVE R8 R1   
      29 [-]: GETIMPORT R6 7 [nil]
      30 [-]: CALL R6 2 0  
L 4:  31 [-]: GETUPVAL R7 4
      32 [-]: LENGTH R6 R7 
      33 [-]: LOADNIL R7   
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: GETIMPORT R10 13 [nil]
      36 [-]: GETIMPORT R11 15 [nil]
      37 [-]: LOADN R12 1  
      38 [-]: GETIMPORT R14 13 [nil]
      39 [-]: LENGTH R13 R14
      40 [-]: CALL R11 2 1 
      41 [-]: GETTABLE R9 R10 R11
      42 [-]: LOADK R10 K16 ["EnemyShipReady"]
      43 [-]: CALL R8 2 1  
      44 [-]: GETIMPORT R10 18 [nil]
      45 [-]: LOADN R11 1  
      46 [-]: LENGTH R12 R5
      47 [-]: CALL R10 2 1 
      48 [-]: GETTABLE R9 R5 R10
      49 [-]: SETTABLEKS R9 R8 K19 ["mSpawnPosition"]
      50 [-]: GETUPVAL R9 5
      51 [-]: MOVE R11 R8  
      52 [-]: NAMECALL R9 R9 K20 [0x45AACFC0]
      53 [-]: CALL R9 2 0  
L 5:  54 [-]: GETUPVAL R10 4
      55 [-]: LENGTH R9 R10
      56 [-]: JUMPIFNOTEQ R9 R6 L6
      57 [-]: GETUPVAL R9 5
      58 [-]: LOADB R11 0  
      59 [-]: NAMECALL R9 R9 K21 [0x381378EC]
      60 [-]: CALL R9 2 1  
      61 [-]: JUMPIFNOT R9 L6
      62 [-]: GETIMPORT R9 23 [nil]
      63 [-]: LOADN R10 0  
      64 [-]: CALL R9 1 0  
      65 [-]: JUMPBACK L5  
L 6:  66 [-]: GETUPVAL R10 4
      67 [-]: LENGTH R9 R10
      68 [-]: LOADN R10 0  
      69 [-]: JUMPIFNOTLT R10 R9 L7
      70 [-]: GETUPVAL R9 4
      71 [-]: GETUPVAL R11 4
      72 [-]: LENGTH R10 R11
      73 [-]: GETTABLE R7 R9 R10
L 7:  74 [-]: FASTCALL1 62 R7 L8
      75 [-]: MOVE R10 R7  
      76 [-]: GETIMPORT R9 25 [nil]
      77 [-]: CALL R9 1 1  
L 8:  78 [-]: JUMPIFNOT R9 L9
      79 [-]: LOADNIL R9   
      80 [-]: RETURN R9 1  
L 9:  81 [-]: NAMECALL R9 R7 K26 [0x5163741E]
      82 [-]: CALL R9 1 1  
L10:  83 [-]: NAMECALL R10 R9 K27 [0xFA9E477F]
      84 [-]: CALL R10 1 1 
      85 [-]: JUMPXEQKNIL R10 L11 NOT
      86 [-]: GETIMPORT R10 23 [nil]
      87 [-]: LOADN R11 0  
      88 [-]: CALL R10 1 0 
      89 [-]: JUMPBACK L10 
L11:  90 [-]: NAMECALL R10 R9 K27 [0xFA9E477F]
      91 [-]: CALL R10 1 1 
      92 [-]: MOVE R13 R3  
      93 [-]: NAMECALL R11 R10 K28 [0xAE5C3FAF]
      94 [-]: CALL R11 2 0 
      95 [-]: RETURN R10 1 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R6 R0 K0 [0x56EC5EAB]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R8 3 [nil]
       3 [-]: FASTCALL1 62 R8 L0
       4 [-]: GETIMPORT R7 5 [nil]
       5 [-]: CALL R7 1 1  
L 0:   6 [-]: JUMPIF R7 L1 
       7 [-]: GETIMPORT R6 3 [nil]
L 1:   8 [-]: MOVE R9 R2   
       9 [-]: MOVE R10 R6  
      10 [-]: LOADB R11 0  
      11 [-]: LOADB R12 0  
      12 [-]: MOVE R13 R1  
      13 [-]: LOADB R14 1  
      14 [-]: NAMECALL R7 R0 K6 [0xFEEEA290]
      15 [-]: CALL R7 7 1  
      16 [-]: MOVE R10 R7  
      17 [-]: MOVE R11 R3  
      18 [-]: MOVE R12 R4  
      19 [-]: MOVE R13 R5  
      20 [-]: MOVE R14 R6  
      21 [-]: NAMECALL R8 R0 K7 [0x3ACD2A13]
      22 [-]: CALL R8 6 -1 
      23 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2A2FFA90]
       2 [-]: CALL R1 0 1  
       3 [-]: GETIMPORT R2 2 [nil]
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
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: CALL R2 0 1  
       8 [-]: SETTABLEKS R2 R1 K1 ["GunnerSpottedTimeStamp"]
       9 [-]: JUMP L3
     
L 1:  10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 0 1  
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: SUB R2 R1 R3 
      14 [-]: LOADN R3 10  
      15 [-]: JUMPIFNOTLE R2 R3 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: SETTABLEKS R1 R2 K1 ["GunnerSpottedTimeStamp"]
L 3:  19 [-]: LOADB R1 0   
      20 [-]: GETIMPORT R2 9 [nil]
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
      34 [-]: GETIMPORT R2 14 [nil]
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
; Defined at line: 229
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R5 R2   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: NEWTABLE R2 0 0
L 1:   7 [-]: NEWTABLE R4 0 0
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 0 1  
      10 [-]: LOADB R6 0   
      11 [-]: GETUPVAL R8 0
      12 [-]: FASTCALL1 62 R8 L2
      13 [-]: GETIMPORT R7 1 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L3 
      16 [-]: GETUPVAL R7 0
      17 [-]: NAMECALL R7 R7 K4 [0xABE61691]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R9 1
      20 [-]: GETTABLEKS R8 R9 K5 ["SUB_OBJECTIVE_COMPLETE"]
      21 [-]: JUMPIFNOTEQ R7 R8 L3
      22 [-]: LOADB R6 1   
L 3:  23 [-]: LOADN R7 0   
      24 [-]: JUMPIFNOTLT R7 R1 L45
      25 [-]: LENGTH R7 R2 
      26 [-]: LOADN R8 0   
      27 [-]: JUMPIFNOTLT R8 R7 L45
      28 [-]: LOADNIL R7   
      29 [-]: GETIMPORT R8 7 [nil]
      30 [-]: NAMECALL R8 R8 K8 [0x56C01834]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIFNOT R8 L4
      33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: GETIMPORT R10 7 [nil]
      35 [-]: GETUPVAL R11 2
      36 [-]: NAMECALL R11 R11 K11 [0xD1586535]
      37 [-]: CALL R11 1 -1
      38 [-]: NAMECALL R8 R8 K12 [0xC7B81E8D]
      39 [-]: CALL R8 -1 1 
      40 [-]: MOVE R7 R8   
L 4:  41 [-]: GETIMPORT R8 14 [nil]
      42 [-]: LOADK R9 K15 ["RandomTeam"]
      43 [-]: CALL R8 1 1  
      44 [-]: LOADN R9 -1  
      45 [-]: LOADNIL R10  
      46 [-]: GETIMPORT R11 10 [nil]
      47 [-]: GETIMPORT R13 17 [nil]
      48 [-]: NAMECALL R11 R11 K18 [0xC7FCADA9]
      49 [-]: CALL R11 2 1 
      50 [-]: LOADN R12 0  
      51 [-]: LENGTH R15 R11
      52 [-]: LOADN R13 1  
      53 [-]: LOADN R14 -1 
      54 [-]: FORNPREP R13 L7
L 5:  55 [-]: GETTABLE R16 R11 R15
      56 [-]: NAMECALL R16 R16 K19 [0x808B79E6]
      57 [-]: CALL R16 1 1 
      58 [-]: GETIMPORT R17 14 [nil]
      59 [-]: LOADK R18 K20 ["TENNO"]
      60 [-]: CALL R17 1 1 
      61 [-]: JUMPIFNOTEQ R16 R17 L6
      62 [-]: GETIMPORT R16 23 [nil]
      63 [-]: MOVE R17 R11 
      64 [-]: MOVE R18 R15 
      65 [-]: CALL R16 2 0 
      66 [-]: ADDK R12 R12 K24 [1]
L 6:  67 [-]: FORNLOOP R13 L5
L 7:  68 [-]: JUMPIFNOT R3 L10
      69 [-]: GETIMPORT R13 26 [nil]
      70 [-]: JUMPIF R13 L8
      71 [-]: GETIMPORT R13 28 [nil]
      72 [-]: JUMPIFNOT R13 L10
      73 [-]: JUMPIFNOT R0 L10
      74 [-]: LENGTH R13 R11
      75 [-]: GETUPVAL R14 3
      76 [-]: JUMPIFNOTLT R13 R14 L10
      77 [-]: GETUPVAL R13 4
      78 [-]: JUMPIF R13 L10
      79 [-]: GETUPVAL R13 5
      80 [-]: JUMPIFNOTLT R12 R13 L10
L 8:  81 [-]: GETUPVAL R13 6
      82 [-]: GETUPVAL R14 7
      83 [-]: GETUPVAL R15 8
      84 [-]: GETUPVAL R16 9
      85 [-]: MOVE R17 R8  
      86 [-]: MOVE R18 R0  
      87 [-]: CALL R13 5 1 
      88 [-]: MOVE R10 R13 
      89 [-]: GETIMPORT R13 30 [nil]
      90 [-]: LOADN R14 0  
      91 [-]: CALL R13 1 0 
      92 [-]: FASTCALL1 62 R10 L9
      93 [-]: MOVE R14 R10 
      94 [-]: GETIMPORT R13 1 [nil]
      95 [-]: CALL R13 1 1 
L 9:  96 [-]: JUMPIF R13 L16
      97 [-]: GETUPVAL R13 10
      98 [-]: GETIMPORT R14 32 [nil]
      99 [-]: CALL R13 1 0 
     100 [-]: JUMP L16
    
L10: 101 [-]: JUMPIF R6 L15
     102 [-]: GETIMPORT R14 34 [nil]
     103 [-]: LOADN R15 1  
     104 [-]: LENGTH R16 R2
     105 [-]: CALL R14 2 1 
     106 [-]: GETTABLE R13 R2 R14
     107 [-]: GETIMPORT R14 36 [nil]
     108 [-]: MOVE R15 R13 
     109 [-]: GETUPVAL R16 8
     110 [-]: CALL R14 2 1 
     111 [-]: MOVE R5 R14  
     112 [-]: GETUPVAL R14 11
     113 [-]: GETUPVAL R15 7
     114 [-]: GETIMPORT R16 38 [nil]
     115 [-]: GETIMPORT R17 40 [nil]
     116 [-]: MOVE R18 R13 
     117 [-]: MOVE R19 R5  
     118 [-]: MOVE R20 R8  
     119 [-]: CALL R14 6 1 
     120 [-]: MOVE R10 R14 
     121 [-]: GETIMPORT R14 30 [nil]
     122 [-]: LOADN R15 0  
     123 [-]: CALL R14 1 0 
     124 [-]: FASTCALL1 62 R10 L11
     125 [-]: MOVE R15 R10 
     126 [-]: GETIMPORT R14 1 [nil]
     127 [-]: CALL R14 1 1 
L11: 128 [-]: JUMPIF R14 L16
     129 [-]: GETIMPORT R14 26 [nil]
     130 [-]: JUMPIFNOT R14 L12
     131 [-]: NAMECALL R14 R10 K41 [0x9E21E394]
     132 [-]: CALL R14 1 0 
L12: 133 [-]: FASTCALL1 62 R7 L13
     134 [-]: MOVE R15 R7  
     135 [-]: GETIMPORT R14 1 [nil]
     136 [-]: CALL R14 1 1 
L13: 137 [-]: JUMPIF R14 L14
     138 [-]: MOVE R16 R7  
     139 [-]: LOADN R17 50 
     140 [-]: NAMECALL R14 R10 K42 [0xA64A1F4A]
     141 [-]: CALL R14 3 0 
L14: 142 [-]: JUMPIFNOT R0 L16
     143 [-]: GETUPVAL R14 10
     144 [-]: GETIMPORT R15 44 [nil]
     145 [-]: CALL R14 1 0 
     146 [-]: JUMP L16
    
L15: 147 [-]: LOADB R13 1  
     148 [-]: SETUPVAL R13 4
L16: 149 [-]: JUMPIFNOT R0 L18
     150 [-]: GETUPVAL R14 12
     151 [-]: FASTCALL1 62 R14 L17
     152 [-]: GETIMPORT R13 1 [nil]
     153 [-]: CALL R13 1 1 
L17: 154 [-]: JUMPIFNOT R13 L18
     155 [-]: SETUPVAL R10 12
L18: 156 [-]: FASTCALL1 62 R10 L19
     157 [-]: MOVE R14 R10 
     158 [-]: GETIMPORT R13 1 [nil]
     159 [-]: CALL R13 1 1 
L19: 160 [-]: JUMPIF R13 L28
     161 [-]: MOVE R13 R10 
     162 [-]: NAMECALL R14 R13 K45 [0xBB610E5B]
     163 [-]: CALL R14 1 1 
     164 [-]: FASTCALL1 62 R14 L20
     165 [-]: MOVE R16 R14 
     166 [-]: GETIMPORT R15 1 [nil]
     167 [-]: CALL R15 1 1 
L20: 168 [-]: JUMPIF R15 L21
     169 [-]: GETIMPORT R17 47 [nil]
     170 [-]: GETIMPORT R18 49 [nil]
     171 [-]: NAMECALL R15 R14 K50 [0x47901F07]
     172 [-]: CALL R15 3 0 
L21: 173 [-]: NAMECALL R13 R10 K45 [0xBB610E5B]
     174 [-]: CALL R13 1 1 
     175 [-]: NAMECALL R13 R13 K11 [0xD1586535]
     176 [-]: CALL R13 1 1 
     177 [-]: NAMECALL R14 R10 K45 [0xBB610E5B]
     178 [-]: CALL R14 1 1 
     179 [-]: NAMECALL R14 R14 K51 [0x5280B883]
     180 [-]: CALL R14 1 1 
     181 [-]: MOVE R5 R14  
     182 [-]: GETIMPORT R14 53 [nil]
     183 [-]: LOADN R15 0  
     184 [-]: LOADN R16 0  
     185 [-]: LOADN R17 -30
     186 [-]: CALL R14 3 1 
     187 [-]: GETIMPORT R15 28 [nil]
     188 [-]: JUMPIFNOT R15 L22
     189 [-]: GETIMPORT R15 55 [nil]
     190 [-]: GETIMPORT R16 53 [nil]
     191 [-]: LOADN R17 0  
     192 [-]: LOADN R18 0  
     193 [-]: LOADN R19 -70
     194 [-]: CALL R16 3 1 
     195 [-]: MOVE R17 R5  
     196 [-]: CALL R15 2 1 
     197 [-]: ADD R13 R13 R15
L22: 198 [-]: LOADN R17 2  
     199 [-]: MOVE R15 R1  
     200 [-]: LOADN R16 1  
     201 [-]: FORNPREP R15 L24
L23: 202 [-]: GETIMPORT R19 55 [nil]
     203 [-]: SUBK R21 R17 K24 [1]
     204 [-]: MUL R20 R14 R21
     205 [-]: MOVE R21 R5  
     206 [-]: CALL R19 2 1 
     207 [-]: ADD R18 R13 R19
     208 [-]: SETTABLE R18 R4 R17
     209 [-]: FORNLOOP R15 L23
L24: 210 [-]: GETUPVAL R15 2
     211 [-]: MOVE R17 R10 
     212 [-]: NAMECALL R15 R15 K56 [0x2FB0041C]
     213 [-]: CALL R15 2 0 
     214 [-]: GETUPVAL R16 13
     215 [-]: ADDK R15 R16 K24 [1]
     216 [-]: SETUPVAL R15 13
     217 [-]: JUMPIF R0 L25
     218 [-]: NAMECALL R15 R10 K41 [0x9E21E394]
     219 [-]: CALL R15 1 0 
L25: 220 [-]: LOADN R17 4  
     221 [-]: LOADN R18 6  
     222 [-]: NAMECALL R15 R10 K57 [0x7B43243B]
     223 [-]: CALL R15 3 1 
     224 [-]: MOVE R9 R15  
     225 [-]: GETUPVAL R16 14
     226 [-]: FASTCALL1 62 R16 L26
     227 [-]: GETIMPORT R15 1 [nil]
     228 [-]: CALL R15 1 1 
L26: 229 [-]: JUMPIF R15 L28
     230 [-]: FASTCALL1 62 R7 L27
     231 [-]: MOVE R16 R7  
     232 [-]: GETIMPORT R15 1 [nil]
     233 [-]: CALL R15 1 1 
L27: 234 [-]: JUMPIFNOT R15 L28
     235 [-]: GETUPVAL R17 14
     236 [-]: NAMECALL R15 R10 K58 [0x39954E19]
     237 [-]: CALL R15 2 0 
L28: 238 [-]: GETIMPORT R13 30 [nil]
     239 [-]: LOADK R14 K59 [0.10000000000000001]
     240 [-]: CALL R13 1 0 
     241 [-]: FASTCALL1 62 R10 L29
     242 [-]: MOVE R14 R10 
     243 [-]: GETIMPORT R13 1 [nil]
     244 [-]: CALL R13 1 1 
L29: 245 [-]: JUMPIF R13 L46
     246 [-]: JUMPIF R6 L46
     247 [-]: GETUPVAL R13 4
     248 [-]: JUMPIF R13 L46
     249 [-]: LOADN R15 2  
     250 [-]: MOVE R13 R1  
     251 [-]: LOADN R14 1  
     252 [-]: FORNPREP R13 L43
L30: 253 [-]: GETIMPORT R16 30 [nil]
     254 [-]: LOADN R17 0  
     255 [-]: CALL R16 1 0 
     256 [-]: GETUPVAL R16 11
     257 [-]: GETUPVAL R17 7
     258 [-]: GETIMPORT R18 38 [nil]
     259 [-]: GETIMPORT R19 40 [nil]
     260 [-]: GETTABLE R20 R4 R15
     261 [-]: MOVE R21 R5  
     262 [-]: MOVE R22 R8  
     263 [-]: CALL R16 6 1 
     264 [-]: FASTCALL1 62 R16 L31
     265 [-]: MOVE R18 R16 
     266 [-]: GETIMPORT R17 1 [nil]
     267 [-]: CALL R17 1 1 
L31: 268 [-]: JUMPIF R17 L42
     269 [-]: GETUPVAL R18 12
     270 [-]: FASTCALL1 62 R18 L32
     271 [-]: GETIMPORT R17 1 [nil]
     272 [-]: CALL R17 1 1 
L32: 273 [-]: JUMPIFNOT R17 L33
     274 [-]: SETUPVAL R16 12
L33: 275 [-]: FASTCALL1 62 R7 L34
     276 [-]: MOVE R18 R7  
     277 [-]: GETIMPORT R17 1 [nil]
     278 [-]: CALL R17 1 1 
L34: 279 [-]: JUMPIF R17 L36
     280 [-]: FASTCALL1 62 R10 L35
     281 [-]: MOVE R18 R10 
     282 [-]: GETIMPORT R17 1 [nil]
     283 [-]: CALL R17 1 1 
L35: 284 [-]: JUMPIF R17 L36
     285 [-]: NAMECALL R17 R10 K41 [0x9E21E394]
     286 [-]: CALL R17 1 0 
     287 [-]: MOVE R19 R7  
     288 [-]: LOADN R20 50 
     289 [-]: NAMECALL R17 R10 K42 [0xA64A1F4A]
     290 [-]: CALL R17 3 0 
L36: 291 [-]: NAMECALL R17 R16 K45 [0xBB610E5B]
     292 [-]: CALL R17 1 1 
     293 [-]: FASTCALL1 62 R17 L37
     294 [-]: MOVE R19 R17 
     295 [-]: GETIMPORT R18 1 [nil]
     296 [-]: CALL R18 1 1 
L37: 297 [-]: JUMPIF R18 L38
     298 [-]: GETIMPORT R20 47 [nil]
     299 [-]: GETIMPORT R21 49 [nil]
     300 [-]: NAMECALL R18 R17 K50 [0x47901F07]
     301 [-]: CALL R18 3 0 
L38: 302 [-]: GETUPVAL R17 2
     303 [-]: MOVE R19 R16 
     304 [-]: NAMECALL R17 R17 K56 [0x2FB0041C]
     305 [-]: CALL R17 2 0 
     306 [-]: GETUPVAL R18 13
     307 [-]: ADDK R17 R18 K24 [1]
     308 [-]: SETUPVAL R17 13
     309 [-]: JUMPIF R0 L39
     310 [-]: NAMECALL R17 R16 K41 [0x9E21E394]
     311 [-]: CALL R17 1 0 
L39: 312 [-]: NAMECALL R17 R16 K60 [0x1C4ABADD]
     313 [-]: CALL R17 1 1 
     314 [-]: FASTCALL1 62 R17 L40
     315 [-]: MOVE R19 R17 
     316 [-]: GETIMPORT R18 1 [nil]
     317 [-]: CALL R18 1 1 
L40: 318 [-]: JUMPIF R18 L41
     319 [-]: LOADNIL R20  
     320 [-]: NAMECALL R18 R16 K58 [0x39954E19]
     321 [-]: CALL R18 2 0 
L41: 322 [-]: JUMPXEQKN R9 K61 L42 [-1]
     323 [-]: MOVE R20 R9  
     324 [-]: NAMECALL R18 R16 K62 [0x2CF7AAAB]
     325 [-]: CALL R18 2 0 
L42: 326 [-]: FORNLOOP R13 L30
L43: 327 [-]: JUMPIFNOT R3 L46
     328 [-]: JUMPIFNOT R0 L44
     329 [-]: GETIMPORT R13 64 [nil]
     330 [-]: LOADK R15 K65 ["Patrol spawned @"]
     331 [-]: GETUPVAL R16 2
     332 [-]: NAMECALL R16 R16 K66 [0xE223E2B1]
     333 [-]: CALL R16 1 1 
     334 [-]: CONCAT R14 R15 R16
     335 [-]: CALL R13 1 0 
     336 [-]: JUMP L46
    
L44: 337 [-]: GETIMPORT R13 64 [nil]
     338 [-]: LOADK R15 K67 ["Patrol reinforced @"]
     339 [-]: GETUPVAL R16 2
     340 [-]: NAMECALL R16 R16 K66 [0xE223E2B1]
     341 [-]: CALL R16 1 1 
     342 [-]: CONCAT R14 R15 R16
     343 [-]: CALL R13 1 0 
     344 [-]: JUMP L46
    
L45: 345 [-]: LOADB R7 0   
     346 [-]: RETURN R7 1  
L46: 347 [-]: LOADB R7 1   
     348 [-]: RETURN R7 1  


; Name:            
; Defined at line: 376
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R0 L11
       1 [-]: LOADNIL R3   
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R4 R4 K0 [0x22DF603C]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: MOVE R6 R4   
       7 [-]: CALL R5 1 3  
       8 [-]: FORGPREP_INEXT R5 L1
L 0:   9 [-]: GETUPVAL R12 1
      10 [-]: NAMECALL R10 R9 K3 [0xF2DEAF69]
      11 [-]: CALL R10 2 1 
      12 [-]: JUMPIFNOT R10 L1
      13 [-]: SETUPVAL R9 2
L 1:  14 [-]: FORGLOOP R5 L0 2 [inext]
      15 [-]: LENGTH R5 R4 
      16 [-]: SUB R1 R1 R5 
      17 [-]: JUMPXEQKN R1 K4 L4 NOT [0]
      18 [-]: GETUPVAL R6 2
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L4
      23 [-]: LENGTH R5 R4 
      24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTLT R6 R5 L4
      26 [-]: GETTABLEN R6 R4 1
      27 [-]: FASTCALL1 62 R6 L3
      28 [-]: GETIMPORT R5 6 [nil]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L4 
      31 [-]: GETTABLEN R5 R4 1
      32 [-]: SETUPVAL R5 2
L 4:  33 [-]: GETUPVAL R5 0
      34 [-]: NAMECALL R5 R5 K7 [0xDEAD1D1B]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R3 R5   
      37 [-]: LOADN R7 1   
      38 [-]: LENGTH R5 R3 
      39 [-]: LOADN R6 1   
      40 [-]: FORNPREP R5 L9
L 5:  41 [-]: GETTABLE R8 R3 R7
      42 [-]: GETIMPORT R10 9 [nil]
      43 [-]: NAMECALL R8 R8 K3 [0xF2DEAF69]
      44 [-]: CALL R8 2 1  
      45 [-]: JUMPIFNOT R8 L7
      46 [-]: MOVE R9 R2   
      47 [-]: GETTABLE R10 R3 R7
      48 [-]: NAMECALL R10 R10 K10 [0xD1586535]
      49 [-]: CALL R10 1 -1
      50 [-]: FASTCALL 52 L6
      51 [-]: GETIMPORT R8 13 [nil]
      52 [-]: CALL R8 -1 0 
L 6:  53 [-]: JUMP L8
     
L 7:  54 [-]: GETTABLE R8 R3 R7
      55 [-]: GETUPVAL R10 3
      56 [-]: NAMECALL R8 R8 K3 [0xF2DEAF69]
      57 [-]: CALL R8 2 1  
      58 [-]: JUMPIFNOT R8 L8
      59 [-]: GETTABLE R8 R3 R7
      60 [-]: SETUPVAL R8 4
L 8:  61 [-]: FORNLOOP R5 L5
L 9:  62 [-]: GETUPVAL R6 4
      63 [-]: FASTCALL1 62 R6 L10
      64 [-]: GETIMPORT R5 6 [nil]
      65 [-]: CALL R5 1 1  
L10:  66 [-]: JUMPIFNOT R5 L11
      67 [-]: GETIMPORT R5 15 [nil]
      68 [-]: GETIMPORT R7 17 [nil]
      69 [-]: GETUPVAL R8 5
      70 [-]: NAMECALL R5 R5 K18 [0xC7B81E8D]
      71 [-]: CALL R5 3 1  
      72 [-]: SETUPVAL R5 4
L11:  73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R6 20 [nil]
      75 [-]: FASTCALL2 19 R3 R6 L12
      76 [-]: MOVE R5 R3   
      77 [-]: GETIMPORT R4 23 [nil]
      78 [-]: CALL R4 2 1  
L12:  79 [-]: LOADN R5 0   
      80 [-]: JUMPIFNOTLT R5 R3 L17
      81 [-]: JUMPIFEQ R3 R1 L13
      82 [-]: LOADB R5 0 +1
L13:  83 [-]: LOADB R5 1   
L14:  84 [-]: GETUPVAL R6 6
      85 [-]: MOVE R7 R0   
      86 [-]: MOVE R8 R4   
      87 [-]: MOVE R9 R2   
      88 [-]: MOVE R10 R5  
      89 [-]: CALL R6 4 1  
      90 [-]: JUMPIF R6 L15
      91 [-]: RETURN R0 0  
L15:  92 [-]: SUB R3 R3 R4 
      93 [-]: GETIMPORT R8 20 [nil]
      94 [-]: FASTCALL2 19 R3 R8 L16
      95 [-]: MOVE R7 R3   
      96 [-]: GETIMPORT R6 23 [nil]
      97 [-]: CALL R6 2 1  
L16:  98 [-]: MOVE R4 R6   
      99 [-]: GETIMPORT R6 25 [nil]
     100 [-]: LOADK R7 K26 [0.10000000000000001]
     101 [-]: CALL R6 1 0  
     102 [-]: JUMPBACK L12 
L17: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
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
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L2 
      18 [-]: NAMECALL R1 R0 K4 [0x808B79E6]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: LOADK R3 K7 ["TENNO"]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOTEQ R1 R2 L2
      24 [-]: GETUPVAL R1 2
      25 [-]: GETUPVAL R3 0
      26 [-]: NAMECALL R1 R1 K8 [0x939D34B5]
      27 [-]: CALL R1 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       12
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
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: GETUPVAL R1 5
      14 [-]: GETUPVAL R3 6
      15 [-]: GETUPVAL R4 7
      16 [-]: LOADN R5 128 
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: LOADB R7 1   
      19 [-]: NAMECALL R1 R1 K6 [0x811B782C]
      20 [-]: CALL R1 6 1  
      21 [-]: SETUPVAL R1 4
      22 [-]: GETUPVAL R1 8
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: GETUPVAL R4 9
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R1 R1 K9 [0xBD2E96EA]
      27 [-]: CALL R1 4 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: JUMPXEQKN R0 K10 L3 NOT [4]
      30 [-]: RETURN R0 0  
L 3:  31 [-]: JUMPXEQKN R0 K11 L4 NOT [5]
      32 [-]: GETIMPORT R1 13 [nil]
      33 [-]: GETUPVAL R3 10
      34 [-]: NAMECALL R1 R1 K14 [0xBD710F80]
      35 [-]: CALL R1 2 0  
      36 [-]: GETIMPORT R1 16 [nil]
      37 [-]: LOADK R3 K17 ["Patrol Completed @"]
      38 [-]: GETUPVAL R4 11
      39 [-]: NAMECALL R4 R4 K18 [0xE223E2B1]
      40 [-]: CALL R4 1 1  
      41 [-]: CONCAT R2 R3 R4
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R1 11
      44 [-]: LOADN R3 4   
      45 [-]: NAMECALL R1 R1 K19 [0xFE9DC265]
      46 [-]: CALL R1 2 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: NAMECALL R1 R0 K7 [0xD1586535]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: NAMECALL R1 R0 K8 [0xC5B92518]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 3
      21 [-]: NAMECALL R1 R0 K9 [0xF6CF204F]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 4
      24 [-]: NAMECALL R1 R0 K10 [0x4C976EDA]
      25 [-]: CALL R1 1 1  
      26 [-]: NAMECALL R1 R1 K11 [0xE4C355E2]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 5
      29 [-]: GETUPVAL R1 1
      30 [-]: NAMECALL R1 R1 K12 [0x78072CA1]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 6
      33 [-]: GETIMPORT R2 14 [nil]
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: LENGTH R4 R5 
      36 [-]: GETUPVAL R6 6
      37 [-]: ADDK R5 R6 K15 [1]
      38 [-]: FASTCALL2 19 R4 R5 L2
      39 [-]: GETIMPORT R3 18 [nil]
      40 [-]: CALL R3 2 1  
L 2:  41 [-]: GETTABLE R1 R2 R3
      42 [-]: SETUPVAL R1 7
      43 [-]: GETIMPORT R2 20 [nil]
      44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: LENGTH R4 R5 
      46 [-]: GETUPVAL R6 6
      47 [-]: ADDK R5 R6 K15 [1]
      48 [-]: FASTCALL2 19 R4 R5 L3
      49 [-]: GETIMPORT R3 18 [nil]
      50 [-]: CALL R3 2 1  
L 3:  51 [-]: GETTABLE R1 R2 R3
      52 [-]: SETUPVAL R1 8
      53 [-]: GETIMPORT R2 22 [nil]
      54 [-]: GETIMPORT R5 22 [nil]
      55 [-]: LENGTH R4 R5 
      56 [-]: GETUPVAL R6 6
      57 [-]: ADDK R5 R6 K15 [1]
      58 [-]: FASTCALL2 19 R4 R5 L4
      59 [-]: GETIMPORT R3 18 [nil]
      60 [-]: CALL R3 2 1  
L 4:  61 [-]: GETTABLE R1 R2 R3
      62 [-]: SETUPVAL R1 9
      63 [-]: GETUPVAL R2 11
      64 [-]: GETTABLEKS R1 R2 K23 [0xC9013731]
      65 [-]: GETUPVAL R2 12
      66 [-]: GETUPVAL R3 0
      67 [-]: NEWTABLE R4 0 0
      68 [-]: CALL R1 3 1  
      69 [-]: SETUPVAL R1 10
      70 [-]: GETUPVAL R2 14
      71 [-]: GETTABLEKS R1 R2 K24 [0xDE474187]
      72 [-]: CALL R1 0 1  
      73 [-]: SETUPVAL R1 13
      74 [-]: GETIMPORT R1 26 [nil]
      75 [-]: NAMECALL R1 R1 K27 [0xD7D79B74]
      76 [-]: CALL R1 1 1  
      77 [-]: SETUPVAL R1 15
      78 [-]: GETUPVAL R1 1
      79 [-]: NAMECALL R1 R1 K28 [0xBD76571C]
      80 [-]: CALL R1 1 1  
      81 [-]: GETIMPORT R2 30 [nil]
      82 [-]: GETIMPORT R3 32 [nil]
      83 [-]: CALL R2 1 3  
      84 [-]: FORGPREP_INEXT R2 L12
L 5:  85 [-]: JUMPIFNOTLE R1 R6 L12
      86 [-]: GETUPVAL R9 7
      87 [-]: GETIMPORT R11 34 [nil]
      88 [-]: GETIMPORT R15 34 [nil]
      89 [-]: LENGTH R14 R15
      90 [-]: FASTCALL2 19 R5 R14 L6
      91 [-]: MOVE R13 R5  
      92 [-]: GETIMPORT R12 18 [nil]
      93 [-]: CALL R12 2 1 
L 6:  94 [-]: GETTABLE R10 R11 R12
      95 [-]: MUL R8 R9 R10
      96 [-]: FASTCALL1 12 R8 L7
      97 [-]: GETIMPORT R7 36 [nil]
      98 [-]: CALL R7 1 1  
L 7:  99 [-]: SETUPVAL R7 7
     100 [-]: GETUPVAL R9 8
     101 [-]: GETIMPORT R11 38 [nil]
     102 [-]: GETIMPORT R15 38 [nil]
     103 [-]: LENGTH R14 R15
     104 [-]: FASTCALL2 19 R5 R14 L8
     105 [-]: MOVE R13 R5  
     106 [-]: GETIMPORT R12 18 [nil]
     107 [-]: CALL R12 2 1 
L 8: 108 [-]: GETTABLE R10 R11 R12
     109 [-]: MUL R8 R9 R10
     110 [-]: FASTCALL1 12 R8 L9
     111 [-]: GETIMPORT R7 36 [nil]
     112 [-]: CALL R7 1 1  
L 9: 113 [-]: SETUPVAL R7 8
     114 [-]: GETUPVAL R9 9
     115 [-]: GETIMPORT R11 34 [nil]
     116 [-]: GETIMPORT R15 34 [nil]
     117 [-]: LENGTH R14 R15
     118 [-]: FASTCALL2 19 R5 R14 L10
     119 [-]: MOVE R13 R5  
     120 [-]: GETIMPORT R12 18 [nil]
     121 [-]: CALL R12 2 1 
L10: 122 [-]: GETTABLE R10 R11 R12
     123 [-]: MUL R8 R9 R10
     124 [-]: FASTCALL1 12 R8 L11
     125 [-]: GETIMPORT R7 36 [nil]
     126 [-]: CALL R7 1 1  
L11: 127 [-]: SETUPVAL R7 9
     128 [-]: JUMP L13
    
L12: 129 [-]: FORGLOOP R2 L5 2 [inext]
L13: 130 [-]: GETIMPORT R2 40 [nil]
     131 [-]: JUMPIFNOT R2 L19
     132 [-]: GETIMPORT R3 43 [nil]
     133 [-]: FASTCALL1 62 R3 L14
     134 [-]: GETIMPORT R2 45 [nil]
     135 [-]: CALL R2 1 1  
L14: 136 [-]: JUMPIFNOT R2 L15
     137 [-]: LOADN R2 0   
     138 [-]: SETUPVAL R2 16
     139 [-]: JUMP L16
    
L15: 140 [-]: GETIMPORT R3 43 [nil]
     141 [-]: GETIMPORT R4 26 [nil]
     142 [-]: GETUPVAL R6 17
     143 [-]: LOADN R7 0   
     144 [-]: NAMECALL R4 R4 K46 [0x0EB34C69]
     145 [-]: CALL R4 3 1  
     146 [-]: SUB R2 R3 R4 
     147 [-]: SETUPVAL R2 16
L16: 148 [-]: GETUPVAL R3 16
     149 [-]: FASTCALL2K 18 R3 K15 L17 [1]
     150 [-]: LOADK R4 K15 [1]
     151 [-]: GETIMPORT R2 48 [nil]
     152 [-]: CALL R2 2 1  
L17: 153 [-]: SETUPVAL R2 18
     154 [-]: GETUPVAL R3 16
     155 [-]: GETIMPORT R4 50 [nil]
     156 [-]: FASTCALL2 19 R3 R4 L18
     157 [-]: GETIMPORT R2 18 [nil]
     158 [-]: CALL R2 2 1  
L18: 159 [-]: SETUPVAL R2 18
L19: 160 [-]: GETIMPORT R2 26 [nil]
     161 [-]: GETUPVAL R4 19
     162 [-]: NAMECALL R2 R2 K51 [0xBD710F80]
     163 [-]: CALL R2 2 0  
     164 [-]: GETIMPORT R2 26 [nil]
     165 [-]: GETUPVAL R4 19
     166 [-]: NAMECALL R2 R2 K52 [0xE7EF698D]
     167 [-]: CALL R2 2 0  
     168 [-]: GETUPVAL R3 1
     169 [-]: NAMECALL R3 R3 K53 [0x4278F969]
     170 [-]: CALL R3 1 1  
     171 [-]: GETUPVAL R4 7
     172 [-]: FASTCALL2 19 R3 R4 L20
     173 [-]: GETIMPORT R2 18 [nil]
     174 [-]: CALL R2 2 1  
L20: 175 [-]: SETUPVAL R2 7
     176 [-]: LOADN R2 64  
     177 [-]: GETIMPORT R3 40 [nil]
     178 [-]: JUMPIF R3 L21
     179 [-]: GETIMPORT R3 55 [nil]
     180 [-]: JUMPIFNOT R3 L22
L21: 181 [-]: LOADN R2 128 
L22: 182 [-]: GETUPVAL R4 20
     183 [-]: GETTABLEKS R3 R4 K56 [0x06D055F9]
     184 [-]: GETIMPORT R5 58 [nil]
     185 [-]: JUMPXEQKN R5 K59 L23 [0]
     186 [-]: LOADB R4 0 +1
L23: 187 [-]: LOADB R4 1   
L24: 188 [-]: GETUPVAL R5 4
     189 [-]: GETIMPORT R6 58 [nil]
     190 [-]: CALL R3 3 1  
     191 [-]: SETUPVAL R3 4
     192 [-]: GETUPVAL R3 1
     193 [-]: GETUPVAL R5 2
     194 [-]: GETUPVAL R6 4
     195 [-]: MOVE R7 R2   
     196 [-]: GETIMPORT R8 61 [nil]
     197 [-]: LOADB R9 1   
     198 [-]: NAMECALL R3 R3 K62 [0x811B782C]
     199 [-]: CALL R3 6 1  
     200 [-]: SETUPVAL R3 21
     201 [-]: GETUPVAL R3 23
     202 [-]: GETUPVAL R4 24
     203 [-]: CALL R3 1 1  
     204 [-]: SETUPVAL R3 22
     205 [-]: GETUPVAL R3 23
     206 [-]: GETUPVAL R4 26
     207 [-]: CALL R3 1 1  
     208 [-]: SETUPVAL R3 25
     209 [-]: GETUPVAL R3 0
     210 [-]: NAMECALL R3 R3 K63 [0xABE61691]
     211 [-]: CALL R3 1 1  
     212 [-]: GETUPVAL R4 10
     213 [-]: GETUPVAL R7 20
     214 [-]: GETTABLEKS R6 R7 K56 [0x06D055F9]
     215 [-]: JUMPXEQKN R3 K59 L25 [0]
     216 [-]: LOADB R7 0 +1
L25: 217 [-]: LOADB R7 1   
L26: 218 [-]: LOADN R8 1   
     219 [-]: MOVE R9 R3   
     220 [-]: CALL R6 3 -1 
     221 [-]: NAMECALL R4 R4 K64 [0x8ABFF40E]
     222 [-]: CALL R4 -1 0 
     223 [-]: GETUPVAL R5 21
     224 [-]: FASTCALL1 62 R5 L27
     225 [-]: GETIMPORT R4 45 [nil]
     226 [-]: CALL R4 1 1  
L27: 227 [-]: JUMPIF R4 L28
     228 [-]: GETUPVAL R5 21
     229 [-]: LENGTH R4 R5 
     230 [-]: LOADN R5 0   
     231 [-]: JUMPIFNOTLT R5 R4 L28
     232 [-]: LOADN R6 2   
     233 [-]: NAMECALL R4 R0 K65 [0xFE9DC265]
     234 [-]: CALL R4 2 0  
     235 [-]: RETURN R0 0  
L28: 236 [-]: GETIMPORT R4 67 [nil]
     237 [-]: LOADK R6 K68 ["No spawn points found! "]
     238 [-]: GETUPVAL R7 0
     239 [-]: NAMECALL R7 R7 K69 [0xE223E2B1]
     240 [-]: CALL R7 1 1  
     241 [-]: CONCAT R5 R6 R7
     242 [-]: CALL R4 1 0  
     243 [-]: LOADN R6 5   
     244 [-]: NAMECALL R4 R0 K65 [0xFE9DC265]
     245 [-]: CALL R4 2 0  
     246 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 0   
      10 [-]: LOADN R2 0   
      11 [-]: LOADN R3 0   
      12 [-]: LOADNIL R4   
      13 [-]: LOADN R5 0   
      14 [-]: GETIMPORT R6 3 [nil]
      15 [-]: JUMPIFNOT R6 L3
      16 [-]: GETUPVAL R4 1
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: FASTCALL1 62 R7 L2
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L5 
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: JUMP L5
     
L 3:  24 [-]: GETUPVAL R4 2
      25 [-]: GETIMPORT R7 8 [nil]
      26 [-]: FASTCALL1 62 R7 L4
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: GETIMPORT R5 8 [nil]
L 5:  31 [-]: FASTCALL1 62 R0 L6
      32 [-]: MOVE R7 R0   
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L25
      36 [-]: GETIMPORT R6 10 [nil]
      37 [-]: NAMECALL R6 R6 K11 [0x3790D299]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L25
      40 [-]: GETIMPORT R6 10 [nil]
      41 [-]: NAMECALL R6 R6 K12 [0x5D204145]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIF R6 L25
      44 [-]: NAMECALL R6 R0 K13 [0xEFE6CAD1]
      45 [-]: CALL R6 1 1  
      46 [-]: LOADN R7 4   
      47 [-]: JUMPIFLE R7 R6 L25
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: MOVE R1 R6   
      51 [-]: GETUPVAL R6 3
      52 [-]: NAMECALL R6 R6 K16 [0x209398C2]
      53 [-]: CALL R6 1 1  
      54 [-]: MOVE R2 R6   
      55 [-]: NAMECALL R6 R0 K17 [0x39E33D94]
      56 [-]: CALL R6 1 1  
      57 [-]: SETUPVAL R6 4
      58 [-]: LOADN R6 1   
      59 [-]: JUMPIFNOTLE R6 R2 L10
      60 [-]: GETUPVAL R6 5
      61 [-]: JUMPIF R6 L10
      62 [-]: FASTCALL1 62 R4 L7
      63 [-]: MOVE R7 R4   
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: CALL R6 1 1  
L 7:  66 [-]: JUMPIF R6 L8 
      67 [-]: NAMECALL R6 R4 K18 [0xABE61691]
      68 [-]: CALL R6 1 1  
      69 [-]: GETUPVAL R8 6
      70 [-]: GETTABLEKS R7 R8 K19 ["SUB_OBJECTIVE_COMPLETE"]
      71 [-]: JUMPIFNOTEQ R6 R7 L10
      72 [-]: LOADB R6 1   
      73 [-]: SETUPVAL R6 5
      74 [-]: JUMP L10
    
L 8:  75 [-]: FASTCALL1 62 R4 L9
      76 [-]: MOVE R7 R4   
      77 [-]: GETIMPORT R6 1 [nil]
      78 [-]: CALL R6 1 1  
L 9:  79 [-]: JUMPIFNOT R6 L10
      80 [-]: LOADN R6 0   
      81 [-]: JUMPIFNOTLT R6 R5 L10
      82 [-]: LOADB R6 1   
      83 [-]: SETUPVAL R6 5
L10:  84 [-]: GETUPVAL R6 7
      85 [-]: CALL R6 0 0  
      86 [-]: JUMPXEQKN R2 K20 L14 NOT [1]
      87 [-]: GETUPVAL R6 4
      88 [-]: GETUPVAL R7 8
      89 [-]: JUMPIFEQ R6 R7 L11
      90 [-]: GETUPVAL R6 5
      91 [-]: JUMPIFNOT R6 L12
L11:  92 [-]: GETIMPORT R6 22 [nil]
      93 [-]: LOADK R7 K23 ["starting agents spawned"]
      94 [-]: CALL R6 1 0  
      95 [-]: GETUPVAL R6 3
      96 [-]: LOADN R8 2   
      97 [-]: NAMECALL R6 R6 K24 [0x8ABFF40E]
      98 [-]: CALL R6 2 0  
L12:  99 [-]: GETUPVAL R6 4
     100 [-]: GETUPVAL R7 8
     101 [-]: JUMPIFNOTLT R6 R7 L24
     102 [-]: GETUPVAL R7 9
     103 [-]: NAMECALL R7 R7 K25 [0x4278F969]
     104 [-]: CALL R7 1 1  
     105 [-]: GETUPVAL R9 10
     106 [-]: GETUPVAL R10 4
     107 [-]: SUB R8 R9 R10
     108 [-]: FASTCALL2 19 R7 R8 L13
     109 [-]: GETIMPORT R6 28 [nil]
     110 [-]: CALL R6 2 1  
L13: 111 [-]: MOVE R3 R6   
     112 [-]: GETUPVAL R6 11
     113 [-]: LOADB R7 1   
     114 [-]: MOVE R8 R3   
     115 [-]: GETUPVAL R9 12
     116 [-]: CALL R6 3 0  
     117 [-]: JUMP L24
    
L14: 118 [-]: JUMPXEQKN R2 K29 L17 NOT [2]
     119 [-]: GETUPVAL R6 4
     120 [-]: GETUPVAL R7 8
     121 [-]: JUMPIFLT R6 R7 L16
     122 [-]: GETUPVAL R7 13
     123 [-]: FASTCALL1 62 R7 L15
     124 [-]: GETIMPORT R6 1 [nil]
     125 [-]: CALL R6 1 1  
L15: 126 [-]: JUMPIF R6 L16
     127 [-]: GETUPVAL R6 13
     128 [-]: NAMECALL R6 R6 K30 [0xEDE38153]
     129 [-]: CALL R6 1 1  
     130 [-]: JUMPIF R6 L16
     131 [-]: GETUPVAL R6 5
     132 [-]: JUMPIFNOT R6 L24
L16: 133 [-]: GETUPVAL R6 3
     134 [-]: LOADN R8 3   
     135 [-]: NAMECALL R6 R6 K24 [0x8ABFF40E]
     136 [-]: CALL R6 2 0  
     137 [-]: JUMP L24
    
L17: 138 [-]: JUMPXEQKN R2 K31 L23 NOT [3]
     139 [-]: GETUPVAL R6 14
     140 [-]: GETUPVAL R7 15
     141 [-]: JUMPIFLE R7 R6 L18
     142 [-]: GETUPVAL R6 5
     143 [-]: JUMPIFNOT R6 L19
L18: 144 [-]: GETUPVAL R6 3
     145 [-]: LOADN R8 4   
     146 [-]: NAMECALL R6 R6 K24 [0x8ABFF40E]
     147 [-]: CALL R6 2 0  
     148 [-]: JUMP L24
    
L19: 149 [-]: GETUPVAL R6 16
     150 [-]: JUMPIFNOT R6 L24
     151 [-]: GETUPVAL R6 4
     152 [-]: GETUPVAL R7 10
     153 [-]: JUMPIFNOTLT R6 R7 L24
     154 [-]: GETUPVAL R6 9
     155 [-]: NAMECALL R6 R6 K25 [0x4278F969]
     156 [-]: CALL R6 1 1  
     157 [-]: LOADN R7 3   
     158 [-]: JUMPIFNOTLT R7 R6 L24
     159 [-]: GETUPVAL R7 9
     160 [-]: NAMECALL R7 R7 K25 [0x4278F969]
     161 [-]: CALL R7 1 1  
     162 [-]: GETUPVAL R10 15
     163 [-]: GETUPVAL R11 14
     164 [-]: SUB R9 R10 R11
     165 [-]: GETUPVAL R11 10
     166 [-]: GETUPVAL R12 4
     167 [-]: SUB R10 R11 R12
     168 [-]: FASTCALL2 19 R9 R10 L20
     169 [-]: GETIMPORT R8 28 [nil]
     170 [-]: CALL R8 2 1  
L20: 171 [-]: FASTCALL2 19 R7 R8 L21
     172 [-]: GETIMPORT R6 28 [nil]
     173 [-]: CALL R6 2 1  
L21: 174 [-]: MOVE R3 R6   
     175 [-]: GETUPVAL R7 17
     176 [-]: LENGTH R6 R7 
     177 [-]: JUMPXEQKN R6 K32 L22 NOT [0]
     178 [-]: GETUPVAL R6 9
     179 [-]: GETUPVAL R8 18
     180 [-]: GETUPVAL R9 19
     181 [-]: LOADN R10 128
     182 [-]: GETIMPORT R11 34 [nil]
     183 [-]: LOADB R12 1  
     184 [-]: NAMECALL R6 R6 K35 [0x811B782C]
     185 [-]: CALL R6 6 1  
     186 [-]: SETUPVAL R6 17
     187 [-]: GETUPVAL R7 17
     188 [-]: LENGTH R6 R7 
     189 [-]: JUMPXEQKN R6 K32 L22 NOT [0]
     190 [-]: GETUPVAL R6 3
     191 [-]: LOADN R8 4   
     192 [-]: NAMECALL R6 R6 K24 [0x8ABFF40E]
     193 [-]: CALL R6 2 0  
L22: 194 [-]: GETUPVAL R6 11
     195 [-]: LOADB R7 0   
     196 [-]: MOVE R8 R3   
     197 [-]: GETUPVAL R9 17
     198 [-]: CALL R6 3 0  
     199 [-]: JUMP L24
    
L23: 200 [-]: JUMPXEQKN R2 K36 L24 NOT [4]
     201 [-]: GETUPVAL R6 4
     202 [-]: LOADN R7 0   
     203 [-]: JUMPIFNOTLE R6 R7 L24
     204 [-]: GETUPVAL R6 20
     205 [-]: LOADN R8 3   
     206 [-]: NAMECALL R6 R6 K37 [0xFE9DC265]
     207 [-]: CALL R6 2 0  
     208 [-]: GETUPVAL R6 3
     209 [-]: LOADN R8 5   
     210 [-]: NAMECALL R6 R6 K24 [0x8ABFF40E]
     211 [-]: CALL R6 2 0  
L24: 212 [-]: GETUPVAL R6 21
     213 [-]: MOVE R8 R1   
     214 [-]: NAMECALL R6 R6 K38 [0xFAA69527]
     215 [-]: CALL R6 2 0  
     216 [-]: GETIMPORT R6 40 [nil]
     217 [-]: LOADN R7 0   
     218 [-]: CALL R6 1 0  
     219 [-]: JUMPBACK L5  
L25: 220 [-]: GETUPVAL R6 3
     221 [-]: NAMECALL R6 R6 K41 [0x588ED000]
     222 [-]: CALL R6 1 0  
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL2 52 R2 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  



