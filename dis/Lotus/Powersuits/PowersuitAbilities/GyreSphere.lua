; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 2   
       5 [-]: LOADN R2 100 
       6 [-]: LOADN R3 500 
       7 [-]: LOADN R4 10  
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: MOVE R1 R4   
      12 [-]: NEWCLOSURE R6 P1
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: NEWCLOSURE R7 P2
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R0 R6   
      21 [-]: SETGLOBAL R7 K3 ["GetAbilityUpgradeLevelInfo"]
      22 [-]: DUPCLOSURE R7 K4 []
      23 [-]: SETGLOBAL R7 K5 ["NpcEvaluateAbility"]
      24 [-]: NEWCLOSURE R7 P4
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R1   
      31 [-]: SETGLOBAL R7 K6 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R7 K7 []
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R7 K8 ["DeactivateAbility"]
      35 [-]: DUPCLOSURE R7 K9 []
      36 [-]: SETGLOBAL R7 K10 ["SpawnVortex"]
      37 [-]: DUPCLOSURE R7 K11 []
      38 [-]: SETGLOBAL R7 K12 ["VortexWait"]
      39 [-]: CLOSEUPVALS R1
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 1000
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 500 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 12  
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 1150
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 750 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 1300
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 1000
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 12  
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 1500
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 1250
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 12  
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [0x7258F36F]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 2
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 4 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L1
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: JUMPIF R6 L2 
      21 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R9 R1   
      24 [-]: LOADN R10 10 
      25 [-]: MOVE R11 R6  
      26 [-]: MOVE R12 R5  
      27 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      28 [-]: CALL R7 5 0  
      29 [-]: MOVE R9 R2   
      30 [-]: LOADN R10 10 
      31 [-]: MOVE R11 R6  
      32 [-]: MOVE R12 R5  
      33 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      34 [-]: CALL R7 5 0  
      35 [-]: GETUPVAL R9 2
      36 [-]: LOADN R10 9  
      37 [-]: MOVE R11 R6  
      38 [-]: MOVE R12 R5  
      39 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      40 [-]: CALL R7 5 1  
      41 [-]: MOVE R3 R7   
L 2:  42 [-]: RETURN R1 3  


; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 1000
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 500 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 12  
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 1150
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 750 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 1300
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 1000
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 12  
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 1500
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 1250
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 12  
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 8 ["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 10 ["Avatar"]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 0
      40 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 0
      43 [-]: GETUPVAL R1 1
      44 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      45 [-]: CALL R1 1 1  
      46 [-]: SETUPVAL R1 1
L 4:  47 [-]: NEWTABLE R1 1 0
      48 [-]: DUPTABLE R4 15
      49 [-]: LOADK R5 K16 ["/Lotus/Language/Game/DPS"]
      50 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      51 [-]: GETUPVAL R5 0
      52 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      53 [-]: LOADK R5 K17 ["<DT_ELECTRICITY>"]
      54 [-]: SETTABLEKS R5 R4 K14 ["ValueIcon"]
      55 [-]: FASTCALL2 52 R1 R4 L5
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 20 [0x23D5322F]
      58 [-]: CALL R2 2 0  
L 5:  59 [-]: DUPTABLE R4 15
      60 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"]
      61 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      62 [-]: GETUPVAL R5 1
      63 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      64 [-]: LOADK R5 K17 ["<DT_ELECTRICITY>"]
      65 [-]: SETTABLEKS R5 R4 K14 ["ValueIcon"]
      66 [-]: FASTCALL2 52 R1 R4 L6
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 20 [0x23D5322F]
      69 [-]: CALL R2 2 0  
L 6:  70 [-]: DUPTABLE R4 23
      71 [-]: LOADK R5 K24 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
      72 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      73 [-]: GETUPVAL R5 2
      74 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      75 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_METER"]
      76 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R1 R4 L7
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 20 [0x23D5322F]
      80 [-]: CALL R2 2 0  
L 7:  81 [-]: GETIMPORT R2 8 ["Modded"]
      82 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      83 [-]: GETIMPORT R2 26 ["_T"]
      84 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R0 K7 [0x48D05257]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 92
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 1000
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 500 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 12  
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 1150
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 750 
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 1300
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 1000
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 12  
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 1500
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 1250
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 12  
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: GETUPVAL R5 4
      37 [-]: GETTABLEKS R4 R5 K3 [0x3B832566]
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R6 5 [0x6687F6E0]
      40 [-]: LOADB R7 0   
      41 [-]: CALL R4 3 0  
      42 [-]: GETIMPORT R6 7 [0x17C91A14]
      43 [-]: GETIMPORT R7 9 ["EMPTY_SYMBOL"]
      44 [-]: GETIMPORT R8 11 ["ZERO_VECTOR"]
      45 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      46 [-]: MOVE R10 R0  
      47 [-]: NAMECALL R4 R1 K14 [0x47901F07]
      48 [-]: CALL R4 6 1  
      49 [-]: LOADB R7 1   
      50 [-]: NAMECALL R5 R0 K15 [0x68B88E58]
      51 [-]: CALL R5 2 0  
      52 [-]: GETIMPORT R7 17 [0x0469F296]
      53 [-]: LOADK R8 K18 ["EnergySphereCast"]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R1 K19 [0xB2532845]
      56 [-]: CALL R5 -1 0 
      57 [-]: LOADK R7 K20 ["AbilityCast"]
      58 [-]: LOADN R8 1   
      59 [-]: NAMECALL R5 R1 K21 [0x21B4C60E]
      60 [-]: CALL R5 3 0  
      61 [-]: LOADB R7 0   
      62 [-]: NAMECALL R5 R0 K15 [0x68B88E58]
      63 [-]: CALL R5 2 0  
      64 [-]: GETUPVAL R6 4
      65 [-]: GETTABLEKS R5 R6 K3 [0x3B832566]
      66 [-]: MOVE R6 R1   
      67 [-]: GETIMPORT R7 5 [0x6687F6E0]
      68 [-]: LOADB R8 1   
      69 [-]: CALL R5 3 0  
      70 [-]: FASTCALL1 62 R4 L4
      71 [-]: MOVE R6 R4   
      72 [-]: GETIMPORT R5 23 [0x7B998233]
      73 [-]: CALL R5 1 1  
L 4:  74 [-]: JUMPIF R5 L5 
      75 [-]: NAMECALL R5 R4 K24 [0xA2880940]
      76 [-]: CALL R5 1 0  
L 5:  77 [-]: GETIMPORT R7 17 [0x0469F296]
      78 [-]: LOADK R8 K25 ["GAME_L1_WEAPON1"]
      79 [-]: CALL R7 1 -1 
      80 [-]: NAMECALL R5 R1 K26 [0x003C792F]
      81 [-]: CALL R5 -1 1 
      82 [-]: NAMECALL R6 R1 K27 [0xEEA7F8C4]
      83 [-]: CALL R6 1 1  
      84 [-]: NAMECALL R7 R1 K28 [0x35844CF2]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPIF R7 L7 
      87 [-]: FASTCALL1 62 R2 L6
      88 [-]: MOVE R8 R2   
      89 [-]: GETIMPORT R7 23 [0x7B998233]
      90 [-]: CALL R7 1 1  
L 6:  91 [-]: JUMPIF R7 L7 
      92 [-]: GETIMPORT R7 30 [0x20B7F774]
      93 [-]: NAMECALL R8 R1 K31 [0xD1586535]
      94 [-]: CALL R8 1 1  
      95 [-]: NAMECALL R9 R2 K31 [0xD1586535]
      96 [-]: CALL R9 1 -1 
      97 [-]: CALL R7 -1 1 
      98 [-]: MOVE R6 R7   
L 7:  99 [-]: LOADN R7 0   
     100 [-]: SETTABLEKS R7 R6 K32 ["pitch"]
     101 [-]: GETIMPORT R7 34 [0x89326C93]
     102 [-]: GETIMPORT R9 36 [0x3492FE1A]
     103 [-]: MOVE R10 R5  
     104 [-]: MOVE R11 R6  
     105 [-]: MOVE R12 R0  
     106 [-]: NAMECALL R7 R7 K37 [0x05909209]
     107 [-]: CALL R7 5 1  
     108 [-]: GETIMPORT R8 34 [0x89326C93]
     109 [-]: GETIMPORT R10 39 [0x3D88B2F8]
     110 [-]: MOVE R11 R5  
     111 [-]: MOVE R12 R6  
     112 [-]: MOVE R13 R0  
     113 [-]: NAMECALL R8 R8 K37 [0x05909209]
     114 [-]: CALL R8 5 0  
     115 [-]: FASTCALL1 62 R7 L8
     116 [-]: MOVE R9 R7   
     117 [-]: GETIMPORT R8 23 [0x7B998233]
     118 [-]: CALL R8 1 1  
L 8: 119 [-]: JUMPIF R8 L10
     120 [-]: NAMECALL R8 R1 K40 [0x4ACCF179]
     121 [-]: CALL R8 1 1  
     122 [-]: JUMPIFNOT R8 L10
     123 [-]: GETIMPORT R10 42 [0x6ECFD5BD]
     124 [-]: GETIMPORT R11 9 ["EMPTY_SYMBOL"]
     125 [-]: NAMECALL R8 R7 K14 [0x47901F07]
     126 [-]: CALL R8 3 1  
     127 [-]: FASTCALL1 62 R8 L9
     128 [-]: MOVE R10 R8  
     129 [-]: GETIMPORT R9 23 [0x7B998233]
     130 [-]: CALL R9 1 1  
L 9: 131 [-]: JUMPIF R9 L10
     132 [-]: LOADK R11 K43 [0.45000000000000001]
     133 [-]: NAMECALL R9 R8 K44 [0x5004BE24]
     134 [-]: CALL R9 2 0  
     135 [-]: MOVE R11 R1  
     136 [-]: NAMECALL R9 R8 K45 [0xA9365339]
     137 [-]: CALL R9 2 0  
     138 [-]: MOVE R11 R0  
     139 [-]: NAMECALL R9 R8 K46 [0xF4DC3420]
     140 [-]: CALL R9 2 0  
     141 [-]: GETUPVAL R11 0
     142 [-]: NAMECALL R11 R11 K47 [0x111F713C]
     143 [-]: CALL R11 1 -1
     144 [-]: NAMECALL R9 R8 K48 [0xC0E6C8AE]
     145 [-]: CALL R9 -1 0 
     146 [-]: GETUPVAL R11 0
     147 [-]: NAMECALL R9 R8 K49 [0x7825D6E3]
     148 [-]: CALL R9 2 0  
L10: 149 [-]: DUPTABLE R8 53
     150 [-]: SETTABLEKS R7 R8 K50 ["sphere"]
     151 [-]: GETUPVAL R9 1
     152 [-]: SETTABLEKS R9 R8 K51 ["aoeDamage"]
     153 [-]: GETUPVAL R9 2
     154 [-]: SETTABLEKS R9 R8 K52 ["aoeRadius"]
     155 [-]: GETUPVAL R10 4
     156 [-]: GETTABLEKS R9 R10 K54 [0xF43AF54F]
     157 [-]: MOVE R10 R0  
     158 [-]: GETIMPORT R11 5 [0x6687F6E0]
     159 [-]: MOVE R12 R8  
     160 [-]: CALL R9 3 0  
     161 [-]: NAMECALL R9 R0 K55 [0x0D0482E0]
     162 [-]: CALL R9 1 0  
     163 [-]: NAMECALL R9 R0 K56 [0x6A4E4088]
     164 [-]: CALL R9 1 0  
     165 [-]: GETIMPORT R9 59 ["AddAbilityTimer"]
     166 [-]: JUMPIFNOT R9 L11
     167 [-]: GETIMPORT R9 59 ["AddAbilityTimer"]
     168 [-]: GETIMPORT R10 5 [0x6687F6E0]
     169 [-]: NAMECALL R10 R10 K60 [0xCDE10C4A]
     170 [-]: CALL R10 1 1 
     171 [-]: MOVE R11 R1  
     172 [-]: GETUPVAL R12 5
     173 [-]: LOADN R13 0  
     174 [-]: CALL R9 4 0  
L11: 175 [-]: GETIMPORT R9 62 [0xF6C6E505]
     176 [-]: MOVE R10 R6  
     177 [-]: CALL R9 1 1  
     178 [-]: MULK R12 R9 K63 [35]
     179 [-]: LOADN R13 2  
     180 [-]: NAMECALL R10 R7 K64 [0xA645AAAD]
     181 [-]: CALL R10 3 0 
L12: 182 [-]: GETUPVAL R10 5
     183 [-]: LOADN R11 0  
     184 [-]: JUMPIFNOTLT R11 R10 L14
     185 [-]: NAMECALL R10 R1 K65 [0x2047CFE7]
     186 [-]: CALL R10 1 1 
     187 [-]: JUMPIF R10 L14
     188 [-]: FASTCALL1 62 R7 L13
     189 [-]: MOVE R11 R7  
     190 [-]: GETIMPORT R10 23 [0x7B998233]
     191 [-]: CALL R10 1 1 
L13: 192 [-]: JUMPIF R10 L14
     193 [-]: GETIMPORT R10 67 [0xBE190284]
     194 [-]: MOVE R12 R1  
     195 [-]: NAMECALL R13 R7 K31 [0xD1586535]
     196 [-]: CALL R13 1 1 
     197 [-]: LOADK R14 K68 [0.5]
     198 [-]: NAMECALL R10 R10 K69 [0x61407B12]
     199 [-]: CALL R10 4 1 
     200 [-]: JUMPIF R10 L14
     201 [-]: GETIMPORT R10 71 [0xCBD666E1]
     202 [-]: LOADN R11 0  
     203 [-]: CALL R10 1 0 
     204 [-]: GETUPVAL R11 5
     205 [-]: GETIMPORT R12 73 [0x67652851]
     206 [-]: CALL R12 0 1 
     207 [-]: SUB R10 R11 R12
     208 [-]: SETUPVAL R10 5
     209 [-]: JUMPBACK L12 
L14: 210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K6 [0x3B832566]
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R6 4 [0x6687F6E0]
      14 [-]: LOADB R7 1   
      15 [-]: CALL R4 3 0  
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K7 [0xB43A6753]
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R6 4 [0x6687F6E0]
      20 [-]: LOADB R7 1   
      21 [-]: CALL R4 3 1  
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 9 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETTABLEKS R6 R4 K10 ["sphere"]
      28 [-]: FASTCALL1 62 R6 L2
      29 [-]: GETIMPORT R5 9 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIF R5 L4 
      32 [-]: GETTABLEKS R5 R4 K10 ["sphere"]
      33 [-]: NAMECALL R5 R5 K11 [0xEF8E8F7F]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R6 R1 K12 [0x2047CFE7]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIF R6 L3 
      38 [-]: NAMECALL R6 R1 K13 [0x4ACCF179]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIFNOT R6 L3
      41 [-]: GETIMPORT R6 15 [0xBE190284]
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R5   
      44 [-]: LOADK R10 K16 [0.5]
      45 [-]: NAMECALL R6 R6 K17 [0x61407B12]
      46 [-]: CALL R6 4 1  
      47 [-]: JUMPIF R6 L3 
      48 [-]: GETIMPORT R6 20 [0x5CB2ADF8]
      49 [-]: CALL R6 0 1  
      50 [-]: GETTABLEKS R7 R4 K21 ["aoeRadius"]
      51 [-]: SETTABLEKS R7 R6 K22 ["radius"]
      52 [-]: MOVE R9 R5   
      53 [-]: NAMECALL R7 R6 K23 [0x618938F0]
      54 [-]: CALL R7 2 0  
      55 [-]: GETTABLEKS R9 R4 K24 ["aoeDamage"]
      56 [-]: NAMECALL R7 R6 K25 [0xF326045F]
      57 [-]: CALL R7 2 0  
      58 [-]: LOADN R9 5   
      59 [-]: LOADN R10 1  
      60 [-]: NAMECALL R7 R6 K26 [0x1586E35E]
      61 [-]: CALL R7 3 0  
      62 [-]: LOADN R9 20  
      63 [-]: LOADB R10 1  
      64 [-]: NAMECALL R7 R6 K27 [0xFC0E440A]
      65 [-]: CALL R7 3 0  
      66 [-]: LOADN R9 5   
      67 [-]: LOADB R10 1  
      68 [-]: NAMECALL R7 R6 K27 [0xFC0E440A]
      69 [-]: CALL R7 3 0  
      70 [-]: LOADN R7 -200
      71 [-]: SETTABLEKS R7 R6 K28 ["horizontalImpulse"]
      72 [-]: LOADN R7 -100
      73 [-]: SETTABLEKS R7 R6 K29 ["verticalImpulse"]
      74 [-]: MOVE R9 R1   
      75 [-]: NAMECALL R7 R6 K30 [0x86CD00CB]
      76 [-]: CALL R7 2 0  
      77 [-]: MOVE R9 R0   
      78 [-]: NAMECALL R7 R6 K31 [0xF4DC3420]
      79 [-]: CALL R7 2 0  
      80 [-]: LOADB R7 1   
      81 [-]: SETTABLEKS R7 R6 K32 ["checkForCover"]
      82 [-]: LOADB R7 1   
      83 [-]: SETTABLEKS R7 R6 K33 ["staticCoverOnly"]
      84 [-]: LOADN R7 5   
      85 [-]: SETTABLEKS R7 R6 K34 ["minCoverDistance"]
      86 [-]: GETIMPORT R7 36 [0x0469F296]
      87 [-]: LOADK R8 K37 ["GYRE_ABILITY"]
      88 [-]: CALL R7 1 1  
      89 [-]: SETTABLEKS R7 R6 K38 ["upgradeSymbol"]
      90 [-]: GETIMPORT R7 40 [0x89326C93]
      91 [-]: MOVE R9 R6   
      92 [-]: NAMECALL R7 R7 K41 [0x97DCFF30]
      93 [-]: CALL R7 2 0  
      94 [-]: GETIMPORT R7 44 [0x733FC736]
      95 [-]: LOADB R8 1   
      96 [-]: CALL R7 1 1  
      97 [-]: MOVE R10 R5  
      98 [-]: NAMECALL R8 R7 K45 [0xDAE055BA]
      99 [-]: CALL R8 2 0  
     100 [-]: GETTABLEKS R10 R4 K21 ["aoeRadius"]
     101 [-]: NAMECALL R8 R7 K46 [0x80925B98]
     102 [-]: CALL R8 2 0  
     103 [-]: GETIMPORT R10 4 [0x6687F6E0]
     104 [-]: GETIMPORT R11 36 [0x0469F296]
     105 [-]: LOADK R12 K47 ["SpawnVortex"]
     106 [-]: CALL R11 1 1 
     107 [-]: MOVE R12 R7  
     108 [-]: NAMECALL R8 R0 K48 [0x3CC932F9]
     109 [-]: CALL R8 4 0  
L 3: 110 [-]: GETTABLEKS R6 R4 K10 ["sphere"]
     111 [-]: NAMECALL R6 R6 K49 [0xA2880940]
     112 [-]: CALL R6 1 0  
L 4: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0x503BAC73]
       2 [-]: MOVE R7 R2   
       3 [-]: GETIMPORT R8 5 ["ZERO_ROTATION"]
       4 [-]: MOVE R9 R0   
       5 [-]: NAMECALL R4 R4 K6 [0x05909209]
       6 [-]: CALL R4 5 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 8 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: LOADN R7 2   
      13 [-]: NAMECALL R5 R4 K9 [0x1BFF969C]
      14 [-]: CALL R5 2 0  
