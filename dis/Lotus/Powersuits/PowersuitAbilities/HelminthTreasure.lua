; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 75  
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["secretroomentrance"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K6 ["LootTarget"]
      11 [-]: CALL R4 1 1  
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R7 K7 ["GetAbilityUpgradeLevelInfo"]
      23 [-]: NEWCLOSURE R7 P3
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R7 K8 ["EvaluateAbility"]
      29 [-]: DUPCLOSURE R7 K9 []
      30 [-]: SETGLOBAL R7 K10 ["NpcEvaluateAbility"]
      31 [-]: NEWCLOSURE R7 P5
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R7 K11 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R7 K12 []
      38 [-]: SETGLOBAL R7 K13 ["DeactivateAbility"]
      39 [-]: DUPCLOSURE R7 K14 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R7 K15 ["ZarimanGhost"]
      42 [-]: DUPCLOSURE R7 K16 []
      43 [-]: DUPCLOSURE R8 K17 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R3   
      47 [-]: DUPCLOSURE R9 K18 []
      48 [-]: MOVE R0 R8   
      49 [-]: SETGLOBAL R9 K19 ["InitializeGhostAvatar"]
      50 [-]: CLOSEUPVALS R1
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 4   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 150 
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 4   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 175 
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 200 
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 4   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
L 2:  25 [-]: RETURN R1 2  


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 100 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 4   
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 150 
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 4   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 175 
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 4   
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 200 
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: CALL R1 1 2  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
L 4:  30 [-]: NEWTABLE R1 1 0
      31 [-]: DUPTABLE R4 14
      32 [-]: LOADK R5 K15 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      33 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      34 [-]: GETUPVAL R5 0
      35 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      36 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      37 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      38 [-]: FASTCALL2 52 R1 R4 L5
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 19 [nil]
      41 [-]: CALL R2 2 0  
L 5:  42 [-]: GETIMPORT R2 8 [nil]
      43 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      44 [-]: GETIMPORT R2 20 [nil]
      45 [-]: SETTABLEKS R1 R2 K21 ["AbilityUpgradeLevelInfo"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 100 
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 4   
       4 [-]: SETUPVAL R3 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R2 K1 L1 NOT [2]
       7 [-]: LOADN R3 150 
       8 [-]: SETUPVAL R3 0
       9 [-]: LOADN R3 4   
      10 [-]: SETUPVAL R3 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R2 K2 L2 NOT [3]
      13 [-]: LOADN R3 175 
      14 [-]: SETUPVAL R3 0
      15 [-]: LOADN R3 4   
      16 [-]: SETUPVAL R3 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R3 200 
      19 [-]: SETUPVAL R3 0
      20 [-]: LOADN R3 4   
      21 [-]: SETUPVAL R3 1
L 3:  22 [-]: GETUPVAL R3 2
      23 [-]: MOVE R4 R1   
      24 [-]: CALL R3 1 2  
      25 [-]: SETUPVAL R3 0
      26 [-]: SETUPVAL R4 1
      27 [-]: GETUPVAL R4 3
      28 [-]: GETTABLEKS R3 R4 K3 [0x4713E048]
      29 [-]: MOVE R4 R1   
      30 [-]: GETUPVAL R5 0
      31 [-]: MOVE R6 R1   
      32 [-]: LOADB R7 0   
      33 [-]: GETIMPORT R8 5 [nil]
      34 [-]: GETIMPORT R9 7 [nil]
      35 [-]: GETIMPORT R10 9 [nil]
      36 [-]: CALL R3 7 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIFNOT R4 L5
      42 [-]: GETIMPORT R6 13 [nil]
      43 [-]: LOADK R7 K14 ["/Lotus/Language/Labels/AbilityErrorAreaBarren"]
      44 [-]: CALL R6 1 -1 
      45 [-]: NAMECALL R4 R1 K15 [0xD7091D77]
      46 [-]: CALL R4 -1 0 
      47 [-]: LOADB R4 0   
      48 [-]: RETURN R4 1  
L 5:  49 [-]: NAMECALL R6 R3 K16 [0xD1586535]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R4 R0 K17 [0x8BAF261C]
      52 [-]: CALL R4 -1 0 
      53 [-]: LOADB R4 1   
      54 [-]: RETURN R4 1  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 100 
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADN R5 4   
       4 [-]: SETUPVAL R5 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R5 150 
       8 [-]: SETUPVAL R5 0
       9 [-]: LOADN R5 4   
      10 [-]: SETUPVAL R5 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R5 175 
      14 [-]: SETUPVAL R5 0
      15 [-]: LOADN R5 4   
      16 [-]: SETUPVAL R5 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R5 200 
      19 [-]: SETUPVAL R5 0
      20 [-]: LOADN R5 4   
      21 [-]: SETUPVAL R5 1
L 3:  22 [-]: GETUPVAL R5 2
      23 [-]: MOVE R6 R1   
      24 [-]: CALL R5 1 2  
      25 [-]: SETUPVAL R5 0
      26 [-]: SETUPVAL R6 1
      27 [-]: GETIMPORT R7 4 [nil]
      28 [-]: GETIMPORT R8 6 [nil]
      29 [-]: LOADK R9 K7 ["GAME_R1_WEAPON1"]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 9 [nil]
      32 [-]: GETIMPORT R10 11 [nil]
      33 [-]: MOVE R11 R0  
      34 [-]: NAMECALL R5 R1 K12 [0x47901F07]
      35 [-]: CALL R5 6 0  
      36 [-]: LOADB R7 1   
      37 [-]: NAMECALL R5 R0 K13 [0x68B88E58]
      38 [-]: CALL R5 2 0  
      39 [-]: GETUPVAL R6 3
      40 [-]: GETTABLEKS R5 R6 K14 [0x8D11E79E]
      41 [-]: MOVE R6 R0   
      42 [-]: GETIMPORT R7 16 [nil]
      43 [-]: LOADK R8 K17 ["PowerCast"]
      44 [-]: LOADB R9 0   
      45 [-]: LOADN R10 2  
      46 [-]: LOADN R11 1  
      47 [-]: LOADB R12 1  
      48 [-]: CALL R5 7 0  
      49 [-]: GETIMPORT R5 19 [nil]
      50 [-]: GETIMPORT R7 21 [nil]
      51 [-]: NAMECALL R8 R1 K22 [0xEF8E8F7F]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 11 [nil]
      54 [-]: MOVE R10 R0  
      55 [-]: NAMECALL R5 R5 K23 [0x05909209]
      56 [-]: CALL R5 5 0  
      57 [-]: LOADB R7 0   
      58 [-]: NAMECALL R5 R0 K13 [0x68B88E58]
      59 [-]: CALL R5 2 0  
      60 [-]: NAMECALL R5 R0 K24 [0x0D0482E0]
      61 [-]: CALL R5 1 0  
      62 [-]: LOADB R7 1   
      63 [-]: NAMECALL R5 R0 K25 [0x79F6AF86]
      64 [-]: CALL R5 2 0  
      65 [-]: GETUPVAL R6 3
      66 [-]: GETTABLEKS R5 R6 K26 [0x08736A59]
      67 [-]: NAMECALL R6 R1 K27 [0xD1586535]
      68 [-]: CALL R6 1 1  
      69 [-]: MOVE R7 R4   
      70 [-]: GETIMPORT R8 29 [nil]
      71 [-]: CALL R5 3 1  
      72 [-]: GETIMPORT R6 31 [nil]
      73 [-]: CALL R6 0 1  
      74 [-]: LOADK R7 K32 [0.75]
      75 [-]: NAMECALL R8 R1 K22 [0xEF8E8F7F]
      76 [-]: CALL R8 1 1  
      77 [-]: GETIMPORT R9 19 [nil]
      78 [-]: GETIMPORT R11 34 [nil]
      79 [-]: MOVE R12 R8  
      80 [-]: GETIMPORT R13 11 [nil]
      81 [-]: MOVE R14 R0  
      82 [-]: NAMECALL R9 R9 K23 [0x05909209]
      83 [-]: CALL R9 5 1  
L 4:  84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLT R10 R7 L12
      86 [-]: FASTCALL1 62 R1 L5
      87 [-]: MOVE R11 R1  
      88 [-]: GETIMPORT R10 36 [nil]
      89 [-]: CALL R10 1 1 
L 5:  90 [-]: JUMPIF R10 L12
      91 [-]: NAMECALL R10 R1 K37 [0x2047CFE7]
      92 [-]: CALL R10 1 1 
      93 [-]: JUMPIF R10 L12
      94 [-]: GETIMPORT R10 39 [nil]
      95 [-]: NAMECALL R10 R10 K40 [0x30F46140]
      96 [-]: CALL R10 1 1 
      97 [-]: JUMPIF R10 L12
      98 [-]: DIVK R10 R7 K32 [0.75]
      99 [-]: LOADK R13 K42 [3.1415927410125732]
     100 [-]: MULK R12 R13 K41 [0.25]
     101 [-]: LOADK R15 K42 [3.1415927410125732]
     102 [-]: MUL R14 R10 R15
     103 [-]: MULK R13 R14 K43 [4.5]
     104 [-]: ADD R11 R12 R13
     105 [-]: LOADK R12 K32 [0.75]
     106 [-]: LOADK R13 K44 [0.14999999999999999]
     107 [-]: JUMPIFNOTLT R10 R13 L6
     108 [-]: LOADK R13 K32 [0.75]
     109 [-]: LOADK R15 K45 [0.34999999999999998]
     110 [-]: DIVK R17 R10 K44 [0.14999999999999999]
     111 [-]: MULK R16 R17 K46 [0.65000000000000002]
     112 [-]: ADD R14 R15 R16
     113 [-]: MUL R12 R13 R14
L 6: 114 [-]: GETTABLEKS R14 R8 K47 ["x"]
     115 [-]: FASTCALL1 24 R11 L7
     116 [-]: MOVE R17 R11 
     117 [-]: GETIMPORT R16 50 [nil]
     118 [-]: CALL R16 1 1 
L 7: 119 [-]: MUL R15 R16 R12
     120 [-]: ADD R13 R14 R15
     121 [-]: SETTABLEKS R13 R6 K47 ["x"]
     122 [-]: GETTABLEKS R15 R8 K51 ["y"]
     123 [-]: LOADN R21 1  
     124 [-]: SUB R20 R21 R10
     125 [-]: LOADK R21 K42 [3.1415927410125732]
     126 [-]: MUL R19 R20 R21
     127 [-]: MULK R18 R19 K1 [2]
     128 [-]: FASTCALL1 24 R18 L8
     129 [-]: GETIMPORT R17 50 [nil]
     130 [-]: CALL R17 1 1 
L 8: 131 [-]: MULK R16 R17 K52 [0.29999999999999999]
     132 [-]: ADD R14 R15 R16
     133 [-]: ADDK R13 R14 K41 [0.25]
     134 [-]: SETTABLEKS R13 R6 K51 ["y"]
     135 [-]: GETTABLEKS R14 R8 K53 ["z"]
     136 [-]: FASTCALL1 9 R11 L9
     137 [-]: MOVE R17 R11 
     138 [-]: GETIMPORT R16 55 [nil]
     139 [-]: CALL R16 1 1 
L 9: 140 [-]: MUL R15 R16 R12
     141 [-]: ADD R13 R14 R15
     142 [-]: SETTABLEKS R13 R6 K53 ["z"]
     143 [-]: FASTCALL1 62 R9 L10
     144 [-]: MOVE R14 R9  
     145 [-]: GETIMPORT R13 36 [nil]
     146 [-]: CALL R13 1 1 
L10: 147 [-]: JUMPIF R13 L11
     148 [-]: MOVE R15 R6  
     149 [-]: NAMECALL R13 R9 K56 [0x9307AA51]
     150 [-]: CALL R13 2 0 
L11: 151 [-]: GETIMPORT R13 58 [nil]
     152 [-]: LOADN R14 0  
     153 [-]: CALL R13 1 0 
     154 [-]: GETIMPORT R13 60 [nil]
     155 [-]: CALL R13 0 1 
     156 [-]: SUB R7 R7 R13
     157 [-]: JUMPBACK L4  
L12: 158 [-]: GETIMPORT R10 63 [nil]
     159 [-]: GETIMPORT R11 39 [nil]
     160 [-]: NAMECALL R11 R11 K64 [0xCDE10C4A]
     161 [-]: CALL R11 1 1 
     162 [-]: MOVE R12 R1  
     163 [-]: GETUPVAL R13 1
     164 [-]: LOADN R14 0  
     165 [-]: CALL R10 4 0 
L13: 166 [-]: GETUPVAL R10 1
     167 [-]: LOADN R11 0  
     168 [-]: JUMPIFNOTLT R11 R10 L15
     169 [-]: FASTCALL1 62 R1 L14
     170 [-]: MOVE R11 R1  
     171 [-]: GETIMPORT R10 36 [nil]
     172 [-]: CALL R10 1 1 
L14: 173 [-]: JUMPIF R10 L15
     174 [-]: NAMECALL R10 R1 K37 [0x2047CFE7]
     175 [-]: CALL R10 1 1 
     176 [-]: JUMPIF R10 L15
     177 [-]: GETIMPORT R10 39 [nil]
     178 [-]: NAMECALL R10 R10 K40 [0x30F46140]
     179 [-]: CALL R10 1 1 
     180 [-]: JUMPIF R10 L15
     181 [-]: MOVE R10 R5  
     182 [-]: MOVE R11 R9  
     183 [-]: CALL R10 1 0 
     184 [-]: GETIMPORT R10 58 [nil]
     185 [-]: LOADN R11 0  
     186 [-]: CALL R10 1 0 
     187 [-]: GETUPVAL R11 1
     188 [-]: GETIMPORT R12 60 [nil]
     189 [-]: CALL R12 0 1 
     190 [-]: SUB R10 R11 R12
     191 [-]: SETUPVAL R10 1
     192 [-]: JUMPBACK L13 
L15: 193 [-]: FASTCALL1 62 R9 L16
     194 [-]: MOVE R11 R9  
     195 [-]: GETIMPORT R10 36 [nil]
     196 [-]: CALL R10 1 1 
L16: 197 [-]: JUMPIF R10 L17
     198 [-]: NAMECALL R10 R9 K65 [0xA2880940]
     199 [-]: CALL R10 1 0 
L17: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0xF2DEAF69]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOT R3 L5
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: NAMECALL R3 R3 K9 [0x29EF273D]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R5 2 [nil]
      16 [-]: MOVE R6 R2   
      17 [-]: GETIMPORT R7 11 [nil]
      18 [-]: GETIMPORT R8 13 [nil]
      19 [-]: NAMECALL R3 R3 K14 [0x6CD833C5]
      20 [-]: CALL R3 5 1  
      21 [-]: FASTCALL1 62 R3 L1
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 16 [nil]
      24 [-]: CALL R4 1 1  
L 1:  25 [-]: JUMPIFNOT R4 L2
      26 [-]: RETURN R0 0  
L 2:  27 [-]: NAMECALL R4 R3 K17 [0xBB610E5B]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: MOVE R7 R2   
      35 [-]: GETIMPORT R8 11 [nil]
      36 [-]: NAMECALL R5 R4 K18 [0x589EF1C1]
      37 [-]: CALL R5 3 0  
      38 [-]: MOVE R7 R2   
      39 [-]: NAMECALL R5 R4 K19 [0x9307AA51]
      40 [-]: CALL R5 2 0  
L 4:  41 [-]: MOVE R7 R1   
      42 [-]: NAMECALL R5 R4 K20 [0x74874678]
      43 [-]: CALL R5 2 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETUPVAL R4 0
      46 [-]: GETTABLEKS R3 R4 K21 [0x4713E048]
      47 [-]: MOVE R4 R1   
      48 [-]: GETIMPORT R5 23 [nil]
      49 [-]: MOVE R6 R0   
      50 [-]: LOADB R7 1   
      51 [-]: GETIMPORT R8 25 [nil]
      52 [-]: GETIMPORT R9 27 [nil]
      53 [-]: GETIMPORT R10 29 [nil]
      54 [-]: CALL R3 7 1  
      55 [-]: FASTCALL1 62 R3 L6
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 16 [nil]
      58 [-]: CALL R4 1 1  
L 6:  59 [-]: JUMPIFNOT R4 L7
      60 [-]: RETURN R0 0  
L 7:  61 [-]: NAMECALL R4 R3 K0 [0xD1586535]
      62 [-]: CALL R4 1 1  
      63 [-]: GETIMPORT R5 7 [nil]
      64 [-]: GETIMPORT R7 2 [nil]
      65 [-]: MOVE R8 R2   
      66 [-]: GETIMPORT R9 11 [nil]
      67 [-]: MOVE R10 R1  
      68 [-]: NAMECALL R5 R5 K30 [0x05909209]
      69 [-]: CALL R5 5 1  
      70 [-]: GETUPVAL R7 0
      71 [-]: GETTABLEKS R6 R7 K31 [0x08736A59]
      72 [-]: MOVE R7 R2   
      73 [-]: MOVE R8 R4   
      74 [-]: GETIMPORT R9 33 [nil]
      75 [-]: CALL R6 3 1  
L 8:  76 [-]: MOVE R7 R6   
      77 [-]: MOVE R8 R5   
      78 [-]: CALL R7 1 1  
      79 [-]: JUMPIFNOT R7 L9
      80 [-]: GETIMPORT R7 35 [nil]
      81 [-]: LOADN R8 0   
      82 [-]: CALL R7 1 0  
      83 [-]: JUMPBACK L8  
L 9:  84 [-]: FASTCALL1 62 R5 L10
      85 [-]: MOVE R8 R5   
      86 [-]: GETIMPORT R7 16 [nil]
      87 [-]: CALL R7 1 1  
L10:  88 [-]: JUMPIF R7 L11
      89 [-]: NAMECALL R7 R5 K36 [0xA2880940]
      90 [-]: CALL R7 1 0  
L11:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R1 R0 K2 [0x259B9467]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 1   
      10 [-]: CALL R1 1 0  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: MOVE R3 R0   
      18 [-]: NAMECALL R1 R1 K7 [0x59C96E77]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R1 R0 K7 [0xFA9E477F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L7
      20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L6 
      25 [-]: LOADN R4 1   
      26 [-]: NAMECALL R2 R0 K8 [0x259B9467]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: LOADN R3 1   
      30 [-]: CALL R2 1 0  
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R3 R0   
      33 [-]: GETIMPORT R2 6 [nil]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: GETIMPORT R2 3 [nil]
      37 [-]: MOVE R4 R0   
      38 [-]: NAMECALL R2 R2 K9 [0x59C96E77]
      39 [-]: CALL R2 2 0  
L 6:  40 [-]: RETURN R0 0  
L 7:  41 [-]: NAMECALL R2 R0 K10 [0xE4B9DB64]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L8
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 6 [nil]
      46 [-]: CALL R3 1 1  
L 8:  47 [-]: JUMPIFNOT R3 L13
      48 [-]: GETIMPORT R3 12 [nil]
      49 [-]: LOADK R4 K13 ["HelminthTreasure no longer finding original spawner, setting a new avatar"]
      50 [-]: CALL R3 1 0  
      51 [-]: GETIMPORT R3 3 [nil]
      52 [-]: NAMECALL R3 R3 K14 [0x78298275]
      53 [-]: CALL R3 1 1  
      54 [-]: MOVE R2 R3   
      55 [-]: FASTCALL1 62 R2 L9
      56 [-]: MOVE R4 R2   
      57 [-]: GETIMPORT R3 6 [nil]
      58 [-]: CALL R3 1 1  
L 9:  59 [-]: JUMPIFNOT R3 L13
      60 [-]: FASTCALL1 62 R0 L10
      61 [-]: MOVE R4 R0   
      62 [-]: GETIMPORT R3 6 [nil]
      63 [-]: CALL R3 1 1  
L10:  64 [-]: JUMPIF R3 L12
      65 [-]: LOADN R5 1   
      66 [-]: NAMECALL R3 R0 K8 [0x259B9467]
      67 [-]: CALL R3 2 0  
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: LOADN R4 1   
      70 [-]: CALL R3 1 0  
      71 [-]: FASTCALL1 62 R0 L11
      72 [-]: MOVE R4 R0   
      73 [-]: GETIMPORT R3 6 [nil]
      74 [-]: CALL R3 1 1  
L11:  75 [-]: JUMPIF R3 L12
      76 [-]: GETIMPORT R3 3 [nil]
      77 [-]: MOVE R5 R0   
      78 [-]: NAMECALL R3 R3 K9 [0x59C96E77]
      79 [-]: CALL R3 2 0  
L12:  80 [-]: RETURN R0 0  
L13:  81 [-]: GETUPVAL R4 0
      82 [-]: GETTABLEKS R3 R4 K15 [0x4713E048]
      83 [-]: MOVE R4 R2   
      84 [-]: GETIMPORT R5 17 [nil]
      85 [-]: MOVE R6 R0   
      86 [-]: LOADB R7 1   
      87 [-]: GETIMPORT R8 19 [nil]
      88 [-]: GETIMPORT R9 21 [nil]
      89 [-]: GETIMPORT R10 23 [nil]
      90 [-]: CALL R3 7 1  
      91 [-]: FASTCALL1 62 R3 L14
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 6 [nil]
      94 [-]: CALL R4 1 1  
L14:  95 [-]: JUMPIFNOT R4 L18
      96 [-]: FASTCALL1 62 R0 L15
      97 [-]: MOVE R5 R0   
      98 [-]: GETIMPORT R4 6 [nil]
      99 [-]: CALL R4 1 1  
L15: 100 [-]: JUMPIF R4 L17
     101 [-]: LOADN R6 1   
     102 [-]: NAMECALL R4 R0 K8 [0x259B9467]
     103 [-]: CALL R4 2 0  
     104 [-]: GETIMPORT R4 1 [nil]
     105 [-]: LOADN R5 1   
     106 [-]: CALL R4 1 0  
     107 [-]: FASTCALL1 62 R0 L16
     108 [-]: MOVE R5 R0   
     109 [-]: GETIMPORT R4 6 [nil]
     110 [-]: CALL R4 1 1  
L16: 111 [-]: JUMPIF R4 L17
     112 [-]: GETIMPORT R4 3 [nil]
     113 [-]: MOVE R6 R0   
     114 [-]: NAMECALL R4 R4 K9 [0x59C96E77]
     115 [-]: CALL R4 2 0  
L17: 116 [-]: RETURN R0 0  
L18: 117 [-]: GETUPVAL R6 1
     118 [-]: MOVE R7 R3   
     119 [-]: LOADN R8 1   
     120 [-]: NAMECALL R4 R1 K24 [0x81B5632F]
     121 [-]: CALL R4 4 0  
     122 [-]: GETIMPORT R5 26 [nil]
     123 [-]: FASTCALL1 62 R5 L19
     124 [-]: GETIMPORT R4 6 [nil]
     125 [-]: CALL R4 1 1  
L19: 126 [-]: JUMPIF R4 L20
     127 [-]: GETIMPORT R4 26 [nil]
     128 [-]: GETIMPORT R6 28 [nil]
     129 [-]: LOADK R7 K29 ["INTERACTABLE"]
     130 [-]: CALL R6 1 1  
     131 [-]: LOADK R7 K30 ["GhostLightHint"]
     132 [-]: NAMECALL R4 R4 K31 [0x8B8FB8B7]
     133 [-]: CALL R4 3 0  
L20: 134 [-]: NAMECALL R4 R2 K32 [0xD1586535]
     135 [-]: CALL R4 1 1  
     136 [-]: LOADN R5 0   
     137 [-]: LOADB R6 0   
L21: 138 [-]: FASTCALL1 62 R1 L22
     139 [-]: MOVE R8 R1   
     140 [-]: GETIMPORT R7 6 [nil]
     141 [-]: CALL R7 1 1  
L22: 142 [-]: JUMPIF R7 L35
     143 [-]: GETUPVAL R9 1
     144 [-]: NAMECALL R7 R1 K33 [0xE6BCAE56]
     145 [-]: CALL R7 2 1  
     146 [-]: JUMPIFNOT R7 L35
     147 [-]: FASTCALL1 62 R2 L23
     148 [-]: MOVE R8 R2   
     149 [-]: GETIMPORT R7 6 [nil]
     150 [-]: CALL R7 1 1  
L23: 151 [-]: JUMPIF R7 L35
     152 [-]: LOADN R7 10  
     153 [-]: JUMPIFNOTLT R5 R7 L35
     154 [-]: FASTCALL1 62 R3 L24
     155 [-]: MOVE R8 R3   
     156 [-]: GETIMPORT R7 6 [nil]
     157 [-]: CALL R7 1 1  
L24: 158 [-]: JUMPIFNOT R7 L27
     159 [-]: LOADN R5 0   
     160 [-]: GETIMPORT R7 12 [nil]
     161 [-]: LOADK R8 K34 ["HelminthTreasure loot target has disappeared, so the lootghost must find something else!"]
     162 [-]: CALL R7 1 0  
     163 [-]: GETUPVAL R8 0
     164 [-]: GETTABLEKS R7 R8 K15 [0x4713E048]
     165 [-]: MOVE R8 R2   
     166 [-]: GETIMPORT R9 17 [nil]
     167 [-]: MOVE R10 R0  
     168 [-]: LOADB R11 1  
     169 [-]: GETIMPORT R12 19 [nil]
     170 [-]: GETIMPORT R13 21 [nil]
     171 [-]: GETIMPORT R14 23 [nil]
     172 [-]: CALL R7 7 1  
     173 [-]: MOVE R3 R7   
     174 [-]: LOADB R6 0   
     175 [-]: FASTCALL1 62 R3 L25
     176 [-]: MOVE R8 R3   
     177 [-]: GETIMPORT R7 6 [nil]
     178 [-]: CALL R7 1 1  
L25: 179 [-]: JUMPIFNOT R7 L26
     180 [-]: GETIMPORT R7 12 [nil]
     181 [-]: LOADK R8 K35 ["... but HelminthTreasure has not managed to find a new loot target! Terminating..."]
     182 [-]: CALL R7 1 0  
     183 [-]: JUMP L35
    
L26: 184 [-]: NAMECALL R7 R1 K36 [0x64AEF613]
     185 [-]: CALL R7 1 0  
     186 [-]: GETUPVAL R9 1
     187 [-]: MOVE R10 R3  
     188 [-]: LOADN R11 1  
     189 [-]: NAMECALL R7 R1 K24 [0x81B5632F]
     190 [-]: CALL R7 4 0  
L27: 191 [-]: MOVE R9 R4   
     192 [-]: NAMECALL R7 R0 K37 [0x85CC3A74]
     193 [-]: CALL R7 2 1  
     194 [-]: LOADK R8 K38 [0.01]
     195 [-]: JUMPIFNOTLT R7 R8 L28
     196 [-]: ADDK R5 R5 K39 [1]
     197 [-]: JUMP L29
    
L28: 198 [-]: LOADN R5 0   
L29: 199 [-]: JUMPIF R6 L34
     200 [-]: LOADN R7 4   
     201 [-]: JUMPIFNOTLE R7 R5 L34
     202 [-]: LOADB R6 1   
     203 [-]: GETIMPORT R7 3 [nil]
     204 [-]: NAMECALL R7 R7 K40 [0x29EF273D]
     205 [-]: CALL R7 1 1  
     206 [-]: NAMECALL R8 R3 K32 [0xD1586535]
     207 [-]: CALL R8 1 1  
     208 [-]: MOVE R11 R4  
     209 [-]: NAMECALL R12 R3 K32 [0xD1586535]
     210 [-]: CALL R12 1 -1
     211 [-]: NAMECALL R9 R7 K41 [0xEA0B2AE7]
     212 [-]: CALL R9 -1 1 
     213 [-]: FASTCALL1 62 R9 L30
     214 [-]: MOVE R11 R9  
     215 [-]: GETIMPORT R10 6 [nil]
     216 [-]: CALL R10 1 1 
L30: 217 [-]: JUMPIF R10 L31
     218 [-]: LENGTH R10 R9
     219 [-]: JUMPXEQKN R10 K42 L31 [0]
     220 [-]: LENGTH R13 R9
     221 [-]: GETTABLE R12 R9 R13
     222 [-]: NAMECALL R10 R3 K37 [0x85CC3A74]
     223 [-]: CALL R10 2 1 
     224 [-]: LOADN R11 4  
     225 [-]: JUMPIFNOTLT R11 R10 L34
L31: 226 [-]: GETIMPORT R10 3 [nil]
     227 [-]: GETUPVAL R12 2
     228 [-]: NAMECALL R13 R3 K32 [0xD1586535]
     229 [-]: CALL R13 1 -1
     230 [-]: NAMECALL R10 R10 K43 [0xC7B81E8D]
     231 [-]: CALL R10 -1 1
     232 [-]: MOVE R3 R10  
     233 [-]: FASTCALL1 62 R3 L32
     234 [-]: MOVE R11 R3  
     235 [-]: GETIMPORT R10 6 [nil]
     236 [-]: CALL R10 1 1 
L32: 237 [-]: JUMPIF R10 L33
     238 [-]: MOVE R12 R8  
     239 [-]: NAMECALL R10 R3 K44 [0x1F420A3A]
     240 [-]: CALL R10 2 1 
     241 [-]: LOADN R11 100
     242 [-]: JUMPIFNOTLE R10 R11 L33
     243 [-]: NAMECALL R10 R1 K36 [0x64AEF613]
     244 [-]: CALL R10 1 0 
     245 [-]: GETUPVAL R12 1
     246 [-]: MOVE R13 R3  
     247 [-]: LOADN R14 1  
     248 [-]: NAMECALL R10 R1 K24 [0x81B5632F]
     249 [-]: CALL R10 4 0 
     250 [-]: LOADN R5 0   
     251 [-]: JUMP L34
    
L33: 252 [-]: GETIMPORT R10 12 [nil]
     253 [-]: LOADK R11 K45 ["HelminthTreasure backup waypoint was looked for, but failed!"]
     254 [-]: CALL R10 1 0 
L34: 255 [-]: NAMECALL R7 R0 K32 [0xD1586535]
     256 [-]: CALL R7 1 1  
     257 [-]: MOVE R4 R7   
     258 [-]: GETIMPORT R7 1 [nil]
     259 [-]: LOADN R8 1   
     260 [-]: CALL R7 1 0  
     261 [-]: JUMPBACK L21 
L35: 262 [-]: LOADN R7 10  
     263 [-]: JUMPIFNOTLE R7 R5 L36
     264 [-]: GETIMPORT R7 12 [nil]
     265 [-]: LOADK R8 K46 ["HelminthTreasure found loot and path to it, but the loot finder had trouble reaching it!"]
     266 [-]: CALL R7 1 0  
L36: 267 [-]: FASTCALL1 62 R1 L37
     268 [-]: MOVE R8 R1   
     269 [-]: GETIMPORT R7 6 [nil]
     270 [-]: CALL R7 1 1  
L37: 271 [-]: JUMPIF R7 L39
     272 [-]: LOADB R9 1   
     273 [-]: GETIMPORT R10 48 [nil]
     274 [-]: NAMECALL R7 R1 K49 [0x55E9211C]
     275 [-]: CALL R7 3 0  
     276 [-]: FASTCALL1 62 R0 L38
     277 [-]: MOVE R8 R0   
     278 [-]: GETIMPORT R7 6 [nil]
     279 [-]: CALL R7 1 1  
L38: 280 [-]: JUMPIF R7 L39
     281 [-]: LOADN R9 1   
     282 [-]: NAMECALL R7 R0 K8 [0x259B9467]
     283 [-]: CALL R7 2 0  
     284 [-]: GETIMPORT R7 1 [nil]
     285 [-]: LOADN R8 1   
     286 [-]: CALL R7 1 0  
     287 [-]: GETIMPORT R7 3 [nil]
     288 [-]: MOVE R9 R0   
     289 [-]: NAMECALL R7 R7 K9 [0x59C96E77]
     290 [-]: CALL R7 2 0  
L39: 291 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x069D881F]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADB R3 0   
       4 [-]: NAMECALL R1 R0 K1 [0xFCDA5F89]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R0 K2 [0x8FF7507F]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R0 K3 [0x8DECB783]
      11 [-]: CALL R1 2 0  
      12 [-]: LOADN R3 0   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: NAMECALL R1 R0 K6 [0xFFC58A04]
      15 [-]: CALL R1 3 0  
      16 [-]: NAMECALL R1 R0 K7 [0x1AC1655C]
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R3 R0   
      19 [-]: NAMECALL R1 R1 K8 [0x2992B3D6]
      20 [-]: CALL R1 2 0  
      21 [-]: LOADN R3 2   
      22 [-]: LOADK R4 K9 [0.5]
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R1 R0 K10 [0x8F2AC0CD]
      25 [-]: CALL R1 4 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  



