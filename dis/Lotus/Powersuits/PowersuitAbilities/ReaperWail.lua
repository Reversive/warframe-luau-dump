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
       5 [-]: LOADN R2 4   
       6 [-]: LOADK R3 K3 [0.050000000000000003]
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: NEWCLOSURE R5 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R6 K5 []
      22 [-]: SETGLOBAL R6 K6 ["EvaluateAbility"]
      23 [-]: NEWCLOSURE R6 P4
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: SETGLOBAL R6 K7 ["NpcEvaluateAbility"]
      28 [-]: NEWCLOSURE R6 P5
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R0 R5   
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R6 K8 ["ActivateAbility"]
      35 [-]: CLOSEUPVALS R1
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 8   
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 7   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K3 [0.20000000000000001]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 8   
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K5 [0.29999999999999999]
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 12  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 10  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K6 [0.5]
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 9  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
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
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.10000000000000001]
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 8   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 7   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K7 [0.20000000000000001]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 8   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K9 [0.29999999999999999]
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 12  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 10  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K10 [0.5]
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 12 ["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 14 ["Avatar"]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
L 4:  39 [-]: NEWTABLE R1 1 0
      40 [-]: DUPTABLE R4 18
      41 [-]: LOADK R5 K19 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      42 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      43 [-]: GETUPVAL R5 0
      44 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      45 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      46 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      47 [-]: FASTCALL2 52 R1 R4 L5
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 23 [0x23D5322F]
      50 [-]: CALL R2 2 0  
L 5:  51 [-]: DUPTABLE R4 18
      52 [-]: LOADK R5 K24 ["/Lotus/Language/Game/DEBUFF_DURATION"]
      53 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      54 [-]: GETUPVAL R5 1
      55 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      56 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      57 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      58 [-]: FASTCALL2 52 R1 R4 L6
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 23 [0x23D5322F]
      61 [-]: CALL R2 2 0  
L 6:  62 [-]: DUPTABLE R4 18
      63 [-]: LOADK R5 K26 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
      64 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      65 [-]: GETUPVAL R7 2
      66 [-]: MULK R6 R7 K27 [100]
      67 [-]: FASTCALL1 12 R6 L7
      68 [-]: GETIMPORT R5 30 [0x55F27C30]
      69 [-]: CALL R5 1 1  
L 7:  70 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      71 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      72 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R1 R4 L8
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 23 [0x23D5322F]
      76 [-]: CALL R2 2 0  
L 8:  77 [-]: GETIMPORT R2 12 ["Modded"]
      78 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      79 [-]: GETIMPORT R2 32 ["_T"]
      80 [-]: SETTABLEKS R1 R2 K33 ["AbilityUpgradeLevelInfo"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 ["wraithReapAugment"]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R6 4 ["pos"]
       3 [-]: GETIMPORT R7 6 [0xA421AF95]
       4 [-]: LOADN R8 0   
       5 [-]: LOADK R9 K7 [0.10000000000000001]
       6 [-]: LOADN R10 0  
       7 [-]: CALL R7 3 1  
       8 [-]: ADD R5 R6 R7 
       9 [-]: NAMECALL R3 R0 K8 [0x8BAF261C]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: LOADB R3 1   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 5   
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 5   
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADK R3 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R3 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
       9 [-]: LOADN R3 8   
      10 [-]: SETUPVAL R3 0
      11 [-]: LOADN R3 7   
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADK R3 K3 [0.20000000000000001]
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R2 K4 L2 NOT [3]
      17 [-]: LOADN R3 10  
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 8   
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADK R3 K5 [0.29999999999999999]
      22 [-]: SETUPVAL R3 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R3 12  
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 10  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADK R3 K6 [0.5]
      29 [-]: SETUPVAL R3 2
L 3:  30 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R3 K8 [0x5F45B081]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L4 
      35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  
L 4:  37 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K9 [0xC0E06C5C]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R5 0   
      42 [-]: GETIMPORT R6 11 [0xC8802016]
      43 [-]: MOVE R7 R4   
      44 [-]: CALL R6 1 3  
      45 [-]: FORGPREP_INEXT R6 L6
L 5:  46 [-]: GETTABLEKS R11 R10 K12 ["distanceToTarget"]
      47 [-]: GETUPVAL R12 0
      48 [-]: JUMPIFNOTLE R11 R12 L6
      49 [-]: ADDK R5 R5 K0 [1]
L 6:  50 [-]: FORGLOOP R6 L5 2 [inext]
      51 [-]: MULK R6 R5 K13 [0.40000000000000002]
      52 [-]: LOADK R7 K14 [0.90000000000000002]
      53 [-]: JUMPIFNOTLE R7 R6 L7
      54 [-]: LOADK R7 K14 [0.90000000000000002]
      55 [-]: RETURN R7 1  
L 7:  56 [-]: RETURN R6 1  


; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 ["wraithReapAugment"]
       3 [-]: JUMPIFNOT R7 L0
       4 [-]: GETIMPORT R6 5 ["range"]
       5 [-]: JUMPIF R6 L1 
L 0:   6 [-]: LOADN R6 0   
L 1:   7 [-]: LOADN R7 0   
       8 [-]: JUMPIFNOTLT R7 R6 L2
       9 [-]: LOADN R9 9   
      10 [-]: LOADN R10 3  
      11 [-]: MOVE R11 R6  
      12 [-]: NAMECALL R12 R0 K6 [0xCDE10C4A]
      13 [-]: CALL R12 1 1 
      14 [-]: MOVE R13 R0  
      15 [-]: NAMECALL R7 R5 K7 [0xDA5ECCEC]
      16 [-]: CALL R7 6 0  
L 2:  17 [-]: JUMPXEQKN R3 K8 L3 NOT [1]
      18 [-]: LOADN R7 5   
      19 [-]: SETUPVAL R7 0
      20 [-]: LOADN R7 5   
      21 [-]: SETUPVAL R7 1
      22 [-]: LOADK R7 K9 [0.10000000000000001]
      23 [-]: SETUPVAL R7 2
      24 [-]: JUMP L6
     
L 3:  25 [-]: JUMPXEQKN R3 K10 L4 NOT [2]
      26 [-]: LOADN R7 8   
      27 [-]: SETUPVAL R7 0
      28 [-]: LOADN R7 7   
      29 [-]: SETUPVAL R7 1
      30 [-]: LOADK R7 K11 [0.20000000000000001]
      31 [-]: SETUPVAL R7 2
      32 [-]: JUMP L6
     
L 4:  33 [-]: JUMPXEQKN R3 K12 L5 NOT [3]
      34 [-]: LOADN R7 10  
      35 [-]: SETUPVAL R7 0
      36 [-]: LOADN R7 8   
      37 [-]: SETUPVAL R7 1
      38 [-]: LOADK R7 K13 [0.29999999999999999]
      39 [-]: SETUPVAL R7 2
      40 [-]: JUMP L6
     
L 5:  41 [-]: LOADN R7 12  
      42 [-]: SETUPVAL R7 0
      43 [-]: LOADN R7 10  
      44 [-]: SETUPVAL R7 1
      45 [-]: LOADK R7 K14 [0.5]
      46 [-]: SETUPVAL R7 2
L 6:  47 [-]: GETUPVAL R7 3
      48 [-]: MOVE R8 R1   
      49 [-]: CALL R7 1 3  
      50 [-]: SETUPVAL R7 0
      51 [-]: SETUPVAL R8 1
      52 [-]: SETUPVAL R9 2
      53 [-]: LOADN R7 0   
      54 [-]: JUMPIFNOTLT R7 R6 L7
      55 [-]: LOADN R9 9   
      56 [-]: LOADN R10 3  
      57 [-]: MOVE R11 R6  
      58 [-]: NAMECALL R12 R0 K6 [0xCDE10C4A]
      59 [-]: CALL R12 1 1 
      60 [-]: MOVE R13 R0  
      61 [-]: NAMECALL R7 R5 K15 [0x19D72F2B]
      62 [-]: CALL R7 6 0  
      63 [-]: JUMP L8
     
L 7:  64 [-]: GETUPVAL R8 4
      65 [-]: GETTABLEKS R7 R8 K16 [0x8D11E79E]
      66 [-]: MOVE R8 R0   
      67 [-]: GETIMPORT R9 18 [0x0ED8B456]
      68 [-]: LOADK R10 K19 ["AbilityCast"]
      69 [-]: LOADB R11 0  
      70 [-]: LOADN R12 2  
      71 [-]: LOADN R13 1  
      72 [-]: LOADB R14 1  
      73 [-]: CALL R7 7 0  
L 8:  74 [-]: NAMECALL R7 R1 K20 [0x4ACCF179]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIF R7 L9 
      77 [-]: RETURN R0 0  
L 9:  78 [-]: LOADNIL R7   
      79 [-]: NAMECALL R8 R1 K21 [0x5B89142C]
      80 [-]: CALL R8 1 1  
      81 [-]: FASTCALL1 62 R8 L10
      82 [-]: MOVE R10 R8  
      83 [-]: GETIMPORT R9 23 [0x7B998233]
      84 [-]: CALL R9 1 1  
L10:  85 [-]: JUMPIFNOT R9 L11
      86 [-]: NAMECALL R9 R5 K24 [0xF7D48EE0]
      87 [-]: CALL R9 1 1  
      88 [-]: MOVE R7 R9   
      89 [-]: JUMP L15
    
L11:  90 [-]: NAMECALL R9 R8 K25 [0xA534C3AC]
      91 [-]: CALL R9 1 1  
      92 [-]: FASTCALL1 62 R9 L12
      93 [-]: MOVE R11 R9  
      94 [-]: GETIMPORT R10 23 [0x7B998233]
      95 [-]: CALL R10 1 1 
L12:  96 [-]: JUMPIFNOT R10 L13
      97 [-]: RETURN R0 0  
L13:  98 [-]: NAMECALL R10 R9 K0 [0xDE321E6F]
      99 [-]: CALL R10 1 1 
     100 [-]: NAMECALL R10 R10 K24 [0xF7D48EE0]
     101 [-]: CALL R10 1 1 
     102 [-]: MOVE R7 R10  
     103 [-]: FASTCALL1 62 R7 L14
     104 [-]: MOVE R11 R7  
     105 [-]: GETIMPORT R10 23 [0x7B998233]
     106 [-]: CALL R10 1 1 
L14: 107 [-]: JUMPIFNOT R10 L15
     108 [-]: RETURN R0 0  
L15: 109 [-]: GETIMPORT R10 27 ["ZERO_VECTOR"]
     110 [-]: JUMPIFEQ R4 R10 L16
     111 [-]: MOVE R9 R4   
     112 [-]: JUMPIF R9 L17
L16: 113 [-]: NAMECALL R9 R1 K28 [0xF6EBD926]
     114 [-]: CALL R9 1 1  
L17: 115 [-]: GETIMPORT R10 30 [0x89326C93]
     116 [-]: GETIMPORT R12 32 [0x723D515A]
     117 [-]: MOVE R13 R9  
     118 [-]: GETIMPORT R14 34 ["ZERO_ROTATION"]
     119 [-]: MOVE R15 R7  
     120 [-]: NAMECALL R10 R10 K35 [0x05909209]
     121 [-]: CALL R10 5 1 
     122 [-]: FASTCALL1 62 R10 L18
     123 [-]: MOVE R12 R10 
     124 [-]: GETIMPORT R11 23 [0x7B998233]
     125 [-]: CALL R11 1 1 
L18: 126 [-]: JUMPIF R11 L19
     127 [-]: GETUPVAL R13 0
     128 [-]: NAMECALL R11 R10 K36 [0x2D9BA74F]
     129 [-]: CALL R11 2 0 
L19: 130 [-]: GETIMPORT R11 39 [0x733FC736]
     131 [-]: LOADB R12 0  
     132 [-]: CALL R11 1 1 
     133 [-]: GETIMPORT R12 30 [0x89326C93]
     134 [-]: GETIMPORT R14 41 ["gLotusAvatarType"]
     135 [-]: MOVE R15 R9  
     136 [-]: LOADN R16 0  
     137 [-]: GETUPVAL R17 0
     138 [-]: NAMECALL R12 R12 K42 [0xFB669000]
     139 [-]: CALL R12 5 1 
     140 [-]: GETIMPORT R13 44 [0xC8802016]
     141 [-]: MOVE R14 R12 
     142 [-]: CALL R13 1 3 
     143 [-]: FORGPREP_INEXT R13 L21
L20: 144 [-]: MOVE R20 R1  
     145 [-]: NAMECALL R18 R17 K45 [0xEE0BC178]
     146 [-]: CALL R18 2 1 
     147 [-]: JUMPIF R18 L21
     148 [-]: LOADN R20 0  
     149 [-]: NAMECALL R18 R17 K46 [0xC4DFF581]
     150 [-]: CALL R18 2 1 
     151 [-]: JUMPIF R18 L21
     152 [-]: MOVE R20 R17 
     153 [-]: NAMECALL R18 R11 K47 [0x277BF617]
     154 [-]: CALL R18 2 0 
L21: 155 [-]: FORGLOOP R13 L20 2 [inext]
     156 [-]: NAMECALL R13 R11 K48 [0xE4E8D5F7]
     157 [-]: CALL R13 1 1 
     158 [-]: JUMPIFNOT R13 L22
     159 [-]: GETUPVAL R15 1
     160 [-]: NAMECALL R13 R11 K49 [0x80925B98]
     161 [-]: CALL R13 2 0 
     162 [-]: GETUPVAL R15 2
     163 [-]: NAMECALL R13 R11 K49 [0x80925B98]
     164 [-]: CALL R13 2 0 
     165 [-]: GETIMPORT R15 51 [0x7ED0A956]
     166 [-]: LOADK R16 K52 ["/Lotus/Powersuits/PowersuitAbilities/WraithReapAbility"]
     167 [-]: CALL R15 1 1 
     168 [-]: GETIMPORT R16 54 [0x0469F296]
     169 [-]: LOADK R17 K55 ["DebuffEnemies"]
     170 [-]: CALL R16 1 1 
     171 [-]: MOVE R17 R11 
     172 [-]: NAMECALL R13 R7 K56 [0xCBAE1D7C]
     173 [-]: CALL R13 4 0 
L22: 174 [-]: RETURN R0 0  



