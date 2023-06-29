; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: LOADN R0 16  
       2 [-]: LOADN R1 5   
       3 [-]: LOADN R2 200 
       4 [-]: DUPCLOSURE R3 K0 []
       5 [-]: SETGLOBAL R3 K1 ["NpcEvaluateAbility"]
       6 [-]: NEWCLOSURE R3 P1
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: NEWCLOSURE R4 P2
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R1 R2   
      13 [-]: NEWCLOSURE R5 P3
      14 [-]: MOVE R1 R0   
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R0 R4   
      18 [-]: SETGLOBAL R5 K2 ["GetAbilityUpgradeLevelInfo"]
      19 [-]: DUPCLOSURE R5 K3 []
      20 [-]: NEWCLOSURE R6 P5
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R6 K4 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R6 K5 []
      27 [-]: SETGLOBAL R6 K6 ["OnEmbed"]
      28 [-]: DUPCLOSURE R6 K7 []
      29 [-]: SETGLOBAL R6 K8 ["OnTouched"]
      30 [-]: DUPCLOSURE R6 K9 []
      31 [-]: SETGLOBAL R6 K10 ["DeactivateAbility"]
      32 [-]: CLOSEUPVALS R0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xF5527472]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: GETIMPORT R7 7 [nil]
      12 [-]: LOADK R8 K8 ["BothArmsShootOff"]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R5 R2 K9 [0x870F0ADF]
      15 [-]: CALL R5 -1 1 
      16 [-]: JUMPXEQKN R5 K10 L2 [0]
      17 [-]: LOADN R4 0   
L 2:  18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: NAMECALL R5 R3 K11 [0xD4CC05B4]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L4
      26 [-]: MOVE R7 R3   
      27 [-]: NAMECALL R5 R1 K12 [0xBEBAD19F]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIFNOTLE R4 R5 L4
      30 [-]: MOVE R7 R3   
      31 [-]: NAMECALL R5 R1 K12 [0xBEBAD19F]
      32 [-]: CALL R5 2 1  
      33 [-]: GETIMPORT R6 14 [nil]
      34 [-]: JUMPIFNOTLE R5 R6 L4
      35 [-]: MOVE R7 R3   
      36 [-]: NAMECALL R5 R0 K15 [0x48D05257]
      37 [-]: CALL R5 2 0  
      38 [-]: LOADN R5 1   
      39 [-]: RETURN R5 1  
L 4:  40 [-]: LOADN R5 0   
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 12  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 16  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 7   
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 24  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 8   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 9  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 10 
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 12  
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 16  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 7   
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 24  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 3
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: CALL R1 1 3  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
      30 [-]: SETUPVAL R3 2
L 4:  31 [-]: NEWTABLE R1 1 0
      32 [-]: DUPTABLE R4 14
      33 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      34 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      35 [-]: GETUPVAL R5 1
      36 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      37 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      38 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      39 [-]: FASTCALL2 52 R1 R4 L5
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 19 [nil]
      42 [-]: CALL R2 2 0  
L 5:  43 [-]: DUPTABLE R4 20
      44 [-]: LOADK R5 K21 ["/Lotus/Language/Game/NUMBER_OF_CHARGES"]
      45 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      46 [-]: GETUPVAL R5 0
      47 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      48 [-]: FASTCALL2 52 R1 R4 L6
      49 [-]: MOVE R3 R1   
      50 [-]: GETIMPORT R2 19 [nil]
      51 [-]: CALL R2 2 0  
L 6:  52 [-]: DUPTABLE R4 20
      53 [-]: LOADK R5 K22 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      54 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      55 [-]: GETUPVAL R5 2
      56 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      57 [-]: FASTCALL2 52 R1 R4 L7
      58 [-]: MOVE R3 R1   
      59 [-]: GETIMPORT R2 19 [nil]
      60 [-]: CALL R2 2 0  
