; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

            1 [-]: NEWTABLE R0 0 8
       2 [-]: LOADN R1 14  
       3 [-]: LOADN R2 12  
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 6   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 0   
      10 [-]: SETLIST R0 R1 8 [1]
      11 [-]: NEWTABLE R1 0 8
      12 [-]: LOADN R2 180 
      13 [-]: LOADN R3 180 
      14 [-]: LOADN R4 180 
      15 [-]: LOADN R5 180 
      16 [-]: LOADN R6 180 
      17 [-]: LOADN R7 180 
      18 [-]: LOADN R8 180 
      19 [-]: LOADN R9 180 
      20 [-]: SETLIST R1 R2 8 [1]
      21 [-]: NEWTABLE R2 0 8
      22 [-]: LOADN R3 275 
      23 [-]: LOADN R4 275 
      24 [-]: LOADN R5 275 
      25 [-]: LOADN R6 275 
      26 [-]: LOADN R7 275 
      27 [-]: LOADN R8 275 
      28 [-]: LOADN R9 275 
      29 [-]: LOADN R10 275
      30 [-]: SETLIST R2 R3 8 [1]
      31 [-]: NEWTABLE R3 0 8
      32 [-]: LOADN R4 275 
      33 [-]: LOADN R5 275 
      34 [-]: LOADN R6 275 
      35 [-]: LOADN R7 275 
      36 [-]: LOADN R8 275 
      37 [-]: LOADN R9 275 
      38 [-]: LOADN R10 275
      39 [-]: LOADN R11 275
      40 [-]: SETLIST R3 R4 8 [1]
      41 [-]: LOADN R4 20  
      42 [-]: NEWTABLE R5 0 3
      43 [-]: LOADK R6 K0 [0.25]
      44 [-]: LOADK R7 K1 [0.45000000000000001]
      45 [-]: LOADK R8 K2 [0.69999999999999996]
      46 [-]: SETLIST R5 R6 3 [1]
      47 [-]: LOADN R6 10000
      48 [-]: GETIMPORT R7 4 [nil]
      49 [-]: LOADK R8 K5 ["Lotus.Scripts.Libs.TableLib"]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 4 [nil]
      52 [-]: LOADK R9 K6 ["EE.Interface.Utilities"]
      53 [-]: CALL R8 1 1  
      54 [-]: GETIMPORT R9 4 [nil]
      55 [-]: LOADK R10 K7 ["Lotus.Interface.LotusUtilities"]
      56 [-]: CALL R9 1 1  
      57 [-]: GETIMPORT R10 4 [nil]
      58 [-]: LOADK R11 K8 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      59 [-]: CALL R10 1 1 
      60 [-]: GETIMPORT R11 4 [nil]
      61 [-]: LOADK R12 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      62 [-]: CALL R11 1 1 
      63 [-]: GETIMPORT R12 4 [nil]
      64 [-]: LOADK R13 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      65 [-]: CALL R12 1 1 
      66 [-]: NEWTABLE R13 0 0
      67 [-]: GETIMPORT R14 12 [nil]
      68 [-]: LOADK R15 K13 ["PayloadAvatar"]
      69 [-]: CALL R14 1 1 
      70 [-]: GETIMPORT R15 12 [nil]
      71 [-]: LOADK R16 K14 ["PayloadMover"]
      72 [-]: CALL R15 1 1 
      73 [-]: GETIMPORT R16 12 [nil]
      74 [-]: LOADK R17 K15 ["PayloadDoor"]
      75 [-]: CALL R16 1 1 
      76 [-]: GETIMPORT R17 12 [nil]
      77 [-]: LOADK R18 K16 ["PayloadPassTrigger"]
      78 [-]: CALL R17 1 1 
      79 [-]: GETIMPORT R18 12 [nil]
      80 [-]: LOADK R19 K17 ["DoorControl"]
      81 [-]: CALL R18 1 1 
      82 [-]: GETIMPORT R19 12 [nil]
      83 [-]: LOADK R20 K18 ["ATVTreads"]
      84 [-]: CALL R19 1 1 
      85 [-]: GETIMPORT R20 12 [nil]
      86 [-]: LOADK R21 K19 ["ATVTreadsFx"]
      87 [-]: CALL R20 1 1 
      88 [-]: GETIMPORT R21 12 [nil]
      89 [-]: LOADK R22 K20 ["DoorControlObjective"]
      90 [-]: CALL R21 1 1 
      91 [-]: GETIMPORT R22 12 [nil]
      92 [-]: LOADK R23 K21 ["SpawnedMultiBoss"]
      93 [-]: CALL R22 1 1 
      94 [-]: GETIMPORT R23 12 [nil]
      95 [-]: LOADK R24 K22 ["RetrievalEventScore"]
      96 [-]: CALL R23 1 1 
      97 [-]: GETIMPORT R24 12 [nil]
      98 [-]: LOADK R25 K23 ["RetrievalEventHasMovedBackwards"]
      99 [-]: CALL R24 1 1 
     100 [-]: GETIMPORT R25 12 [nil]
     101 [-]: LOADK R26 K24 ["TargetHijacked"]
     102 [-]: CALL R25 1 1 
     103 [-]: GETIMPORT R26 12 [nil]
     104 [-]: LOADK R27 K25 ["MultiDefendDM"]
     105 [-]: CALL R26 1 1 
     106 [-]: GETIMPORT R27 27 [nil]
     107 [-]: LOADK R28 K28 ["FORWARD"]
     108 [-]: SETTABLEKS R28 R27 K29 ["moverState"]
     109 [-]: GETIMPORT R27 31 [nil]
     110 [-]: NAMECALL R27 R27 K32 [0x18D05D30]
     111 [-]: CALL R27 1 1 
     112 [-]: GETIMPORT R28 31 [nil]
     113 [-]: NAMECALL R28 R28 K33 [0x29EF273D]
     114 [-]: CALL R28 1 1 
     115 [-]: NAMECALL R29 R28 K34 [0x66905CB0]
     116 [-]: CALL R29 1 1 
     117 [-]: GETIMPORT R30 36 [nil]
     118 [-]: LOADK R31 K37 ["/Lotus/Fx/Explosions/DefaultExplosion"]
     119 [-]: CALL R30 1 1 
     120 [-]: LOADNIL R31  
     121 [-]: GETIMPORT R32 36 [nil]
     122 [-]: LOADK R33 K38 ["/Lotus/Types/Gameplay/Hijack/NullifyShieldBubbleDeco"]
     123 [-]: CALL R32 1 1 
     124 [-]: GETIMPORT R33 36 [nil]
     125 [-]: LOADK R34 K39 ["/Lotus/Types/Gameplay/Hijack/PowerCoreNullifyShieldBubbleDeco"]
     126 [-]: CALL R33 1 1 
     127 [-]: GETIMPORT R34 41 [nil]
     128 [-]: LOADK R35 K42 ["/Lotus/Types/Friendly/Agents/PayloadATVAvatar"]
     129 [-]: CALL R34 1 1 
     130 [-]: LOADNIL R35  
     131 [-]: GETIMPORT R36 27 [nil]
     132 [-]: LOADB R37 0  
     133 [-]: SETTABLEKS R37 R36 K43 ["retrievalComplete"]
     134 [-]: GETIMPORT R36 27 [nil]
     135 [-]: LOADB R37 0  
     136 [-]: SETTABLEKS R37 R36 K44 ["shouldPlayNightmareHackDoor"]
     137 [-]: DUPCLOSURE R36 K45 []
     138 [-]: MOVE R0 R29  
     139 [-]: DUPCLOSURE R37 K46 []
     140 [-]: NEWCLOSURE R38 P2
     141 [-]: MOVE R1 R31  
     142 [-]: MOVE R0 R30  
     143 [-]: SETGLOBAL R38 K47 ["UpdatePayloadBeam"]
     144 [-]: DUPCLOSURE R38 K48 []
     145 [-]: SETGLOBAL R38 K49 ["UpdateCinematicBeam"]
     146 [-]: DUPCLOSURE R38 K50 []
     147 [-]: DUPCLOSURE R39 K51 []
     148 [-]: NEWCLOSURE R40 P6
     149 [-]: MOVE R0 R15  
     150 [-]: MOVE R1 R13  
     151 [-]: MOVE R0 R16  
     152 [-]: MOVE R0 R19  
     153 [-]: MOVE R0 R20  
     154 [-]: MOVE R1 R27  
     155 [-]: MOVE R0 R26  
     156 [-]: MOVE R1 R35  
     157 [-]: MOVE R0 R9   
     158 [-]: MOVE R0 R12  
     159 [-]: MOVE R0 R24  
     160 [-]: MOVE R1 R0   
     161 [-]: MOVE R0 R37  
     162 [-]: MOVE R0 R5   
     163 [-]: MOVE R0 R1   
     164 [-]: MOVE R0 R2   
     165 [-]: MOVE R0 R3   
     166 [-]: MOVE R1 R4   
     167 [-]: SETGLOBAL R40 K52 ["RetrievalAvatar"]
     168 [-]: NEWCLOSURE R40 P7
     169 [-]: MOVE R0 R16  
     170 [-]: MOVE R0 R7   
     171 [-]: MOVE R1 R13  
     172 [-]: MOVE R0 R15  
     173 [-]: SETGLOBAL R40 K53 ["OnDone"]
     174 [-]: DUPCLOSURE R40 K54 []
     175 [-]: MOVE R0 R22  
     176 [-]: MOVE R0 R29  
     177 [-]: MOVE R0 R14  
     178 [-]: SETGLOBAL R40 K55 ["SpawnDeathSquad"]
     179 [-]: DUPCLOSURE R40 K56 []
     180 [-]: SETGLOBAL R40 K15 ["PayloadDoor"]
     181 [-]: NEWTABLE R40 0 0
     182 [-]: NEWCLOSURE R41 P10
     183 [-]: MOVE R1 R40  
     184 [-]: SETGLOBAL R41 K57 ["OnPlayersChanged"]
     185 [-]: NEWCLOSURE R41 P11
     186 [-]: MOVE R1 R40  
     187 [-]: MOVE R0 R11  
     188 [-]: MOVE R0 R12  
     189 [-]: MOVE R0 R14  
     190 [-]: MOVE R0 R15  
     191 [-]: MOVE R1 R13  
     192 [-]: MOVE R0 R16  
     193 [-]: MOVE R0 R17  
     194 [-]: MOVE R0 R18  
     195 [-]: MOVE R0 R29  
     196 [-]: MOVE R0 R36  
     197 [-]: MOVE R1 R4   
     198 [-]: MOVE R0 R8   
     199 [-]: MOVE R0 R34  
     200 [-]: MOVE R0 R32  
     201 [-]: MOVE R0 R33  
     202 [-]: MOVE R1 R6   
     203 [-]: MOVE R0 R25  
     204 [-]: MOVE R0 R5   
     205 [-]: MOVE R0 R23  
     206 [-]: SETGLOBAL R41 K58 ["Retrieval"]
     207 [-]: DUPCLOSURE R41 K59 []
     208 [-]: MOVE R0 R24  
     209 [-]: SETGLOBAL R41 K60 ["CheckAchievements"]
     210 [-]: DUPCLOSURE R41 K61 []
     211 [-]: MOVE R0 R21  
     212 [-]: MOVE R0 R14  
     213 [-]: MOVE R0 R37  
     214 [-]: MOVE R0 R7   
     215 [-]: MOVE R0 R10  
     216 [-]: SETGLOBAL R41 K62 ["RetrievalHud"]
     217 [-]: DUPCLOSURE R41 K63 []
     218 [-]: SETGLOBAL R41 K64 ["MinePlacer"]
     219 [-]: DUPCLOSURE R41 K65 []
     220 [-]: SETGLOBAL R41 K66 ["Core"]
     221 [-]: DUPCLOSURE R41 K67 []
     222 [-]: SETGLOBAL R41 K68 ["Mine"]
     223 [-]: DUPCLOSURE R41 K69 []
     224 [-]: SETGLOBAL R41 K70 ["OnTouched"]
     225 [-]: DUPCLOSURE R41 K71 []
     226 [-]: SETGLOBAL R41 K72 ["RaidTrap"]
     227 [-]: DUPCLOSURE R41 K73 []
     228 [-]: SETGLOBAL R41 K74 ["RaidDamageBeam"]
     229 [-]: CLOSEUPVALS R0
     230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["minEnemyLevel"]
       4 [-]: GETTABLEKS R2 R0 K4 ["maxEnemyLevel"]
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K5 [0x8364C9DC]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: JUMPIFNOTLE R1 R4 L0
      10 [-]: LOADN R4 1   
      11 [-]: JUMPIFNOTLE R2 R4 L0
      12 [-]: JUMPXEQKB R3 1 L0 NOT
      13 [-]: LOADN R1 17  
      14 [-]: LOADN R2 22  
      15 [-]: JUMP L1
     
L 0:  16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLE R1 R4 L1
      18 [-]: LOADN R4 1   
      19 [-]: JUMPIFNOTLE R2 R4 L1
      20 [-]: LOADN R1 8   
      21 [-]: LOADN R2 12  
L 1:  22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: NAMECALL R4 R4 K8 [0x8B5B1F58]
      24 [-]: CALL R4 1 1  
      25 [-]: LENGTH R5 R4 
      26 [-]: LOADN R6 4   
      27 [-]: JUMPIFNOTLE R6 R5 L2
      28 [-]: GETUPVAL R5 0
      29 [-]: ADDK R7 R1 K9 [7]
      30 [-]: ADDK R8 R2 K10 [8]
      31 [-]: NAMECALL R5 R5 K11 [0xCE01CCC2]
      32 [-]: CALL R5 3 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LENGTH R5 R4 
      35 [-]: LOADN R6 3   
      36 [-]: JUMPIFNOTLE R6 R5 L3
      37 [-]: GETUPVAL R5 0
      38 [-]: ADDK R7 R1 K12 [4]
      39 [-]: ADDK R8 R2 K13 [5]
      40 [-]: NAMECALL R5 R5 K11 [0xCE01CCC2]
      41 [-]: CALL R5 3 0  
      42 [-]: RETURN R0 0  
L 3:  43 [-]: LENGTH R5 R4 
      44 [-]: LOADN R6 2   
      45 [-]: JUMPIFNOTLE R6 R5 L4
      46 [-]: GETUPVAL R5 0
      47 [-]: ADDK R7 R1 K14 [2]
      48 [-]: ADDK R8 R2 K15 [3]
      49 [-]: NAMECALL R5 R5 K11 [0xCE01CCC2]
      50 [-]: CALL R5 3 0  
      51 [-]: RETURN R0 0  
L 4:  52 [-]: LENGTH R5 R4 
      53 [-]: LOADN R6 1   
      54 [-]: JUMPIFNOTLE R6 R5 L5
      55 [-]: GETUPVAL R5 0
      56 [-]: MOVE R7 R1   
      57 [-]: MOVE R8 R2   
      58 [-]: NAMECALL R5 R5 K11 [0xCE01CCC2]
      59 [-]: CALL R5 3 0  
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 [99999999]
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R0 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLE R7 R0 R6
       7 [-]: MOVE R9 R1   
       8 [-]: NAMECALL R7 R7 K1 [0x1F420A3A]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOTLT R7 R2 L1
      11 [-]: MOVE R2 R7   
      12 [-]: GETTABLE R3 R0 R6
