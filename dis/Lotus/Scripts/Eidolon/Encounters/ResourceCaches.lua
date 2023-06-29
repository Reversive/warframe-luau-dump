; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 60  
       3 [-]: LOADN R2 -30 
       4 [-]: LOADN R3 -60 
       5 [-]: LOADN R4 -90 
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADK R2 K2 ["/Lotus/Types/Game/MarkerInfos/CacheDebugMarkerInfo"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADK R3 K5 ["/Lotus/Language/Game/SabotageCacheFound"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LOADK R4 K6 ["/Lotus/Types/Gameplay/Eidolon/Objects/CacheSpawnPoint"]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: LOADK R5 K7 ["/Lotus/Types/LevelObjects/GamemodeLockers/CacheLockerReplicatedHitSwitchBase"]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: LOADK R6 K8 ["EnemyCachesTotal"]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: LOADK R7 K9 ["EnemyCachesFound"]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 4 [nil]
      26 [-]: LOADK R8 K10 ["CacheTimeLeft"]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 4 [nil]
      29 [-]: LOADK R9 K11 ["CacheTimeTotal"]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 4 [nil]
      32 [-]: LOADK R10 K12 ["CacheEncountersTriggered"]
      33 [-]: CALL R9 1 1  
      34 [-]: GETIMPORT R10 4 [nil]
      35 [-]: LOADK R11 K13 ["CacheConsoleState"]
      36 [-]: CALL R10 1 1 
      37 [-]: GETIMPORT R11 15 [nil]
      38 [-]: LOADK R12 K16 ["EE.Interface.Utilities"]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 15 [nil]
      41 [-]: LOADK R13 K17 ["Lotus.Scripts.Libs.TransmissionSet"]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 15 [nil]
      44 [-]: LOADK R14 K18 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      45 [-]: CALL R13 1 1 
      46 [-]: GETIMPORT R14 15 [nil]
      47 [-]: LOADK R15 K19 ["Lotus.Scripts.Libs.LandscapeLib"]
      48 [-]: CALL R14 1 1 
      49 [-]: GETIMPORT R15 15 [nil]
      50 [-]: LOADK R16 K20 ["Lotus.Scripts.Libs.ObjectiveText"]
      51 [-]: CALL R15 1 1 
      52 [-]: GETIMPORT R16 15 [nil]
      53 [-]: LOADK R17 K21 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      54 [-]: CALL R16 1 1 
      55 [-]: GETIMPORT R17 4 [nil]
      56 [-]: LOADK R18 K22 ["LeavingCB"]
      57 [-]: CALL R17 1 1 
      58 [-]: GETIMPORT R18 4 [nil]
      59 [-]: LOADK R19 K23 ["ReturningCB"]
      60 [-]: CALL R18 1 1 
      61 [-]: GETIMPORT R19 4 [nil]
      62 [-]: LOADK R20 K24 ["CacheEncounterMarkerLocal"]
      63 [-]: CALL R19 1 1 
      64 [-]: LOADNIL R20  
      65 [-]: LOADNIL R21  
      66 [-]: LOADNIL R22  
      67 [-]: LOADNIL R23  
      68 [-]: LOADNIL R24  
      69 [-]: LOADNIL R25  
      70 [-]: LOADNIL R26  
      71 [-]: LOADNIL R27  
      72 [-]: LOADNIL R28  
      73 [-]: LOADNIL R29  
      74 [-]: LOADNIL R30  
      75 [-]: LOADNIL R31  
      76 [-]: LOADNIL R32  
      77 [-]: LOADNIL R33  
      78 [-]: LOADNIL R34  
      79 [-]: LOADNIL R35  
      80 [-]: LOADNIL R36  
      81 [-]: LOADNIL R37  
      82 [-]: DUPCLOSURE R38 K25 []
      83 [-]: MOVE R0 R6   
      84 [-]: MOVE R0 R5   
      85 [-]: MOVE R0 R15  
      86 [-]: DUPCLOSURE R39 K26 []
      87 [-]: MOVE R0 R4   
      88 [-]: DUPCLOSURE R40 K27 []
      89 [-]: MOVE R0 R4   
      90 [-]: NEWCLOSURE R41 P3
      91 [-]: MOVE R0 R39  
      92 [-]: MOVE R1 R34  
      93 [-]: MOVE R0 R40  
      94 [-]: MOVE R1 R29  
      95 [-]: MOVE R1 R28  
      96 [-]: NEWCLOSURE R42 P4
      97 [-]: MOVE R1 R20  
      98 [-]: MOVE R1 R22  
      99 [-]: MOVE R0 R0   
     100 [-]: DUPCLOSURE R43 K28 []
     101 [-]: SETGLOBAL R43 K29 ["AirDrop"]
     102 [-]: NEWCLOSURE R43 P6
     103 [-]: MOVE R1 R32  
     104 [-]: MOVE R1 R23  
     105 [-]: MOVE R0 R3   
     106 [-]: MOVE R1 R22  
     107 [-]: MOVE R0 R13  
     108 [-]: MOVE R0 R16  
     109 [-]: MOVE R1 R20  
     110 [-]: MOVE R1 R29  
     111 [-]: MOVE R1 R26  
     112 [-]: MOVE R0 R5   
     113 [-]: NEWCLOSURE R44 P7
     114 [-]: MOVE R1 R31  
     115 [-]: MOVE R1 R23  
     116 [-]: MOVE R1 R32  
     117 [-]: MOVE R0 R43  
     118 [-]: MOVE R0 R39  
     119 [-]: MOVE R1 R34  
     120 [-]: MOVE R0 R40  
     121 [-]: MOVE R0 R42  
     122 [-]: MOVE R1 R26  
     123 [-]: MOVE R0 R7   
     124 [-]: MOVE R0 R8   
     125 [-]: MOVE R1 R33  
     126 [-]: MOVE R1 R30  
     127 [-]: MOVE R0 R6   
     128 [-]: MOVE R0 R5   
     129 [-]: MOVE R0 R15  
     130 [-]: MOVE R0 R12  
     131 [-]: MOVE R1 R24  
     132 [-]: MOVE R1 R35  
     133 [-]: MOVE R1 R27  
     134 [-]: MOVE R1 R28  
     135 [-]: MOVE R1 R29  
     136 [-]: MOVE R0 R19  
     137 [-]: MOVE R1 R36  
     138 [-]: NEWCLOSURE R45 P8
     139 [-]: MOVE R1 R20  
     140 [-]: MOVE R1 R26  
     141 [-]: MOVE R1 R21  
     142 [-]: MOVE R1 R22  
     143 [-]: MOVE R1 R23  
     144 [-]: MOVE R1 R32  
     145 [-]: MOVE R1 R37  
     146 [-]: MOVE R1 R24  
     147 [-]: MOVE R1 R25  
     148 [-]: MOVE R1 R34  
     149 [-]: MOVE R1 R35  
     150 [-]: MOVE R1 R36  
     151 [-]: MOVE R1 R29  
     152 [-]: MOVE R0 R5   
     153 [-]: MOVE R1 R28  
     154 [-]: MOVE R0 R6   
     155 [-]: MOVE R1 R30  
     156 [-]: MOVE R0 R7   
     157 [-]: MOVE R1 R33  
     158 [-]: MOVE R0 R8   
     159 [-]: MOVE R1 R31  
     160 [-]: MOVE R0 R14  
     161 [-]: MOVE R0 R44  
     162 [-]: MOVE R0 R9   
     163 [-]: MOVE R0 R10  
     164 [-]: MOVE R0 R15  
     165 [-]: MOVE R0 R17  
     166 [-]: MOVE R0 R18  
     167 [-]: MOVE R0 R11  
     168 [-]: NEWCLOSURE R46 P9
     169 [-]: MOVE R0 R45  
     170 [-]: MOVE R1 R26  
     171 [-]: MOVE R0 R9   
     172 [-]: MOVE R1 R28  
     173 [-]: MOVE R0 R10  
     174 [-]: MOVE R1 R27  
     175 [-]: MOVE R1 R29  
     176 [-]: MOVE R1 R30  
     177 [-]: MOVE R0 R12  
     178 [-]: MOVE R1 R24  
     179 [-]: MOVE R1 R35  
     180 [-]: MOVE R1 R31  
     181 [-]: MOVE R0 R41  
     182 [-]: MOVE R1 R33  
     183 [-]: MOVE R1 R20  
     184 [-]: MOVE R1 R22  
     185 [-]: MOVE R0 R15  
     186 [-]: MOVE R0 R6   
     187 [-]: MOVE R0 R7   
     188 [-]: MOVE R0 R17  
     189 [-]: MOVE R0 R18  
     190 [-]: MOVE R0 R14  
     191 [-]: SETGLOBAL R46 K30 ["StartCacheObjective"]
     192 [-]: DUPCLOSURE R46 K31 []
     193 [-]: MOVE R0 R5   
     194 [-]: MOVE R0 R10  
     195 [-]: MOVE R0 R7   
     196 [-]: MOVE R0 R8   
     197 [-]: DUPCLOSURE R47 K32 []
     198 [-]: MOVE R0 R6   
     199 [-]: MOVE R0 R13  
     200 [-]: MOVE R0 R2   
     201 [-]: MOVE R0 R46  
     202 [-]: MOVE R0 R10  
     203 [-]: MOVE R0 R19  
     204 [-]: MOVE R0 R5   
     205 [-]: MOVE R0 R15  
     206 [-]: SETGLOBAL R47 K33 ["CacheStorageLocker"]
     207 [-]: DUPCLOSURE R47 K34 []
     208 [-]: MOVE R0 R10  
     209 [-]: SETGLOBAL R47 K35 ["CacheIntelPanel"]
     210 [-]: DUPCLOSURE R47 K36 []
     211 [-]: SETGLOBAL R47 K37 ["OnPlayersChanged"]
     212 [-]: NEWCLOSURE R47 P14
     213 [-]: MOVE R0 R14  
     214 [-]: MOVE R1 R21  
     215 [-]: SETGLOBAL R47 K38 ["PlayersLeaving"]
     216 [-]: NEWCLOSURE R47 P15
     217 [-]: MOVE R0 R14  
     218 [-]: MOVE R1 R21  
     219 [-]: SETGLOBAL R47 K39 ["PlayersReturning"]
     220 [-]: DUPCLOSURE R47 K40 []
     221 [-]: SETGLOBAL R47 K41 ["HideCacheUntilDropComplete"]
     222 [-]: CLOSEUPVALS R20
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K5 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: GETUPVAL R4 1
      10 [-]: LOADN R5 3   
      11 [-]: NAMECALL R2 R0 K5 [0x0EB34C69]
      12 [-]: CALL R2 3 1  
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K6 [0xF3928F38]
      15 [-]: MOVE R4 R1   
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R3 2 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADN R2 0   
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 0:   7 [-]: GETTABLE R8 R0 R6
       8 [-]: GETUPVAL R10 0
       9 [-]: NAMECALL R8 R8 K4 [0xC9F6A7D7]
      10 [-]: CALL R8 2 1  
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 6 [nil]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: NAMECALL R9 R8 K7 [0xF37943FF]
      17 [-]: CALL R9 1 1  
      18 [-]: JUMPIFNOT R9 L2
      19 [-]: NAMECALL R9 R7 K8 [0xD1586535]
      20 [-]: CALL R9 1 1  
      21 [-]: ADD R1 R1 R9 
      22 [-]: ADDK R2 R2 K9 [1]
L 2:  23 [-]: FORGLOOP R3 L0 2 [inext]
      24 [-]: DIV R1 R1 R2 
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 20  
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L2
L 0:   5 [-]: GETTABLE R8 R1 R6
       6 [-]: GETUPVAL R10 0
       7 [-]: NAMECALL R8 R8 K2 [0xC9F6A7D7]
       8 [-]: CALL R8 2 1  
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: MOVE R10 R8  
      11 [-]: GETIMPORT R9 4 [nil]
      12 [-]: CALL R9 1 1  
L 1:  13 [-]: JUMPIF R9 L2 
      14 [-]: NAMECALL R9 R8 K5 [0xF37943FF]
      15 [-]: CALL R9 1 1  
      16 [-]: JUMPIFNOT R9 L2
      17 [-]: MOVE R11 R0  
      18 [-]: NAMECALL R9 R7 K6 [0x890697E0]
      19 [-]: CALL R9 2 1  
      20 [-]: JUMPIFNOTLT R2 R9 L2
      21 [-]: MOVE R2 R9   
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 161
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R0 1 1  
       3 [-]: MOVE R1 R0   
       4 [-]: GETUPVAL R2 1
       5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 30  
       7 [-]: NAMECALL R2 R2 K3 [0x40F8914B]
       8 [-]: CALL R2 3 0  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETUPVAL R2 2
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R2 2 1  
      19 [-]: LOADN R4 10  
      20 [-]: MULK R5 R2 K6 [0.33000000000000002]
      21 [-]: FASTCALL2 18 R4 R5 L2
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: CALL R3 2 1  
L 2:  24 [-]: ADD R2 R2 R3 
      25 [-]: GETUPVAL R4 3
      26 [-]: GETUPVAL R5 4
      27 [-]: SUB R3 R4 R5 
      28 [-]: JUMPXEQKN R3 K10 L3 NOT [1]
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: LOADN R5 -16 
      32 [-]: LOADN R6 16  
      33 [-]: CALL R4 2 1  
      34 [-]: LOADN R5 0   
      35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: LOADN R7 -16 
      37 [-]: LOADN R8 16  
      38 [-]: CALL R6 2 -1 
      39 [-]: CALL R3 -1 1 
      40 [-]: ADD R0 R0 R3 
L 3:  41 [-]: MOVE R3 R0   
      42 [-]: MOVE R4 R2   
      43 [-]: RETURN R3 2  


; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L4
       2 [-]: GETUPVAL R1 0
       3 [-]: GETUPVAL R3 1
       4 [-]: NAMECALL R3 R3 K2 [0xD1586535]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R1 K3 [0xC1088746]
       7 [-]: CALL R1 -1 1 
       8 [-]: DIVK R3 R1 K4 [30]
       9 [-]: FASTCALL2K 19 R3 K5 L0 [1]
      10 [-]: LOADK R4 K5 [1]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 2 1  
L 0:  13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: GETIMPORT R5 14 [nil]
      16 [-]: MOVE R6 R2   
      17 [-]: CALL R3 3 1  
      18 [-]: DIVK R4 R0 K15 [100]
      19 [-]: MUL R6 R3 R4 
      20 [-]: FASTCALL1 7 R6 L1
      21 [-]: GETIMPORT R5 17 [nil]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: MOVE R3 R5   
      24 [-]: MODK R5 R3 K18 [10]
      25 [-]: SUB R3 R3 R5 
      26 [-]: GETIMPORT R6 20 [nil]
      27 [-]: NAMECALL R6 R6 K21 [0x5D971903]
      28 [-]: CALL R6 1 1  
      29 [-]: GETUPVAL R8 2
      30 [-]: GETTABLE R7 R8 R6
      31 [-]: ADD R3 R3 R7 
      32 [-]: GETIMPORT R9 14 [nil]
      33 [-]: FASTCALL2 18 R3 R9 L2
      34 [-]: MOVE R8 R3   
      35 [-]: GETIMPORT R7 23 [nil]
      36 [-]: CALL R7 2 1  
L 2:  37 [-]: MOVE R3 R7   
      38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: FASTCALL2 19 R3 R9 L3
      40 [-]: MOVE R8 R3   
      41 [-]: GETIMPORT R7 8 [nil]
      42 [-]: CALL R7 2 1  
L 3:  43 [-]: MOVE R3 R7   
      44 [-]: RETURN R3 1  
L 4:  45 [-]: GETIMPORT R1 12 [nil]
      46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R4 5 [nil]
       2 [-]: LENGTH R3 R4 
       3 [-]: MULK R2 R3 K2 [1]
       4 [-]: CALL R1 1 0  
       5 [-]: LOADN R1 0   
       6 [-]: NAMECALL R2 R0 K6 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K7 [0x65D389CB]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 -199
      13 [-]: LOADN R8 0   
      14 [-]: CALL R5 3 1  
      15 [-]: ADD R4 R2 R5 
      16 [-]: LOADK R6 K10 [0.040000000000000001]
      17 [-]: MUL R5 R6 R3 
      18 [-]: LOADK R8 K11 [0.01]
      19 [-]: NAMECALL R6 R0 K12 [0x2D9BA74F]
      20 [-]: CALL R6 2 0  
L 0:  21 [-]: LOADK R6 K13 [1.25]
      22 [-]: JUMPIFNOTLE R1 R6 L1
      23 [-]: GETIMPORT R6 15 [nil]
      24 [-]: DIVK R7 R1 K13 [1.25]
      25 [-]: LOADN R8 0   
      26 [-]: LOADN R9 1   
      27 [-]: CALL R6 3 1  
      28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: MOVE R8 R2   
      30 [-]: MOVE R9 R4   
      31 [-]: MOVE R10 R6  
      32 [-]: CALL R7 3 1  
      33 [-]: MOVE R10 R7  
      34 [-]: GETIMPORT R11 19 [nil]
      35 [-]: NAMECALL R8 R0 K20 [0x589EF1C1]
      36 [-]: CALL R8 3 0  
      37 [-]: GETIMPORT R10 22 [nil]
      38 [-]: MOVE R11 R5  
      39 [-]: MOVE R12 R3  
      40 [-]: MOVE R13 R6  
      41 [-]: CALL R10 3 -1
      42 [-]: NAMECALL R8 R0 K12 [0x2D9BA74F]
      43 [-]: CALL R8 -1 0 
      44 [-]: GETIMPORT R8 1 [nil]
      45 [-]: LOADN R9 0   
      46 [-]: CALL R8 1 0  
      47 [-]: GETIMPORT R8 24 [nil]
      48 [-]: CALL R8 0 1  
      49 [-]: ADD R1 R1 R8 
      50 [-]: JUMPBACK L0  
L 1:  51 [-]: GETIMPORT R6 26 [nil]
      52 [-]: GETIMPORT R8 28 [nil]
      53 [-]: MOVE R9 R4   
      54 [-]: GETIMPORT R10 30 [nil]
      55 [-]: NAMECALL R6 R6 K31 [0x05909209]
      56 [-]: CALL R6 4 0  
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: LOADK R7 K32 [0.5]
      59 [-]: CALL R6 1 0  
      60 [-]: NAMECALL R6 R0 K33 [0xA2880940]
      61 [-]: CALL R6 1 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R1 0
       1 [-]: MULK R0 R1 K0 [2]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADK R4 K5 ["Cache"]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: LOADN R5 0   
       8 [-]: MOVE R6 R0   
       9 [-]: NAMECALL R1 R1 K6 [0xF16592C8]
      10 [-]: CALL R1 5 1  
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L1
L 0:  15 [-]: NAMECALL R7 R6 K9 [0xA2880940]
      16 [-]: CALL R7 1 0  
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]
      18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: GETUPVAL R4 2
      20 [-]: GETUPVAL R5 1
      21 [-]: LOADN R6 0   
      22 [-]: MOVE R7 R0   
      23 [-]: NAMECALL R2 R2 K10 [0xFB669000]
      24 [-]: CALL R2 5 1  
      25 [-]: GETUPVAL R3 3
      26 [-]: NAMECALL R3 R3 K11 [0xE79E7EF4]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADNIL R4   
      29 [-]: FASTCALL1 62 R3 L2
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: CALL R5 1 1  
L 2:  33 [-]: JUMPIF R5 L3 
      34 [-]: NAMECALL R5 R3 K14 [0x9435EB6D]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R4 R5   
L 3:  37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 13 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIFNOT R5 L5
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: LOADK R6 K17 ["Encounter: Caches: Warning: EncounterHint index not found"]
      44 [-]: CALL R5 1 0  
L 5:  45 [-]: FASTCALL1 62 R2 L6
      46 [-]: MOVE R6 R2   
      47 [-]: GETIMPORT R5 13 [nil]
      48 [-]: CALL R5 1 1  
L 6:  49 [-]: JUMPIFNOT R5 L7
      50 [-]: NEWTABLE R2 0 0
      51 [-]: JUMP L14
    
L 7:  52 [-]: LENGTH R7 R2 
      53 [-]: LOADN R5 1   
      54 [-]: LOADN R6 -1  
      55 [-]: FORNPREP R5 L14
L 8:  56 [-]: GETTABLE R8 R2 R7
      57 [-]: NAMECALL R8 R8 K11 [0xE79E7EF4]
      58 [-]: CALL R8 1 1  
      59 [-]: FASTCALL1 62 R8 L9
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 13 [nil]
      62 [-]: CALL R9 1 1  
L 9:  63 [-]: JUMPIF R9 L13
      64 [-]: GETIMPORT R9 19 [nil]
      65 [-]: JUMPIFNOT R9 L11
      66 [-]: GETIMPORT R9 19 [nil]
      67 [-]: JUMPIFNOT R9 L13
      68 [-]: FASTCALL1 62 R4 L10
      69 [-]: MOVE R10 R4  
      70 [-]: GETIMPORT R9 13 [nil]
      71 [-]: CALL R9 1 1  
L10:  72 [-]: JUMPIF R9 L13
      73 [-]: NAMECALL R9 R8 K14 [0x9435EB6D]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIFNOTEQ R9 R4 L13
L11:  76 [-]: GETIMPORT R9 21 [nil]
      77 [-]: JUMPIFNOT R9 L12
      78 [-]: GETIMPORT R9 21 [nil]
      79 [-]: JUMPIFNOT R9 L13
      80 [-]: GETUPVAL R10 4
      81 [-]: GETTABLEKS R9 R10 K22 [0x57C5563E]
      82 [-]: NAMECALL R10 R8 K23 [0xAD477E91]
      83 [-]: CALL R10 1 1 
      84 [-]: GETIMPORT R11 25 [nil]
      85 [-]: CALL R9 2 1  
      86 [-]: JUMPIFNOT R9 L13
L12:  87 [-]: GETTABLE R9 R2 R7
      88 [-]: GETUPVAL R11 1
      89 [-]: NAMECALL R9 R9 K26 [0x890697E0]
      90 [-]: CALL R9 2 1  
      91 [-]: GETUPVAL R10 0
      92 [-]: JUMPIFNOTLE R9 R10 L13
      93 [-]: DUPTABLE R9 30
      94 [-]: GETTABLE R10 R2 R7
      95 [-]: NAMECALL R10 R10 K31 [0xD1586535]
      96 [-]: CALL R10 1 1 
      97 [-]: SETTABLEKS R10 R9 K27 ["pos"]
      98 [-]: GETTABLE R10 R2 R7
      99 [-]: NAMECALL R10 R10 K32 [0xCB3851B8]
     100 [-]: CALL R10 1 1 
     101 [-]: SETTABLEKS R10 R9 K28 ["rot"]
     102 [-]: LOADB R10 1  
     103 [-]: SETTABLEKS R10 R9 K29 ["isPlaced"]
     104 [-]: SETTABLE R9 R2 R7
L13: 105 [-]: FORNLOOP R5 L8
L14: 106 [-]: LENGTH R7 R2 
     107 [-]: LOADN R5 1   
     108 [-]: LOADN R6 -1  
     109 [-]: FORNPREP R5 L18
L15: 110 [-]: GETTABLE R10 R2 R7
     111 [-]: GETTABLEKS R9 R10 K27 ["pos"]
     112 [-]: FASTCALL1 62 R9 L16
     113 [-]: GETIMPORT R8 13 [nil]
     114 [-]: CALL R8 1 1  
L16: 115 [-]: JUMPIFNOT R8 L17
     116 [-]: GETIMPORT R8 35 [nil]
     117 [-]: MOVE R9 R2   
     118 [-]: MOVE R10 R7  
     119 [-]: CALL R8 2 0  
L17: 120 [-]: FORNLOOP R5 L15
L18: 121 [-]: GETIMPORT R5 37 [nil]
     122 [-]: JUMPIFNOT R5 L36
     123 [-]: GETUPVAL R6 0
     124 [-]: MULK R5 R6 K38 [0.59999999999999998]
     125 [-]: NEWTABLE R6 0 4
     126 [-]: GETIMPORT R7 40 [nil]
     127 [-]: MOVE R8 R5   
     128 [-]: LOADN R9 0   
     129 [-]: LOADN R10 0  
     130 [-]: CALL R7 3 1  
     131 [-]: GETIMPORT R8 40 [nil]
     132 [-]: MINUS R9 R5  
     133 [-]: LOADN R10 0  
     134 [-]: LOADN R11 0  
     135 [-]: CALL R8 3 1  
     136 [-]: GETIMPORT R9 40 [nil]
     137 [-]: LOADN R10 0  
     138 [-]: LOADN R11 0  
     139 [-]: MOVE R12 R5  
     140 [-]: CALL R9 3 1  
     141 [-]: GETIMPORT R10 40 [nil]
     142 [-]: LOADN R11 0  
     143 [-]: LOADN R12 0  
     144 [-]: MINUS R13 R5 
     145 [-]: CALL R10 3 -1
     146 [-]: SETLIST R6 R7 -1 [1]
     147 [-]: NEWTABLE R7 0 0
     148 [-]: LOADN R10 1  
     149 [-]: LENGTH R8 R6 
     150 [-]: LOADN R9 1   
     151 [-]: FORNPREP R8 L25
L19: 152 [-]: GETUPVAL R12 1
     153 [-]: GETTABLE R13 R6 R10
     154 [-]: ADD R11 R12 R13
     155 [-]: GETUPVAL R13 5
     156 [-]: GETTABLEKS R12 R13 K41 [0x39F3686F]
     157 [-]: LOADN R13 4  
     158 [-]: MOVE R14 R11 
     159 [-]: MOVE R15 R5  
     160 [-]: GETIMPORT R16 43 [nil]
     161 [-]: LOADN R17 2  
     162 [-]: LOADN R18 30 
     163 [-]: LOADN R19 150
     164 [-]: GETIMPORT R20 45 [nil]
     165 [-]: CALL R12 8 1 
     166 [-]: LOADN R15 1  
     167 [-]: LENGTH R13 R12
     168 [-]: LOADN R14 1  
     169 [-]: FORNPREP R13 L24
L20: 170 [-]: GETTABLE R17 R12 R15
     171 [-]: FASTCALL1 62 R17 L21
     172 [-]: GETIMPORT R16 13 [nil]
     173 [-]: CALL R16 1 1 
L21: 174 [-]: JUMPIF R16 L23
     175 [-]: GETTABLE R18 R12 R15
     176 [-]: GETTABLEKS R17 R18 K27 ["pos"]
     177 [-]: FASTCALL1 62 R17 L22
     178 [-]: GETIMPORT R16 13 [nil]
     179 [-]: CALL R16 1 1 
L22: 180 [-]: JUMPIF R16 L23
     181 [-]: GETUPVAL R16 3
     182 [-]: GETTABLE R19 R12 R15
     183 [-]: GETTABLEKS R18 R19 K27 ["pos"]
     184 [-]: NAMECALL R16 R16 K26 [0x890697E0]
     185 [-]: CALL R16 2 1 
     186 [-]: GETUPVAL R17 0
     187 [-]: JUMPIFNOTLE R16 R17 L23
     188 [-]: DUPTABLE R16 30
     189 [-]: GETTABLE R18 R12 R15
     190 [-]: GETTABLEKS R17 R18 K27 ["pos"]
     191 [-]: SETTABLEKS R17 R16 K27 ["pos"]
     192 [-]: GETTABLE R18 R12 R15
     193 [-]: GETTABLEKS R17 R18 K28 ["rot"]
     194 [-]: SETTABLEKS R17 R16 K28 ["rot"]
     195 [-]: LOADB R17 0  
     196 [-]: SETTABLEKS R17 R16 K29 ["isPlaced"]
     197 [-]: FASTCALL2 52 R7 R16 L23
     198 [-]: MOVE R18 R7  
     199 [-]: MOVE R19 R16 
     200 [-]: GETIMPORT R17 47 [nil]
     201 [-]: CALL R17 2 0 
L23: 202 [-]: FORNLOOP R13 L20
L24: 203 [-]: FORNLOOP R8 L19
L25: 204 [-]: LENGTH R8 R2 
     205 [-]: LOADN R9 0   
     206 [-]: JUMPIFNOTLT R9 R8 L31
     207 [-]: LENGTH R8 R7 
     208 [-]: LOADN R9 3   
     209 [-]: JUMPIFNOTLE R9 R8 L31
     210 [-]: LOADN R10 1  
     211 [-]: GETIMPORT R11 49 [nil]
     212 [-]: SUB R9 R10 R11
     213 [-]: FASTCALL2K 18 R9 K50 L26 [0]
     214 [-]: LOADK R10 K50 [0]
     215 [-]: GETIMPORT R8 53 [nil]
     216 [-]: CALL R8 2 1  
L26: 217 [-]: LENGTH R11 R7
     218 [-]: MUL R10 R11 R8
     219 [-]: FASTCALL1 12 R10 L27
     220 [-]: GETIMPORT R9 55 [nil]
     221 [-]: CALL R9 1 1  
L27: 222 [-]: NEWTABLE R10 0 0
     223 [-]: LOADN R11 0  
     224 [-]: JUMPIFNOTLT R11 R9 L30
     225 [-]: GETUPVAL R12 4
     226 [-]: GETTABLEKS R11 R12 K56 [0x9B497F3E]
     227 [-]: MOVE R12 R2  
     228 [-]: CALL R11 1 1 
     229 [-]: MOVE R2 R11  
     230 [-]: LOADN R13 1  
     231 [-]: MOVE R11 R9  
     232 [-]: LOADN R12 1  
     233 [-]: FORNPREP R11 L30
L28: 234 [-]: GETTABLE R16 R2 R13
     235 [-]: FASTCALL2 52 R10 R16 L29
     236 [-]: MOVE R15 R10 
     237 [-]: GETIMPORT R14 47 [nil]
     238 [-]: CALL R14 2 0 
L29: 239 [-]: FORNLOOP R11 L28
L30: 240 [-]: MOVE R2 R10  
L31: 241 [-]: GETIMPORT R8 8 [nil]
     242 [-]: MOVE R9 R7   
     243 [-]: CALL R8 1 3  
     244 [-]: FORGPREP_INEXT R8 L35
L32: 245 [-]: FASTCALL1 62 R12 L33
     246 [-]: MOVE R14 R12 
     247 [-]: GETIMPORT R13 13 [nil]
     248 [-]: CALL R13 1 1 
L33: 249 [-]: JUMPIF R13 L35
     250 [-]: GETTABLEKS R14 R12 K27 ["pos"]
     251 [-]: FASTCALL1 62 R14 L34
     252 [-]: GETIMPORT R13 13 [nil]
     253 [-]: CALL R13 1 1 
L34: 254 [-]: JUMPIF R13 L35
     255 [-]: FASTCALL2 52 R2 R12 L35
     256 [-]: MOVE R14 R2  
     257 [-]: MOVE R15 R12 
     258 [-]: GETIMPORT R13 47 [nil]
     259 [-]: CALL R13 2 0 
L35: 260 [-]: FORGLOOP R8 L32 2 [inext]
L36: 261 [-]: NEWTABLE R5 0 0
     262 [-]: GETUPVAL R7 0
     263 [-]: MULK R6 R7 K57 [0.80000000000000004]
L37: 264 [-]: LENGTH R7 R5 
     265 [-]: LOADN R8 3   
     266 [-]: JUMPIFNOTLT R7 R8 L48
     267 [-]: LOADN R7 20  
     268 [-]: JUMPIFNOTLT R7 R6 L48
     269 [-]: GETUPVAL R8 4
     270 [-]: GETTABLEKS R7 R8 K58 [0x7305039B]
     271 [-]: MOVE R8 R2   
     272 [-]: CALL R7 1 1  
     273 [-]: LENGTH R10 R7
     274 [-]: LOADN R8 1   
     275 [-]: LOADN R9 -1  
     276 [-]: FORNPREP R8 L45
L38: 277 [-]: GETIMPORT R11 60 [nil]
     278 [-]: LOADN R12 1  
     279 [-]: LENGTH R13 R7
     280 [-]: CALL R11 2 1 
     281 [-]: GETTABLE R12 R7 R11
     282 [-]: LOADB R13 1  
     283 [-]: LOADN R16 1  
     284 [-]: LENGTH R14 R5
     285 [-]: LOADN R15 1  
     286 [-]: FORNPREP R14 L42
L39: 287 [-]: GETTABLE R17 R5 R16
     288 [-]: JUMPIFNOTEQ R17 R12 L40
     289 [-]: LOADB R13 0  
     290 [-]: JUMP L42
    
L40: 291 [-]: GETIMPORT R17 62 [nil]
     292 [-]: GETTABLEKS R18 R12 K27 ["pos"]
     293 [-]: GETTABLE R20 R5 R16
     294 [-]: GETTABLEKS R19 R20 K27 ["pos"]
     295 [-]: CALL R17 2 1 
     296 [-]: JUMPIFNOTLT R17 R6 L41
     297 [-]: LOADB R13 0  
L41: 298 [-]: FORNLOOP R14 L39
L42: 299 [-]: JUMPIFNOT R13 L44
     300 [-]: FASTCALL2 52 R5 R12 L43
     301 [-]: MOVE R15 R5  
     302 [-]: MOVE R16 R12 
     303 [-]: GETIMPORT R14 47 [nil]
     304 [-]: CALL R14 2 0 
L43: 305 [-]: GETIMPORT R14 35 [nil]
     306 [-]: MOVE R15 R7  
     307 [-]: MOVE R16 R11 
     308 [-]: CALL R14 2 0 
L44: 309 [-]: FORNLOOP R8 L38
L45: 310 [-]: LENGTH R8 R5 
     311 [-]: LOADN R9 3   
     312 [-]: JUMPIFNOTLT R8 R9 L47
     313 [-]: SUBK R9 R6 K63 [5]
     314 [-]: FASTCALL2K 18 R9 K64 L46 [20]
     315 [-]: LOADK R10 K64 [20]
     316 [-]: GETIMPORT R8 53 [nil]
     317 [-]: CALL R8 2 1  
L46: 318 [-]: MOVE R6 R8   
     319 [-]: NEWTABLE R5 0 0
L47: 320 [-]: GETIMPORT R8 66 [nil]
     321 [-]: LOADN R9 0   
     322 [-]: CALL R8 1 0  
     323 [-]: JUMPBACK L37 
L48: 324 [-]: LENGTH R7 R5 
     325 [-]: JUMPXEQKN R7 K50 L49 NOT [0]
     326 [-]: MOVE R5 R2   
L49: 327 [-]: FASTCALL1 62 R5 L50
     328 [-]: MOVE R8 R5   
     329 [-]: GETIMPORT R7 13 [nil]
     330 [-]: CALL R7 1 1  
L50: 331 [-]: JUMPIF R7 L51
     332 [-]: LENGTH R7 R5 
     333 [-]: JUMPXEQKN R7 K50 L52 NOT [0]
L51: 334 [-]: GETIMPORT R7 16 [nil]
     335 [-]: LOADK R8 K67 ["Encounter: Caches: Error: No valid spawnpoints found!"]
     336 [-]: CALL R7 1 0  
     337 [-]: RETURN R0 0  
L52: 338 [-]: LOADN R9 1   
     339 [-]: LOADN R7 3   
     340 [-]: LOADN R8 1   
     341 [-]: FORNPREP R7 L59
L53: 342 [-]: GETIMPORT R10 60 [nil]
     343 [-]: LOADN R11 1  
     344 [-]: LENGTH R12 R5
     345 [-]: CALL R10 2 1 
     346 [-]: GETTABLE R12 R5 R10
     347 [-]: GETTABLEKS R11 R12 K27 ["pos"]
     348 [-]: GETTABLE R13 R5 R10
     349 [-]: GETTABLEKS R12 R13 K28 ["rot"]
     350 [-]: GETIMPORT R13 69 [nil]
     351 [-]: MOVE R14 R12 
     352 [-]: GETIMPORT R15 71 [nil]
     353 [-]: CALL R13 2 1 
     354 [-]: MOVE R12 R13 
     355 [-]: GETTABLE R14 R5 R10
     356 [-]: GETTABLEKS R13 R14 K29 ["isPlaced"]
     357 [-]: JUMPIFNOT R13 L54
     358 [-]: GETIMPORT R13 40 [nil]
     359 [-]: CALL R13 0 1 
     360 [-]: GETIMPORT R14 73 [nil]
     361 [-]: CALL R14 0 1 
     362 [-]: GETIMPORT R15 2 [nil]
     363 [-]: GETIMPORT R18 40 [nil]
     364 [-]: LOADN R19 0  
     365 [-]: LOADN R20 1  
     366 [-]: LOADN R21 0  
     367 [-]: CALL R18 3 1 
     368 [-]: ADD R17 R11 R18
     369 [-]: GETIMPORT R19 40 [nil]
     370 [-]: LOADN R20 0  
     371 [-]: LOADN R21 -2 
     372 [-]: LOADN R22 0  
     373 [-]: CALL R19 3 1 
     374 [-]: ADD R18 R11 R19
     375 [-]: LOADNIL R19  
     376 [-]: LOADNIL R20  
     377 [-]: LOADNIL R21  
     378 [-]: MOVE R22 R13 
     379 [-]: MOVE R23 R14 
     380 [-]: LOADB R24 1  
     381 [-]: LOADB R25 0  
     382 [-]: NAMECALL R15 R15 K74 [0xDB88E2D9]
     383 [-]: CALL R15 10 1
     384 [-]: JUMPIFNOT R15 L54
     385 [-]: MOVE R11 R13 
L54: 386 [-]: GETIMPORT R13 76 [nil]
     387 [-]: JUMPIFNOT R13 L55
     388 [-]: GETIMPORT R13 2 [nil]
     389 [-]: GETIMPORT R15 78 [nil]
     390 [-]: GETIMPORT R17 40 [nil]
     391 [-]: LOADN R18 0  
     392 [-]: LOADN R19 200
     393 [-]: LOADN R20 0  
     394 [-]: CALL R17 3 1 
     395 [-]: ADD R16 R11 R17
     396 [-]: GETIMPORT R17 80 [nil]
     397 [-]: NAMECALL R13 R13 K81 [0x05909209]
     398 [-]: CALL R13 4 1 
     399 [-]: GETIMPORT R16 4 [nil]
     400 [-]: LOADK R17 K82 ["AirDrop"]
     401 [-]: CALL R16 1 1 
     402 [-]: LOADB R17 0  
     403 [-]: NAMECALL R14 R13 K83 [0xD5F7912B]
     404 [-]: CALL R14 3 0 
L55: 405 [-]: GETIMPORT R13 2 [nil]
     406 [-]: GETIMPORT R15 85 [nil]
     407 [-]: MOVE R16 R11 
     408 [-]: MOVE R17 R12 
     409 [-]: NAMECALL R13 R13 K81 [0x05909209]
     410 [-]: CALL R13 4 1 
     411 [-]: GETIMPORT R15 88 [nil]
     412 [-]: FASTCALL2 52 R15 R13 L56
     413 [-]: MOVE R16 R13 
     414 [-]: GETIMPORT R14 47 [nil]
     415 [-]: CALL R14 2 0 
L56: 416 [-]: GETIMPORT R14 35 [nil]
     417 [-]: MOVE R15 R5  
     418 [-]: MOVE R16 R10 
     419 [-]: CALL R14 2 0 
     420 [-]: GETIMPORT R15 90 [nil]
     421 [-]: FASTCALL1 62 R15 L57
     422 [-]: GETIMPORT R14 13 [nil]
     423 [-]: CALL R14 1 1 
L57: 424 [-]: JUMPIF R14 L58
     425 [-]: GETIMPORT R14 92 [nil]
     426 [-]: CALL R14 0 1 
     427 [-]: GETIMPORT R15 94 [nil]
     428 [-]: JUMPIFNOTLE R14 R15 L58
     429 [-]: GETUPVAL R14 6
     430 [-]: MOVE R16 R11 
     431 [-]: GETIMPORT R17 90 [nil]
     432 [-]: GETUPVAL R18 3
     433 [-]: NAMECALL R14 R14 K95 [0x44C55B21]
     434 [-]: CALL R14 4 0 
L58: 435 [-]: FORNLOOP R7 L53
L59: 436 [-]: GETIMPORT R8 88 [nil]
     437 [-]: LENGTH R7 R8 
     438 [-]: SETUPVAL R7 7
     439 [-]: GETUPVAL R7 8
     440 [-]: GETUPVAL R9 9
     441 [-]: GETUPVAL R10 7
     442 [-]: NAMECALL R7 R7 K96 [0x751F061D]
     443 [-]: CALL R7 3 0  
     444 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 2   
       4 [-]: JUMPIFNOTLE R1 R0 L4
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LENGTH R1 R2 
      12 [-]: JUMPXEQKN R1 K6 L4 NOT [0]
L 1:  13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: LENGTH R1 R2 
      20 [-]: JUMPXEQKN R1 K6 L4 NOT [0]
L 3:  21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: LOADK R5 K12 ["Cache"]
      25 [-]: CALL R4 1 1  
      26 [-]: GETUPVAL R5 1
      27 [-]: LOADN R6 0   
      28 [-]: GETUPVAL R8 2
      29 [-]: MULK R7 R8 K13 [2]
      30 [-]: NAMECALL R2 R2 K14 [0xF16592C8]
      31 [-]: CALL R2 5 1  
      32 [-]: SETTABLEKS R2 R1 K2 ["CachesList"]
L 4:  33 [-]: JUMPXEQKN R0 K15 L7 NOT [1]
      34 [-]: GETIMPORT R1 17 [nil]
      35 [-]: LOADK R2 K18 ["Encounter: Caches: Spawning caches"]
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 7 [nil]
      38 [-]: NEWTABLE R2 0 0
      39 [-]: SETTABLEKS R2 R1 K2 ["CachesList"]
      40 [-]: GETUPVAL R1 3
      41 [-]: CALL R1 0 0  
      42 [-]: GETUPVAL R1 4
      43 [-]: GETIMPORT R2 3 [nil]
      44 [-]: CALL R1 1 1  
      45 [-]: MOVE R2 R1   
      46 [-]: GETUPVAL R3 5
      47 [-]: MOVE R5 R2   
      48 [-]: LOADN R6 30  
      49 [-]: NAMECALL R3 R3 K19 [0x40F8914B]
      50 [-]: CALL R3 3 0  
      51 [-]: FASTCALL1 62 R2 L5
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 5 [nil]
      54 [-]: CALL R3 1 1  
L 5:  55 [-]: JUMPIF R3 L6 
      56 [-]: MOVE R1 R2   
L 6:  57 [-]: GETUPVAL R3 6
      58 [-]: MOVE R4 R1   
      59 [-]: GETIMPORT R5 3 [nil]
      60 [-]: CALL R3 2 1  
      61 [-]: GETUPVAL R4 7
      62 [-]: MOVE R5 R3   
      63 [-]: CALL R4 1 1  
      64 [-]: GETUPVAL R5 8
      65 [-]: GETUPVAL R7 9
      66 [-]: MOVE R8 R4   
      67 [-]: NAMECALL R5 R5 K20 [0x751F061D]
      68 [-]: CALL R5 3 0  
      69 [-]: GETUPVAL R5 8
      70 [-]: GETUPVAL R7 10
      71 [-]: MOVE R8 R4   
      72 [-]: NAMECALL R5 R5 K20 [0x751F061D]
      73 [-]: CALL R5 3 0  
      74 [-]: SETUPVAL R4 11
      75 [-]: SETUPVAL R4 12
      76 [-]: GETUPVAL R5 0
      77 [-]: LOADN R7 2   
      78 [-]: NAMECALL R5 R5 K21 [0x8ABFF40E]
      79 [-]: CALL R5 2 0  
      80 [-]: JUMP L30
    
L 7:  81 [-]: JUMPXEQKN R0 K13 L10 NOT [2]
      82 [-]: GETIMPORT R1 17 [nil]
      83 [-]: LOADK R2 K22 ["Encounter: Caches: Waiting to start search stage... "]
      84 [-]: CALL R1 1 0  
      85 [-]: GETIMPORT R1 24 [nil]
      86 [-]: JUMPIFNOT R1 L8
      87 [-]: GETIMPORT R1 26 [nil]
      88 [-]: LOADN R2 5   
      89 [-]: CALL R1 1 0  
L 8:  90 [-]: GETIMPORT R1 9 [nil]
      91 [-]: NAMECALL R1 R1 K27 [0x18D05D30]
      92 [-]: CALL R1 1 1  
      93 [-]: JUMPIFNOT R1 L9
      94 [-]: GETIMPORT R1 29 [nil]
      95 [-]: GETUPVAL R4 13
      96 [-]: LOADN R5 0   
      97 [-]: NAMECALL R2 R1 K30 [0x0EB34C69]
      98 [-]: CALL R2 3 1  
      99 [-]: GETUPVAL R5 14
     100 [-]: LOADN R6 3   
     101 [-]: NAMECALL R3 R1 K30 [0x0EB34C69]
     102 [-]: CALL R3 3 1  
     103 [-]: GETUPVAL R5 15
     104 [-]: GETTABLEKS R4 R5 K31 [0xF3928F38]
     105 [-]: MOVE R5 R2   
     106 [-]: MOVE R6 R3   
     107 [-]: CALL R4 2 0  
L 9: 108 [-]: GETUPVAL R2 16
     109 [-]: GETTABLEKS R1 R2 K32 [0x9742B85B]
     110 [-]: GETUPVAL R2 17
     111 [-]: GETIMPORT R3 11 [nil]
     112 [-]: GETUPVAL R5 18
     113 [-]: LOADK R6 K33 ["_EncounterStarted"]
     114 [-]: CONCAT R4 R5 R6
     115 [-]: CALL R3 1 1  
     116 [-]: LOADB R4 1   
     117 [-]: CALL R1 3 0  
     118 [-]: GETUPVAL R1 0
     119 [-]: LOADN R3 3   
     120 [-]: NAMECALL R1 R1 K21 [0x8ABFF40E]
     121 [-]: CALL R1 2 0  
     122 [-]: JUMP L30
    
L10: 123 [-]: JUMPXEQKN R0 K34 L13 NOT [3]
     124 [-]: GETIMPORT R1 17 [nil]
     125 [-]: LOADK R2 K35 ["Encounter: Caches: Search stage"]
     126 [-]: CALL R1 1 0  
     127 [-]: GETUPVAL R1 4
     128 [-]: GETIMPORT R2 3 [nil]
     129 [-]: CALL R1 1 1  
     130 [-]: GETUPVAL R2 6
     131 [-]: MOVE R3 R1   
     132 [-]: GETIMPORT R4 3 [nil]
     133 [-]: CALL R2 2 1  
     134 [-]: LOADN R4 10  
     135 [-]: MULK R5 R2 K36 [0.33000000000000002]
     136 [-]: FASTCALL2 18 R4 R5 L11
     137 [-]: GETIMPORT R3 39 [nil]
     138 [-]: CALL R3 2 1  
L11: 139 [-]: ADD R2 R2 R3 
     140 [-]: GETIMPORT R3 9 [nil]
     141 [-]: GETIMPORT R5 41 [nil]
     142 [-]: MOVE R6 R1   
     143 [-]: GETIMPORT R7 43 [nil]
     144 [-]: NAMECALL R3 R3 K44 [0x05909209]
     145 [-]: CALL R3 4 1  
     146 [-]: SETUPVAL R3 19
     147 [-]: GETUPVAL R3 19
     148 [-]: MOVE R5 R2   
     149 [-]: NAMECALL R3 R3 K45 [0x5004BE24]
     150 [-]: CALL R3 2 0  
     151 [-]: GETUPVAL R3 19
     152 [-]: GETIMPORT R5 47 [nil]
     153 [-]: MULK R6 R2 K48 [1.3500000000000001]
     154 [-]: LOADN R7 5000
     155 [-]: CALL R5 2 -1 
     156 [-]: NAMECALL R3 R3 K49 [0x53BC0559]
     157 [-]: CALL R3 -1 0 
     158 [-]: GETIMPORT R3 51 [nil]
     159 [-]: LOADN R4 0   
     160 [-]: JUMPIFNOTLT R4 R3 L12
     161 [-]: GETUPVAL R4 15
     162 [-]: GETTABLEKS R3 R4 K52 [0xA8FBEA61]
     163 [-]: LOADK R4 K53 ["/Lotus/Language/SolarisJobs/EncounterCachesBonus"]
     164 [-]: CALL R3 1 0  
L12: 165 [-]: GETUPVAL R4 15
     166 [-]: GETTABLEKS R3 R4 K54 [0xEA753E99]
     167 [-]: LOADK R4 K55 ["/Lotus/Language/Objectives/CachesFound"]
     168 [-]: GETUPVAL R5 20
     169 [-]: GETUPVAL R6 21
     170 [-]: GETIMPORT R7 57 [nil]
     171 [-]: CALL R3 4 0  
     172 [-]: GETUPVAL R4 15
     173 [-]: GETTABLEKS R3 R4 K58 [0xE8FA0E68]
     174 [-]: GETUPVAL R4 12
     175 [-]: LOADB R5 0   
     176 [-]: LOADB R6 1   
     177 [-]: LOADB R7 0   
     178 [-]: GETUPVAL R9 15
     179 [-]: GETTABLEKS R8 R9 K59 ["TIMELIMIT_STRING"]
     180 [-]: CALL R3 5 0  
     181 [-]: JUMP L30
    
L13: 182 [-]: JUMPXEQKN R0 K60 L24 NOT [4]
     183 [-]: GETIMPORT R1 17 [nil]
     184 [-]: LOADK R2 K61 ["Encounter: Caches: Intel console activated"]
     185 [-]: CALL R1 1 0  
     186 [-]: GETIMPORT R1 26 [nil]
     187 [-]: LOADN R2 3   
     188 [-]: CALL R1 1 0  
     189 [-]: GETUPVAL R2 19
     190 [-]: FASTCALL1 62 R2 L14
     191 [-]: GETIMPORT R1 5 [nil]
     192 [-]: CALL R1 1 1  
L14: 193 [-]: JUMPIF R1 L15
     194 [-]: GETUPVAL R1 19
     195 [-]: NAMECALL R1 R1 K62 [0xA2880940]
     196 [-]: CALL R1 1 0  
L15: 197 [-]: LOADN R1 40  
     198 [-]: LOADN R2 20  
     199 [-]: GETIMPORT R3 24 [nil]
     200 [-]: JUMPIFNOT R3 L16
     201 [-]: LOADN R1 80  
     202 [-]: LOADN R2 60  
L16: 203 [-]: GETIMPORT R3 64 [nil]
     204 [-]: GETIMPORT R4 3 [nil]
     205 [-]: CALL R3 1 3  
     206 [-]: FORGPREP_INEXT R3 L22
L17: 207 [-]: GETIMPORT R9 3 [nil]
     208 [-]: GETTABLE R8 R9 R6
     209 [-]: GETIMPORT R10 66 [nil]
     210 [-]: NAMECALL R8 R8 K67 [0xC9F6A7D7]
     211 [-]: CALL R8 2 1  
     212 [-]: FASTCALL1 62 R8 L18
     213 [-]: MOVE R10 R8  
     214 [-]: GETIMPORT R9 5 [nil]
     215 [-]: CALL R9 1 1  
L18: 216 [-]: JUMPIF R9 L22
     217 [-]: NAMECALL R9 R8 K68 [0xF37943FF]
     218 [-]: CALL R9 1 1  
     219 [-]: JUMPIFNOT R9 L22
     220 [-]: NAMECALL R9 R7 K69 [0xD1586535]
     221 [-]: CALL R9 1 1  
     222 [-]: GETIMPORT R11 71 [nil]
     223 [-]: GETIMPORT R13 73 [nil]
     224 [-]: CALL R13 0 1 
     225 [-]: MUL R12 R13 R2
     226 [-]: LOADN R13 0  
     227 [-]: GETIMPORT R15 73 [nil]
     228 [-]: CALL R15 0 1 
     229 [-]: MUL R14 R15 R2
     230 [-]: CALL R11 3 1 
     231 [-]: ADD R10 R9 R11
     232 [-]: MOVE R11 R10 
     233 [-]: GETUPVAL R12 5
     234 [-]: MOVE R14 R11 
     235 [-]: MULK R15 R1 K74 [0.5]
     236 [-]: NAMECALL R12 R12 K19 [0x40F8914B]
     237 [-]: CALL R12 3 0 
     238 [-]: FASTCALL1 62 R11 L19
     239 [-]: MOVE R13 R11 
     240 [-]: GETIMPORT R12 5 [nil]
     241 [-]: CALL R12 1 1 
L19: 242 [-]: JUMPIF R12 L20
     243 [-]: MOVE R10 R11 
L20: 244 [-]: MOVE R17 R10 
     245 [-]: NAMECALL R15 R7 K76 [0x890697E0]
     246 [-]: CALL R15 2 1 
     247 [-]: ADDK R14 R15 K75 [10]
     248 [-]: FASTCALL2 18 R1 R14 L21
     249 [-]: MOVE R13 R1  
     250 [-]: GETIMPORT R12 39 [nil]
     251 [-]: CALL R12 2 1 
L21: 252 [-]: MOVE R1 R12  
     253 [-]: GETIMPORT R12 9 [nil]
     254 [-]: GETIMPORT R14 41 [nil]
     255 [-]: MOVE R15 R10 
     256 [-]: GETIMPORT R16 43 [nil]
     257 [-]: NAMECALL R12 R12 K44 [0x05909209]
     258 [-]: CALL R12 4 1 
     259 [-]: MOVE R15 R1  
     260 [-]: NAMECALL R13 R12 K45 [0x5004BE24]
     261 [-]: CALL R13 2 0 
     262 [-]: GETIMPORT R15 47 [nil]
     263 [-]: MOVE R16 R1  
     264 [-]: LOADN R17 5000
     265 [-]: CALL R15 2 -1
     266 [-]: NAMECALL R13 R12 K49 [0x53BC0559]
     267 [-]: CALL R13 -1 0
     268 [-]: GETUPVAL R15 22
     269 [-]: NAMECALL R13 R12 K77 [0x3273BA96]
     270 [-]: CALL R13 2 0 
     271 [-]: GETUPVAL R14 23
     272 [-]: FASTCALL2 52 R14 R12 L22
     273 [-]: MOVE R15 R12 
     274 [-]: GETIMPORT R13 80 [nil]
     275 [-]: CALL R13 2 0 
L22: 276 [-]: FORGLOOP R3 L17 2 [inext]
     277 [-]: GETIMPORT R3 51 [nil]
     278 [-]: LOADN R4 0   
     279 [-]: JUMPIFNOTLT R4 R3 L23
     280 [-]: GETUPVAL R4 15
     281 [-]: GETTABLEKS R3 R4 K52 [0xA8FBEA61]
     282 [-]: LOADK R4 K53 ["/Lotus/Language/SolarisJobs/EncounterCachesBonus"]
     283 [-]: CALL R3 1 0  
L23: 284 [-]: GETUPVAL R4 15
     285 [-]: GETTABLEKS R3 R4 K54 [0xEA753E99]
     286 [-]: LOADK R4 K55 ["/Lotus/Language/Objectives/CachesFound"]
     287 [-]: GETUPVAL R5 20
     288 [-]: GETUPVAL R6 21
     289 [-]: GETIMPORT R7 57 [nil]
     290 [-]: CALL R3 4 0  
     291 [-]: GETUPVAL R4 15
     292 [-]: GETTABLEKS R3 R4 K58 [0xE8FA0E68]
     293 [-]: GETUPVAL R4 12
     294 [-]: LOADB R5 0   
     295 [-]: LOADB R6 1   
     296 [-]: LOADB R7 0   
     297 [-]: GETUPVAL R9 15
     298 [-]: GETTABLEKS R8 R9 K59 ["TIMELIMIT_STRING"]
     299 [-]: CALL R3 5 0  
     300 [-]: JUMP L30
    
L24: 301 [-]: JUMPXEQKN R0 K81 L25 NOT [5]
     302 [-]: GETIMPORT R1 17 [nil]
     303 [-]: LOADK R2 K82 ["Encounter: Caches: Complete"]
     304 [-]: CALL R1 1 0  
     305 [-]: GETIMPORT R1 51 [nil]
     306 [-]: LOADN R2 0   
     307 [-]: JUMPIFNOTLT R2 R1 L30
     308 [-]: GETUPVAL R1 12
     309 [-]: GETIMPORT R2 51 [nil]
     310 [-]: JUMPIFNOTLE R2 R1 L30
     311 [-]: GETIMPORT R1 7 [nil]
     312 [-]: LOADB R2 1   
     313 [-]: SETTABLEKS R2 R1 K83 ["QualifiedForBountyBonus"]
     314 [-]: GETUPVAL R2 15
     315 [-]: GETTABLEKS R1 R2 K84 [0x0A8ECC31]
     316 [-]: LOADK R2 K53 ["/Lotus/Language/SolarisJobs/EncounterCachesBonus"]
     317 [-]: CALL R1 1 0  
     318 [-]: JUMP L30
    
     319 [-]: JUMP L30
    
L25: 320 [-]: JUMPXEQKN R0 K85 L30 NOT [6]
     321 [-]: GETIMPORT R1 17 [nil]
     322 [-]: LOADK R2 K86 ["Encounter: Caches: Failed"]
     323 [-]: CALL R1 1 0  
     324 [-]: GETIMPORT R2 3 [nil]
     325 [-]: FASTCALL1 62 R2 L26
     326 [-]: GETIMPORT R1 5 [nil]
     327 [-]: CALL R1 1 1  
L26: 328 [-]: JUMPIF R1 L30
     329 [-]: GETIMPORT R1 64 [nil]
     330 [-]: GETIMPORT R2 3 [nil]
     331 [-]: CALL R1 1 3  
     332 [-]: FORGPREP_INEXT R1 L29
L27: 333 [-]: FASTCALL1 62 R5 L28
     334 [-]: MOVE R7 R5   
     335 [-]: GETIMPORT R6 5 [nil]
     336 [-]: CALL R6 1 1  
L28: 337 [-]: JUMPIF R6 L29
     338 [-]: NAMECALL R6 R5 K62 [0xA2880940]
     339 [-]: CALL R6 1 0  
L29: 340 [-]: FORGLOOP R1 L27 2 [inext]
L30: 341 [-]: LOADN R1 5   
     342 [-]: JUMPIFNOTLE R1 R0 L40
     343 [-]: GETIMPORT R1 17 [nil]
     344 [-]: LOADK R2 K87 ["Encounter: Caches: Shutting down..."]
     345 [-]: CALL R1 1 0  
     346 [-]: GETUPVAL R2 19
     347 [-]: FASTCALL1 62 R2 L31
     348 [-]: GETIMPORT R1 5 [nil]
     349 [-]: CALL R1 1 1  
L31: 350 [-]: JUMPIF R1 L32
     351 [-]: GETUPVAL R1 19
     352 [-]: NAMECALL R1 R1 K62 [0xA2880940]
     353 [-]: CALL R1 1 0  
L32: 354 [-]: GETIMPORT R1 64 [nil]
     355 [-]: GETUPVAL R2 23
     356 [-]: CALL R1 1 3  
     357 [-]: FORGPREP_INEXT R1 L35
L33: 358 [-]: FASTCALL1 62 R5 L34
     359 [-]: MOVE R7 R5   
     360 [-]: GETIMPORT R6 5 [nil]
     361 [-]: CALL R6 1 1  
L34: 362 [-]: JUMPIF R6 L35
     363 [-]: NAMECALL R6 R5 K62 [0xA2880940]
     364 [-]: CALL R6 1 0  
L35: 365 [-]: FORGLOOP R1 L33 2 [inext]
     366 [-]: GETIMPORT R1 64 [nil]
     367 [-]: GETIMPORT R2 3 [nil]
     368 [-]: CALL R1 1 3  
     369 [-]: FORGPREP_INEXT R1 L39
L36: 370 [-]: GETIMPORT R8 66 [nil]
     371 [-]: NAMECALL R6 R5 K88 [0xC1595BD5]
     372 [-]: CALL R6 2 1  
     373 [-]: GETIMPORT R7 64 [nil]
     374 [-]: MOVE R8 R6   
     375 [-]: CALL R7 1 3  
     376 [-]: FORGPREP_INEXT R7 L38
L37: 377 [-]: NAMECALL R12 R11 K89 [0xF4E253B6]
     378 [-]: CALL R12 1 0 
L38: 379 [-]: FORGLOOP R7 L37 2 [inext]
L39: 380 [-]: FORGLOOP R1 L36 2 [inext]
     381 [-]: GETUPVAL R2 15
     382 [-]: GETTABLEKS R1 R2 K90 [0x18DD08AC]
     383 [-]: CALL R1 0 0  
     384 [-]: GETIMPORT R1 26 [nil]
     385 [-]: LOADN R2 3   
     386 [-]: CALL R1 1 0  
     387 [-]: GETUPVAL R2 15
     388 [-]: GETTABLEKS R1 R2 K91 [0xF7EBDDC8]
     389 [-]: CALL R1 0 0  
     390 [-]: GETUPVAL R2 15
     391 [-]: GETTABLEKS R1 R2 K92 [0xBD3CE95D]
     392 [-]: CALL R1 0 0  
     393 [-]: GETUPVAL R2 15
     394 [-]: GETTABLEKS R1 R2 K93 [0xDC3B2033]
     395 [-]: CALL R1 0 0  
     396 [-]: GETUPVAL R1 0
     397 [-]: NAMECALL R1 R1 K94 [0x588ED000]
     398 [-]: CALL R1 1 0  
L40: 399 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Encounter: Caches: Initializing..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: SETUPVAL R1 1
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 0
      25 [-]: SETUPVAL R0 2
      26 [-]: NAMECALL R1 R0 K12 [0x891629FA]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 3
      29 [-]: NAMECALL R1 R0 K13 [0xD1586535]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 4
      32 [-]: GETUPVAL R1 3
      33 [-]: NAMECALL R1 R1 K14 [0xF6CF204F]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 5
      36 [-]: GETUPVAL R1 3
      37 [-]: NAMECALL R1 R1 K15 [0xC5B92518]
      38 [-]: CALL R1 1 1  
      39 [-]: SETUPVAL R1 6
      40 [-]: NAMECALL R1 R0 K16 [0x4C976EDA]
      41 [-]: CALL R1 1 1  
      42 [-]: NAMECALL R1 R1 K17 [0xE4C355E2]
      43 [-]: CALL R1 1 1  
      44 [-]: SETUPVAL R1 7
      45 [-]: GETUPVAL R1 3
      46 [-]: NAMECALL R1 R1 K18 [0xE86A236E]
      47 [-]: CALL R1 1 1  
      48 [-]: SETUPVAL R1 8
      49 [-]: GETIMPORT R1 4 [nil]
      50 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
      51 [-]: CALL R1 1 1  
      52 [-]: SETUPVAL R1 9
      53 [-]: GETUPVAL R1 8
      54 [-]: NAMECALL R1 R1 K19 [0xE223E2B1]
      55 [-]: CALL R1 1 1  
      56 [-]: SETUPVAL R1 10
      57 [-]: NEWTABLE R1 0 0
      58 [-]: SETUPVAL R1 11
      59 [-]: GETUPVAL R1 1
      60 [-]: GETUPVAL R3 13
      61 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      62 [-]: CALL R1 2 1  
      63 [-]: SETUPVAL R1 12
      64 [-]: GETUPVAL R1 1
      65 [-]: GETUPVAL R3 15
      66 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      67 [-]: CALL R1 2 1  
      68 [-]: SETUPVAL R1 14
      69 [-]: GETUPVAL R1 1
      70 [-]: GETUPVAL R3 17
      71 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      72 [-]: CALL R1 2 1  
      73 [-]: SETUPVAL R1 16
      74 [-]: GETUPVAL R1 1
      75 [-]: GETUPVAL R3 19
      76 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      77 [-]: CALL R1 2 1  
      78 [-]: SETUPVAL R1 18
      79 [-]: GETUPVAL R2 21
      80 [-]: GETTABLEKS R1 R2 K21 [0xC9013731]
      81 [-]: GETUPVAL R2 22
      82 [-]: GETUPVAL R3 2
      83 [-]: NEWTABLE R4 0 6
      84 [-]: GETUPVAL R5 13
      85 [-]: GETUPVAL R6 15
      86 [-]: GETUPVAL R7 17
      87 [-]: GETUPVAL R8 19
      88 [-]: GETUPVAL R9 23
      89 [-]: GETUPVAL R10 24
      90 [-]: SETLIST R4 R5 6 [1]
      91 [-]: CALL R1 3 1  
      92 [-]: SETUPVAL R1 20
      93 [-]: GETUPVAL R1 3
      94 [-]: NAMECALL R1 R1 K22 [0x22DA1852]
      95 [-]: CALL R1 1 1  
      96 [-]: FASTCALL1 62 R1 L2
      97 [-]: MOVE R3 R1   
      98 [-]: GETIMPORT R2 24 [nil]
      99 [-]: CALL R2 1 1  
L 2: 100 [-]: JUMPIF R2 L3 
     101 [-]: GETIMPORT R2 27 [nil]
     102 [-]: GETIMPORT R3 29 [nil]
     103 [-]: MOVE R4 R1   
     104 [-]: CALL R3 1 1  
     105 [-]: LOADK R4 K30 ["CachesCave"]
     106 [-]: CALL R2 2 1  
     107 [-]: JUMPIFNOT R2 L3
     108 [-]: GETUPVAL R3 25
     109 [-]: GETTABLEKS R2 R3 K31 [0xA1DF01D6]
     110 [-]: LOADK R3 K32 ["/Lotus/Language/Objectives/CachesCaveObjective"]
     111 [-]: CALL R2 1 0  
     112 [-]: JUMP L4
     
L 3: 113 [-]: GETUPVAL R3 25
     114 [-]: GETTABLEKS R2 R3 K31 [0xA1DF01D6]
     115 [-]: GETUPVAL R3 8
     116 [-]: NAMECALL R3 R3 K33 [0x05B875D3]
     117 [-]: CALL R3 1 1  
     118 [-]: NAMECALL R3 R3 K34 [0x6D604BA7]
     119 [-]: CALL R3 1 -1 
     120 [-]: CALL R2 -1 0 
L 4: 121 [-]: LOADK R4 K35 ["PlayersLeaving"]
     122 [-]: GETUPVAL R5 26
     123 [-]: NAMECALL R2 R0 K36 [0xE19C3F44]
     124 [-]: CALL R2 3 0  
     125 [-]: LOADK R4 K37 ["PlayersReturning"]
     126 [-]: GETUPVAL R5 27
     127 [-]: NAMECALL R2 R0 K38 [0x3F86F5A0]
     128 [-]: CALL R2 3 0  
     129 [-]: GETUPVAL R2 2
     130 [-]: NAMECALL R2 R2 K39 [0xABE61691]
     131 [-]: CALL R2 1 1  
     132 [-]: JUMPXEQKN R2 K40 L5 NOT [0]
     133 [-]: GETUPVAL R3 3
     134 [-]: LOADN R5 1   
     135 [-]: NAMECALL R3 R3 K41 [0x5B18BB5D]
     136 [-]: CALL R3 2 0  
     137 [-]: JUMP L6
     
L 5: 138 [-]: GETIMPORT R3 1 [nil]
     139 [-]: LOADK R5 K42 ["Encounter: Caches: Host Migration "]
     140 [-]: GETUPVAL R6 14
     141 [-]: LOADK R7 K43 [" / "]
     142 [-]: GETUPVAL R8 12
     143 [-]: LOADK R9 K44 [" caches found, "]
     144 [-]: GETUPVAL R10 18
     145 [-]: LOADK R11 K45 [" remaining time"]
     146 [-]: CONCAT R4 R5 R11
     147 [-]: CALL R3 1 0  
L 6: 148 [-]: GETUPVAL R3 20
     149 [-]: GETUPVAL R6 28
     150 [-]: GETTABLEKS R5 R6 K46 [0x06D055F9]
     151 [-]: JUMPXEQKN R2 K40 L7 [0]
     152 [-]: LOADB R6 0 +1
L 7: 153 [-]: LOADB R6 1   
L 8: 154 [-]: LOADN R7 1   
     155 [-]: MOVE R8 R2   
     156 [-]: CALL R5 3 -1 
     157 [-]: NAMECALL R3 R3 K47 [0x8ABFF40E]
     158 [-]: CALL R3 -1 0 
     159 [-]: NAMECALL R3 R0 K48 [0xEFE6CAD1]
     160 [-]: CALL R3 1 1  
     161 [-]: LOADN R4 1   
     162 [-]: JUMPIFNOTEQ R3 R4 L9
     163 [-]: LOADN R5 2   
     164 [-]: NAMECALL R3 R0 K49 [0xFE9DC265]
     165 [-]: CALL R3 2 0  
L 9: 166 [-]: GETIMPORT R3 1 [nil]
     167 [-]: LOADK R4 K50 ["Encounter: Caches: Initialize complete"]
     168 [-]: CALL R3 1 0  
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 2
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R1 R1 K0 [0x0EB34C69]
       7 [-]: CALL R1 3 1  
       8 [-]: LOADN R2 0   
       9 [-]: GETUPVAL R3 3
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADB R5 0   
      15 [-]: LOADB R6 0   
      16 [-]: LOADB R7 0   
      17 [-]: LOADB R8 0   
      18 [-]: GETUPVAL R9 1
      19 [-]: GETUPVAL R11 4
      20 [-]: NAMECALL R9 R9 K0 [0x0EB34C69]
      21 [-]: CALL R9 2 1  
      22 [-]: LOADNIL R10  
      23 [-]: LOADNIL R11  
      24 [-]: LOADNIL R12  
      25 [-]: LOADNIL R13  
      26 [-]: GETUPVAL R15 5
      27 [-]: FASTCALL1 62 R15 L0
      28 [-]: GETIMPORT R14 8 [nil]
      29 [-]: CALL R14 1 1 
L 0:  30 [-]: JUMPIF R14 L1
      31 [-]: GETUPVAL R14 5
      32 [-]: NAMECALL R14 R14 K9 [0xDE89CF48]
      33 [-]: CALL R14 1 1 
      34 [-]: MOVE R10 R14 
      35 [-]: GETUPVAL R14 5
      36 [-]: NAMECALL R14 R14 K10 [0xD1586535]
      37 [-]: CALL R14 1 1 
      38 [-]: MOVE R11 R14 
L 1:  39 [-]: GETUPVAL R14 3
      40 [-]: GETUPVAL R15 6
      41 [-]: JUMPIFNOTLT R14 R15 L17
      42 [-]: GETUPVAL R14 7
      43 [-]: LOADN R15 0  
      44 [-]: JUMPIFNOTLT R15 R14 L17
      45 [-]: NAMECALL R14 R0 K11 [0xD9531187]
      46 [-]: CALL R14 1 1 
      47 [-]: JUMPIF R14 L17
      48 [-]: GETUPVAL R14 3
      49 [-]: JUMPIFNOTLT R3 R14 L2
      50 [-]: LOADK R15 K12 ["C"]
      51 [-]: GETUPVAL R16 3
      52 [-]: CONCAT R14 R15 R16
      53 [-]: GETUPVAL R16 8
      54 [-]: GETTABLEKS R15 R16 K13 [0xBBC2C3FC]
      55 [-]: GETUPVAL R16 9
      56 [-]: GETIMPORT R17 15 [nil]
      57 [-]: GETUPVAL R19 10
      58 [-]: LOADK R20 K16 ["_CacheStatus"]
      59 [-]: CONCAT R18 R19 R20
      60 [-]: CALL R17 1 1 
      61 [-]: MOVE R18 R14 
      62 [-]: CALL R15 3 0 
      63 [-]: LOADB R5 1   
      64 [-]: LOADN R2 0   
L 2:  65 [-]: GETUPVAL R14 1
      66 [-]: GETUPVAL R16 4
      67 [-]: NAMECALL R14 R14 K0 [0x0EB34C69]
      68 [-]: CALL R14 2 1 
      69 [-]: MOVE R9 R14  
      70 [-]: JUMPIF R8 L3 
      71 [-]: JUMPXEQKN R9 K17 L3 NOT [1]
      72 [-]: GETUPVAL R15 8
      73 [-]: GETTABLEKS R14 R15 K18 [0x9742B85B]
      74 [-]: GETUPVAL R15 9
      75 [-]: GETIMPORT R16 15 [nil]
      76 [-]: GETUPVAL R18 10
      77 [-]: LOADK R19 K19 ["_ConsoleSpawned"]
      78 [-]: CONCAT R17 R18 R19
      79 [-]: CALL R16 1 -1
      80 [-]: CALL R14 -1 0
      81 [-]: LOADB R8 1   
      82 [-]: JUMP L4
     
L 3:  83 [-]: JUMPXEQKN R9 K20 L4 NOT [2]
      84 [-]: GETUPVAL R14 11
      85 [-]: NAMECALL R14 R14 K21 [0x209398C2]
      86 [-]: CALL R14 1 1 
      87 [-]: LOADN R15 4  
      88 [-]: JUMPIFNOTLT R14 R15 L4
      89 [-]: GETUPVAL R14 11
      90 [-]: LOADN R16 4  
      91 [-]: NAMECALL R14 R14 K22 [0x8ABFF40E]
      92 [-]: CALL R14 2 0 
L 4:  93 [-]: GETUPVAL R15 5
      94 [-]: FASTCALL1 62 R15 L5
      95 [-]: GETIMPORT R14 8 [nil]
      96 [-]: CALL R14 1 1 
L 5:  97 [-]: JUMPIF R14 L11
      98 [-]: JUMPIF R6 L7 
      99 [-]: GETUPVAL R14 7
     100 [-]: GETIMPORT R15 24 [nil]
     101 [-]: JUMPIFNOTLE R14 R15 L7
     102 [-]: GETIMPORT R2 26 [nil]
     103 [-]: LOADB R5 1   
     104 [-]: GETGLOBAL R15 K27 [0x1FDC1084]
     105 [-]: GETUPVAL R17 7
     106 [-]: MULK R16 R17 K28 [0.75]
     107 [-]: FASTCALL2 19 R15 R16 L6
     108 [-]: GETIMPORT R14 31 [nil]
     109 [-]: CALL R14 2 1 
L 6: 110 [-]: SETGLOBAL R14 K27 [0x1FDC1084]
     111 [-]: LOADB R6 1   
     112 [-]: GETUPVAL R15 8
     113 [-]: GETTABLEKS R14 R15 K18 [0x9742B85B]
     114 [-]: GETUPVAL R15 9
     115 [-]: GETIMPORT R16 15 [nil]
     116 [-]: GETUPVAL R18 10
     117 [-]: LOADK R19 K32 ["_TimeRunningOut"]
     118 [-]: CONCAT R17 R18 R19
     119 [-]: CALL R16 1 -1
     120 [-]: CALL R14 -1 0
L 7: 121 [-]: JUMPIFNOT R5 L11
     122 [-]: GETIMPORT R14 26 [nil]
     123 [-]: JUMPIFNOTLE R14 R2 L11
     124 [-]: FASTCALL1 62 R13 L8
     125 [-]: MOVE R15 R13 
     126 [-]: GETIMPORT R14 8 [nil]
     127 [-]: CALL R14 1 1 
L 8: 128 [-]: JUMPIFNOT R14 L9
     129 [-]: GETUPVAL R14 5
     130 [-]: NAMECALL R14 R14 K10 [0xD1586535]
     131 [-]: CALL R14 1 1 
     132 [-]: MOVE R11 R14 
     133 [-]: GETUPVAL R14 5
     134 [-]: NAMECALL R14 R14 K9 [0xDE89CF48]
     135 [-]: CALL R14 1 1 
     136 [-]: MOVE R10 R14 
     137 [-]: GETUPVAL R14 12
     138 [-]: CALL R14 0 2 
     139 [-]: MOVE R13 R14 
     140 [-]: MOVE R12 R15 
     141 [-]: GETUPVAL R14 5
     142 [-]: GETIMPORT R16 34 [nil]
     143 [-]: LOADN R17 5000
     144 [-]: LOADN R18 5000
     145 [-]: CALL R16 2 -1
     146 [-]: NAMECALL R14 R14 K35 [0x53BC0559]
     147 [-]: CALL R14 -1 0
L 9: 148 [-]: GETIMPORT R17 26 [nil]
     149 [-]: SUB R16 R2 R17
     150 [-]: GETGLOBAL R17 K27 [0x1FDC1084]
     151 [-]: DIV R15 R16 R17
     152 [-]: FASTCALL2K 19 R15 K17 L10 [1]
     153 [-]: LOADK R16 K17 [1]
     154 [-]: GETIMPORT R14 31 [nil]
     155 [-]: CALL R14 2 1 
L10: 156 [-]: GETIMPORT R15 37 [nil]
     157 [-]: MOVE R16 R10 
     158 [-]: MOVE R17 R12 
     159 [-]: MOVE R18 R14 
     160 [-]: CALL R15 3 1 
     161 [-]: GETIMPORT R16 39 [nil]
     162 [-]: CALL R16 0 1 
     163 [-]: GETIMPORT R17 37 [nil]
     164 [-]: GETTABLEKS R18 R11 K40 ["x"]
     165 [-]: GETTABLEKS R19 R13 K40 ["x"]
     166 [-]: MOVE R20 R14 
     167 [-]: CALL R17 3 1 
     168 [-]: SETTABLEKS R17 R16 K40 ["x"]
     169 [-]: GETIMPORT R17 37 [nil]
     170 [-]: GETTABLEKS R18 R11 K41 ["y"]
     171 [-]: GETTABLEKS R19 R13 K41 ["y"]
     172 [-]: MOVE R20 R14 
     173 [-]: CALL R17 3 1 
     174 [-]: SETTABLEKS R17 R16 K41 ["y"]
     175 [-]: GETIMPORT R17 37 [nil]
     176 [-]: GETTABLEKS R18 R11 K42 ["z"]
     177 [-]: GETTABLEKS R19 R13 K42 ["z"]
     178 [-]: MOVE R20 R14 
     179 [-]: CALL R17 3 1 
     180 [-]: SETTABLEKS R17 R16 K42 ["z"]
     181 [-]: GETUPVAL R17 5
     182 [-]: MOVE R19 R15 
     183 [-]: NAMECALL R17 R17 K43 [0x5004BE24]
     184 [-]: CALL R17 2 0 
     185 [-]: GETUPVAL R17 5
     186 [-]: MOVE R19 R16 
     187 [-]: NAMECALL R17 R17 K44 [0x9307AA51]
     188 [-]: CALL R17 2 0 
     189 [-]: JUMPXEQKN R14 K17 L11 NOT [1]
     190 [-]: LOADB R5 0   
     191 [-]: LOADNIL R13  
     192 [-]: GETUPVAL R17 5
     193 [-]: GETIMPORT R19 34 [nil]
     194 [-]: MULK R20 R15 K45 [1.3300000000000001]
     195 [-]: LOADN R21 5000
     196 [-]: CALL R19 2 -1
     197 [-]: NAMECALL R17 R17 K35 [0x53BC0559]
     198 [-]: CALL R17 -1 0
L11: 199 [-]: GETIMPORT R15 47 [nil]
     200 [-]: FASTCALL1 62 R15 L12
     201 [-]: GETIMPORT R14 8 [nil]
     202 [-]: CALL R14 1 1 
L12: 203 [-]: JUMPIF R14 L13
     204 [-]: GETIMPORT R15 50 [nil]
     205 [-]: LENGTH R14 R15
     206 [-]: LOADN R15 0  
     207 [-]: JUMPIFNOTLT R15 R14 L13
     208 [-]: GETUPVAL R14 7
     209 [-]: GETUPVAL R17 13
     210 [-]: GETIMPORT R19 52 [nil]
     211 [-]: MUL R18 R19 R1
     212 [-]: SUB R16 R17 R18
     213 [-]: SUB R15 R16 R4
     214 [-]: JUMPIFNOTLE R14 R15 L13
     215 [-]: GETIMPORT R14 54 [nil]
     216 [-]: CALL R14 0 1 
     217 [-]: GETIMPORT R15 56 [nil]
     218 [-]: JUMPIFNOTLE R14 R15 L13
     219 [-]: GETIMPORT R14 2 [nil]
     220 [-]: LOADN R15 1  
     221 [-]: GETIMPORT R17 50 [nil]
     222 [-]: LENGTH R16 R17
     223 [-]: CALL R14 2 1 
     224 [-]: GETUPVAL R15 14
     225 [-]: GETIMPORT R18 50 [nil]
     226 [-]: GETTABLE R17 R18 R14
     227 [-]: NAMECALL R17 R17 K10 [0xD1586535]
     228 [-]: CALL R17 1 1 
     229 [-]: GETIMPORT R18 47 [nil]
     230 [-]: GETUPVAL R19 15
     231 [-]: NAMECALL R15 R15 K57 [0x44C55B21]
     232 [-]: CALL R15 4 0 
     233 [-]: ADDK R1 R1 K17 [1]
     234 [-]: GETUPVAL R15 1
     235 [-]: GETUPVAL R17 2
     236 [-]: MOVE R18 R1  
     237 [-]: NAMECALL R15 R15 K58 [0x751F061D]
     238 [-]: CALL R15 3 0 
     239 [-]: GETIMPORT R15 60 [nil]
     240 [-]: LOADK R16 K61 ["Encounter: Caches: Triggered reinforcements"]
     241 [-]: CALL R15 1 0 
L13: 242 [-]: GETIMPORT R14 63 [nil]
     243 [-]: LOADN R15 0  
     244 [-]: JUMPIFNOTLT R15 R14 L14
     245 [-]: JUMPIF R7 L14
     246 [-]: GETUPVAL R14 7
     247 [-]: GETIMPORT R15 63 [nil]
     248 [-]: JUMPIFNOTLT R14 R15 L14
     249 [-]: GETUPVAL R15 16
     250 [-]: GETTABLEKS R14 R15 K64 [0x37317859]
     251 [-]: LOADK R15 K65 ["/Lotus/Language/SolarisJobs/EncounterCachesBonus"]
     252 [-]: CALL R14 1 0 
     253 [-]: LOADB R7 1   
L14: 254 [-]: NAMECALL R14 R0 K66 [0xEFE6CAD1]
     255 [-]: CALL R14 1 1 
     256 [-]: LOADN R15 4  
     257 [-]: JUMPIFNOTEQ R14 R15 L15
     258 [-]: GETUPVAL R14 6
     259 [-]: SETUPVAL R14 3
     260 [-]: GETUPVAL R15 16
     261 [-]: GETTABLEKS R14 R15 K67 [0xF3928F38]
     262 [-]: GETUPVAL R15 3
     263 [-]: GETUPVAL R16 6
     264 [-]: CALL R14 2 0 
     265 [-]: JUMP L17
    
L15: 266 [-]: GETUPVAL R3 3
     267 [-]: GETUPVAL R14 1
     268 [-]: GETUPVAL R16 17
     269 [-]: NAMECALL R14 R14 K0 [0x0EB34C69]
     270 [-]: CALL R14 2 1 
     271 [-]: SETUPVAL R14 3
     272 [-]: GETIMPORT R14 69 [nil]
     273 [-]: CALL R14 0 1 
     274 [-]: ADD R2 R2 R14
     275 [-]: GETUPVAL R15 7
     276 [-]: GETIMPORT R16 69 [nil]
     277 [-]: CALL R16 0 1 
     278 [-]: SUB R14 R15 R16
     279 [-]: SETUPVAL R14 7
     280 [-]: GETUPVAL R14 1
     281 [-]: GETUPVAL R16 18
     282 [-]: GETUPVAL R18 7
     283 [-]: FASTCALL1 7 R18 L16
     284 [-]: GETIMPORT R17 71 [nil]
     285 [-]: CALL R17 1 1 
L16: 286 [-]: NAMECALL R14 R14 K58 [0x751F061D]
     287 [-]: CALL R14 3 0 
     288 [-]: GETIMPORT R14 73 [nil]
     289 [-]: LOADN R15 0  
     290 [-]: CALL R14 1 0 
     291 [-]: JUMPBACK L1  
L17: 292 [-]: GETUPVAL R16 19
     293 [-]: NAMECALL R14 R0 K74 [0x3D412E0D]
     294 [-]: CALL R14 2 0 
     295 [-]: GETUPVAL R16 20
     296 [-]: NAMECALL R14 R0 K75 [0x136A027D]
     297 [-]: CALL R14 2 0 
     298 [-]: GETIMPORT R14 60 [nil]
     299 [-]: LOADK R15 K76 ["Encounter: Caches: Shutting down..."]
     300 [-]: CALL R14 1 0 
     301 [-]: GETUPVAL R14 3
     302 [-]: GETUPVAL R15 6
     303 [-]: JUMPIFNOTLE R15 R14 L18
     304 [-]: GETUPVAL R14 11
     305 [-]: LOADN R16 5  
     306 [-]: NAMECALL R14 R14 K22 [0x8ABFF40E]
     307 [-]: CALL R14 2 0 
     308 [-]: LOADN R16 4  
     309 [-]: NAMECALL R14 R0 K77 [0xFE9DC265]
     310 [-]: CALL R14 2 0 
     311 [-]: GETIMPORT R14 60 [nil]
     312 [-]: LOADK R15 K78 ["Encounter: Caches: Success!"]
     313 [-]: CALL R14 1 0 
     314 [-]: JUMP L20
    
L18: 315 [-]: GETUPVAL R14 7
     316 [-]: LOADN R15 0  
     317 [-]: JUMPIFNOTLE R14 R15 L19
     318 [-]: GETUPVAL R14 11
     319 [-]: LOADN R16 6  
     320 [-]: NAMECALL R14 R14 K22 [0x8ABFF40E]
     321 [-]: CALL R14 2 0 
     322 [-]: LOADN R16 5  
     323 [-]: NAMECALL R14 R0 K77 [0xFE9DC265]
     324 [-]: CALL R14 2 0 
     325 [-]: GETIMPORT R14 60 [nil]
     326 [-]: LOADK R15 K79 ["Encounter: Caches: Failed"]
     327 [-]: CALL R14 1 0 
     328 [-]: JUMP L20
    
L19: 329 [-]: NAMECALL R14 R0 K11 [0xD9531187]
     330 [-]: CALL R14 1 1 
     331 [-]: JUMPIFNOT R14 L20
     332 [-]: GETUPVAL R15 21
     333 [-]: GETTABLEKS R14 R15 K80 [0xD712B9DB]
     334 [-]: CALL R14 0 0 
     335 [-]: GETUPVAL R14 11
     336 [-]: LOADN R16 6  
     337 [-]: NAMECALL R14 R14 K22 [0x8ABFF40E]
     338 [-]: CALL R14 2 0 
     339 [-]: LOADN R16 6  
     340 [-]: NAMECALL R14 R0 K77 [0xFE9DC265]
     341 [-]: CALL R14 2 0 
     342 [-]: GETIMPORT R14 60 [nil]
     343 [-]: LOADK R15 K81 ["Encounter: Caches: Abandoned"]
     344 [-]: CALL R14 1 0 
L20: 345 [-]: GETIMPORT R14 60 [nil]
     346 [-]: LOADK R15 K82 ["Encounter: Caches: Shutdown complete"]
     347 [-]: CALL R14 1 0 
     348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 772
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADB R1 0   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOTLE R1 R0 L1
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 1:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: GETUPVAL R4 1
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R2 R2 K7 [0x0EB34C69]
      17 [-]: CALL R2 3 1  
      18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTLE R3 R2 L2
      20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  
L 2:  22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: GETUPVAL R4 2
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R2 R2 K7 [0x0EB34C69]
      26 [-]: CALL R2 3 1  
      27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: GETUPVAL R5 3
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      31 [-]: CALL R3 3 1  
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R2 L3
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L3
      36 [-]: LOADN R5 1   
      37 [-]: DIV R6 R2 R3 
      38 [-]: SUB R4 R5 R6 
      39 [-]: GETIMPORT R5 9 [nil]
      40 [-]: LOADK R6 K10 [0.050000000000000003]
      41 [-]: LOADK R7 K11 [0.84999999999999998]
      42 [-]: MOVE R8 R4   
      43 [-]: CALL R5 3 1  
      44 [-]: GETIMPORT R6 14 [nil]
      45 [-]: CALL R6 0 1  
      46 [-]: JUMPIFNOTLT R5 R6 L4
      47 [-]: LOADB R6 0   
      48 [-]: RETURN R6 1  
      49 [-]: JUMP L4
     
L 3:  50 [-]: LOADB R4 0   
      51 [-]: RETURN R4 1  
L 4:  52 [-]: LOADB R4 1   
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 805
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Encounter: Caches: Cache opening..."]
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K6 ["Encounter: Caches: Set material param"]
      12 [-]: CALL R3 1 0  
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R3 R2 K10 [0x986D2AB8]
      16 [-]: CALL R3 3 0  
L 1:  17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: NAMECALL R3 R3 K13 [0x18D05D30]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L20
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R4 K14 ["Encounter: Caches: Cache opener is host"]
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: LOADK R4 K15 ["Encounter: Caches:Update hud and net var start"]
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R3 17 [nil]
      28 [-]: GETUPVAL R7 0
      29 [-]: NAMECALL R5 R3 K19 [0x0EB34C69]
      30 [-]: CALL R5 2 1  
      31 [-]: ADDK R4 R5 K18 [1]
      32 [-]: GETUPVAL R7 0
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R5 R3 K20 [0x751F061D]
      35 [-]: CALL R5 3 0  
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: LOADK R7 K21 ["Encounter: Caches:Update hud and net var end with "]
      38 [-]: MOVE R8 R4   
      39 [-]: LOADK R9 K22 [" opened"]
      40 [-]: CONCAT R6 R7 R9
      41 [-]: CALL R5 1 0  
      42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: LOADK R6 K23 ["Encounter: GetMission start"]
      44 [-]: CALL R5 1 0  
      45 [-]: NAMECALL R5 R3 K24 [0xEF893AEC]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: LOADK R7 K25 ["Encounter: GetMission end"]
      49 [-]: CALL R6 1 0  
      50 [-]: GETTABLEKS R6 R5 K26 ["difficulty"]
      51 [-]: GETIMPORT R7 28 [nil]
      52 [-]: LOADN R8 500 
      53 [-]: LOADN R9 2000
      54 [-]: MOVE R10 R6  
      55 [-]: CALL R7 3 1  
      56 [-]: GETIMPORT R8 1 [nil]
      57 [-]: LOADK R9 K29 ["Encounter: GiveAllPlayersXP start"]
      58 [-]: CALL R8 1 0  
      59 [-]: GETUPVAL R9 1
      60 [-]: GETTABLEKS R8 R9 K30 [0x748E60B8]
      61 [-]: MOVE R9 R7   
      62 [-]: GETUPVAL R10 2
      63 [-]: CALL R8 2 0  
      64 [-]: GETIMPORT R8 1 [nil]
      65 [-]: LOADK R9 K31 ["Encounter: GiveAllPlayersXP end"]
      66 [-]: CALL R8 1 0  
      67 [-]: GETIMPORT R8 1 [nil]
      68 [-]: LOADK R9 K32 ["Encounter: Caches: Notify challenges start"]
      69 [-]: CALL R8 1 0  
      70 [-]: GETIMPORT R8 12 [nil]
      71 [-]: NAMECALL R8 R8 K33 [0x7D108DDB]
      72 [-]: CALL R8 1 1  
      73 [-]: GETIMPORT R9 35 [nil]
      74 [-]: MOVE R10 R8  
      75 [-]: CALL R9 1 3  
      76 [-]: FORGPREP_INEXT R9 L3
L 2:  77 [-]: GETIMPORT R14 37 [nil]
      78 [-]: MOVE R16 R13 
      79 [-]: GETIMPORT R17 39 [nil]
      80 [-]: LOADK R18 K40 ["CACHE_FOUND"]
      81 [-]: CALL R17 1 -1
      82 [-]: NAMECALL R14 R14 K41 [0xF056B179]
      83 [-]: CALL R14 -1 0
L 3:  84 [-]: FORGLOOP R9 L2 2 [inext]
      85 [-]: GETIMPORT R9 1 [nil]
      86 [-]: LOADK R10 K42 ["Encounter: Caches: Notify challenges end"]
      87 [-]: CALL R9 1 0  
      88 [-]: LOADK R11 K43 ["PlayTriggeredAnim"]
      89 [-]: NAMECALL R9 R2 K44 [0x8EB2112D]
      90 [-]: CALL R9 2 0  
      91 [-]: GETIMPORT R9 46 [nil]
      92 [-]: LOADK R10 K47 [0.25]
      93 [-]: CALL R9 1 0  
      94 [-]: GETIMPORT R9 1 [nil]
      95 [-]: LOADK R10 K48 ["Encounter: Caches: Spawn drops start"]
      96 [-]: CALL R9 1 0  
      97 [-]: GETIMPORT R9 50 [nil]
      98 [-]: LOADN R10 0  
      99 [-]: LOADK R11 K51 [1.5]
     100 [-]: LOADK R12 K52 [-0.25]
     101 [-]: CALL R9 3 1  
     102 [-]: NAMECALL R11 R0 K53 [0xD1586535]
     103 [-]: CALL R11 1 1 
     104 [-]: ADD R10 R11 R9
     105 [-]: NAMECALL R11 R0 K54 [0xCB3851B8]
     106 [-]: CALL R11 1 1 
     107 [-]: GETIMPORT R12 12 [nil]
     108 [-]: GETIMPORT R14 56 [nil]
     109 [-]: MOVE R15 R10 
     110 [-]: MOVE R16 R11 
     111 [-]: NAMECALL R12 R12 K57 [0x05909209]
     112 [-]: CALL R12 4 0 
     113 [-]: GETIMPORT R12 1 [nil]
     114 [-]: LOADK R13 K58 ["Encounter: Caches: Spawn drops end"]
     115 [-]: CALL R12 1 0 
     116 [-]: GETIMPORT R13 60 [nil]
     117 [-]: FASTCALL1 62 R13 L4
     118 [-]: GETIMPORT R12 5 [nil]
     119 [-]: CALL R12 1 1 
L 4: 120 [-]: JUMPIF R12 L5
     121 [-]: GETUPVAL R12 3
     122 [-]: MOVE R13 R4  
     123 [-]: CALL R12 1 1 
     124 [-]: JUMPIFNOT R12 L5
     125 [-]: GETIMPORT R14 60 [nil]
     126 [-]: GETIMPORT R15 62 [nil]
     127 [-]: GETIMPORT R16 64 [nil]
     128 [-]: GETIMPORT R17 66 [nil]
     129 [-]: NAMECALL R12 R2 K67 [0x47901F07]
     130 [-]: CALL R12 5 0 
     131 [-]: GETUPVAL R14 4
     132 [-]: LOADN R15 1  
     133 [-]: NAMECALL R12 R3 K20 [0x751F061D]
     134 [-]: CALL R12 3 0 
     135 [-]: GETIMPORT R12 1 [nil]
     136 [-]: LOADK R13 K68 ["Encounter: Caches: Spawned cache intel console"]
     137 [-]: CALL R12 1 0 
     138 [-]: JUMP L13
    
L 5: 139 [-]: NEWTABLE R12 0 4
     140 [-]: GETIMPORT R13 70 [nil]
     141 [-]: GETIMPORT R14 72 [nil]
     142 [-]: GETIMPORT R15 74 [nil]
     143 [-]: GETIMPORT R16 76 [nil]
     144 [-]: SETLIST R12 R13 4 [1]
     145 [-]: NEWTABLE R13 0 4
     146 [-]: LOADK R14 K77 [0.01]
     147 [-]: LOADK R15 K78 [0.20000000000000001]
     148 [-]: LOADK R16 K79 [0.59999999999999998]
     149 [-]: LOADN R17 1  
     150 [-]: SETLIST R13 R14 4 [1]
     151 [-]: GETIMPORT R14 82 [nil]
     152 [-]: CALL R14 0 1 
     153 [-]: LOADN R15 0  
     154 [-]: LOADNIL R16  
     155 [-]: GETIMPORT R17 1 [nil]
     156 [-]: LOADK R19 K83 ["Encounter: Caches: find bonus type "]
     157 [-]: MOVE R20 R14 
     158 [-]: LOADK R21 K84 [" start "]
     159 [-]: CONCAT R18 R19 R21
     160 [-]: CALL R17 1 0 
     161 [-]: LOADN R19 1  
     162 [-]: LENGTH R17 R12
     163 [-]: LOADN R18 1  
     164 [-]: FORNPREP R17 L9
L 6: 165 [-]: GETTABLE R20 R13 R19
     166 [-]: JUMPIFNOTLE R14 R20 L8
     167 [-]: GETTABLE R21 R12 R19
     168 [-]: FASTCALL1 62 R21 L7
     169 [-]: GETIMPORT R20 5 [nil]
     170 [-]: CALL R20 1 1 
L 7: 171 [-]: JUMPIF R20 L8
     172 [-]: GETTABLE R21 R12 R19
     173 [-]: LENGTH R20 R21
     174 [-]: LOADN R21 0  
     175 [-]: JUMPIFNOTLT R21 R20 L8
     176 [-]: GETTABLE R16 R12 R19
     177 [-]: MOVE R15 R19 
     178 [-]: JUMP L9
     
L 8: 179 [-]: FORNLOOP R17 L6
L 9: 180 [-]: GETIMPORT R17 1 [nil]
     181 [-]: LOADK R19 K83 ["Encounter: Caches: find bonus type "]
     182 [-]: MOVE R20 R15 
     183 [-]: LOADK R21 K85 [" end"]
     184 [-]: CONCAT R18 R19 R21
     185 [-]: CALL R17 1 0 
     186 [-]: FASTCALL1 62 R16 L10
     187 [-]: MOVE R18 R16 
     188 [-]: GETIMPORT R17 5 [nil]
     189 [-]: CALL R17 1 1 
L10: 190 [-]: JUMPIF R17 L13
     191 [-]: GETIMPORT R17 82 [nil]
     192 [-]: LOADN R18 1  
     193 [-]: LENGTH R19 R16
     194 [-]: CALL R17 2 1 
     195 [-]: GETTABLE R18 R16 R17
     196 [-]: GETIMPORT R20 87 [nil]
     197 [-]: NAMECALL R18 R18 K88 [0xF2DEAF69]
     198 [-]: CALL R18 2 1 
     199 [-]: JUMPIFNOT R18 L11
     200 [-]: GETIMPORT R18 1 [nil]
     201 [-]: LOADK R19 K89 ["Encounter: Caches: Create Agent"]
     202 [-]: CALL R18 1 0 
     203 [-]: JUMP L13
    
L11: 204 [-]: GETTABLE R18 R16 R17
     205 [-]: GETIMPORT R20 91 [nil]
     206 [-]: NAMECALL R18 R18 K88 [0xF2DEAF69]
     207 [-]: CALL R18 2 1 
     208 [-]: JUMPIFNOT R18 L12
     209 [-]: GETTABLE R20 R16 R17
     210 [-]: GETIMPORT R21 62 [nil]
     211 [-]: GETIMPORT R22 93 [nil]
     212 [-]: GETIMPORT R23 95 [nil]
     213 [-]: NAMECALL R18 R2 K67 [0x47901F07]
     214 [-]: CALL R18 5 0 
     215 [-]: GETIMPORT R18 1 [nil]
     216 [-]: LOADK R19 K96 ["Encounter: Caches: locker attach is a pickup"]
     217 [-]: CALL R18 1 0 
     218 [-]: JUMP L13
    
L12: 219 [-]: GETTABLE R20 R16 R17
     220 [-]: GETIMPORT R21 62 [nil]
     221 [-]: GETIMPORT R22 98 [nil]
     222 [-]: GETIMPORT R23 95 [nil]
     223 [-]: NAMECALL R18 R2 K67 [0x47901F07]
     224 [-]: CALL R18 5 0 
     225 [-]: GETIMPORT R18 1 [nil]
     226 [-]: LOADK R19 K99 ["Encounter: Caches: locker attach"]
     227 [-]: CALL R18 1 0 
L13: 228 [-]: GETIMPORT R12 1 [nil]
     229 [-]: LOADK R13 K100 ["Encounter: Caches: FindFirstTaggedInRadius start"]
     230 [-]: CALL R12 1 0 
     231 [-]: GETIMPORT R12 12 [nil]
     232 [-]: GETUPVAL R14 5
     233 [-]: MOVE R15 R10 
     234 [-]: LOADN R16 0  
     235 [-]: LOADN R17 50 
     236 [-]: NAMECALL R12 R12 K101 [0x462C251C]
     237 [-]: CALL R12 5 1 
     238 [-]: GETIMPORT R13 1 [nil]
     239 [-]: LOADK R14 K102 ["Encounter: Caches: FindFirstTaggedInRadius end"]
     240 [-]: CALL R13 1 0 
     241 [-]: GETIMPORT R13 1 [nil]
     242 [-]: LOADK R14 K103 ["Encounter: Caches: destory localareamarker start"]
     243 [-]: CALL R13 1 0 
     244 [-]: FASTCALL1 62 R12 L14
     245 [-]: MOVE R14 R12 
     246 [-]: GETIMPORT R13 5 [nil]
     247 [-]: CALL R13 1 1 
L14: 248 [-]: JUMPIF R13 L15
     249 [-]: NAMECALL R13 R12 K104 [0xA2880940]
     250 [-]: CALL R13 1 0 
L15: 251 [-]: GETIMPORT R13 1 [nil]
     252 [-]: LOADK R14 K105 ["Encounter: Caches: destory localareamarker end"]
     253 [-]: CALL R13 1 0 
     254 [-]: GETIMPORT R13 1 [nil]
     255 [-]: LOADK R14 K106 ["Encounter: Caches: Flash start "]
     256 [-]: CALL R13 1 0 
     257 [-]: NAMECALL R13 R0 K107 [0x905BB2BD]
     258 [-]: CALL R13 1 1 
     259 [-]: GETIMPORT R14 35 [nil]
     260 [-]: MOVE R15 R13 
     261 [-]: CALL R14 1 3 
     262 [-]: FORGPREP_INEXT R14 L18
L16: 263 [-]: FASTCALL1 62 R18 L17
     264 [-]: MOVE R20 R18 
     265 [-]: GETIMPORT R19 5 [nil]
     266 [-]: CALL R19 1 1 
L17: 267 [-]: JUMPIF R19 L18
     268 [-]: NAMECALL R19 R18 K104 [0xA2880940]
     269 [-]: CALL R19 1 0 
L18: 270 [-]: FORGLOOP R14 L16 2 [inext]
     271 [-]: GETIMPORT R14 1 [nil]
     272 [-]: LOADK R15 K108 ["Encounter: Caches: Flash end "]
     273 [-]: CALL R14 1 0 
     274 [-]: GETIMPORT R14 1 [nil]
     275 [-]: LOADK R15 K109 ["Encounter: Caches: UpdateCachesHud start "]
     276 [-]: CALL R14 1 0 
     277 [-]: GETIMPORT R14 12 [nil]
     278 [-]: NAMECALL R14 R14 K13 [0x18D05D30]
     279 [-]: CALL R14 1 1 
     280 [-]: JUMPIFNOT R14 L19
     281 [-]: GETIMPORT R14 17 [nil]
     282 [-]: GETUPVAL R17 0
     283 [-]: LOADN R18 0  
     284 [-]: NAMECALL R15 R14 K19 [0x0EB34C69]
     285 [-]: CALL R15 3 1 
     286 [-]: GETUPVAL R18 6
     287 [-]: LOADN R19 3  
     288 [-]: NAMECALL R16 R14 K19 [0x0EB34C69]
     289 [-]: CALL R16 3 1 
     290 [-]: GETUPVAL R18 7
     291 [-]: GETTABLEKS R17 R18 K110 [0xF3928F38]
     292 [-]: MOVE R18 R15 
     293 [-]: MOVE R19 R16 
     294 [-]: CALL R17 2 0 
L19: 295 [-]: GETIMPORT R14 1 [nil]
     296 [-]: LOADK R15 K111 ["Encounter: Caches: UpdateCachesHud end "]
     297 [-]: CALL R14 1 0 
     298 [-]: RETURN R0 0  
L20: 299 [-]: GETIMPORT R3 1 [nil]
     300 [-]: LOADK R4 K112 ["Encounter: Caches: Cache opener is client"]
     301 [-]: CALL R3 1 0  
     302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIFNOT R3 L3
      12 [-]: JUMPXEQKNIL R1 L4 NOT
L 3:  13 [-]: LOADN R1 1   
L 4:  14 [-]: JUMPXEQKN R1 K3 L12 NOT [1]
      15 [-]: NAMECALL R3 R2 K4 [0x2B54251B]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: NAMECALL R4 R3 K7 [0xC9F6A7D7]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L5
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: CALL R5 1 1  
L 5:  24 [-]: JUMPIF R5 L6 
      25 [-]: NAMECALL R5 R4 K8 [0x6B5E0C7A]
      26 [-]: CALL R5 1 0  
L 6:  27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: NAMECALL R5 R3 K7 [0xC9F6A7D7]
      29 [-]: CALL R5 2 1  
      30 [-]: FASTCALL1 62 R5 L7
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 1 [nil]
      33 [-]: CALL R6 1 1  
L 7:  34 [-]: JUMPIF R6 L10
      35 [-]: GETIMPORT R6 12 [nil]
      36 [-]: GETIMPORT R7 14 [nil]
      37 [-]: CALL R6 1 3  
      38 [-]: FORGPREP_INEXT R6 L9
L 8:  39 [-]: SUBK R13 R9 K3 [1]
      40 [-]: MOVE R14 R10 
      41 [-]: NAMECALL R11 R5 K15 [0xCDDC3ABB]
      42 [-]: CALL R11 3 0 
L 9:  43 [-]: FORGLOOP R6 L8 2 [inext]
L10:  44 [-]: LOADK R8 K16 ["Disable"]
      45 [-]: NAMECALL R6 R2 K17 [0x8EB2112D]
      46 [-]: CALL R6 2 0  
      47 [-]: GETIMPORT R6 19 [nil]
      48 [-]: NAMECALL R6 R6 K20 [0x18D05D30]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L11
      51 [-]: GETIMPORT R6 22 [nil]
      52 [-]: LOADK R7 K23 ["Encounter: Caches: Cache intel panel (host)"]
      53 [-]: CALL R6 1 0  
      54 [-]: GETIMPORT R6 25 [nil]
      55 [-]: GETUPVAL R8 0
      56 [-]: LOADN R9 2   
      57 [-]: NAMECALL R6 R6 K26 [0x751F061D]
      58 [-]: CALL R6 3 0  
      59 [-]: RETURN R0 0  
L11:  60 [-]: GETIMPORT R6 22 [nil]
      61 [-]: LOADK R7 K27 ["Encounter: Caches: Cache intel panel (client)"]
      62 [-]: CALL R6 1 0  
L12:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 972
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [2.5]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R3 1   
       4 [-]: LOADB R4 1   
       5 [-]: NAMECALL R1 R0 K3 [0x768274D6]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  



