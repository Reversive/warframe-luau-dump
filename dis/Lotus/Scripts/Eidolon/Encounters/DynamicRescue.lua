; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R4 0   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADNIL R7   
       9 [-]: NEWTABLE R8 0 0
      10 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      11 [-]: LOADK R10 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      14 [-]: LOADK R11 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      17 [-]: LOADK R12 K4 ["EE.Interface.Utilities"]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R12 1 [0x2D0FAD09]
      20 [-]: LOADK R13 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      21 [-]: CALL R12 1 1 
      22 [-]: GETIMPORT R13 7 [0x0469F296]
      23 [-]: LOADK R14 K8 ["MODE_STATE"]
      24 [-]: CALL R13 1 1 
      25 [-]: LOADN R14 0  
      26 [-]: LOADNIL R15  
      27 [-]: GETIMPORT R16 7 [0x0469F296]
      28 [-]: LOADK R17 K9 ["RandomTeam"]
      29 [-]: CALL R16 1 1 
      30 [-]: GETIMPORT R17 7 [0x0469F296]
      31 [-]: LOADK R18 K10 ["Grineer"]
      32 [-]: CALL R17 1 1 
      33 [-]: LOADB R18 1  
      34 [-]: LOADNIL R19  
      35 [-]: LOADNIL R20  
      36 [-]: NEWTABLE R21 0 0
      37 [-]: LOADNIL R22  
      38 [-]: LOADNIL R23  
      39 [-]: LOADNIL R24  
      40 [-]: GETIMPORT R25 12 [0x7ED0A956]
      41 [-]: LOADK R26 K13 ["/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"]
      42 [-]: CALL R25 1 1 
      43 [-]: GETIMPORT R26 7 [0x0469F296]
      44 [-]: LOADK R27 K14 ["LisetPickupWaypoint"]
      45 [-]: CALL R26 1 1 
      46 [-]: DUPCLOSURE R27 K15 []
      47 [-]: SETGLOBAL R27 K16 ["CloakRescueTarget"]
      48 [-]: NEWCLOSURE R27 P1
      49 [-]: MOVE R1 R20  
      50 [-]: MOVE R1 R18  
      51 [-]: MOVE R0 R12  
      52 [-]: NEWCLOSURE R28 P2
      53 [-]: MOVE R1 R14  
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R0 R12  
      57 [-]: MOVE R1 R19  
      58 [-]: MOVE R1 R22  
      59 [-]: MOVE R1 R21  
      60 [-]: MOVE R1 R20  
      61 [-]: MOVE R1 R24  
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R23  
      64 [-]: MOVE R1 R1   
      65 [-]: MOVE R1 R5   
      66 [-]: NEWCLOSURE R15 P3
      67 [-]: MOVE R1 R0   
      68 [-]: MOVE R1 R14  
      69 [-]: MOVE R0 R13  
      70 [-]: MOVE R0 R28  
      71 [-]: NEWCLOSURE R29 P4
      72 [-]: MOVE R1 R0   
      73 [-]: MOVE R1 R5   
      74 [-]: MOVE R1 R1   
      75 [-]: MOVE R1 R2   
      76 [-]: MOVE R1 R3   
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R1 R8   
      81 [-]: MOVE R0 R13  
      82 [-]: MOVE R1 R22  
      83 [-]: MOVE R0 R25  
      84 [-]: MOVE R1 R23  
      85 [-]: MOVE R0 R26  
      86 [-]: MOVE R1 R20  
      87 [-]: MOVE R1 R19  
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R1 R14  
      90 [-]: MOVE R0 R17  
      91 [-]: MOVE R0 R16  
      92 [-]: MOVE R1 R21  
      93 [-]: MOVE R1 R15  
      94 [-]: MOVE R0 R11  
      95 [-]: NEWCLOSURE R30 P5
      96 [-]: MOVE R0 R29  
      97 [-]: MOVE R1 R20  
      98 [-]: MOVE R1 R22  
      99 [-]: MOVE R1 R23  
     100 [-]: MOVE R1 R14  
     101 [-]: MOVE R1 R5   
     102 [-]: MOVE R1 R15  
     103 [-]: MOVE R1 R21  
     104 [-]: MOVE R0 R12  
     105 [-]: MOVE R0 R27  
     106 [-]: MOVE R1 R18  
     107 [-]: MOVE R1 R4   
     108 [-]: MOVE R1 R24  
     109 [-]: MOVE R0 R9   
     110 [-]: SETGLOBAL R30 K17 ["RescueStart"]
     111 [-]: NEWCLOSURE R30 P6
     112 [-]: MOVE R1 R8   
     113 [-]: SETGLOBAL R30 K18 ["OnPlayersChanged"]
     114 [-]: DUPCLOSURE R30 K19 []
     115 [-]: SETGLOBAL R30 K20 ["OnHackComplete"]
     116 [-]: DUPCLOSURE R30 K21 []
     117 [-]: SETGLOBAL R30 K22 ["RescueEvaluate"]
     118 [-]: CLOSEUPVALS R0
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R1 R2 L1
       3 [-]: GETIMPORT R4 2 ["CLOAK"]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
       6 [-]: CALL R2 3 0  
       7 [-]: MOVE R4 R1   
       8 [-]: NAMECALL R2 R0 K4 [0x66472BF5]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 6 [0x67652851]
      11 [-]: CALL R2 0 1  
      12 [-]: ADD R1 R1 R2 
      13 [-]: GETIMPORT R2 8 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0xD2715720]
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R2 R2 K4 [0xB40C191A]
      11 [-]: CALL R2 1 1  
      12 [-]: MULK R1 R2 K3 [0.80000000000000004]
      13 [-]: JUMPIFNOTLT R0 R1 L2
      14 [-]: GETUPVAL R2 1
      15 [-]: JUMPXEQKB R2 1 L2 NOT
      16 [-]: LOADB R2 0   
      17 [-]: SETUPVAL R2 1
      18 [-]: GETIMPORT R2 6 ["_T"]
      19 [-]: LOADB R3 0   
      20 [-]: SETTABLEKS R3 R2 K7 ["QualifiedForBountyBonus"]
      21 [-]: GETUPVAL R3 2
      22 [-]: GETTABLEKS R2 R3 K8 [0x37317859]
      23 [-]: LOADK R3 K9 ["/Lotus/Language/EidolonPlains/DynamicRescueBonusObjective"]
      24 [-]: DUPTABLE R4 11
      25 [-]: LOADN R5 80  
      26 [-]: SETTABLEKS R5 R4 K10 ["VALUE"]
      27 [-]: CALL R2 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L2 NOT [1]
       2 [-]: GETIMPORT R0 2 [0xD644C2F1]
       3 [-]: LOADK R1 K3 ["Rescue Mode State: STARTED!"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
       7 [-]: GETUPVAL R1 2
       8 [-]: GETIMPORT R2 6 [0x0469F296]
       9 [-]: LOADK R3 K7 ["EncounterStarted"]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADB R3 1   
      12 [-]: CALL R0 3 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: GETTABLEKS R0 R1 K8 [0xA1DF01D6]
      15 [-]: LOADK R1 K9 ["/Lotus/Language/EidolonPlains/RescueKillGuards"]
      16 [-]: LOADN R2 2   
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R0 4
      19 [-]: GETUPVAL R2 5
      20 [-]: NAMECALL R2 R2 K10 [0xD1586535]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADB R3 0   
      23 [-]: LOADB R4 0   
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R0 R0 K11 [0x94EA61ED]
      26 [-]: CALL R0 5 0  
      27 [-]: GETIMPORT R0 13 [0xC8802016]
      28 [-]: GETUPVAL R1 6
      29 [-]: CALL R0 1 3  
      30 [-]: FORGPREP_INEXT R0 L1
L 0:  31 [-]: GETUPVAL R7 5
      32 [-]: NAMECALL R7 R7 K10 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADB R8 0   
      35 [-]: LOADB R9 0   
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R5 R4 K11 [0x94EA61ED]
      38 [-]: CALL R5 5 0  
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R5 R4 K14 [0xD86B9964]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADB R7 1   
      43 [-]: NAMECALL R5 R4 K15 [0xADDA6A00]
      44 [-]: CALL R5 2 0  
      45 [-]: NAMECALL R5 R4 K16 [0xBB610E5B]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R8 18 [0xD4DD6B2D]
      48 [-]: GETIMPORT R9 6 [0x0469F296]
      49 [-]: LOADK R10 K19 ["GAME_C1_SPINE1"]
      50 [-]: CALL R9 1 -1 
      51 [-]: NAMECALL R6 R5 K20 [0x47901F07]
      52 [-]: CALL R6 -1 0 
L 1:  53 [-]: FORGLOOP R0 L0 2 [inext]
      54 [-]: RETURN R0 0  
L 2:  55 [-]: GETUPVAL R0 0
      56 [-]: JUMPXEQKN R0 K21 L3 NOT [2]
      57 [-]: GETIMPORT R0 2 [0xD644C2F1]
      58 [-]: LOADK R1 K22 ["Rescue Mode State: COMBAT!"]
      59 [-]: CALL R0 1 0  
      60 [-]: GETUPVAL R1 1
      61 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      62 [-]: GETUPVAL R1 2
      63 [-]: GETIMPORT R2 6 [0x0469F296]
      64 [-]: LOADK R3 K23 ["CombatStarted"]
      65 [-]: CALL R2 1 -1 
      66 [-]: CALL R0 -1 0 
      67 [-]: GETUPVAL R1 3
      68 [-]: GETTABLEKS R0 R1 K8 [0xA1DF01D6]
      69 [-]: LOADK R1 K9 ["/Lotus/Language/EidolonPlains/RescueKillGuards"]
      70 [-]: LOADN R2 2   
      71 [-]: CALL R0 2 0  
      72 [-]: GETUPVAL R0 4
      73 [-]: LOADB R2 0   
      74 [-]: NAMECALL R0 R0 K24 [0xF433D122]
      75 [-]: CALL R0 2 0  
      76 [-]: GETUPVAL R0 4
      77 [-]: GETIMPORT R2 26 [0x7DBA4E89]
      78 [-]: LOADN R3 3   
      79 [-]: NAMECALL R0 R0 K27 [0x85335928]
      80 [-]: CALL R0 3 0  
      81 [-]: GETUPVAL R1 3
      82 [-]: GETTABLEKS R0 R1 K28 [0xE8FA0E68]
      83 [-]: LOADN R1 30  
      84 [-]: LOADB R2 0   
      85 [-]: LOADB R3 1   
      86 [-]: LOADB R4 0   
      87 [-]: LOADN R5 2   
      88 [-]: CALL R0 5 0  
      89 [-]: RETURN R0 0  
L 3:  90 [-]: GETUPVAL R0 0
      91 [-]: JUMPXEQKN R0 K29 L6 NOT [3]
      92 [-]: GETIMPORT R0 2 [0xD644C2F1]
      93 [-]: LOADK R1 K30 ["Rescue Mode State: GUARDSKILLED!"]
      94 [-]: CALL R0 1 0  
      95 [-]: GETUPVAL R1 1
      96 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      97 [-]: GETUPVAL R1 2
      98 [-]: GETIMPORT R2 6 [0x0469F296]
      99 [-]: LOADK R3 K31 ["DefuseCollar"]
     100 [-]: CALL R2 1 -1 
     101 [-]: CALL R0 -1 0 
     102 [-]: GETUPVAL R1 3
     103 [-]: GETTABLEKS R0 R1 K32 [0x826F2CA6]
     104 [-]: CALL R0 0 1  
     105 [-]: LOADN R1 0   
     106 [-]: JUMPIFNOTLE R0 R1 L4
     107 [-]: GETUPVAL R1 3
     108 [-]: GETTABLEKS R0 R1 K28 [0xE8FA0E68]
     109 [-]: LOADN R1 30  
     110 [-]: LOADB R2 0   
     111 [-]: LOADB R3 1   
     112 [-]: LOADB R4 0   
     113 [-]: LOADN R5 2   
     114 [-]: CALL R0 5 0  
L 4: 115 [-]: GETUPVAL R0 4
     116 [-]: NAMECALL R0 R0 K16 [0xBB610E5B]
     117 [-]: CALL R0 1 1  
     118 [-]: GETIMPORT R2 26 [0x7DBA4E89]
     119 [-]: NAMECALL R0 R0 K33 [0x16E0B3DA]
     120 [-]: CALL R0 2 1  
     121 [-]: JUMPIF R0 L5 
     122 [-]: GETUPVAL R0 4
     123 [-]: LOADB R2 0   
     124 [-]: NAMECALL R0 R0 K24 [0xF433D122]
     125 [-]: CALL R0 2 0  
     126 [-]: GETUPVAL R0 4
     127 [-]: GETIMPORT R2 26 [0x7DBA4E89]
     128 [-]: LOADN R3 3   
     129 [-]: NAMECALL R0 R0 K27 [0x85335928]
     130 [-]: CALL R0 3 0  
L 5: 131 [-]: GETUPVAL R1 3
     132 [-]: GETTABLEKS R0 R1 K8 [0xA1DF01D6]
     133 [-]: LOADK R1 K34 ["/Lotus/Language/EidolonPlains/RescueDefuseDevice"]
     134 [-]: LOADN R2 1   
     135 [-]: CALL R0 2 0  
     136 [-]: GETUPVAL R0 7
     137 [-]: GETIMPORT R2 36 [0xFBE50A14]
     138 [-]: NAMECALL R0 R0 K37 [0xC9F6A7D7]
     139 [-]: CALL R0 2 1  
     140 [-]: NAMECALL R1 R0 K38 [0x383D2E7D]
     141 [-]: CALL R1 1 0  
     142 [-]: RETURN R0 0  
L 6: 143 [-]: GETUPVAL R0 0
     144 [-]: JUMPXEQKN R0 K39 L11 NOT [4]
     145 [-]: GETIMPORT R0 2 [0xD644C2F1]
     146 [-]: LOADK R1 K40 ["Rescue Mode State: RESCUED!"]
     147 [-]: CALL R0 1 0  
     148 [-]: GETUPVAL R1 3
     149 [-]: GETTABLEKS R0 R1 K41 [0xA8FBEA61]
     150 [-]: LOADK R1 K42 ["/Lotus/Language/EidolonPlains/DynamicRescueBonusObjective"]
     151 [-]: DUPTABLE R2 44
     152 [-]: LOADN R3 80  
     153 [-]: SETTABLEKS R3 R2 K43 ["VALUE"]
     154 [-]: CALL R0 2 0  
     155 [-]: GETUPVAL R1 1
     156 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
     157 [-]: GETUPVAL R1 2
     158 [-]: GETIMPORT R2 6 [0x0469F296]
     159 [-]: LOADK R3 K45 ["HostageSecure"]
     160 [-]: CALL R2 1 -1 
     161 [-]: CALL R0 -1 0 
     162 [-]: GETUPVAL R1 3
     163 [-]: GETTABLEKS R0 R1 K8 [0xA1DF01D6]
     164 [-]: LOADK R1 K46 ["/Lotus/Language/EidolonPlains/RescueEscortPrisoner"]
     165 [-]: LOADN R2 5   
     166 [-]: CALL R0 2 0  
     167 [-]: GETUPVAL R0 4
     168 [-]: NAMECALL R0 R0 K16 [0xBB610E5B]
     169 [-]: CALL R0 1 1  
     170 [-]: GETUPVAL R1 7
     171 [-]: GETIMPORT R3 48 [0xDACE5AAD]
     172 [-]: NAMECALL R1 R1 K37 [0xC9F6A7D7]
     173 [-]: CALL R1 2 1  
     174 [-]: GETUPVAL R2 7
     175 [-]: GETIMPORT R4 50 [0xB9CD238D]
     176 [-]: NAMECALL R2 R2 K37 [0xC9F6A7D7]
     177 [-]: CALL R2 2 1  
     178 [-]: GETUPVAL R3 4
     179 [-]: NAMECALL R3 R3 K51 [0xAC41835F]
     180 [-]: CALL R3 1 0  
     181 [-]: FASTCALL1 62 R2 L7
     182 [-]: MOVE R4 R2   
     183 [-]: GETIMPORT R3 53 [0x7B998233]
     184 [-]: CALL R3 1 1  
L 7: 185 [-]: JUMPIF R3 L8 
     186 [-]: NAMECALL R3 R2 K54 [0xA2880940]
     187 [-]: CALL R3 1 0  
L 8: 188 [-]: LOADB R5 0   
     189 [-]: NAMECALL R3 R0 K55 [0x069D881F]
     190 [-]: CALL R3 2 0  
     191 [-]: FASTCALL1 62 R1 L9
     192 [-]: MOVE R4 R1   
     193 [-]: GETIMPORT R3 53 [0x7B998233]
     194 [-]: CALL R3 1 1  
L 9: 195 [-]: JUMPIF R3 L10
     196 [-]: NAMECALL R3 R1 K38 [0x383D2E7D]
     197 [-]: CALL R3 1 0  
L10: 198 [-]: GETUPVAL R4 3
     199 [-]: GETTABLEKS R3 R4 K56 [0x18DD08AC]
     200 [-]: CALL R3 0 0  
     201 [-]: GETIMPORT R3 58 [0x89326C93]
     202 [-]: GETUPVAL R5 9
     203 [-]: GETUPVAL R6 10
     204 [-]: NAMECALL R6 R6 K10 [0xD1586535]
     205 [-]: CALL R6 1 1  
     206 [-]: GETIMPORT R7 60 ["ZERO_ROTATION"]
     207 [-]: NAMECALL R3 R3 K61 [0x05909209]
     208 [-]: CALL R3 4 1  
     209 [-]: SETUPVAL R3 8
     210 [-]: GETUPVAL R3 8
     211 [-]: LOADN R5 25  
     212 [-]: NAMECALL R3 R3 K62 [0x5004BE24]
     213 [-]: CALL R3 2 0  
     214 [-]: GETUPVAL R3 8
     215 [-]: GETIMPORT R5 64 [0xB7CBD06B]
     216 [-]: LOADN R6 25  
     217 [-]: LOADN R7 5000
     218 [-]: CALL R5 2 -1 
     219 [-]: NAMECALL R3 R3 K65 [0x53BC0559]
     220 [-]: CALL R3 -1 0 
     221 [-]: RETURN R0 0  
L11: 222 [-]: GETUPVAL R0 0
     223 [-]: JUMPXEQKN R0 K66 L12 NOT [5]
     224 [-]: GETIMPORT R0 2 [0xD644C2F1]
     225 [-]: LOADK R1 K67 ["Rescue Mode State: ALMOST THERE!"]
     226 [-]: CALL R0 1 0  
     227 [-]: GETUPVAL R0 11
     228 [-]: GETUPVAL R2 10
     229 [-]: NAMECALL R2 R2 K10 [0xD1586535]
     230 [-]: CALL R2 1 1  
     231 [-]: GETIMPORT R3 69 [0xF0F34C07]
     232 [-]: GETUPVAL R4 12
     233 [-]: LOADN R5 0   
     234 [-]: NAMECALL R0 R0 K70 [0x44C55B21]
     235 [-]: CALL R0 5 0  
L12: 236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0xBE190284]
       6 [-]: SETUPVAL R1 0
