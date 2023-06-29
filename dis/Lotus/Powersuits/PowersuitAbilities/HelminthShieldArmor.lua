; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADK R2 K3 [0.25]
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R1   
       8 [-]: MOVE R1 R2   
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K4 ["GetAbilityUpgradeLevelInfo"]
      17 [-]: DUPCLOSURE R5 K5 []
      18 [-]: SETGLOBAL R5 K6 ["NpcEvaluateAbility"]
      19 [-]: NEWCLOSURE R5 P4
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R0   
      24 [-]: SETGLOBAL R5 K7 ["ActivateAbility"]
      25 [-]: DUPCLOSURE R5 K8 []
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R5 K9 ["DeactivateAbility"]
      28 [-]: CLOSEUPVALS R1
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.25]
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADK R1 K3 [0.5]
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K3 [0.5]
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 25  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 1   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
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
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.25]
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       8 [-]: LOADN R1 15  
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADK R1 K7 [0.5]
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K7 [0.5]
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 25  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 1   
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 10 ["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 12 ["Avatar"]
      27 [-]: CALL R1 1 2  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
L 4:  30 [-]: NEWTABLE R1 1 0
      31 [-]: DUPTABLE R4 16
      32 [-]: LOADK R5 K17 ["/Lotus/Language/Game/ABILITY_DURATION"]
      33 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      34 [-]: GETUPVAL R5 0
      35 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      36 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      37 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      38 [-]: FASTCALL2 52 R1 R4 L5
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 21 [0x23D5322F]
      41 [-]: CALL R2 2 0  
L 5:  42 [-]: DUPTABLE R4 16
      43 [-]: LOADK R5 K22 ["/Lotus/Language/Game/CONVERSION_PERCENT"]
      44 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      45 [-]: GETUPVAL R7 1
      46 [-]: MULK R6 R7 K23 [100]
      47 [-]: FASTCALL1 12 R6 L6
      48 [-]: GETIMPORT R5 26 [0x55F27C30]
      49 [-]: CALL R5 1 1  
L 6:  50 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      51 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      52 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      53 [-]: FASTCALL2 52 R1 R4 L7
      54 [-]: MOVE R3 R1   
      55 [-]: GETIMPORT R2 21 [0x23D5322F]
      56 [-]: CALL R2 2 0  
L 7:  57 [-]: GETIMPORT R2 10 ["Modded"]
      58 [-]: SETTABLEKS R2 R1 K9 ["Modded"]
      59 [-]: GETIMPORT R2 28 ["_T"]
      60 [-]: SETTABLEKS R1 R2 K29 ["AbilityUpgradeLevelInfo"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [0.25]
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       7 [-]: LOADN R4 15  
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADK R4 K3 [0.5]
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      13 [-]: LOADN R4 20  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADK R4 K3 [0.5]
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 25  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 1   
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K6 [0x6771A26F]
      30 [-]: CALL R4 1 0  
      31 [-]: GETUPVAL R5 3
      32 [-]: GETTABLEKS R4 R5 K7 [0x3B832566]
      33 [-]: MOVE R5 R1   
      34 [-]: GETIMPORT R6 9 [0x6687F6E0]
      35 [-]: LOADB R7 0   
      36 [-]: CALL R4 3 0  
      37 [-]: GETIMPORT R6 11 [0x17C91A14]
      38 [-]: GETIMPORT R7 13 [0x0469F296]
      39 [-]: LOADK R8 K14 ["GAME_R1_WEAPON1"]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 16 ["ZERO_VECTOR"]
      42 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      43 [-]: MOVE R10 R0  
      44 [-]: NAMECALL R4 R1 K19 [0x47901F07]
      45 [-]: CALL R4 6 0  
      46 [-]: LOADB R6 1   
      47 [-]: NAMECALL R4 R0 K20 [0x68B88E58]
      48 [-]: CALL R4 2 0  
      49 [-]: GETUPVAL R5 3
      50 [-]: GETTABLEKS R4 R5 K21 [0x5C445DA6]
      51 [-]: MOVE R5 R0   
      52 [-]: GETIMPORT R6 23 [0x0ED8B456]
      53 [-]: LOADK R7 K24 ["PowerCast"]
      54 [-]: LOADB R8 0   
      55 [-]: LOADN R9 2   
      56 [-]: LOADN R10 1  
      57 [-]: LOADB R11 0  
      58 [-]: CALL R4 7 0  
      59 [-]: GETIMPORT R4 26 [0x89326C93]
      60 [-]: GETIMPORT R6 28 [0x32B75B61]
      61 [-]: NAMECALL R7 R1 K29 [0xEF8E8F7F]
      62 [-]: CALL R7 1 1  
      63 [-]: GETIMPORT R8 31 [0x00046924]
      64 [-]: LOADN R9 0   
      65 [-]: LOADN R10 -90
      66 [-]: LOADN R11 0  
      67 [-]: CALL R8 3 1  
      68 [-]: MOVE R9 R0   
      69 [-]: NAMECALL R4 R4 K32 [0x05909209]
      70 [-]: CALL R4 5 0  
      71 [-]: LOADB R6 0   
      72 [-]: NAMECALL R4 R0 K20 [0x68B88E58]
      73 [-]: CALL R4 2 0  
      74 [-]: GETIMPORT R6 34 [0x8E471DA2]
      75 [-]: GETIMPORT R7 36 ["EMPTY_SYMBOL"]
      76 [-]: GETIMPORT R8 16 ["ZERO_VECTOR"]
      77 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      78 [-]: MOVE R10 R0  
      79 [-]: NAMECALL R4 R1 K19 [0x47901F07]
      80 [-]: CALL R4 6 0  
      81 [-]: GETUPVAL R5 3
      82 [-]: GETTABLEKS R4 R5 K7 [0x3B832566]
      83 [-]: MOVE R5 R1   
      84 [-]: GETIMPORT R6 9 [0x6687F6E0]
      85 [-]: LOADB R7 1   
      86 [-]: CALL R4 3 0  
      87 [-]: NAMECALL R4 R0 K37 [0x0D0482E0]
      88 [-]: CALL R4 1 0  
      89 [-]: LOADB R6 1   
      90 [-]: NAMECALL R4 R0 K38 [0x79F6AF86]
      91 [-]: CALL R4 2 0  
      92 [-]: NAMECALL R4 R0 K39 [0x6A4E4088]
      93 [-]: CALL R4 1 0  
      94 [-]: GETIMPORT R4 26 [0x89326C93]
      95 [-]: NAMECALL R4 R4 K40 [0x18D05D30]
      96 [-]: CALL R4 1 1  
      97 [-]: JUMPIFNOT R4 L5
      98 [-]: NAMECALL R4 R1 K41 [0x1AC1655C]
      99 [-]: CALL R4 1 1  
     100 [-]: NAMECALL R5 R4 K42 [0xB87F958D]
     101 [-]: CALL R5 1 1  
     102 [-]: GETUPVAL R7 1
     103 [-]: MUL R6 R5 R7 
     104 [-]: LOADN R9 0   
     105 [-]: NAMECALL R7 R4 K43 [0x57369B8B]
     106 [-]: CALL R7 2 0  
     107 [-]: NAMECALL R7 R1 K5 [0xDE321E6F]
     108 [-]: CALL R7 1 1  
     109 [-]: LOADN R10 123
     110 [-]: LOADN R11 4  
     111 [-]: LOADN R12 0  
     112 [-]: NAMECALL R8 R7 K44 [0x5E6704FF]
     113 [-]: CALL R8 4 0  
     114 [-]: LOADN R10 88 
     115 [-]: LOADN R11 4  
     116 [-]: LOADN R12 0  
     117 [-]: NAMECALL R8 R7 K44 [0x5E6704FF]
     118 [-]: CALL R8 4 0  
     119 [-]: LOADN R10 15 
     120 [-]: LOADN R11 0  
     121 [-]: MOVE R12 R6  
     122 [-]: NAMECALL R8 R7 K44 [0x5E6704FF]
     123 [-]: CALL R8 4 0  
     124 [-]: GETUPVAL R9 3
     125 [-]: GETTABLEKS R8 R9 K45 [0xF43AF54F]
     126 [-]: MOVE R9 R0   
     127 [-]: GETIMPORT R10 9 [0x6687F6E0]
     128 [-]: MOVE R11 R6  
     129 [-]: CALL R8 3 0  
     130 [-]: GETIMPORT R8 48 [0x608BC054]
     131 [-]: CALL R8 0 1  
     132 [-]: SETTABLEKS R1 R8 K49 ["instigator"]
     133 [-]: NEWTABLE R9 0 1
     134 [-]: MOVE R10 R1  
     135 [-]: SETLIST R9 R10 1 [1]
     136 [-]: SETTABLEKS R9 R8 K50 ["affected"]
     137 [-]: LOADN R9 5   
     138 [-]: SETTABLEKS R9 R8 K51 ["buffType"]
     139 [-]: GETIMPORT R9 9 [0x6687F6E0]
     140 [-]: NAMECALL R9 R9 K52 [0xCDE10C4A]
     141 [-]: CALL R9 1 1  
     142 [-]: SETTABLEKS R9 R8 K53 ["abilityType"]
     143 [-]: FASTCALL1 12 R6 L4
     144 [-]: MOVE R10 R6  
     145 [-]: GETIMPORT R9 56 [0x55F27C30]
     146 [-]: CALL R9 1 1  
L 4: 147 [-]: SETTABLEKS R9 R8 K57 ["buffData"]
     148 [-]: MOVE R11 R8  
     149 [-]: LOADB R12 1  
     150 [-]: LOADB R13 1  
     151 [-]: NAMECALL R9 R1 K58 [0x37E45FB5]
     152 [-]: CALL R9 4 0  
L 5: 153 [-]: GETIMPORT R4 61 ["AddAbilityTimer"]
     154 [-]: GETIMPORT R5 9 [0x6687F6E0]
     155 [-]: NAMECALL R5 R5 K52 [0xCDE10C4A]
     156 [-]: CALL R5 1 1  
     157 [-]: MOVE R6 R1   
     158 [-]: GETUPVAL R7 0
     159 [-]: LOADN R8 0   
     160 [-]: CALL R4 4 0  
L 6: 161 [-]: GETUPVAL R4 0
     162 [-]: LOADN R5 0   
     163 [-]: JUMPIFNOTLT R5 R4 L8
     164 [-]: FASTCALL1 62 R1 L7
     165 [-]: MOVE R5 R1   
     166 [-]: GETIMPORT R4 63 [0x7B998233]
     167 [-]: CALL R4 1 1  
L 7: 168 [-]: JUMPIF R4 L8 
     169 [-]: NAMECALL R4 R1 K64 [0x2047CFE7]
     170 [-]: CALL R4 1 1  
     171 [-]: JUMPIF R4 L8 
     172 [-]: GETIMPORT R4 9 [0x6687F6E0]
     173 [-]: NAMECALL R4 R4 K65 [0x30F46140]
     174 [-]: CALL R4 1 1  
     175 [-]: JUMPIF R4 L8 
     176 [-]: GETIMPORT R4 67 [0xCBD666E1]
     177 [-]: LOADN R5 0   
     178 [-]: CALL R4 1 0  
     179 [-]: GETUPVAL R5 0
     180 [-]: GETIMPORT R6 69 [0x67652851]
     181 [-]: CALL R6 0 1  
     182 [-]: SUB R4 R5 R6 
     183 [-]: SETUPVAL R4 0
     184 [-]: JUMPBACK L6  
L 8: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R6 7 [0x8E471DA2]
       9 [-]: NAMECALL R4 R1 K8 [0xAD10E5BC]
      10 [-]: CALL R4 2 0  
      11 [-]: GETIMPORT R6 10 [0x2DFE722A]
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R1 K11 [0x659D451F]
      14 [-]: CALL R4 3 0  
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K12 [0x3B832566]
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R6 4 [0x6687F6E0]
      19 [-]: LOADB R7 1   
      20 [-]: CALL R4 3 0  
      21 [-]: GETIMPORT R4 14 [0x89326C93]
      22 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L0
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K16 [0xB43A6753]
      27 [-]: MOVE R5 R0   
      28 [-]: GETIMPORT R6 4 [0x6687F6E0]
      29 [-]: LOADB R7 1   
      30 [-]: CALL R4 3 1  
      31 [-]: JUMPIFNOT R4 L0
      32 [-]: NAMECALL R5 R1 K17 [0xDE321E6F]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R8 123 
      35 [-]: LOADN R9 4   
      36 [-]: LOADN R10 0  
      37 [-]: NAMECALL R6 R5 K18 [0x12DD9DA2]
      38 [-]: CALL R6 4 0  
      39 [-]: LOADN R8 88  
      40 [-]: LOADN R9 4   
      41 [-]: LOADN R10 0  
      42 [-]: NAMECALL R6 R5 K18 [0x12DD9DA2]
      43 [-]: CALL R6 4 0  
      44 [-]: LOADN R8 15  
      45 [-]: LOADN R9 0   
      46 [-]: MOVE R10 R4  
      47 [-]: NAMECALL R6 R5 K18 [0x12DD9DA2]
      48 [-]: CALL R6 4 0  
      49 [-]: GETIMPORT R6 21 [0x608BC054]
      50 [-]: CALL R6 0 1  
      51 [-]: SETTABLEKS R1 R6 K22 ["instigator"]
      52 [-]: NEWTABLE R7 0 1
      53 [-]: MOVE R8 R1   
      54 [-]: SETLIST R7 R8 1 [1]
      55 [-]: SETTABLEKS R7 R6 K23 ["affected"]
      56 [-]: GETIMPORT R7 4 [0x6687F6E0]
      57 [-]: NAMECALL R7 R7 K5 [0xCDE10C4A]
      58 [-]: CALL R7 1 1  
      59 [-]: SETTABLEKS R7 R6 K24 ["abilityType"]
      60 [-]: MOVE R9 R6   
      61 [-]: LOADB R10 0  
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R7 R1 K25 [0x37E45FB5]
      64 [-]: CALL R7 4 0  
L 0:  65 [-]: RETURN R0 0  



