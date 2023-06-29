; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 100 
       6 [-]: LOADN R3 5   
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: NEWCLOSURE R5 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R3   
      14 [-]: NEWCLOSURE R6 P2
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K3 ["GetAbilityUpgradeLevelInfo"]
      20 [-]: NEWCLOSURE R6 P3
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: SETGLOBAL R6 K4 ["NpcEvaluateAbility"]
      25 [-]: NEWCLOSURE R6 P4
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R6 K5 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R6 K6 []
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R6 K7 ["DeactivateAbility"]
      35 [-]: CLOSEUPVALS R1
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 60  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 12  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 70  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 6   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 75  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 7   
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 20  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 80  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
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
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 60  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 12  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 70  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 6   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 75  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 7   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 20  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 80  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 8   
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 8 ["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 10 ["Avatar"]
      35 [-]: CALL R1 1 2  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 2
L 4:  38 [-]: NEWTABLE R1 1 0
      39 [-]: DUPTABLE R4 14
      40 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      41 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      42 [-]: GETUPVAL R5 0
      43 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      44 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      45 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      46 [-]: FASTCALL2 52 R1 R4 L5
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 19 [0x23D5322F]
      49 [-]: CALL R2 2 0  
L 5:  50 [-]: DUPTABLE R4 14
      51 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ANGLE"]
      52 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      53 [-]: GETUPVAL R5 1
      54 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      55 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_DEGREE"]
      56 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      57 [-]: FASTCALL2 52 R1 R4 L6
      58 [-]: MOVE R3 R1   
      59 [-]: GETIMPORT R2 19 [0x23D5322F]
      60 [-]: CALL R2 2 0  
L 6:  61 [-]: DUPTABLE R4 14
      62 [-]: LOADK R5 K22 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      63 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      64 [-]: GETUPVAL R5 2
      65 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      66 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      67 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      68 [-]: FASTCALL2 52 R1 R4 L7
      69 [-]: MOVE R3 R1   
      70 [-]: GETIMPORT R2 19 [0x23D5322F]
      71 [-]: CALL R2 2 0  
L 7:  72 [-]: GETIMPORT R2 8 ["Modded"]
      73 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      74 [-]: GETIMPORT R2 24 ["_T"]
      75 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 10  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 60  
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 5   
       6 [-]: SETUPVAL R3 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R2 K1 L1 NOT [2]
       9 [-]: LOADN R3 12  
      10 [-]: SETUPVAL R3 0
      11 [-]: LOADN R3 70  
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADN R3 6   
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R2 K2 L2 NOT [3]
      17 [-]: LOADN R3 15  
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 75  
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADN R3 7   
      22 [-]: SETUPVAL R3 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R3 20  
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 80  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADN R3 8   
      29 [-]: SETUPVAL R3 2
L 3:  30 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R3 K4 [0x5F45B081]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L4 
      35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  
L 4:  37 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K5 [0xC0E06C5C]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R5 0   
      42 [-]: GETIMPORT R6 7 [0xC8802016]
      43 [-]: MOVE R7 R4   
      44 [-]: CALL R6 1 3  
      45 [-]: FORGPREP_INEXT R6 L6
L 5:  46 [-]: GETTABLEKS R11 R10 K8 ["distanceToTarget"]
      47 [-]: GETUPVAL R12 0
      48 [-]: JUMPIFNOTLE R11 R12 L6
      49 [-]: ADDK R5 R5 K0 [1]
L 6:  50 [-]: FORGLOOP R6 L5 2 [inext]
      51 [-]: MULK R6 R5 K9 [0.40000000000000002]
      52 [-]: LOADK R7 K10 [0.90000000000000002]
      53 [-]: JUMPIFNOTLE R7 R6 L7
      54 [-]: LOADK R7 K10 [0.90000000000000002]
      55 [-]: RETURN R7 1  
L 7:  56 [-]: RETURN R6 1  


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 60  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 12  
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 70  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 6   
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 15  
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 75  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 7   
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 20  
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 80  
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 8   
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 2  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 2
      35 [-]: NAMECALL R4 R1 K3 [0xEEA7F8C4]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R5 0   
      38 [-]: SETTABLEKS R5 R4 K4 ["pitch"]
      39 [-]: NAMECALL R5 R1 K5 [0x020D4331]
      40 [-]: CALL R5 1 1  
      41 [-]: MOVE R7 R4   
      42 [-]: NAMECALL R5 R5 K6 [0x553549E8]
      43 [-]: CALL R5 2 0  
      44 [-]: GETUPVAL R6 4
      45 [-]: GETTABLEKS R5 R6 K7 [0x8D11E79E]
      46 [-]: MOVE R6 R0   
      47 [-]: GETIMPORT R7 9 [0x0ED8B456]
      48 [-]: LOADK R8 K10 ["AbilityCast"]
      49 [-]: LOADB R9 0   
      50 [-]: LOADN R10 2  
      51 [-]: LOADN R11 1  
      52 [-]: LOADB R12 1  
      53 [-]: CALL R5 7 0  
      54 [-]: GETIMPORT R5 12 [0x89326C93]
      55 [-]: GETIMPORT R7 14 [0x32B75B61]
      56 [-]: NAMECALL R8 R1 K15 [0xEF8E8F7F]
      57 [-]: CALL R8 1 1  
      58 [-]: MOVE R9 R4   
      59 [-]: MOVE R10 R0  
      60 [-]: NAMECALL R5 R5 K16 [0x05909209]
      61 [-]: CALL R5 5 0  
      62 [-]: NAMECALL R5 R0 K17 [0x0D0482E0]
      63 [-]: CALL R5 1 0  
      64 [-]: NAMECALL R5 R1 K15 [0xEF8E8F7F]
      65 [-]: CALL R5 1 1  
      66 [-]: GETIMPORT R6 19 [0xF6C6E505]
      67 [-]: MOVE R7 R4   
      68 [-]: CALL R6 1 1  
      69 [-]: GETIMPORT R7 21 [0x6687F6E0]
      70 [-]: NAMECALL R7 R7 K22 [0x5CDC8605]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 12 [0x89326C93]
      73 [-]: GETIMPORT R10 24 ["gLotusNpcAvatarType"]
      74 [-]: MOVE R11 R5  
      75 [-]: LOADN R12 0  
      76 [-]: GETUPVAL R13 0
      77 [-]: NAMECALL R8 R8 K25 [0xFB669000]
      78 [-]: CALL R8 5 1  
      79 [-]: NEWTABLE R9 0 0
      80 [-]: GETUPVAL R11 4
      81 [-]: GETTABLEKS R10 R11 K26 [0xF43AF54F]
      82 [-]: MOVE R11 R0  
      83 [-]: GETIMPORT R12 21 [0x6687F6E0]
      84 [-]: MOVE R13 R9  
      85 [-]: CALL R10 3 0 
      86 [-]: GETIMPORT R10 28 [0xC8802016]
      87 [-]: MOVE R11 R8  
      88 [-]: CALL R10 1 3 
      89 [-]: FORGPREP_INEXT R10 L11
L 4:  90 [-]: MOVE R17 R1  
      91 [-]: NAMECALL R15 R14 K29 [0xEE0BC178]
      92 [-]: CALL R15 2 1 
      93 [-]: JUMPIF R15 L11
      94 [-]: LOADN R17 2  
      95 [-]: NAMECALL R15 R14 K30 [0xC4DFF581]
      96 [-]: CALL R15 2 1 
      97 [-]: JUMPIF R15 L11
      98 [-]: NAMECALL R15 R14 K31 [0x278B099D]
      99 [-]: CALL R15 1 1 
     100 [-]: JUMPIF R15 L11
     101 [-]: NAMECALL R16 R14 K32 [0xD1586535]
     102 [-]: CALL R16 1 1 
     103 [-]: SUB R15 R16 R5
     104 [-]: GETIMPORT R16 34 [0xC2892F65]
     105 [-]: MOVE R17 R15 
     106 [-]: CALL R16 1 0 
     107 [-]: GETIMPORT R16 36 [0xBF52F20F]
     108 [-]: MOVE R17 R6  
     109 [-]: MOVE R18 R15 
     110 [-]: CALL R16 2 1 
     111 [-]: GETUPVAL R18 1
     112 [-]: DIVK R17 R18 K1 [2]
     113 [-]: JUMPIFNOTLE R16 R17 L11
     114 [-]: NAMECALL R16 R14 K37 [0xB3ED31DD]
     115 [-]: CALL R16 1 1 
     116 [-]: FASTCALL1 62 R16 L5
     117 [-]: MOVE R18 R16 
     118 [-]: GETIMPORT R17 39 [0x7B998233]
     119 [-]: CALL R17 1 1 
L 5: 120 [-]: JUMPIFNOT R17 L6
     121 [-]: NAMECALL R17 R14 K40 [0x1AC1655C]
     122 [-]: CALL R17 1 1 
     123 [-]: MOVE R19 R14 
     124 [-]: NAMECALL R17 R17 K41 [0x85845852]
     125 [-]: CALL R17 2 0 
     126 [-]: NAMECALL R17 R14 K37 [0xB3ED31DD]
     127 [-]: CALL R17 1 1 
     128 [-]: MOVE R16 R17 
L 6: 129 [-]: FASTCALL1 62 R16 L7
     130 [-]: MOVE R18 R16 
     131 [-]: GETIMPORT R17 39 [0x7B998233]
     132 [-]: CALL R17 1 1 
L 7: 133 [-]: JUMPIF R17 L11
     134 [-]: NAMECALL R17 R16 K42 [0x57F9EBEC]
     135 [-]: CALL R17 1 1 
     136 [-]: JUMPIF R17 L11
     137 [-]: LOADB R19 0  
     138 [-]: NAMECALL R17 R14 K43 [0x5A90A567]
     139 [-]: CALL R17 2 0 
     140 [-]: LOADB R19 1  
     141 [-]: NAMECALL R17 R16 K44 [0x6667E5D4]
     142 [-]: CALL R17 2 0 
     143 [-]: LOADB R19 1  
     144 [-]: NAMECALL R17 R16 K45 [0x3CAE8AB0]
     145 [-]: CALL R17 2 0 
     146 [-]: DUPTABLE R19 50
     147 [-]: SETTABLEKS R14 R19 K46 ["avatar"]
     148 [-]: SETTABLEKS R16 R19 K47 ["ragdoll"]
     149 [-]: GETIMPORT R22 53 [0x42DCC9F5]
     150 [-]: NAMECALL R23 R16 K54 [0x5C4C58F4]
     151 [-]: CALL R23 1 1 
     152 [-]: LOADN R24 80 
     153 [-]: LOADN R25 400
     154 [-]: CALL R22 3 1 
     155 [-]: DIVK R21 R22 K51 [174]
     156 [-]: FASTCALL2K 21 R21 K2 L8 [3]
     157 [-]: LOADK R22 K2 [3]
     158 [-]: GETIMPORT R20 57 [0xA40531D8]
     159 [-]: CALL R20 2 1 
L 8: 160 [-]: SETTABLEKS R20 R19 K48 ["weight"]
     161 [-]: MOVE R22 R7  
     162 [-]: GETUPVAL R23 2
     163 [-]: NAMECALL R20 R14 K58 [0xB61E5A1A]
     164 [-]: CALL R20 3 1 
     165 [-]: SETTABLEKS R20 R19 K49 ["duration"]
     166 [-]: FASTCALL2 52 R9 R19 L9
     167 [-]: MOVE R18 R9  
     168 [-]: GETIMPORT R17 61 [0x23D5322F]
     169 [-]: CALL R17 2 0 
L 9: 170 [-]: MOVE R19 R7  
     171 [-]: NAMECALL R17 R14 K62 [0xEBEE1DA1]
     172 [-]: CALL R17 2 0 
     173 [-]: GETIMPORT R19 64 [0x78A39459]
     174 [-]: GETIMPORT R20 66 [0x0469F296]
     175 [-]: LOADK R21 K67 ["GAME_R1_WEAPON1"]
     176 [-]: CALL R20 1 1 
     177 [-]: GETIMPORT R21 69 ["ZERO_VECTOR"]
     178 [-]: GETIMPORT R22 71 ["ZERO_ROTATION"]
     179 [-]: MOVE R23 R0  
     180 [-]: NAMECALL R17 R1 K72 [0x47901F07]
     181 [-]: CALL R17 6 1 
     182 [-]: FASTCALL1 62 R17 L10
     183 [-]: MOVE R19 R17 
     184 [-]: GETIMPORT R18 39 [0x7B998233]
     185 [-]: CALL R18 1 1 
L10: 186 [-]: JUMPIF R18 L11
     187 [-]: MOVE R20 R14 
     188 [-]: LOADN R21 0  
     189 [-]: NAMECALL R18 R17 K73 [0x09B992F2]
     190 [-]: CALL R18 3 0 
L11: 191 [-]: FORGLOOP R10 L4 2 [inext]
     192 [-]: GETIMPORT R10 76 ["AddAbilityTimer"]
     193 [-]: GETIMPORT R11 21 [0x6687F6E0]
     194 [-]: NAMECALL R11 R11 K77 [0xCDE10C4A]
     195 [-]: CALL R11 1 1 
     196 [-]: MOVE R12 R1  
     197 [-]: GETUPVAL R13 2
     198 [-]: LOADN R14 0  
     199 [-]: CALL R10 4 0 
     200 [-]: LOADK R10 K78 [0.75]
L12: 201 [-]: LENGTH R11 R9
     202 [-]: LOADN R12 0  
     203 [-]: JUMPIFNOTLT R12 R11 L28
     204 [-]: GETUPVAL R11 2
     205 [-]: LOADN R12 0  
     206 [-]: JUMPIFNOTLT R12 R11 L28
     207 [-]: NAMECALL R11 R1 K79 [0x2047CFE7]
     208 [-]: CALL R11 1 1 
     209 [-]: JUMPIF R11 L28
     210 [-]: GETIMPORT R12 21 [0x6687F6E0]
     211 [-]: FASTCALL1 62 R12 L13
     212 [-]: GETIMPORT R11 39 [0x7B998233]
     213 [-]: CALL R11 1 1 
L13: 214 [-]: JUMPIF R11 L28
     215 [-]: GETIMPORT R11 21 [0x6687F6E0]
     216 [-]: NAMECALL R11 R11 K80 [0x30F46140]
     217 [-]: CALL R11 1 1 
     218 [-]: JUMPIF R11 L28
     219 [-]: LOADN R11 0  
     220 [-]: JUMPIFNOTLT R11 R10 L14
     221 [-]: GETIMPORT R11 82 [0x808DC004]
     222 [-]: MOVE R12 R5  
     223 [-]: NAMECALL R13 R1 K15 [0xEF8E8F7F]
     224 [-]: CALL R13 1 1 
     225 [-]: NAMECALL R14 R1 K83 [0x9BA17154]
     226 [-]: CALL R14 1 -1
     227 [-]: CALL R11 -1 0
     228 [-]: GETIMPORT R11 85 [0x67652851]
     229 [-]: CALL R11 0 1 
     230 [-]: SUB R10 R10 R11
L14: 231 [-]: LENGTH R13 R9
     232 [-]: LOADN R11 1  
     233 [-]: LOADN R12 -1 
     234 [-]: FORNPREP R11 L27
L15: 235 [-]: GETTABLE R14 R9 R13
     236 [-]: GETTABLEKS R15 R14 K46 ["avatar"]
     237 [-]: GETTABLEKS R16 R14 K47 ["ragdoll"]
     238 [-]: FASTCALL1 62 R15 L16
     239 [-]: MOVE R18 R15 
     240 [-]: GETIMPORT R17 39 [0x7B998233]
     241 [-]: CALL R17 1 1 
L16: 242 [-]: JUMPIF R17 L18
     243 [-]: FASTCALL1 62 R16 L17
     244 [-]: MOVE R18 R16 
     245 [-]: GETIMPORT R17 39 [0x7B998233]
     246 [-]: CALL R17 1 1 
L17: 247 [-]: JUMPIF R17 L18
     248 [-]: NAMECALL R17 R15 K79 [0x2047CFE7]
     249 [-]: CALL R17 1 1 
     250 [-]: JUMPIF R17 L18
     251 [-]: LOADN R19 2  
     252 [-]: NAMECALL R17 R15 K30 [0xC4DFF581]
     253 [-]: CALL R17 2 1 
     254 [-]: JUMPIF R17 L18
     255 [-]: GETTABLEKS R17 R14 K49 ["duration"]
     256 [-]: LOADN R18 0  
     257 [-]: JUMPIFNOTLE R17 R18 L23
L18: 258 [-]: FASTCALL1 62 R15 L19
     259 [-]: MOVE R18 R15 
     260 [-]: GETIMPORT R17 39 [0x7B998233]
     261 [-]: CALL R17 1 1 
L19: 262 [-]: JUMPIF R17 L20
     263 [-]: LOADB R19 1  
     264 [-]: NAMECALL R17 R15 K43 [0x5A90A567]
     265 [-]: CALL R17 2 0 
L20: 266 [-]: FASTCALL1 62 R16 L21
     267 [-]: MOVE R18 R16 
     268 [-]: GETIMPORT R17 39 [0x7B998233]
     269 [-]: CALL R17 1 1 
L21: 270 [-]: JUMPIF R17 L22
     271 [-]: LOADB R19 0  
     272 [-]: NAMECALL R17 R16 K44 [0x6667E5D4]
     273 [-]: CALL R17 2 0 
     274 [-]: LOADB R19 0  
     275 [-]: NAMECALL R17 R16 K45 [0x3CAE8AB0]
     276 [-]: CALL R17 2 0 
L22: 277 [-]: GETIMPORT R17 87 [0x9C1F3B5A]
     278 [-]: MOVE R18 R9  
     279 [-]: MOVE R19 R13 
     280 [-]: CALL R17 2 0 
     281 [-]: JUMP L26
    
L23: 282 [-]: LOADN R19 1  
     283 [-]: NAMECALL R17 R16 K88 [0xA36FA4E8]
     284 [-]: CALL R17 2 1 
     285 [-]: LOADN R20 1  
     286 [-]: NAMECALL R18 R16 K89 [0xAA41E328]
     287 [-]: CALL R18 2 0 
     288 [-]: GETIMPORT R18 91 [0xC0DA2B81]
     289 [-]: MOVE R19 R17 
     290 [-]: MOVE R20 R5  
     291 [-]: CALL R18 2 1 
     292 [-]: LOADN R19 4  
     293 [-]: JUMPIFNOTLT R19 R18 L25
     294 [-]: SUB R19 R5 R17
     295 [-]: FASTCALL1 25 R18 L24
     296 [-]: MOVE R21 R18 
     297 [-]: GETIMPORT R20 93 [0x34E9F45C]
     298 [-]: CALL R20 1 1 
L24: 299 [-]: DIV R19 R19 R20
     300 [-]: LOADK R22 K94 [0.5]
     301 [-]: GETIMPORT R24 96 [0xA533083A]
     302 [-]: GETIMPORT R26 53 [0x42DCC9F5]
     303 [-]: MOVE R27 R20 
     304 [-]: LOADN R28 0  
     305 [-]: GETUPVAL R29 0
     306 [-]: CALL R26 3 1 
     307 [-]: GETUPVAL R27 0
     308 [-]: DIV R25 R26 R27
     309 [-]: CALL R24 1 1 
     310 [-]: DIVK R23 R24 K1 [2]
     311 [-]: ADD R21 R22 R23
     312 [-]: MULK R26 R19 K97 [400]
     313 [-]: GETTABLEKS R27 R14 K48 ["weight"]
     314 [-]: MUL R25 R26 R27
     315 [-]: MUL R24 R25 R21
     316 [-]: LOADN R25 1  
     317 [-]: NAMECALL R22 R16 K98 [0xA645AAAD]
     318 [-]: CALL R22 3 0 
L25: 319 [-]: GETTABLEKS R20 R14 K49 ["duration"]
     320 [-]: GETIMPORT R21 85 [0x67652851]
     321 [-]: CALL R21 0 1 
     322 [-]: SUB R19 R20 R21
     323 [-]: SETTABLEKS R19 R14 K49 ["duration"]
L26: 324 [-]: FORNLOOP R11 L15
L27: 325 [-]: GETIMPORT R11 100 [0xCBD666E1]
     326 [-]: LOADN R12 0  
     327 [-]: CALL R11 1 0 
     328 [-]: GETUPVAL R12 2
     329 [-]: GETIMPORT R13 85 [0x67652851]
     330 [-]: CALL R13 0 1 
     331 [-]: SUB R11 R12 R13
     332 [-]: SETUPVAL R11 2
     333 [-]: JUMPBACK L12 
L28: 334 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 4 [0x6687F6E0]
      12 [-]: LOADB R7 1   
      13 [-]: CALL R4 3 1  
      14 [-]: GETIMPORT R5 8 [0xC8802016]
      15 [-]: MOVE R6 R4   
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_INEXT R5 L4
L 0:  18 [-]: GETTABLEKS R10 R9 K9 ["avatar"]
      19 [-]: GETTABLEKS R11 R9 K10 ["ragdoll"]
      20 [-]: FASTCALL1 62 R10 L1
      21 [-]: MOVE R13 R10 
      22 [-]: GETIMPORT R12 12 [0x7B998233]
      23 [-]: CALL R12 1 1 
L 1:  24 [-]: JUMPIF R12 L2
      25 [-]: LOADB R14 1  
      26 [-]: NAMECALL R12 R10 K13 [0x5A90A567]
      27 [-]: CALL R12 2 0 
L 2:  28 [-]: FASTCALL1 62 R11 L3
      29 [-]: MOVE R13 R11 
      30 [-]: GETIMPORT R12 12 [0x7B998233]
      31 [-]: CALL R12 1 1 
L 3:  32 [-]: JUMPIF R12 L4
      33 [-]: LOADB R14 0  
      34 [-]: NAMECALL R12 R11 K14 [0x6667E5D4]
      35 [-]: CALL R12 2 0 
      36 [-]: LOADB R14 0  
      37 [-]: NAMECALL R12 R11 K15 [0x3CAE8AB0]
      38 [-]: CALL R12 2 0 
L 4:  39 [-]: FORGLOOP R5 L0 2 [inext]
      40 [-]: RETURN R0 0  



