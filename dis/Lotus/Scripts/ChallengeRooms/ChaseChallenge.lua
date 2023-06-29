; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.SpawnLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Gameplay/MasteryChallenge/ChaseBeacon"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["/Lotus/Types/Game/EnemySpecs/RaidBombingRunGrineerSquadOne"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: LOADK R6 K13 ["/Lotus/Fx/Projectors/ChamberEnemyGlow"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K14 ["/Lotus/Fx/Explosions/DefaultExplosionDistortion"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K15 ["/Lotus/Sounds/Lotus/Dojo/LotusDojoGenericFailureTransmission"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: LOADK R9 K16 ["/Lotus/Sounds/Lotus/Dojo/LotusDojoGenericSuccessTransmission"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 9 [nil]
      29 [-]: LOADK R10 K17 ["/Lotus/Interface/EndOfMatch.swf"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: LOADK R11 K18 ["/Lotus/Animations/Tenno/Emotes/Generic/StandToKneel_anim.fbx"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 20 [nil]
      35 [-]: LOADK R12 K21 ["TimeLimit"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 23 [nil]
      38 [-]: NAMECALL R12 R12 K24 [0x29EF273D]
      39 [-]: CALL R12 1 1 
      40 [-]: NAMECALL R13 R12 K25 [0x66905CB0]
      41 [-]: CALL R13 1 1 
      42 [-]: GETIMPORT R14 27 [nil]
      43 [-]: LOADNIL R15  
      44 [-]: LOADNIL R16  
      45 [-]: NEWTABLE R17 0 0
      46 [-]: GETIMPORT R18 29 [nil]
      47 [-]: CALL R18 0 1 
      48 [-]: GETIMPORT R19 31 [nil]
      49 [-]: LOADN R20 0  
      50 [-]: LOADN R21 255
      51 [-]: LOADN R22 0  
      52 [-]: CALL R19 3 1 
      53 [-]: LOADN R20 0  
      54 [-]: GETIMPORT R21 9 [nil]
      55 [-]: LOADK R22 K32 ["/Lotus/Sounds/Ambience/Tenno/Gameplay/ChaseChallengeNodeComplete"]
      56 [-]: CALL R21 1 1 
      57 [-]: LOADNIL R22  
      58 [-]: LOADNIL R23  
      59 [-]: NEWCLOSURE R24 P0
      60 [-]: MOVE R1 R23  
      61 [-]: MOVE R0 R14  
      62 [-]: MOVE R1 R16  
      63 [-]: MOVE R1 R15  
      64 [-]: MOVE R0 R13  
      65 [-]: DUPCLOSURE R25 K33 []
      66 [-]: MOVE R0 R17  
      67 [-]: SETGLOBAL R25 K34 ["OnTouched"]
      68 [-]: DUPCLOSURE R25 K35 []
      69 [-]: MOVE R0 R17  
      70 [-]: SETGLOBAL R25 K36 ["OnUntouched"]
      71 [-]: NEWCLOSURE R25 P3
      72 [-]: MOVE R1 R22  
      73 [-]: MOVE R0 R3   
      74 [-]: MOVE R0 R17  
      75 [-]: MOVE R0 R14  
      76 [-]: MOVE R0 R11  
      77 [-]: MOVE R1 R16  
      78 [-]: MOVE R1 R15  
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R6   
      81 [-]: MOVE R0 R5   
      82 [-]: MOVE R0 R2   
      83 [-]: MOVE R0 R13  
      84 [-]: MOVE R0 R4   
      85 [-]: MOVE R1 R23  
      86 [-]: MOVE R0 R24  
      87 [-]: MOVE R0 R18  
      88 [-]: MOVE R0 R19  
      89 [-]: MOVE R1 R20  
      90 [-]: MOVE R0 R21  
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R10  
      93 [-]: MOVE R0 R8   
      94 [-]: MOVE R0 R9   
      95 [-]: MOVE R0 R7   
      96 [-]: SETGLOBAL R25 K37 ["RunChallenge"]
      97 [-]: DUPCLOSURE R25 K38 []
      98 [-]: SETGLOBAL R25 K39 ["OnTrainingResultUploaded"]
      99 [-]: CLOSEUPVALS R15
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K0 [0xE1100F9F]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: NAMECALL R0 R0 K1 [0xBB610E5B]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 3
      11 [-]: GETUPVAL R0 4
      12 [-]: GETUPVAL R2 3
      13 [-]: NAMECALL R0 R0 K2 [0xCC6AA982]
      14 [-]: CALL R0 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xED4E0128]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LOADK R5 K6 ["TouchLoop"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
       9 [-]: CALL R2 -1 1 
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLE R3 R4 R1
      12 [-]: LOADB R4 1   
      13 [-]: SETTABLEKS R4 R3 K8 ["Touching"]
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: GETIMPORT R4 13 [nil]
      16 [-]: LOADK R5 K14 ["/Lotus/Language/Dojo/ChaseChallengeProgress"]
      17 [-]: DUPTABLE R6 16
      18 [-]: GETIMPORT R7 19 [nil]
      19 [-]: LOADK R8 K20 ["%.0f"]
      20 [-]: GETUPVAL R11 0
      21 [-]: GETTABLE R10 R11 R1
      22 [-]: GETTABLEKS R9 R10 K21 ["Progress"]
      23 [-]: CALL R7 2 1  
      24 [-]: SETTABLEKS R7 R6 K15 ["PROGRESS"]
      25 [-]: CALL R4 2 1  
      26 [-]: LOADN R5 -1  
      27 [-]: LOADB R6 1   
      28 [-]: LOADNIL R7   
      29 [-]: LOADB R8 0   
      30 [-]: CALL R3 5 0  
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLE R4 R5 R1
      33 [-]: GETTABLEKS R3 R4 K21 ["Progress"]
      34 [-]: LOADN R4 100 
      35 [-]: JUMPIFNOTLT R3 R4 L3
      36 [-]: LOADN R5 1   
      37 [-]: LENGTH R3 R2 
      38 [-]: LOADN R4 1   
      39 [-]: FORNPREP R3 L3
L 0:  40 [-]: GETTABLE R7 R2 R5
      41 [-]: FASTCALL1 62 R7 L1
      42 [-]: GETIMPORT R6 23 [nil]
      43 [-]: CALL R6 1 1  
L 1:  44 [-]: JUMPIF R6 L2 
      45 [-]: GETTABLE R6 R2 R5
      46 [-]: NAMECALL R6 R6 K24 [0x383D2E7D]
      47 [-]: CALL R6 1 0  
L 2:  48 [-]: FORNLOOP R3 L0
L 3:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["TouchLoop"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R4 R0 K6 [0x2B54251B]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K7 [0xED4E0128]
      10 [-]: CALL R4 1 1  
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: LOADB R3 0   
      13 [-]: SETTABLEKS R3 R2 K8 ["Touching"]
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: CALL R2 0 0  
      16 [-]: LOADN R4 1   
      17 [-]: LENGTH R2 R1 
      18 [-]: LOADN R3 1   
      19 [-]: FORNPREP R2 L3
L 0:  20 [-]: GETTABLE R6 R1 R4
      21 [-]: FASTCALL1 62 R6 L1
      22 [-]: GETIMPORT R5 13 [nil]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L2 
      25 [-]: GETTABLE R5 R1 R4
      26 [-]: NAMECALL R5 R5 K14 [0xF4E253B6]
      27 [-]: CALL R5 1 0  
L 2:  28 [-]: FORNLOOP R2 L0
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R1 R1 K6 [0xFB669000]
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L1
L 0:  14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: NAMECALL R7 R6 K11 [0xC9F6A7D7]
      16 [-]: CALL R7 2 1  
      17 [-]: GETIMPORT R8 13 [nil]
      18 [-]: MOVE R9 R7   
      19 [-]: LOADK R10 K14 ["OnTouched"]
      20 [-]: CALL R8 2 0  
      21 [-]: GETIMPORT R8 13 [nil]
      22 [-]: MOVE R9 R7   
      23 [-]: LOADK R10 K15 ["OnUntouched"]
      24 [-]: CALL R8 2 0  
      25 [-]: NEWTABLE R8 8 0
      26 [-]: LOADN R9 0   
      27 [-]: SETTABLEKS R9 R8 K16 ["Progress"]
      28 [-]: LOADB R9 0   
      29 [-]: SETTABLEKS R9 R8 K17 ["Touching"]
      30 [-]: SETTABLEKS R6 R8 K18 ["Mover"]
      31 [-]: GETIMPORT R11 20 [nil]
      32 [-]: NAMECALL R9 R6 K11 [0xC9F6A7D7]
      33 [-]: CALL R9 2 1  
      34 [-]: SETTABLEKS R9 R8 K21 ["Marker"]
      35 [-]: GETIMPORT R11 23 [nil]
      36 [-]: LOADK R12 K24 ["/Lotus/Types/Gameplay/MasteryChallenge/ChaseBeaconDeco"]
      37 [-]: CALL R11 1 -1
      38 [-]: NAMECALL R9 R6 K11 [0xC9F6A7D7]
      39 [-]: CALL R9 -1 1 
      40 [-]: SETTABLEKS R9 R8 K25 ["Beacon"]
      41 [-]: GETTABLEKS R9 R8 K25 ["Beacon"]
      42 [-]: NAMECALL R9 R9 K26 [0x89135254]
      43 [-]: CALL R9 1 1  
      44 [-]: SETTABLEKS R9 R8 K27 ["RotationSpeed"]
      45 [-]: GETUPVAL R9 2
      46 [-]: NAMECALL R10 R6 K28 [0xED4E0128]
      47 [-]: CALL R10 1 1 
      48 [-]: SETTABLE R8 R9 R10
L 1:  49 [-]: FORGLOOP R2 L0 2 [inext]
      50 [-]: GETUPVAL R2 3
      51 [-]: LOADB R4 1   
      52 [-]: NAMECALL R2 R2 K29 [0x416D7DCF]
      53 [-]: CALL R2 2 0  
      54 [-]: GETUPVAL R2 3
      55 [-]: LOADB R4 0   
      56 [-]: NAMECALL R2 R2 K30 [0xBF45A5BB]
      57 [-]: CALL R2 2 0  
      58 [-]: GETUPVAL R2 3
      59 [-]: GETUPVAL R4 4
      60 [-]: GETIMPORT R5 32 [nil]
      61 [-]: LOADK R6 K33 ["/Lotus/Language/Game/CapturePointsWithinTimeLimit"]
      62 [-]: CALL R5 1 1  
      63 [-]: LOADN R6 300 
      64 [-]: LOADB R7 0   
      65 [-]: LOADB R8 1   
      66 [-]: NAMECALL R2 R2 K34 [0xFE23FE59]
      67 [-]: CALL R2 6 0  
      68 [-]: GETIMPORT R2 5 [nil]
      69 [-]: NAMECALL R2 R2 K35 [0xFB64E76C]
      70 [-]: CALL R2 1 1  
      71 [-]: SETUPVAL R2 5
      72 [-]: GETUPVAL R2 5
      73 [-]: NAMECALL R2 R2 K36 [0xBB610E5B]
      74 [-]: CALL R2 1 1  
      75 [-]: SETUPVAL R2 6
      76 [-]: GETUPVAL R2 5
      77 [-]: GETUPVAL R4 4
      78 [-]: NAMECALL R2 R2 K37 [0xB5338E05]
      79 [-]: CALL R2 2 0  
      80 [-]: DUPCLOSURE R2 K38 []
      81 [-]: MOVE R2 R7   
      82 [-]: MOVE R2 R8   
      83 [-]: MOVE R2 R9   
      84 [-]: GETUPVAL R4 7
      85 [-]: GETTABLEKS R3 R4 K39 [0xF1DC3316]
      86 [-]: LOADN R4 3   
      87 [-]: CALL R3 1 0  
      88 [-]: GETIMPORT R3 5 [nil]
      89 [-]: GETIMPORT R5 23 [nil]
      90 [-]: LOADK R6 K40 ["/Lotus/Types/Game/Waypoints/SpawnSource"]
      91 [-]: CALL R5 1 -1 
      92 [-]: NAMECALL R3 R3 K6 [0xFB669000]
      93 [-]: CALL R3 -1 1 
      94 [-]: GETUPVAL R5 10
      95 [-]: GETTABLEKS R4 R5 K41 [0x687AE094]
      96 [-]: MOVE R5 R3   
      97 [-]: CALL R4 1 0  
      98 [-]: GETUPVAL R5 10
      99 [-]: GETTABLEKS R4 R5 K42 [0x86CD00CB]
     100 [-]: GETTABLEN R5 R3 1
     101 [-]: CALL R4 1 0  
     102 [-]: GETUPVAL R5 10
     103 [-]: GETTABLEKS R4 R5 K43 [0x4485AE36]
     104 [-]: LOADN R5 15  
     105 [-]: CALL R4 1 0  
     106 [-]: GETUPVAL R5 10
     107 [-]: GETTABLEKS R4 R5 K44 [0x23639857]
     108 [-]: LOADN R5 15  
     109 [-]: CALL R4 1 0  
     110 [-]: GETUPVAL R5 10
     111 [-]: GETTABLEKS R4 R5 K45 [0xC37A5D35]
     112 [-]: LOADN R5 5   
     113 [-]: CALL R4 1 0  
     114 [-]: GETUPVAL R5 10
     115 [-]: GETTABLEKS R4 R5 K46 [0x66BC1A18]
     116 [-]: LOADN R5 5   
     117 [-]: CALL R4 1 0  
     118 [-]: GETUPVAL R5 10
     119 [-]: GETTABLEKS R4 R5 K47 [0xC1B659D6]
     120 [-]: LOADN R5 10  
     121 [-]: CALL R4 1 0  
     122 [-]: GETUPVAL R5 10
     123 [-]: GETTABLEKS R4 R5 K48 [0x0CCA925A]
     124 [-]: GETIMPORT R5 32 [nil]
     125 [-]: LOADK R6 K49 ["Grineer"]
     126 [-]: CALL R5 1 -1 
     127 [-]: CALL R4 -1 0 
     128 [-]: GETUPVAL R5 10
     129 [-]: GETTABLEKS R4 R5 K50 [0x03E082B8]
     130 [-]: LOADB R5 1   
     131 [-]: CALL R4 1 0  
     132 [-]: GETUPVAL R5 10
     133 [-]: GETTABLEKS R4 R5 K51 [0xE1EC9987]
     134 [-]: MOVE R5 R2   
     135 [-]: CALL R4 1 0  
     136 [-]: GETUPVAL R4 3
     137 [-]: NAMECALL R4 R4 K52 [0xEF893AEC]
     138 [-]: CALL R4 1 1  
     139 [-]: GETUPVAL R5 11
     140 [-]: LOADB R7 1   
     141 [-]: NAMECALL R5 R5 K53 [0x383D2E7D]
     142 [-]: CALL R5 2 0  
     143 [-]: GETUPVAL R5 11
     144 [-]: GETTABLEN R7 R3 1
     145 [-]: NAMECALL R5 R5 K54 [0xE2871589]
     146 [-]: CALL R5 2 0  
     147 [-]: GETUPVAL R5 11
     148 [-]: LOADB R7 1   
     149 [-]: NAMECALL R5 R5 K55 [0xE603BAB2]
     150 [-]: CALL R5 2 0  
     151 [-]: GETUPVAL R5 11
     152 [-]: LOADB R7 0   
     153 [-]: NAMECALL R5 R5 K56 [0x2FAEAD12]
     154 [-]: CALL R5 2 0  
     155 [-]: GETUPVAL R5 11
     156 [-]: GETUPVAL R7 6
     157 [-]: NAMECALL R5 R5 K57 [0xCC6AA982]
     158 [-]: CALL R5 2 0  
     159 [-]: GETUPVAL R5 3
     160 [-]: NAMECALL R5 R5 K58 [0x8F99293A]
     161 [-]: CALL R5 1 1  
     162 [-]: FASTCALL1 62 R5 L2
     163 [-]: MOVE R7 R5   
     164 [-]: GETIMPORT R6 60 [nil]
     165 [-]: CALL R6 1 1  
L 2: 166 [-]: JUMPIFNOT R6 L3
     167 [-]: GETUPVAL R6 12
     168 [-]: NAMECALL R6 R6 K61 [0xEC195A1E]
     169 [-]: CALL R6 1 1  
     170 [-]: MOVE R5 R6   
     171 [-]: GETUPVAL R6 11
     172 [-]: LOADN R8 40  
     173 [-]: LOADN R9 50  
     174 [-]: NAMECALL R6 R6 K62 [0xCE01CCC2]
     175 [-]: CALL R6 3 0  
     176 [-]: JUMP L4
     
L 3: 177 [-]: GETUPVAL R6 11
     178 [-]: GETTABLEKS R8 R4 K63 ["minEnemyLevel"]
     179 [-]: GETTABLEKS R9 R4 K64 ["maxEnemyLevel"]
     180 [-]: NAMECALL R6 R6 K62 [0xCE01CCC2]
     181 [-]: CALL R6 3 0  
L 4: 182 [-]: GETIMPORT R6 8 [nil]
     183 [-]: MOVE R7 R5   
     184 [-]: CALL R6 1 3  
     185 [-]: FORGPREP_INEXT R6 L6
L 5: 186 [-]: GETUPVAL R11 11
     187 [-]: GETTABLEKS R13 R10 K65 ["agent"]
     188 [-]: GETTABLEKS R14 R10 K66 ["probability"]
     189 [-]: GETTABLEKS R15 R10 K67 ["maxSimultaneous"]
     190 [-]: GETTABLEKS R16 R10 K68 ["tier"]
     191 [-]: NAMECALL R11 R11 K69 [0x6D1A3A23]
     192 [-]: CALL R11 5 0 
L 6: 193 [-]: FORGLOOP R6 L5 2 [inext]
     194 [-]: LOADB R6 0   
     195 [-]: LOADB R7 0   
L 7: 196 [-]: JUMPIF R6 L25
     197 [-]: JUMPIF R7 L25
     198 [-]: GETUPVAL R9 6
     199 [-]: FASTCALL1 62 R9 L8
     200 [-]: GETIMPORT R8 60 [nil]
     201 [-]: CALL R8 1 1  
L 8: 202 [-]: JUMPIF R8 L10
     203 [-]: GETUPVAL R8 6
     204 [-]: NAMECALL R8 R8 K70 [0x2047CFE7]
     205 [-]: CALL R8 1 1  
     206 [-]: JUMPIFNOT R8 L11
     207 [-]: GETUPVAL R9 13
     208 [-]: FASTCALL1 62 R9 L9
     209 [-]: GETIMPORT R8 60 [nil]
     210 [-]: CALL R8 1 1  
L 9: 211 [-]: JUMPIFNOT R8 L11
L10: 212 [-]: GETIMPORT R8 73 [nil]
     213 [-]: CALL R8 0 0  
     214 [-]: GETUPVAL R9 7
     215 [-]: GETTABLEKS R8 R9 K74 [0xE2CC45C7]
     216 [-]: CALL R8 0 1  
     217 [-]: NOT R7 R8    
     218 [-]: JUMPIF R7 L25
     219 [-]: GETUPVAL R8 0
     220 [-]: LOADN R10 2  
     221 [-]: GETUPVAL R11 14
     222 [-]: LOADB R12 0  
     223 [-]: NAMECALL R8 R8 K75 [0xBD2E96EA]
     224 [-]: CALL R8 4 1  
     225 [-]: SETUPVAL R8 13
     226 [-]: JUMP L11
    
     227 [-]: JUMP L25
    
L11: 228 [-]: GETIMPORT R8 77 [nil]
     229 [-]: GETUPVAL R9 2
     230 [-]: CALL R8 1 3  
     231 [-]: FORGPREP_NEXT R8 L22
L12: 232 [-]: GETTABLEKS R13 R12 K17 ["Touching"]
     233 [-]: JUMPIFNOT R13 L20
     234 [-]: GETUPVAL R14 13
     235 [-]: FASTCALL1 62 R14 L13
     236 [-]: GETIMPORT R13 60 [nil]
     237 [-]: CALL R13 1 1 
L13: 238 [-]: JUMPIF R13 L14
     239 [-]: LOADB R13 0  
     240 [-]: SETTABLEKS R13 R12 K17 ["Touching"]
     241 [-]: JUMP L20
    
L14: 242 [-]: GETTABLEKS R13 R12 K16 ["Progress"]
     243 [-]: LOADN R14 100
     244 [-]: JUMPIFNOTLT R13 R14 L20
     245 [-]: GETTABLEKS R15 R12 K16 ["Progress"]
     246 [-]: GETIMPORT R17 80 [nil]
     247 [-]: CALL R17 0 1 
     248 [-]: MULK R16 R17 K78 [6]
     249 [-]: ADD R14 R15 R16
     250 [-]: FASTCALL2K 19 R14 K81 L15 [100]
     251 [-]: LOADK R15 K81 [100]
     252 [-]: GETIMPORT R13 84 [nil]
     253 [-]: CALL R13 2 1 
L15: 254 [-]: SETTABLEKS R13 R12 K16 ["Progress"]
     255 [-]: GETTABLEKS R13 R12 K25 ["Beacon"]
     256 [-]: GETIMPORT R15 86 [nil]
     257 [-]: GETTABLEKS R16 R12 K27 ["RotationSpeed"]
     258 [-]: GETUPVAL R17 15
     259 [-]: GETTABLEKS R19 R12 K16 ["Progress"]
     260 [-]: DIVK R18 R19 K81 [100]
     261 [-]: CALL R15 3 -1
     262 [-]: NAMECALL R13 R13 K87 [0x1DD41378]
     263 [-]: CALL R13 -1 0
     264 [-]: GETIMPORT R13 89 [nil]
     265 [-]: LOADN R14 74 
     266 [-]: LOADN R15 74 
     267 [-]: LOADN R16 74 
     268 [-]: CALL R13 3 1 
     269 [-]: GETUPVAL R15 16
     270 [-]: GETTABLEKS R17 R12 K16 ["Progress"]
     271 [-]: DIVK R16 R17 K81 [100]
     272 [-]: NAMECALL R13 R13 K90 [0x9BAFFFE3]
     273 [-]: CALL R13 3 1 
     274 [-]: GETTABLEKS R14 R12 K25 ["Beacon"]
     275 [-]: GETIMPORT R16 93 [nil]
     276 [-]: GETTABLEKS R18 R13 K95 ["red"]
     277 [-]: DIVK R17 R18 K94 [255]
     278 [-]: GETTABLEKS R19 R13 K96 ["green"]
     279 [-]: DIVK R18 R19 K94 [255]
     280 [-]: GETTABLEKS R20 R13 K97 ["blue"]
     281 [-]: DIVK R19 R20 K94 [255]
     282 [-]: NAMECALL R14 R14 K98 [0x986D2AB8]
     283 [-]: CALL R14 5 0 
     284 [-]: GETTABLEKS R14 R12 K16 ["Progress"]
     285 [-]: LOADN R15 100
     286 [-]: JUMPIFNOTLE R15 R14 L19
     287 [-]: GETUPVAL R15 17
     288 [-]: ADDK R14 R15 K99 [1]
     289 [-]: SETUPVAL R14 17
     290 [-]: GETTABLEKS R14 R12 K18 ["Mover"]
     291 [-]: NAMECALL R14 R14 K100 [0x7137D707]
     292 [-]: CALL R14 1 0 
     293 [-]: GETTABLEKS R14 R12 K21 ["Marker"]
     294 [-]: NAMECALL R14 R14 K101 [0xF4E253B6]
     295 [-]: CALL R14 1 0 
     296 [-]: GETIMPORT R14 73 [nil]
     297 [-]: CALL R14 0 0 
     298 [-]: GETIMPORT R14 5 [nil]
     299 [-]: GETIMPORT R16 32 [nil]
     300 [-]: LOADK R17 K102 ["TouchLoop"]
     301 [-]: CALL R16 1 -1
     302 [-]: NAMECALL R14 R14 K103 [0xC7FCADA9]
     303 [-]: CALL R14 -1 1
     304 [-]: GETTABLEKS R15 R12 K18 ["Mover"]
     305 [-]: GETUPVAL R17 18
     306 [-]: LOADB R18 0  
     307 [-]: NAMECALL R15 R15 K104 [0x659D451F]
     308 [-]: CALL R15 3 0 
     309 [-]: LOADN R17 1  
     310 [-]: LENGTH R15 R14
     311 [-]: LOADN R16 1  
     312 [-]: FORNPREP R15 L19
L16: 313 [-]: GETTABLE R19 R14 R17
     314 [-]: FASTCALL1 62 R19 L17
     315 [-]: GETIMPORT R18 60 [nil]
     316 [-]: CALL R18 1 1 
L17: 317 [-]: JUMPIF R18 L18
     318 [-]: GETTABLE R18 R14 R17
     319 [-]: NAMECALL R18 R18 K101 [0xF4E253B6]
     320 [-]: CALL R18 1 0 
L18: 321 [-]: FORNLOOP R15 L16
L19: 322 [-]: GETIMPORT R14 106 [nil]
     323 [-]: GETIMPORT R15 108 [nil]
     324 [-]: LOADK R16 K109 ["/Lotus/Language/Dojo/ChaseChallengeProgress"]
     325 [-]: DUPTABLE R17 111
     326 [-]: GETIMPORT R18 114 [nil]
     327 [-]: LOADK R19 K115 ["%.0f"]
     328 [-]: GETTABLEKS R20 R12 K16 ["Progress"]
     329 [-]: CALL R18 2 1 
     330 [-]: SETTABLEKS R18 R17 K110 ["PROGRESS"]
     331 [-]: CALL R15 2 1 
     332 [-]: LOADN R16 -1 
     333 [-]: LOADB R17 1  
     334 [-]: LOADNIL R18  
     335 [-]: LOADB R19 0  
     336 [-]: CALL R14 5 0 
L20: 337 [-]: GETTABLEKS R13 R12 K17 ["Touching"]
     338 [-]: JUMPIF R13 L22
     339 [-]: GETTABLEKS R13 R12 K16 ["Progress"]
     340 [-]: LOADN R14 100
     341 [-]: JUMPIFNOTLT R13 R14 L22
     342 [-]: GETTABLEKS R15 R12 K16 ["Progress"]
     343 [-]: GETIMPORT R17 80 [nil]
     344 [-]: CALL R17 0 1 
     345 [-]: MULK R16 R17 K116 [12]
     346 [-]: SUB R14 R15 R16
     347 [-]: FASTCALL2K 18 R14 K117 L21 [0]
     348 [-]: LOADK R15 K117 [0]
     349 [-]: GETIMPORT R13 119 [nil]
     350 [-]: CALL R13 2 1 
L21: 351 [-]: SETTABLEKS R13 R12 K16 ["Progress"]
L22: 352 [-]: FORGLOOP R8 L12 2
     353 [-]: GETUPVAL R8 17
     354 [-]: LENGTH R9 R1 
     355 [-]: JUMPIFNOTLE R9 R8 L23
     356 [-]: LOADB R6 1   
     357 [-]: JUMP L24
    
L23: 358 [-]: GETUPVAL R8 3
     359 [-]: GETUPVAL R10 4
     360 [-]: NAMECALL R8 R8 K120 [0xFFDDF768]
     361 [-]: CALL R8 2 1  
     362 [-]: LOADN R9 0   
     363 [-]: JUMPIFNOTLE R8 R9 L24
     364 [-]: LOADB R7 1   
L24: 365 [-]: GETUPVAL R9 10
     366 [-]: GETTABLEKS R8 R9 K121 [0xFAA69527]
     367 [-]: CALL R8 0 0  
     368 [-]: GETUPVAL R8 0
     369 [-]: GETIMPORT R10 80 [nil]
     370 [-]: CALL R10 0 -1
     371 [-]: NAMECALL R8 R8 K121 [0xFAA69527]
     372 [-]: CALL R8 -1 0 
     373 [-]: GETIMPORT R8 123 [nil]
     374 [-]: LOADN R9 0   
     375 [-]: CALL R8 1 0  
     376 [-]: JUMPBACK L7  
L25: 377 [-]: GETUPVAL R9 10
     378 [-]: GETTABLEKS R8 R9 K124 [0xD108BE13]
     379 [-]: CALL R8 0 0  
     380 [-]: JUMPIFNOT R6 L26
     381 [-]: GETUPVAL R9 19
     382 [-]: GETTABLEKS R8 R9 K125 [0x0EDF1088]
     383 [-]: GETUPVAL R9 6
     384 [-]: GETUPVAL R10 20
     385 [-]: GETUPVAL R11 21
     386 [-]: GETUPVAL R12 22
     387 [-]: GETIMPORT R13 127 [nil]
     388 [-]: CALL R8 5 0  
     389 [-]: RETURN R0 0  
L26: 390 [-]: GETUPVAL R9 7
     391 [-]: GETTABLEKS R8 R9 K128 [0x5ABCC6C2]
     392 [-]: CALL R8 0 0  
     393 [-]: GETUPVAL R8 6
     394 [-]: GETUPVAL R10 23
     395 [-]: LOADB R11 1  
     396 [-]: NAMECALL R8 R8 K129 [0x511D26B8]
     397 [-]: CALL R8 3 0  
     398 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



