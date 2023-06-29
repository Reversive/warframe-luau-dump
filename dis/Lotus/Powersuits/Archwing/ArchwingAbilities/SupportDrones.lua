; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["SUPPORT_DRONES"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R2   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R5 K6 ["GetAbilityUpgradeLevelInfo"]
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: SETGLOBAL R5 K8 ["EvaluateAbility"]
      18 [-]: DUPTABLE R5 12
      19 [-]: LOADNIL R6   
      20 [-]: SETTABLEKS R6 R5 K9 ["instigatorAvatar"]
      21 [-]: LOADNIL R6   
      22 [-]: SETTABLEKS R6 R5 K10 ["suit"]
      23 [-]: LOADN R6 0   
      24 [-]: SETTABLEKS R6 R5 K11 ["numDrones"]
      25 [-]: DUPCLOSURE R6 K13 []
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R6 K14 ["GiveDrones"]
      30 [-]: NEWCLOSURE R6 P5
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R5   
      34 [-]: SETGLOBAL R6 K15 ["ActivateAbility"]
      35 [-]: DUPCLOSURE R6 K16 []
      36 [-]: SETGLOBAL R6 K17 ["DeactivateAbility"]
      37 [-]: DUPCLOSURE R6 K18 []
      38 [-]: SETGLOBAL R6 K19 ["BlockAttack"]
      39 [-]: CLOSEUPVALS R2
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 6   
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 9   
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 12  
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 15  
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0x2303A280]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 10  
      17 [-]: NAMECALL R8 R3 K4 [0xCDE10C4A]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R4 R2 K5 [0xE9F54086]
      21 [-]: CALL R4 5 1  
      22 [-]: MOVE R1 R4   