L 1:  13 [-]: FORNLOOP R4 L0
L 2:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["PayloadLensflare"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADNIL R2   
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETTABLEN R2 R1 1
L 1:  13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: LOADK R6 K8 ["PayloadAvatar"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      23 [-]: CALL R3 -1 1 
      24 [-]: GETTABLEN R2 R3 1
L 3:  25 [-]: LOADNIL R3   
      26 [-]: LOADB R4 0   
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: NAMECALL R5 R5 K11 [0x5C390F04]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 18  
      31 [-]: JUMPIFNOTEQ R5 R6 L4
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: NAMECALL R4 R4 K12 [0x8364C9DC]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: LOADN R5 0   
L 5:  36 [-]: GETIMPORT R6 14 [nil]
      37 [-]: JUMPIFNOTLT R5 R6 L10
      38 [-]: FASTCALL1 62 R2 L6
      39 [-]: MOVE R7 R2   
      40 [-]: GETIMPORT R6 7 [nil]
      41 [-]: CALL R6 1 1  
L 6:  42 [-]: JUMPIF R6 L10
      43 [-]: GETIMPORT R7 17 [nil]
      44 [-]: FASTCALL1 62 R7 L7
      45 [-]: GETIMPORT R6 7 [nil]
      46 [-]: CALL R6 1 1  
L 7:  47 [-]: JUMPIFNOT R6 L10
      48 [-]: JUMPIFNOT R4 L9
      49 [-]: NAMECALL R6 R0 K18 [0x2B54251B]
      50 [-]: CALL R6 1 1  
      51 [-]: FASTCALL1 62 R6 L8
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 7 [nil]
      54 [-]: CALL R7 1 1  
L 8:  55 [-]: JUMPIF R7 L9 
      56 [-]: NAMECALL R7 R6 K19 [0x1AC1655C]
      57 [-]: CALL R7 1 1  
      58 [-]: NAMECALL R7 R7 K20 [0xF456C2D7]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPXEQKN R7 K21 L10 [0]
L 9:  61 [-]: NAMECALL R6 R2 K22 [0xD1586535]
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R3 R6   
      64 [-]: MOVE R8 R3   
      65 [-]: NAMECALL R6 R0 K23 [0x9E9C67CB]
      66 [-]: CALL R6 2 0  
      67 [-]: GETIMPORT R6 25 [nil]
      68 [-]: CALL R6 0 1  
      69 [-]: ADD R5 R5 R6 
      70 [-]: GETIMPORT R6 27 [nil]
      71 [-]: LOADN R7 0   
      72 [-]: CALL R6 1 0  
      73 [-]: JUMPBACK L5  
L10:  74 [-]: FASTCALL1 62 R0 L11
      75 [-]: MOVE R7 R0   
      76 [-]: GETIMPORT R6 7 [nil]
      77 [-]: CALL R6 1 1  
L11:  78 [-]: JUMPIF R6 L12
      79 [-]: NAMECALL R6 R0 K28 [0xA2880940]
      80 [-]: CALL R6 1 0  
L12:  81 [-]: NAMECALL R6 R0 K18 [0x2B54251B]
      82 [-]: CALL R6 1 1  
      83 [-]: GETIMPORT R8 17 [nil]
      84 [-]: FASTCALL1 62 R8 L13
      85 [-]: GETIMPORT R7 7 [nil]
      86 [-]: CALL R7 1 1  
L13:  87 [-]: JUMPIF R7 L15
      88 [-]: FASTCALL1 62 R6 L14
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 7 [nil]
      91 [-]: CALL R7 1 1  
L14:  92 [-]: JUMPIF R7 L15
      93 [-]: NAMECALL R7 R6 K19 [0x1AC1655C]
      94 [-]: CALL R7 1 1  
      95 [-]: LOADN R9 0   
      96 [-]: LOADB R10 0  
      97 [-]: NAMECALL R7 R7 K29 [0x57369B8B]
      98 [-]: CALL R7 3 0  
L15:  99 [-]: JUMPIFNOT R4 L20
     100 [-]: GETIMPORT R8 31 [nil]
     101 [-]: FASTCALL1 62 R8 L16
     102 [-]: GETIMPORT R7 7 [nil]
     103 [-]: CALL R7 1 1  
L16: 104 [-]: JUMPIF R7 L17
     105 [-]: GETIMPORT R7 31 [nil]
     106 [-]: LOADN R8 0   
     107 [-]: JUMPIFNOTLE R7 R8 L20
L17: 108 [-]: NAMECALL R7 R6 K19 [0x1AC1655C]
     109 [-]: CALL R7 1 1  
     110 [-]: NAMECALL R7 R7 K20 [0xF456C2D7]
     111 [-]: CALL R7 1 1  
     112 [-]: JUMPXEQKN R7 K21 L20 NOT [0]
     113 [-]: GETIMPORT R7 32 [nil]
     114 [-]: LOADN R8 15  
     115 [-]: SETTABLEKS R8 R7 K30 ["NoShieldCooldown"]
     116 [-]: GETIMPORT R7 35 [nil]
     117 [-]: CALL R7 0 1  
     118 [-]: SETUPVAL R7 0
     119 [-]: GETUPVAL R7 0
     120 [-]: LOADN R8 200 
     121 [-]: SETTABLEKS R8 R7 K36 ["baseAmount"]
     122 [-]: GETUPVAL R7 0
     123 [-]: LOADN R9 19  
     124 [-]: LOADB R10 1  
     125 [-]: NAMECALL R7 R7 K37 [0xFC0E440A]
     126 [-]: CALL R7 3 0  
     127 [-]: GETIMPORT R7 1 [nil]
     128 [-]: NAMECALL R7 R7 K38 [0x8B5B1F58]
     129 [-]: CALL R7 1 1  
     130 [-]: NAMECALL R8 R6 K22 [0xD1586535]
     131 [-]: CALL R8 1 1  
     132 [-]: GETIMPORT R9 40 [nil]
     133 [-]: MOVE R10 R7  
     134 [-]: CALL R9 1 3  
     135 [-]: FORGPREP_INEXT R9 L19
L18: 136 [-]: MOVE R16 R8  
     137 [-]: NAMECALL R14 R13 K41 [0x1F420A3A]
     138 [-]: CALL R14 2 1 
     139 [-]: LOADN R15 10 
     140 [-]: JUMPIFNOTLE R14 R15 L19
     141 [-]: NAMECALL R15 R13 K22 [0xD1586535]
     142 [-]: CALL R15 1 1 
     143 [-]: SUB R14 R15 R8
     144 [-]: GETUPVAL R15 0
     145 [-]: MULK R17 R14 K42 [100]
     146 [-]: NAMECALL R15 R15 K43 [0xCDB40C41]
     147 [-]: CALL R15 2 0 
     148 [-]: GETUPVAL R17 0
     149 [-]: NAMECALL R15 R13 K44 [0x479483BB]
     150 [-]: CALL R15 2 0 
L19: 151 [-]: FORGLOOP R9 L18 2 [inext]
     152 [-]: GETIMPORT R9 1 [nil]
     153 [-]: GETUPVAL R11 1
     154 [-]: NAMECALL R12 R6 K22 [0xD1586535]
     155 [-]: CALL R12 1 1 
     156 [-]: GETIMPORT R13 46 [nil]
     157 [-]: NAMECALL R9 R9 K47 [0x05909209]
     158 [-]: CALL R9 4 0  
L20: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["PayloadCineAttach"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: LOADK R6 K4 ["PayloadCineAttach"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      17 [-]: CALL R3 -1 1 
      18 [-]: GETTABLEN R2 R3 1
      19 [-]: LOADNIL R3   
L 2:  20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L4 
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: NAMECALL R4 R2 K10 [0x003C792F]
      27 [-]: CALL R4 2 1  
      28 [-]: MOVE R3 R4   
      29 [-]: MOVE R6 R3   
      30 [-]: NAMECALL R4 R0 K11 [0x9E9C67CB]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R4 13 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L2  
L 4:  36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R4 7 [nil]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L6 
      41 [-]: NAMECALL R4 R0 K14 [0xA2880940]
      42 [-]: CALL R4 1 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xF4E253B6]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x383D2E7D]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 0   
       6 [-]: GETIMPORT R7 1 [nil]
       7 [-]: LOADN R8 0   
       8 [-]: CALL R7 1 0  
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: GETUPVAL R9 0
      11 [-]: NAMECALL R7 R7 K4 [0xC7FCADA9]
      12 [-]: CALL R7 2 1  
L 0:  13 [-]: JUMPXEQKNIL R7 L2 NOT
      14 [-]: GETIMPORT R10 3 [nil]
      15 [-]: NAMECALL R10 R10 K5 [0x18D05D30]
      16 [-]: CALL R10 1 1 
      17 [-]: NOT R9 R10   
      18 [-]: FASTCALL1 1 R9 L1
      19 [-]: GETIMPORT R8 7 [nil]
      20 [-]: CALL R8 1 0  
L 1:  21 [-]: GETIMPORT R8 1 [nil]
      22 [-]: LOADN R9 0   
      23 [-]: CALL R8 1 0  
      24 [-]: GETIMPORT R8 3 [nil]
      25 [-]: GETUPVAL R10 0
      26 [-]: NAMECALL R8 R8 K4 [0xC7FCADA9]
      27 [-]: CALL R8 2 1  
      28 [-]: MOVE R7 R8   
      29 [-]: JUMPBACK L0  
L 2:  30 [-]: GETTABLEN R8 R7 1
      31 [-]: GETIMPORT R11 9 [nil]
      32 [-]: NAMECALL R9 R0 K10 [0xC9F6A7D7]
      33 [-]: CALL R9 2 1  
      34 [-]: GETIMPORT R10 3 [nil]
      35 [-]: GETIMPORT R12 12 [nil]
      36 [-]: LOADK R13 K13 ["PayloadAttachedDeco"]
      37 [-]: CALL R12 1 -1
      38 [-]: NAMECALL R10 R10 K14 [0x46A0EBF5]
      39 [-]: CALL R10 -1 1
      40 [-]: LOADNIL R11  
      41 [-]: FASTCALL1 62 R10 L3
      42 [-]: MOVE R13 R10 
      43 [-]: GETIMPORT R12 16 [nil]
      44 [-]: CALL R12 1 1 
L 3:  45 [-]: JUMPIF R12 L4
      46 [-]: GETIMPORT R14 18 [nil]
      47 [-]: GETIMPORT R15 20 [nil]
      48 [-]: NAMECALL R12 R10 K21 [0x47901F07]
      49 [-]: CALL R12 3 1 
      50 [-]: MOVE R11 R12 
      51 [-]: JUMP L5
     
L 4:  52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R14 18 [nil]
      54 [-]: GETIMPORT R15 20 [nil]
      55 [-]: NAMECALL R12 R8 K21 [0x47901F07]
      56 [-]: CALL R12 3 1 
      57 [-]: MOVE R11 R12 
L 5:  58 [-]: GETIMPORT R12 3 [nil]
      59 [-]: GETIMPORT R14 12 [nil]
      60 [-]: LOADK R15 K22 ["PayloadLensflare"]
      61 [-]: CALL R14 1 -1
      62 [-]: NAMECALL R12 R12 K14 [0x46A0EBF5]
      63 [-]: CALL R12 -1 1
      64 [-]: GETIMPORT R15 24 [nil]
      65 [-]: NAMECALL R13 R0 K10 [0xC9F6A7D7]
      66 [-]: CALL R13 2 1 
      67 [-]: GETIMPORT R16 26 [nil]
      68 [-]: NAMECALL R14 R0 K10 [0xC9F6A7D7]
      69 [-]: CALL R14 2 1 
      70 [-]: GETIMPORT R15 3 [nil]
      71 [-]: GETUPVAL R17 2
      72 [-]: NAMECALL R15 R15 K4 [0xC7FCADA9]
      73 [-]: CALL R15 2 1 
      74 [-]: SETUPVAL R15 1
      75 [-]: GETIMPORT R15 3 [nil]
      76 [-]: GETUPVAL R17 3
      77 [-]: NAMECALL R15 R15 K14 [0x46A0EBF5]
      78 [-]: CALL R15 2 1 
      79 [-]: FASTCALL1 62 R15 L6
      80 [-]: MOVE R17 R15 
      81 [-]: GETIMPORT R16 16 [nil]
      82 [-]: CALL R16 1 1 
L 6:  83 [-]: JUMPIF R16 L7
      84 [-]: LOADB R18 1  
      85 [-]: LOADB R19 1  
      86 [-]: NAMECALL R16 R15 K27 [0x768274D6]
      87 [-]: CALL R16 3 0 
L 7:  88 [-]: GETIMPORT R16 3 [nil]
      89 [-]: GETUPVAL R18 4
      90 [-]: NAMECALL R16 R16 K4 [0xC7FCADA9]
      91 [-]: CALL R16 2 1 
      92 [-]: GETIMPORT R17 29 [nil]
      93 [-]: MOVE R18 R8  
      94 [-]: LOADK R19 K30 ["OnDone"]
      95 [-]: CALL R17 2 0 
      96 [-]: LOADN R19 1  
      97 [-]: GETUPVAL R20 1
      98 [-]: LENGTH R17 R20
      99 [-]: LOADN R18 1  
     100 [-]: FORNPREP R17 L9
L 8: 101 [-]: GETIMPORT R20 29 [nil]
     102 [-]: GETUPVAL R22 1
     103 [-]: GETTABLE R21 R22 R19
     104 [-]: LOADK R22 K30 ["OnDone"]
     105 [-]: CALL R20 2 0 
     106 [-]: FORNLOOP R17 L8
L 9: 107 [-]: GETIMPORT R17 1 [nil]
     108 [-]: LOADN R18 0  
     109 [-]: CALL R17 1 0 
     110 [-]: FASTCALL1 62 R0 L10
     111 [-]: MOVE R18 R0  
     112 [-]: GETIMPORT R17 16 [nil]
     113 [-]: CALL R17 1 1 
L10: 114 [-]: JUMPIF R17 L11
     115 [-]: GETUPVAL R17 5
     116 [-]: JUMPIFNOT R17 L11
     117 [-]: MOVE R19 R8  
     118 [-]: GETIMPORT R20 12 [nil]
     119 [-]: CALL R20 0 -1
     120 [-]: NAMECALL R17 R0 K31 [0xA83B7094]
     121 [-]: CALL R17 -1 0
     122 [-]: LOADB R19 0  
     123 [-]: NAMECALL R17 R0 K32 [0x069D881F]
     124 [-]: CALL R17 2 0 
     125 [-]: NAMECALL R17 R0 K33 [0x1AC1655C]
     126 [-]: CALL R17 1 1 
     127 [-]: GETUPVAL R19 6
     128 [-]: NAMECALL R17 R17 K34 [0x8E3E343E]
     129 [-]: CALL R17 2 0 
     130 [-]: NAMECALL R17 R0 K33 [0x1AC1655C]
     131 [-]: CALL R17 1 1 
     132 [-]: LOADN R19 0  
     133 [-]: NAMECALL R17 R17 K35 [0x57369B8B]
     134 [-]: CALL R17 2 0 
     135 [-]: GETIMPORT R17 37 [nil]
     136 [-]: MOVE R19 R0  
     137 [-]: NAMECALL R17 R17 K38 [0x72715EEC]
     138 [-]: CALL R17 2 0 
L11: 139 [-]: GETIMPORT R18 41 [nil]
     140 [-]: FASTCALL1 62 R18 L12
     141 [-]: GETIMPORT R17 16 [nil]
     142 [-]: CALL R17 1 1 
L12: 143 [-]: JUMPIFNOT R17 L13
     144 [-]: GETIMPORT R17 1 [nil]
     145 [-]: LOADN R18 0  
     146 [-]: CALL R17 1 0 
     147 [-]: JUMPBACK L11 
L13: 148 [-]: GETIMPORT R17 41 [nil]
     149 [-]: LOADK R18 K42 ["RMHealthTracker"]
     150 [-]: GETUPVAL R20 8
     151 [-]: GETTABLEKS R19 R20 K43 ["HT_HEALTH_TRACKER"]
     152 [-]: LOADK R20 K44 [0.5]
     153 [-]: LOADB R21 0  
     154 [-]: LOADB R22 0  
     155 [-]: CALL R17 5 1 
     156 [-]: SETUPVAL R17 7
     157 [-]: GETUPVAL R18 7
     158 [-]: GETTABLEKS R17 R18 K45 ["SetTarget"]
     159 [-]: MOVE R18 R0  
     160 [-]: CALL R17 1 0 
     161 [-]: GETUPVAL R18 7
     162 [-]: GETTABLEKS R17 R18 K46 ["SetHealthWarningThreshold"]
     163 [-]: LOADN R18 20 
     164 [-]: CALL R17 1 0 
     165 [-]: GETUPVAL R18 9
     166 [-]: GETTABLEKS R17 R18 K47 [0xCF85C639]
     167 [-]: NEWTABLE R18 0 1
     168 [-]: GETUPVAL R19 7
     169 [-]: SETLIST R18 R19 1 [1]
     170 [-]: CALL R17 1 0 
     171 [-]: GETIMPORT R17 3 [nil]
     172 [-]: NAMECALL R17 R17 K5 [0x18D05D30]
     173 [-]: CALL R17 1 1 
     174 [-]: JUMPIFNOT R17 L14
     175 [-]: GETIMPORT R17 37 [nil]
     176 [-]: GETUPVAL R19 10
     177 [-]: LOADN R20 2  
     178 [-]: NAMECALL R17 R17 K48 [0x0EB34C69]
     179 [-]: CALL R17 3 1 
     180 [-]: JUMPXEQKN R17 K49 L14 NOT [2]
     181 [-]: GETIMPORT R17 37 [nil]
     182 [-]: GETUPVAL R19 10
     183 [-]: LOADN R20 0  
     184 [-]: NAMECALL R17 R17 K50 [0x751F061D]
     185 [-]: CALL R17 3 0 
L14: 186 [-]: LOADNIL R17  
     187 [-]: GETIMPORT R18 37 [nil]
     188 [-]: NAMECALL R18 R18 K51 [0x5C390F04]
     189 [-]: CALL R18 1 1 
     190 [-]: LOADN R19 18 
     191 [-]: JUMPIFNOTEQ R18 R19 L15
     192 [-]: NEWTABLE R18 0 8
     193 [-]: LOADN R19 0  
     194 [-]: LOADN R20 0  
     195 [-]: LOADN R21 0  
     196 [-]: LOADN R22 0  
     197 [-]: LOADN R23 0  
     198 [-]: LOADN R24 0  
     199 [-]: LOADN R25 0  
     200 [-]: LOADN R26 0  
     201 [-]: SETLIST R18 R19 8 [1]
     202 [-]: SETUPVAL R18 11
     203 [-]: GETIMPORT R20 53 [nil]
     204 [-]: NAMECALL R18 R0 K10 [0xC9F6A7D7]
     205 [-]: CALL R18 2 1 
     206 [-]: MOVE R17 R18 
     207 [-]: GETIMPORT R18 37 [nil]
     208 [-]: LOADK R20 K54 ["Fomorian Core Found"]
     209 [-]: NAMECALL R18 R18 K55 [0xABBFDA4A]
     210 [-]: CALL R18 2 0 
L15: 211 [-]: GETIMPORT R18 56 [nil]
     212 [-]: LOADNIL R19  
     213 [-]: SETTABLEKS R19 R18 K57 ["gHitTrap"]
     214 [-]: LOADB R18 0  
     215 [-]: GETIMPORT R19 3 [nil]
     216 [-]: GETIMPORT R21 12 [nil]
     217 [-]: LOADK R22 K58 ["AutoAdvanceWaypoint"]
     218 [-]: CALL R21 1 -1
     219 [-]: NAMECALL R19 R19 K4 [0xC7FCADA9]
     220 [-]: CALL R19 -1 1
L16: 221 [-]: FASTCALL1 62 R8 L17
     222 [-]: MOVE R21 R8  
     223 [-]: GETIMPORT R20 16 [nil]
     224 [-]: CALL R20 1 1 
L17: 225 [-]: JUMPIF R20 L133
     226 [-]: FASTCALL1 62 R0 L18
     227 [-]: MOVE R21 R0  
     228 [-]: GETIMPORT R20 16 [nil]
     229 [-]: CALL R20 1 1 
L18: 230 [-]: JUMPIF R20 L133
     231 [-]: GETIMPORT R20 60 [nil]
     232 [-]: JUMPIF R20 L133
     233 [-]: GETIMPORT R20 3 [nil]
     234 [-]: NAMECALL R20 R20 K61 [0x8B5B1F58]
     235 [-]: CALL R20 1 1 
     236 [-]: LENGTH R21 R20
     237 [-]: LOADN R22 0  
     238 [-]: GETIMPORT R23 3 [nil]
     239 [-]: NAMECALL R23 R23 K5 [0x18D05D30]
     240 [-]: CALL R23 1 1 
     241 [-]: SETUPVAL R23 5
     242 [-]: LOADB R23 0  
     243 [-]: LOADB R24 1  
     244 [-]: LOADN R25 0  
     245 [-]: NAMECALL R26 R8 K62 [0x1D75805C]
     246 [-]: CALL R26 1 1 
     247 [-]: LOADN R27 0  
     248 [-]: NAMECALL R28 R0 K63 [0xD2715720]
     249 [-]: CALL R28 1 1 
     250 [-]: GETIMPORT R31 65 [nil]
     251 [-]: LOADN R32 0  
     252 [-]: GETIMPORT R33 67 [nil]
     253 [-]: LOADN R34 0  
     254 [-]: CALL R31 3 1 
     255 [-]: GETIMPORT R32 69 [nil]
     256 [-]: NAMECALL R29 R0 K70 [0xE28AA928]
     257 [-]: CALL R29 3 0 
     258 [-]: LOADN R31 1  
     259 [-]: LENGTH R29 R20
     260 [-]: LOADN R30 1  
     261 [-]: FORNPREP R29 L27
L19: 262 [-]: GETTABLE R32 R20 R31
     263 [-]: GETIMPORT R34 72 [nil]
     264 [-]: NAMECALL R32 R32 K73 [0xF2DEAF69]
     265 [-]: CALL R32 2 1 
     266 [-]: JUMPIF R32 L26
     267 [-]: GETTABLE R32 R20 R31
     268 [-]: NAMECALL R32 R32 K74 [0x2047CFE7]
     269 [-]: CALL R32 1 1 
     270 [-]: JUMPIF R32 L26
     271 [-]: GETTABLE R32 R20 R31
     272 [-]: NAMECALL R32 R32 K75 [0x73901ACF]
     273 [-]: CALL R32 1 1 
     274 [-]: JUMPIF R32 L26
     275 [-]: GETTABLE R33 R20 R31
     276 [-]: MOVE R35 R0  
     277 [-]: NAMECALL R33 R33 K76 [0xBEBAD19F]
     278 [-]: CALL R33 2 1 
     279 [-]: GETIMPORT R34 78 [nil]
     280 [-]: JUMPIFLT R33 R34 L20
     281 [-]: LOADB R32 0 +1
L20: 282 [-]: LOADB R32 1  
L21: 283 [-]: JUMPIFNOT R32 L23
     284 [-]: OR R23 R23 R32
     285 [-]: GETTABLE R33 R20 R31
     286 [-]: NAMECALL R33 R33 K33 [0x1AC1655C]
     287 [-]: CALL R33 1 1 
     288 [-]: NAMECALL R33 R33 K79 [0xF456C2D7]
     289 [-]: CALL R33 1 1 
     290 [-]: GETTABLE R34 R20 R31
     291 [-]: NAMECALL R34 R34 K33 [0x1AC1655C]
     292 [-]: CALL R34 1 1 
     293 [-]: NAMECALL R34 R34 K80 [0xB87F958D]
     294 [-]: CALL R34 1 1 
     295 [-]: GETTABLE R35 R20 R31
     296 [-]: NAMECALL R35 R35 K63 [0xD2715720]
     297 [-]: CALL R35 1 1 
     298 [-]: LOADN R36 0  
     299 [-]: JUMPIFNOTLT R36 R33 L22
     300 [-]: ADDK R22 R22 K81 [1]
     301 [-]: ADD R25 R25 R33
     302 [-]: JUMP L23
    
L22: 303 [-]: JUMPXEQKN R34 K82 L23 NOT [0]
     304 [-]: LOADN R36 0  
     305 [-]: JUMPIFNOTLT R36 R35 L23
     306 [-]: ADDK R22 R22 K81 [1]
     307 [-]: ADD R25 R25 R35
L23: 308 [-]: MOVE R33 R23 
     309 [-]: JUMPIFNOT R33 L25
     310 [-]: LOADN R34 0  
     311 [-]: JUMPIFLT R34 R25 L24
     312 [-]: LOADB R33 0 +1
L24: 313 [-]: LOADB R33 1  
L25: 314 [-]: MOVE R23 R33 
L26: 315 [-]: FORNLOOP R29 L19
L27: 316 [-]: LOADB R29 0  
     317 [-]: GETUPVAL R30 12
     318 [-]: GETUPVAL R31 1
     319 [-]: NAMECALL R32 R8 K83 [0xD1586535]
     320 [-]: CALL R32 1 -1
     321 [-]: CALL R30 -1 1
     322 [-]: FASTCALL1 62 R30 L28
     323 [-]: MOVE R32 R30 
     324 [-]: GETIMPORT R31 16 [nil]
     325 [-]: CALL R31 1 1 
L28: 326 [-]: JUMPIF R31 L32
     327 [-]: NAMECALL R31 R30 K84 [0xC523EB4C]
     328 [-]: CALL R31 1 1 
     329 [-]: MOVE R35 R0  
     330 [-]: NAMECALL R33 R30 K76 [0xBEBAD19F]
     331 [-]: CALL R33 2 1 
     332 [-]: LOADN R34 6  
     333 [-]: JUMPIFLT R33 R34 L29
     334 [-]: LOADB R32 0 +1
L29: 335 [-]: LOADB R32 1  
L30: 336 [-]: JUMPIF R32 L31
     337 [-]: JUMPIFNOT R31 L32
L31: 338 [-]: LOADB R24 0  
     339 [-]: LOADB R29 1  
L32: 340 [-]: LOADB R31 0  
     341 [-]: GETIMPORT R32 86 [nil]
     342 [-]: JUMPIFNOT R32 L34
     343 [-]: NAMECALL R32 R0 K83 [0xD1586535]
     344 [-]: CALL R32 1 1 
     345 [-]: GETUPVAL R33 12
     346 [-]: MOVE R34 R19 
     347 [-]: MOVE R35 R32 
     348 [-]: CALL R33 2 1 
     349 [-]: MOVE R37 R32 
     350 [-]: NAMECALL R35 R33 K87 [0x1F420A3A]
     351 [-]: CALL R35 2 1 
     352 [-]: FASTCALL1 2 R35 L33
     353 [-]: GETIMPORT R34 90 [nil]
     354 [-]: CALL R34 1 1 
L33: 355 [-]: GETIMPORT R35 92 [nil]
     356 [-]: JUMPIFNOTLE R34 R35 L34
     357 [-]: LOADB R31 1  
L34: 358 [-]: GETUPVAL R33 13
     359 [-]: GETTABLEN R32 R33 3
     360 [-]: JUMPIFNOTLT R32 R26 L35
     361 [-]: GETUPVAL R32 13
     362 [-]: GETTABLEN R27 R32 3
     363 [-]: JUMP L38
    
L35: 364 [-]: GETUPVAL R33 13
     365 [-]: GETTABLEN R32 R33 2
     366 [-]: JUMPIFNOTLT R32 R26 L36
     367 [-]: GETUPVAL R32 13
     368 [-]: GETTABLEN R27 R32 2
     369 [-]: JUMP L38
    
L36: 370 [-]: GETUPVAL R33 13
     371 [-]: GETTABLEN R32 R33 1
     372 [-]: JUMPIFNOTLT R32 R26 L37
     373 [-]: GETUPVAL R32 13
     374 [-]: GETTABLEN R27 R32 1
     375 [-]: JUMP L38
    
L37: 376 [-]: LOADN R27 0  
L38: 377 [-]: JUMPIF R18 L39
     378 [-]: GETIMPORT R32 37 [nil]
     379 [-]: NAMECALL R32 R32 K51 [0x5C390F04]
     380 [-]: CALL R32 1 1 
     381 [-]: LOADN R33 18 
     382 [-]: JUMPIFNOTEQ R32 R33 L39
     383 [-]: LOADK R32 K44 [0.5]
     384 [-]: JUMPIFNOTLT R32 R26 L39
     385 [-]: GETIMPORT R32 37 [nil]
     386 [-]: LOADK R34 K93 ["Fomorian Core Transport"]
     387 [-]: NAMECALL R32 R32 K55 [0xABBFDA4A]
     388 [-]: CALL R32 2 0 
     389 [-]: LOADB R18 1  
L39: 390 [-]: GETIMPORT R33 95 [nil]
     391 [-]: FASTCALL1 62 R33 L40
     392 [-]: GETIMPORT R32 16 [nil]
     393 [-]: CALL R32 1 1 
L40: 394 [-]: JUMPIFNOT R32 L41
     395 [-]: GETIMPORT R32 56 [nil]
     396 [-]: LOADB R33 0  
     397 [-]: SETTABLEKS R33 R32 K94 ["gTestingRaidPerf"]
L41: 398 [-]: GETIMPORT R33 97 [nil]
     399 [-]: FASTCALL1 62 R33 L42
     400 [-]: GETIMPORT R32 16 [nil]
     401 [-]: CALL R32 1 1 
L42: 402 [-]: JUMPIF R32 L43
     403 [-]: GETIMPORT R32 97 [nil]
     404 [-]: LOADN R33 0  
     405 [-]: JUMPIFNOTLT R33 R32 L43
     406 [-]: GETIMPORT R32 56 [nil]
     407 [-]: GETIMPORT R34 97 [nil]
     408 [-]: GETIMPORT R35 99 [nil]
     409 [-]: CALL R35 0 1 
     410 [-]: SUB R33 R34 R35
     411 [-]: SETTABLEKS R33 R32 K96 ["NoShieldCooldown"]
L43: 412 [-]: JUMPIFNOT R31 L44
     413 [-]: GETIMPORT R32 56 [nil]
     414 [-]: LOADK R33 K100 ["FORWARD"]
     415 [-]: SETTABLEKS R33 R32 K101 ["moverState"]
     416 [-]: GETUPVAL R36 14
     417 [-]: GETTABLEN R35 R36 1
     418 [-]: DIVK R34 R35 K49 [2]
     419 [-]: NAMECALL R32 R8 K102 [0x1C052785]
     420 [-]: CALL R32 2 0 
     421 [-]: JUMP L64
    
L44: 422 [-]: JUMPXEQKN R21 K82 L45 NOT [0]
     423 [-]: JUMP L64
    
L45: 424 [-]: JUMPIFNOT R23 L47
     425 [-]: JUMPIFNOT R24 L47
     426 [-]: LOADN R32 0  
     427 [-]: JUMPIFNOTLT R32 R22 L47
     428 [-]: GETIMPORT R33 103 [nil]
     429 [-]: FASTCALL1 62 R33 L46
     430 [-]: GETIMPORT R32 16 [nil]
     431 [-]: CALL R32 1 1 
L46: 432 [-]: JUMPIF R32 L48
L47: 433 [-]: GETIMPORT R32 95 [nil]
     434 [-]: JUMPIFNOT R32 L51
     435 [-]: LOADK R32 K104 [0.14999999999999999]
     436 [-]: JUMPIFNOTLT R26 R32 L51
L48: 437 [-]: GETIMPORT R32 56 [nil]
     438 [-]: LOADK R33 K100 ["FORWARD"]
     439 [-]: SETTABLEKS R33 R32 K101 ["moverState"]
     440 [-]: SUB R33 R21 R22
     441 [-]: ADDK R32 R33 K81 [1]
     442 [-]: NAMECALL R33 R0 K33 [0x1AC1655C]
     443 [-]: CALL R33 1 1 
     444 [-]: LOADN R36 4  
     445 [-]: NAMECALL R34 R33 K105 [0xE6F43518]
     446 [-]: CALL R34 2 1 
     447 [-]: JUMPIFNOT R34 L49
     448 [-]: GETUPVAL R37 15
     449 [-]: GETTABLE R36 R37 R32
     450 [-]: NAMECALL R34 R8 K102 [0x1C052785]
     451 [-]: CALL R34 2 0 
     452 [-]: JUMP L50
    
L49: 453 [-]: GETUPVAL R37 14
     454 [-]: GETTABLE R36 R37 R32
     455 [-]: NAMECALL R34 R8 K102 [0x1C052785]
     456 [-]: CALL R34 2 0 
L50: 457 [-]: NAMECALL R34 R8 K106 [0x7CDBBAAA]
     458 [-]: CALL R34 1 0 
     459 [-]: LOADN R1 0   
     460 [-]: JUMP L64
    
L51: 461 [-]: GETIMPORT R33 103 [nil]
     462 [-]: FASTCALL1 62 R33 L52
     463 [-]: GETIMPORT R32 16 [nil]
     464 [-]: CALL R32 1 1 
L52: 465 [-]: JUMPIF R32 L54
     466 [-]: GETIMPORT R34 108 [nil]
     467 [-]: NAMECALL R32 R10 K109 [0x0542D42B]
     468 [-]: CALL R32 2 1 
     469 [-]: JUMPIF R32 L54
     470 [-]: GETIMPORT R32 95 [nil]
     471 [-]: JUMPIF R32 L54
     472 [-]: GETIMPORT R32 56 [nil]
     473 [-]: LOADK R33 K110 ["STOPPED"]
     474 [-]: SETTABLEKS R33 R32 K101 ["moverState"]
     475 [-]: NAMECALL R32 R8 K111 [0x7137D707]
     476 [-]: CALL R32 1 0 
     477 [-]: GETIMPORT R34 108 [nil]
     478 [-]: GETIMPORT R35 20 [nil]
     479 [-]: NAMECALL R32 R10 K21 [0x47901F07]
     480 [-]: CALL R32 3 0 
     481 [-]: GETIMPORT R34 108 [nil]
     482 [-]: GETIMPORT R35 20 [nil]
     483 [-]: NAMECALL R32 R8 K21 [0x47901F07]
     484 [-]: CALL R32 3 0 
     485 [-]: FASTCALL1 62 R17 L53
     486 [-]: MOVE R33 R17 
     487 [-]: GETIMPORT R32 16 [nil]
     488 [-]: CALL R32 1 1 
L53: 489 [-]: JUMPIF R32 L64
     490 [-]: NAMECALL R32 R17 K112 [0x383D2E7D]
     491 [-]: CALL R32 1 0 
     492 [-]: JUMP L64
    
L54: 493 [-]: GETIMPORT R33 103 [nil]
     494 [-]: FASTCALL1 62 R33 L55
     495 [-]: GETIMPORT R32 16 [nil]
     496 [-]: CALL R32 1 1 
L55: 497 [-]: JUMPIF R32 L61
     498 [-]: GETIMPORT R32 103 [nil]
     499 [-]: NAMECALL R32 R32 K113 [0xF37943FF]
     500 [-]: CALL R32 1 1 
     501 [-]: JUMPIF R32 L61
     502 [-]: GETIMPORT R32 56 [nil]
     503 [-]: LOADNIL R33  
     504 [-]: SETTABLEKS R33 R32 K57 ["gHitTrap"]
     505 [-]: GETIMPORT R34 108 [nil]
     506 [-]: NAMECALL R32 R10 K10 [0xC9F6A7D7]
     507 [-]: CALL R32 2 1 
     508 [-]: FASTCALL1 62 R32 L56
     509 [-]: MOVE R34 R32 
     510 [-]: GETIMPORT R33 16 [nil]
     511 [-]: CALL R33 1 1 
L56: 512 [-]: JUMPIF R33 L57
     513 [-]: NAMECALL R33 R32 K114 [0xA2880940]
     514 [-]: CALL R33 1 0 
L57: 515 [-]: GETIMPORT R35 108 [nil]
     516 [-]: NAMECALL R33 R8 K10 [0xC9F6A7D7]
     517 [-]: CALL R33 2 1 
     518 [-]: MOVE R32 R33 
     519 [-]: FASTCALL1 62 R32 L58
     520 [-]: MOVE R34 R32 
     521 [-]: GETIMPORT R33 16 [nil]
     522 [-]: CALL R33 1 1 
L58: 523 [-]: JUMPIF R33 L59
     524 [-]: NAMECALL R33 R32 K114 [0xA2880940]
     525 [-]: CALL R33 1 0 
L59: 526 [-]: FASTCALL1 62 R17 L60
     527 [-]: MOVE R34 R17 
     528 [-]: GETIMPORT R33 16 [nil]
     529 [-]: CALL R33 1 1 
L60: 530 [-]: JUMPIF R33 L64
     531 [-]: NAMECALL R33 R17 K115 [0xF4E253B6]
     532 [-]: CALL R33 1 0 
     533 [-]: JUMP L64
    
L61: 534 [-]: GETUPVAL R33 11
     535 [-]: GETTABLE R32 R33 R21
     536 [-]: JUMPIFNOTLT R32 R1 L63
     537 [-]: LOADK R32 K116 [0.17000000000000001]
     538 [-]: JUMPIFNOTLT R32 R26 L63
     539 [-]: JUMPIF R29 L63
     540 [-]: GETIMPORT R32 103 [nil]
     541 [-]: JUMPIF R32 L63
     542 [-]: GETUPVAL R32 5
     543 [-]: JUMPIFNOT R32 L62
     544 [-]: GETIMPORT R32 37 [nil]
     545 [-]: GETUPVAL R34 10
     546 [-]: LOADN R35 1  
     547 [-]: NAMECALL R32 R32 K50 [0x751F061D]
     548 [-]: CALL R32 3 0 
L62: 549 [-]: GETIMPORT R32 56 [nil]
     550 [-]: LOADK R33 K117 ["BACKWARD"]
     551 [-]: SETTABLEKS R33 R32 K101 ["moverState"]
     552 [-]: GETUPVAL R35 16
     553 [-]: GETTABLE R34 R35 R21
     554 [-]: NAMECALL R32 R8 K102 [0x1C052785]
     555 [-]: CALL R32 2 0 
     556 [-]: NAMECALL R32 R8 K118 [0x4554771F]
     557 [-]: CALL R32 1 0 
     558 [-]: NAMECALL R32 R8 K119 [0x94EC2FD2]
     559 [-]: CALL R32 1 0 
     560 [-]: JUMP L64
    
L63: 561 [-]: GETIMPORT R32 56 [nil]
     562 [-]: LOADK R33 K110 ["STOPPED"]
     563 [-]: SETTABLEKS R33 R32 K101 ["moverState"]
     564 [-]: NAMECALL R32 R8 K111 [0x7137D707]
     565 [-]: CALL R32 1 0 
L64: 566 [-]: FASTCALL1 62 R10 L65
     567 [-]: MOVE R33 R10 
     568 [-]: GETIMPORT R32 16 [nil]
     569 [-]: CALL R32 1 1 
L65: 570 [-]: JUMPIFNOT R32 L67
     571 [-]: GETIMPORT R34 3 [nil]
     572 [-]: NAMECALL R34 R34 K5 [0x18D05D30]
     573 [-]: CALL R34 1 1 
     574 [-]: NOT R33 R34  
     575 [-]: FASTCALL1 1 R33 L66
     576 [-]: GETIMPORT R32 7 [nil]
     577 [-]: CALL R32 1 0 
L66: 578 [-]: JUMP L95
    
L67: 579 [-]: GETIMPORT R32 120 [nil]
     580 [-]: JUMPXEQKS R32 K100 L77 NOT ["FORWARD"]
     581 [-]: FASTCALL1 62 R9 L68
     582 [-]: MOVE R33 R9  
     583 [-]: GETIMPORT R32 16 [nil]
     584 [-]: CALL R32 1 1 
L68: 585 [-]: JUMPIF R32 L69
     586 [-]: GETIMPORT R34 122 [nil]
     587 [-]: NAMECALL R32 R9 K123 [0xA3927FE9]
     588 [-]: CALL R32 2 0 
L69: 589 [-]: FASTCALL1 62 R12 L70
     590 [-]: MOVE R33 R12 
     591 [-]: GETIMPORT R32 16 [nil]
     592 [-]: CALL R32 1 1 
L70: 593 [-]: JUMPIF R32 L71
     594 [-]: GETIMPORT R34 122 [nil]
     595 [-]: NAMECALL R32 R12 K124 [0xC2B4E597]
     596 [-]: CALL R32 2 0 
L71: 597 [-]: FASTCALL1 62 R11 L72
     598 [-]: MOVE R33 R11 
     599 [-]: GETIMPORT R32 16 [nil]
     600 [-]: CALL R32 1 1 
L72: 601 [-]: JUMPIF R32 L73
     602 [-]: GETIMPORT R34 126 [nil]
     603 [-]: GETIMPORT R36 129 [nil]
     604 [-]: DIVK R35 R36 K127 [255]
     605 [-]: GETIMPORT R37 131 [nil]
     606 [-]: DIVK R36 R37 K127 [255]
     607 [-]: GETIMPORT R38 133 [nil]
     608 [-]: DIVK R37 R38 K127 [255]
     609 [-]: GETIMPORT R39 135 [nil]
     610 [-]: DIVK R38 R39 K127 [255]
     611 [-]: NAMECALL R32 R11 K136 [0x986D2AB8]
     612 [-]: CALL R32 6 0 
L73: 613 [-]: GETIMPORT R34 139 [nil]
     614 [-]: GETIMPORT R36 129 [nil]
     615 [-]: DIVK R35 R36 K127 [255]
     616 [-]: GETIMPORT R37 131 [nil]
     617 [-]: DIVK R36 R37 K127 [255]
     618 [-]: GETIMPORT R38 133 [nil]
     619 [-]: DIVK R37 R38 K127 [255]
     620 [-]: GETIMPORT R39 135 [nil]
     621 [-]: DIVK R38 R39 K127 [255]
     622 [-]: NAMECALL R32 R10 K136 [0x986D2AB8]
     623 [-]: CALL R32 6 0 
     624 [-]: GETIMPORT R34 141 [nil]
     625 [-]: GETIMPORT R36 129 [nil]
     626 [-]: DIVK R35 R36 K127 [255]
     627 [-]: GETIMPORT R37 131 [nil]
     628 [-]: DIVK R36 R37 K127 [255]
     629 [-]: GETIMPORT R38 133 [nil]
     630 [-]: DIVK R37 R38 K127 [255]
     631 [-]: GETIMPORT R39 135 [nil]
     632 [-]: DIVK R38 R39 K127 [255]
     633 [-]: NAMECALL R32 R10 K136 [0x986D2AB8]
     634 [-]: CALL R32 6 0 
     635 [-]: FASTCALL1 62 R14 L74
     636 [-]: MOVE R33 R14 
     637 [-]: GETIMPORT R32 16 [nil]
     638 [-]: CALL R32 1 1 
L74: 639 [-]: JUMPIF R32 L75
     640 [-]: NAMECALL R32 R14 K115 [0xF4E253B6]
     641 [-]: CALL R32 1 0 
L75: 642 [-]: FASTCALL1 62 R13 L76
     643 [-]: MOVE R33 R13 
     644 [-]: GETIMPORT R32 16 [nil]
     645 [-]: CALL R32 1 1 
L76: 646 [-]: JUMPIF R32 L95
     647 [-]: NAMECALL R32 R13 K112 [0x383D2E7D]
     648 [-]: CALL R32 1 0 
     649 [-]: JUMP L95
    
L77: 650 [-]: GETIMPORT R32 120 [nil]
     651 [-]: JUMPXEQKS R32 K117 L85 NOT ["BACKWARD"]
     652 [-]: FASTCALL1 62 R9 L78
     653 [-]: MOVE R33 R9  
     654 [-]: GETIMPORT R32 16 [nil]
     655 [-]: CALL R32 1 1 
L78: 656 [-]: JUMPIF R32 L79
     657 [-]: GETIMPORT R34 143 [nil]
     658 [-]: NAMECALL R32 R9 K123 [0xA3927FE9]
     659 [-]: CALL R32 2 0 
L79: 660 [-]: FASTCALL1 62 R12 L80
     661 [-]: MOVE R33 R12 
     662 [-]: GETIMPORT R32 16 [nil]
     663 [-]: CALL R32 1 1 
L80: 664 [-]: JUMPIF R32 L81
     665 [-]: GETIMPORT R34 143 [nil]
     666 [-]: NAMECALL R32 R12 K124 [0xC2B4E597]
     667 [-]: CALL R32 2 0 
L81: 668 [-]: FASTCALL1 62 R11 L82
     669 [-]: MOVE R33 R11 
     670 [-]: GETIMPORT R32 16 [nil]
     671 [-]: CALL R32 1 1 
L82: 672 [-]: JUMPIF R32 L83
     673 [-]: GETIMPORT R34 126 [nil]
     674 [-]: GETIMPORT R36 144 [nil]
     675 [-]: DIVK R35 R36 K127 [255]
     676 [-]: GETIMPORT R37 145 [nil]
     677 [-]: DIVK R36 R37 K127 [255]
     678 [-]: GETIMPORT R38 146 [nil]
     679 [-]: DIVK R37 R38 K127 [255]
     680 [-]: GETIMPORT R39 147 [nil]
     681 [-]: DIVK R38 R39 K127 [255]
     682 [-]: NAMECALL R32 R11 K136 [0x986D2AB8]
     683 [-]: CALL R32 6 0 
L83: 684 [-]: GETIMPORT R34 139 [nil]
     685 [-]: GETIMPORT R36 144 [nil]
     686 [-]: DIVK R35 R36 K127 [255]
     687 [-]: GETIMPORT R37 145 [nil]
     688 [-]: DIVK R36 R37 K127 [255]
     689 [-]: GETIMPORT R38 146 [nil]
     690 [-]: DIVK R37 R38 K127 [255]
     691 [-]: GETIMPORT R39 147 [nil]
     692 [-]: DIVK R38 R39 K127 [255]
     693 [-]: NAMECALL R32 R10 K136 [0x986D2AB8]
     694 [-]: CALL R32 6 0 
     695 [-]: GETIMPORT R34 141 [nil]
     696 [-]: GETIMPORT R36 144 [nil]
     697 [-]: DIVK R35 R36 K127 [255]
     698 [-]: GETIMPORT R37 145 [nil]
     699 [-]: DIVK R36 R37 K127 [255]
     700 [-]: GETIMPORT R38 146 [nil]
     701 [-]: DIVK R37 R38 K127 [255]
     702 [-]: GETIMPORT R39 147 [nil]
     703 [-]: DIVK R38 R39 K127 [255]
     704 [-]: NAMECALL R32 R10 K136 [0x986D2AB8]
     705 [-]: CALL R32 6 0 
     706 [-]: FASTCALL1 62 R13 L84
     707 [-]: MOVE R33 R13 
     708 [-]: GETIMPORT R32 16 [nil]
     709 [-]: CALL R32 1 1 
L84: 710 [-]: JUMPIF R32 L95
     711 [-]: NAMECALL R32 R13 K115 [0xF4E253B6]
     712 [-]: CALL R32 1 0 
     713 [-]: JUMP L95
    
L85: 714 [-]: GETIMPORT R32 120 [nil]
     715 [-]: JUMPXEQKS R32 K110 L95 NOT ["STOPPED"]
     716 [-]: FASTCALL1 62 R9 L86
     717 [-]: MOVE R33 R9  
     718 [-]: GETIMPORT R32 16 [nil]
     719 [-]: CALL R32 1 1 
L86: 720 [-]: JUMPIF R32 L87
     721 [-]: GETIMPORT R34 149 [nil]
     722 [-]: NAMECALL R32 R9 K123 [0xA3927FE9]
     723 [-]: CALL R32 2 0 
L87: 724 [-]: FASTCALL1 62 R12 L88
     725 [-]: MOVE R33 R12 
     726 [-]: GETIMPORT R32 16 [nil]
     727 [-]: CALL R32 1 1 
L88: 728 [-]: JUMPIF R32 L89
     729 [-]: GETIMPORT R34 149 [nil]
     730 [-]: NAMECALL R32 R12 K124 [0xC2B4E597]
     731 [-]: CALL R32 2 0 
L89: 732 [-]: FASTCALL1 62 R11 L90
     733 [-]: MOVE R33 R11 
     734 [-]: GETIMPORT R32 16 [nil]
     735 [-]: CALL R32 1 1 
L90: 736 [-]: JUMPIF R32 L91
     737 [-]: GETIMPORT R34 126 [nil]
     738 [-]: GETIMPORT R36 150 [nil]
     739 [-]: DIVK R35 R36 K127 [255]
     740 [-]: GETIMPORT R37 151 [nil]
     741 [-]: DIVK R36 R37 K127 [255]
     742 [-]: GETIMPORT R38 152 [nil]
     743 [-]: DIVK R37 R38 K127 [255]
     744 [-]: GETIMPORT R39 153 [nil]
     745 [-]: DIVK R38 R39 K127 [255]
     746 [-]: NAMECALL R32 R11 K136 [0x986D2AB8]
     747 [-]: CALL R32 6 0 
L91: 748 [-]: GETIMPORT R34 139 [nil]
     749 [-]: GETIMPORT R36 150 [nil]
     750 [-]: DIVK R35 R36 K127 [255]
     751 [-]: GETIMPORT R37 151 [nil]
     752 [-]: DIVK R36 R37 K127 [255]
     753 [-]: GETIMPORT R38 152 [nil]
     754 [-]: DIVK R37 R38 K127 [255]
     755 [-]: GETIMPORT R39 153 [nil]
     756 [-]: DIVK R38 R39 K127 [255]
     757 [-]: NAMECALL R32 R10 K136 [0x986D2AB8]
     758 [-]: CALL R32 6 0 
     759 [-]: GETIMPORT R34 141 [nil]
     760 [-]: GETIMPORT R36 150 [nil]
     761 [-]: DIVK R35 R36 K127 [255]
     762 [-]: GETIMPORT R37 151 [nil]
     763 [-]: DIVK R36 R37 K127 [255]
     764 [-]: GETIMPORT R38 152 [nil]
     765 [-]: DIVK R37 R38 K127 [255]
     766 [-]: GETIMPORT R39 153 [nil]
     767 [-]: DIVK R38 R39 K127 [255]
     768 [-]: NAMECALL R32 R10 K136 [0x986D2AB8]
     769 [-]: CALL R32 6 0 
     770 [-]: FASTCALL1 62 R14 L92
     771 [-]: MOVE R33 R14 
     772 [-]: GETIMPORT R32 16 [nil]
     773 [-]: CALL R32 1 1 
L92: 774 [-]: JUMPIF R32 L93
     775 [-]: NAMECALL R32 R14 K115 [0xF4E253B6]
     776 [-]: CALL R32 1 0 
L93: 777 [-]: FASTCALL1 62 R13 L94
     778 [-]: MOVE R33 R13 
     779 [-]: GETIMPORT R32 16 [nil]
     780 [-]: CALL R32 1 1 
L94: 781 [-]: JUMPIF R32 L95
     782 [-]: NAMECALL R32 R13 K115 [0xF4E253B6]
     783 [-]: CALL R32 1 0 
L95: 784 [-]: FASTCALL1 62 R15 L96
     785 [-]: MOVE R33 R15 
     786 [-]: GETIMPORT R32 16 [nil]
     787 [-]: CALL R32 1 1 
L96: 788 [-]: JUMPIF R32 L99
     789 [-]: GETIMPORT R32 120 [nil]
     790 [-]: JUMPXEQKS R32 K100 L97 NOT ["FORWARD"]
     791 [-]: LOADN R34 0  
     792 [-]: GETIMPORT R35 155 [nil]
     793 [-]: NAMECALL R32 R15 K156 [0xE7FE0B05]
     794 [-]: CALL R32 3 0 
     795 [-]: JUMP L99
    
L97: 796 [-]: GETIMPORT R32 120 [nil]
     797 [-]: JUMPXEQKS R32 K117 L98 NOT ["BACKWARD"]
     798 [-]: LOADN R34 0  
     799 [-]: GETIMPORT R36 155 [nil]
     800 [-]: MULK R35 R36 K157 [-1]
     801 [-]: NAMECALL R32 R15 K156 [0xE7FE0B05]
     802 [-]: CALL R32 3 0 
     803 [-]: JUMP L99
    
L98: 804 [-]: GETIMPORT R32 120 [nil]
     805 [-]: JUMPXEQKS R32 K110 L99 NOT ["STOPPED"]
     806 [-]: LOADN R34 0  
     807 [-]: LOADK R35 K158 [0.001]
     808 [-]: NAMECALL R32 R15 K156 [0xE7FE0B05]
     809 [-]: CALL R32 3 0 
L99: 810 [-]: FASTCALL1 62 R16 L100
     811 [-]: MOVE R33 R16 
     812 [-]: GETIMPORT R32 16 [nil]
     813 [-]: CALL R32 1 1 
L100: 814 [-]: JUMPIF R32 L104
     815 [-]: LOADN R34 1  
     816 [-]: LENGTH R32 R16
     817 [-]: LOADN R33 1  
     818 [-]: FORNPREP R32 L104
L101: 819 [-]: GETIMPORT R35 120 [nil]
     820 [-]: JUMPXEQKS R35 K100 L102 NOT ["FORWARD"]
     821 [-]: GETTABLE R35 R16 R34
     822 [-]: NAMECALL R35 R35 K112 [0x383D2E7D]
     823 [-]: CALL R35 1 0 
     824 [-]: JUMP L103
   
L102: 825 [-]: GETTABLE R35 R16 R34
     826 [-]: NAMECALL R35 R35 K115 [0xF4E253B6]
     827 [-]: CALL R35 1 0 
L103: 828 [-]: FORNLOOP R32 L101
L104: 829 [-]: LOADN R34 1  
     830 [-]: LENGTH R32 R20
     831 [-]: LOADN R33 1  
     832 [-]: FORNPREP R32 L112
L105: 833 [-]: GETTABLE R36 R20 R34
     834 [-]: MOVE R38 R0  
     835 [-]: NAMECALL R36 R36 K76 [0xBEBAD19F]
     836 [-]: CALL R36 2 1 
     837 [-]: GETIMPORT R37 78 [nil]
     838 [-]: JUMPIFLT R36 R37 L106
     839 [-]: LOADB R35 0 +1
L106: 840 [-]: LOADB R35 1  
L107: 841 [-]: GETTABLE R36 R20 R34
     842 [-]: NAMECALL R36 R36 K33 [0x1AC1655C]
     843 [-]: CALL R36 1 1 
     844 [-]: GETTABLE R37 R20 R34
     845 [-]: NAMECALL R37 R37 K63 [0xD2715720]
     846 [-]: CALL R37 1 1 
     847 [-]: NAMECALL R38 R36 K79 [0xF456C2D7]
     848 [-]: CALL R38 1 1 
     849 [-]: NAMECALL R39 R36 K80 [0xB87F958D]
     850 [-]: CALL R39 1 1 
     851 [-]: JUMPIFNOT R35 L111
     852 [-]: JUMPIFNOT R24 L111
     853 [-]: GETTABLE R41 R20 R34
     854 [-]: GETIMPORT R43 160 [nil]
     855 [-]: NAMECALL R41 R41 K10 [0xC9F6A7D7]
     856 [-]: CALL R41 2 1 
     857 [-]: FASTCALL1 62 R41 L108
     858 [-]: GETIMPORT R40 16 [nil]
     859 [-]: CALL R40 1 1 
L108: 860 [-]: JUMPIFNOT R40 L111
     861 [-]: GETTABLE R40 R20 R34
     862 [-]: NAMECALL R40 R40 K161 [0xA5E492D4]
     863 [-]: CALL R40 1 1 
     864 [-]: JUMPIFNOT R40 L111
     865 [-]: GETIMPORT R41 103 [nil]
     866 [-]: FASTCALL1 62 R41 L109
     867 [-]: GETIMPORT R40 16 [nil]
     868 [-]: CALL R40 1 1 
L109: 869 [-]: JUMPIFNOT R40 L111
     870 [-]: GETTABLE R40 R20 R34
     871 [-]: GETIMPORT R42 72 [nil]
     872 [-]: NAMECALL R40 R40 K73 [0xF2DEAF69]
     873 [-]: CALL R40 2 1 
     874 [-]: JUMPIF R40 L111
     875 [-]: GETTABLE R40 R20 R34
     876 [-]: NAMECALL R40 R40 K74 [0x2047CFE7]
     877 [-]: CALL R40 1 1 
     878 [-]: JUMPIF R40 L111
     879 [-]: GETTABLE R40 R20 R34
     880 [-]: NAMECALL R40 R40 K75 [0x73901ACF]
     881 [-]: CALL R40 1 1 
     882 [-]: JUMPIF R40 L111
     883 [-]: LOADN R40 0  
     884 [-]: JUMPIFLT R40 R38 L110
     885 [-]: JUMPXEQKN R39 K82 L111 NOT [0]
     886 [-]: LOADN R40 0  
     887 [-]: JUMPIFNOTLT R40 R37 L111
L110: 888 [-]: LOADN R42 0  
     889 [-]: NAMECALL R40 R36 K162 [0x9EB6D632]
     890 [-]: CALL R40 2 1 
     891 [-]: GETTABLE R41 R20 R34
     892 [-]: GETIMPORT R43 160 [nil]
     893 [-]: MOVE R44 R40 
     894 [-]: NAMECALL R41 R41 K21 [0x47901F07]
     895 [-]: CALL R41 3 0 
     896 [-]: GETTABLE R41 R20 R34
     897 [-]: GETIMPORT R43 164 [nil]
     898 [-]: GETIMPORT R44 20 [nil]
     899 [-]: NAMECALL R41 R41 K21 [0x47901F07]
     900 [-]: CALL R41 3 0 
L111: 901 [-]: FORNLOOP R32 L105
L112: 902 [-]: LOADK R32 K165 [0.20000000000000001]
     903 [-]: JUMPIFNOTLE R32 R3 L128
     904 [-]: LOADN R32 0  
     905 [-]: JUMPIFNOTLT R32 R22 L128
     906 [-]: LOADN R34 1  
     907 [-]: LENGTH R32 R20
     908 [-]: LOADN R33 1  
     909 [-]: FORNPREP R32 L127
L113: 910 [-]: GETUPVAL R38 17
     911 [-]: MULK R37 R38 K165 [0.20000000000000001]
     912 [-]: DIV R36 R37 R22
     913 [-]: ADD R35 R36 R5
     914 [-]: LOADN R38 4  
     915 [-]: DIV R37 R38 R22
     916 [-]: ADD R36 R37 R6
     917 [-]: FASTCALL2K 18 R35 K81 L114 [1]
     918 [-]: MOVE R38 R35 
     919 [-]: LOADK R39 K81 [1]
     920 [-]: GETIMPORT R37 167 [nil]
     921 [-]: CALL R37 2 1 
L114: 922 [-]: MOVE R35 R37 
     923 [-]: FASTCALL2K 18 R36 K81 L115 [1]
     924 [-]: MOVE R38 R36 
     925 [-]: LOADK R39 K81 [1]
     926 [-]: GETIMPORT R37 167 [nil]
     927 [-]: CALL R37 2 1 
L115: 928 [-]: MOVE R36 R37 
     929 [-]: GETTABLE R38 R20 R34
     930 [-]: MOVE R40 R0  
     931 [-]: NAMECALL R38 R38 K76 [0xBEBAD19F]
     932 [-]: CALL R38 2 1 
     933 [-]: GETIMPORT R39 78 [nil]
     934 [-]: JUMPIFLT R38 R39 L116
     935 [-]: LOADB R37 0 +1
L116: 936 [-]: LOADB R37 1  
L117: 937 [-]: JUMPIFNOT R37 L126
     938 [-]: JUMPIFNOT R24 L126
     939 [-]: GETIMPORT R39 103 [nil]
     940 [-]: FASTCALL1 62 R39 L118
     941 [-]: GETIMPORT R38 16 [nil]
     942 [-]: CALL R38 1 1 
L118: 943 [-]: JUMPIFNOT R38 L126
     944 [-]: GETTABLE R38 R20 R34
     945 [-]: GETIMPORT R40 72 [nil]
     946 [-]: NAMECALL R38 R38 K73 [0xF2DEAF69]
     947 [-]: CALL R38 2 1 
     948 [-]: JUMPIF R38 L126
     949 [-]: GETTABLE R38 R20 R34
     950 [-]: NAMECALL R38 R38 K33 [0x1AC1655C]
     951 [-]: CALL R38 1 1 
     952 [-]: NAMECALL R39 R38 K79 [0xF456C2D7]
     953 [-]: CALL R39 1 1 
     954 [-]: GETTABLE R40 R20 R34
     955 [-]: NAMECALL R40 R40 K63 [0xD2715720]
     956 [-]: CALL R40 1 1 
     957 [-]: NAMECALL R41 R38 K80 [0xB87F958D]
     958 [-]: CALL R41 1 1 
     959 [-]: LOADN R42 0  
     960 [-]: JUMPIFNOTLT R42 R39 L122
     961 [-]: FASTCALL1 12 R35 L119
     962 [-]: MOVE R45 R35 
     963 [-]: GETIMPORT R44 169 [nil]
     964 [-]: CALL R44 1 1 
L119: 965 [-]: SUB R43 R39 R44
     966 [-]: FASTCALL2K 18 R43 K82 L120 [0]
     967 [-]: LOADK R44 K82 [0]
     968 [-]: GETIMPORT R42 167 [nil]
     969 [-]: CALL R42 2 1 
L120: 970 [-]: MOVE R45 R42 
     971 [-]: NAMECALL R43 R38 K35 [0x57369B8B]
     972 [-]: CALL R43 2 0 
     973 [-]: FASTCALL1 12 R35 L121
     974 [-]: MOVE R44 R35 
     975 [-]: GETIMPORT R43 169 [nil]
     976 [-]: CALL R43 1 1 
L121: 977 [-]: SUB R5 R35 R43
L122: 978 [-]: JUMPXEQKN R41 K82 L126 NOT [0]
     979 [-]: LOADN R42 100
     980 [-]: JUMPIFNOTLT R42 R40 L126
     981 [-]: FASTCALL1 12 R36 L123
     982 [-]: MOVE R45 R36 
     983 [-]: GETIMPORT R44 169 [nil]
     984 [-]: CALL R44 1 1 
L123: 985 [-]: SUB R43 R40 R44
     986 [-]: FASTCALL2K 18 R43 K82 L124 [0]
     987 [-]: LOADK R44 K82 [0]
     988 [-]: GETIMPORT R42 167 [nil]
     989 [-]: CALL R42 2 1 
L124: 990 [-]: GETTABLE R43 R20 R34
     991 [-]: MOVE R45 R42 
     992 [-]: NAMECALL R43 R43 K170 [0x014DB014]
     993 [-]: CALL R43 2 0 
     994 [-]: FASTCALL1 12 R36 L125
     995 [-]: MOVE R44 R36 
     996 [-]: GETIMPORT R43 169 [nil]
     997 [-]: CALL R43 1 1 
L125: 998 [-]: SUB R6 R36 R43
L126: 999 [-]: FORNLOOP R32 L113
L127: 1000 [-]: SUBK R3 R3 K165 [0.20000000000000001]
L128: 1001 [-]: LOADN R32 1  
     1002 [-]: JUMPIFNOTLT R32 R4 L131
     1003 [-]: SUBK R33 R28 K171 [10]
     1004 [-]: FASTCALL2K 18 R33 K82 L129 [0]
     1005 [-]: LOADK R34 K82 [0]
     1006 [-]: GETIMPORT R32 167 [nil]
     1007 [-]: CALL R32 2 1 
L129: 1008 [-]: MOVE R35 R32 
     1009 [-]: NAMECALL R33 R0 K170 [0x014DB014]
     1010 [-]: CALL R33 2 0 
     1011 [-]: GETUPVAL R33 7
     1012 [-]: JUMPIFNOT R33 L130
     1013 [-]: GETUPVAL R34 7
     1014 [-]: GETTABLEKS R33 R34 K172 ["ShowLostHealthMsg"]
     1015 [-]: LOADK R35 K173 ["-"]
     1016 [-]: LOADN R36 10 
     1017 [-]: CONCAT R34 R35 R36
     1018 [-]: CALL R33 1 0 
L130: 1019 [-]: LOADN R4 0   
L131: 1020 [-]: GETIMPORT R32 99 [nil]
     1021 [-]: CALL R32 0 1 
     1022 [-]: ADD R1 R1 R32
     1023 [-]: GETIMPORT R32 99 [nil]
     1024 [-]: CALL R32 0 1 
     1025 [-]: ADD R2 R2 R32
     1026 [-]: GETIMPORT R32 99 [nil]
     1027 [-]: CALL R32 0 1 
     1028 [-]: ADD R4 R4 R32
     1029 [-]: LOADN R32 0  
     1030 [-]: JUMPIFNOTLT R32 R22 L132
     1031 [-]: GETIMPORT R32 99 [nil]
     1032 [-]: CALL R32 0 1 
     1033 [-]: ADD R3 R3 R32
L132: 1034 [-]: GETIMPORT R32 1 [nil]
     1035 [-]: LOADN R33 0  
     1036 [-]: CALL R32 1 0 
     1037 [-]: JUMPBACK L16 
L133: 1038 [-]: FASTCALL1 62 R10 L134
     1039 [-]: MOVE R21 R10 
     1040 [-]: GETIMPORT R20 16 [nil]
     1041 [-]: CALL R20 1 1 
L134: 1042 [-]: JUMPIF R20 L135
     1043 [-]: GETIMPORT R20 37 [nil]
     1044 [-]: NAMECALL R20 R20 K51 [0x5C390F04]
     1045 [-]: CALL R20 1 1 
     1046 [-]: LOADN R21 18 
     1047 [-]: JUMPIFEQ R20 R21 L135
     1048 [-]: LOADB R22 0  
     1049 [-]: LOADB R23 1  
     1050 [-]: NAMECALL R20 R10 K27 [0x768274D6]
     1051 [-]: CALL R20 3 0 
     1052 [-]: NAMECALL R20 R10 K114 [0xA2880940]
     1053 [-]: CALL R20 1 0 
L135: 1054 [-]: FASTCALL1 62 R0 L136
     1055 [-]: MOVE R21 R0  
     1056 [-]: GETIMPORT R20 16 [nil]
     1057 [-]: CALL R20 1 1 
L136: 1058 [-]: JUMPIF R20 L142
     1059 [-]: FASTCALL1 62 R13 L137
     1060 [-]: MOVE R21 R13 
     1061 [-]: GETIMPORT R20 16 [nil]
     1062 [-]: CALL R20 1 1 
L137: 1063 [-]: JUMPIF R20 L138
     1064 [-]: NAMECALL R20 R13 K115 [0xF4E253B6]
     1065 [-]: CALL R20 1 0 
L138: 1066 [-]: FASTCALL1 62 R14 L139
     1067 [-]: MOVE R21 R14 
     1068 [-]: GETIMPORT R20 16 [nil]
     1069 [-]: CALL R20 1 1 
L139: 1070 [-]: JUMPIF R20 L140
     1071 [-]: NAMECALL R20 R14 K115 [0xF4E253B6]
     1072 [-]: CALL R20 1 0 
L140: 1073 [-]: FASTCALL1 62 R11 L141
     1074 [-]: MOVE R21 R11 
     1075 [-]: GETIMPORT R20 16 [nil]
     1076 [-]: CALL R20 1 1 
L141: 1077 [-]: JUMPIF R20 L142
     1078 [-]: NAMECALL R20 R11 K114 [0xA2880940]
     1079 [-]: CALL R20 1 0 
L142: 1080 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x77D88AB5]
       6 [-]: GETUPVAL R2 2
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 3
      12 [-]: JUMPIFNOTEQ R1 R2 L3
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: LOADK R4 K4 ["/Lotus/Types/Game/MarkerInfos/PayloadObjectiveMarkerInfo"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
      17 [-]: CALL R1 -1 1 
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: CALL R2 1 1  
L 1:  22 [-]: JUMPIF R2 L2 
      23 [-]: NAMECALL R2 R1 K8 [0xF4E253B6]
      24 [-]: CALL R2 1 0  
L 2:  25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: LOADB R3 1   
      27 [-]: SETTABLEKS R3 R2 K11 ["retrievalComplete"]
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 685
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["G3 spawn script started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
       6 [-]: CALL R0 2 1  
       7 [-]: JUMPXEQKN R0 K6 L0 [0]
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R1 K7 ["G3 already spawned, don't try and spawn again."]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: NAMECALL R0 R0 K8 [0xEF893AEC]
      14 [-]: CALL R0 1 1  
      15 [-]: GETTABLEKS R1 R0 K9 ["vipAgent"]
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R2 R2 K10 [0x6968EA36]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 13 [nil]
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: GETIMPORT R3 15 [nil]
      22 [-]: CALL R3 1 1  
L 1:  23 [-]: JUMPIF R3 L3 
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: GETIMPORT R4 17 [nil]
      27 [-]: LENGTH R3 R4 
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLT R4 R3 L3
      30 [-]: GETIMPORT R4 19 [nil]
      31 [-]: GETIMPORT R6 21 [nil]
      32 [-]: LOADK R7 K22 ["RaidBossSpawn"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K23 [0xC7FCADA9]
      35 [-]: CALL R4 -1 1 
      36 [-]: GETTABLEN R3 R4 1
      37 [-]: GETIMPORT R6 21 [nil]
      38 [-]: CALL R6 0 -1 
      39 [-]: NAMECALL R4 R3 K24 [0x3273BA96]
      40 [-]: CALL R4 -1 0 
      41 [-]: NAMECALL R5 R3 K25 [0x90E142BA]
      42 [-]: CALL R5 1 1  
      43 [-]: GETTABLEN R4 R5 1
      44 [-]: GETIMPORT R7 21 [nil]
      45 [-]: CALL R7 0 -1 
      46 [-]: NAMECALL R5 R4 K24 [0x3273BA96]
      47 [-]: CALL R5 -1 0 
      48 [-]: GETIMPORT R5 19 [nil]
      49 [-]: GETIMPORT R7 21 [nil]
      50 [-]: LOADK R8 K26 ["G3Spawn"]
      51 [-]: CALL R7 1 -1 
      52 [-]: NAMECALL R5 R5 K23 [0xC7FCADA9]
      53 [-]: CALL R5 -1 1 
      54 [-]: GETTABLEN R6 R5 1
      55 [-]: GETIMPORT R8 21 [nil]
      56 [-]: CALL R8 0 -1 
      57 [-]: NAMECALL R6 R6 K24 [0x3273BA96]
      58 [-]: CALL R6 -1 0 
      59 [-]: GETTABLEN R6 R5 2
      60 [-]: GETIMPORT R8 21 [nil]
      61 [-]: CALL R8 0 -1 
      62 [-]: NAMECALL R6 R6 K24 [0x3273BA96]
      63 [-]: CALL R6 -1 0 
      64 [-]: GETTABLEN R6 R5 3
      65 [-]: GETIMPORT R8 21 [nil]
      66 [-]: CALL R8 0 -1 
      67 [-]: NAMECALL R6 R6 K24 [0x3273BA96]
      68 [-]: CALL R6 -1 0 
      69 [-]: GETIMPORT R7 17 [nil]
      70 [-]: GETTABLEN R6 R7 1
      71 [-]: GETIMPORT R8 21 [nil]
      72 [-]: LOADK R9 K22 ["RaidBossSpawn"]
      73 [-]: CALL R8 1 -1 
      74 [-]: NAMECALL R6 R6 K24 [0x3273BA96]
      75 [-]: CALL R6 -1 0 
      76 [-]: GETIMPORT R8 17 [nil]
      77 [-]: GETTABLEN R7 R8 1
      78 [-]: NAMECALL R7 R7 K25 [0x90E142BA]
      79 [-]: CALL R7 1 1  
      80 [-]: GETTABLEN R6 R7 1
      81 [-]: GETIMPORT R8 21 [nil]
      82 [-]: LOADK R9 K27 ["HekSpawn"]
      83 [-]: CALL R8 1 -1 
      84 [-]: NAMECALL R6 R6 K24 [0x3273BA96]
      85 [-]: CALL R6 -1 0 
      86 [-]: LOADN R8 2   
      87 [-]: LOADN R6 4   
      88 [-]: LOADN R7 1   
      89 [-]: FORNPREP R6 L3
L 2:  90 [-]: GETIMPORT R10 17 [nil]
      91 [-]: GETTABLE R9 R10 R8
      92 [-]: GETIMPORT R11 21 [nil]
      93 [-]: LOADK R12 K26 ["G3Spawn"]
      94 [-]: CALL R11 1 -1
      95 [-]: NAMECALL R9 R9 K24 [0x3273BA96]
      96 [-]: CALL R9 -1 0 
      97 [-]: FORNLOOP R6 L2
L 3:  98 [-]: FASTCALL1 62 R1 L4
      99 [-]: MOVE R4 R1   
     100 [-]: GETIMPORT R3 15 [nil]
     101 [-]: CALL R3 1 1  
L 4: 102 [-]: JUMPIF R3 L12
     103 [-]: GETIMPORT R3 1 [nil]
     104 [-]: LOADK R4 K28 ["Trying to spawn G3"]
     105 [-]: CALL R3 1 0  
     106 [-]: GETIMPORT R3 30 [nil]
     107 [-]: MOVE R4 R1   
     108 [-]: CALL R3 1 1  
     109 [-]: GETIMPORT R5 19 [nil]
     110 [-]: GETIMPORT R7 21 [nil]
     111 [-]: LOADK R8 K22 ["RaidBossSpawn"]
     112 [-]: CALL R7 1 -1 
     113 [-]: NAMECALL R5 R5 K23 [0xC7FCADA9]
     114 [-]: CALL R5 -1 1 
     115 [-]: GETTABLEN R4 R5 1
     116 [-]: FASTCALL1 62 R4 L5
     117 [-]: MOVE R6 R4   
     118 [-]: GETIMPORT R5 15 [nil]
     119 [-]: CALL R5 1 1  
L 5: 120 [-]: JUMPIFNOT R5 L6
     121 [-]: GETIMPORT R5 1 [nil]
     122 [-]: LOADK R6 K31 ["The spawncontrol was null!"]
     123 [-]: CALL R5 1 0  
     124 [-]: JUMP L7
     
L 6: 125 [-]: GETIMPORT R5 1 [nil]
     126 [-]: LOADK R6 K32 ["Found spawncontrol for G3"]
     127 [-]: CALL R5 1 0  
     128 [-]: MOVE R7 R3   
     129 [-]: NAMECALL R5 R4 K33 [0xBDB8F07D]
     130 [-]: CALL R5 2 0  
     131 [-]: MOVE R7 R2   
     132 [-]: NAMECALL R5 R4 K34 [0x64C5C9ED]
     133 [-]: CALL R5 2 0  
     134 [-]: NAMECALL R5 R4 K35 [0x2D63C59E]
     135 [-]: CALL R5 1 0  
L 7: 136 [-]: GETIMPORT R5 37 [nil]
     137 [-]: LOADK R6 K38 [0.10000000000000001]
     138 [-]: CALL R5 1 0  
     139 [-]: GETIMPORT R5 40 [nil]
     140 [-]: LOADK R6 K41 ["/Lotus/Types/Enemies/Grineer/DeathSquad/Avatars/DeathSquadFullRaidAvatar"]
     141 [-]: CALL R5 1 1  
     142 [-]: GETIMPORT R6 19 [nil]
     143 [-]: MOVE R8 R5   
     144 [-]: NAMECALL R6 R6 K42 [0xFB669000]
     145 [-]: CALL R6 2 1  
     146 [-]: FASTCALL1 62 R6 L8
     147 [-]: MOVE R8 R6   
     148 [-]: GETIMPORT R7 15 [nil]
     149 [-]: CALL R7 1 1  
L 8: 150 [-]: JUMPIFNOT R7 L9
     151 [-]: GETIMPORT R7 1 [nil]
     152 [-]: LOADK R8 K43 ["Can't find the death squad avatar!"]
     153 [-]: CALL R7 1 0  
     154 [-]: JUMP L10
    
L 9: 155 [-]: GETIMPORT R7 1 [nil]
     156 [-]: LOADK R8 K44 ["The Death squad avatar was spawned!"]
     157 [-]: CALL R7 1 0  
L10: 158 [-]: GETIMPORT R7 19 [nil]
     159 [-]: GETUPVAL R9 2
     160 [-]: NAMECALL R7 R7 K45 [0x46A0EBF5]
     161 [-]: CALL R7 2 1  
     162 [-]: GETIMPORT R8 4 [nil]
     163 [-]: LOADK R10 K46 ["The Grustrag Three"]
     164 [-]: NAMECALL R8 R8 K47 [0xABBFDA4A]
     165 [-]: CALL R8 2 0  
     166 [-]: FASTCALL1 62 R7 L11
     167 [-]: MOVE R9 R7   
     168 [-]: GETIMPORT R8 15 [nil]
     169 [-]: CALL R8 1 1  
L11: 170 [-]: JUMPIF R8 L13
     171 [-]: LOADB R10 1  
     172 [-]: NAMECALL R8 R7 K48 [0x069D881F]
     173 [-]: CALL R8 2 0  
     174 [-]: RETURN R0 0  
L12: 175 [-]: GETIMPORT R3 1 [nil]
     176 [-]: LOADK R4 K49 ["The VIPSpawn was null!"]
     177 [-]: CALL R3 1 0  
L13: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: GETIMPORT R4 10 [nil]
       8 [-]: DIVK R3 R4 K7 [255]
       9 [-]: GETIMPORT R5 12 [nil]
      10 [-]: DIVK R4 R5 K7 [255]
      11 [-]: GETIMPORT R6 14 [nil]
      12 [-]: DIVK R5 R6 K7 [255]
      13 [-]: GETIMPORT R7 16 [nil]
      14 [-]: DIVK R6 R7 K7 [255]
      15 [-]: NAMECALL R0 R0 K17 [0x986D2AB8]
      16 [-]: CALL R0 6 0  
L 1:  17 [-]: GETIMPORT R1 19 [nil]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 3 [nil]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 19 [nil]
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: DIVK R3 R4 K7 [255]
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: DIVK R4 R5 K7 [255]
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: DIVK R5 R6 K7 [255]
      30 [-]: GETIMPORT R7 16 [nil]
      31 [-]: DIVK R6 R7 K7 [255]
      32 [-]: NAMECALL R0 R0 K17 [0x986D2AB8]
      33 [-]: CALL R0 6 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 766
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["OnPlayersChanged"]
       2 [-]: NAMECALL R0 R0 K3 [0xB7D33840]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K4 [0x7D108DDB]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: LOADN R1 1   
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 11 [nil]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L2 
L 1:  16 [-]: GETIMPORT R0 9 [nil]
      17 [-]: JUMPIF R0 L2 
      18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: JUMPBACK L1  
L 2:  22 [-]: GETIMPORT R0 13 [nil]
      23 [-]: NAMECALL R0 R0 K14 [0x5C390F04]
      24 [-]: CALL R0 1 1  
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K15 [0x59F914CD]
      27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: CALL R1 1 0  
      29 [-]: GETIMPORT R1 19 [nil]
      30 [-]: JUMPIF R1 L3 
      31 [-]: LOADN R1 18  
      32 [-]: JUMPIFEQ R0 R1 L3
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
      35 [-]: GETIMPORT R2 22 [nil]
      36 [-]: GETIMPORT R3 24 [nil]
      37 [-]: LOADK R4 K25 ["ObjectiveStart"]
      38 [-]: CALL R3 1 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: GETUPVAL R2 2
      41 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
      42 [-]: GETIMPORT R2 28 [nil]
      43 [-]: GETIMPORT R3 30 [nil]
      44 [-]: CALL R2 1 -1 
      45 [-]: CALL R1 -1 0 
L 3:  46 [-]: GETIMPORT R1 19 [nil]
      47 [-]: JUMPIF R1 L5 
      48 [-]: GETIMPORT R2 32 [nil]
      49 [-]: FASTCALL1 62 R2 L4
      50 [-]: GETIMPORT R1 11 [nil]
      51 [-]: CALL R1 1 1  
L 4:  52 [-]: JUMPIF R1 L5 
      53 [-]: GETIMPORT R1 32 [nil]
      54 [-]: NAMECALL R1 R1 K33 [0x383D2E7D]
      55 [-]: CALL R1 1 0  
L 5:  56 [-]: GETIMPORT R1 6 [nil]
      57 [-]: LOADN R2 1   
      58 [-]: CALL R1 1 0  
      59 [-]: GETIMPORT R1 1 [nil]
      60 [-]: GETUPVAL R3 3
      61 [-]: NAMECALL R1 R1 K34 [0xC7FCADA9]
      62 [-]: CALL R1 2 1  
      63 [-]: GETIMPORT R3 1 [nil]
      64 [-]: GETUPVAL R5 4
      65 [-]: NAMECALL R3 R3 K34 [0xC7FCADA9]
      66 [-]: CALL R3 2 1  
      67 [-]: GETTABLEN R2 R3 1
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: GETUPVAL R5 6
      70 [-]: NAMECALL R3 R3 K34 [0xC7FCADA9]
      71 [-]: CALL R3 2 1  
      72 [-]: SETUPVAL R3 5
      73 [-]: GETIMPORT R3 1 [nil]
      74 [-]: GETUPVAL R5 7
      75 [-]: NAMECALL R3 R3 K34 [0xC7FCADA9]
      76 [-]: CALL R3 2 1  
      77 [-]: GETIMPORT R4 1 [nil]
      78 [-]: GETUPVAL R6 8
      79 [-]: NAMECALL R4 R4 K34 [0xC7FCADA9]
      80 [-]: CALL R4 2 1  
      81 [-]: GETIMPORT R5 13 [nil]
      82 [-]: NAMECALL R5 R5 K35 [0x8364C9DC]
      83 [-]: CALL R5 1 1  
      84 [-]: GETIMPORT R8 13 [nil]
      85 [-]: NAMECALL R8 R8 K36 [0xEF893AEC]
      86 [-]: CALL R8 1 1  
      87 [-]: GETTABLEKS R7 R8 K37 ["sortieId"]
      88 [-]: JUMPXEQKS R7 K38 L6 NOT [""]
      89 [-]: LOADB R6 0 +1
L 6:  90 [-]: LOADB R6 1   
L 7:  91 [-]: LOADN R7 0   
      92 [-]: LOADN R8 0   
      93 [-]: LOADN R9 0   
      94 [-]: LOADN R10 0  
      95 [-]: LOADN R11 0  
      96 [-]: LOADN R14 1  
      97 [-]: GETUPVAL R15 5
      98 [-]: LENGTH R12 R15
      99 [-]: LOADN R13 1  
     100 [-]: FORNPREP R12 L9
L 8: 101 [-]: GETIMPORT R15 40 [nil]
     102 [-]: GETUPVAL R17 5
     103 [-]: GETTABLE R16 R17 R14
     104 [-]: LOADK R17 K41 ["OnDone"]
     105 [-]: CALL R15 2 0 
     106 [-]: FORNLOOP R12 L8
L 9: 107 [-]: GETIMPORT R12 40 [nil]
     108 [-]: MOVE R13 R2  
     109 [-]: LOADK R14 K41 ["OnDone"]
     110 [-]: CALL R12 2 0 
     111 [-]: JUMPIFNOT R5 L11
     112 [-]: LOADN R14 1  
     113 [-]: LENGTH R12 R3
     114 [-]: LOADN R13 1  
     115 [-]: FORNPREP R12 L11
L10: 116 [-]: GETTABLE R15 R3 R14
     117 [-]: NAMECALL R15 R15 K42 [0xF4E253B6]
     118 [-]: CALL R15 1 0 
     119 [-]: FORNLOOP R12 L10
L11: 120 [-]: GETUPVAL R12 9
     121 [-]: LOADB R14 1  
     122 [-]: NAMECALL R12 R12 K33 [0x383D2E7D]
     123 [-]: CALL R12 2 0 
     124 [-]: GETUPVAL R12 9
     125 [-]: MOVE R14 R2  
     126 [-]: NAMECALL R12 R12 K43 [0xE2871589]
     127 [-]: CALL R12 2 0 
L12: 128 [-]: FASTCALL1 62 R1 L13
     129 [-]: MOVE R13 R1  
     130 [-]: GETIMPORT R12 11 [nil]
     131 [-]: CALL R12 1 1 
L13: 132 [-]: JUMPIFNOT R12 L15
     133 [-]: GETIMPORT R12 1 [nil]
     134 [-]: GETUPVAL R14 3
     135 [-]: NAMECALL R12 R12 K34 [0xC7FCADA9]
     136 [-]: CALL R12 2 1 
     137 [-]: MOVE R1 R12  
     138 [-]: LOADN R12 75 
     139 [-]: JUMPIFNOTLT R12 R9 L14
     140 [-]: GETUPVAL R13 1
     141 [-]: GETTABLEKS R12 R13 K20 [0x9742B85B]
     142 [-]: GETIMPORT R13 22 [nil]
     143 [-]: GETIMPORT R14 24 [nil]
     144 [-]: LOADK R15 K44 ["BossTaunt"]
     145 [-]: CALL R14 1 -1
     146 [-]: CALL R12 -1 0
     147 [-]: LOADN R9 0   
L14: 148 [-]: GETIMPORT R12 46 [nil]
     149 [-]: CALL R12 0 1 
     150 [-]: ADD R9 R9 R12
     151 [-]: GETIMPORT R12 6 [nil]
     152 [-]: LOADN R13 0  
     153 [-]: CALL R12 1 0 
     154 [-]: JUMPBACK L12 
L15: 155 [-]: GETIMPORT R12 13 [nil]
     156 [-]: LOADB R14 1  
     157 [-]: NAMECALL R12 R12 K47 [0xD1961230]
     158 [-]: CALL R12 2 0 
     159 [-]: JUMPIF R6 L17
     160 [-]: JUMPIFNOT R5 L16
     161 [-]: GETUPVAL R13 1
     162 [-]: GETTABLEKS R12 R13 K20 [0x9742B85B]
     163 [-]: GETIMPORT R13 22 [nil]
     164 [-]: GETIMPORT R14 24 [nil]
     165 [-]: LOADK R15 K48 ["BossCoreStolenNightmare"]
     166 [-]: CALL R14 1 -1
     167 [-]: CALL R12 -1 0
     168 [-]: JUMP L17
    
L16: 169 [-]: GETUPVAL R13 1
     170 [-]: GETTABLEKS R12 R13 K20 [0x9742B85B]
     171 [-]: GETIMPORT R13 22 [nil]
     172 [-]: GETIMPORT R14 24 [nil]
     173 [-]: LOADK R15 K49 ["BossCoreStolen"]
     174 [-]: CALL R14 1 -1
     175 [-]: CALL R12 -1 0
L17: 176 [-]: GETIMPORT R12 6 [nil]
     177 [-]: LOADK R13 K50 [0.5]
     178 [-]: CALL R12 1 0 
     179 [-]: GETUPVAL R13 2
     180 [-]: GETTABLEKS R12 R13 K26 [0xA1DF01D6]
     181 [-]: GETIMPORT R13 28 [nil]
     182 [-]: GETIMPORT R14 52 [nil]
     183 [-]: CALL R13 1 1 
     184 [-]: LOADN R14 5  
     185 [-]: CALL R12 2 0 
     186 [-]: GETIMPORT R12 1 [nil]
     187 [-]: GETIMPORT R14 24 [nil]
     188 [-]: LOADK R15 K53 ["ExitMarker"]
     189 [-]: CALL R14 1 -1
     190 [-]: NAMECALL R12 R12 K54 [0x46A0EBF5]
     191 [-]: CALL R12 -1 1
     192 [-]: FASTCALL1 62 R12 L18
     193 [-]: MOVE R14 R12 
     194 [-]: GETIMPORT R13 11 [nil]
     195 [-]: CALL R13 1 1 
L18: 196 [-]: JUMPIF R13 L19
     197 [-]: GETUPVAL R13 9
     198 [-]: MOVE R15 R12 
     199 [-]: NAMECALL R13 R13 K43 [0xE2871589]
     200 [-]: CALL R13 2 0 
L19: 201 [-]: GETUPVAL R13 9
     202 [-]: NAMECALL R13 R13 K55 [0x54E453D2]
     203 [-]: CALL R13 1 0 
     204 [-]: GETUPVAL R13 9
     205 [-]: LOADN R15 20 
     206 [-]: LOADN R16 150
     207 [-]: LOADN R17 0  
     208 [-]: LOADN R18 3  
     209 [-]: LOADB R19 1  
     210 [-]: LOADB R20 0  
     211 [-]: LOADB R21 1  
     212 [-]: LOADB R22 0  
     213 [-]: NAMECALL R13 R13 K56 [0xA2367658]
     214 [-]: CALL R13 9 0 
     215 [-]: GETUPVAL R13 9
     216 [-]: LOADB R15 1  
     217 [-]: NAMECALL R13 R13 K57 [0x1519827D]
     218 [-]: CALL R13 2 0 
     219 [-]: GETUPVAL R13 9
     220 [-]: LOADB R15 1  
     221 [-]: NAMECALL R13 R13 K58 [0xE603BAB2]
     222 [-]: CALL R13 2 0 
     223 [-]: GETUPVAL R13 10
     224 [-]: CALL R13 0 0 
     225 [-]: GETIMPORT R13 13 [nil]
     226 [-]: NAMECALL R13 R13 K14 [0x5C390F04]
     227 [-]: CALL R13 1 1 
     228 [-]: LOADN R14 18 
     229 [-]: JUMPIFNOTEQ R13 R14 L20
     230 [-]: GETUPVAL R14 12
     231 [-]: GETTABLEKS R13 R14 K59 [0x06D055F9]
     232 [-]: GETIMPORT R14 13 [nil]
     233 [-]: NAMECALL R14 R14 K35 [0x8364C9DC]
     234 [-]: CALL R14 1 1 
     235 [-]: LOADN R15 60 
     236 [-]: LOADN R16 30 
     237 [-]: CALL R13 3 1 
     238 [-]: SETUPVAL R13 11
L20: 239 [-]: GETTABLEN R1 R1 1
     240 [-]: GETIMPORT R14 13 [nil]
     241 [-]: NAMECALL R14 R14 K36 [0xEF893AEC]
     242 [-]: CALL R14 1 1 
     243 [-]: GETTABLEKS R13 R14 K37 ["sortieId"]
     244 [-]: JUMPXEQKS R13 K38 L22 [""]
     245 [-]: GETUPVAL R15 13
     246 [-]: NAMECALL R13 R1 K60 [0xF2DEAF69]
     247 [-]: CALL R13 2 1 
     248 [-]: JUMPIFNOT R13 L21
     249 [-]: GETUPVAL R15 14
     250 [-]: GETIMPORT R16 62 [nil]
     251 [-]: NAMECALL R13 R1 K63 [0x47901F07]
     252 [-]: CALL R13 3 0 
     253 [-]: JUMP L22
    
L21: 254 [-]: GETUPVAL R15 15
     255 [-]: GETIMPORT R16 62 [nil]
     256 [-]: GETIMPORT R17 65 [nil]
     257 [-]: LOADN R18 0  
     258 [-]: LOADK R19 K66 [1.75]
     259 [-]: LOADN R20 0  
     260 [-]: CALL R17 3 -1
     261 [-]: NAMECALL R13 R1 K63 [0x47901F07]
     262 [-]: CALL R13 -1 0
L22: 263 [-]: GETIMPORT R13 19 [nil]
     264 [-]: JUMPIF R13 L26
     265 [-]: GETIMPORT R13 13 [nil]
     266 [-]: NAMECALL R13 R13 K36 [0xEF893AEC]
     267 [-]: CALL R13 1 1 
     268 [-]: GETTABLEKS R14 R13 K67 ["tier"]
     269 [-]: LOADN R15 0  
     270 [-]: JUMPIFNOTLT R15 R14 L23
     271 [-]: GETUPVAL R14 9
     272 [-]: NAMECALL R14 R14 K68 [0x6968EA36]
     273 [-]: CALL R14 1 1 
     274 [-]: GETUPVAL R16 16
     275 [-]: POWK R17 R14 K69 [0.35999999999999999]
     276 [-]: MUL R15 R16 R17
     277 [-]: SETUPVAL R15 16
L23: 278 [-]: GETUPVAL R15 12
     279 [-]: GETTABLEKS R14 R15 K59 [0x06D055F9]
     280 [-]: GETTABLEKS R16 R13 K70 ["goalId"]
     281 [-]: JUMPXEQKS R16 K38 L24 [""]
     282 [-]: LOADB R15 0 +1
L24: 283 [-]: LOADB R15 1  
L25: 284 [-]: GETUPVAL R16 16
     285 [-]: LOADN R17 3000
     286 [-]: CALL R14 3 1 
     287 [-]: MOVE R17 R14 
     288 [-]: LOADB R18 1  
     289 [-]: NAMECALL R15 R1 K71 [0xA31BA7EE]
     290 [-]: CALL R15 3 0 
     291 [-]: MOVE R17 R14 
     292 [-]: LOADB R18 1  
     293 [-]: NAMECALL R15 R1 K72 [0x014DB014]
     294 [-]: CALL R15 3 0 
L26: 295 [-]: LOADB R13 0  
     296 [-]: LOADB R14 0  
     297 [-]: LOADB R15 0  
     298 [-]: LOADB R16 0  
     299 [-]: LOADB R17 0  
     300 [-]: LOADB R18 0  
     301 [-]: LOADB R19 1  
     302 [-]: GETUPVAL R21 1
     303 [-]: GETTABLEKS R20 R21 K20 [0x9742B85B]
     304 [-]: GETIMPORT R21 22 [nil]
     305 [-]: GETIMPORT R22 24 [nil]
     306 [-]: LOADK R23 K73 ["ConsoleActivated"]
     307 [-]: CALL R22 1 -1
     308 [-]: CALL R20 -1 0
     309 [-]: GETIMPORT R20 6 [nil]
     310 [-]: LOADN R21 1  
     311 [-]: CALL R20 1 0 
     312 [-]: JUMPIFNOT R5 L28
     313 [-]: GETUPVAL R21 1
     314 [-]: GETTABLEKS R20 R21 K20 [0x9742B85B]
     315 [-]: GETIMPORT R21 22 [nil]
     316 [-]: GETIMPORT R22 24 [nil]
     317 [-]: LOADK R23 K74 ["NightmareHackDoor"]
     318 [-]: CALL R22 1 -1
     319 [-]: CALL R20 -1 0
     320 [-]: GETIMPORT R20 6 [nil]
     321 [-]: LOADN R21 1  
     322 [-]: CALL R20 1 0 
     323 [-]: GETUPVAL R21 1
     324 [-]: GETTABLEKS R20 R21 K20 [0x9742B85B]
     325 [-]: GETIMPORT R21 22 [nil]
     326 [-]: GETIMPORT R22 24 [nil]
     327 [-]: LOADK R23 K75 ["NightmareMines"]
     328 [-]: CALL R22 1 -1
     329 [-]: CALL R20 -1 0
     330 [-]: LOADN R22 1  
     331 [-]: LENGTH R20 R4
     332 [-]: LOADN R21 1  
     333 [-]: FORNPREP R20 L28
L27: 334 [-]: GETTABLE R23 R4 R22
     335 [-]: NAMECALL R23 R23 K33 [0x383D2E7D]
     336 [-]: CALL R23 1 0 
     337 [-]: FORNLOOP R20 L27
L28: 338 [-]: LOADNIL R20  
     339 [-]: GETIMPORT R21 13 [nil]
     340 [-]: GETUPVAL R23 17
     341 [-]: LOADN R24 1  
     342 [-]: NAMECALL R21 R21 K76 [0x751F061D]
     343 [-]: CALL R21 3 0 
L29: 344 [-]: FASTCALL1 62 R1 L30
     345 [-]: MOVE R22 R1  
     346 [-]: GETIMPORT R21 11 [nil]
     347 [-]: CALL R21 1 1 
L30: 348 [-]: JUMPIF R21 L51
     349 [-]: NAMECALL R21 R1 K77 [0xD2715720]
     350 [-]: CALL R21 1 1 
     351 [-]: LOADN R22 0  
     352 [-]: JUMPIFNOTLT R22 R21 L51
     353 [-]: GETIMPORT R21 79 [nil]
     354 [-]: JUMPIF R21 L51
     355 [-]: NAMECALL R21 R1 K80 [0xC8442850]
     356 [-]: CALL R21 1 1 
     357 [-]: NAMECALL R22 R2 K81 [0x1D75805C]
     358 [-]: CALL R22 1 1 
     359 [-]: GETIMPORT R24 83 [nil]
     360 [-]: LENGTH R23 R24
     361 [-]: LOADN R24 0  
     362 [-]: JUMPIFNOTLT R24 R23 L31
     363 [-]: GETIMPORT R24 83 [nil]
     364 [-]: GETTABLEN R23 R24 1
     365 [-]: JUMPIFNOTLT R23 R22 L31
     366 [-]: GETUPVAL R23 9
     367 [-]: LOADB R25 1  
     368 [-]: NAMECALL R23 R23 K84 [0xBAB10F46]
     369 [-]: CALL R23 2 0 
     370 [-]: GETIMPORT R23 87 [nil]
     371 [-]: GETIMPORT R24 83 [nil]
     372 [-]: LOADN R25 1  
     373 [-]: CALL R23 2 0 
L31: 374 [-]: FASTCALL1 62 R20 L32
     375 [-]: MOVE R24 R20 
     376 [-]: GETIMPORT R23 11 [nil]
     377 [-]: CALL R23 1 1 
L32: 378 [-]: JUMPIFNOT R23 L36
     379 [-]: GETIMPORT R23 89 [nil]
     380 [-]: GETUPVAL R24 0
     381 [-]: CALL R23 1 3 
     382 [-]: FORGPREP_INEXT R23 L35
L33: 383 [-]: NAMECALL R28 R27 K90 [0xBB610E5B]
     384 [-]: CALL R28 1 1 
     385 [-]: FASTCALL1 62 R28 L34
     386 [-]: MOVE R30 R28 
     387 [-]: GETIMPORT R29 11 [nil]
     388 [-]: CALL R29 1 1 
L34: 389 [-]: JUMPIF R29 L35
     390 [-]: MOVE R31 R1  
     391 [-]: NAMECALL R29 R28 K91 [0xBEBAD19F]
     392 [-]: CALL R29 2 1 
     393 [-]: LOADN R30 15 
     394 [-]: JUMPIFNOTLT R29 R30 L35
     395 [-]: MOVE R20 R28 
     396 [-]: GETUPVAL R29 9
     397 [-]: MOVE R31 R20 
     398 [-]: NAMECALL R29 R29 K92 [0xCC6AA982]
     399 [-]: CALL R29 2 0 
     400 [-]: JUMP L37
    
L35: 401 [-]: FORGLOOP R23 L33 2 [inext]
     402 [-]: JUMP L37
    
L36: 403 [-]: MOVE R25 R1  
     404 [-]: NAMECALL R23 R20 K91 [0xBEBAD19F]
     405 [-]: CALL R23 2 1 
     406 [-]: LOADN R24 25 
     407 [-]: JUMPIFNOTLT R24 R23 L37
     408 [-]: LOADNIL R20  
     409 [-]: GETUPVAL R23 9
     410 [-]: MOVE R25 R20 
     411 [-]: NAMECALL R23 R23 K92 [0xCC6AA982]
     412 [-]: CALL R23 2 0 
L37: 413 [-]: LOADK R23 K93 [0.25]
     414 [-]: JUMPIFNOTLT R21 R23 L38
     415 [-]: JUMPIF R15 L38
     416 [-]: GETUPVAL R24 1
     417 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     418 [-]: GETIMPORT R24 22 [nil]
     419 [-]: GETIMPORT R25 24 [nil]
     420 [-]: LOADK R26 K94 ["DamagedCritical"]
     421 [-]: CALL R25 1 -1
     422 [-]: CALL R23 -1 0
     423 [-]: LOADB R15 1  
     424 [-]: JUMP L40
    
L38: 425 [-]: LOADK R23 K50 [0.5]
     426 [-]: JUMPIFNOTLT R21 R23 L39
     427 [-]: JUMPIF R14 L39
     428 [-]: GETUPVAL R24 1
     429 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     430 [-]: GETIMPORT R24 22 [nil]
     431 [-]: GETIMPORT R25 24 [nil]
     432 [-]: LOADK R26 K95 ["DamagedMedium"]
     433 [-]: CALL R25 1 -1
     434 [-]: CALL R23 -1 0
     435 [-]: LOADB R14 1  
     436 [-]: JUMP L40
    
L39: 437 [-]: LOADK R23 K96 [0.75]
     438 [-]: JUMPIFNOTLT R21 R23 L40
     439 [-]: JUMPIF R13 L40
     440 [-]: GETUPVAL R24 1
     441 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     442 [-]: GETIMPORT R24 22 [nil]
     443 [-]: GETIMPORT R25 24 [nil]
     444 [-]: LOADK R26 K97 ["DamagedLight"]
     445 [-]: CALL R25 1 -1
     446 [-]: CALL R23 -1 0
     447 [-]: LOADB R13 1  
L40: 448 [-]: GETUPVAL R24 18
     449 [-]: GETTABLEN R23 R24 1
     450 [-]: JUMPIFNOTLT R23 R22 L41
     451 [-]: JUMPIF R16 L41
     452 [-]: GETUPVAL R24 1
     453 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     454 [-]: GETIMPORT R24 22 [nil]
     455 [-]: GETIMPORT R25 24 [nil]
     456 [-]: LOADK R26 K98 ["CheckpointA"]
     457 [-]: CALL R25 1 -1
     458 [-]: CALL R23 -1 0
     459 [-]: LOADB R16 1  
     460 [-]: JUMP L43
    
L41: 461 [-]: GETUPVAL R24 18
     462 [-]: GETTABLEN R23 R24 2
     463 [-]: JUMPIFNOTLT R23 R22 L42
     464 [-]: JUMPIF R17 L42
     465 [-]: GETUPVAL R24 1
     466 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     467 [-]: GETIMPORT R24 22 [nil]
     468 [-]: GETIMPORT R25 24 [nil]
     469 [-]: LOADK R26 K99 ["CheckpointB"]
     470 [-]: CALL R25 1 -1
     471 [-]: CALL R23 -1 0
     472 [-]: LOADB R17 1  
     473 [-]: JUMP L43
    
L42: 474 [-]: GETUPVAL R24 18
     475 [-]: GETTABLEN R23 R24 3
     476 [-]: JUMPIFNOTLT R23 R22 L43
     477 [-]: JUMPIF R18 L43
     478 [-]: GETUPVAL R24 1
     479 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     480 [-]: GETIMPORT R24 22 [nil]
     481 [-]: GETIMPORT R25 24 [nil]
     482 [-]: LOADK R26 K100 ["CheckpointC"]
     483 [-]: CALL R25 1 -1
     484 [-]: CALL R23 -1 0
     485 [-]: LOADB R18 1  
L43: 486 [-]: GETIMPORT R23 102 [nil]
     487 [-]: JUMPXEQKS R23 K103 L44 NOT ["BACKWARD"]
     488 [-]: JUMPIFNOT R19 L44
     489 [-]: GETUPVAL R24 1
     490 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     491 [-]: GETIMPORT R24 22 [nil]
     492 [-]: GETIMPORT R25 24 [nil]
     493 [-]: LOADK R26 K104 ["CoreRetreat"]
     494 [-]: CALL R25 1 -1
     495 [-]: CALL R23 -1 0
     496 [-]: LOADN R11 0  
     497 [-]: LOADB R19 0  
     498 [-]: JUMP L45
    
L44: 499 [-]: GETIMPORT R23 102 [nil]
     500 [-]: JUMPXEQKS R23 K105 L45 NOT ["FORWARD"]
     501 [-]: GETIMPORT R23 6 [nil]
     502 [-]: LOADN R24 0  
     503 [-]: CALL R23 1 0 
L45: 504 [-]: GETIMPORT R23 107 [nil]
     505 [-]: JUMPIFNOT R23 L46
     506 [-]: GETUPVAL R24 1
     507 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     508 [-]: GETIMPORT R24 22 [nil]
     509 [-]: GETIMPORT R25 24 [nil]
     510 [-]: LOADK R26 K74 ["NightmareHackDoor"]
     511 [-]: CALL R25 1 -1
     512 [-]: CALL R23 -1 0
     513 [-]: GETIMPORT R23 108 [nil]
     514 [-]: LOADB R24 0  
     515 [-]: SETTABLEKS R24 R23 K106 ["shouldPlayNightmareHackDoor"]
L46: 516 [-]: LOADN R23 10 
     517 [-]: JUMPIFNOTLT R23 R11 L47
     518 [-]: LOADB R19 1  
L47: 519 [-]: LOADN R23 75 
     520 [-]: JUMPIFNOTLT R23 R10 L50
     521 [-]: JUMPIF R6 L49
     522 [-]: GETIMPORT R23 110 [nil]
     523 [-]: LOADN R24 0  
     524 [-]: LOADN R25 1  
     525 [-]: CALL R23 2 1 
     526 [-]: JUMPXEQKN R23 K111 L48 NOT [0]
     527 [-]: GETUPVAL R24 1
     528 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     529 [-]: GETIMPORT R24 22 [nil]
     530 [-]: GETIMPORT R25 24 [nil]
     531 [-]: LOADK R26 K112 ["BossStopThem"]
     532 [-]: CALL R25 1 -1
     533 [-]: CALL R23 -1 0
     534 [-]: JUMP L49
    
L48: 535 [-]: GETUPVAL R24 1
     536 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     537 [-]: GETIMPORT R24 22 [nil]
     538 [-]: GETIMPORT R25 24 [nil]
     539 [-]: LOADK R26 K44 ["BossTaunt"]
     540 [-]: CALL R25 1 -1
     541 [-]: CALL R23 -1 0
L49: 542 [-]: LOADN R10 0  
L50: 543 [-]: GETIMPORT R23 114 [nil]
     544 [-]: CALL R23 0 1 
     545 [-]: ADD R10 R10 R23
     546 [-]: GETIMPORT R23 114 [nil]
     547 [-]: CALL R23 0 1 
     548 [-]: ADD R11 R11 R23
     549 [-]: GETIMPORT R23 114 [nil]
     550 [-]: CALL R23 0 1 
     551 [-]: ADD R8 R8 R23
     552 [-]: GETIMPORT R23 114 [nil]
     553 [-]: CALL R23 0 1 
     554 [-]: ADD R7 R7 R23
     555 [-]: GETIMPORT R23 6 [nil]
     556 [-]: LOADN R24 0  
     557 [-]: CALL R23 1 0 
     558 [-]: GETUPVAL R23 9
     559 [-]: NAMECALL R23 R23 K115 [0x1A476BB7]
     560 [-]: CALL R23 1 0 
     561 [-]: JUMPBACK L29 
L51: 562 [-]: GETIMPORT R21 13 [nil]
     563 [-]: NAMECALL R21 R21 K36 [0xEF893AEC]
     564 [-]: CALL R21 1 1 
     565 [-]: GETTABLEKS R22 R21 K116 ["vipAgent"]
     566 [-]: GETIMPORT R23 79 [nil]
     567 [-]: JUMPIFNOT R23 L66
     568 [-]: GETIMPORT R24 1 [nil]
     569 [-]: GETIMPORT R26 24 [nil]
     570 [-]: LOADK R27 K117 ["RetrievalDialog"]
     571 [-]: CALL R26 1 -1
     572 [-]: NAMECALL R24 R24 K34 [0xC7FCADA9]
     573 [-]: CALL R24 -1 1
     574 [-]: GETTABLEN R23 R24 1
     575 [-]: GETIMPORT R25 1 [nil]
     576 [-]: GETIMPORT R27 24 [nil]
     577 [-]: LOADK R28 K118 ["AchievementTrigger"]
     578 [-]: CALL R27 1 -1
     579 [-]: NAMECALL R25 R25 K34 [0xC7FCADA9]
     580 [-]: CALL R25 -1 1
     581 [-]: GETTABLEN R24 R25 1
     582 [-]: LOADK R27 K119 ["Execute"]
     583 [-]: NAMECALL R25 R24 K120 [0x8EB2112D]
     584 [-]: CALL R25 2 0 
     585 [-]: FASTCALL1 62 R22 L52
     586 [-]: MOVE R26 R22 
     587 [-]: GETIMPORT R25 11 [nil]
     588 [-]: CALL R25 1 1 
L52: 589 [-]: JUMPIFNOT R25 L54
     590 [-]: GETIMPORT R25 1 [nil]
     591 [-]: GETIMPORT R27 24 [nil]
     592 [-]: LOADK R28 K121 ["HijackCinematic"]
     593 [-]: CALL R27 1 -1
     594 [-]: NAMECALL R25 R25 K54 [0x46A0EBF5]
     595 [-]: CALL R25 -1 1
     596 [-]: FASTCALL1 62 R25 L53
     597 [-]: MOVE R27 R25 
     598 [-]: GETIMPORT R26 11 [nil]
     599 [-]: CALL R26 1 1 
L53: 600 [-]: JUMPIF R26 L56
     601 [-]: LOADK R28 K122 ["StartPlaying"]
     602 [-]: NAMECALL R26 R25 K120 [0x8EB2112D]
     603 [-]: CALL R26 2 0 
     604 [-]: JUMP L56
    
L54: 605 [-]: GETIMPORT R26 1 [nil]
     606 [-]: GETIMPORT R28 24 [nil]
     607 [-]: LOADK R29 K123 ["HijackRaidCinematic"]
     608 [-]: CALL R28 1 -1
     609 [-]: NAMECALL R26 R26 K34 [0xC7FCADA9]
     610 [-]: CALL R26 -1 1
     611 [-]: GETTABLEN R25 R26 1
     612 [-]: GETUPVAL R27 1
     613 [-]: GETTABLEKS R26 R27 K20 [0x9742B85B]
     614 [-]: GETIMPORT R27 22 [nil]
     615 [-]: GETIMPORT R28 24 [nil]
     616 [-]: LOADK R29 K124 ["RaidSuccess"]
     617 [-]: CALL R28 1 -1
     618 [-]: CALL R26 -1 0
     619 [-]: GETIMPORT R26 13 [nil]
     620 [-]: LOADK R28 K125 ["Fomorian Core Extraction"]
     621 [-]: NAMECALL R26 R26 K126 [0xABBFDA4A]
     622 [-]: CALL R26 2 0 
     623 [-]: GETIMPORT R26 6 [nil]
     624 [-]: LOADN R27 5  
     625 [-]: CALL R26 1 0 
     626 [-]: LOADK R28 K122 ["StartPlaying"]
     627 [-]: NAMECALL R26 R25 K120 [0x8EB2112D]
     628 [-]: CALL R26 2 0 
     629 [-]: GETIMPORT R26 1 [nil]
     630 [-]: GETIMPORT R28 24 [nil]
     631 [-]: LOADK R29 K127 ["PayloadAttachedDeco"]
     632 [-]: CALL R28 1 -1
     633 [-]: NAMECALL R26 R26 K54 [0x46A0EBF5]
     634 [-]: CALL R26 -1 1
     635 [-]: FASTCALL1 62 R26 L55
     636 [-]: MOVE R28 R26 
     637 [-]: GETIMPORT R27 11 [nil]
     638 [-]: CALL R27 1 1 
L55: 639 [-]: JUMPIF R27 L56
     640 [-]: LOADB R29 0  
     641 [-]: LOADB R30 1  
     642 [-]: NAMECALL R27 R26 K128 [0x768274D6]
     643 [-]: CALL R27 3 0 
     644 [-]: NAMECALL R27 R26 K129 [0xA2880940]
     645 [-]: CALL R27 1 0 
L56: 646 [-]: LOADN R25 0  
     647 [-]: FASTCALL1 62 R1 L57
     648 [-]: MOVE R27 R1  
     649 [-]: GETIMPORT R26 11 [nil]
     650 [-]: CALL R26 1 1 
L57: 651 [-]: JUMPIF R26 L58
     652 [-]: NAMECALL R26 R1 K77 [0xD2715720]
     653 [-]: CALL R26 1 1 
     654 [-]: MOVE R25 R26 
     655 [-]: NAMECALL R26 R1 K129 [0xA2880940]
     656 [-]: CALL R26 1 0 
L58: 657 [-]: LOADN R26 0  
     658 [-]: JUMPXEQKB R5 1 L60 NOT
     659 [-]: DIVK R28 R25 K130 [3.3300000000000001]
     660 [-]: FASTCALL1 12 R28 L59
     661 [-]: GETIMPORT R27 133 [nil]
     662 [-]: CALL R27 1 1 
L59: 663 [-]: MOVE R26 R27 
     664 [-]: JUMP L62
    
L60: 665 [-]: DIVK R28 R25 K134 [10]
     666 [-]: FASTCALL1 12 R28 L61
     667 [-]: GETIMPORT R27 133 [nil]
     668 [-]: CALL R27 1 1 
L61: 669 [-]: MOVE R26 R27 
L62: 670 [-]: FASTCALL2K 18 R26 K111 L63 [0]
     671 [-]: MOVE R28 R26 
     672 [-]: LOADK R29 K111 [0]
     673 [-]: GETIMPORT R27 136 [nil]
     674 [-]: CALL R27 2 1 
L63: 675 [-]: MOVE R26 R27 
     676 [-]: GETIMPORT R27 13 [nil]
     677 [-]: NAMECALL R27 R27 K14 [0x5C390F04]
     678 [-]: CALL R27 1 1 
     679 [-]: LOADN R28 18 
     680 [-]: JUMPIFEQ R27 R28 L64
     681 [-]: GETIMPORT R27 13 [nil]
     682 [-]: GETUPVAL R29 19
     683 [-]: MOVE R30 R26 
     684 [-]: NAMECALL R27 R27 K76 [0x751F061D]
     685 [-]: CALL R27 3 0 
L64: 686 [-]: GETIMPORT R27 6 [nil]
     687 [-]: LOADN R28 4  
     688 [-]: CALL R27 1 0 
     689 [-]: FASTCALL1 62 R22 L65
     690 [-]: MOVE R28 R22 
     691 [-]: GETIMPORT R27 11 [nil]
     692 [-]: CALL R27 1 1 
L65: 693 [-]: JUMPIFNOT R27 L69
     694 [-]: LOADK R29 K137 ["Open"]
     695 [-]: NAMECALL R27 R23 K120 [0x8EB2112D]
     696 [-]: CALL R27 2 0 
     697 [-]: RETURN R0 0  
L66: 698 [-]: FASTCALL1 62 R1 L67
     699 [-]: MOVE R24 R1  
     700 [-]: GETIMPORT R23 11 [nil]
     701 [-]: CALL R23 1 1 
L67: 702 [-]: JUMPIF R23 L68
     703 [-]: NAMECALL R23 R1 K129 [0xA2880940]
     704 [-]: CALL R23 1 0 
L68: 705 [-]: GETUPVAL R24 1
     706 [-]: GETTABLEKS R23 R24 K20 [0x9742B85B]
     707 [-]: GETIMPORT R24 22 [nil]
     708 [-]: GETIMPORT R25 24 [nil]
     709 [-]: LOADK R26 K138 ["MissionFailed"]
     710 [-]: CALL R25 1 -1
     711 [-]: CALL R23 -1 0
     712 [-]: GETIMPORT R23 6 [nil]
     713 [-]: LOADN R24 1  
     714 [-]: CALL R23 1 0 
     715 [-]: GETIMPORT R23 13 [nil]
     716 [-]: LOADN R25 0  
     717 [-]: LOADN R26 0  
     718 [-]: NAMECALL R23 R23 K139 [0xF9BFC5D9]
     719 [-]: CALL R23 3 0 
L69: 720 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 2   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: JUMPXEQKN R0 K3 L1 NOT [0]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: LOADK R6 K13 ["MISSION_PERFECT_RETRIEVAL"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R2 R2 K14 [0xF056B179]
      20 [-]: CALL R2 -1 0 
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1171
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 [0.10000000000000001]
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K7 [0x33307F92]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKNIL R0 L3 NOT
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADN R2 1   
      16 [-]: CALL R1 1 0  
L 4:  17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: NAMECALL R2 R2 K10 [0x78298275]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIF R1 L7 
      24 [-]: GETIMPORT R2 9 [nil]
      25 [-]: NAMECALL R2 R2 K11 [0xFB64E76C]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L6
      28 [-]: GETIMPORT R1 3 [nil]
      29 [-]: CALL R1 1 1  
L 6:  30 [-]: JUMPIFNOT R1 L8
L 7:  31 [-]: GETIMPORT R1 5 [nil]
      32 [-]: LOADN R2 0   
      33 [-]: CALL R1 1 0  
      34 [-]: JUMPBACK L4  
L 8:  35 [-]: GETIMPORT R1 9 [nil]
      36 [-]: NAMECALL R1 R1 K11 [0xFB64E76C]
      37 [-]: CALL R1 1 1  
      38 [-]: GETIMPORT R2 9 [nil]
      39 [-]: NAMECALL R2 R2 K10 [0x78298275]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R3 R1 K12 [0x474501E1]
      42 [-]: CALL R3 1 1  
      43 [-]: GETIMPORT R4 9 [nil]
      44 [-]: GETUPVAL R6 0
      45 [-]: NAMECALL R4 R4 K13 [0xC7FCADA9]
      46 [-]: CALL R4 2 1  
      47 [-]: LOADNIL R5   
L 9:  48 [-]: FASTCALL1 62 R5 L10
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 3 [nil]
      51 [-]: CALL R6 1 1  
L10:  52 [-]: JUMPIFNOT R6 L11
      53 [-]: GETIMPORT R6 9 [nil]
      54 [-]: GETUPVAL R8 1
      55 [-]: NAMECALL R6 R6 K13 [0xC7FCADA9]
      56 [-]: CALL R6 2 1  
      57 [-]: MOVE R5 R6   
      58 [-]: GETIMPORT R6 5 [nil]
      59 [-]: LOADN R7 0   
      60 [-]: CALL R6 1 0  
      61 [-]: JUMPBACK L9  
L11:  62 [-]: GETTABLEN R5 R5 1
      63 [-]: FASTCALL1 62 R3 L12
      64 [-]: MOVE R7 R3   
      65 [-]: GETIMPORT R6 3 [nil]
      66 [-]: CALL R6 1 1  
L12:  67 [-]: JUMPIF R6 L13
      68 [-]: LOADB R8 0   
      69 [-]: NAMECALL R6 R3 K14 [0x929F87C1]
      70 [-]: CALL R6 2 0  
L13:  71 [-]: LOADN R6 0   
      72 [-]: GETIMPORT R7 1 [nil]
      73 [-]: NAMECALL R7 R7 K15 [0x8364C9DC]
      74 [-]: CALL R7 1 1  
L14:  75 [-]: GETIMPORT R8 18 [nil]
      76 [-]: JUMPIF R8 L21
      77 [-]: FASTCALL1 62 R5 L15
      78 [-]: MOVE R9 R5   
      79 [-]: GETIMPORT R8 3 [nil]
      80 [-]: CALL R8 1 1  
L15:  81 [-]: JUMPIF R8 L21
      82 [-]: FASTCALL1 62 R2 L16
      83 [-]: MOVE R9 R2   
      84 [-]: GETIMPORT R8 3 [nil]
      85 [-]: CALL R8 1 1  
L16:  86 [-]: JUMPIF R8 L17
      87 [-]: NAMECALL R8 R2 K19 [0xD1586535]
      88 [-]: CALL R8 1 1  
      89 [-]: NAMECALL R9 R5 K19 [0xD1586535]
      90 [-]: CALL R9 1 1  
      91 [-]: NAMECALL R10 R2 K20 [0x1AC1655C]
      92 [-]: CALL R10 1 1 
      93 [-]: NAMECALL R10 R10 K21 [0xF456C2D7]
      94 [-]: CALL R10 1 1 
      95 [-]: LOADN R11 0  
      96 [-]: JUMPIFNOTLE R10 R11 L18
      97 [-]: GETIMPORT R10 23 [nil]
      98 [-]: MOVE R11 R8  
      99 [-]: MOVE R12 R9  
     100 [-]: CALL R10 2 1 
     101 [-]: GETIMPORT R11 25 [nil]
     102 [-]: JUMPIFNOTLT R10 R11 L18
     103 [-]: GETIMPORT R10 5 [nil]
     104 [-]: LOADN R11 0  
     105 [-]: CALL R10 1 0 
     106 [-]: JUMP L18
    
L17: 107 [-]: GETIMPORT R8 9 [nil]
     108 [-]: NAMECALL R8 R8 K10 [0x78298275]
     109 [-]: CALL R8 1 1  
     110 [-]: MOVE R2 R8   
L18: 111 [-]: JUMPIFNOT R7 L20
     112 [-]: FASTCALL1 62 R5 L19
     113 [-]: MOVE R9 R5   
     114 [-]: GETIMPORT R8 3 [nil]
     115 [-]: CALL R8 1 1  
L19: 116 [-]: JUMPIF R8 L20
     117 [-]: LENGTH R8 R4 
     118 [-]: LOADN R9 0   
     119 [-]: JUMPIFNOTLT R9 R8 L20
     120 [-]: GETUPVAL R8 2
     121 [-]: MOVE R9 R4   
     122 [-]: NAMECALL R10 R5 K19 [0xD1586535]
     123 [-]: CALL R10 1 -1
     124 [-]: CALL R8 -1 1 
     125 [-]: NAMECALL R9 R8 K26 [0xF37943FF]
     126 [-]: CALL R9 1 1  
     127 [-]: JUMPIF R9 L20
     128 [-]: MOVE R11 R5  
     129 [-]: NAMECALL R9 R8 K27 [0xBEBAD19F]
     130 [-]: CALL R9 2 1  
     131 [-]: LOADN R10 30 
     132 [-]: JUMPIFNOTLT R9 R10 L20
     133 [-]: GETIMPORT R9 28 [nil]
     134 [-]: LOADB R10 1  
     135 [-]: SETTABLEKS R10 R9 K29 ["shouldPlayNightmareHackDoor"]
     136 [-]: NAMECALL R9 R8 K30 [0x383D2E7D]
     137 [-]: CALL R9 1 0  
     138 [-]: GETUPVAL R10 3
     139 [-]: GETTABLEKS R9 R10 K31 [0x77D88AB5]
     140 [-]: MOVE R10 R4  
     141 [-]: MOVE R11 R8  
     142 [-]: CALL R9 2 0  
L20: 143 [-]: GETIMPORT R8 33 [nil]
     144 [-]: CALL R8 0 1  
     145 [-]: ADD R6 R6 R8 
     146 [-]: GETIMPORT R8 5 [nil]
     147 [-]: LOADN R9 0   
     148 [-]: CALL R8 1 0  
     149 [-]: JUMPBACK L14 
L21: 150 [-]: FASTCALL1 62 R1 L22
     151 [-]: MOVE R9 R1   
     152 [-]: GETIMPORT R8 3 [nil]
     153 [-]: CALL R8 1 1  
L22: 154 [-]: JUMPIFNOT R8 L23
     155 [-]: RETURN R0 0  
L23: 156 [-]: FASTCALL1 62 R5 L24
     157 [-]: MOVE R9 R5   
     158 [-]: GETIMPORT R8 3 [nil]
     159 [-]: CALL R8 1 1  
L24: 160 [-]: JUMPIFNOT R8 L25
     161 [-]: GETIMPORT R8 18 [nil]
     162 [-]: JUMPIF R8 L25
     163 [-]: GETIMPORT R8 1 [nil]
     164 [-]: NAMECALL R8 R8 K34 [0x5C390F04]
     165 [-]: CALL R8 1 1  
     166 [-]: LOADN R9 18  
     167 [-]: JUMPIFEQ R8 R9 L25
     168 [-]: GETIMPORT R8 9 [nil]
     169 [-]: GETIMPORT R10 36 [nil]
     170 [-]: GETIMPORT R11 38 [nil]
     171 [-]: CALL R11 0 1 
     172 [-]: LOADB R12 0  
     173 [-]: NAMECALL R8 R8 K39 [0x659D451F]
     174 [-]: CALL R8 4 0  
     175 [-]: GETUPVAL R9 4
     176 [-]: GETTABLEKS R8 R9 K40 [0xB359CA91]
     177 [-]: MOVE R9 R2   
     178 [-]: LOADN R10 0  
     179 [-]: LOADN R11 -1 
     180 [-]: LOADK R12 K41 [4.5]
     181 [-]: LOADN R13 0  
     182 [-]: LOADN R14 6  
     183 [-]: CALL R8 6 0  
L25: 184 [-]: FASTCALL1 62 R3 L26
     185 [-]: MOVE R9 R3   
     186 [-]: GETIMPORT R8 3 [nil]
     187 [-]: CALL R8 1 1  
L26: 188 [-]: JUMPIF R8 L27
     189 [-]: LOADB R10 1  
     190 [-]: NAMECALL R8 R3 K14 [0x929F87C1]
     191 [-]: CALL R8 2 0  
L27: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 20  
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x8364C9DC]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: JUMPXEQKB R1 0 L2 NOT
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: LOADN R3 3   
      15 [-]: LOADN R4 8   
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADK R4 K11 [0.014999999999999999]
      19 [-]: LOADK R5 K12 [0.025000000000000001]
      20 [-]: CALL R3 2 1  
      21 [-]: LOADN R5 1   
      22 [-]: DIV R4 R5 R2 
      23 [-]: ADD R5 R3 R4 
      24 [-]: LOADN R8 1   
      25 [-]: MOVE R6 R2   
      26 [-]: LOADN R7 1   
      27 [-]: FORNPREP R6 L5
L 3:  28 [-]: MULK R11 R5 K13 [175]
      29 [-]: NAMECALL R9 R0 K14 [0xF90DC33E]
      30 [-]: CALL R9 2 1  
      31 [-]: MULK R12 R5 K13 [175]
      32 [-]: NAMECALL R10 R0 K15 [0xA7158399]
      33 [-]: CALL R10 2 1 
      34 [-]: GETTABLEKS R12 R10 K17 ["bank"]
      35 [-]: SUBK R11 R12 K16 [180]
      36 [-]: SETTABLEKS R11 R10 K17 ["bank"]
      37 [-]: GETTABLEKS R12 R9 K19 ["y"]
      38 [-]: ADDK R11 R12 K18 [0.34999999999999998]
      39 [-]: SETTABLEKS R11 R9 K19 ["y"]
      40 [-]: GETIMPORT R11 21 [nil]
      41 [-]: GETIMPORT R13 23 [nil]
      42 [-]: MOVE R14 R9  
      43 [-]: MOVE R15 R10 
      44 [-]: NAMECALL R11 R11 K24 [0x05909209]
      45 [-]: CALL R11 4 0 
      46 [-]: ADD R11 R5 R4
      47 [-]: GETIMPORT R12 10 [nil]
      48 [-]: LOADK R13 K25 [-0.014999999999999999]
      49 [-]: LOADK R14 K12 [0.025000000000000001]
      50 [-]: CALL R12 2 1 
      51 [-]: ADD R5 R11 R12
      52 [-]: LOADN R11 1  
      53 [-]: JUMPIFNOTLT R11 R5 L4
      54 [-]: RETURN R0 0  
L 4:  55 [-]: FORNLOOP R6 L3
L 5:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 20  
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x8364C9DC]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: JUMPXEQKB R1 0 L2 NOT
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: NAMECALL R2 R0 K11 [0xCDDC3ABB]
      16 [-]: CALL R2 3 0  
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: GETIMPORT R5 15 [nil]
      19 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      20 [-]: CALL R2 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R0 K3 [0xCD73323E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: LOADN R5 1500
      15 [-]: LOADN R6 7   
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: MOVE R9 R0   
      19 [-]: MOVE R10 R0  
      20 [-]: NAMECALL R3 R2 K4 [0x0D91E9D6]
      21 [-]: CALL R3 7 0  
L 2:  22 [-]: NAMECALL R3 R1 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: JUMPIF R1 L2 
L 1:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: SETTABLEKS R0 R1 K6 ["gHitTrap"]
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnTouched"]
       3 [-]: CALL R1 2 0  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["PayloadAvatar"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEN R1 R1 1
L 1:  12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: CALL R5 0 -1 
      15 [-]: NAMECALL R2 R0 K8 [0xB94B0AB4]
      16 [-]: CALL R2 -1 0 
      17 [-]: RETURN R0 0  



