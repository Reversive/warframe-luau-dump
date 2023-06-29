; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TableLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: GETIMPORT R9 13 [nil]
      27 [-]: LOADK R10 K14 ["MODE_STATE"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 13 [nil]
      30 [-]: LOADK R11 K15 ["TARGETS_DESTROYED"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 13 [nil]
      33 [-]: LOADK R12 K16 ["MISSION_TIME"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 13 [nil]
      36 [-]: LOADK R13 K17 ["PODS_CALLED"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 13 [nil]
      39 [-]: LOADK R14 K18 ["SABOTAGE_KILL_COUNT"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 13 [nil]
      42 [-]: LOADK R15 K19 ["SabotageBeacon"]
      43 [-]: CALL R14 1 1 
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADNIL R18  
      48 [-]: LOADN R19 0  
      49 [-]: LOADN R20 0  
      50 [-]: LOADNIL R21  
      51 [-]: LOADNIL R22  
      52 [-]: LOADNIL R23  
      53 [-]: LOADN R24 0  
      54 [-]: LOADNIL R25  
      55 [-]: LOADN R26 3  
      56 [-]: LOADN R27 0  
      57 [-]: LOADNIL R28  
      58 [-]: LOADNIL R29  
      59 [-]: NEWTABLE R30 0 0
      60 [-]: LOADNIL R31  
      61 [-]: LOADNIL R32  
      62 [-]: NEWTABLE R33 0 0
      63 [-]: LOADNIL R34  
      64 [-]: LOADNIL R35  
      65 [-]: LOADNIL R36  
      66 [-]: NEWCLOSURE R37 P0
      67 [-]: MOVE R1 R16  
      68 [-]: NEWCLOSURE R38 P1
      69 [-]: MOVE R1 R29  
      70 [-]: MOVE R1 R34  
      71 [-]: MOVE R1 R27  
      72 [-]: MOVE R1 R15  
      73 [-]: MOVE R0 R10  
      74 [-]: MOVE R0 R4   
      75 [-]: MOVE R1 R26  
      76 [-]: MOVE R1 R16  
      77 [-]: MOVE R1 R17  
      78 [-]: MOVE R1 R25  
      79 [-]: SETGLOBAL R38 K20 ["OnDestroyed"]
      80 [-]: DUPCLOSURE R38 K21 []
      81 [-]: SETGLOBAL R38 K22 ["SabotageEvaluate"]
      82 [-]: DUPCLOSURE R38 K23 []
      83 [-]: MOVE R0 R13  
      84 [-]: MOVE R0 R4   
      85 [-]: DUPCLOSURE R39 K24 []
      86 [-]: NEWCLOSURE R40 P5
      87 [-]: MOVE R1 R15  
      88 [-]: MOVE R0 R11  
      89 [-]: MOVE R0 R4   
      90 [-]: NEWCLOSURE R41 P6
      91 [-]: MOVE R0 R2   
      92 [-]: MOVE R1 R33  
      93 [-]: MOVE R0 R37  
      94 [-]: MOVE R1 R29  
      95 [-]: MOVE R1 R34  
      96 [-]: MOVE R1 R15  
      97 [-]: MOVE R0 R12  
      98 [-]: MOVE R1 R27  
      99 [-]: MOVE R1 R26  
     100 [-]: MOVE R1 R16  
     101 [-]: MOVE R1 R17  
     102 [-]: MOVE R1 R21  
     103 [-]: DUPCLOSURE R42 K25 []
     104 [-]: DUPCLOSURE R43 K26 []
     105 [-]: DUPCLOSURE R44 K27 []
     106 [-]: NEWCLOSURE R45 P10
     107 [-]: MOVE R1 R24  
     108 [-]: MOVE R0 R1   
     109 [-]: MOVE R1 R23  
     110 [-]: MOVE R1 R15  
     111 [-]: MOVE R0 R12  
     112 [-]: MOVE R1 R27  
     113 [-]: MOVE R1 R21  
     114 [-]: MOVE R1 R16  
     115 [-]: MOVE R1 R18  
     116 [-]: MOVE R1 R19  
     117 [-]: MOVE R1 R17  
     118 [-]: MOVE R1 R22  
     119 [-]: MOVE R0 R4   
     120 [-]: MOVE R1 R31  
     121 [-]: MOVE R0 R14  
     122 [-]: MOVE R1 R28  
     123 [-]: MOVE R0 R41  
     124 [-]: MOVE R1 R26  
     125 [-]: MOVE R1 R29  
     126 [-]: MOVE R1 R33  
     127 [-]: MOVE R1 R34  
     128 [-]: NEWCLOSURE R25 P11
     129 [-]: MOVE R1 R24  
     130 [-]: MOVE R1 R15  
     131 [-]: MOVE R0 R9   
     132 [-]: MOVE R0 R45  
     133 [-]: NEWCLOSURE R46 P12
     134 [-]: MOVE R1 R15  
     135 [-]: MOVE R1 R21  
     136 [-]: MOVE R1 R16  
     137 [-]: MOVE R1 R17  
     138 [-]: MOVE R1 R18  
     139 [-]: MOVE R1 R19  
     140 [-]: MOVE R1 R20  
     141 [-]: MOVE R1 R23  
     142 [-]: MOVE R1 R8   
     143 [-]: MOVE R1 R36  
     144 [-]: MOVE R0 R3   
     145 [-]: MOVE R0 R5   
     146 [-]: MOVE R1 R32  
     147 [-]: MOVE R0 R7   
     148 [-]: MOVE R1 R33  
     149 [-]: MOVE R1 R26  
     150 [-]: MOVE R1 R27  
     151 [-]: MOVE R0 R10  
     152 [-]: MOVE R1 R30  
     153 [-]: MOVE R0 R11  
     154 [-]: MOVE R0 R4   
     155 [-]: MOVE R1 R35  
     156 [-]: MOVE R0 R40  
     157 [-]: MOVE R1 R25  
     158 [-]: MOVE R0 R9   
     159 [-]: NEWCLOSURE R47 P13
     160 [-]: MOVE R0 R46  
     161 [-]: MOVE R1 R24  
     162 [-]: MOVE R1 R21  
     163 [-]: MOVE R1 R25  
     164 [-]: MOVE R0 R38  
     165 [-]: MOVE R1 R17  
     166 [-]: MOVE R1 R31  
     167 [-]: MOVE R1 R16  
     168 [-]: MOVE R1 R18  
     169 [-]: MOVE R1 R19  
     170 [-]: MOVE R1 R28  
     171 [-]: MOVE R0 R6   
     172 [-]: MOVE R1 R22  
     173 [-]: MOVE R1 R36  
     174 [-]: MOVE R0 R4   
     175 [-]: MOVE R0 R0   
     176 [-]: MOVE R1 R32  
     177 [-]: MOVE R1 R29  
     178 [-]: MOVE R1 R34  
     179 [-]: MOVE R1 R15  
     180 [-]: MOVE R0 R13  
     181 [-]: MOVE R0 R11  
     182 [-]: MOVE R0 R10  
     183 [-]: MOVE R0 R12  
     184 [-]: SETGLOBAL R47 K28 ["SabotageStart"]
     185 [-]: NEWCLOSURE R47 P14
     186 [-]: MOVE R1 R28  
     187 [-]: MOVE R1 R25  
     188 [-]: SETGLOBAL R47 K29 ["OnKilled"]
     189 [-]: NEWCLOSURE R47 P15
     190 [-]: MOVE R1 R29  
     191 [-]: SETGLOBAL R47 K30 ["OnAgentRegistered"]
     192 [-]: NEWCLOSURE R47 P16
     193 [-]: MOVE R1 R30  
     194 [-]: SETGLOBAL R47 K31 ["OnPlayersChanged"]
     195 [-]: NEWCLOSURE R47 P17
     196 [-]: MOVE R1 R29  
     197 [-]: MOVE R1 R16  
     198 [-]: MOVE R1 R21  
     199 [-]: MOVE R1 R25  
     200 [-]: SETGLOBAL R47 K32 ["SupplyDropPod"]
     201 [-]: NEWCLOSURE R47 P18
     202 [-]: MOVE R0 R0   
     203 [-]: MOVE R1 R17  
     204 [-]: SETGLOBAL R47 K33 ["PlayersLeaving"]
     205 [-]: NEWCLOSURE R47 P19
     206 [-]: MOVE R0 R0   
     207 [-]: MOVE R1 R17  
     208 [-]: SETGLOBAL R47 K34 ["PlayersReturning"]
     209 [-]: DUPCLOSURE R47 K35 []
     210 [-]: MOVE R0 R13  
     211 [-]: SETGLOBAL R47 K36 ["OnDeath"]
     212 [-]: CLOSEUPVALS R8
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K0 [0xA7B69A5C]
       3 [-]: CALL R2 2 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R3 K0 [0xA7B69A5C]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOTLT R3 R2 L0
       9 [-]: LOADN R4 1   
      10 [-]: RETURN R4 1  
L 0:  11 [-]: JUMPIFNOTLT R2 R3 L1
      12 [-]: LOADN R4 -1  
      13 [-]: RETURN R4 1  
L 1:  14 [-]: LOADN R4 0   
      15 [-]: RETURN R4 1  


; Name:            
; Defined at line: 98
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xE92524C3]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADK R3 K1 ["Regenerate"]
       3 [-]: NAMECALL R1 R0 K2 [0x8EB2112D]
       4 [-]: CALL R1 2 0  
       5 [-]: LOADB R3 0   
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R0 K3 [0x768274D6]
       8 [-]: CALL R1 3 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: NAMECALL R1 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: NAMECALL R2 R1 K9 [0xA2880940]
      19 [-]: CALL R2 1 0  
L 1:  20 [-]: LOADNIL R2   
      21 [-]: SETUPVAL R2 0
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 16 [nil]
      27 [-]: NAMECALL R2 R2 K17 [0x05909209]
      28 [-]: CALL R2 4 0  
      29 [-]: GETIMPORT R2 19 [nil]
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R5 21 [nil]
      32 [-]: LOADK R6 K22 ["Grineer"]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 24 [nil]
      35 [-]: GETIMPORT R7 26 [nil]
      36 [-]: NAMECALL R2 R2 K27 [0xE4C98581]
      37 [-]: CALL R2 5 0  
      38 [-]: GETUPVAL R3 1
      39 [-]: FASTCALL1 62 R3 L2
      40 [-]: GETIMPORT R2 8 [nil]
      41 [-]: CALL R2 1 1  
L 2:  42 [-]: JUMPIF R2 L3 
      43 [-]: GETUPVAL R2 1
      44 [-]: LOADK R4 K28 ["Disable"]
      45 [-]: NAMECALL R2 R2 K2 [0x8EB2112D]
      46 [-]: CALL R2 2 0  
L 3:  47 [-]: GETUPVAL R3 2
      48 [-]: ADDK R2 R3 K29 [1]
      49 [-]: SETUPVAL R2 2
      50 [-]: GETUPVAL R2 3
      51 [-]: GETUPVAL R4 4
      52 [-]: GETUPVAL R5 2
      53 [-]: NAMECALL R2 R2 K30 [0x751F061D]
      54 [-]: CALL R2 3 0  
      55 [-]: GETUPVAL R3 5
      56 [-]: GETTABLEKS R2 R3 K31 [0xF3928F38]
      57 [-]: GETUPVAL R3 2
      58 [-]: GETUPVAL R4 6
      59 [-]: CALL R2 2 0  
      60 [-]: GETUPVAL R2 7
      61 [-]: GETUPVAL R4 8
      62 [-]: LOADN R5 20  
      63 [-]: NAMECALL R2 R2 K32 [0x45F96825]
      64 [-]: CALL R2 3 0  
      65 [-]: GETUPVAL R2 2
      66 [-]: GETUPVAL R3 6
      67 [-]: JUMPIFNOTLT R2 R3 L4
      68 [-]: GETUPVAL R2 9
      69 [-]: LOADN R3 2   
      70 [-]: CALL R2 1 0  
      71 [-]: RETURN R0 0  
L 4:  72 [-]: GETUPVAL R2 8
      73 [-]: LOADN R4 4   
      74 [-]: NAMECALL R2 R2 K33 [0xFE9DC265]
      75 [-]: CALL R2 2 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R6 R0 K5 [0xC5B92518]
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R1 R1 K6 [0xFB669000]
       8 [-]: CALL R1 -1 1 
       9 [-]: LENGTH R2 R1 
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: JUMPIFNOTLT R2 R3 L0
      12 [-]: LOADN R2 0   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADN R2 1   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0xA8FBEA61]
       7 [-]: LOADK R2 K4 ["/Lotus/Language/EidolonPlains/DynamicSabotageBonusObjective"]
       8 [-]: DUPTABLE R3 7
       9 [-]: SETTABLEKS R0 R3 K5 ["VALUE"]
      10 [-]: LOADN R4 30  
      11 [-]: SETTABLEKS R4 R3 K6 ["MAXVALUE"]
      12 [-]: CALL R1 2 0  
      13 [-]: LOADN R1 30  
      14 [-]: JUMPIFNOTLE R1 R0 L0
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: LOADB R2 1   
      17 [-]: SETTABLEKS R2 R1 K10 ["QualifiedForBountyBonus"]
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K11 [0x0A8ECC31]
      20 [-]: LOADK R2 K4 ["/Lotus/Language/EidolonPlains/DynamicSabotageBonusObjective"]
      21 [-]: DUPTABLE R3 7
      22 [-]: SETTABLEKS R0 R3 K5 ["VALUE"]
      23 [-]: LOADN R4 30  
      24 [-]: SETTABLEKS R4 R3 K6 ["MAXVALUE"]
      25 [-]: CALL R1 2 0  
      26 [-]: RETURN R0 0  
L 0:  27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: LOADB R2 0   
      29 [-]: SETTABLEKS R2 R1 K10 ["QualifiedForBountyBonus"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R5 2
       3 [-]: GETTABLEKS R4 R5 K0 [0x826F2CA6]
       4 [-]: CALL R4 0 1  
       5 [-]: FASTCALL1 7 R4 L0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: NAMECALL R0 R0 K4 [0x751F061D]
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA0E80F9D]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R2 2
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADN R1 1   
       7 [-]: LOADN R3 3   
       8 [-]: GETUPVAL R5 1
       9 [-]: LENGTH R4 R5 
      10 [-]: FASTCALL2 19 R3 R4 L0
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 2 1  
L 0:  13 [-]: CALL R0 2 1  
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLE R1 R2 R0
      16 [-]: SETUPVAL R1 3
      17 [-]: GETUPVAL R2 3
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: GETIMPORT R1 7 [nil]
      20 [-]: CALL R1 1 1  
L 1:  21 [-]: JUMPIFNOT R1 L2
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: LOADK R3 K10 ["DynamicSabotage::ActivateTarget - Activating "]
      25 [-]: GETUPVAL R4 3
      26 [-]: NAMECALL R4 R4 K11 [0xE223E2B1]
      27 [-]: CALL R4 1 1  
      28 [-]: CONCAT R2 R3 R4
      29 [-]: CALL R1 1 0  
      30 [-]: GETIMPORT R1 14 [nil]
      31 [-]: GETUPVAL R2 1
      32 [-]: MOVE R3 R0   
      33 [-]: CALL R1 2 0  
      34 [-]: GETIMPORT R1 16 [nil]
      35 [-]: GETUPVAL R2 3
      36 [-]: LOADK R3 K17 ["OnDestroyed"]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 3
      39 [-]: GETIMPORT R3 19 [nil]
      40 [-]: NAMECALL R1 R1 K20 [0xC9F6A7D7]
      41 [-]: CALL R1 2 1  
      42 [-]: SETUPVAL R1 4
      43 [-]: GETUPVAL R2 4
      44 [-]: FASTCALL1 62 R2 L3
      45 [-]: GETIMPORT R1 7 [nil]
      46 [-]: CALL R1 1 1  
L 3:  47 [-]: JUMPIF R1 L4 
      48 [-]: GETUPVAL R1 4
      49 [-]: LOADK R3 K21 ["Enable"]
      50 [-]: NAMECALL R1 R1 K22 [0x8EB2112D]
      51 [-]: CALL R1 2 0  
L 4:  52 [-]: GETUPVAL R2 3
      53 [-]: NAMECALL R2 R2 K23 [0xD1586535]
      54 [-]: CALL R2 1 1  
      55 [-]: GETIMPORT R3 25 [nil]
      56 [-]: LOADN R4 0   
      57 [-]: LOADN R5 38  
      58 [-]: LOADN R6 0   
      59 [-]: CALL R3 3 1  
      60 [-]: ADD R1 R2 R3 
      61 [-]: GETIMPORT R2 25 [nil]
      62 [-]: CALL R2 0 1  
      63 [-]: GETIMPORT R3 27 [nil]
      64 [-]: MOVE R5 R1   
      65 [-]: GETUPVAL R7 3
      66 [-]: NAMECALL R7 R7 K23 [0xD1586535]
      67 [-]: CALL R7 1 1  
      68 [-]: GETIMPORT R8 25 [nil]
      69 [-]: LOADN R9 0   
      70 [-]: LOADN R10 10 
      71 [-]: LOADN R11 0  
      72 [-]: CALL R8 3 1  
      73 [-]: SUB R6 R7 R8 
      74 [-]: LOADNIL R7   
      75 [-]: LOADNIL R8   
      76 [-]: LOADNIL R9   
      77 [-]: MOVE R10 R2  
      78 [-]: GETIMPORT R11 29 [nil]
      79 [-]: CALL R11 0 1 
      80 [-]: LOADB R12 1  
      81 [-]: NAMECALL R3 R3 K30 [0xDB88E2D9]
      82 [-]: CALL R3 9 0  
      83 [-]: GETIMPORT R3 32 [nil]
      84 [-]: JUMPIFEQ R2 R3 L5
      85 [-]: GETIMPORT R3 27 [nil]
      86 [-]: GETIMPORT R5 34 [nil]
      87 [-]: GETIMPORT R7 25 [nil]
      88 [-]: LOADN R8 0   
      89 [-]: LOADN R9 300 
      90 [-]: LOADN R10 0  
      91 [-]: CALL R7 3 1  
      92 [-]: ADD R6 R2 R7 
      93 [-]: GETIMPORT R7 29 [nil]
      94 [-]: LOADN R8 0   
      95 [-]: LOADN R9 0   
      96 [-]: LOADN R10 -90
      97 [-]: CALL R7 3 -1 
      98 [-]: NAMECALL R3 R3 K35 [0x05909209]
      99 [-]: CALL R3 -1 1 
     100 [-]: GETIMPORT R6 37 [nil]
     101 [-]: LOADK R7 K38 ["SupplyDropPod"]
     102 [-]: CALL R6 1 1  
     103 [-]: LOADB R7 0   
     104 [-]: NAMECALL R4 R3 K39 [0xD5F7912B]
     105 [-]: CALL R4 3 0  
     106 [-]: GETIMPORT R6 41 [nil]
     107 [-]: GETIMPORT R7 43 [nil]
     108 [-]: NAMECALL R9 R3 K44 [0xEF8E8F7F]
     109 [-]: CALL R9 1 1  
     110 [-]: NAMECALL R10 R3 K23 [0xD1586535]
     111 [-]: CALL R10 1 1 
     112 [-]: SUB R8 R9 R10
     113 [-]: NAMECALL R4 R3 K45 [0x47901F07]
     114 [-]: CALL R4 4 0  
L 5: 115 [-]: GETUPVAL R3 5
     116 [-]: GETUPVAL R5 6
     117 [-]: LOADN R6 0   
     118 [-]: NAMECALL R3 R3 K46 [0x0EB34C69]
     119 [-]: CALL R3 3 1  
     120 [-]: JUMPXEQKN R3 K47 L8 NOT [0]
     121 [-]: GETUPVAL R3 7
     122 [-]: GETUPVAL R5 8
     123 [-]: SUBK R4 R5 K48 [1]
     124 [-]: JUMPIFNOTEQ R3 R4 L6
     125 [-]: GETUPVAL R3 9
     126 [-]: GETUPVAL R5 3
     127 [-]: NAMECALL R5 R5 K23 [0xD1586535]
     128 [-]: CALL R5 1 1  
     129 [-]: GETIMPORT R6 50 [nil]
     130 [-]: GETUPVAL R7 10
     131 [-]: NAMECALL R3 R3 K51 [0x44C55B21]
     132 [-]: CALL R3 4 0  
     133 [-]: JUMP L7
     
L 6: 134 [-]: GETUPVAL R3 7
     135 [-]: GETUPVAL R5 8
     136 [-]: SUBK R4 R5 K52 [2]
     137 [-]: JUMPIFNOTEQ R3 R4 L7
     138 [-]: GETUPVAL R3 9
     139 [-]: GETUPVAL R5 3
     140 [-]: NAMECALL R5 R5 K23 [0xD1586535]
     141 [-]: CALL R5 1 1  
     142 [-]: GETIMPORT R6 54 [nil]
     143 [-]: GETUPVAL R7 10
     144 [-]: NAMECALL R3 R3 K51 [0x44C55B21]
     145 [-]: CALL R3 4 0  
L 7: 146 [-]: GETUPVAL R3 9
     147 [-]: GETUPVAL R5 3
     148 [-]: NAMECALL R5 R5 K23 [0xD1586535]
     149 [-]: CALL R5 1 1  
     150 [-]: GETIMPORT R6 54 [nil]
     151 [-]: GETUPVAL R7 10
     152 [-]: NAMECALL R3 R3 K51 [0x44C55B21]
     153 [-]: CALL R3 4 0  
     154 [-]: GETUPVAL R3 5
     155 [-]: GETUPVAL R5 6
     156 [-]: LOADN R6 1   
     157 [-]: NAMECALL R3 R3 K55 [0x751F061D]
     158 [-]: CALL R3 3 0  
L 8: 159 [-]: GETUPVAL R3 11
     160 [-]: NAMECALL R3 R3 K56 [0x22DF603C]
     161 [-]: CALL R3 1 1  
     162 [-]: GETIMPORT R4 58 [nil]
     163 [-]: MOVE R5 R3   
     164 [-]: CALL R4 1 3  
     165 [-]: FORGPREP_INEXT R4 L10
L 9: 166 [-]: GETUPVAL R11 3
     167 [-]: NAMECALL R9 R8 K59 [0xA64A1F4A]
     168 [-]: CALL R9 2 0  
L10: 169 [-]: FORGLOOP R4 L9 2 [inext]
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 ["<font color=\"#"]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADK R6 K4 ["%X"]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R5 2 1  
       5 [-]: MOVE R3 R5   
       6 [-]: LOADK R4 K5 ["\">"]
       7 [-]: CONCAT R1 R2 R4
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["</font>"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5 [0x5374B92E]
       4 [-]: CALL R0 2 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 232
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       4 [-]: GETUPVAL R1 2
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["CampActivated"]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADB R3 1   
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R0 0
      12 [-]: JUMPXEQKN R0 K5 L4 NOT [2]
      13 [-]: GETUPVAL R0 3
      14 [-]: GETUPVAL R2 4
      15 [-]: LOADN R3 0   
      16 [-]: NAMECALL R0 R0 K6 [0x751F061D]
      17 [-]: CALL R0 3 0  
      18 [-]: GETUPVAL R0 5
      19 [-]: LOADN R1 0   
      20 [-]: JUMPIFNOTLT R1 R0 L2
      21 [-]: GETUPVAL R0 6
      22 [-]: NAMECALL R0 R0 K7 [0x39E33D94]
      23 [-]: CALL R0 1 1  
      24 [-]: LOADN R1 5   
      25 [-]: JUMPIFNOTLE R0 R1 L1
      26 [-]: GETUPVAL R0 7
      27 [-]: GETUPVAL R2 8
      28 [-]: LOADN R3 0   
      29 [-]: GETUPVAL R4 9
      30 [-]: LOADN R5 2   
      31 [-]: LOADN R6 2   
      32 [-]: GETUPVAL R7 10
      33 [-]: NAMECALL R0 R0 K8 [0xFA25307F]
      34 [-]: CALL R0 7 0  
      35 [-]: GETUPVAL R0 7
      36 [-]: GETUPVAL R2 8
      37 [-]: LOADN R3 0   
      38 [-]: GETUPVAL R4 9
      39 [-]: LOADN R5 2   
      40 [-]: LOADN R6 2   
      41 [-]: GETUPVAL R7 10
      42 [-]: NAMECALL R0 R0 K8 [0xFA25307F]
      43 [-]: CALL R0 7 0  
L 1:  44 [-]: GETUPVAL R1 1
      45 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
      46 [-]: GETUPVAL R1 2
      47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: LOADK R3 K9 ["FindAnotherCode"]
      49 [-]: CALL R2 1 -1 
      50 [-]: CALL R0 -1 0 
      51 [-]: JUMP L3
     
L 2:  52 [-]: GETUPVAL R1 1
      53 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
      54 [-]: GETUPVAL R1 2
      55 [-]: GETIMPORT R2 3 [nil]
      56 [-]: LOADK R3 K10 ["FindCode"]
      57 [-]: CALL R2 1 -1 
      58 [-]: CALL R0 -1 0 
L 3:  59 [-]: LOADNIL R0   
      60 [-]: SETUPVAL R0 11
      61 [-]: GETIMPORT R0 12 [nil]
      62 [-]: LOADN R1 2   
      63 [-]: CALL R0 1 0  
      64 [-]: GETUPVAL R1 12
      65 [-]: GETTABLEKS R0 R1 K13 [0xA1DF01D6]
      66 [-]: LOADK R1 K14 ["/Lotus/Language/EidolonPlains/ResourceTheftFindKey"]
      67 [-]: GETUPVAL R3 12
      68 [-]: GETTABLEKS R2 R3 K15 ["ATTACK_ICON"]
      69 [-]: CALL R0 2 0  
      70 [-]: GETUPVAL R1 12
      71 [-]: GETTABLEKS R0 R1 K16 [0xBD3CE95D]
      72 [-]: CALL R0 0 0  
      73 [-]: RETURN R0 0  
L 4:  74 [-]: GETUPVAL R0 0
      75 [-]: JUMPXEQKN R0 K17 L10 NOT [3]
      76 [-]: LOADNIL R0   
      77 [-]: SETUPVAL R0 13
      78 [-]: GETIMPORT R0 19 [nil]
      79 [-]: GETUPVAL R2 14
      80 [-]: GETUPVAL R3 8
      81 [-]: NAMECALL R0 R0 K20 [0xC7B81E8D]
      82 [-]: CALL R0 3 1  
      83 [-]: SETUPVAL R0 11
      84 [-]: GETUPVAL R1 11
      85 [-]: FASTCALL1 62 R1 L5
      86 [-]: GETIMPORT R0 22 [nil]
      87 [-]: CALL R0 1 1  
L 5:  88 [-]: JUMPIFNOT R0 L9
      89 [-]: GETUPVAL R1 15
      90 [-]: FASTCALL1 62 R1 L6
      91 [-]: GETIMPORT R0 22 [nil]
      92 [-]: CALL R0 1 1  
L 6:  93 [-]: JUMPIF R0 L7 
      94 [-]: GETIMPORT R0 19 [nil]
      95 [-]: GETIMPORT R2 24 [nil]
      96 [-]: GETUPVAL R4 15
      97 [-]: GETIMPORT R5 26 [nil]
      98 [-]: LOADN R6 0   
      99 [-]: LOADN R7 1   
     100 [-]: LOADN R8 0   
     101 [-]: CALL R5 3 1  
     102 [-]: ADD R3 R4 R5 
     103 [-]: GETIMPORT R4 28 [nil]
     104 [-]: NAMECALL R0 R0 K29 [0x05909209]
     105 [-]: CALL R0 4 1  
     106 [-]: SETUPVAL R0 11
L 7: 107 [-]: GETUPVAL R1 11
     108 [-]: FASTCALL1 62 R1 L8
     109 [-]: GETIMPORT R0 22 [nil]
     110 [-]: CALL R0 1 1  
L 8: 111 [-]: JUMPIFNOT R0 L9
     112 [-]: GETUPVAL R0 7
     113 [-]: GETUPVAL R2 8
     114 [-]: NAMECALL R0 R0 K30 [0x0E8C38E5]
     115 [-]: CALL R0 2 1  
     116 [-]: SETUPVAL R0 15
     117 [-]: GETIMPORT R0 19 [nil]
     118 [-]: GETIMPORT R2 24 [nil]
     119 [-]: GETUPVAL R4 15
     120 [-]: GETIMPORT R5 26 [nil]
     121 [-]: LOADN R6 0   
     122 [-]: LOADN R7 1   
     123 [-]: LOADN R8 0   
     124 [-]: CALL R5 3 1  
     125 [-]: ADD R3 R4 R5 
     126 [-]: GETIMPORT R4 28 [nil]
     127 [-]: NAMECALL R0 R0 K29 [0x05909209]
     128 [-]: CALL R0 4 1  
     129 [-]: SETUPVAL R0 11
L 9: 130 [-]: GETUPVAL R1 12
     131 [-]: GETTABLEKS R0 R1 K13 [0xA1DF01D6]
     132 [-]: LOADK R1 K31 ["/Lotus/Language/EidolonPlains/SabotageGrabPickup"]
     133 [-]: CALL R0 1 0  
     134 [-]: GETUPVAL R1 1
     135 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
     136 [-]: GETUPVAL R1 2
     137 [-]: GETIMPORT R2 3 [nil]
     138 [-]: LOADK R3 K32 ["GrabPickup"]
     139 [-]: CALL R2 1 -1 
     140 [-]: CALL R0 -1 0 
     141 [-]: LOADNIL R0   
     142 [-]: SETUPVAL R0 15
     143 [-]: RETURN R0 0  
L10: 144 [-]: GETUPVAL R0 0
     145 [-]: JUMPXEQKN R0 K33 L11 NOT [4]
     146 [-]: GETUPVAL R0 16
     147 [-]: CALL R0 0 0  
     148 [-]: GETUPVAL R1 12
     149 [-]: GETTABLEKS R0 R1 K13 [0xA1DF01D6]
     150 [-]: LOADK R1 K34 ["/Lotus/Language/EidolonPlains/SabotageDestroySupplies"]
     151 [-]: GETUPVAL R3 12
     152 [-]: GETTABLEKS R2 R3 K15 ["ATTACK_ICON"]
     153 [-]: CALL R0 2 0  
     154 [-]: RETURN R0 0  
L11: 155 [-]: GETUPVAL R0 0
     156 [-]: JUMPXEQKN R0 K35 L17 NOT [5]
     157 [-]: GETUPVAL R0 5
     158 [-]: GETUPVAL R2 17
     159 [-]: SUBK R1 R2 K0 [1]
     160 [-]: JUMPIFNOTEQ R0 R1 L12
     161 [-]: GETUPVAL R1 1
     162 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
     163 [-]: GETUPVAL R1 2
     164 [-]: GETIMPORT R2 3 [nil]
     165 [-]: LOADK R3 K36 ["LastPod"]
     166 [-]: CALL R2 1 -1 
     167 [-]: CALL R0 -1 0 
     168 [-]: JUMP L13
    
L12: 169 [-]: GETUPVAL R1 1
     170 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
     171 [-]: GETUPVAL R1 2
     172 [-]: GETIMPORT R2 3 [nil]
     173 [-]: LOADK R3 K37 ["PickupGrabbed"]
     174 [-]: CALL R2 1 -1 
     175 [-]: CALL R0 -1 0 
L13: 176 [-]: GETUPVAL R1 12
     177 [-]: GETTABLEKS R0 R1 K13 [0xA1DF01D6]
     178 [-]: LOADK R1 K34 ["/Lotus/Language/EidolonPlains/SabotageDestroySupplies"]
     179 [-]: GETUPVAL R3 12
     180 [-]: GETTABLEKS R2 R3 K15 ["ATTACK_ICON"]
     181 [-]: CALL R0 2 0  
     182 [-]: GETUPVAL R1 12
     183 [-]: GETTABLEKS R0 R1 K38 [0xEA753E99]
     184 [-]: LOADK R1 K39 ["/Lotus/Language/EidolonPlains/SabotageTargetsDestroyedCount"]
     185 [-]: GETUPVAL R2 5
     186 [-]: GETUPVAL R3 17
     187 [-]: CALL R0 3 0  
     188 [-]: GETUPVAL R1 18
     189 [-]: FASTCALL1 62 R1 L14
     190 [-]: GETIMPORT R0 22 [nil]
     191 [-]: CALL R0 1 1  
L14: 192 [-]: JUMPIFNOT R0 L17
     193 [-]: GETIMPORT R0 41 [nil]
     194 [-]: GETUPVAL R1 19
     195 [-]: CALL R0 1 3  
     196 [-]: FORGPREP_INEXT R0 L16
L15: 197 [-]: NAMECALL R5 R4 K42 [0xD4CC05B4]
     198 [-]: CALL R5 1 1  
     199 [-]: JUMPIFNOT R5 L16
     200 [-]: SETUPVAL R4 18
     201 [-]: GETUPVAL R5 18
     202 [-]: GETIMPORT R7 44 [nil]
     203 [-]: NAMECALL R5 R5 K45 [0xC9F6A7D7]
     204 [-]: CALL R5 2 1  
     205 [-]: SETUPVAL R5 20
     206 [-]: GETIMPORT R5 47 [nil]
     207 [-]: GETUPVAL R6 18
     208 [-]: LOADK R7 K48 ["OnDestroyed"]
     209 [-]: CALL R5 2 0  
     210 [-]: RETURN R0 0  
L16: 211 [-]: FORGLOOP R0 L15 2 [inext]
L17: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 2
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R1 R1 K0 [0x751F061D]
       7 [-]: CALL R1 3 0  
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADK R3 K3 ["DynamicSabotage.lua::SetModeState - New State: "]
      10 [-]: GETUPVAL R4 0
      11 [-]: CONCAT R2 R3 R4
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: CALL R1 0 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: LOADK R2 K4 ["DynamicSabotage.lua::SetModeState - trying to set mode to state we're already in"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K2 [0x891629FA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 2
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: SETUPVAL R0 3
      20 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K11 [0xC5B92518]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: NAMECALL R1 R0 K12 [0x7C97B143]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 6
      29 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R2 R1 K14 [0xE4C355E2]
      32 [-]: CALL R2 1 1  
      33 [-]: SETUPVAL R2 7
      34 [-]: NAMECALL R2 R1 K15 [0xAF8359C4]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K16 [0x6D604BA7]
      37 [-]: CALL R2 1 1  
      38 [-]: SETUPVAL R2 8
      39 [-]: GETUPVAL R3 10
      40 [-]: GETTABLEKS R2 R3 K17 [0xDE474187]
      41 [-]: CALL R2 0 1  
      42 [-]: SETUPVAL R2 9
      43 [-]: GETUPVAL R2 1
      44 [-]: LOADK R4 K18 ["OnAgentRegistered"]
      45 [-]: GETIMPORT R5 20 [nil]
      46 [-]: LOADK R6 K21 ["SabotageRegistration"]
      47 [-]: CALL R5 1 -1 
      48 [-]: NAMECALL R2 R2 K22 [0x5B344F44]
      49 [-]: CALL R2 -1 0 
      50 [-]: GETUPVAL R3 1
      51 [-]: FASTCALL1 62 R3 L2
      52 [-]: GETIMPORT R2 24 [nil]
      53 [-]: CALL R2 1 1  
L 2:  54 [-]: JUMPIF R2 L4 
      55 [-]: GETUPVAL R3 1
      56 [-]: NAMECALL R3 R3 K13 [0x4C976EDA]
      57 [-]: CALL R3 1 1  
      58 [-]: FASTCALL1 62 R3 L3
      59 [-]: GETIMPORT R2 24 [nil]
      60 [-]: CALL R2 1 1  
L 3:  61 [-]: JUMPIF R2 L4 
      62 [-]: GETUPVAL R2 1
      63 [-]: NAMECALL R2 R2 K25 [0x18F05C50]
      64 [-]: CALL R2 1 1  
      65 [-]: GETUPVAL R4 11
      66 [-]: GETTABLEKS R3 R4 K26 [0x06D055F9]
      67 [-]: NAMECALL R4 R2 K27 [0x56C01834]
      68 [-]: CALL R4 1 1  
      69 [-]: MOVE R5 R2   
      70 [-]: GETGLOBAL R6 K28 [0x5AA2084E]
      71 [-]: CALL R3 3 1  
      72 [-]: SETGLOBAL R3 K28 [0x5AA2084E]
L 4:  73 [-]: GETUPVAL R2 2
      74 [-]: LOADB R4 0   
      75 [-]: NAMECALL R2 R2 K29 [0x2D2BDBB8]
      76 [-]: CALL R2 2 0  
      77 [-]: GETIMPORT R2 4 [nil]
      78 [-]: GETUPVAL R4 13
      79 [-]: GETUPVAL R5 4
      80 [-]: GETIMPORT R6 31 [nil]
      81 [-]: MOVE R7 R0   
      82 [-]: NAMECALL R2 R2 K32 [0x05909209]
      83 [-]: CALL R2 5 1  
      84 [-]: SETUPVAL R2 12
      85 [-]: GETUPVAL R2 12
      86 [-]: GETUPVAL R4 6
      87 [-]: NAMECALL R2 R2 K33 [0x5004BE24]
      88 [-]: CALL R2 2 0  
      89 [-]: GETUPVAL R2 12
      90 [-]: GETIMPORT R4 35 [nil]
      91 [-]: GETUPVAL R5 6
      92 [-]: LOADN R6 5000
      93 [-]: CALL R4 2 -1 
      94 [-]: NAMECALL R2 R2 K36 [0x53BC0559]
      95 [-]: CALL R2 -1 0 
      96 [-]: GETIMPORT R2 4 [nil]
      97 [-]: GETIMPORT R4 38 [nil]
      98 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      99 [-]: CALL R5 1 1  
     100 [-]: LOADN R6 0   
     101 [-]: GETUPVAL R7 5
     102 [-]: NAMECALL R2 R2 K39 [0xFB669000]
     103 [-]: CALL R2 5 1  
     104 [-]: SETUPVAL R2 14
     105 [-]: GETIMPORT R2 41 [nil]
     106 [-]: GETIMPORT R3 43 [nil]
     107 [-]: GETIMPORT R4 45 [nil]
     108 [-]: CALL R2 2 1  
     109 [-]: SETUPVAL R2 15
     110 [-]: GETUPVAL R2 0
     111 [-]: GETUPVAL R4 17
     112 [-]: LOADN R5 0   
     113 [-]: NAMECALL R2 R2 K46 [0x0EB34C69]
     114 [-]: CALL R2 3 1  
     115 [-]: SETUPVAL R2 16
     116 [-]: LOADK R4 K47 ["PlayersLeaving"]
     117 [-]: GETIMPORT R5 20 [nil]
     118 [-]: LOADK R6 K48 ["LeavingCB"]
     119 [-]: CALL R5 1 -1 
     120 [-]: NAMECALL R2 R0 K49 [0xE19C3F44]
     121 [-]: CALL R2 -1 0 
     122 [-]: LOADK R4 K50 ["PlayersReturning"]
     123 [-]: GETIMPORT R5 20 [nil]
     124 [-]: LOADK R6 K51 ["ReturningCB"]
     125 [-]: CALL R5 1 -1 
     126 [-]: NAMECALL R2 R0 K52 [0x3F86F5A0]
     127 [-]: CALL R2 -1 0 
     128 [-]: GETIMPORT R2 4 [nil]
     129 [-]: LOADK R4 K53 ["OnPlayersChanged"]
     130 [-]: NAMECALL R2 R2 K54 [0xB7D33840]
     131 [-]: CALL R2 2 0  
     132 [-]: GETIMPORT R2 4 [nil]
     133 [-]: NAMECALL R2 R2 K55 [0x7D108DDB]
     134 [-]: CALL R2 1 1  
     135 [-]: SETUPVAL R2 18
     136 [-]: GETUPVAL R2 0
     137 [-]: GETUPVAL R4 19
     138 [-]: LOADN R5 300 
     139 [-]: NAMECALL R2 R2 K46 [0x0EB34C69]
     140 [-]: CALL R2 3 1  
     141 [-]: GETUPVAL R4 20
     142 [-]: GETTABLEKS R3 R4 K56 [0xE8FA0E68]
     143 [-]: MOVE R4 R2   
     144 [-]: LOADB R5 0   
     145 [-]: LOADB R6 1   
     146 [-]: LOADB R7 0   
     147 [-]: GETUPVAL R9 20
     148 [-]: GETTABLEKS R8 R9 K57 ["TIMELIMIT_STRING"]
     149 [-]: CALL R3 5 0  
     150 [-]: GETUPVAL R4 20
     151 [-]: GETTABLEKS R3 R4 K58 [0xA1DF01D6]
     152 [-]: LOADK R4 K59 ["/Lotus/Language/EidolonPlains/ResourceTheftFindKey"]
     153 [-]: GETUPVAL R6 20
     154 [-]: GETTABLEKS R5 R6 K60 ["ATTACK_ICON"]
     155 [-]: CALL R3 2 0  
     156 [-]: GETUPVAL R3 9
     157 [-]: LOADN R5 1   
     158 [-]: GETUPVAL R6 22
     159 [-]: LOADB R7 1   
     160 [-]: NAMECALL R3 R3 K61 [0xBD2E96EA]
     161 [-]: CALL R3 4 1  
     162 [-]: SETUPVAL R3 21
     163 [-]: GETUPVAL R3 3
     164 [-]: NAMECALL R3 R3 K62 [0xABE61691]
     165 [-]: CALL R3 1 1  
     166 [-]: JUMPXEQKN R3 K63 L5 NOT [0]
     167 [-]: GETUPVAL R3 3
     168 [-]: LOADN R5 1   
     169 [-]: NAMECALL R3 R3 K64 [0x5B18BB5D]
     170 [-]: CALL R3 2 0  
     171 [-]: GETUPVAL R3 23
     172 [-]: LOADN R4 1   
     173 [-]: CALL R3 1 0  
     174 [-]: JUMP L6
     
L 5: 175 [-]: GETUPVAL R3 23
     176 [-]: GETUPVAL R4 0
     177 [-]: GETUPVAL R6 24
     178 [-]: LOADN R7 1   
     179 [-]: NAMECALL R4 R4 K46 [0x0EB34C69]
     180 [-]: CALL R4 3 -1 
     181 [-]: CALL R3 -1 0 
L 6: 182 [-]: LOADN R5 2   
     183 [-]: NAMECALL R3 R0 K65 [0xFE9DC265]
     184 [-]: CALL R3 2 0  
     185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R3 K2 ["OnDeath"]
       5 [-]: NAMECALL R1 R1 K3 [0xE7EF698D]
       6 [-]: CALL R1 2 0  
L 0:   7 [-]: NAMECALL R1 R0 K4 [0xEFE6CAD1]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 4   
      10 [-]: JUMPIFNOTLT R1 R2 L22
      11 [-]: GETUPVAL R1 1
      12 [-]: JUMPXEQKN R1 K5 L2 NOT [1]
      13 [-]: GETUPVAL R1 2
      14 [-]: NAMECALL R1 R1 K4 [0xEFE6CAD1]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADN R2 2   
      17 [-]: JUMPIFLE R2 R1 L1
      18 [-]: GETUPVAL R1 2
      19 [-]: NAMECALL R1 R1 K6 [0xD8140B94]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIF R1 L19
L 1:  22 [-]: GETUPVAL R1 3
      23 [-]: LOADN R2 2   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMP L19
    
L 2:  26 [-]: GETUPVAL R1 1
      27 [-]: JUMPXEQKN R1 K7 L13 NOT [2]
      28 [-]: GETUPVAL R1 4
      29 [-]: CALL R1 0 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: NAMECALL R1 R1 K8 [0x39E33D94]
      32 [-]: CALL R1 1 1  
      33 [-]: GETUPVAL R2 5
      34 [-]: NAMECALL R2 R2 K9 [0x3C620752]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIFNOT R2 L19
      37 [-]: GETUPVAL R2 2
      38 [-]: NAMECALL R2 R2 K10 [0x22DF603C]
      39 [-]: CALL R2 1 1  
      40 [-]: LENGTH R5 R2 
      41 [-]: LOADN R3 1   
      42 [-]: LOADN R4 -1  
      43 [-]: FORNPREP R3 L5
L 3:  44 [-]: GETTABLE R6 R2 R5
      45 [-]: NAMECALL R6 R6 K11 [0xBB610E5B]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R7 R6 K12 [0x0E8F272D]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L4
      50 [-]: GETIMPORT R7 15 [nil]
      51 [-]: MOVE R8 R2   
      52 [-]: MOVE R9 R5   
      53 [-]: CALL R7 2 0  
L 4:  54 [-]: FORNLOOP R3 L3
L 5:  55 [-]: GETUPVAL R4 6
      56 [-]: FASTCALL1 62 R4 L6
      57 [-]: GETIMPORT R3 17 [nil]
      58 [-]: CALL R3 1 1  
L 6:  59 [-]: JUMPIFNOT R3 L7
      60 [-]: LENGTH R3 R2 
      61 [-]: LOADN R4 0   
      62 [-]: JUMPIFNOTLT R4 R3 L7
      63 [-]: GETIMPORT R3 19 [nil]
      64 [-]: LOADN R4 1   
      65 [-]: LENGTH R5 R2 
      66 [-]: CALL R3 2 1  
      67 [-]: GETTABLE R4 R2 R3
      68 [-]: NAMECALL R5 R4 K11 [0xBB610E5B]
      69 [-]: CALL R5 1 1  
      70 [-]: SETUPVAL R5 6
      71 [-]: GETIMPORT R5 21 [nil]
      72 [-]: GETUPVAL R6 6
      73 [-]: LOADK R7 K22 ["OnKilled"]
      74 [-]: CALL R5 2 0  
      75 [-]: GETIMPORT R5 24 [nil]
      76 [-]: LOADK R7 K25 ["DynamicSabotage::SabotageStart - Selected "]
      77 [-]: GETUPVAL R10 6
      78 [-]: NAMECALL R10 R10 K26 [0xE223E2B1]
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R8 R10  
      81 [-]: LOADK R9 K27 [" as carrier."]
      82 [-]: CONCAT R6 R7 R9
      83 [-]: CALL R5 1 0  
      84 [-]: JUMP L19
    
L 7:  85 [-]: JUMPXEQKN R1 K28 L9 NOT [0]
      86 [-]: GETUPVAL R4 6
      87 [-]: FASTCALL1 62 R4 L8
      88 [-]: GETIMPORT R3 17 [nil]
      89 [-]: CALL R3 1 1  
L 8:  90 [-]: JUMPIFNOT R3 L9
      91 [-]: GETUPVAL R3 7
      92 [-]: GETUPVAL R5 8
      93 [-]: LOADN R6 0   
      94 [-]: GETUPVAL R7 9
      95 [-]: LOADN R8 2   
      96 [-]: LOADN R9 2   
      97 [-]: GETUPVAL R10 5
      98 [-]: NAMECALL R3 R3 K29 [0xFA25307F]
      99 [-]: CALL R3 7 0  
     100 [-]: GETUPVAL R3 7
     101 [-]: GETUPVAL R5 8
     102 [-]: LOADN R6 0   
     103 [-]: GETUPVAL R7 9
     104 [-]: LOADN R8 2   
     105 [-]: LOADN R9 2   
     106 [-]: GETUPVAL R10 5
     107 [-]: NAMECALL R3 R3 K29 [0xFA25307F]
     108 [-]: CALL R3 7 0  
     109 [-]: JUMP L19
    
L 9: 110 [-]: GETUPVAL R4 6
     111 [-]: FASTCALL1 62 R4 L10
     112 [-]: GETIMPORT R3 17 [nil]
     113 [-]: CALL R3 1 1  
L10: 114 [-]: JUMPIF R3 L19
     115 [-]: GETUPVAL R4 10
     116 [-]: FASTCALL1 62 R4 L11
     117 [-]: GETIMPORT R3 17 [nil]
     118 [-]: CALL R3 1 1  
L11: 119 [-]: JUMPIFNOT R3 L19
     120 [-]: LOADN R3 3   
     121 [-]: JUMPIFNOTLE R1 R3 L19
     122 [-]: GETUPVAL R4 6
     123 [-]: GETUPVAL R6 11
     124 [-]: NAMECALL R4 R4 K30 [0xC9F6A7D7]
     125 [-]: CALL R4 2 1  
     126 [-]: FASTCALL1 62 R4 L12
     127 [-]: GETIMPORT R3 17 [nil]
     128 [-]: CALL R3 1 1  
L12: 129 [-]: JUMPIFNOT R3 L19
     130 [-]: GETUPVAL R3 6
     131 [-]: GETUPVAL R5 11
     132 [-]: GETIMPORT R6 32 [nil]
     133 [-]: GETIMPORT R7 34 [nil]
     134 [-]: LOADN R8 0   
     135 [-]: LOADN R9 2   
     136 [-]: LOADN R10 0  
     137 [-]: CALL R7 3 -1 
     138 [-]: NAMECALL R3 R3 K35 [0x47901F07]
     139 [-]: CALL R3 -1 0 
     140 [-]: GETIMPORT R3 24 [nil]
     141 [-]: LOADK R5 K36 ["DynamicSabotage::SabotageStart - Marking carrier "]
     142 [-]: GETUPVAL R6 6
     143 [-]: NAMECALL R6 R6 K26 [0xE223E2B1]
     144 [-]: CALL R6 1 1  
     145 [-]: CONCAT R4 R5 R6
     146 [-]: CALL R3 1 0  
     147 [-]: JUMP L19
    
L13: 148 [-]: GETUPVAL R1 1
     149 [-]: JUMPXEQKN R1 K37 L17 NOT [3]
     150 [-]: GETUPVAL R1 4
     151 [-]: CALL R1 0 0  
     152 [-]: GETUPVAL R2 12
     153 [-]: FASTCALL1 62 R2 L14
     154 [-]: GETIMPORT R1 17 [nil]
     155 [-]: CALL R1 1 1  
L14: 156 [-]: JUMPIFNOT R1 L19
     157 [-]: GETIMPORT R2 39 [nil]
     158 [-]: GETIMPORT R5 41 [nil]
     159 [-]: GETTABLEKS R4 R5 K42 ["UIMovie_TransmissionMovie"]
     160 [-]: NAMECALL R2 R2 K43 [0x5374B92E]
     161 [-]: CALL R2 2 1  
     162 [-]: JUMPIFNOT R2 L15
     163 [-]: LOADB R1 1   
     164 [-]: JUMP L16
    
L15: 165 [-]: LOADB R1 0   
L16: 166 [-]: JUMPIF R1 L19
     167 [-]: GETUPVAL R1 3
     168 [-]: LOADN R2 4   
     169 [-]: CALL R1 1 0  
     170 [-]: JUMP L19
    
L17: 171 [-]: GETUPVAL R1 1
     172 [-]: JUMPXEQKN R1 K44 L18 NOT [4]
     173 [-]: GETUPVAL R1 4
     174 [-]: CALL R1 0 0  
     175 [-]: JUMP L19
    
L18: 176 [-]: GETUPVAL R1 1
     177 [-]: JUMPXEQKN R1 K45 L19 NOT [5]
     178 [-]: GETUPVAL R1 4
     179 [-]: CALL R1 0 0  
L19: 180 [-]: GETUPVAL R1 13
     181 [-]: GETIMPORT R3 47 [nil]
     182 [-]: CALL R3 0 -1 
     183 [-]: NAMECALL R1 R1 K48 [0xFAA69527]
     184 [-]: CALL R1 -1 0 
     185 [-]: GETUPVAL R2 14
     186 [-]: GETTABLEKS R1 R2 K49 [0x826F2CA6]
     187 [-]: CALL R1 0 1  
     188 [-]: LOADN R2 0   
     189 [-]: JUMPIFNOTLE R1 R2 L20
     190 [-]: LOADN R3 5   
     191 [-]: NAMECALL R1 R0 K50 [0xFE9DC265]
     192 [-]: CALL R1 2 0  
     193 [-]: JUMP L21
    
L20: 194 [-]: NAMECALL R1 R0 K51 [0xD9531187]
     195 [-]: CALL R1 1 1  
     196 [-]: JUMPIFNOT R1 L21
     197 [-]: GETUPVAL R2 15
     198 [-]: GETTABLEKS R1 R2 K52 [0xD712B9DB]
     199 [-]: CALL R1 0 0  
     200 [-]: LOADN R3 5   
     201 [-]: NAMECALL R1 R0 K50 [0xFE9DC265]
     202 [-]: CALL R1 2 0  
L21: 203 [-]: GETIMPORT R1 54 [nil]
     204 [-]: LOADN R2 0   
     205 [-]: CALL R1 1 0  
     206 [-]: JUMPBACK L0  
L22: 207 [-]: GETUPVAL R2 12
     208 [-]: FASTCALL1 62 R2 L23
     209 [-]: GETIMPORT R1 17 [nil]
     210 [-]: CALL R1 1 1  
L23: 211 [-]: JUMPIF R1 L24
     212 [-]: GETUPVAL R1 12
     213 [-]: NAMECALL R1 R1 K55 [0xA2880940]
     214 [-]: CALL R1 1 0  
L24: 215 [-]: GETUPVAL R1 16
     216 [-]: NAMECALL R1 R1 K55 [0xA2880940]
     217 [-]: CALL R1 1 0  
     218 [-]: GETUPVAL R1 7
     219 [-]: LOADB R3 1   
     220 [-]: NAMECALL R1 R1 K56 [0x2D2BDBB8]
     221 [-]: CALL R1 2 0  
     222 [-]: GETUPVAL R2 14
     223 [-]: GETTABLEKS R1 R2 K57 [0x18DD08AC]
     224 [-]: CALL R1 0 0  
     225 [-]: GETUPVAL R2 14
     226 [-]: GETTABLEKS R1 R2 K58 [0xBD3CE95D]
     227 [-]: CALL R1 0 0  
     228 [-]: GETUPVAL R2 14
     229 [-]: GETTABLEKS R1 R2 K59 [0xDC3B2033]
     230 [-]: CALL R1 0 0  
     231 [-]: GETUPVAL R2 14
     232 [-]: GETTABLEKS R1 R2 K60 [0xF7EBDDC8]
     233 [-]: CALL R1 0 0  
     234 [-]: GETUPVAL R2 15
     235 [-]: GETTABLEKS R1 R2 K61 [0xE69049EB]
     236 [-]: GETUPVAL R2 2
     237 [-]: CALL R1 1 0  
     238 [-]: GETIMPORT R1 1 [nil]
     239 [-]: LOADK R3 K2 ["OnDeath"]
     240 [-]: NAMECALL R1 R1 K62 [0xBD710F80]
     241 [-]: CALL R1 2 0  
     242 [-]: GETIMPORT R3 64 [nil]
     243 [-]: LOADK R4 K65 ["LeavingCB"]
     244 [-]: CALL R3 1 -1 
     245 [-]: NAMECALL R1 R0 K66 [0x3D412E0D]
     246 [-]: CALL R1 -1 0 
     247 [-]: GETIMPORT R3 64 [nil]
     248 [-]: LOADK R4 K67 ["ReturningCB"]
     249 [-]: CALL R3 1 -1 
     250 [-]: NAMECALL R1 R0 K68 [0x136A027D]
     251 [-]: CALL R1 -1 0 
     252 [-]: GETUPVAL R1 5
     253 [-]: NAMECALL R1 R1 K4 [0xEFE6CAD1]
     254 [-]: CALL R1 1 1  
     255 [-]: LOADN R2 5   
     256 [-]: JUMPIFNOTEQ R1 R2 L32
     257 [-]: GETUPVAL R2 17
     258 [-]: FASTCALL1 62 R2 L25
     259 [-]: GETIMPORT R1 17 [nil]
     260 [-]: CALL R1 1 1  
L25: 261 [-]: JUMPIF R1 L32
     262 [-]: GETUPVAL R1 17
     263 [-]: GETIMPORT R3 70 [nil]
     264 [-]: NAMECALL R1 R1 K30 [0xC9F6A7D7]
     265 [-]: CALL R1 2 1  
     266 [-]: FASTCALL1 62 R1 L26
     267 [-]: MOVE R3 R1   
     268 [-]: GETIMPORT R2 17 [nil]
     269 [-]: CALL R2 1 1  
L26: 270 [-]: JUMPIF R2 L27
     271 [-]: NAMECALL R2 R1 K55 [0xA2880940]
     272 [-]: CALL R2 1 0  
L27: 273 [-]: NAMECALL R2 R0 K51 [0xD9531187]
     274 [-]: CALL R2 1 1  
     275 [-]: JUMPIF R2 L28
     276 [-]: GETIMPORT R2 54 [nil]
     277 [-]: LOADN R3 0   
     278 [-]: CALL R2 1 0  
     279 [-]: JUMPBACK L27 
L28: 280 [-]: GETUPVAL R3 17
     281 [-]: FASTCALL1 62 R3 L29
     282 [-]: GETIMPORT R2 17 [nil]
     283 [-]: CALL R2 1 1  
L29: 284 [-]: JUMPIF R2 L30
     285 [-]: GETUPVAL R2 17
     286 [-]: LOADB R4 0   
     287 [-]: LOADB R5 1   
     288 [-]: NAMECALL R2 R2 K71 [0x768274D6]
     289 [-]: CALL R2 3 0  
     290 [-]: GETUPVAL R2 17
     291 [-]: LOADK R4 K72 ["Regenerate"]
     292 [-]: NAMECALL R2 R2 K73 [0x8EB2112D]
     293 [-]: CALL R2 2 0  
     294 [-]: GETUPVAL R2 17
     295 [-]: NAMECALL R2 R2 K74 [0xE92524C3]
     296 [-]: CALL R2 1 0  
L30: 297 [-]: GETUPVAL R3 18
     298 [-]: FASTCALL1 62 R3 L31
     299 [-]: GETIMPORT R2 17 [nil]
     300 [-]: CALL R2 1 1  
L31: 301 [-]: JUMPIF R2 L32
     302 [-]: GETUPVAL R2 18
     303 [-]: LOADK R4 K75 ["Disable"]
     304 [-]: NAMECALL R2 R2 K73 [0x8EB2112D]
     305 [-]: CALL R2 2 0  
L32: 306 [-]: GETUPVAL R1 19
     307 [-]: GETUPVAL R3 20
     308 [-]: NAMECALL R1 R1 K76 [0xB9BFD47C]
     309 [-]: CALL R1 2 0  
     310 [-]: GETUPVAL R1 19
     311 [-]: GETUPVAL R3 21
     312 [-]: NAMECALL R1 R1 K76 [0xB9BFD47C]
     313 [-]: CALL R1 2 0  
     314 [-]: GETUPVAL R1 19
     315 [-]: GETUPVAL R3 22
     316 [-]: NAMECALL R1 R1 K76 [0xB9BFD47C]
     317 [-]: CALL R1 2 0  
     318 [-]: GETUPVAL R1 19
     319 [-]: GETUPVAL R3 23
     320 [-]: NAMECALL R1 R1 K76 [0xB9BFD47C]
     321 [-]: CALL R1 2 0  
     322 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 1
       4 [-]: LOADN R2 3   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R1 R0 K2 [0xA64A1F4A]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
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
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 299 
       5 [-]: LOADN R6 0   
       6 [-]: CALL R3 3 1  
       7 [-]: SUB R2 R1 R3 
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R4 R0 K0 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADK R7 K3 [0.01]
      12 [-]: NAMECALL R5 R0 K4 [0x2D9BA74F]
      13 [-]: CALL R5 2 0  
L 0:  14 [-]: GETTABLEKS R5 R4 K5 ["y"]
      15 [-]: GETTABLEKS R6 R2 K5 ["y"]
      16 [-]: JUMPIFNOTLT R6 R5 L1
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: MOVE R8 R1   
      19 [-]: MOVE R9 R2   
      20 [-]: DIVK R10 R3 K8 [5]
      21 [-]: CALL R7 3 -1 
      22 [-]: NAMECALL R5 R0 K9 [0x9307AA51]
      23 [-]: CALL R5 -1 0 
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: LOADK R8 K3 [0.01]
      26 [-]: LOADK R9 K12 [0.25]
      27 [-]: DIVK R10 R3 K8 [5]
      28 [-]: CALL R7 3 -1 
      29 [-]: NAMECALL R5 R0 K4 [0x2D9BA74F]
      30 [-]: CALL R5 -1 0 
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R5 1 0  
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: CALL R5 0 1  
      36 [-]: ADD R3 R3 R5 
      37 [-]: NAMECALL R5 R0 K0 [0xD1586535]
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R4 R5   
      40 [-]: JUMPBACK L0  
L 1:  41 [-]: NAMECALL R5 R0 K17 [0xA2880940]
      42 [-]: CALL R5 1 0  
      43 [-]: GETIMPORT R5 19 [nil]
      44 [-]: GETIMPORT R7 21 [nil]
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R9 23 [nil]
      47 [-]: NAMECALL R5 R5 K24 [0x05909209]
      48 [-]: CALL R5 4 0  
      49 [-]: GETUPVAL R5 0
      50 [-]: LOADB R7 1   
      51 [-]: LOADB R8 1   
      52 [-]: NAMECALL R5 R5 K25 [0x768274D6]
      53 [-]: CALL R5 3 0  
      54 [-]: GETUPVAL R5 0
      55 [-]: LOADK R7 K26 ["Regenerate"]
      56 [-]: NAMECALL R5 R5 K27 [0x8EB2112D]
      57 [-]: CALL R5 2 0  
      58 [-]: GETUPVAL R5 0
      59 [-]: NAMECALL R5 R5 K28 [0x04347778]
      60 [-]: CALL R5 1 0  
      61 [-]: GETUPVAL R5 0
      62 [-]: GETIMPORT R7 30 [nil]
      63 [-]: GETIMPORT R8 32 [nil]
      64 [-]: GETUPVAL R10 0
      65 [-]: NAMECALL R10 R10 K33 [0xEF8E8F7F]
      66 [-]: CALL R10 1 1 
      67 [-]: GETUPVAL R11 0
      68 [-]: NAMECALL R11 R11 K0 [0xD1586535]
      69 [-]: CALL R11 1 1 
      70 [-]: SUB R9 R10 R11
      71 [-]: NAMECALL R5 R5 K34 [0x47901F07]
      72 [-]: CALL R5 4 0  
      73 [-]: GETUPVAL R5 1
      74 [-]: GETUPVAL R7 2
      75 [-]: NAMECALL R7 R7 K0 [0xD1586535]
      76 [-]: CALL R7 1 -1 
      77 [-]: NAMECALL R5 R5 K35 [0xC1088746]
      78 [-]: CALL R5 -1 1 
      79 [-]: LOADN R7 1   
      80 [-]: LOADN R10 0  
      81 [-]: SUBK R11 R5 K37 [10]
      82 [-]: FASTCALL2 18 R10 R11 L2
      83 [-]: GETIMPORT R9 40 [nil]
      84 [-]: CALL R9 2 1  
L 2:  85 [-]: DIVK R8 R9 K36 [50]
      86 [-]: FASTCALL2 19 R7 R8 L3
      87 [-]: GETIMPORT R6 42 [nil]
      88 [-]: CALL R6 2 1  
L 3:  89 [-]: GETIMPORT R7 11 [nil]
      90 [-]: LOADN R8 100 
      91 [-]: LOADN R9 5000
      92 [-]: MOVE R10 R6  
      93 [-]: CALL R7 3 1  
      94 [-]: GETUPVAL R8 0
      95 [-]: MOVE R10 R7  
      96 [-]: NAMECALL R8 R8 K43 [0xE1FF9B2D]
      97 [-]: CALL R8 2 0  
      98 [-]: GETUPVAL R8 0
      99 [-]: MOVE R10 R7  
     100 [-]: NAMECALL R8 R8 K44 [0x014DB014]
     101 [-]: CALL R8 2 0  
     102 [-]: GETUPVAL R8 3
     103 [-]: LOADN R9 5   
     104 [-]: CALL R8 1 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 559
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
; Defined at line: 563
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
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x2D0A291F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETGLOBAL R3 K4 [0x5AA2084E]
      11 [-]: JUMPIFEQ R2 R3 L2
      12 [-]: GETGLOBAL R3 K4 [0x5AA2084E]
      13 [-]: NAMECALL R3 R3 K5 [0x56C01834]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K7 [0xEA8AE563]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: GETUPVAL R3 0
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R3   
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R4 R4 K10 [0x0EB34C69]
      29 [-]: CALL R4 3 1  
      30 [-]: ADDK R4 R4 K11 [1]
      31 [-]: GETIMPORT R5 9 [nil]
      32 [-]: MOVE R7 R3   
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R5 R5 K12 [0x751F061D]
      35 [-]: CALL R5 3 0  
      36 [-]: GETIMPORT R3 9 [nil]
      37 [-]: GETUPVAL R5 0
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R3 R3 K10 [0x0EB34C69]
      40 [-]: CALL R3 3 1  
      41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: LOADK R6 K15 ["DynamicSabotage.lua -- OnDeath! "]
      43 [-]: MOVE R7 R3   
      44 [-]: CONCAT R5 R6 R7
      45 [-]: CALL R4 1 0  
L 3:  46 [-]: RETURN R0 0  