L 7:  61 [-]: GETIMPORT R2 8 [nil]
      62 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: SETTABLEKS R1 R2 K24 ["AbilityUpgradeLevelInfo"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R5 R5 K1 [0xF7D48EE0]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: GETIMPORT R8 5 [nil]
       6 [-]: MOVE R9 R0   
       7 [-]: GETIMPORT R10 7 [nil]
       8 [-]: LOADNIL R11  
       9 [-]: LOADNIL R12  
      10 [-]: LOADN R13 1  
      11 [-]: NAMECALL R6 R6 K8 [0x05909209]
      12 [-]: CALL R6 7 1  
      13 [-]: MOVE R9 R1   
      14 [-]: NAMECALL R7 R6 K9 [0x263A3CC2]
      15 [-]: CALL R7 2 0  
      16 [-]: MOVE R9 R5   
      17 [-]: NAMECALL R7 R6 K10 [0xFE447379]
      18 [-]: CALL R7 2 0  
      19 [-]: NAMECALL R9 R1 K11 [0x13FE5C2E]
      20 [-]: CALL R9 1 -1 
      21 [-]: NAMECALL R7 R6 K12 [0xA5A2E4AA]
      22 [-]: CALL R7 -1 0 
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: LOADK R8 K15 [0.5]
      25 [-]: LOADN R9 1   
      26 [-]: CALL R7 2 1  
      27 [-]: MUL R9 R7 R2 
      28 [-]: ADD R8 R9 R3 
      29 [-]: MOVE R11 R8  
      30 [-]: NAMECALL R9 R6 K16 [0xCF4B130C]
      31 [-]: CALL R9 2 0  
      32 [-]: GETIMPORT R11 18 [nil]
      33 [-]: MOVE R12 R8  
      34 [-]: CALL R11 1 -1
      35 [-]: NAMECALL R9 R6 K19 [0x4C85C554]
      36 [-]: CALL R9 -1 0 
      37 [-]: GETIMPORT R11 21 [nil]
      38 [-]: NAMECALL R9 R6 K22 [0x2D9BA74F]
      39 [-]: CALL R9 2 0  
      40 [-]: MOVE R11 R1  
      41 [-]: NAMECALL R9 R6 K23 [0x89A5A28D]
      42 [-]: CALL R9 2 0  
      43 [-]: MOVE R11 R4  
      44 [-]: NAMECALL R9 R6 K24 [0x5C9C7040]
      45 [-]: CALL R9 2 0  
      46 [-]: RETURN R6 1  


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L0 
       3 [-]: LOADN R3 4   
L 0:   4 [-]: MOVE R4 R3   
       5 [-]: JUMPXEQKN R4 K1 L1 NOT [1]
       6 [-]: LOADN R5 8   
       7 [-]: SETUPVAL R5 0
       8 [-]: LOADN R5 5   
       9 [-]: SETUPVAL R5 1
      10 [-]: JUMP L4
     
L 1:  11 [-]: JUMPXEQKN R4 K2 L2 NOT [2]
      12 [-]: LOADN R5 12  
      13 [-]: SETUPVAL R5 0
      14 [-]: LOADN R5 6   
      15 [-]: SETUPVAL R5 1
      16 [-]: JUMP L4
     
L 2:  17 [-]: JUMPXEQKN R4 K3 L3 NOT [3]
      18 [-]: LOADN R5 16  
      19 [-]: SETUPVAL R5 0
      20 [-]: LOADN R5 7   
      21 [-]: SETUPVAL R5 1
      22 [-]: JUMP L4
     
L 3:  23 [-]: LOADN R5 24  
      24 [-]: SETUPVAL R5 0
      25 [-]: LOADN R5 8   
      26 [-]: SETUPVAL R5 1
L 4:  27 [-]: GETUPVAL R4 2
      28 [-]: MOVE R5 R1   
      29 [-]: CALL R4 1 3  
      30 [-]: GETIMPORT R9 5 [nil]
      31 [-]: NAMECALL R7 R1 K6 [0x003C792F]
      32 [-]: CALL R7 2 1  
      33 [-]: GETIMPORT R10 8 [nil]
      34 [-]: NAMECALL R8 R1 K6 [0x003C792F]
      35 [-]: CALL R8 2 1  
      36 [-]: GETIMPORT R11 10 [nil]
      37 [-]: LOADK R12 K11 ["GAME_C1_ROOT"]
      38 [-]: CALL R11 1 -1
      39 [-]: NAMECALL R9 R1 K12 [0xEA0832EA]
      40 [-]: CALL R9 -1 1 
      41 [-]: GETIMPORT R10 14 [nil]
      42 [-]: CALL R10 0 1 
      43 [-]: GETIMPORT R13 10 [nil]
      44 [-]: LOADK R14 K15 ["StartSpreadMines"]
      45 [-]: CALL R13 1 -1
      46 [-]: NAMECALL R11 R1 K16 [0xB2532845]
      47 [-]: CALL R11 -1 0
      48 [-]: GETIMPORT R13 18 [nil]
      49 [-]: LOADB R14 0  
      50 [-]: NAMECALL R11 R1 K19 [0x659D451F]
      51 [-]: CALL R11 3 0 
      52 [-]: GETIMPORT R12 21 [nil]
      53 [-]: NAMECALL R12 R12 K22 [0x7C1A0374]
      54 [-]: CALL R12 1 1 
      55 [-]: GETTABLEKS R11 R12 K23 ["postProcess"]
      56 [-]: NAMECALL R12 R1 K24 [0xA5E492D4]
      57 [-]: CALL R12 1 1 
      58 [-]: JUMPIFNOT R12 L5
      59 [-]: LOADN R14 2  
      60 [-]: NAMECALL R12 R11 K25 [0xF038EC0B]
      61 [-]: CALL R12 2 0 
L 5:  62 [-]: LOADN R14 1  
      63 [-]: DIVK R12 R4 K2 [2]
      64 [-]: LOADN R13 1  
      65 [-]: FORNPREP R12 L13
L 6:  66 [-]: GETIMPORT R17 27 [nil]
      67 [-]: LOADN R18 2  
      68 [-]: NAMECALL R15 R1 K28 [0x21B4C60E]
      69 [-]: CALL R15 3 0 
      70 [-]: NAMECALL R15 R1 K29 [0xF376ADF1]
      71 [-]: CALL R15 1 1 
      72 [-]: GETIMPORT R18 8 [nil]
      73 [-]: GETIMPORT R19 14 [nil]
      74 [-]: LOADK R20 K30 [-0.5]
      75 [-]: LOADN R21 0  
      76 [-]: LOADN R22 0  
      77 [-]: CALL R19 3 1 
      78 [-]: GETIMPORT R20 32 [nil]
      79 [-]: NAMECALL R16 R1 K33 [0xA5F8CBEF]
      80 [-]: CALL R16 4 1 
      81 [-]: GETIMPORT R18 35 [nil]
      82 [-]: CALL R18 0 1 
      83 [-]: MUL R17 R15 R18
      84 [-]: ADD R8 R16 R17
      85 [-]: GETIMPORT R18 10 [nil]
      86 [-]: LOADK R19 K11 ["GAME_C1_ROOT"]
      87 [-]: CALL R18 1 -1
      88 [-]: NAMECALL R16 R1 K12 [0xEA0832EA]
      89 [-]: CALL R16 -1 1
      90 [-]: MOVE R9 R16  
      91 [-]: GETTABLEKS R19 R9 K37 ["heading"]
      92 [-]: GETIMPORT R21 39 [nil]
      93 [-]: DIVK R20 R21 K2 [2]
      94 [-]: ADD R18 R19 R20
      95 [-]: LOADK R19 K40 [3.1415927410125732]
      96 [-]: MUL R17 R18 R19
      97 [-]: DIVK R16 R17 K36 [180]
      98 [-]: GETIMPORT R18 43 [nil]
      99 [-]: LOADN R19 1  
     100 [-]: LOADK R20 K44 [1.5]
     101 [-]: CALL R18 2 1 
     102 [-]: MUL R17 R5 R18
     103 [-]: GETIMPORT R18 14 [nil]
     104 [-]: FASTCALL1 24 R16 L7
     105 [-]: MOVE R21 R16 
     106 [-]: GETIMPORT R20 46 [nil]
     107 [-]: CALL R20 1 1 
L 7: 108 [-]: MUL R19 R17 R20
     109 [-]: LOADN R20 5  
     110 [-]: FASTCALL1 9 R16 L8
     111 [-]: MOVE R23 R16 
     112 [-]: GETIMPORT R22 48 [nil]
     113 [-]: CALL R22 1 1 
L 8: 114 [-]: MUL R21 R17 R22
     115 [-]: CALL R18 3 1 
     116 [-]: MOVE R10 R18 
     117 [-]: NAMECALL R18 R1 K24 [0xA5E492D4]
     118 [-]: CALL R18 1 1 
     119 [-]: JUMPIFNOT R18 L10
     120 [-]: FASTCALL1 62 R11 L9
     121 [-]: MOVE R19 R11 
     122 [-]: GETIMPORT R18 50 [nil]
     123 [-]: CALL R18 1 1 
L 9: 124 [-]: JUMPIF R18 L10
     125 [-]: LOADN R20 3  
     126 [-]: NAMECALL R18 R11 K51 [0xC7BDB630]
     127 [-]: CALL R18 2 0 
L10: 128 [-]: GETUPVAL R18 3
     129 [-]: MOVE R19 R8  
     130 [-]: MOVE R20 R1  
     131 [-]: MOVE R21 R10 
     132 [-]: MOVE R22 R15 
     133 [-]: MOVE R23 R6  
     134 [-]: CALL R18 5 0 
     135 [-]: GETIMPORT R20 53 [nil]
     136 [-]: LOADN R21 2  
     137 [-]: NAMECALL R18 R1 K28 [0x21B4C60E]
     138 [-]: CALL R18 3 0 
     139 [-]: NAMECALL R18 R1 K29 [0xF376ADF1]
     140 [-]: CALL R18 1 1 
     141 [-]: MOVE R15 R18 
     142 [-]: GETIMPORT R20 10 [nil]
     143 [-]: LOADK R21 K11 ["GAME_C1_ROOT"]
     144 [-]: CALL R20 1 -1
     145 [-]: NAMECALL R18 R1 K12 [0xEA0832EA]
     146 [-]: CALL R18 -1 1
     147 [-]: MOVE R9 R18  
     148 [-]: GETIMPORT R20 5 [nil]
     149 [-]: GETIMPORT R21 14 [nil]
     150 [-]: LOADK R22 K30 [-0.5]
     151 [-]: LOADN R23 0  
     152 [-]: LOADN R24 0  
     153 [-]: CALL R21 3 1 
     154 [-]: GETIMPORT R22 32 [nil]
     155 [-]: NAMECALL R18 R1 K33 [0xA5F8CBEF]
     156 [-]: CALL R18 4 1 
     157 [-]: GETIMPORT R20 35 [nil]
     158 [-]: CALL R20 0 1 
     159 [-]: MUL R19 R15 R20
     160 [-]: ADD R7 R18 R19
     161 [-]: GETTABLEKS R20 R9 K37 ["heading"]
     162 [-]: GETIMPORT R22 39 [nil]
     163 [-]: DIVK R21 R22 K2 [2]
     164 [-]: SUB R19 R20 R21
     165 [-]: LOADK R20 K40 [3.1415927410125732]
     166 [-]: MUL R18 R19 R20
     167 [-]: DIVK R16 R18 K36 [180]
     168 [-]: GETIMPORT R18 14 [nil]
     169 [-]: FASTCALL1 24 R16 L11
     170 [-]: MOVE R21 R16 
     171 [-]: GETIMPORT R20 46 [nil]
     172 [-]: CALL R20 1 1 
L11: 173 [-]: MUL R19 R17 R20
     174 [-]: LOADN R20 5  
     175 [-]: FASTCALL1 9 R16 L12
     176 [-]: MOVE R23 R16 
     177 [-]: GETIMPORT R22 48 [nil]
     178 [-]: CALL R22 1 1 
L12: 179 [-]: MUL R21 R17 R22
     180 [-]: CALL R18 3 1 
     181 [-]: MOVE R10 R18 
     182 [-]: GETUPVAL R18 3
     183 [-]: MOVE R19 R7  
     184 [-]: MOVE R20 R1  
     185 [-]: MOVE R21 R10 
     186 [-]: MOVE R22 R15 
     187 [-]: MOVE R23 R6  
     188 [-]: CALL R18 5 0 
     189 [-]: FORNLOOP R12 L6
L13: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K4 [0x6A582132]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: NAMECALL R3 R1 K9 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R1 K10 [0x9D6904C1]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L1 
      21 [-]: NAMECALL R3 R0 K11 [0xA2880940]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: GETIMPORT R6 15 [nil]
      26 [-]: NAMECALL R3 R0 K16 [0x47901F07]
      27 [-]: CALL R3 3 1  
      28 [-]: GETIMPORT R4 18 [nil]
      29 [-]: MOVE R5 R3   
      30 [-]: LOADK R6 K19 ["OnTouched"]
      31 [-]: CALL R4 2 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L7 
      11 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R0 K3 [0x0D09D3C0]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: NAMECALL R4 R1 K6 [0x6A582132]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
L 3:  24 [-]: LOADN R6 1   
      25 [-]: LENGTH R4 R2 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L7
L 4:  28 [-]: GETTABLE R8 R2 R6
      29 [-]: FASTCALL1 62 R8 L5
      30 [-]: GETIMPORT R7 1 [nil]
      31 [-]: CALL R7 1 1  
L 5:  32 [-]: JUMPIF R7 L6 
      33 [-]: GETTABLE R7 R2 R6
      34 [-]: GETIMPORT R9 8 [nil]
      35 [-]: NAMECALL R7 R7 K9 [0xF2DEAF69]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIFNOT R7 L6
      38 [-]: GETTABLE R7 R2 R6
      39 [-]: MOVE R9 R3   
      40 [-]: NAMECALL R7 R7 K10 [0x9D6904C1]
      41 [-]: CALL R7 2 1  
      42 [-]: JUMPIF R7 L6 
      43 [-]: NAMECALL R7 R0 K2 [0x2B54251B]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R7 R7 K11 [0xA2880940]
      46 [-]: CALL R7 1 0  
      47 [-]: RETURN R0 0  
L 6:  48 [-]: FORNLOOP R4 L4
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R1 K2 [0xF80FAE85]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R5 R5 K5 [0x7C1A0374]
      10 [-]: CALL R5 1 1  
      11 [-]: GETTABLEKS R4 R5 K6 ["postProcess"]
      12 [-]: LOADN R7 0   
      13 [-]: NAMECALL R5 R4 K7 [0xC7BDB630]
      14 [-]: CALL R5 2 0  
      15 [-]: LOADN R7 1   
      16 [-]: NAMECALL R5 R4 K8 [0xF038EC0B]
      17 [-]: CALL R5 2 0  
L 1:  18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: LOADK R7 K11 ["StopSpreadMines"]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R1 K12 [0xB2532845]
      22 [-]: CALL R4 -1 0 
L 2:  23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: LOADN R5 1   
      25 [-]: CALL R4 1 0  
      26 [-]: RETURN R0 0  



