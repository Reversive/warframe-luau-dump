; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K11 ["CursedChest"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: LOADK R9 K12 ["CaveCombatChest"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: LOADK R10 K13 ["LockedChest"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 10 [nil]
      32 [-]: LOADK R11 K14 ["TrappedChest"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 10 [nil]
      35 [-]: LOADK R12 K15 ["DecorationOpenedChest"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: LOADN R13 0  
      39 [-]: LOADN R14 1  
      40 [-]: LOADN R15 0  
      41 [-]: CALL R12 3 1 
      42 [-]: LOADNIL R13  
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADN R17 0  
      47 [-]: LOADN R18 0  
      48 [-]: LOADN R19 0  
      49 [-]: LOADNIL R20  
      50 [-]: LOADNIL R21  
      51 [-]: LOADNIL R22  
      52 [-]: NEWTABLE R23 0 0
      53 [-]: NEWTABLE R24 0 0
      54 [-]: NEWTABLE R25 0 0
      55 [-]: NEWTABLE R26 0 0
      56 [-]: LOADNIL R27  
      57 [-]: NEWTABLE R28 0 0
      58 [-]: LOADNIL R29  
      59 [-]: LOADN R30 0  
      60 [-]: LOADNIL R31  
      61 [-]: LOADNIL R32  
      62 [-]: LOADNIL R33  
      63 [-]: NEWTABLE R34 0 0
      64 [-]: NEWTABLE R35 0 0
      65 [-]: NEWTABLE R36 0 0
      66 [-]: NEWTABLE R37 0 0
      67 [-]: LOADNIL R38  
      68 [-]: LOADNIL R39  
      69 [-]: LOADNIL R40  
      70 [-]: GETIMPORT R41 19 [nil]
      71 [-]: LOADK R42 K20 ["/Lotus/Types/Gameplay/Duviri/SideActivities/LockedChest"]
      72 [-]: CALL R41 1 1 
      73 [-]: DUPTABLE R42 27
      74 [-]: LOADN R43 0  
      75 [-]: SETTABLEKS R43 R42 K21 ["INVALID"]
      76 [-]: LOADN R43 1  
      77 [-]: SETTABLEKS R43 R42 K22 ["WAITING_INTERACTION"]
      78 [-]: LOADN R43 2  
      79 [-]: SETTABLEKS R43 R42 K23 ["MISSION_INIT"]
      80 [-]: LOADN R43 3  
      81 [-]: SETTABLEKS R43 R42 K24 ["CHEST_ACTIVE"]
      82 [-]: LOADN R43 4  
      83 [-]: SETTABLEKS R43 R42 K25 ["ENEMY_DEFEATED"]
      84 [-]: LOADN R43 5  
      85 [-]: SETTABLEKS R43 R42 K26 ["COMPLETE"]
      86 [-]: LOADNIL R43  
      87 [-]: NEWTABLE R44 0 0
      88 [-]: NEWTABLE R45 0 0
      89 [-]: NEWTABLE R46 0 0
      90 [-]: NEWTABLE R47 0 0
      91 [-]: LOADNIL R48  
      92 [-]: NEWCLOSURE R49 P0
      93 [-]: MOVE R0 R5   
      94 [-]: MOVE R0 R8   
      95 [-]: MOVE R1 R16  
      96 [-]: MOVE R1 R19  
      97 [-]: MOVE R0 R7   
      98 [-]: MOVE R0 R9   
      99 [-]: MOVE R0 R10  
     100 [-]: MOVE R0 R11  
     101 [-]: MOVE R1 R27  
     102 [-]: MOVE R0 R4   
     103 [-]: MOVE R1 R20  
     104 [-]: MOVE R0 R41  
     105 [-]: MOVE R1 R38  
     106 [-]: MOVE R0 R2   
     107 [-]: MOVE R1 R14  
     108 [-]: DUPCLOSURE R50 K28 []
     109 [-]: NEWCLOSURE R51 P2
     110 [-]: MOVE R1 R31  
     111 [-]: MOVE R1 R30  
     112 [-]: MOVE R0 R45  
     113 [-]: MOVE R0 R37  
     114 [-]: MOVE R1 R14  
     115 [-]: MOVE R0 R46  
     116 [-]: MOVE R0 R44  
     117 [-]: MOVE R1 R15  
     118 [-]: NEWCLOSURE R52 P3
     119 [-]: MOVE R0 R3   
     120 [-]: MOVE R1 R21  
     121 [-]: MOVE R0 R42  
     122 [-]: SETGLOBAL R52 K29 ["OpenSafeChest"]
     123 [-]: NEWCLOSURE R52 P4
     124 [-]: MOVE R1 R32  
     125 [-]: MOVE R1 R15  
     126 [-]: MOVE R1 R34  
     127 [-]: MOVE R0 R35  
     128 [-]: MOVE R0 R47  
     129 [-]: MOVE R0 R6   
     130 [-]: NEWCLOSURE R53 P5
     131 [-]: MOVE R0 R35  
     132 [-]: MOVE R1 R34  
     133 [-]: MOVE R0 R47  
     134 [-]: NEWCLOSURE R54 P6
     135 [-]: MOVE R0 R52  
     136 [-]: MOVE R1 R31  
     137 [-]: MOVE R0 R51  
     138 [-]: MOVE R1 R27  
     139 [-]: MOVE R0 R4   
     140 [-]: MOVE R1 R48  
     141 [-]: MOVE R1 R21  
     142 [-]: MOVE R0 R42  
     143 [-]: MOVE R1 R43  
     144 [-]: MOVE R1 R39  
     145 [-]: MOVE R1 R40  
     146 [-]: NEWCLOSURE R55 P7
     147 [-]: MOVE R0 R44  
     148 [-]: MOVE R1 R16  
     149 [-]: MOVE R1 R15  
     150 [-]: SETGLOBAL R55 K30 ["CheckEnemyDistance"]
     151 [-]: NEWCLOSURE R55 P8
     152 [-]: MOVE R0 R51  
     153 [-]: MOVE R1 R15  
     154 [-]: MOVE R1 R34  
     155 [-]: MOVE R0 R35  
     156 [-]: MOVE R0 R47  
     157 [-]: SETGLOBAL R55 K31 ["OnTouched"]
     158 [-]: NEWCLOSURE R55 P9
     159 [-]: MOVE R1 R16  
     160 [-]: MOVE R1 R19  
     161 [-]: MOVE R1 R20  
     162 [-]: MOVE R1 R15  
     163 [-]: MOVE R1 R32  
     164 [-]: MOVE R1 R31  
     165 [-]: MOVE R1 R33  
     166 [-]: MOVE R1 R34  
     167 [-]: NEWCLOSURE R56 P10
     168 [-]: MOVE R1 R21  
     169 [-]: MOVE R0 R42  
     170 [-]: NEWCLOSURE R57 P11
     171 [-]: MOVE R1 R21  
     172 [-]: MOVE R0 R42  
     173 [-]: MOVE R1 R48  
     174 [-]: MOVE R1 R33  
     175 [-]: MOVE R1 R32  
     176 [-]: MOVE R1 R27  
     177 [-]: MOVE R1 R39  
     178 [-]: MOVE R1 R40  
     179 [-]: MOVE R1 R15  
     180 [-]: NEWCLOSURE R58 P12
     181 [-]: MOVE R1 R14  
     182 [-]: MOVE R1 R13  
     183 [-]: MOVE R1 R15  
     184 [-]: MOVE R1 R20  
     185 [-]: MOVE R1 R16  
     186 [-]: MOVE R1 R31  
     187 [-]: MOVE R1 R17  
     188 [-]: MOVE R1 R19  
     189 [-]: MOVE R1 R18  
     190 [-]: MOVE R1 R22  
     191 [-]: MOVE R1 R21  
     192 [-]: MOVE R0 R2   
     193 [-]: MOVE R0 R57  
     194 [-]: MOVE R1 R29  
     195 [-]: MOVE R0 R49  
     196 [-]: MOVE R0 R4   
     197 [-]: MOVE R1 R48  
     198 [-]: MOVE R1 R28  
     199 [-]: MOVE R1 R43  
     200 [-]: MOVE R1 R27  
     201 [-]: MOVE R0 R55  
     202 [-]: MOVE R0 R54  
     203 [-]: MOVE R0 R1   
     204 [-]: MOVE R0 R42  
     205 [-]: NEWCLOSURE R59 P13
     206 [-]: MOVE R0 R53  
     207 [-]: MOVE R0 R5   
     208 [-]: MOVE R1 R16  
     209 [-]: MOVE R1 R20  
     210 [-]: MOVE R1 R48  
     211 [-]: MOVE R0 R4   
     212 [-]: MOVE R1 R29  
     213 [-]: MOVE R0 R2   
     214 [-]: NEWCLOSURE R60 P14
     215 [-]: MOVE R0 R58  
     216 [-]: MOVE R1 R21  
     217 [-]: MOVE R0 R42  
     218 [-]: MOVE R1 R27  
     219 [-]: MOVE R0 R59  
     220 [-]: SETGLOBAL R60 K32 ["Start"]
     221 [-]: DUPCLOSURE R60 K33 []
     222 [-]: SETGLOBAL R60 K34 ["OnPlayersChanged"]
     223 [-]: NEWCLOSURE R60 P16
     224 [-]: MOVE R1 R33  
     225 [-]: MOVE R1 R32  
     226 [-]: MOVE R1 R21  
     227 [-]: MOVE R0 R42  
     228 [-]: NEWCLOSURE R61 P17
     229 [-]: MOVE R0 R46  
     230 [-]: MOVE R0 R37  
     231 [-]: MOVE R0 R45  
     232 [-]: MOVE R1 R33  
     233 [-]: MOVE R1 R48  
     234 [-]: MOVE R1 R32  
     235 [-]: MOVE R1 R21  
     236 [-]: MOVE R0 R42  
     237 [-]: SETGLOBAL R61 K35 ["OnKilled"]
     238 [-]: CLOSEUPVALS R13
     239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K2 [0xD97DB38D]
       4 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R1 -1 1 
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K6 [0xA2880940]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: LOADB R1 0   
      15 [-]: MOVE R2 R0   
      16 [-]: LOADNIL R3   
      17 [-]: LOADNIL R4   
      18 [-]: LOADNIL R5   
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: GETUPVAL R8 1
      21 [-]: GETUPVAL R9 2
      22 [-]: LOADN R10 0  
      23 [-]: GETUPVAL R11 3
      24 [-]: NAMECALL R6 R6 K9 [0xF16592C8]
      25 [-]: CALL R6 5 1  
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: GETUPVAL R9 4
      28 [-]: GETUPVAL R10 2
      29 [-]: LOADN R11 0  
      30 [-]: GETUPVAL R12 3
      31 [-]: NAMECALL R7 R7 K10 [0x462C251C]
      32 [-]: CALL R7 5 1  
      33 [-]: FASTCALL1 62 R7 L2
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 5 [nil]
      36 [-]: CALL R8 1 1  
L 2:  37 [-]: JUMPIFNOT R8 L18
      38 [-]: GETIMPORT R8 12 [nil]
      39 [-]: MOVE R9 R6   
      40 [-]: CALL R8 1 3  
      41 [-]: FORGPREP_NEXT R8 L9
L 3:  42 [-]: NAMECALL R13 R12 K3 [0xD1586535]
      43 [-]: CALL R13 1 1 
      44 [-]: GETIMPORT R14 8 [nil]
      45 [-]: GETUPVAL R16 4
      46 [-]: MOVE R17 R13 
      47 [-]: LOADN R18 0  
      48 [-]: GETIMPORT R19 14 [nil]
      49 [-]: NAMECALL R14 R14 K10 [0x462C251C]
      50 [-]: CALL R14 5 1 
      51 [-]: GETIMPORT R15 8 [nil]
      52 [-]: GETUPVAL R17 5
      53 [-]: MOVE R18 R13 
      54 [-]: LOADN R19 0  
      55 [-]: GETIMPORT R20 14 [nil]
      56 [-]: NAMECALL R15 R15 K10 [0x462C251C]
      57 [-]: CALL R15 5 1 
      58 [-]: GETIMPORT R16 8 [nil]
      59 [-]: GETUPVAL R18 6
      60 [-]: MOVE R19 R13 
      61 [-]: LOADN R20 0  
      62 [-]: GETIMPORT R21 14 [nil]
      63 [-]: NAMECALL R16 R16 K10 [0x462C251C]
      64 [-]: CALL R16 5 1 
      65 [-]: GETIMPORT R17 8 [nil]
      66 [-]: GETUPVAL R19 7
      67 [-]: MOVE R20 R13 
      68 [-]: LOADN R21 0  
      69 [-]: GETIMPORT R22 14 [nil]
      70 [-]: NAMECALL R17 R17 K10 [0x462C251C]
      71 [-]: CALL R17 5 1 
      72 [-]: FASTCALL1 62 R14 L4
      73 [-]: MOVE R19 R14 
      74 [-]: GETIMPORT R18 5 [nil]
      75 [-]: CALL R18 1 1 
L 4:  76 [-]: JUMPIFNOT R18 L9
      77 [-]: FASTCALL1 62 R15 L5
      78 [-]: MOVE R19 R15 
      79 [-]: GETIMPORT R18 5 [nil]
      80 [-]: CALL R18 1 1 
L 5:  81 [-]: JUMPIFNOT R18 L9
      82 [-]: FASTCALL1 62 R16 L6
      83 [-]: MOVE R19 R16 
      84 [-]: GETIMPORT R18 5 [nil]
      85 [-]: CALL R18 1 1 
L 6:  86 [-]: JUMPIFNOT R18 L9
      87 [-]: FASTCALL1 62 R17 L7
      88 [-]: MOVE R19 R17 
      89 [-]: GETIMPORT R18 5 [nil]
      90 [-]: CALL R18 1 1 
L 7:  91 [-]: JUMPIFNOT R18 L8
      92 [-]: SETUPVAL R13 2
      93 [-]: MOVE R2 R12  
      94 [-]: JUMP L10
    
L 8:  95 [-]: MOVE R3 R13  
      96 [-]: MOVE R4 R12  
      97 [-]: MOVE R5 R17  
L 9:  98 [-]: FORGLOOP R8 L3 2
L10:  99 [-]: GETUPVAL R8 2
     100 [-]: NAMECALL R9 R0 K3 [0xD1586535]
     101 [-]: CALL R9 1 1  
     102 [-]: JUMPIFNOTEQ R8 R9 L14
     103 [-]: LENGTH R8 R6 
     104 [-]: LOADN R9 0   
     105 [-]: JUMPIFNOTLT R9 R8 L13
     106 [-]: FASTCALL1 62 R3 L11
     107 [-]: MOVE R9 R3   
     108 [-]: GETIMPORT R8 5 [nil]
     109 [-]: CALL R8 1 1  
L11: 110 [-]: JUMPIF R8 L12
     111 [-]: SETUPVAL R3 2
     112 [-]: MOVE R2 R4   
     113 [-]: GETIMPORT R8 8 [nil]
     114 [-]: MOVE R10 R5  
     115 [-]: NAMECALL R8 R8 K15 [0x59C96E77]
     116 [-]: CALL R8 2 0  
     117 [-]: LOADB R1 1   
     118 [-]: GETIMPORT R8 17 [nil]
     119 [-]: LOADK R9 K18 ["No valid CaveCombatChest waypoint found nearby for CaveCombatEncounter, falling back to a waypoint occupied by an opened chest deco"]
     120 [-]: CALL R8 1 0  
     121 [-]: JUMP L14
    
L12: 122 [-]: GETTABLEN R8 R6 1
     123 [-]: NAMECALL R8 R8 K3 [0xD1586535]
     124 [-]: CALL R8 1 1  
     125 [-]: SETUPVAL R8 2
     126 [-]: GETTABLEN R2 R6 1
     127 [-]: LOADB R1 1   
     128 [-]: GETIMPORT R8 17 [nil]
     129 [-]: LOADK R9 K19 ["No valid CaveCombatChest waypoint found nearby for CaveCombatEncounter, falling back to an invalid waypoint"]
     130 [-]: CALL R8 1 0  
     131 [-]: JUMP L14
    
L13: 132 [-]: GETIMPORT R8 17 [nil]
     133 [-]: LOADK R9 K20 ["No valid CaveCombatChest waypoint found nearby for CaveCombatEncounter, defaulting to hint pos"]
     134 [-]: CALL R8 1 0  
L14: 135 [-]: LOADNIL R8   
     136 [-]: LOADB R9 1   
     137 [-]: GETIMPORT R10 1 [nil]
     138 [-]: JUMPIFNOT R10 L15
     139 [-]: LOADB R9 0   
     140 [-]: NAMECALL R10 R0 K21 [0x4C976EDA]
     141 [-]: CALL R10 1 1 
     142 [-]: NAMECALL R10 R10 K22 [0xAA1950D4]
     143 [-]: CALL R10 1 1 
     144 [-]: MOVE R8 R10  
L15: 145 [-]: GETUPVAL R11 9
     146 [-]: GETTABLEKS R10 R11 K23 [0x0598B961]
     147 [-]: GETIMPORT R11 25 [nil]
     148 [-]: MOVE R12 R2  
     149 [-]: GETIMPORT R14 1 [nil]
     150 [-]: JUMPIFNOT R14 L16
     151 [-]: GETUPVAL R13 10
     152 [-]: JUMPIF R13 L17
L16: 153 [-]: MOVE R13 R0  
L17: 154 [-]: LOADB R14 1  
     155 [-]: LOADB R15 1  
     156 [-]: MOVE R16 R9  
     157 [-]: MOVE R17 R8  
     158 [-]: CALL R10 7 1 
     159 [-]: SETUPVAL R10 8
     160 [-]: JUMPIFNOT R1 L23
     161 [-]: GETUPVAL R10 8
     162 [-]: NAMECALL R10 R10 K26 [0x56547BBC]
     163 [-]: CALL R10 1 0 
     164 [-]: JUMP L23
    
L18: 165 [-]: GETUPVAL R10 11
     166 [-]: NAMECALL R8 R7 K27 [0xF2DEAF69]
     167 [-]: CALL R8 2 1  
     168 [-]: JUMPIFNOT R8 L22
     169 [-]: NAMECALL R8 R7 K28 [0xF6EBD926]
     170 [-]: CALL R8 1 1  
     171 [-]: NAMECALL R9 R7 K29 [0x5280B883]
     172 [-]: CALL R9 1 1  
     173 [-]: GETIMPORT R10 8 [nil]
     174 [-]: MOVE R12 R7  
     175 [-]: NAMECALL R10 R10 K15 [0x59C96E77]
     176 [-]: CALL R10 2 0 
     177 [-]: LOADNIL R10  
     178 [-]: LOADB R11 1  
     179 [-]: GETIMPORT R12 1 [nil]
     180 [-]: JUMPIFNOT R12 L19
     181 [-]: LOADB R11 0  
     182 [-]: NAMECALL R12 R0 K21 [0x4C976EDA]
     183 [-]: CALL R12 1 1 
     184 [-]: NAMECALL R12 R12 K22 [0xAA1950D4]
     185 [-]: CALL R12 1 1 
     186 [-]: MOVE R10 R12 
L19: 187 [-]: GETUPVAL R13 9
     188 [-]: GETTABLEKS R12 R13 K30 [0xFA1CB67C]
     189 [-]: GETIMPORT R13 25 [nil]
     190 [-]: MOVE R14 R8  
     191 [-]: MOVE R15 R9  
     192 [-]: GETIMPORT R17 1 [nil]
     193 [-]: JUMPIFNOT R17 L20
     194 [-]: GETUPVAL R16 10
     195 [-]: JUMPIF R16 L21
L20: 196 [-]: MOVE R16 R0  
L21: 197 [-]: LOADB R17 1  
     198 [-]: LOADB R18 1  
     199 [-]: MOVE R19 R11 
     200 [-]: MOVE R20 R10 
     201 [-]: CALL R12 8 1 
     202 [-]: SETUPVAL R12 8
     203 [-]: GETUPVAL R12 8
     204 [-]: NAMECALL R12 R12 K26 [0x56547BBC]
     205 [-]: CALL R12 1 0 
     206 [-]: SETUPVAL R8 2
     207 [-]: JUMP L23
    
L22: 208 [-]: GETIMPORT R8 17 [nil]
     209 [-]: LOADK R10 K31 ["---------WARNING: `CursedChest` tag found on "]
     210 [-]: NAMECALL R15 R7 K32 [0xED4E0128]
     211 [-]: CALL R15 1 1 
     212 [-]: MOVE R11 R15 
     213 [-]: LOADK R12 K33 [", but invalid type "]
     214 [-]: NAMECALL R15 R7 K34 [0xCDE10C4A]
     215 [-]: CALL R15 1 1 
     216 [-]: MOVE R13 R15 
     217 [-]: LOADK R14 K35 [". Bailing on CaveEncounter"]
     218 [-]: CONCAT R9 R10 R14
     219 [-]: CALL R8 1 0  
     220 [-]: RETURN R0 0  
L23: 221 [-]: GETUPVAL R9 13
     222 [-]: GETTABLEKS R8 R9 K36 [0x3B607978]
     223 [-]: GETUPVAL R9 14
     224 [-]: GETUPVAL R10 2
     225 [-]: CALL R8 2 1  
     226 [-]: SETUPVAL R8 12
     227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETTABLEKS R1 R0 K5 ["goalTag"]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["DuviriQuest"]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  
L 1:  15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 225
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLE R3 R4 R5
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R4 R5 R6
       7 [-]: CALL R2 2 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: ADD R3 R4 R2 
      10 [-]: SETUPVAL R3 1
      11 [-]: JUMPIF R1 L0 
      12 [-]: GETUPVAL R3 2
      13 [-]: LOADN R4 0   
      14 [-]: SETTABLE R4 R3 R0
      15 [-]: GETUPVAL R3 3
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLE R4 R3 R0
L 0:  18 [-]: LOADNIL R3   
      19 [-]: LOADN R6 1   
      20 [-]: MOVE R4 R2   
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L9
L 1:  23 [-]: LOADNIL R7   
      24 [-]: GETIMPORT R7 7 [nil]
      25 [-]: GETUPVAL R8 4
      26 [-]: NAMECALL R10 R0 K8 [0xD1586535]
      27 [-]: CALL R10 1 1 
      28 [-]: LOADN R11 5  
      29 [-]: LOADB R12 0  
      30 [-]: LOADN R13 1  
      31 [-]: NAMECALL R8 R8 K9 [0xACFAB10E]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R3 R8   
      34 [-]: GETUPVAL R8 4
      35 [-]: MOVE R10 R7  
      36 [-]: MOVE R11 R3  
      37 [-]: GETIMPORT R12 11 [nil]
      38 [-]: GETIMPORT R13 13 [nil]
      39 [-]: LOADK R14 K14 ["CaveShadowTeam"]
      40 [-]: CALL R13 1 -1
      41 [-]: NAMECALL R8 R8 K15 [0x6CD833C5]
      42 [-]: CALL R8 -1 1 
      43 [-]: JUMPIF R1 L2 
      44 [-]: GETUPVAL R9 5
      45 [-]: NAMECALL R10 R8 K16 [0xBB610E5B]
      46 [-]: CALL R10 1 1 
      47 [-]: NAMECALL R10 R10 K17 [0x388577D5]
      48 [-]: CALL R10 1 1 
      49 [-]: SETTABLE R0 R9 R10
      50 [-]: GETUPVAL R9 2
      51 [-]: GETUPVAL R12 2
      52 [-]: GETTABLE R11 R12 R0
      53 [-]: ADDK R10 R11 K18 [1]
      54 [-]: SETTABLE R10 R9 R0
      55 [-]: GETUPVAL R10 3
      56 [-]: GETTABLE R9 R10 R0
      57 [-]: SETTABLE R8 R9 R6
L 2:  58 [-]: GETUPVAL R10 6
      59 [-]: FASTCALL2 52 R10 R8 L3
      60 [-]: MOVE R11 R8  
      61 [-]: GETIMPORT R9 21 [nil]
      62 [-]: CALL R9 2 0  
L 3:  63 [-]: FASTCALL1 62 R8 L4
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 23 [nil]
      66 [-]: CALL R9 1 1  
L 4:  67 [-]: JUMPIFNOT R9 L5
      68 [-]: GETIMPORT R9 25 [nil]
      69 [-]: LOADK R10 K26 ["No agent spawned."]
      70 [-]: CALL R9 1 0  
      71 [-]: JUMP L6
     
L 5:  72 [-]: GETIMPORT R9 28 [nil]
      73 [-]: NAMECALL R10 R8 K16 [0xBB610E5B]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADK R11 K29 ["OnKilled"]
      76 [-]: CALL R9 2 0  
L 6:  77 [-]: GETUPVAL R9 7
      78 [-]: MOVE R11 R8  
      79 [-]: NAMECALL R9 R9 K30 [0x2FB0041C]
      80 [-]: CALL R9 2 0  
      81 [-]: JUMPXEQKN R2 K18 L8 NOT [1]
      82 [-]: NAMECALL R9 R8 K16 [0xBB610E5B]
      83 [-]: CALL R9 1 1  
      84 [-]: GETIMPORT R11 32 [nil]
      85 [-]: GETIMPORT R12 34 [nil]
      86 [-]: GETIMPORT R13 36 [nil]
      87 [-]: LOADN R14 0  
      88 [-]: LOADK R15 K37 [1.5]
      89 [-]: LOADN R16 0  
      90 [-]: CALL R13 3 -1
      91 [-]: NAMECALL R9 R9 K38 [0x47901F07]
      92 [-]: CALL R9 -1 1 
      93 [-]: FASTCALL1 62 R9 L7
      94 [-]: MOVE R11 R9  
      95 [-]: GETIMPORT R10 23 [nil]
      96 [-]: CALL R10 1 1 
L 7:  97 [-]: JUMPIF R10 L8
      98 [-]: GETIMPORT R12 40 [nil]
      99 [-]: LOADN R13 10 
     100 [-]: LOADN R14 5000
     101 [-]: CALL R12 2 -1
     102 [-]: NAMECALL R10 R9 K41 [0x53BC0559]
     103 [-]: CALL R10 -1 0
L 8: 104 [-]: FORNLOOP R4 L1
L 9: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K2 [0xE6574978]
       4 [-]: CALL R1 0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K5 [0xDCB808FC]
      12 [-]: NAMECALL R2 R0 K6 [0xF6EBD926]
      13 [-]: CALL R2 1 -1 
      14 [-]: CALL R1 -1 0 
L 2:  15 [-]: GETUPVAL R1 1
      16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K7 ["COMPLETE"]
      18 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      19 [-]: CALL R1 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R1 1   
       7 [-]: JUMPIFNOTLT R0 R1 L2
L 1:   8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: LOADK R1 K4 ["WARNING: Cave Encounter trying to enable 0 trigger zones. Check hint, and ensure CreateTriggers runs before EnableTriggers"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K5 [0x4C976EDA]
      14 [-]: CALL R0 1 1  
      15 [-]: LOADN R3 1   
      16 [-]: GETUPVAL R1 0
      17 [-]: LOADN R2 1   
      18 [-]: FORNPREP R1 L7
L 3:  19 [-]: GETUPVAL R6 2
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L6 
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: LOADK R6 K6 ["Enabling "]
      27 [-]: GETUPVAL R8 2
      28 [-]: GETTABLE R7 R8 R3
      29 [-]: NAMECALL R7 R7 K7 [0xED4E0128]
      30 [-]: CALL R7 1 1  
      31 [-]: CONCAT R5 R6 R7
      32 [-]: CALL R4 1 0  
      33 [-]: GETUPVAL R5 2
      34 [-]: GETTABLE R4 R5 R3
      35 [-]: NAMECALL R4 R4 K8 [0x383D2E7D]
      36 [-]: CALL R4 1 0  
      37 [-]: GETUPVAL R4 3
      38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLE R5 R6 R3
      40 [-]: GETIMPORT R7 10 [nil]
      41 [-]: GETIMPORT R8 12 [nil]
      42 [-]: GETIMPORT R9 14 [nil]
      43 [-]: GETIMPORT R10 16 [nil]
      44 [-]: GETUPVAL R11 1
      45 [-]: LOADN R12 1  
      46 [-]: NAMECALL R5 R5 K17 [0x47901F07]
      47 [-]: CALL R5 7 1  
      48 [-]: SETTABLE R5 R4 R3
      49 [-]: GETIMPORT R5 19 [nil]
      50 [-]: FASTCALL1 62 R5 L5
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: CALL R4 1 1  
L 5:  53 [-]: JUMPIF R4 L6 
      54 [-]: GETUPVAL R4 4
      55 [-]: GETUPVAL R6 5
      56 [-]: GETTABLEKS R5 R6 K20 [0xCDCBD25D]
      57 [-]: GETIMPORT R6 19 [nil]
      58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLE R7 R8 R3
      60 [-]: NAMECALL R7 R7 K21 [0xD1586535]
      61 [-]: CALL R7 1 1  
      62 [-]: GETIMPORT R8 23 [nil]
      63 [-]: CALL R5 3 1  
      64 [-]: SETTABLE R5 R4 R3
L 6:  65 [-]: FORNLOOP R1 L3
L 7:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: MOVE R4 R1   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 -1  
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLE R6 R7 R4
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: GETUPVAL R7 0
      16 [-]: MOVE R8 R4   
      17 [-]: CALL R6 2 0  
      18 [-]: NAMECALL R6 R5 K5 [0xA2880940]
      19 [-]: CALL R6 1 0  
L 2:  20 [-]: FORNLOOP R2 L0
L 3:  21 [-]: GETUPVAL R3 1
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L9 
      26 [-]: GETUPVAL R2 1
      27 [-]: LENGTH R1 R2 
      28 [-]: MOVE R4 R1   
      29 [-]: LOADN R2 1   
      30 [-]: LOADN R3 -1  
      31 [-]: FORNPREP R2 L9
L 5:  32 [-]: GETUPVAL R6 1
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: FASTCALL1 62 R5 L6
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIF R6 L8 
      39 [-]: GETIMPORT R6 4 [nil]
      40 [-]: GETUPVAL R7 1
      41 [-]: MOVE R8 R4   
      42 [-]: CALL R6 2 0  
      43 [-]: NAMECALL R6 R5 K5 [0xA2880940]
      44 [-]: CALL R6 1 0  
      45 [-]: GETUPVAL R7 2
      46 [-]: GETTABLE R6 R7 R4
      47 [-]: FASTCALL1 62 R6 L7
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 1 [nil]
      50 [-]: CALL R7 1 1  
L 7:  51 [-]: JUMPIF R7 L8 
      52 [-]: GETIMPORT R7 4 [nil]
      53 [-]: GETUPVAL R8 2
      54 [-]: MOVE R9 R4   
      55 [-]: CALL R7 2 0  
      56 [-]: NAMECALL R7 R6 K5 [0xA2880940]
      57 [-]: CALL R7 1 0  
L 8:  58 [-]: FORNLOOP R2 L5
L 9:  59 [-]: NAMECALL R2 R0 K6 [0x22DF603C]
      60 [-]: CALL R2 1 1  
      61 [-]: GETIMPORT R3 8 [nil]
      62 [-]: MOVE R4 R2   
      63 [-]: CALL R3 1 3  
      64 [-]: FORGPREP_INEXT R3 L12
L10:  65 [-]: FASTCALL1 62 R7 L11
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 1 [nil]
      68 [-]: CALL R8 1 1  
L11:  69 [-]: JUMPIF R8 L12
      70 [-]: NAMECALL R8 R7 K9 [0xBB610E5B]
      71 [-]: CALL R8 1 1  
      72 [-]: NAMECALL R9 R8 K5 [0xA2880940]
      73 [-]: CALL R9 1 0  
L12:  74 [-]: FORGLOOP R3 L10 2 [inext]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 100 
       5 [-]: CALL R0 2 1  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: JUMPIFNOTLE R0 R1 L0
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R2 3
      12 [-]: NAMECALL R2 R2 K4 [0x2D778C9C]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R3 1   
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: GETUPVAL R2 4
      17 [-]: GETTABLEKS R1 R2 K5 [0x0DC3D633]
      18 [-]: GETUPVAL R2 5
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R1 6
      21 [-]: GETUPVAL R4 7
      22 [-]: GETTABLEKS R3 R4 K6 ["CHEST_ACTIVE"]
      23 [-]: NAMECALL R1 R1 K7 [0x8ABFF40E]
      24 [-]: CALL R1 2 0  
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: FASTCALL1 62 R2 L1
      27 [-]: GETIMPORT R1 11 [nil]
      28 [-]: CALL R1 1 1  
L 1:  29 [-]: JUMPIF R1 L3 
      30 [-]: GETIMPORT R1 9 [nil]
      31 [-]: NAMECALL R1 R1 K12 [0xFB64E76C]
      32 [-]: CALL R1 1 1  
      33 [-]: FASTCALL1 62 R1 L2
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 11 [nil]
      36 [-]: CALL R2 1 1  
L 2:  37 [-]: JUMPIF R2 L3 
      38 [-]: GETIMPORT R2 9 [nil]
      39 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIFNOT R2 L3
      42 [-]: GETIMPORT R4 15 [nil]
      43 [-]: LOADK R5 K16 ["DUVIRI_MINIGAME_PLAYED"]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADK R5 K17 ["DuviriChestCaveEncounter"]
      46 [-]: NAMECALL R2 R1 K18 [0x7802279D]
      47 [-]: CALL R2 3 0  
L 3:  48 [-]: GETIMPORT R1 20 [nil]
      49 [-]: LOADK R2 K21 ["DUVIRICHEST: Setting OnOpenedCallback to OpenSafeChest()"]
      50 [-]: CALL R1 1 0  
      51 [-]: GETUPVAL R1 3
      52 [-]: GETGLOBAL R3 K22 ["OpenSafeChest"]
      53 [-]: LOADB R4 1   
      54 [-]: NAMECALL R1 R1 K23 [0x0E69F035]
      55 [-]: CALL R1 3 0  
      56 [-]: GETUPVAL R1 3
      57 [-]: NAMECALL R1 R1 K24 [0x22823D79]
      58 [-]: CALL R1 1 0  
      59 [-]: GETUPVAL R1 8
      60 [-]: NAMECALL R1 R1 K25 [0xA2880940]
      61 [-]: CALL R1 1 0  
      62 [-]: GETUPVAL R1 3
      63 [-]: NAMECALL R1 R1 K4 [0x2D778C9C]
      64 [-]: CALL R1 1 1  
      65 [-]: GETIMPORT R3 27 [nil]
      66 [-]: FASTCALL1 62 R3 L4
      67 [-]: GETIMPORT R2 11 [nil]
      68 [-]: CALL R2 1 1  
L 4:  69 [-]: JUMPIF R2 L5 
      70 [-]: GETIMPORT R4 27 [nil]
      71 [-]: GETIMPORT R5 29 [nil]
      72 [-]: GETIMPORT R6 31 [nil]
      73 [-]: LOADN R7 0   
      74 [-]: LOADK R8 K32 [0.75]
      75 [-]: LOADK R9 K33 [-0.01]
      76 [-]: CALL R6 3 1  
      77 [-]: GETIMPORT R7 35 [nil]
      78 [-]: NAMECALL R2 R1 K36 [0x47901F07]
      79 [-]: CALL R2 5 1  
      80 [-]: SETUPVAL R2 9
L 5:  81 [-]: GETIMPORT R3 38 [nil]
      82 [-]: FASTCALL1 62 R3 L6
      83 [-]: GETIMPORT R2 11 [nil]
      84 [-]: CALL R2 1 1  
L 6:  85 [-]: JUMPIF R2 L7 
      86 [-]: GETIMPORT R4 38 [nil]
      87 [-]: GETIMPORT R5 29 [nil]
      88 [-]: NAMECALL R2 R1 K36 [0x47901F07]
      89 [-]: CALL R2 3 1  
      90 [-]: SETUPVAL R2 10
L 7:  91 [-]: GETIMPORT R2 9 [nil]
      92 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      93 [-]: CALL R2 1 1  
      94 [-]: JUMPIFNOT R2 L8
      95 [-]: LOADB R4 1   
      96 [-]: NAMECALL R2 R1 K39 [0x51B28D4C]
      97 [-]: CALL R2 2 0  
L 8:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L4
       4 [-]: GETUPVAL R3 0
       5 [-]: LENGTH R2 R3 
       6 [-]: LOADN R0 1   
       7 [-]: LOADN R1 -1  
       8 [-]: FORNPREP R0 L4
L 0:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: NAMECALL R4 R4 K4 [0xBB610E5B]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R5 1
      23 [-]: CALL R3 2 1  
      24 [-]: GETUPVAL R4 2
      25 [-]: NAMECALL R4 R4 K6 [0x7C97B143]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOTLT R4 R3 L3
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLE R3 R4 R2
      30 [-]: NAMECALL R4 R3 K4 [0xBB610E5B]
      31 [-]: CALL R4 1 1  
      32 [-]: GETUPVAL R6 1
      33 [-]: NAMECALL R4 R4 K7 [0x4BBECFE4]
      34 [-]: CALL R4 2 0  
      35 [-]: JUMP L3
     
L 2:  36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: GETUPVAL R4 0
      38 [-]: MOVE R5 R2   
      39 [-]: CALL R3 2 0  
L 3:  40 [-]: FORNLOOP R0 L0
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: GETUPVAL R7 1
       8 [-]: LOADN R8 1   
       9 [-]: NAMECALL R1 R0 K8 [0x47901F07]
      10 [-]: CALL R1 7 1  
      11 [-]: NAMECALL R2 R0 K9 [0xF4E253B6]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: LOADN R3 1   
      15 [-]: CALL R2 1 0  
      16 [-]: GETUPVAL R3 2
      17 [-]: FASTCALL1 62 R3 L0
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIF R2 L6 
      21 [-]: LOADN R4 1   
      22 [-]: GETUPVAL R5 2
      23 [-]: LENGTH R2 R5 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L6
L 1:  26 [-]: GETUPVAL R7 2
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: FASTCALL1 62 R6 L2
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETUPVAL R6 2
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: JUMPIFNOTEQ R5 R0 L5
      35 [-]: GETUPVAL R6 3
      36 [-]: GETTABLE R5 R6 R4
      37 [-]: GETUPVAL R7 4
      38 [-]: GETTABLE R6 R7 R4
      39 [-]: FASTCALL1 62 R6 L3
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: CALL R7 1 1  
L 3:  43 [-]: JUMPIF R7 L4 
      44 [-]: GETIMPORT R7 16 [nil]
      45 [-]: GETUPVAL R8 4
      46 [-]: MOVE R9 R4   
      47 [-]: CALL R7 2 0  
      48 [-]: NAMECALL R7 R6 K17 [0xA2880940]
      49 [-]: CALL R7 1 0  
L 4:  50 [-]: GETIMPORT R7 16 [nil]
      51 [-]: GETUPVAL R8 3
      52 [-]: MOVE R9 R4   
      53 [-]: CALL R7 2 0  
      54 [-]: NAMECALL R7 R5 K17 [0xA2880940]
      55 [-]: CALL R7 1 0  
      56 [-]: GETIMPORT R7 16 [nil]
      57 [-]: GETUPVAL R8 2
      58 [-]: MOVE R9 R4   
      59 [-]: CALL R7 2 0  
      60 [-]: RETURN R0 0  
L 5:  61 [-]: FORNLOOP R2 L1
L 6:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LOADK R4 K4 ["CaveCombatDarkzone"]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: LOADN R5 0   
       7 [-]: GETUPVAL R6 1
       8 [-]: NAMECALL R1 R1 K5 [0xF16592C8]
       9 [-]: CALL R1 5 1  
      10 [-]: MOVE R0 R1   
      11 [-]: LENGTH R1 R0 
      12 [-]: LOADN R2 1   
      13 [-]: JUMPIFNOTLE R1 R2 L1
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: JUMPIFNOT R1 L0
      16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R1 R1 K8 [0xDEAD1D1B]
      18 [-]: CALL R1 1 1  
      19 [-]: MOVE R0 R1   
      20 [-]: JUMP L1
     
L 0:  21 [-]: GETUPVAL R1 3
      22 [-]: NAMECALL R1 R1 K8 [0xDEAD1D1B]
      23 [-]: CALL R1 1 1  
      24 [-]: MOVE R0 R1   
L 1:  25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: NAMECALL R2 R2 K11 [0xEF893AEC]
      27 [-]: CALL R2 1 1  
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L3 
      33 [-]: GETTABLEKS R3 R2 K14 ["goalTag"]
      34 [-]: GETIMPORT R4 3 [nil]
      35 [-]: LOADK R5 K15 ["DuviriQuest"]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFNOTEQ R3 R4 L3
      38 [-]: LOADB R1 1   
      39 [-]: JUMP L4
     
L 3:  40 [-]: LOADB R1 0   
      41 [-]: JUMP L4
     
L 4:  42 [-]: JUMPIFNOT R1 L6
      43 [-]: LOADN R2 3   
      44 [-]: LENGTH R3 R0 
      45 [-]: FASTCALL2 19 R2 R3 L5
      46 [-]: GETIMPORT R1 18 [nil]
      47 [-]: CALL R1 2 1  
L 5:  48 [-]: SETUPVAL R1 4
      49 [-]: JUMP L9
     
L 6:  50 [-]: GETIMPORT R1 20 [nil]
      51 [-]: LENGTH R3 R0 
      52 [-]: GETIMPORT R5 22 [nil]
      53 [-]: GETUPVAL R6 5
      54 [-]: GETTABLE R4 R5 R6
      55 [-]: FASTCALL2 19 R3 R4 L7
      56 [-]: GETIMPORT R2 18 [nil]
      57 [-]: CALL R2 2 1  
L 7:  58 [-]: LENGTH R4 R0 
      59 [-]: GETIMPORT R6 24 [nil]
      60 [-]: GETUPVAL R7 5
      61 [-]: GETTABLE R5 R6 R7
      62 [-]: FASTCALL2 19 R4 R5 L8
      63 [-]: GETIMPORT R3 18 [nil]
      64 [-]: CALL R3 2 1  
L 8:  65 [-]: CALL R1 2 1  
      66 [-]: SETUPVAL R1 4
L 9:  67 [-]: LOADN R1 0   
      68 [-]: SETUPVAL R1 6
      69 [-]: NEWTABLE R1 0 0
      70 [-]: SETUPVAL R1 7
      71 [-]: FASTCALL1 62 R0 L10
      72 [-]: MOVE R2 R0   
      73 [-]: GETIMPORT R1 13 [nil]
      74 [-]: CALL R1 1 1  
L10:  75 [-]: JUMPIF R1 L12
      76 [-]: LOADN R3 1   
      77 [-]: GETUPVAL R1 4
      78 [-]: LOADN R2 1   
      79 [-]: FORNPREP R1 L12
L11:  80 [-]: GETIMPORT R4 20 [nil]
      81 [-]: LOADN R5 1   
      82 [-]: LENGTH R6 R0 
      83 [-]: CALL R4 2 1  
      84 [-]: GETUPVAL R5 7
      85 [-]: GETIMPORT R6 1 [nil]
      86 [-]: GETIMPORT R8 26 [nil]
      87 [-]: GETTABLE R9 R0 R4
      88 [-]: NAMECALL R9 R9 K27 [0xD1586535]
      89 [-]: CALL R9 1 1  
      90 [-]: GETIMPORT R10 29 [nil]
      91 [-]: GETUPVAL R11 3
      92 [-]: GETUPVAL R12 3
      93 [-]: NAMECALL R6 R6 K30 [0x05909209]
      94 [-]: CALL R6 6 1  
      95 [-]: SETTABLE R6 R5 R3
      96 [-]: GETIMPORT R5 32 [nil]
      97 [-]: GETUPVAL R7 7
      98 [-]: GETTABLE R6 R7 R3
      99 [-]: LOADK R7 K33 ["OnTouched"]
     100 [-]: CALL R5 2 0  
     101 [-]: GETIMPORT R5 36 [nil]
     102 [-]: MOVE R6 R0   
     103 [-]: MOVE R7 R4   
     104 [-]: CALL R5 2 0  
     105 [-]: FORNLOOP R1 L11
L12: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["MISSION_INIT"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 ["CHEST_ACTIVE"]
       9 [-]: JUMPIFNOTEQ R1 R2 L1
      10 [-]: GETGLOBAL R2 K3 ["CheckEnemyDistance"]
      11 [-]: CALL R2 0 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K4 ["ENEMY_DEFEATED"]
      15 [-]: JUMPIFNOTEQ R1 R2 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K5 ["COMPLETE"]
      19 [-]: JUMPIFNOTEQ R1 R2 L3
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["WAITING_INTERACTION"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K2 ["MISSION_INIT"]
       9 [-]: JUMPIFNOTEQ R0 R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K3 ["CHEST_ACTIVE"]
      13 [-]: JUMPIFNOTEQ R0 R1 L2
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K4 ["SetPrimaryObjText"]
      16 [-]: LOADK R2 K5 ["/Lotus/Language/Duviri/CaveCombatGoal"]
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K6 ["SetObjProgressBar"]
      20 [-]: LOADK R2 K7 ["/Lotus/Language/Duviri/CaveCombatCounter"]
      21 [-]: GETUPVAL R3 3
      22 [-]: GETUPVAL R4 4
      23 [-]: CALL R1 3 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K8 ["ENEMY_DEFEATED"]
      27 [-]: JUMPIFNOTEQ R0 R1 L10
      28 [-]: GETUPVAL R2 2
      29 [-]: GETTABLEKS R1 R2 K9 ["RemoveObjProgressBar"]
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R2 5
      32 [-]: FASTCALL1 62 R2 L3
      33 [-]: GETIMPORT R1 11 [nil]
      34 [-]: CALL R1 1 1  
L 3:  35 [-]: JUMPIF R1 L13
      36 [-]: GETUPVAL R1 5
      37 [-]: NAMECALL R1 R1 K12 [0xF7272944]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIFNOT R1 L13
      40 [-]: GETIMPORT R2 14 [nil]
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: GETIMPORT R1 11 [nil]
      43 [-]: CALL R1 1 1  
L 4:  44 [-]: JUMPIF R1 L5 
      45 [-]: GETIMPORT R1 16 [nil]
      46 [-]: LOADN R2 2   
      47 [-]: CALL R1 1 0  
      48 [-]: GETUPVAL R1 5
      49 [-]: NAMECALL R1 R1 K17 [0x2D778C9C]
      50 [-]: CALL R1 1 1  
      51 [-]: GETIMPORT R3 14 [nil]
      52 [-]: LOADB R4 0   
      53 [-]: NAMECALL R1 R1 K18 [0x659D451F]
      54 [-]: CALL R1 3 0  
L 5:  55 [-]: GETUPVAL R2 6
      56 [-]: FASTCALL1 62 R2 L6
      57 [-]: GETIMPORT R1 11 [nil]
      58 [-]: CALL R1 1 1  
L 6:  59 [-]: JUMPIF R1 L7 
      60 [-]: GETUPVAL R1 6
      61 [-]: NAMECALL R1 R1 K19 [0xA2880940]
      62 [-]: CALL R1 1 0  
L 7:  63 [-]: GETUPVAL R2 7
      64 [-]: FASTCALL1 62 R2 L8
      65 [-]: GETIMPORT R1 11 [nil]
      66 [-]: CALL R1 1 1  
L 8:  67 [-]: JUMPIF R1 L9 
      68 [-]: GETUPVAL R1 7
      69 [-]: NAMECALL R1 R1 K19 [0xA2880940]
      70 [-]: CALL R1 1 0  
L 9:  71 [-]: GETUPVAL R1 5
      72 [-]: NAMECALL R1 R1 K20 [0x45F22C21]
      73 [-]: CALL R1 1 0  
      74 [-]: GETUPVAL R1 5
      75 [-]: LOADNIL R3   
      76 [-]: GETUPVAL R4 2
      77 [-]: NAMECALL R1 R1 K21 [0x942A519A]
      78 [-]: CALL R1 3 0  
      79 [-]: RETURN R0 0  
L10:  80 [-]: GETUPVAL R2 1
      81 [-]: GETTABLEKS R1 R2 K22 ["COMPLETE"]
      82 [-]: JUMPIFNOTEQ R0 R1 L13
      83 [-]: GETUPVAL R2 2
      84 [-]: GETTABLEKS R1 R2 K23 ["ClearTitleObjText"]
      85 [-]: CALL R1 0 0  
      86 [-]: GETUPVAL R1 8
      87 [-]: LOADNIL R3   
      88 [-]: NAMECALL R1 R1 K24 [0x97680C06]
      89 [-]: CALL R1 2 0  
      90 [-]: GETUPVAL R1 8
      91 [-]: LOADN R3 4   
      92 [-]: NAMECALL R1 R1 K25 [0xFE9DC265]
      93 [-]: CALL R1 2 0  
      94 [-]: GETIMPORT R2 27 [nil]
      95 [-]: FASTCALL1 62 R2 L11
      96 [-]: GETIMPORT R1 11 [nil]
      97 [-]: CALL R1 1 1  
L11:  98 [-]: JUMPIF R1 L13
      99 [-]: GETIMPORT R1 27 [nil]
     100 [-]: NAMECALL R1 R1 K28 [0xFB64E76C]
     101 [-]: CALL R1 1 1  
     102 [-]: FASTCALL1 62 R1 L12
     103 [-]: MOVE R3 R1   
     104 [-]: GETIMPORT R2 11 [nil]
     105 [-]: CALL R2 1 1  
L12: 106 [-]: JUMPIF R2 L13
     107 [-]: GETIMPORT R2 27 [nil]
     108 [-]: NAMECALL R2 R2 K29 [0x18D05D30]
     109 [-]: CALL R2 1 1  
     110 [-]: JUMPIFNOT R2 L13
     111 [-]: GETIMPORT R4 31 [nil]
     112 [-]: LOADK R5 K32 ["DUVIRI_MINIGAME_COMPLETE"]
     113 [-]: CALL R4 1 1  
     114 [-]: LOADK R5 K33 ["DuviriChestCaveEncounter"]
     115 [-]: NAMECALL R2 R1 K34 [0x7802279D]
     116 [-]: CALL R2 3 0  
L13: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: SETUPVAL R2 1
      23 [-]: SETUPVAL R0 2
      24 [-]: NAMECALL R2 R0 K13 [0x891629FA]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: NAMECALL R2 R0 K14 [0xD1586535]
      28 [-]: CALL R2 1 1  
      29 [-]: SETUPVAL R2 4
      30 [-]: GETIMPORT R2 16 [nil]
      31 [-]: GETIMPORT R3 5 [nil]
      32 [-]: NAMECALL R3 R3 K17 [0x61BE252A]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADN R4 1   
      35 [-]: LOADN R5 4   
      36 [-]: CALL R2 3 1  
      37 [-]: SETUPVAL R2 5
      38 [-]: NAMECALL R2 R0 K18 [0xC5B92518]
      39 [-]: CALL R2 1 1  
      40 [-]: SETUPVAL R2 6
      41 [-]: NAMECALL R2 R0 K19 [0xF6CF204F]
      42 [-]: CALL R2 1 1  
      43 [-]: SETUPVAL R2 7
      44 [-]: NAMECALL R2 R0 K20 [0x7C97B143]
      45 [-]: CALL R2 1 1  
      46 [-]: SETUPVAL R2 8
      47 [-]: GETIMPORT R2 5 [nil]
      48 [-]: LOADK R4 K21 ["OnPlayersChanged"]
      49 [-]: NAMECALL R2 R2 K22 [0xB7D33840]
      50 [-]: CALL R2 2 0  
      51 [-]: GETIMPORT R2 5 [nil]
      52 [-]: NAMECALL R2 R2 K23 [0x78298275]
      53 [-]: CALL R2 1 1  
      54 [-]: SETUPVAL R2 9
      55 [-]: GETIMPORT R2 25 [nil]
      56 [-]: GETUPVAL R4 11
      57 [-]: GETTABLEKS R3 R4 K26 [0xC9013731]
      58 [-]: GETUPVAL R4 12
      59 [-]: GETUPVAL R5 2
      60 [-]: NEWTABLE R6 0 0
      61 [-]: CALL R3 3 1  
      62 [-]: SETUPVAL R3 10
      63 [-]: GETUPVAL R4 11
      64 [-]: GETTABLEKS R3 R4 K27 [0x29A7C917]
      65 [-]: MOVE R4 R0   
      66 [-]: CALL R3 1 1  
      67 [-]: SETUPVAL R3 13
      68 [-]: GETUPVAL R3 14
      69 [-]: GETUPVAL R4 2
      70 [-]: CALL R3 1 0  
      71 [-]: GETIMPORT R3 29 [nil]
      72 [-]: JUMPIF R3 L2 
      73 [-]: GETUPVAL R4 15
      74 [-]: GETTABLEKS R3 R4 K30 [0xCAF8A8D0]
      75 [-]: MOVE R4 R0   
      76 [-]: GETIMPORT R5 32 [nil]
      77 [-]: CALL R3 2 0  
L 2:  78 [-]: GETUPVAL R3 2
      79 [-]: GETUPVAL R5 2
      80 [-]: NAMECALL R5 R5 K33 [0x4C976EDA]
      81 [-]: CALL R5 1 -1 
      82 [-]: NAMECALL R3 R3 K34 [0x97680C06]
      83 [-]: CALL R3 -1 0 
      84 [-]: GETUPVAL R4 15
      85 [-]: GETTABLEKS R3 R4 K35 [0x1944F6A6]
      86 [-]: MOVE R4 R0   
      87 [-]: CALL R3 1 1  
      88 [-]: SETUPVAL R3 16
      89 [-]: NAMECALL R3 R0 K36 [0xB91397F4]
      90 [-]: CALL R3 1 1  
      91 [-]: SETUPVAL R3 17
      92 [-]: GETUPVAL R4 17
      93 [-]: FASTCALL1 62 R4 L3
      94 [-]: GETIMPORT R3 38 [nil]
      95 [-]: CALL R3 1 1  
L 3:  96 [-]: JUMPIFNOT R3 L4
      97 [-]: NEWTABLE R3 0 0
      98 [-]: SETUPVAL R3 17
      99 [-]: GETUPVAL R4 17
     100 [-]: GETIMPORT R5 5 [nil]
     101 [-]: NAMECALL R5 R5 K23 [0x78298275]
     102 [-]: CALL R5 1 -1 
     103 [-]: FASTCALL 52 L4
     104 [-]: GETIMPORT R3 41 [nil]
     105 [-]: CALL R3 -1 0 
L 4: 106 [-]: GETUPVAL R3 19
     107 [-]: NAMECALL R3 R3 K42 [0x2D778C9C]
     108 [-]: CALL R3 1 1  
     109 [-]: GETIMPORT R5 44 [nil]
     110 [-]: NAMECALL R3 R3 K45 [0xC9F6A7D7]
     111 [-]: CALL R3 2 1  
     112 [-]: SETUPVAL R3 18
     113 [-]: GETUPVAL R4 18
     114 [-]: FASTCALL1 62 R4 L5
     115 [-]: GETIMPORT R3 38 [nil]
     116 [-]: CALL R3 1 1  
L 5: 117 [-]: JUMPIFNOT R3 L6
     118 [-]: GETIMPORT R3 2 [nil]
     119 [-]: LOADK R4 K46 ["WARNING: Chest does not have context action!"]
     120 [-]: CALL R3 1 0  
L 6: 121 [-]: GETUPVAL R3 20
     122 [-]: CALL R3 0 0  
     123 [-]: GETIMPORT R3 2 [nil]
     124 [-]: LOADK R4 K47 ["DUVIRICHEST: Setting OnOpenedCallback to OpenTrappedChest()"]
     125 [-]: CALL R3 1 0  
     126 [-]: GETUPVAL R3 19
     127 [-]: GETUPVAL R5 21
     128 [-]: NAMECALL R3 R3 K48 [0x0E69F035]
     129 [-]: CALL R3 2 0  
     130 [-]: GETUPVAL R3 2
     131 [-]: NAMECALL R3 R3 K49 [0xABE61691]
     132 [-]: CALL R3 1 1  
     133 [-]: GETUPVAL R4 10
     134 [-]: GETUPVAL R7 22
     135 [-]: GETTABLEKS R6 R7 K50 [0x06D055F9]
     136 [-]: JUMPXEQKN R3 K51 L7 [0]
     137 [-]: LOADB R7 0 +1
L 7: 138 [-]: LOADB R7 1   
L 8: 139 [-]: GETUPVAL R9 23
     140 [-]: GETTABLEKS R8 R9 K52 ["MISSION_INIT"]
     141 [-]: MOVE R9 R3   
     142 [-]: CALL R6 3 -1 
     143 [-]: NAMECALL R4 R4 K53 [0x8ABFF40E]
     144 [-]: CALL R4 -1 0 
     145 [-]: NAMECALL R4 R0 K54 [0xEFE6CAD1]
     146 [-]: CALL R4 1 1  
     147 [-]: LOADN R5 1   
     148 [-]: JUMPIFNOTEQ R4 R5 L9
     149 [-]: LOADN R6 2   
     150 [-]: NAMECALL R4 R0 K55 [0xFE9DC265]
     151 [-]: CALL R4 2 0  
L 9: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 591
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R4 K5 ["Ending encounter script on object "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: JUMPXEQKNIL R2 L2
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: JUMPIFNOT R2 L4
L 2:  19 [-]: NAMECALL R2 R0 K9 [0xEFE6CAD1]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R3 4   
      22 [-]: JUMPIFNOTEQ R2 R3 L4
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K10 [0x732ECA87]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: LOADNIL R4   
      27 [-]: GETUPVAL R5 2
      28 [-]: CALL R2 3 0  
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R3 14 [nil]
      31 [-]: JUMPIFNOT R3 L3
      32 [-]: GETUPVAL R2 3
L 3:  33 [-]: NAMECALL R3 R2 K15 [0xF4E253B6]
      34 [-]: CALL R3 1 0  
L 4:  35 [-]: GETUPVAL R3 4
      36 [-]: GETTABLEKS R2 R3 K16 ["ClearPrimaryObjText"]
      37 [-]: CALL R2 0 0  
      38 [-]: GETUPVAL R3 4
      39 [-]: GETTABLEKS R2 R3 K17 ["RemoveObjProgressBar"]
      40 [-]: CALL R2 0 0  
      41 [-]: GETUPVAL R3 5
      42 [-]: GETTABLEKS R2 R3 K18 [0x3C2E4B8B]
      43 [-]: GETUPVAL R3 4
      44 [-]: CALL R2 1 0  
      45 [-]: GETUPVAL R3 6
      46 [-]: FASTCALL1 62 R3 L5
      47 [-]: GETIMPORT R2 2 [nil]
      48 [-]: CALL R2 1 1  
L 5:  49 [-]: JUMPIF R2 L6 
      50 [-]: GETUPVAL R3 7
      51 [-]: GETTABLEKS R2 R3 K19 [0x5655B468]
      52 [-]: MOVE R3 R0   
      53 [-]: GETUPVAL R4 6
      54 [-]: CALL R2 2 0  
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADN R2 0   
L 1:   9 [-]: NAMECALL R3 R0 K5 [0xEFE6CAD1]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 4   
      12 [-]: JUMPIFNOTLT R3 R4 L8
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L5
      20 [-]: MOVE R3 R2   
      21 [-]: GETUPVAL R4 1
      22 [-]: NAMECALL R4 R4 K8 [0x209398C2]
      23 [-]: CALL R4 1 1  
      24 [-]: GETUPVAL R6 2
      25 [-]: GETTABLEKS R5 R6 K9 ["MISSION_INIT"]
      26 [-]: JUMPIFNOTEQ R4 R5 L2
      27 [-]: JUMP L5
     
L 2:  28 [-]: GETUPVAL R6 2
      29 [-]: GETTABLEKS R5 R6 K10 ["CHEST_ACTIVE"]
      30 [-]: JUMPIFNOTEQ R4 R5 L3
      31 [-]: GETGLOBAL R5 K11 ["CheckEnemyDistance"]
      32 [-]: CALL R5 0 0  
      33 [-]: JUMP L5
     
L 3:  34 [-]: GETUPVAL R6 2
      35 [-]: GETTABLEKS R5 R6 K12 ["ENEMY_DEFEATED"]
      36 [-]: JUMPIFNOTEQ R4 R5 L4
      37 [-]: JUMP L5
     
L 4:  38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLEKS R5 R6 K13 ["COMPLETE"]
      40 [-]: JUMPIFNOTEQ R4 R5 L5
L 5:  41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: JUMPIF R3 L6 
      43 [-]: NAMECALL R3 R0 K16 [0xD9531187]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIFNOT R3 L6
      46 [-]: LOADN R5 5   
      47 [-]: NAMECALL R3 R0 K17 [0xFE9DC265]
      48 [-]: CALL R3 2 0  
      49 [-]: JUMP L7
     
L 6:  50 [-]: GETIMPORT R3 15 [nil]
      51 [-]: JUMPIFNOT R3 L7
      52 [-]: GETIMPORT R3 20 [nil]
      53 [-]: JUMPIFNOT R3 L7
      54 [-]: LOADN R5 5   
      55 [-]: NAMECALL R3 R0 K17 [0xFE9DC265]
      56 [-]: CALL R3 2 0  
L 7:  57 [-]: GETIMPORT R3 22 [nil]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
      60 [-]: JUMPBACK L1  
L 8:  61 [-]: GETUPVAL R4 3
      62 [-]: FASTCALL1 62 R4 L9
      63 [-]: GETIMPORT R3 24 [nil]
      64 [-]: CALL R3 1 1  
L 9:  65 [-]: JUMPIF R3 L10
      66 [-]: GETUPVAL R3 3
      67 [-]: NAMECALL R3 R3 K25 [0xF596420F]
      68 [-]: CALL R3 1 0  
      69 [-]: LOADNIL R3   
      70 [-]: SETUPVAL R3 3
L10:  71 [-]: GETUPVAL R3 4
      72 [-]: MOVE R4 R0   
      73 [-]: CALL R3 1 0  
      74 [-]: GETUPVAL R3 1
      75 [-]: NAMECALL R3 R3 K26 [0x588ED000]
      76 [-]: CALL R3 1 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 663
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETUPVAL R0 2
       4 [-]: GETUPVAL R3 3
       5 [-]: GETTABLEKS R2 R3 K0 ["ENEMY_DEFEATED"]
       6 [-]: NAMECALL R0 R0 K1 [0x8ABFF40E]
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 670
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R4 R0 K1 [0x388577D5]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L10
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLE R4 R6 R2
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L2
L 1:  16 [-]: JUMPIFNOTEQ R7 R1 L2
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLE R8 R9 R2
      19 [-]: LOADNIL R9   
      20 [-]: SETTABLE R9 R8 R6
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  23 [-]: GETUPVAL R3 2
      24 [-]: GETUPVAL R6 2
      25 [-]: GETTABLE R5 R6 R2
      26 [-]: SUBK R4 R5 K6 [1]
      27 [-]: SETTABLE R4 R3 R2
      28 [-]: GETUPVAL R5 1
      29 [-]: GETTABLE R4 R5 R2
      30 [-]: LENGTH R3 R4 
      31 [-]: JUMPXEQKN R3 K6 L6 NOT [1]
      32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLE R4 R5 R2
      34 [-]: GETTABLEN R3 R4 1
      35 [-]: FASTCALL1 62 R3 L4
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 3 [nil]
      38 [-]: CALL R4 1 1  
L 4:  39 [-]: JUMPIF R4 L6 
      40 [-]: NAMECALL R4 R3 K7 [0xBB610E5B]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R6 9 [nil]
      43 [-]: GETIMPORT R7 11 [nil]
      44 [-]: GETIMPORT R8 13 [nil]
      45 [-]: LOADN R9 0   
      46 [-]: LOADK R10 K14 [1.5]
      47 [-]: LOADN R11 0  
      48 [-]: CALL R8 3 -1 
      49 [-]: NAMECALL R4 R4 K15 [0x47901F07]
      50 [-]: CALL R4 -1 1 
      51 [-]: FASTCALL1 62 R4 L5
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 3 [nil]
      54 [-]: CALL R5 1 1  
L 5:  55 [-]: JUMPIF R5 L6 
      56 [-]: GETIMPORT R7 17 [nil]
      57 [-]: LOADN R8 1   
      58 [-]: LOADN R9 5000
      59 [-]: CALL R7 2 -1 
      60 [-]: NAMECALL R5 R4 K18 [0x53BC0559]
      61 [-]: CALL R5 -1 0 
L 6:  62 [-]: GETUPVAL R4 2
      63 [-]: GETTABLE R3 R4 R2
      64 [-]: LOADN R4 0   
      65 [-]: JUMPIFNOTLE R3 R4 L10
      66 [-]: GETIMPORT R5 20 [nil]
      67 [-]: NAMECALL R3 R2 K21 [0xC9F6A7D7]
      68 [-]: CALL R3 2 1  
      69 [-]: FASTCALL1 62 R3 L7
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 3 [nil]
      72 [-]: CALL R4 1 1  
L 7:  73 [-]: JUMPIF R4 L8 
      74 [-]: NAMECALL R4 R3 K22 [0xF5B3034C]
      75 [-]: CALL R4 1 0  
L 8:  76 [-]: GETUPVAL R5 3
      77 [-]: ADDK R4 R5 K6 [1]
      78 [-]: SETUPVAL R4 3
      79 [-]: GETUPVAL R5 4
      80 [-]: GETTABLEKS R4 R5 K23 ["SetObjProgressBar"]
      81 [-]: LOADK R5 K24 ["/Lotus/Language/Duviri/CaveCombatCounter"]
      82 [-]: GETUPVAL R6 3
      83 [-]: GETUPVAL R7 5
      84 [-]: CALL R4 3 0  
      85 [-]: GETUPVAL R4 3
      86 [-]: GETUPVAL R5 5
      87 [-]: JUMPIFNOTLE R5 R4 L9
      88 [-]: GETUPVAL R4 6
      89 [-]: GETUPVAL R7 7
      90 [-]: GETTABLEKS R6 R7 K25 ["ENEMY_DEFEATED"]
      91 [-]: NAMECALL R4 R4 K26 [0x8ABFF40E]
      92 [-]: CALL R4 2 0  
L 9:  93 [-]: GETIMPORT R4 28 [nil]
      94 [-]: LOADN R5 2   
      95 [-]: CALL R4 1 0  
      96 [-]: NAMECALL R4 R2 K29 [0xA2880940]
      97 [-]: CALL R4 1 0  
L10:  98 [-]: RETURN R0 0  