L 1:  15 [-]: GETIMPORT R5 1 [0x89326C93]
      16 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L3
      19 [-]: NAMECALL R5 R0 K11 [0x5163741E]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 1 [0x89326C93]
      22 [-]: GETIMPORT R8 13 [0x2E4D0DBE]
      23 [-]: MOVE R9 R2   
      24 [-]: GETIMPORT R10 5 ["ZERO_ROTATION"]
      25 [-]: MOVE R11 R5  
      26 [-]: NAMECALL R6 R6 K6 [0x05909209]
      27 [-]: CALL R6 5 1  
      28 [-]: FASTCALL1 62 R6 L2
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 8 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: JUMPIF R7 L3 
      33 [-]: MOVE R9 R3   
      34 [-]: NAMECALL R7 R6 K14 [0x5004BE24]
      35 [-]: CALL R7 2 0  
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R7 R6 K15 [0x834BA6EF]
      38 [-]: CALL R7 2 0  
      39 [-]: MOVE R9 R0   
      40 [-]: NAMECALL R7 R6 K16 [0x6BA7CCE8]
      41 [-]: CALL R7 2 0  
      42 [-]: LOADN R9 2   
      43 [-]: NAMECALL R7 R6 K17 [0x749A786A]
      44 [-]: CALL R7 2 0  
      45 [-]: LOADB R9 1   
      46 [-]: LOADN R10 5  
      47 [-]: NAMECALL R7 R6 K18 [0x703609F6]
      48 [-]: CALL R7 3 0  
      49 [-]: GETIMPORT R9 20 [0x0469F296]
      50 [-]: LOADK R10 K21 ["VortexWait"]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADB R10 0  
      53 [-]: NAMECALL R7 R6 K22 [0xD5F7912B]
      54 [-]: CALL R7 3 0  
L 3:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  