L 1:   7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFEQ R1 R0 L2
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 2
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R1 3
      16 [-]: CALL R1 0 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 6 [0x3D106989]
      19 [-]: LOADK R2 K7 ["DynamicRescue.lua::SetModeState - trying to set mode to state we're already in"]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K2 [0x891629FA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETIMPORT R1 4 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 2
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 9 [0xCBD666E1]
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
      26 [-]: NAMECALL R1 R0 K12 [0x4C976EDA]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R2 R1 K13 [0xE4C355E2]
      29 [-]: CALL R2 1 1  
      30 [-]: SETUPVAL R2 6
      31 [-]: NAMECALL R2 R1 K14 [0xAA1950D4]
      32 [-]: CALL R2 1 1  
      33 [-]: SETUPVAL R2 7
      34 [-]: GETUPVAL R2 2
      35 [-]: LOADB R4 0   
      36 [-]: NAMECALL R2 R2 K15 [0x2D2BDBB8]
      37 [-]: CALL R2 2 0  
      38 [-]: GETIMPORT R2 4 [0x89326C93]
      39 [-]: LOADK R4 K16 ["OnPlayersChanged"]
      40 [-]: NAMECALL R2 R2 K17 [0xB7D33840]
      41 [-]: CALL R2 2 0  
      42 [-]: GETIMPORT R2 4 [0x89326C93]
      43 [-]: NAMECALL R2 R2 K18 [0x7D108DDB]
      44 [-]: CALL R2 1 1  
      45 [-]: SETUPVAL R2 8
      46 [-]: GETUPVAL R2 0
      47 [-]: GETUPVAL R4 9
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R2 R2 K19 [0x0EB34C69]
      50 [-]: CALL R2 3 1  
      51 [-]: GETUPVAL R3 2
      52 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      53 [-]: CALL R5 1 -1 
      54 [-]: NAMECALL R3 R3 K20 [0xC1088746]
      55 [-]: CALL R3 -1 1 
      56 [-]: MULK R4 R3 K21 [0.80000000000000004]
      57 [-]: GETIMPORT R5 4 [0x89326C93]
      58 [-]: GETUPVAL R7 11
      59 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      60 [-]: CALL R8 1 -1 
      61 [-]: NAMECALL R5 R5 K22 [0x4E5939A5]
      62 [-]: CALL R5 -1 1 
      63 [-]: SETUPVAL R5 10
      64 [-]: GETIMPORT R5 4 [0x89326C93]
      65 [-]: GETUPVAL R7 13
      66 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      67 [-]: CALL R8 1 -1 
      68 [-]: NAMECALL R5 R5 K23 [0xC7B81E8D]
      69 [-]: CALL R5 -1 1 
      70 [-]: SETUPVAL R5 12
      71 [-]: GETIMPORT R5 4 [0x89326C93]
      72 [-]: GETIMPORT R7 25 [0x3A6C573A]
      73 [-]: GETUPVAL R8 4
      74 [-]: LOADK R9 K26 [3.4028234663852886e+38]
      75 [-]: NAMECALL R5 R5 K22 [0x4E5939A5]
      76 [-]: CALL R5 4 1  
      77 [-]: SETUPVAL R5 14
      78 [-]: GETUPVAL R6 14
      79 [-]: FASTCALL1 62 R6 L2
      80 [-]: GETIMPORT R5 28 [0x7B998233]
      81 [-]: CALL R5 1 1  
L 2:  82 [-]: JUMPIFNOT R5 L3
      83 [-]: GETUPVAL R5 2
      84 [-]: GETIMPORT R7 30 [0xAA561DA8]
      85 [-]: MOVE R8 R0   
      86 [-]: LOADN R9 10  
      87 [-]: GETIMPORT R10 32 [0x0469F296]
      88 [-]: CALL R10 0 1 
      89 [-]: MOVE R11 R4  
      90 [-]: LOADNIL R12  
      91 [-]: NAMECALL R5 R5 K33 [0x2883E796]
      92 [-]: CALL R5 7 1  
      93 [-]: SETUPVAL R5 15
      94 [-]: GETUPVAL R5 15
      95 [-]: NAMECALL R5 R5 K34 [0xBB610E5B]
      96 [-]: CALL R5 1 1  
      97 [-]: SETUPVAL R5 14
      98 [-]: JUMP L4
     
L 3:  99 [-]: GETUPVAL R5 14
     100 [-]: NAMECALL R5 R5 K35 [0xFA9E477F]
     101 [-]: CALL R5 1 1  
     102 [-]: SETUPVAL R5 15
L 4: 103 [-]: GETUPVAL R6 16
     104 [-]: GETTABLEKS R5 R6 K36 [0x1551AA65]
     105 [-]: GETUPVAL R6 14
     106 [-]: LOADN R7 20  
     107 [-]: CALL R5 2 0  
     108 [-]: GETUPVAL R5 17
     109 [-]: LOADN R6 4   
     110 [-]: JUMPIFNOTLT R5 R6 L6
     111 [-]: GETUPVAL R5 14
     112 [-]: LOADB R7 1   
     113 [-]: NAMECALL R5 R5 K37 [0x069D881F]
     114 [-]: CALL R5 2 0  
     115 [-]: GETUPVAL R5 14
     116 [-]: GETIMPORT R7 39 [0xDACE5AAD]
     117 [-]: NAMECALL R5 R5 K40 [0xC9F6A7D7]
     118 [-]: CALL R5 2 1  
     119 [-]: FASTCALL1 62 R5 L5
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 28 [0x7B998233]
     122 [-]: CALL R6 1 1  
L 5: 123 [-]: JUMPIF R6 L6 
     124 [-]: NAMECALL R6 R5 K41 [0xF4E253B6]
     125 [-]: CALL R6 1 0  
L 6: 126 [-]: JUMPXEQKN R2 K42 L14 NOT [0]
     127 [-]: LOADN R7 1   
     128 [-]: LOADN R5 4   
     129 [-]: LOADN R6 1   
     130 [-]: FORNPREP R5 L13
L 7: 131 [-]: GETUPVAL R8 2
     132 [-]: GETUPVAL R10 18
     133 [-]: MOVE R11 R3  
     134 [-]: LOADB R12 0  
     135 [-]: LOADB R13 0  
     136 [-]: NAMECALL R8 R8 K43 [0xFEEEA290]
     137 [-]: CALL R8 5 1  
     138 [-]: LOADNIL R9   
     139 [-]: FASTCALL1 62 R8 L8
     140 [-]: MOVE R11 R8  
     141 [-]: GETIMPORT R10 28 [0x7B998233]
     142 [-]: CALL R10 1 1 
L 8: 143 [-]: JUMPIFNOT R10 L9
     144 [-]: GETUPVAL R10 2
     145 [-]: GETIMPORT R12 45 [0xF4C088C4]
     146 [-]: MOVE R13 R0  
     147 [-]: LOADN R14 10 
     148 [-]: GETUPVAL R15 19
     149 [-]: LOADN R16 0  
     150 [-]: LOADNIL R17  
     151 [-]: NAMECALL R10 R10 K33 [0x2883E796]
     152 [-]: CALL R10 7 1 
     153 [-]: MOVE R9 R10  
     154 [-]: JUMP L10
    
L 9: 155 [-]: GETUPVAL R10 2
     156 [-]: MOVE R12 R8  
     157 [-]: MOVE R13 R0  
     158 [-]: LOADN R14 10 
     159 [-]: GETUPVAL R15 19
     160 [-]: LOADN R16 0  
     161 [-]: LOADNIL R17  
     162 [-]: NAMECALL R10 R10 K33 [0x2883E796]
     163 [-]: CALL R10 7 1 
     164 [-]: MOVE R9 R10  
L10: 165 [-]: FASTCALL1 62 R9 L11
     166 [-]: MOVE R11 R9  
     167 [-]: GETIMPORT R10 28 [0x7B998233]
     168 [-]: CALL R10 1 1 
L11: 169 [-]: JUMPIF R10 L12
     170 [-]: LOADB R12 1  
     171 [-]: NAMECALL R10 R9 K46 [0x555194BB]
     172 [-]: CALL R10 2 0 
     173 [-]: GETUPVAL R10 1
     174 [-]: MOVE R12 R9  
     175 [-]: NAMECALL R10 R10 K47 [0x2FB0041C]
     176 [-]: CALL R10 2 0 
     177 [-]: GETUPVAL R11 20
     178 [-]: FASTCALL2 52 R11 R9 L12
     179 [-]: MOVE R12 R9  
     180 [-]: GETIMPORT R10 50 [0x23D5322F]
     181 [-]: CALL R10 2 0 
L12: 182 [-]: FORNLOOP R5 L7
L13: 183 [-]: GETUPVAL R6 20
     184 [-]: LENGTH R5 R6 
     185 [-]: JUMPXEQKN R5 K42 L17 NOT [0]
     186 [-]: GETIMPORT R5 52 [0xD644C2F1]
     187 [-]: LOADK R6 K53 ["DynamicRescue.lua -- [ERROR] -- No guards spawned!!"]
     188 [-]: CALL R5 1 0  
     189 [-]: JUMP L17
    
L14: 190 [-]: LOADN R5 3   
     191 [-]: JUMPIFNOTLT R2 R5 L17
     192 [-]: GETUPVAL R5 1
     193 [-]: NAMECALL R5 R5 K54 [0x22DF603C]
     194 [-]: CALL R5 1 1  
     195 [-]: SETUPVAL R5 20
     196 [-]: JUMPXEQKN R2 K55 L17 NOT [2]
     197 [-]: GETIMPORT R5 57 [0xC8802016]
     198 [-]: GETUPVAL R6 20
     199 [-]: CALL R5 1 3  
     200 [-]: FORGPREP_INEXT R5 L16
L15: 201 [-]: LOADB R12 1  
     202 [-]: NAMECALL R10 R9 K46 [0x555194BB]
     203 [-]: CALL R10 2 0 
     204 [-]: NAMECALL R10 R9 K34 [0xBB610E5B]
     205 [-]: CALL R10 1 1 
     206 [-]: GETIMPORT R12 59 [0xD4DD6B2D]
     207 [-]: GETIMPORT R13 32 [0x0469F296]
     208 [-]: LOADK R14 K60 ["GAME_C1_SPINE1"]
     209 [-]: CALL R13 1 -1
     210 [-]: NAMECALL R10 R10 K61 [0x47901F07]
     211 [-]: CALL R10 -1 0
L16: 212 [-]: FORGLOOP R5 L15 2 [inext]
L17: 213 [-]: GETIMPORT R5 63 ["_T"]
     214 [-]: NEWCLOSURE R6 P0
     215 [-]: MOVE R2 R21  
     216 [-]: SETTABLEKS R6 R5 K64 ["HackedCollar"]
     217 [-]: GETUPVAL R5 21
     218 [-]: GETUPVAL R7 22
     219 [-]: GETTABLEKS R6 R7 K65 [0x06D055F9]
     220 [-]: JUMPXEQKN R2 K42 L18 [0]
     221 [-]: LOADB R7 0 +1
L18: 222 [-]: LOADB R7 1   
L19: 223 [-]: LOADN R8 1   
     224 [-]: MOVE R9 R2   
     225 [-]: CALL R6 3 -1 
     226 [-]: CALL R5 -1 0 
     227 [-]: LOADN R7 2   
     228 [-]: NAMECALL R5 R0 K66 [0xFE9DC265]
     229 [-]: CALL R5 2 0  
     230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTLT R1 R2 L23
       7 [-]: GETUPVAL R1 1
       8 [-]: GETUPVAL R3 2
       9 [-]: NAMECALL R1 R1 K1 [0xBEBAD19F]
      10 [-]: CALL R1 2 1  
      11 [-]: GETUPVAL R2 1
      12 [-]: GETUPVAL R4 3
      13 [-]: NAMECALL R2 R2 K1 [0xBEBAD19F]
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R3 4
      16 [-]: JUMPXEQKN R3 K2 L6 NOT [1]
      17 [-]: GETUPVAL R3 5
      18 [-]: NAMECALL R3 R3 K3 [0x39E33D94]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPXEQKN R3 K4 L1 NOT [0]
      21 [-]: GETUPVAL R3 6
      22 [-]: LOADN R4 3   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMP L5
     
L 1:  25 [-]: LOADN R5 1   
      26 [-]: GETUPVAL R6 7
      27 [-]: LENGTH R3 R6 
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L5
L 2:  30 [-]: GETUPVAL R8 7
      31 [-]: GETTABLE R7 R8 R5
      32 [-]: FASTCALL1 62 R7 L3
      33 [-]: GETIMPORT R6 6 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L4 
      36 [-]: GETUPVAL R7 7
      37 [-]: GETTABLE R6 R7 R5
      38 [-]: NAMECALL R6 R6 K7 [0x5F45B081]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIFNOT R6 L4
      41 [-]: GETUPVAL R6 6
      42 [-]: LOADN R7 2   
      43 [-]: CALL R6 1 0  
      44 [-]: JUMP L5
     
L 4:  45 [-]: FORNLOOP R3 L2
L 5:  46 [-]: LOADN R3 5   
      47 [-]: JUMPIFNOTLT R1 R3 L19
      48 [-]: LOADN R5 5   
      49 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
      50 [-]: CALL R3 2 0  
      51 [-]: JUMP L19
    
L 6:  52 [-]: GETUPVAL R3 4
      53 [-]: JUMPXEQKN R3 K9 L14 NOT [2]
      54 [-]: GETUPVAL R4 8
      55 [-]: GETTABLEKS R3 R4 K10 [0x826F2CA6]
      56 [-]: CALL R3 0 1  
      57 [-]: LOADN R4 0   
      58 [-]: JUMPIFNOTLE R3 R4 L7
      59 [-]: LOADN R5 5   
      60 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
      61 [-]: CALL R3 2 0  
      62 [-]: JUMP L19
    
L 7:  63 [-]: GETUPVAL R3 5
      64 [-]: NAMECALL R3 R3 K3 [0x39E33D94]
      65 [-]: CALL R3 1 1  
      66 [-]: JUMPXEQKN R3 K4 L8 NOT [0]
      67 [-]: GETUPVAL R3 6
      68 [-]: LOADN R4 3   
      69 [-]: CALL R3 1 0  
      70 [-]: JUMP L19
    
L 8:  71 [-]: GETUPVAL R4 1
      72 [-]: FASTCALL1 62 R4 L9
      73 [-]: GETIMPORT R3 6 [0x7B998233]
      74 [-]: CALL R3 1 1  
L 9:  75 [-]: JUMPIF R3 L19
      76 [-]: LOADN R5 1   
      77 [-]: GETUPVAL R6 7
      78 [-]: LENGTH R3 R6 
      79 [-]: LOADN R4 1   
      80 [-]: FORNPREP R3 L19
L10:  81 [-]: GETUPVAL R8 7
      82 [-]: GETTABLE R7 R8 R5
      83 [-]: FASTCALL1 62 R7 L11
      84 [-]: GETIMPORT R6 6 [0x7B998233]
      85 [-]: CALL R6 1 1  
L11:  86 [-]: JUMPIF R6 L13
      87 [-]: GETUPVAL R7 7
      88 [-]: GETTABLE R6 R7 R5
      89 [-]: NAMECALL R6 R6 K11 [0xBB610E5B]
      90 [-]: CALL R6 1 1  
      91 [-]: FASTCALL1 62 R6 L12
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 6 [0x7B998233]
      94 [-]: CALL R7 1 1  
L12:  95 [-]: JUMPIF R7 L13
      96 [-]: NAMECALL R7 R6 K12 [0x2047CFE7]
      97 [-]: CALL R7 1 1  
      98 [-]: JUMPIF R7 L13
      99 [-]: GETUPVAL R9 1
     100 [-]: NAMECALL R7 R6 K13 [0x9B2E6C87]
     101 [-]: CALL R7 2 1  
     102 [-]: LOADN R8 10000
     103 [-]: JUMPIFNOTLT R8 R7 L13
     104 [-]: NAMECALL R7 R6 K14 [0xFB3BBA96]
     105 [-]: CALL R7 1 0  
     106 [-]: GETUPVAL R7 7
     107 [-]: LOADNIL R8   
     108 [-]: SETTABLE R8 R7 R5
L13: 109 [-]: FORNLOOP R3 L10
     110 [-]: JUMP L19
    
L14: 111 [-]: GETUPVAL R3 4
     112 [-]: JUMPXEQKN R3 K15 L15 NOT [3]
     113 [-]: GETUPVAL R4 8
     114 [-]: GETTABLEKS R3 R4 K10 [0x826F2CA6]
     115 [-]: CALL R3 0 1  
     116 [-]: LOADN R4 0   
     117 [-]: JUMPIFNOTLE R3 R4 L19
     118 [-]: LOADN R5 5   
     119 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
     120 [-]: CALL R3 2 0  
     121 [-]: JUMP L19
    
L15: 122 [-]: GETUPVAL R3 4
     123 [-]: JUMPXEQKN R3 K16 L16 [4]
     124 [-]: GETUPVAL R3 4
     125 [-]: JUMPXEQKN R3 K17 L19 NOT [5]
L16: 126 [-]: GETUPVAL R3 9
     127 [-]: CALL R3 0 0  
     128 [-]: LOADN R3 15  
     129 [-]: JUMPIFNOTLT R2 R3 L18
     130 [-]: GETUPVAL R3 10
     131 [-]: JUMPIFNOT R3 L17
     132 [-]: GETIMPORT R3 19 ["_T"]
     133 [-]: LOADB R4 1   
     134 [-]: SETTABLEKS R4 R3 K20 ["QualifiedForBountyBonus"]
L17: 135 [-]: LOADN R5 4   
     136 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
     137 [-]: CALL R3 2 0  
     138 [-]: JUMP L23
    
L18: 139 [-]: GETUPVAL R3 4
     140 [-]: JUMPXEQKN R3 K16 L19 NOT [4]
     141 [-]: GETUPVAL R3 11
     142 [-]: JUMPIFNOTLE R2 R3 L19
     143 [-]: GETUPVAL R3 6
     144 [-]: LOADN R4 5   
     145 [-]: CALL R3 1 0  
L19: 146 [-]: GETUPVAL R4 1
     147 [-]: FASTCALL1 62 R4 L20
     148 [-]: GETIMPORT R3 6 [0x7B998233]
     149 [-]: CALL R3 1 1  
L20: 150 [-]: JUMPIF R3 L21
     151 [-]: GETUPVAL R3 1
     152 [-]: NAMECALL R3 R3 K12 [0x2047CFE7]
     153 [-]: CALL R3 1 1  
     154 [-]: JUMPIFNOT R3 L22
L21: 155 [-]: LOADN R5 5   
     156 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
     157 [-]: CALL R3 2 0  
L22: 158 [-]: GETIMPORT R3 22 [0xCBD666E1]
     159 [-]: LOADN R4 0   
     160 [-]: CALL R3 1 0  
     161 [-]: JUMPBACK L0  
L23: 162 [-]: GETUPVAL R2 1
     163 [-]: FASTCALL1 62 R2 L24
     164 [-]: GETIMPORT R1 6 [0x7B998233]
     165 [-]: CALL R1 1 1  
L24: 166 [-]: JUMPIF R1 L28
     167 [-]: GETUPVAL R1 4
     168 [-]: LOADN R2 3   
     169 [-]: JUMPIFNOTLE R1 R2 L27
     170 [-]: GETUPVAL R1 1
     171 [-]: GETIMPORT R3 24 [0xFBE50A14]
     172 [-]: NAMECALL R1 R1 K25 [0xC9F6A7D7]
     173 [-]: CALL R1 2 1  
     174 [-]: FASTCALL1 62 R1 L25
     175 [-]: MOVE R3 R1   
     176 [-]: GETIMPORT R2 6 [0x7B998233]
     177 [-]: CALL R2 1 1  
L25: 178 [-]: JUMPIF R2 L26
     179 [-]: NAMECALL R2 R1 K26 [0xF4E253B6]
     180 [-]: CALL R2 1 0  
L26: 181 [-]: GETIMPORT R2 28 [0x89326C93]
     182 [-]: GETIMPORT R4 30 [0xB970BCA8]
     183 [-]: GETUPVAL R5 1
     184 [-]: NAMECALL R5 R5 K31 [0xEF8E8F7F]
     185 [-]: CALL R5 1 1  
     186 [-]: GETIMPORT R6 33 ["ZERO_ROTATION"]
     187 [-]: NAMECALL R2 R2 K34 [0x05909209]
     188 [-]: CALL R2 4 0  
     189 [-]: GETUPVAL R2 1
     190 [-]: LOADK R4 K35 [0.5]
     191 [-]: NAMECALL R2 R2 K36 [0x259B9467]
     192 [-]: CALL R2 2 0  
     193 [-]: GETUPVAL R2 1
     194 [-]: NAMECALL R2 R2 K14 [0xFB3BBA96]
     195 [-]: CALL R2 1 0  
     196 [-]: JUMP L28
    
L27: 197 [-]: GETUPVAL R1 1
     198 [-]: GETIMPORT R3 38 [0x0469F296]
     199 [-]: LOADK R4 K39 ["CloakRescueTarget"]
     200 [-]: CALL R3 1 1  
     201 [-]: LOADB R4 0   
     202 [-]: NAMECALL R1 R1 K40 [0xD5F7912B]
     203 [-]: CALL R1 3 0  
L28: 204 [-]: GETUPVAL R2 12
     205 [-]: FASTCALL1 62 R2 L29
     206 [-]: GETIMPORT R1 6 [0x7B998233]
     207 [-]: CALL R1 1 1  
L29: 208 [-]: JUMPIF R1 L30
     209 [-]: GETUPVAL R1 12
     210 [-]: NAMECALL R1 R1 K41 [0xA2880940]
     211 [-]: CALL R1 1 0  
L30: 212 [-]: GETIMPORT R1 28 [0x89326C93]
     213 [-]: NAMECALL R1 R1 K42 [0x8B5B1F58]
     214 [-]: CALL R1 1 1  
     215 [-]: LOADN R4 1   
     216 [-]: LENGTH R2 R1 
     217 [-]: LOADN R3 1   
     218 [-]: FORNPREP R2 L32
L31: 219 [-]: GETTABLE R5 R1 R4
     220 [-]: NAMECALL R5 R5 K43 [0xDE321E6F]
     221 [-]: CALL R5 1 1  
     222 [-]: LOADN R8 0   
     223 [-]: NAMECALL R6 R5 K44 [0xD80991C3]
     224 [-]: CALL R6 2 0  
     225 [-]: LOADN R8 1   
     226 [-]: NAMECALL R6 R5 K44 [0xD80991C3]
     227 [-]: CALL R6 2 0  
     228 [-]: FORNLOOP R2 L31
L32: 229 [-]: GETUPVAL R3 8
     230 [-]: GETTABLEKS R2 R3 K45 [0xF7EBDDC8]
     231 [-]: CALL R2 0 0  
     232 [-]: GETUPVAL R3 8
     233 [-]: GETTABLEKS R2 R3 K46 [0xDC3B2033]
     234 [-]: CALL R2 0 0  
     235 [-]: GETUPVAL R3 8
     236 [-]: GETTABLEKS R2 R3 K47 [0xEDF59000]
     237 [-]: CALL R2 0 0  
     238 [-]: GETUPVAL R3 13
     239 [-]: GETTABLEKS R2 R3 K48 [0xE69049EB]
     240 [-]: GETUPVAL R3 5
     241 [-]: CALL R2 1 0  
     242 [-]: GETIMPORT R2 19 ["_T"]
     243 [-]: LOADNIL R3   
     244 [-]: SETTABLEKS R3 R2 K49 ["HackedCollar"]
     245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R1 K0 L0 NOT [1]
       1 [-]: NAMECALL R3 R2 K1 [0xF4E253B6]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 ["HackedCollar"]
       4 [-]: CALL R3 0 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: RETURN R1 1  