L 2:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 6   
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       6 [-]: LOADN R1 9   
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      10 [-]: LOADN R1 12  
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETIMPORT R0 8 ["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT
      17 [-]: GETUPVAL R0 1
      18 [-]: GETIMPORT R1 10 ["Avatar"]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 0
L 4:  21 [-]: NEWTABLE R0 1 0
      22 [-]: DUPTABLE R3 13
      23 [-]: LOADK R4 K14 ["/Lotus/Language/Game/NUMBER_OF_DRONES"]
      24 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      25 [-]: GETUPVAL R4 0
      26 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      27 [-]: FASTCALL2 52 R0 R3 L5
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 17 [0x23D5322F]
      30 [-]: CALL R1 2 0  
L 5:  31 [-]: GETIMPORT R1 8 ["Modded"]
      32 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      33 [-]: GETIMPORT R1 18 ["_T"]
      34 [-]: SETTABLEKS R0 R1 K19 ["AbilityUpgradeLevelInfo"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x7C09E541]
       3 [-]: CALL R3 1 1  
       4 [-]: NEWCLOSURE R4 P0
       5 [-]: MOVE R0 R1   
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETIMPORT R7 5 ["gTennoAvatarType"]
      12 [-]: NAMECALL R5 R3 K6 [0xF2DEAF69]
      13 [-]: CALL R5 2 1  
      14 [-]: JUMPIFNOT R5 L1
      15 [-]: MOVE R5 R4   
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L4 
L 1:  19 [-]: LOADNIL R3   
      20 [-]: LOADN R7 1   
      21 [-]: LOADN R8 50  
      22 [-]: LOADN R9 1   
      23 [-]: LOADB R10 1  
      24 [-]: LOADB R11 0  
      25 [-]: NAMECALL R5 R1 K7 [0x80846B00]
      26 [-]: CALL R5 6 1  
      27 [-]: GETIMPORT R6 9 [0xC8802016]
      28 [-]: MOVE R7 R5   
      29 [-]: CALL R6 1 3  
      30 [-]: FORGPREP_INEXT R6 L3
L 2:  31 [-]: MOVE R11 R4  
      32 [-]: MOVE R12 R10 
      33 [-]: CALL R11 1 1 
      34 [-]: JUMPIFNOT R11 L3
      35 [-]: MOVE R3 R10  
      36 [-]: JUMP L4
     
L 3:  37 [-]: FORGLOOP R6 L2 2 [inext]
L 4:  38 [-]: FASTCALL1 62 R3 L5
      39 [-]: MOVE R6 R3   
      40 [-]: GETIMPORT R5 3 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIFNOT R5 L8
      43 [-]: GETIMPORT R6 12 ["supportDronesAbility"]
      44 [-]: FASTCALL1 62 R6 L6
      45 [-]: GETIMPORT R5 3 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIF R5 L8 
      48 [-]: GETIMPORT R7 12 ["supportDronesAbility"]
      49 [-]: NAMECALL R8 R1 K13 [0x388577D5]
      50 [-]: CALL R8 1 1  
      51 [-]: GETTABLE R6 R7 R8
      52 [-]: FASTCALL1 62 R6 L7
      53 [-]: GETIMPORT R5 3 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIF R5 L8 
      56 [-]: GETIMPORT R7 15 [0x0469F296]
      57 [-]: LOADK R8 K16 ["/Lotus/Language/Game/AbilityInUse"]
      58 [-]: CALL R7 1 -1 
      59 [-]: NAMECALL R5 R1 K17 [0xD7091D77]
      60 [-]: CALL R5 -1 0 
      61 [-]: LOADB R5 0   
      62 [-]: RETURN R5 1  
L 8:  63 [-]: FASTCALL1 62 R3 L9
      64 [-]: MOVE R6 R3   
      65 [-]: GETIMPORT R5 3 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 9:  67 [-]: JUMPIF R5 L10
      68 [-]: MOVE R7 R3   
      69 [-]: NAMECALL R5 R0 K18 [0x48D05257]
      70 [-]: CALL R5 2 0  
L10:  71 [-]: LOADB R5 1   
      72 [-]: RETURN R5 1  


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["numDrones"]
       6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R4 R5 K3 [0x64B48B39]
       8 [-]: MOVE R5 R0   
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R6 5   
      11 [-]: MUL R5 R6 R4 
      12 [-]: JUMPIFEQ R0 R1 L0
      13 [-]: LOADB R6 0 +1
L 0:  14 [-]: LOADB R6 1   
L 1:  15 [-]: GETIMPORT R8 6 ["supportDronesAbility"]
      16 [-]: FASTCALL1 62 R8 L2
      17 [-]: GETIMPORT R7 8 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIFNOT R7 L3
      20 [-]: GETIMPORT R7 9 ["_T"]
      21 [-]: NEWTABLE R8 0 0
      22 [-]: SETTABLEKS R8 R7 K5 ["supportDronesAbility"]
L 3:  23 [-]: NAMECALL R7 R0 K10 [0x388577D5]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R10 6 ["supportDronesAbility"]
      26 [-]: GETTABLE R9 R10 R7
      27 [-]: FASTCALL1 62 R9 L4
      28 [-]: GETIMPORT R8 8 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 4:  30 [-]: JUMPIF R8 L5 
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R8 6 ["supportDronesAbility"]
      33 [-]: SETTABLE R3 R8 R7
      34 [-]: GETIMPORT R8 13 [0x608BC054]
      35 [-]: CALL R8 0 1  
      36 [-]: GETIMPORT R9 15 [0x6687F6E0]
      37 [-]: NAMECALL R9 R9 K16 [0xCDE10C4A]
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIFNOT R6 L6
      40 [-]: GETIMPORT R10 18 ["SetAbilityTimer"]
      41 [-]: JUMPIFNOT R10 L7
      42 [-]: GETIMPORT R10 18 ["SetAbilityTimer"]
      43 [-]: MOVE R11 R9  
      44 [-]: MOVE R12 R1  
      45 [-]: MOVE R13 R3  
      46 [-]: LOADB R14 1  
      47 [-]: CALL R10 4 0 
      48 [-]: JUMP L7
     
L 6:  49 [-]: SETTABLEKS R1 R8 K19 ["instigator"]
      50 [-]: NEWTABLE R10 0 1
      51 [-]: MOVE R11 R0  
      52 [-]: SETLIST R10 R11 1 [1]
      53 [-]: SETTABLEKS R10 R8 K20 ["affected"]
      54 [-]: LOADN R10 5  
      55 [-]: SETTABLEKS R10 R8 K21 ["buffType"]
      56 [-]: SETTABLEKS R9 R8 K22 ["abilityType"]
      57 [-]: SETTABLEKS R3 R8 K23 ["buffData"]
      58 [-]: MOVE R12 R8  
      59 [-]: LOADB R13 1  
      60 [-]: LOADB R14 0  
      61 [-]: NAMECALL R10 R0 K24 [0x37E45FB5]
      62 [-]: CALL R10 4 0 
L 7:  63 [-]: NAMECALL R10 R0 K25 [0x1AC1655C]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R11 27 [0x89326C93]
      66 [-]: NAMECALL R11 R11 K28 [0x18D05D30]
      67 [-]: CALL R11 1 1 
      68 [-]: JUMPIFNOT R11 L8
      69 [-]: GETUPVAL R13 2
      70 [-]: LOADK R14 K29 [10000000]
      71 [-]: NAMECALL R11 R10 K30 [0x6C55776D]
      72 [-]: CALL R11 3 0 
L 8:  73 [-]: GETIMPORT R13 32 [0xB142206C]
      74 [-]: GETIMPORT R14 34 [0x0469F296]
      75 [-]: LOADK R15 K35 ["GAME_C1_HIP1"]
      76 [-]: CALL R14 1 1 
      77 [-]: GETIMPORT R15 37 ["ZERO_VECTOR"]
      78 [-]: GETIMPORT R16 39 ["ZERO_ROTATION"]
      79 [-]: MOVE R17 R2  
      80 [-]: NAMECALL R11 R0 K40 [0x47901F07]
      81 [-]: CALL R11 6 1 
      82 [-]: GETIMPORT R14 42 [0x17C91A14]
      83 [-]: GETIMPORT R15 34 [0x0469F296]
      84 [-]: LOADK R16 K35 ["GAME_C1_HIP1"]
      85 [-]: CALL R15 1 1 
      86 [-]: GETIMPORT R16 37 ["ZERO_VECTOR"]
      87 [-]: GETIMPORT R17 39 ["ZERO_ROTATION"]
      88 [-]: MOVE R18 R2  
      89 [-]: NAMECALL R12 R0 K40 [0x47901F07]
      90 [-]: CALL R12 6 0 
      91 [-]: LOADNIL R12  
      92 [-]: NEWTABLE R13 0 0
      93 [-]: GETIMPORT R14 44 [0x00046924]
      94 [-]: CALL R14 0 1 
      95 [-]: LOADN R17 1  
      96 [-]: ADDK R15 R3 K45 [1]
      97 [-]: LOADN R16 1  
      98 [-]: FORNPREP R15 L11
L 9:  99 [-]: GETIMPORT R18 47 [0xC163F229]
     100 [-]: LOADN R19 -180
     101 [-]: LOADN R20 180
     102 [-]: CALL R18 2 1 
     103 [-]: SETTABLEKS R18 R14 K48 ["bank"]
     104 [-]: GETIMPORT R18 47 [0xC163F229]
     105 [-]: LOADN R19 -180
     106 [-]: LOADN R20 180
     107 [-]: CALL R18 2 1 
     108 [-]: SETTABLEKS R18 R14 K49 ["heading"]
     109 [-]: GETIMPORT R18 47 [0xC163F229]
     110 [-]: LOADN R19 -180
     111 [-]: LOADN R20 180
     112 [-]: CALL R18 2 1 
     113 [-]: SETTABLEKS R18 R14 K50 ["pitch"]
     114 [-]: GETIMPORT R20 52 [0xC8FFE0A5]
     115 [-]: GETIMPORT R21 34 [0x0469F296]
     116 [-]: LOADK R22 K35 ["GAME_C1_HIP1"]
     117 [-]: CALL R21 1 1 
     118 [-]: GETIMPORT R22 37 ["ZERO_VECTOR"]
     119 [-]: MOVE R23 R14 
     120 [-]: MOVE R24 R2  
     121 [-]: NAMECALL R18 R0 K40 [0x47901F07]
     122 [-]: CALL R18 6 1 
     123 [-]: MOVE R12 R18 
     124 [-]: FASTCALL2 52 R13 R12 L10
     125 [-]: MOVE R19 R13 
     126 [-]: MOVE R20 R12 
     127 [-]: GETIMPORT R18 55 [0x23D5322F]
     128 [-]: CALL R18 2 0 
L10: 129 [-]: FORNLOOP R15 L9
L11: 130 [-]: GETIMPORT R17 57 [0x608DD73F]
     131 [-]: GETIMPORT R18 59 ["EMPTY_SYMBOL"]
     132 [-]: NAMECALL R15 R0 K40 [0x47901F07]
     133 [-]: CALL R15 3 1 
     134 [-]: GETIMPORT R16 34 [0x0469F296]
     135 [-]: LOADK R17 K60 ["BlockAttack"]
     136 [-]: CALL R16 1 1 
L12: 137 [-]: FASTCALL1 62 R0 L13
     138 [-]: MOVE R18 R0  
     139 [-]: GETIMPORT R17 8 [0x7B998233]
     140 [-]: CALL R17 1 1 
L13: 141 [-]: JUMPIF R17 L25
     142 [-]: NAMECALL R17 R0 K61 [0x2047CFE7]
     143 [-]: CALL R17 1 1 
     144 [-]: JUMPIF R17 L25
     145 [-]: FASTCALL1 62 R1 L14
     146 [-]: MOVE R18 R1  
     147 [-]: GETIMPORT R17 8 [0x7B998233]
     148 [-]: CALL R17 1 1 
L14: 149 [-]: JUMPIF R17 L25
     150 [-]: NAMECALL R17 R1 K61 [0x2047CFE7]
     151 [-]: CALL R17 1 1 
     152 [-]: JUMPIF R17 L25
     153 [-]: FASTCALL1 62 R2 L15
     154 [-]: MOVE R18 R2  
     155 [-]: GETIMPORT R17 8 [0x7B998233]
     156 [-]: CALL R17 1 1 
L15: 157 [-]: JUMPIF R17 L25
     158 [-]: NAMECALL R17 R2 K62 [0x9E6FF3D0]
     159 [-]: CALL R17 1 1 
     160 [-]: JUMPIFNOT R17 L25
     161 [-]: GETIMPORT R18 6 ["supportDronesAbility"]
     162 [-]: GETTABLE R17 R18 R7
     163 [-]: LOADN R18 0  
     164 [-]: JUMPIFNOTLT R18 R17 L25
     165 [-]: GETIMPORT R17 27 [0x89326C93]
     166 [-]: NAMECALL R17 R17 K28 [0x18D05D30]
     167 [-]: CALL R17 1 1 
     168 [-]: JUMPIFNOT R17 L24
     169 [-]: GETIMPORT R18 6 ["supportDronesAbility"]
     170 [-]: GETTABLE R17 R18 R7
     171 [-]: GETUPVAL R20 2
     172 [-]: NAMECALL R18 R10 K63 [0x28B6EB3C]
     173 [-]: CALL R18 2 1 
     174 [-]: LOADK R19 K29 [10000000]
     175 [-]: JUMPIFNOTLT R18 R19 L16
     176 [-]: GETUPVAL R20 2
     177 [-]: NAMECALL R18 R10 K64 [0x78D582B0]
     178 [-]: CALL R18 2 0 
     179 [-]: GETUPVAL R20 2
     180 [-]: LOADK R21 K29 [10000000]
     181 [-]: NAMECALL R18 R10 K30 [0x6C55776D]
     182 [-]: CALL R18 3 0 
     183 [-]: SUBK R17 R17 K45 [1]
L16: 184 [-]: GETIMPORT R18 66 [0x733FC736]
     185 [-]: LOADB R19 0  
     186 [-]: CALL R18 1 1 
     187 [-]: GETIMPORT R19 27 [0x89326C93]
     188 [-]: GETIMPORT R21 68 ["gProjectileType"]
     189 [-]: NAMECALL R22 R0 K69 [0xD1586535]
     190 [-]: CALL R22 1 1 
     191 [-]: LOADN R23 0  
     192 [-]: MOVE R24 R5  
     193 [-]: NAMECALL R19 R19 K70 [0xFB669000]
     194 [-]: CALL R19 5 1 
     195 [-]: GETIMPORT R20 72 [0xC8802016]
     196 [-]: MOVE R21 R19 
     197 [-]: CALL R20 1 3 
     198 [-]: FORGPREP_INEXT R20 L19
L17: 199 [-]: FASTCALL1 62 R24 L18
     200 [-]: MOVE R26 R24 
     201 [-]: GETIMPORT R25 8 [0x7B998233]
     202 [-]: CALL R25 1 1 
L18: 203 [-]: JUMPIF R25 L19
     204 [-]: NAMECALL R25 R24 K73 [0xF5527472]
     205 [-]: CALL R25 1 1 
     206 [-]: JUMPIFNOTEQ R25 R0 L19
     207 [-]: NAMECALL R25 R24 K74 [0x1FC4DA58]
     208 [-]: CALL R25 1 1 
     209 [-]: JUMPIF R25 L19
     210 [-]: MOVE R27 R24 
     211 [-]: NAMECALL R25 R18 K75 [0x277BF617]
     212 [-]: CALL R25 2 0 
     213 [-]: SUBK R17 R17 K45 [1]
L19: 214 [-]: FORGLOOP R20 L17 2 [inext]
     215 [-]: GETIMPORT R21 6 ["supportDronesAbility"]
     216 [-]: GETTABLE R20 R21 R7
     217 [-]: JUMPIFNOTLT R17 R20 L21
     218 [-]: FASTCALL2K 18 R17 K76 L20 [0]
     219 [-]: MOVE R23 R17 
     220 [-]: LOADK R24 K76 [0]
     221 [-]: GETIMPORT R22 79 [0xB62ECFE0]
     222 [-]: CALL R22 2 1 
L20: 223 [-]: NAMECALL R20 R18 K80 [0x80925B98]
     224 [-]: CALL R20 2 0 
L21: 225 [-]: NAMECALL R20 R18 K81 [0xE4E8D5F7]
     226 [-]: CALL R20 1 1 
     227 [-]: JUMPIFNOT R20 L22
     228 [-]: MOVE R22 R0  
     229 [-]: NAMECALL R20 R18 K75 [0x277BF617]
     230 [-]: CALL R20 2 0 
     231 [-]: GETIMPORT R22 15 [0x6687F6E0]
     232 [-]: MOVE R23 R16 
     233 [-]: MOVE R24 R18 
     234 [-]: NAMECALL R20 R2 K82 [0x3CC932F9]
     235 [-]: CALL R20 4 0 
L22: 236 [-]: LENGTH R20 R13
     237 [-]: JUMPIFNOTLT R17 R20 L24
     238 [-]: ADDK R22 R17 K45 [1]
     239 [-]: GETTABLE R21 R13 R22
     240 [-]: FASTCALL1 62 R21 L23
     241 [-]: GETIMPORT R20 8 [0x7B998233]
     242 [-]: CALL R20 1 1 
L23: 243 [-]: JUMPIF R20 L24
     244 [-]: GETIMPORT R20 84 [0x3D106989]
     245 [-]: MOVE R21 R17 
     246 [-]: LOADK R22 K85 [" drones left, "]
     247 [-]: LENGTH R23 R13
     248 [-]: LOADK R24 K86 [" in the array"]
     249 [-]: LOADK R25 K87 [" - Destroying "]
     250 [-]: ADDK R27 R17 K45 [1]
     251 [-]: GETTABLE R26 R13 R27
     252 [-]: NAMECALL R26 R26 K88 [0xE223E2B1]
     253 [-]: CALL R26 1 -1
     254 [-]: CALL R20 -1 0
     255 [-]: ADDK R21 R17 K45 [1]
     256 [-]: GETTABLE R20 R13 R21
     257 [-]: NAMECALL R20 R20 K89 [0xA2880940]
     258 [-]: CALL R20 1 0 
     259 [-]: GETIMPORT R20 91 [0x9C1F3B5A]
     260 [-]: MOVE R21 R13 
     261 [-]: ADDK R22 R17 K45 [1]
     262 [-]: CALL R20 2 0 
     263 [-]: GETIMPORT R20 84 [0x3D106989]
     264 [-]: LENGTH R21 R13
     265 [-]: CALL R20 1 0 
L24: 266 [-]: GETIMPORT R17 93 [0xCBD666E1]
     267 [-]: LOADK R18 K94 [0.10000000000000001]
     268 [-]: CALL R17 1 0 
     269 [-]: JUMPBACK L12 
L25: 270 [-]: JUMPIFNOT R6 L26
     271 [-]: GETIMPORT R17 18 ["SetAbilityTimer"]
     272 [-]: JUMPXEQKNIL R17 L28
     273 [-]: GETIMPORT R17 18 ["SetAbilityTimer"]
     274 [-]: MOVE R18 R9  
     275 [-]: MOVE R19 R1  
     276 [-]: LOADN R20 0  
     277 [-]: CALL R17 3 0 
     278 [-]: JUMP L28
    
L26: 279 [-]: FASTCALL1 62 R0 L27
     280 [-]: MOVE R18 R0  
     281 [-]: GETIMPORT R17 8 [0x7B998233]
     282 [-]: CALL R17 1 1 
L27: 283 [-]: JUMPIF R17 L28
     284 [-]: MOVE R19 R8  
     285 [-]: LOADB R20 0  
     286 [-]: LOADB R21 0  
     287 [-]: NAMECALL R17 R0 K24 [0x37E45FB5]
     288 [-]: CALL R17 4 0 
L28: 289 [-]: GETIMPORT R17 27 [0x89326C93]
     290 [-]: NAMECALL R17 R17 K28 [0x18D05D30]
     291 [-]: CALL R17 1 1 
     292 [-]: JUMPIFNOT R17 L29
     293 [-]: GETUPVAL R19 2
     294 [-]: NAMECALL R17 R10 K64 [0x78D582B0]
     295 [-]: CALL R17 2 0 
L29: 296 [-]: LOADN R19 1  
     297 [-]: LENGTH R17 R13
     298 [-]: LOADN R18 1  
     299 [-]: FORNPREP R17 L33
L30: 300 [-]: GETTABLE R21 R13 R19
     301 [-]: FASTCALL1 62 R21 L31
     302 [-]: GETIMPORT R20 8 [0x7B998233]
     303 [-]: CALL R20 1 1 
L31: 304 [-]: JUMPIF R20 L32
     305 [-]: GETTABLE R20 R13 R19
     306 [-]: NAMECALL R20 R20 K89 [0xA2880940]
     307 [-]: CALL R20 1 0 
L32: 308 [-]: FORNLOOP R17 L30
L33: 309 [-]: FASTCALL1 62 R11 L34
     310 [-]: MOVE R18 R11 
     311 [-]: GETIMPORT R17 8 [0x7B998233]
     312 [-]: CALL R17 1 1 
L34: 313 [-]: JUMPIF R17 L35
     314 [-]: NAMECALL R17 R11 K95 [0x1DB57C6B]
     315 [-]: CALL R17 1 0 
L35: 316 [-]: FASTCALL1 62 R15 L36
     317 [-]: MOVE R18 R15 
     318 [-]: GETIMPORT R17 8 [0x7B998233]
     319 [-]: CALL R17 1 1 
L36: 320 [-]: JUMPIF R17 L37
     321 [-]: NAMECALL R17 R15 K89 [0xA2880940]
     322 [-]: CALL R17 1 0 
L37: 323 [-]: GETIMPORT R17 6 ["supportDronesAbility"]
     324 [-]: LOADNIL R18  
     325 [-]: SETTABLE R18 R17 R7
     326 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 6   
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       5 [-]: LOADN R4 9   
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
       9 [-]: LOADN R4 12  
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R4 15  
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R0 K3 [0x0D0482E0]
      18 [-]: CALL R5 1 0  
      19 [-]: GETUPVAL R5 2
      20 [-]: SETTABLEKS R1 R5 K4 ["instigatorAvatar"]
      21 [-]: GETUPVAL R5 2
      22 [-]: SETTABLEKS R0 R5 K5 ["suit"]
      23 [-]: GETUPVAL R5 2
      24 [-]: SETTABLEKS R4 R5 K6 ["numDrones"]
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R5 8 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIFNOT R5 L5
      30 [-]: MOVE R2 R1   
L 5:  31 [-]: GETIMPORT R7 10 [0x0469F296]
      32 [-]: LOADK R8 K11 ["GiveDrones"]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADB R8 0   
      35 [-]: NAMECALL R5 R2 K12 [0xD5F7912B]
      36 [-]: CALL R5 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [0x6687F6E0]
       9 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R0 K6 [0x909AB605]
      12 [-]: CALL R3 -1 1 
      13 [-]: LENGTH R5 R3 
      14 [-]: GETTABLE R4 R3 R5
      15 [-]: LOADN R7 1   
      16 [-]: LENGTH R8 R3 
      17 [-]: SUBK R5 R8 K7 [1]
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L5
L 2:  20 [-]: GETTABLE R8 R3 R7
      21 [-]: FASTCALL1 62 R8 L3
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 2 [0x7B998233]
      24 [-]: CALL R9 1 1  
L 3:  25 [-]: JUMPIF R9 L4 
      26 [-]: GETIMPORT R9 9 [0x89326C93]
      27 [-]: GETIMPORT R11 11 [0x4268B887]
      28 [-]: NAMECALL R12 R8 K12 [0xF6EBD926]
      29 [-]: CALL R12 1 1 
      30 [-]: GETIMPORT R13 14 ["ZERO_ROTATION"]
      31 [-]: MOVE R14 R0  
      32 [-]: NAMECALL R9 R9 K15 [0x05909209]
      33 [-]: CALL R9 5 0  
      34 [-]: NAMECALL R9 R8 K16 [0x1B56D232]
      35 [-]: CALL R9 1 0  
      36 [-]: LOADN R11 0  
      37 [-]: NAMECALL R9 R8 K17 [0x76CE1FD1]
      38 [-]: CALL R9 2 0  
      39 [-]: LOADN R11 0  
      40 [-]: NAMECALL R9 R8 K18 [0xB643CA98]
      41 [-]: CALL R9 2 0  
      42 [-]: GETIMPORT R9 9 [0x89326C93]
      43 [-]: NAMECALL R9 R9 K19 [0x18D05D30]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIFNOT R9 L4
      46 [-]: NAMECALL R9 R8 K20 [0x3AE45EC0]
      47 [-]: CALL R9 1 0  
L 4:  48 [-]: FORNLOOP R5 L2
L 5:  49 [-]: FASTCALL1 62 R4 L6
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 2 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L11
      54 [-]: LENGTH R5 R3 
      55 [-]: LOADN R6 1   
      56 [-]: JUMPIFNOTLT R6 R5 L7
      57 [-]: GETIMPORT R5 9 [0x89326C93]
      58 [-]: GETIMPORT R7 11 [0x4268B887]
      59 [-]: NAMECALL R8 R4 K21 [0xEF8E8F7F]
      60 [-]: CALL R8 1 1  
      61 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      62 [-]: MOVE R10 R0  
      63 [-]: NAMECALL R5 R5 K15 [0x05909209]
      64 [-]: CALL R5 5 0  
L 7:  65 [-]: GETIMPORT R6 24 ["supportDronesAbility"]
      66 [-]: FASTCALL1 62 R6 L8
      67 [-]: GETIMPORT R5 2 [0x7B998233]
      68 [-]: CALL R5 1 1  
L 8:  69 [-]: JUMPIF R5 L11
      70 [-]: NAMECALL R5 R4 K25 [0x388577D5]
      71 [-]: CALL R5 1 1  
      72 [-]: GETIMPORT R8 24 ["supportDronesAbility"]
      73 [-]: GETTABLE R7 R8 R5
      74 [-]: FASTCALL1 62 R7 L9
      75 [-]: GETIMPORT R6 2 [0x7B998233]
      76 [-]: CALL R6 1 1  
L 9:  77 [-]: JUMPIF R6 L11
      78 [-]: GETIMPORT R8 4 [0x6687F6E0]
      79 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
      80 [-]: CALL R8 1 -1 
      81 [-]: NAMECALL R6 R0 K26 [0x31F5EB72]
      82 [-]: CALL R6 -1 1 
      83 [-]: LENGTH R7 R6 
      84 [-]: LOADN R8 0   
      85 [-]: JUMPIFNOTLT R8 R7 L11
      86 [-]: GETTABLEN R7 R6 1
      87 [-]: GETIMPORT R8 24 ["supportDronesAbility"]
      88 [-]: SETTABLE R7 R8 R5
      89 [-]: JUMPIFNOTEQ R2 R4 L10
      90 [-]: GETIMPORT R8 28 ["SetAbilityTimer"]
      91 [-]: GETIMPORT R9 4 [0x6687F6E0]
      92 [-]: NAMECALL R9 R9 K5 [0xCDE10C4A]
      93 [-]: CALL R9 1 1  
      94 [-]: MOVE R10 R2  
      95 [-]: MOVE R11 R7  
      96 [-]: LOADB R12 1  
      97 [-]: CALL R8 4 0  
      98 [-]: RETURN R0 0  
L10:  99 [-]: GETIMPORT R8 31 [0x608BC054]
     100 [-]: CALL R8 0 1  
     101 [-]: SETTABLEKS R2 R8 K32 ["instigator"]
     102 [-]: NEWTABLE R9 0 1
     103 [-]: MOVE R10 R4  
     104 [-]: SETLIST R9 R10 1 [1]
     105 [-]: SETTABLEKS R9 R8 K33 ["affected"]
     106 [-]: LOADN R9 5   
     107 [-]: SETTABLEKS R9 R8 K34 ["buffType"]
     108 [-]: GETIMPORT R9 4 [0x6687F6E0]
     109 [-]: NAMECALL R9 R9 K5 [0xCDE10C4A]
     110 [-]: CALL R9 1 1  
     111 [-]: SETTABLEKS R9 R8 K35 ["abilityType"]
     112 [-]: SETTABLEKS R7 R8 K36 ["buffData"]
     113 [-]: MOVE R11 R8  
     114 [-]: LOADB R12 1  
     115 [-]: LOADB R13 0  
     116 [-]: NAMECALL R9 R4 K37 [0x37E45FB5]
     117 [-]: CALL R9 4 0  
L11: 118 [-]: RETURN R0 0  



