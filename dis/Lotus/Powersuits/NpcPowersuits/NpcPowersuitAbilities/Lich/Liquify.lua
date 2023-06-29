; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["Liquify"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["LiquifyDM"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0xA421AF95]
      11 [-]: LOADK R4 K9 [0.5]
      12 [-]: LOADK R5 K10 [-0.10000000000000001]
      13 [-]: LOADK R6 K11 [-1.5]
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 8 [0xA421AF95]
      16 [-]: LOADN R5 5   
      17 [-]: LOADK R6 K9 [0.5]
      18 [-]: LOADN R7 5   
      19 [-]: CALL R4 3 1  
      20 [-]: LOADN R5 10  
      21 [-]: LOADK R6 K12 [0.01]
      22 [-]: LOADN R7 10  
      23 [-]: GETIMPORT R8 4 [0x0469F296]
      24 [-]: LOADK R9 K13 ["GlowTintColor"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 4 [0x0469F296]
      27 [-]: LOADK R10 K14 ["ProjectorSize"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 4 [0x0469F296]
      30 [-]: LOADK R11 K15 ["ProjectedCenter"]
      31 [-]: CALL R10 1 1 
      32 [-]: NEWCLOSURE R11 P0
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: NEWCLOSURE R12 P1
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: NEWCLOSURE R13 P2
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R0 R12  
      47 [-]: SETGLOBAL R13 K16 ["GetAbilityUpgradeLevelInfo"]
      48 [-]: DUPCLOSURE R13 K17 []
      49 [-]: SETGLOBAL R13 K18 ["NpcEvaluateAbility"]
      50 [-]: NEWCLOSURE R13 P4
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R0 R12  
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R0 R9   
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R0 R10  
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R13 K19 ["ActivateAbility"]
      63 [-]: DUPCLOSURE R13 K20 []
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R8   
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R0 R1   
      69 [-]: SETGLOBAL R13 K21 ["DeactivateAbility"]
      70 [-]: NEWCLOSURE R13 P6
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R0 R0   
      76 [-]: SETGLOBAL R13 K22 ["OnFire"]
      77 [-]: CLOSEUPVALS R4
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETIMPORT R1 2 [0xA421AF95]
       2 [-]: LOADN R2 3   
       3 [-]: LOADK R3 K3 [1.5]
       4 [-]: LOADN R4 3   
       5 [-]: CALL R1 3 1  
       6 [-]: SETUPVAL R1 0
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 1
       9 [-]: LOADK R1 K4 [0.01]
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 3
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R1 2 [0xA421AF95]
      15 [-]: LOADN R2 5   
      16 [-]: LOADK R3 K3 [1.5]
      17 [-]: LOADN R4 5   
      18 [-]: CALL R1 3 1  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 15  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K5 [0.014999999999999999]
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADN R1 12  
      25 [-]: SETUPVAL R1 3
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [0x7258F36F]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 2
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L3 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R10 R1  
      25 [-]: LOADN R11 10 
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      29 [-]: CALL R8 5 0  
      30 [-]: MOVE R10 R2  
      31 [-]: LOADN R11 10 
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      35 [-]: CALL R8 5 0  
      36 [-]: MOVE R11 R3  
      37 [-]: LOADN R12 9  
      38 [-]: MOVE R13 R7  
      39 [-]: MOVE R14 R6  
      40 [-]: NAMECALL R9 R5 K9 [0xE9F54086]
      41 [-]: CALL R9 5 1  
      42 [-]: FASTCALL1 25 R9 L2
      43 [-]: GETIMPORT R8 12 [0x34E9F45C]
      44 [-]: CALL R8 1 1  
L 2:  45 [-]: MOVE R3 R8   
      46 [-]: GETUPVAL R10 2
      47 [-]: LOADN R11 9  
      48 [-]: MOVE R12 R7  
      49 [-]: MOVE R13 R6  
      50 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      51 [-]: CALL R8 5 1  
      52 [-]: MOVE R4 R8   
L 3:  53 [-]: RETURN R1 4  


; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: GETIMPORT R1 6 [0xA421AF95]
       3 [-]: LOADN R2 3   
       4 [-]: LOADK R3 K7 [1.5]
       5 [-]: LOADN R4 3   
       6 [-]: CALL R1 3 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 1
      10 [-]: LOADK R1 K8 [0.01]
      11 [-]: SETUPVAL R1 2
      12 [-]: LOADN R1 10  
      13 [-]: SETUPVAL R1 3
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R1 6 [0xA421AF95]
      16 [-]: LOADN R2 5   
      17 [-]: LOADK R3 K7 [1.5]
      18 [-]: LOADN R4 5   
      19 [-]: CALL R1 3 1  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K9 [0.014999999999999999]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 12  
      26 [-]: SETUPVAL R1 3
L 1:  27 [-]: LOADN R0 1   
      28 [-]: GETIMPORT R1 11 ["Modded"]
      29 [-]: JUMPXEQKB R1 1 L2 NOT
      30 [-]: GETUPVAL R1 4
      31 [-]: GETIMPORT R2 13 ["Avatar"]
      32 [-]: CALL R1 1 4  
      33 [-]: SETUPVAL R1 1
      34 [-]: SETUPVAL R2 2
      35 [-]: SETUPVAL R4 3
      36 [-]: MOVE R0 R3   
      37 [-]: GETUPVAL R1 1
      38 [-]: NAMECALL R1 R1 K14 [0x838305DE]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 1
      41 [-]: GETUPVAL R1 2
      42 [-]: NAMECALL R1 R1 K14 [0x838305DE]
      43 [-]: CALL R1 1 1  
      44 [-]: SETUPVAL R1 2
L 2:  45 [-]: NEWTABLE R1 1 0
      46 [-]: DUPTABLE R4 18
      47 [-]: LOADK R5 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      48 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      49 [-]: GETUPVAL R8 0
      50 [-]: GETTABLEKS R7 R8 K21 ["x"]
      51 [-]: MUL R6 R7 R0 
      52 [-]: DIVK R5 R6 K20 [2]
      53 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      54 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      55 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R1 R4 L3
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 25 [0x23D5322F]
      59 [-]: CALL R2 2 0  
L 3:  60 [-]: DUPTABLE R4 27
      61 [-]: LOADK R5 K28 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      62 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      63 [-]: GETUPVAL R5 1
      64 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      65 [-]: LOADK R5 K29 ["<DT_IMPACT>"]
      66 [-]: SETTABLEKS R5 R4 K26 ["ValueIcon"]
      67 [-]: FASTCALL2 52 R1 R4 L4
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 25 [0x23D5322F]
      70 [-]: CALL R2 2 0  
L 4:  71 [-]: DUPTABLE R4 18
      72 [-]: LOADK R5 K30 ["/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"]
      73 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      74 [-]: GETUPVAL R8 2
      75 [-]: MULK R7 R8 K32 [1000]
      76 [-]: FASTCALL1 12 R7 L5
      77 [-]: GETIMPORT R6 35 [0x55F27C30]
      78 [-]: CALL R6 1 1  
L 5:  79 [-]: DIVK R5 R6 K31 [10]
      80 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      81 [-]: LOADK R5 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      82 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R1 R4 L6
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 25 [0x23D5322F]
      86 [-]: CALL R2 2 0  
L 6:  87 [-]: DUPTABLE R4 18
      88 [-]: LOADK R5 K37 ["/Lotus/Language/Game/GRAB_RANGE"]
      89 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      90 [-]: GETUPVAL R5 3
      91 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      92 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      93 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      94 [-]: FASTCALL2 52 R1 R4 L7
      95 [-]: MOVE R3 R1   
      96 [-]: GETIMPORT R2 25 [0x23D5322F]
      97 [-]: CALL R2 2 0  
L 7:  98 [-]: GETIMPORT R2 11 ["Modded"]
      99 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
     100 [-]: GETIMPORT R2 38 ["_T"]
     101 [-]: SETTABLEKS R1 R2 K39 ["AbilityUpgradeLevelInfo"]
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: GETIMPORT R5 2 [0xA421AF95]
       2 [-]: LOADN R6 3   
       3 [-]: LOADK R7 K3 [1.5]
       4 [-]: LOADN R8 3   
       5 [-]: CALL R5 3 1  
       6 [-]: SETUPVAL R5 0
       7 [-]: LOADN R5 10  
       8 [-]: SETUPVAL R5 1
       9 [-]: LOADK R5 K4 [0.01]
      10 [-]: SETUPVAL R5 2
      11 [-]: LOADN R5 10  
      12 [-]: SETUPVAL R5 3
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETIMPORT R5 2 [0xA421AF95]
      15 [-]: LOADN R6 5   
      16 [-]: LOADK R7 K3 [1.5]
      17 [-]: LOADN R8 5   
      18 [-]: CALL R5 3 1  
      19 [-]: SETUPVAL R5 0
      20 [-]: LOADN R5 15  
      21 [-]: SETUPVAL R5 1
      22 [-]: LOADK R5 K5 [0.014999999999999999]
      23 [-]: SETUPVAL R5 2
      24 [-]: LOADN R5 12  
      25 [-]: SETUPVAL R5 3
L 1:  26 [-]: GETUPVAL R5 4
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R5 1 5  
      29 [-]: GETIMPORT R10 2 [0xA421AF95]
      30 [-]: GETUPVAL R13 0
      31 [-]: GETTABLEKS R12 R13 K6 ["x"]
      32 [-]: MUL R11 R12 R7
      33 [-]: GETUPVAL R13 0
      34 [-]: GETTABLEKS R12 R13 K7 ["y"]
      35 [-]: GETUPVAL R15 0
      36 [-]: GETTABLEKS R14 R15 K8 ["z"]
      37 [-]: MUL R13 R14 R7
      38 [-]: CALL R10 3 1 
      39 [-]: SETUPVAL R10 0
      40 [-]: DUPTABLE R10 12
      41 [-]: SETTABLEKS R5 R10 K9 ["damage"]
      42 [-]: SETTABLEKS R6 R10 K10 ["dpsIncPct"]
      43 [-]: SETTABLEKS R8 R10 K11 ["grabRange"]
      44 [-]: GETUPVAL R12 5
      45 [-]: GETTABLEKS R11 R12 K13 [0xF43AF54F]
      46 [-]: MOVE R12 R0  
      47 [-]: GETIMPORT R13 15 [0x6687F6E0]
      48 [-]: MOVE R14 R10 
      49 [-]: CALL R11 3 0 
      50 [-]: GETIMPORT R13 17 [0x615D1355]
      51 [-]: GETIMPORT R14 19 ["EMPTY_SYMBOL"]
      52 [-]: GETIMPORT R15 21 ["ZERO_VECTOR"]
      53 [-]: GETIMPORT R16 23 ["ZERO_ROTATION"]
      54 [-]: MOVE R17 R0  
      55 [-]: NAMECALL R11 R1 K24 [0x47901F07]
      56 [-]: CALL R11 6 0 
      57 [-]: GETIMPORT R13 26 [0x0ED8B456]
      58 [-]: LOADB R14 0  
      59 [-]: LOADN R15 2  
      60 [-]: LOADN R16 3  
      61 [-]: LOADB R17 0  
      62 [-]: NAMECALL R11 R1 K27 [0x7027C544]
      63 [-]: CALL R11 6 0 
      64 [-]: NAMECALL R11 R0 K28 [0x68D708A7]
      65 [-]: CALL R11 1 1 
      66 [-]: LOADN R13 0  
      67 [-]: NAMECALL R11 R11 K29 [0x8E62760A]
      68 [-]: CALL R11 2 1 
      69 [-]: GETTABLEKS R12 R11 K30 ["mEnergyColor"]
      70 [-]: NAMECALL R13 R1 K31 [0xF6EBD926]
      71 [-]: CALL R13 1 1 
      72 [-]: NAMECALL R14 R1 K32 [0x5280B883]
      73 [-]: CALL R14 1 1 
      74 [-]: GETIMPORT R15 34 [0x00046924]
      75 [-]: LOADN R16 0  
      76 [-]: LOADN R17 90 
      77 [-]: LOADN R18 0  
      78 [-]: CALL R15 3 1 
      79 [-]: GETIMPORT R16 2 [0xA421AF95]
      80 [-]: LOADN R17 0  
      81 [-]: GETUPVAL R21 0
      82 [-]: GETTABLEKS R20 R21 K7 ["y"]
      83 [-]: DIVK R19 R20 K36 [2]
      84 [-]: SUBK R18 R19 K35 [0.25]
      85 [-]: LOADN R19 0  
      86 [-]: CALL R16 3 1 
      87 [-]: GETIMPORT R17 38 [0x89326C93]
      88 [-]: GETIMPORT R19 40 [0x4C5431C4]
      89 [-]: SUB R20 R13 R16
      90 [-]: MOVE R21 R14 
      91 [-]: MOVE R22 R1  
      92 [-]: MOVE R23 R1  
      93 [-]: NAMECALL R17 R17 K41 [0x05909209]
      94 [-]: CALL R17 6 1 
      95 [-]: GETUPVAL R20 0
      96 [-]: NAMECALL R18 R17 K42 [0xB3C6250F]
      97 [-]: CALL R18 2 0 
      98 [-]: NAMECALL R18 R1 K43 [0x4ACCF179]
      99 [-]: CALL R18 1 1 
     100 [-]: JUMPIFNOT R18 L2
     101 [-]: NAMECALL R18 R17 K44 [0x383D2E7D]
     102 [-]: CALL R18 1 0 
L 2: 103 [-]: GETIMPORT R18 38 [0x89326C93]
     104 [-]: GETIMPORT R20 46 [0x37D88641]
     105 [-]: MOVE R21 R13 
     106 [-]: MOVE R22 R14 
     107 [-]: MOVE R23 R1  
     108 [-]: NAMECALL R18 R18 K41 [0x05909209]
     109 [-]: CALL R18 5 1 
     110 [-]: MOVE R21 R1  
     111 [-]: GETIMPORT R22 19 ["EMPTY_SYMBOL"]
     112 [-]: NAMECALL R19 R18 K47 [0xA83B7094]
     113 [-]: CALL R19 3 0 
     114 [-]: GETUPVAL R22 0
     115 [-]: GETTABLEKS R21 R22 K6 ["x"]
     116 [-]: GETUPVAL R23 0
     117 [-]: GETTABLEKS R22 R23 K8 ["z"]
     118 [-]: LOADK R23 K48 [0.5]
     119 [-]: NAMECALL R19 R18 K42 [0xB3C6250F]
     120 [-]: CALL R19 4 0 
     121 [-]: NAMECALL R19 R18 K49 [0xEEBF39C6]
     122 [-]: CALL R19 1 0 
     123 [-]: GETIMPORT R21 51 [0x11EEA052]
     124 [-]: GETIMPORT R22 19 ["EMPTY_SYMBOL"]
     125 [-]: MOVE R23 R16 
     126 [-]: GETIMPORT R24 23 ["ZERO_ROTATION"]
     127 [-]: MOVE R25 R1  
     128 [-]: NAMECALL R19 R17 K24 [0x47901F07]
     129 [-]: CALL R19 6 1 
     130 [-]: GETUPVAL R22 6
     131 [-]: GETTABLEKS R24 R12 K53 ["red"]
     132 [-]: DIVK R23 R24 K52 [255]
     133 [-]: GETTABLEKS R25 R12 K54 ["green"]
     134 [-]: DIVK R24 R25 K52 [255]
     135 [-]: GETTABLEKS R26 R12 K55 ["blue"]
     136 [-]: DIVK R25 R26 K52 [255]
     137 [-]: LOADN R26 1  
     138 [-]: NAMECALL R20 R19 K56 [0x986D2AB8]
     139 [-]: CALL R20 6 0 
     140 [-]: GETIMPORT R22 58 [0x7D5A652C]
     141 [-]: GETIMPORT R23 19 ["EMPTY_SYMBOL"]
     142 [-]: GETIMPORT R25 2 [0xA421AF95]
     143 [-]: LOADN R26 0  
     144 [-]: LOADN R27 1  
     145 [-]: LOADN R28 0  
     146 [-]: CALL R25 3 1 
     147 [-]: ADD R24 R25 R16
     148 [-]: MOVE R25 R15 
     149 [-]: MOVE R26 R1  
     150 [-]: NAMECALL R20 R17 K24 [0x47901F07]
     151 [-]: CALL R20 6 1 
     152 [-]: GETUPVAL R23 6
     153 [-]: GETTABLEKS R25 R12 K53 ["red"]
     154 [-]: DIVK R24 R25 K52 [255]
     155 [-]: GETTABLEKS R26 R12 K54 ["green"]
     156 [-]: DIVK R25 R26 K52 [255]
     157 [-]: GETTABLEKS R27 R12 K55 ["blue"]
     158 [-]: DIVK R26 R27 K52 [255]
     159 [-]: LOADN R27 1  
     160 [-]: NAMECALL R21 R20 K56 [0x986D2AB8]
     161 [-]: CALL R21 6 0 
     162 [-]: GETUPVAL R23 7
     163 [-]: GETUPVAL R26 0
     164 [-]: GETTABLEKS R25 R26 K6 ["x"]
     165 [-]: MULK R24 R25 K3 [1.5]
     166 [-]: GETUPVAL R27 0
     167 [-]: GETTABLEKS R26 R27 K8 ["z"]
     168 [-]: MULK R25 R26 K3 [1.5]
     169 [-]: GETUPVAL R29 0
     170 [-]: GETTABLEKS R28 R29 K6 ["x"]
     171 [-]: MULK R27 R28 K3 [1.5]
     172 [-]: MULK R26 R27 K59 [0.40000000000000002]
     173 [-]: NAMECALL R21 R20 K56 [0x986D2AB8]
     174 [-]: CALL R21 5 0 
     175 [-]: GETUPVAL R25 0
     176 [-]: GETTABLEKS R24 R25 K6 ["x"]
     177 [-]: MULK R23 R24 K3 [1.5]
     178 [-]: NAMECALL R21 R20 K60 [0x2D9BA74F]
     179 [-]: CALL R21 2 0 
     180 [-]: NAMECALL R21 R1 K61 [0x388577D5]
     181 [-]: CALL R21 1 1 
     182 [-]: GETIMPORT R23 64 ["gPuddleData"]
     183 [-]: FASTCALL1 62 R23 L3
     184 [-]: GETIMPORT R22 66 [0x7B998233]
     185 [-]: CALL R22 1 1 
L 3: 186 [-]: JUMPIFNOT R22 L4
     187 [-]: GETIMPORT R22 67 ["_T"]
     188 [-]: NEWTABLE R23 0 0
     189 [-]: SETTABLEKS R23 R22 K63 ["gPuddleData"]
L 4: 190 [-]: GETIMPORT R22 64 ["gPuddleData"]
     191 [-]: DUPTABLE R23 72
     192 [-]: LOADB R24 1  
     193 [-]: SETTABLEKS R24 R23 K68 ["active"]
     194 [-]: LOADB R24 0  
     195 [-]: SETTABLEKS R24 R23 K69 ["doneMelting"]
     196 [-]: SETTABLEKS R17 R23 K70 ["damTrigger"]
     197 [-]: SETTABLEKS R18 R23 K71 ["hitProxy"]
     198 [-]: SETTABLE R23 R22 R21
     199 [-]: NAMECALL R22 R1 K73 [0xDE321E6F]
     200 [-]: CALL R22 1 1 
     201 [-]: NAMECALL R23 R22 K74 [0x6771A26F]
     202 [-]: CALL R23 1 0 
     203 [-]: LOADB R25 1  
     204 [-]: NAMECALL R23 R1 K75 [0x66F41153]
     205 [-]: CALL R23 2 0 
     206 [-]: LOADB R25 0  
     207 [-]: NAMECALL R23 R1 K76 [0xF3CD941B]
     208 [-]: CALL R23 2 0 
     209 [-]: LOADN R25 1  
     210 [-]: NAMECALL R23 R1 K77 [0x2E9B92E3]
     211 [-]: CALL R23 2 0 
     212 [-]: NAMECALL R23 R1 K78 [0x59E42E1B]
     213 [-]: CALL R23 1 1 
     214 [-]: FASTCALL1 62 R23 L5
     215 [-]: MOVE R25 R23 
     216 [-]: GETIMPORT R24 66 [0x7B998233]
     217 [-]: CALL R24 1 1 
L 5: 218 [-]: JUMPIF R24 L6
     219 [-]: LOADB R26 0  
     220 [-]: NAMECALL R24 R23 K79 [0xE8C8F01E]
     221 [-]: CALL R24 2 0 
L 6: 222 [-]: NAMECALL R24 R1 K80 [0x1AC1655C]
     223 [-]: CALL R24 1 1 
     224 [-]: GETUPVAL R27 8
     225 [-]: LOADN R28 25 
     226 [-]: LOADN R29 6  
     227 [-]: LOADN R30 0  
     228 [-]: NAMECALL R25 R24 K81 [0xA383DE31]
     229 [-]: CALL R25 5 0 
     230 [-]: GETUPVAL R27 8
     231 [-]: LOADN R28 25 
     232 [-]: LOADN R29 6  
     233 [-]: LOADN R30 0  
     234 [-]: NAMECALL R25 R24 K82 [0x4CB29D1C]
     235 [-]: CALL R25 5 0 
     236 [-]: GETUPVAL R27 8
     237 [-]: LOADN R28 25 
     238 [-]: LOADN R29 6  
     239 [-]: LOADN R30 0  
     240 [-]: NAMECALL R25 R24 K83 [0x3A0E0670]
     241 [-]: CALL R25 5 0 
     242 [-]: GETUPVAL R27 8
     243 [-]: NAMECALL R25 R24 K84 [0x857557DE]
     244 [-]: CALL R25 2 0 
     245 [-]: NAMECALL R25 R24 K85 [0x47CB4A02]
     246 [-]: CALL R25 1 0 
     247 [-]: GETIMPORT R25 2 [0xA421AF95]
     248 [-]: CALL R25 0 1 
     249 [-]: LOADN R26 1  
     250 [-]: LOADN R27 0  
L 7: 251 [-]: LOADN R28 1  
     252 [-]: JUMPIFNOTLT R27 R28 L17
     253 [-]: FASTCALL1 62 R1 L8
     254 [-]: MOVE R29 R1  
     255 [-]: GETIMPORT R28 66 [0x7B998233]
     256 [-]: CALL R28 1 1 
L 8: 257 [-]: JUMPIFNOT R28 L9
     258 [-]: RETURN R0 0  
L 9: 259 [-]: NAMECALL R28 R1 K31 [0xF6EBD926]
     260 [-]: CALL R28 1 1 
     261 [-]: MOVE R13 R28 
     262 [-]: FASTCALL1 62 R17 L10
     263 [-]: MOVE R29 R17 
     264 [-]: GETIMPORT R28 66 [0x7B998233]
     265 [-]: CALL R28 1 1 
L10: 266 [-]: JUMPIF R28 L11
     267 [-]: GETIMPORT R28 87 [0x83DDCC65]
     268 [-]: MOVE R29 R25 
     269 [-]: MOVE R30 R13 
     270 [-]: MOVE R31 R16 
     271 [-]: CALL R28 3 0 
     272 [-]: NAMECALL R28 R17 K88 [0xD1586535]
     273 [-]: CALL R28 1 1 
     274 [-]: JUMPIFEQ R28 R25 L11
     275 [-]: MOVE R30 R25 
     276 [-]: NAMECALL R28 R17 K89 [0x9307AA51]
     277 [-]: CALL R28 2 0 
L11: 278 [-]: FASTCALL1 62 R20 L12
     279 [-]: MOVE R29 R20 
     280 [-]: GETIMPORT R28 66 [0x7B998233]
     281 [-]: CALL R28 1 1 
L12: 282 [-]: JUMPIF R28 L14
     283 [-]: GETIMPORT R30 91 [0x9896F0C3]
     284 [-]: LOADK R32 K92 [0.050000000000000003]
     285 [-]: LOADN R34 1  
     286 [-]: MULK R35 R27 K93 [0.20000000000000001]
     287 [-]: SUB R33 R34 R35
     288 [-]: FASTCALL2 18 R32 R33 L13
     289 [-]: GETIMPORT R31 96 [0xB62ECFE0]
     290 [-]: CALL R31 2 1 
L13: 291 [-]: NAMECALL R28 R20 K56 [0x986D2AB8]
     292 [-]: CALL R28 3 0 
     293 [-]: GETUPVAL R30 9
     294 [-]: GETTABLEKS R31 R13 K6 ["x"]
     295 [-]: LOADN R32 0  
     296 [-]: GETTABLEKS R33 R13 K8 ["z"]
     297 [-]: NAMECALL R28 R20 K56 [0x986D2AB8]
     298 [-]: CALL R28 5 0 
L14: 299 [-]: GETIMPORT R29 99 [0x67652851]
     300 [-]: CALL R29 0 1 
     301 [-]: MULK R28 R29 K97 [4]
     302 [-]: ADD R27 R27 R28
     303 [-]: FASTCALL1 62 R19 L15
     304 [-]: MOVE R29 R19 
     305 [-]: GETIMPORT R28 66 [0x7B998233]
     306 [-]: CALL R28 1 1 
L15: 307 [-]: JUMPIF R28 L16
     308 [-]: GETIMPORT R30 101 [0xA88942D0]
     309 [-]: MOVE R31 R27 
     310 [-]: NAMECALL R28 R19 K56 [0x986D2AB8]
     311 [-]: CALL R28 3 0 
L16: 312 [-]: GETIMPORT R28 103 [0xCBD666E1]
     313 [-]: LOADN R29 0  
     314 [-]: CALL R28 1 0 
     315 [-]: JUMPBACK L7  
L17: 316 [-]: FASTCALL1 62 R1 L18
     317 [-]: MOVE R29 R1  
     318 [-]: GETIMPORT R28 66 [0x7B998233]
     319 [-]: CALL R28 1 1 
L18: 320 [-]: JUMPIFNOT R28 L19
     321 [-]: RETURN R0 0  
L19: 322 [-]: FASTCALL1 62 R20 L20
     323 [-]: MOVE R30 R20 
     324 [-]: GETIMPORT R29 66 [0x7B998233]
     325 [-]: CALL R29 1 1 
L20: 326 [-]: JUMPIF R29 L21
     327 [-]: GETIMPORT R30 105 [0x7103E877]
     328 [-]: GETIMPORT R31 19 ["EMPTY_SYMBOL"]
     329 [-]: GETIMPORT R32 2 [0xA421AF95]
     330 [-]: LOADN R33 0  
     331 [-]: LOADK R34 K106 [-0.14999999999999999]
     332 [-]: LOADN R35 0  
     333 [-]: CALL R32 3 -1
     334 [-]: NAMECALL R28 R20 K24 [0x47901F07]
     335 [-]: CALL R28 -1 1
     336 [-]: JUMPIF R28 L22
L21: 337 [-]: LOADNIL R28  
L22: 338 [-]: GETIMPORT R29 108 [0x7ED0A956]
     339 [-]: LOADK R30 K109 ["/EE/Types/Engine/WaterSurfaceTrigger"]
     340 [-]: CALL R29 1 1 
     341 [-]: GETIMPORT R32 26 [0x0ED8B456]
     342 [-]: LOADB R33 0  
     343 [-]: LOADN R34 2  
     344 [-]: LOADN R35 1  
     345 [-]: LOADB R36 0  
     346 [-]: NAMECALL R30 R1 K27 [0x7027C544]
     347 [-]: CALL R30 6 0 
     348 [-]: LOADB R32 1  
     349 [-]: NAMECALL R30 R1 K110 [0x069D881F]
     350 [-]: CALL R30 2 0 
     351 [-]: NAMECALL R30 R1 K111 [0xE43B7B6B]
     352 [-]: CALL R30 1 0 
     353 [-]: LOADB R32 0  
     354 [-]: NAMECALL R30 R1 K112 [0xFCDA5F89]
     355 [-]: CALL R30 2 0 
     356 [-]: LOADB R32 0  
     357 [-]: NAMECALL R30 R1 K113 [0xBF626A7B]
     358 [-]: CALL R30 2 0 
     359 [-]: GETIMPORT R32 115 ["gSkeletalClothExType"]
     360 [-]: NAMECALL R30 R1 K116 [0xC1595BD5]
     361 [-]: CALL R30 2 1 
     362 [-]: GETIMPORT R31 118 [0xC8802016]
     363 [-]: MOVE R32 R30 
     364 [-]: CALL R31 1 3 
     365 [-]: FORGPREP_INEXT R31 L24
L23: 366 [-]: LOADB R38 0  
     367 [-]: NAMECALL R36 R35 K119 [0x2B5C8A4E]
     368 [-]: CALL R36 2 0 
L24: 369 [-]: FORGLOOP R31 L23 2 [inext]
     370 [-]: NAMECALL R31 R1 K73 [0xDE321E6F]
     371 [-]: CALL R31 1 1 
     372 [-]: NAMECALL R31 R31 K120 [0x2676DEEE]
     373 [-]: CALL R31 1 1 
     374 [-]: FASTCALL1 62 R31 L25
     375 [-]: MOVE R33 R31 
     376 [-]: GETIMPORT R32 66 [0x7B998233]
     377 [-]: CALL R32 1 1 
L25: 378 [-]: JUMPIF R32 L29
     379 [-]: NAMECALL R32 R31 K111 [0xE43B7B6B]
     380 [-]: CALL R32 1 0 
     381 [-]: GETIMPORT R32 38 [0x89326C93]
     382 [-]: NAMECALL R32 R32 K121 [0x18D05D30]
     383 [-]: CALL R32 1 1 
     384 [-]: JUMPIFNOT R32 L27
     385 [-]: NAMECALL R32 R31 K122 [0xFA9E477F]
     386 [-]: CALL R32 1 1 
     387 [-]: FASTCALL1 62 R32 L26
     388 [-]: MOVE R34 R32 
     389 [-]: GETIMPORT R33 66 [0x7B998233]
     390 [-]: CALL R33 1 1 
L26: 391 [-]: JUMPIF R33 L27
     392 [-]: LOADB R35 1  
     393 [-]: GETUPVAL R36 10
     394 [-]: NAMECALL R33 R32 K123 [0x55E9211C]
     395 [-]: CALL R33 3 0 
L27: 396 [-]: NAMECALL R32 R31 K73 [0xDE321E6F]
     397 [-]: CALL R32 1 1 
     398 [-]: NAMECALL R32 R32 K124 [0xF7D48EE0]
     399 [-]: CALL R32 1 1 
     400 [-]: FASTCALL1 62 R32 L28
     401 [-]: MOVE R34 R32 
     402 [-]: GETIMPORT R33 66 [0x7B998233]
     403 [-]: CALL R33 1 1 
L28: 404 [-]: JUMPIF R33 L29
     405 [-]: LOADB R35 0  
     406 [-]: NAMECALL R33 R32 K125 [0x1BF26251]
     407 [-]: CALL R33 2 0 
L29: 408 [-]: GETIMPORT R34 127 [0x4C46AB5F]
     409 [-]: GETIMPORT R35 19 ["EMPTY_SYMBOL"]
     410 [-]: GETIMPORT R37 2 [0xA421AF95]
     411 [-]: LOADN R38 0  
     412 [-]: LOADK R39 K128 [1.6000000000000001]
     413 [-]: LOADN R40 0  
     414 [-]: CALL R37 3 1 
     415 [-]: ADD R36 R37 R16
     416 [-]: MOVE R37 R15 
     417 [-]: MOVE R38 R1  
     418 [-]: NAMECALL R32 R17 K24 [0x47901F07]
     419 [-]: CALL R32 6 1 
     420 [-]: LOADN R33 0  
     421 [-]: LOADB R34 0  
     422 [-]: LOADB R35 0  
     423 [-]: NAMECALL R36 R1 K129 [0x020D4331]
     424 [-]: CALL R36 1 1 
     425 [-]: NAMECALL R37 R1 K31 [0xF6EBD926]
     426 [-]: CALL R37 1 1 
     427 [-]: LOADN R38 1  
     428 [-]: LOADN R39 0  
     429 [-]: LOADNIL R40  
     430 [-]: GETIMPORT R41 2 [0xA421AF95]
     431 [-]: CALL R41 0 1 
     432 [-]: GETIMPORT R42 2 [0xA421AF95]
     433 [-]: CALL R42 0 1 
L30: 434 [-]: FASTCALL1 62 R1 L31
     435 [-]: MOVE R44 R1  
     436 [-]: GETIMPORT R43 66 [0x7B998233]
     437 [-]: CALL R43 1 1 
L31: 438 [-]: JUMPIF R43 L65
     439 [-]: NAMECALL R43 R1 K130 [0x2047CFE7]
     440 [-]: CALL R43 1 1 
     441 [-]: JUMPIF R43 L65
     442 [-]: GETIMPORT R43 15 [0x6687F6E0]
     443 [-]: NAMECALL R43 R43 K131 [0x30F46140]
     444 [-]: CALL R43 1 1 
     445 [-]: JUMPIF R43 L65
     446 [-]: FASTCALL1 62 R36 L32
     447 [-]: MOVE R44 R36 
     448 [-]: GETIMPORT R43 66 [0x7B998233]
     449 [-]: CALL R43 1 1 
L32: 450 [-]: JUMPIF R43 L65
     451 [-]: LOADN R43 2  
     452 [-]: JUMPIFNOTLT R33 R43 L65
     453 [-]: GETIMPORT R43 38 [0x89326C93]
     454 [-]: NAMECALL R43 R43 K121 [0x18D05D30]
     455 [-]: CALL R43 1 1 
     456 [-]: JUMPIFNOT R43 L35
     457 [-]: LOADN R43 0  
     458 [-]: JUMPIFNOTLE R38 R43 L35
     459 [-]: GETIMPORT R44 133 [0xBE190284]
     460 [-]: FASTCALL1 62 R44 L33
     461 [-]: GETIMPORT R43 66 [0x7B998233]
     462 [-]: CALL R43 1 1 
L33: 463 [-]: JUMPIF R43 L35
     464 [-]: GETIMPORT R43 133 [0xBE190284]
     465 [-]: MOVE R45 R1  
     466 [-]: NAMECALL R46 R1 K88 [0xD1586535]
     467 [-]: CALL R46 1 1 
     468 [-]: GETUPVAL R49 0
     469 [-]: GETTABLEKS R48 R49 K8 ["z"]
     470 [-]: MULK R47 R48 K59 [0.40000000000000002]
     471 [-]: NAMECALL R43 R43 K134 [0x61407B12]
     472 [-]: CALL R43 4 1 
     473 [-]: JUMPIFNOT R43 L34
     474 [-]: NAMECALL R43 R0 K135 [0x949398C2]
     475 [-]: CALL R43 1 0 
     476 [-]: JUMP L65
    
L34: 477 [-]: LOADK R38 K35 [0.25]
L35: 478 [-]: NAMECALL R43 R22 K136 [0x096EC75A]
     479 [-]: CALL R43 1 1 
     480 [-]: JUMPIFNOT R43 L36
     481 [-]: LOADB R45 1  
     482 [-]: NAMECALL R43 R1 K75 [0x66F41153]
     483 [-]: CALL R43 2 0 
L36: 484 [-]: NAMECALL R43 R1 K31 [0xF6EBD926]
     485 [-]: CALL R43 1 1 
     486 [-]: MOVE R13 R43 
     487 [-]: LOADK R44 K137 [0.10000000000000001]
     488 [-]: LOADN R46 1  
     489 [-]: SUB R45 R46 R33
     490 [-]: FASTCALL2 18 R44 R45 L37
     491 [-]: GETIMPORT R43 96 [0xB62ECFE0]
     492 [-]: CALL R43 2 1 
L37: 493 [-]: MOVE R26 R43 
     494 [-]: LOADN R44 0  
     495 [-]: LOADN R46 1  
     496 [-]: SUB R45 R46 R33
     497 [-]: FASTCALL2 18 R44 R45 L38
     498 [-]: GETIMPORT R43 96 [0xB62ECFE0]
     499 [-]: CALL R43 2 1 
L38: 500 [-]: MOVE R27 R43 
     501 [-]: JUMPXEQKN R27 K138 L41 NOT [0]
     502 [-]: JUMPIF R34 L41
     503 [-]: FASTCALL1 62 R19 L39
     504 [-]: MOVE R44 R19 
     505 [-]: GETIMPORT R43 66 [0x7B998233]
     506 [-]: CALL R43 1 1 
L39: 507 [-]: JUMPIF R43 L40
     508 [-]: NAMECALL R43 R19 K139 [0xA2880940]
     509 [-]: CALL R43 1 0 
L40: 510 [-]: LOADB R34 1  
     511 [-]: JUMP L48
    
L41: 512 [-]: FASTCALL1 62 R19 L42
     513 [-]: MOVE R44 R19 
     514 [-]: GETIMPORT R43 66 [0x7B998233]
     515 [-]: CALL R43 1 1 
L42: 516 [-]: JUMPIF R43 L43
     517 [-]: GETIMPORT R45 101 [0xA88942D0]
     518 [-]: MOVE R46 R27 
     519 [-]: NAMECALL R43 R19 K56 [0x986D2AB8]
     520 [-]: CALL R43 3 0 
     521 [-]: GETTABLEKS R43 R13 K6 ["x"]
     522 [-]: SETTABLEKS R43 R41 K6 ["x"]
     523 [-]: GETTABLEKS R44 R13 K7 ["y"]
     524 [-]: LOADN R46 1  
     525 [-]: SUB R45 R46 R27
     526 [-]: SUB R43 R44 R45
     527 [-]: SETTABLEKS R43 R41 K7 ["y"]
     528 [-]: GETTABLEKS R43 R13 K8 ["z"]
     529 [-]: SETTABLEKS R43 R41 K8 ["z"]
     530 [-]: MOVE R45 R41 
     531 [-]: NAMECALL R43 R19 K89 [0x9307AA51]
     532 [-]: CALL R43 2 0 
L43: 533 [-]: FASTCALL1 62 R32 L44
     534 [-]: MOVE R44 R32 
     535 [-]: GETIMPORT R43 66 [0x7B998233]
     536 [-]: CALL R43 1 1 
L44: 537 [-]: JUMPIF R43 L45
     538 [-]: MULK R43 R27 K128 [1.6000000000000001]
     539 [-]: SETTABLEKS R43 R42 K7 ["y"]
     540 [-]: MOVE R45 R42 
     541 [-]: MOVE R46 R15 
     542 [-]: NAMECALL R43 R32 K140 [0xE28AA928]
     543 [-]: CALL R43 3 0 
L45: 544 [-]: LOADN R43 1  
     545 [-]: MULK R44 R27 K141 [0.80000000000000004]
     546 [-]: SUB R27 R43 R44
     547 [-]: FASTCALL1 62 R20 L46
     548 [-]: MOVE R44 R20 
     549 [-]: GETIMPORT R43 66 [0x7B998233]
     550 [-]: CALL R43 1 1 
L46: 551 [-]: JUMPIF R43 L48
     552 [-]: GETIMPORT R45 91 [0x9896F0C3]
     553 [-]: LOADK R47 K92 [0.050000000000000003]
     554 [-]: LOADN R49 1  
     555 [-]: SUB R48 R49 R27
     556 [-]: FASTCALL2 18 R47 R48 L47
     557 [-]: GETIMPORT R46 96 [0xB62ECFE0]
     558 [-]: CALL R46 2 1 
L47: 559 [-]: NAMECALL R43 R20 K56 [0x986D2AB8]
     560 [-]: CALL R43 3 0 
L48: 561 [-]: LOADK R46 K35 [0.25]
     562 [-]: FASTCALL2 18 R46 R26 L49
     563 [-]: MOVE R47 R26 
     564 [-]: GETIMPORT R45 96 [0xB62ECFE0]
     565 [-]: CALL R45 2 1 
L49: 566 [-]: NAMECALL R43 R1 K60 [0x2D9BA74F]
     567 [-]: CALL R43 2 0 
     568 [-]: MOVE R45 R26 
     569 [-]: NAMECALL R43 R36 K142 [0x771F7C7A]
     570 [-]: CALL R43 2 0 
     571 [-]: FASTCALL1 62 R17 L50
     572 [-]: MOVE R44 R17 
     573 [-]: GETIMPORT R43 66 [0x7B998233]
     574 [-]: CALL R43 1 1 
L50: 575 [-]: JUMPIF R43 L51
     576 [-]: GETIMPORT R43 87 [0x83DDCC65]
     577 [-]: MOVE R44 R25 
     578 [-]: MOVE R45 R13 
     579 [-]: MOVE R46 R16 
     580 [-]: CALL R43 3 0 
     581 [-]: NAMECALL R43 R17 K88 [0xD1586535]
     582 [-]: CALL R43 1 1 
     583 [-]: JUMPIFEQ R43 R25 L51
     584 [-]: MOVE R45 R25 
     585 [-]: NAMECALL R43 R17 K89 [0x9307AA51]
     586 [-]: CALL R43 2 0 
L51: 587 [-]: FASTCALL1 62 R28 L52
     588 [-]: MOVE R44 R28 
     589 [-]: GETIMPORT R43 66 [0x7B998233]
     590 [-]: CALL R43 1 1 
L52: 591 [-]: JUMPIF R43 L54
     592 [-]: MOVE R45 R29 
     593 [-]: NAMECALL R43 R28 K143 [0xC9F6A7D7]
     594 [-]: CALL R43 2 1 
     595 [-]: FASTCALL1 62 R43 L53
     596 [-]: MOVE R45 R43 
     597 [-]: GETIMPORT R44 66 [0x7B998233]
     598 [-]: CALL R44 1 1 
L53: 599 [-]: JUMPIF R44 L54
     600 [-]: LOADN R46 0  
     601 [-]: NAMECALL R44 R43 K144 [0x2AAE5EC9]
     602 [-]: CALL R44 2 0 
     603 [-]: LOADNIL R28  
L54: 604 [-]: FASTCALL1 62 R20 L55
     605 [-]: MOVE R44 R20 
     606 [-]: GETIMPORT R43 66 [0x7B998233]
     607 [-]: CALL R43 1 1 
L55: 608 [-]: JUMPIF R43 L56
     609 [-]: GETUPVAL R45 9
     610 [-]: GETTABLEKS R46 R13 K6 ["x"]
     611 [-]: LOADN R47 0  
     612 [-]: GETTABLEKS R48 R13 K8 ["z"]
     613 [-]: NAMECALL R43 R20 K56 [0x986D2AB8]
     614 [-]: CALL R43 5 0 
L56: 615 [-]: LOADK R43 K137 [0.10000000000000001]
     616 [-]: JUMPIFNOTLE R26 R43 L60
     617 [-]: JUMPIF R35 L57
     618 [-]: LOADB R35 1  
     619 [-]: LOADB R45 1  
     620 [-]: NAMECALL R43 R1 K76 [0xF3CD941B]
     621 [-]: CALL R43 2 0 
     622 [-]: LOADB R45 0  
     623 [-]: NAMECALL R43 R1 K145 [0x8FF7507F]
     624 [-]: CALL R43 2 0 
     625 [-]: NAMECALL R43 R0 K146 [0x6A4E4088]
     626 [-]: CALL R43 1 0 
     627 [-]: LOADB R45 1  
     628 [-]: NAMECALL R43 R0 K147 [0x79F6AF86]
     629 [-]: CALL R43 2 0 
     630 [-]: NAMECALL R43 R0 K148 [0x0D0482E0]
     631 [-]: CALL R43 1 0 
     632 [-]: GETIMPORT R44 64 ["gPuddleData"]
     633 [-]: GETTABLE R43 R44 R21
     634 [-]: LOADB R44 1  
     635 [-]: SETTABLEKS R44 R43 K69 ["doneMelting"]
L57: 636 [-]: GETIMPORT R43 38 [0x89326C93]
     637 [-]: NAMECALL R43 R43 K121 [0x18D05D30]
     638 [-]: CALL R43 1 1 
     639 [-]: JUMPIFNOT R43 L60
     640 [-]: NAMECALL R43 R36 K149 [0xC0B259A3]
     641 [-]: CALL R43 1 1 
     642 [-]: JUMPIFNOT R43 L58
     643 [-]: GETTABLEKS R43 R13 K7 ["y"]
     644 [-]: SETTABLEKS R43 R37 K7 ["y"]
L58: 645 [-]: LOADN R45 15 
     646 [-]: NAMECALL R43 R1 K150 [0x0E46E45B]
     647 [-]: CALL R43 2 1 
     648 [-]: JUMPIFNOT R43 L59
     649 [-]: LOADN R39 1  
     650 [-]: JUMP L60
    
L59: 651 [-]: GETIMPORT R43 99 [0x67652851]
     652 [-]: CALL R43 0 1 
     653 [-]: SUB R39 R39 R43
L60: 654 [-]: NAMECALL R43 R1 K151 [0xE668799A]
     655 [-]: CALL R43 1 1 
     656 [-]: LOADN R44 1  
     657 [-]: JUMPIFNOTEQ R43 R44 L62
     658 [-]: FASTCALL1 62 R40 L61
     659 [-]: MOVE R44 R40 
     660 [-]: GETIMPORT R43 66 [0x7B998233]
     661 [-]: CALL R43 1 1 
L61: 662 [-]: JUMPIFNOT R43 L64
     663 [-]: GETIMPORT R45 153 [0x216F01BA]
     664 [-]: GETIMPORT R46 19 ["EMPTY_SYMBOL"]
     665 [-]: NAMECALL R43 R1 K24 [0x47901F07]
     666 [-]: CALL R43 3 1 
     667 [-]: MOVE R40 R43 
     668 [-]: JUMP L64
    
L62: 669 [-]: FASTCALL1 62 R40 L63
     670 [-]: MOVE R44 R40 
     671 [-]: GETIMPORT R43 66 [0x7B998233]
     672 [-]: CALL R43 1 1 
L63: 673 [-]: JUMPIF R43 L64
     674 [-]: NAMECALL R43 R40 K139 [0xA2880940]
     675 [-]: CALL R43 1 0 
L64: 676 [-]: GETIMPORT R43 99 [0x67652851]
     677 [-]: CALL R43 0 1 
     678 [-]: ADD R33 R33 R43
     679 [-]: GETIMPORT R43 99 [0x67652851]
     680 [-]: CALL R43 0 1 
     681 [-]: SUB R38 R38 R43
     682 [-]: MOVE R37 R13 
     683 [-]: GETIMPORT R43 103 [0xCBD666E1]
     684 [-]: LOADN R44 0  
     685 [-]: CALL R43 1 0 
     686 [-]: JUMPBACK L30 
L65: 687 [-]: FASTCALL1 62 R1 L66
     688 [-]: MOVE R44 R1  
     689 [-]: GETIMPORT R43 66 [0x7B998233]
     690 [-]: CALL R43 1 1 
L66: 691 [-]: JUMPIFNOT R43 L67
     692 [-]: RETURN R0 0  
L67: 693 [-]: GETIMPORT R43 103 [0xCBD666E1]
     694 [-]: LOADN R44 3  
     695 [-]: CALL R43 1 0 
     696 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x68D66E6E]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [0x6687F6E0]
       4 [-]: CALL R4 2 0  
       5 [-]: GETIMPORT R4 2 [0x6687F6E0]
       6 [-]: GETIMPORT R6 4 [0x0469F296]
       7 [-]: LOADK R7 K5 ["OnFire"]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R4 R4 K6 [0x896BA871]
      11 [-]: CALL R4 3 0  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 8 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIFNOT R4 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R4 R1 K9 [0x020D4331]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K10 [0x786F739D]
      21 [-]: CALL R5 1 0  
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R5 R1 K11 [0xF3CD941B]
      24 [-]: CALL R5 2 0  
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R5 R1 K12 [0x2E9B92E3]
      27 [-]: CALL R5 2 0  
      28 [-]: GETIMPORT R6 15 ["gPuddleData"]
      29 [-]: FASTCALL1 62 R6 L2
      30 [-]: GETIMPORT R5 8 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: JUMPIFNOT R5 L3
      33 [-]: RETURN R0 0  
L 3:  34 [-]: NAMECALL R5 R1 K16 [0x388577D5]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R8 15 ["gPuddleData"]
      37 [-]: GETTABLE R7 R8 R5
      38 [-]: FASTCALL1 62 R7 L4
      39 [-]: GETIMPORT R6 8 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 4:  41 [-]: JUMPIF R6 L5 
      42 [-]: GETIMPORT R8 15 ["gPuddleData"]
      43 [-]: GETTABLE R7 R8 R5
      44 [-]: GETTABLEKS R6 R7 K17 ["active"]
      45 [-]: JUMPIF R6 L6 
L 5:  46 [-]: RETURN R0 0  
L 6:  47 [-]: GETIMPORT R8 19 [0x216F01BA]
      48 [-]: NAMECALL R6 R1 K20 [0xC9F6A7D7]
      49 [-]: CALL R6 2 1  
      50 [-]: FASTCALL1 62 R6 L7
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 8 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 7:  54 [-]: JUMPIF R7 L8 
      55 [-]: NAMECALL R7 R6 K21 [0xA2880940]
      56 [-]: CALL R7 1 0  
L 8:  57 [-]: NAMECALL R7 R1 K22 [0x1AC1655C]
      58 [-]: CALL R7 1 1  
      59 [-]: GETUPVAL R10 1
      60 [-]: NAMECALL R8 R7 K23 [0x8E3E343E]
      61 [-]: CALL R8 2 0  
      62 [-]: GETUPVAL R10 1
      63 [-]: NAMECALL R8 R7 K24 [0x9326CA4B]
      64 [-]: CALL R8 2 0  
      65 [-]: GETUPVAL R10 1
      66 [-]: NAMECALL R8 R7 K25 [0x571105C9]
      67 [-]: CALL R8 2 0  
      68 [-]: LOADB R10 1  
      69 [-]: NAMECALL R8 R1 K26 [0xBF626A7B]
      70 [-]: CALL R8 2 0  
      71 [-]: NAMECALL R8 R1 K27 [0x59E42E1B]
      72 [-]: CALL R8 1 1  
      73 [-]: FASTCALL1 62 R8 L9
      74 [-]: MOVE R10 R8  
      75 [-]: GETIMPORT R9 8 [0x7B998233]
      76 [-]: CALL R9 1 1  
L 9:  77 [-]: JUMPIF R9 L10
      78 [-]: LOADB R11 1  
      79 [-]: NAMECALL R9 R8 K28 [0xE8C8F01E]
      80 [-]: CALL R9 2 0  
L10:  81 [-]: GETIMPORT R10 15 ["gPuddleData"]
      82 [-]: GETTABLE R9 R10 R5
      83 [-]: LOADB R10 0  
      84 [-]: SETTABLEKS R10 R9 K17 ["active"]
      85 [-]: NAMECALL R9 R0 K29 [0x68D708A7]
      86 [-]: CALL R9 1 1  
      87 [-]: LOADN R12 0  
      88 [-]: NAMECALL R10 R9 K30 [0x8E62760A]
      89 [-]: CALL R10 2 1 
      90 [-]: GETTABLEKS R11 R10 K31 ["mEnergyColor"]
      91 [-]: NAMECALL R12 R1 K32 [0xF6EBD926]
      92 [-]: CALL R12 1 1 
      93 [-]: NAMECALL R13 R1 K33 [0x5280B883]
      94 [-]: CALL R13 1 1 
      95 [-]: GETIMPORT R14 35 [0x89326C93]
      96 [-]: GETIMPORT R16 37 [0x11EEA052]
      97 [-]: MOVE R17 R12 
      98 [-]: MOVE R18 R13 
      99 [-]: NAMECALL R14 R14 K38 [0x05909209]
     100 [-]: CALL R14 4 1 
     101 [-]: FASTCALL1 62 R14 L11
     102 [-]: MOVE R16 R14 
     103 [-]: GETIMPORT R15 8 [0x7B998233]
     104 [-]: CALL R15 1 1 
L11: 105 [-]: JUMPIF R15 L12
     106 [-]: GETUPVAL R17 2
     107 [-]: GETTABLEKS R19 R11 K40 ["red"]
     108 [-]: DIVK R18 R19 K39 [255]
     109 [-]: GETTABLEKS R20 R11 K41 ["green"]
     110 [-]: DIVK R19 R20 K39 [255]
     111 [-]: GETTABLEKS R21 R11 K42 ["blue"]
     112 [-]: DIVK R20 R21 K39 [255]
     113 [-]: LOADN R21 1  
     114 [-]: NAMECALL R15 R14 K43 [0x986D2AB8]
     115 [-]: CALL R15 6 0 
L12: 116 [-]: GETIMPORT R17 45 [0x339CA5B8]
     117 [-]: LOADB R18 0  
     118 [-]: LOADN R19 0  
     119 [-]: LOADB R20 0  
     120 [-]: NAMECALL R15 R1 K46 [0x659D451F]
     121 [-]: CALL R15 5 0 
     122 [-]: LOADN R15 0  
     123 [-]: LOADK R16 K47 [0.10000000000000001]
     124 [-]: GETIMPORT R19 49 [0x615D1355]
     125 [-]: GETIMPORT R20 51 ["EMPTY_SYMBOL"]
     126 [-]: NAMECALL R17 R1 K52 [0x47901F07]
     127 [-]: CALL R17 3 0 
     128 [-]: LOADN R17 -90
     129 [-]: SETTABLEKS R17 R13 K53 ["pitch"]
     130 [-]: GETIMPORT R17 35 [0x89326C93]
     131 [-]: GETIMPORT R19 55 [0x4C46AB5F]
     132 [-]: MOVE R20 R12 
     133 [-]: MOVE R21 R13 
     134 [-]: MOVE R22 R1  
     135 [-]: NAMECALL R17 R17 K38 [0x05909209]
     136 [-]: CALL R17 5 1 
     137 [-]: NAMECALL R18 R1 K56 [0xF80FAE85]
     138 [-]: CALL R18 1 1 
     139 [-]: JUMPIFNOT R18 L15
     140 [-]: NAMECALL R18 R1 K57 [0x0B4BCFB6]
     141 [-]: CALL R18 1 1 
     142 [-]: FASTCALL1 62 R18 L13
     143 [-]: MOVE R20 R18 
     144 [-]: GETIMPORT R19 8 [0x7B998233]
     145 [-]: CALL R19 1 1 
L13: 146 [-]: JUMPIF R19 L14
     147 [-]: GETUPVAL R21 3
     148 [-]: NAMECALL R19 R18 K58 [0x3151A42C]
     149 [-]: CALL R19 2 0 
L14: 150 [-]: GETIMPORT R19 2 [0x6687F6E0]
     151 [-]: GETIMPORT R21 4 [0x0469F296]
     152 [-]: LOADK R22 K59 ["OnJump"]
     153 [-]: CALL R21 1 1 
     154 [-]: LOADB R22 0  
     155 [-]: NAMECALL R19 R19 K60 [0x855EB96D]
     156 [-]: CALL R19 3 0 
L15: 157 [-]: GETIMPORT R20 15 ["gPuddleData"]
     158 [-]: GETTABLE R19 R20 R5
     159 [-]: GETTABLEKS R18 R19 K61 ["damTrigger"]
     160 [-]: LOADNIL R19  
     161 [-]: FASTCALL1 62 R18 L16
     162 [-]: MOVE R21 R18 
     163 [-]: GETIMPORT R20 8 [0x7B998233]
     164 [-]: CALL R20 1 1 
L16: 165 [-]: JUMPIF R20 L17
     166 [-]: GETIMPORT R22 63 [0x7D5A652C]
     167 [-]: NAMECALL R20 R18 K20 [0xC9F6A7D7]
     168 [-]: CALL R20 2 1 
     169 [-]: MOVE R19 R20 
L17: 170 [-]: GETIMPORT R22 15 ["gPuddleData"]
     171 [-]: GETTABLE R21 R22 R5
     172 [-]: GETTABLEKS R20 R21 K64 ["hitProxy"]
     173 [-]: FASTCALL1 62 R20 L18
     174 [-]: MOVE R22 R20 
     175 [-]: GETIMPORT R21 8 [0x7B998233]
     176 [-]: CALL R21 1 1 
L18: 177 [-]: JUMPIF R21 L19
     178 [-]: NAMECALL R21 R20 K21 [0xA2880940]
     179 [-]: CALL R21 1 0 
L19: 180 [-]: NAMECALL R21 R1 K65 [0xDE321E6F]
     181 [-]: CALL R21 1 1 
L20: 182 [-]: LOADN R22 1  
     183 [-]: JUMPIFNOTLT R15 R22 L30
     184 [-]: FASTCALL1 62 R1 L21
     185 [-]: MOVE R23 R1  
     186 [-]: GETIMPORT R22 8 [0x7B998233]
     187 [-]: CALL R22 1 1 
L21: 188 [-]: JUMPIF R22 L30
     189 [-]: NAMECALL R22 R21 K66 [0x268BD2D7]
     190 [-]: CALL R22 1 1 
     191 [-]: JUMPIF R22 L30
     192 [-]: LOADK R23 K47 [0.10000000000000001]
     193 [-]: FASTCALL2 18 R23 R15 L22
     194 [-]: MOVE R24 R15 
     195 [-]: GETIMPORT R22 69 [0xB62ECFE0]
     196 [-]: CALL R22 2 1 
L22: 197 [-]: MOVE R16 R22 
     198 [-]: MOVE R24 R16 
     199 [-]: NAMECALL R22 R1 K70 [0x2D9BA74F]
     200 [-]: CALL R22 2 0 
     201 [-]: FASTCALL1 62 R19 L23
     202 [-]: MOVE R23 R19 
     203 [-]: GETIMPORT R22 8 [0x7B998233]
     204 [-]: CALL R22 1 1 
L23: 205 [-]: JUMPIF R22 L25
     206 [-]: GETIMPORT R24 72 [0x9896F0C3]
     207 [-]: LOADN R26 1  
     208 [-]: LOADK R28 K73 [0.050000000000000003]
     209 [-]: LOADN R30 1  
     210 [-]: SUB R29 R30 R15
     211 [-]: FASTCALL2 18 R28 R29 L24
     212 [-]: GETIMPORT R27 69 [0xB62ECFE0]
     213 [-]: CALL R27 2 1 
L24: 214 [-]: SUB R25 R26 R27
     215 [-]: NAMECALL R22 R19 K43 [0x986D2AB8]
     216 [-]: CALL R22 3 0 
L25: 217 [-]: NAMECALL R22 R1 K32 [0xF6EBD926]
     218 [-]: CALL R22 1 1 
     219 [-]: MOVE R12 R22 
     220 [-]: FASTCALL1 62 R14 L26
     221 [-]: MOVE R23 R14 
     222 [-]: GETIMPORT R22 8 [0x7B998233]
     223 [-]: CALL R22 1 1 
L26: 224 [-]: JUMPIF R22 L27
     225 [-]: GETIMPORT R24 75 [0xA88942D0]
     226 [-]: MOVE R25 R15 
     227 [-]: NAMECALL R22 R14 K43 [0x986D2AB8]
     228 [-]: CALL R22 3 0 
     229 [-]: MOVE R24 R12 
     230 [-]: NAMECALL R22 R14 K76 [0x9307AA51]
     231 [-]: CALL R22 2 0 
L27: 232 [-]: FASTCALL1 62 R17 L28
     233 [-]: MOVE R23 R17 
     234 [-]: GETIMPORT R22 8 [0x7B998233]
     235 [-]: CALL R22 1 1 
L28: 236 [-]: JUMPIF R22 L29
     237 [-]: GETTABLEKS R23 R12 K77 ["y"]
     238 [-]: LOADK R25 K78 [1.6000000000000001]
     239 [-]: MUL R24 R25 R15
     240 [-]: ADD R22 R23 R24
     241 [-]: SETTABLEKS R22 R12 K77 ["y"]
     242 [-]: MOVE R24 R12 
     243 [-]: NAMECALL R22 R17 K76 [0x9307AA51]
     244 [-]: CALL R22 2 0 
L29: 245 [-]: GETIMPORT R23 81 [0x67652851]
     246 [-]: CALL R23 0 1 
     247 [-]: MULK R22 R23 K79 [4]
     248 [-]: ADD R15 R15 R22
     249 [-]: GETIMPORT R22 83 [0xCBD666E1]
     250 [-]: LOADN R23 0  
     251 [-]: CALL R22 1 0 
     252 [-]: JUMPBACK L20 
L30: 253 [-]: FASTCALL1 62 R17 L31
     254 [-]: MOVE R23 R17 
     255 [-]: GETIMPORT R22 8 [0x7B998233]
     256 [-]: CALL R22 1 1 
L31: 257 [-]: JUMPIF R22 L32
     258 [-]: NAMECALL R22 R17 K84 [0xF4E253B6]
     259 [-]: CALL R22 1 0 
L32: 260 [-]: FASTCALL1 62 R1 L33
     261 [-]: MOVE R23 R1  
     262 [-]: GETIMPORT R22 8 [0x7B998233]
     263 [-]: CALL R22 1 1 
L33: 264 [-]: JUMPIF R22 L48
     265 [-]: LOADB R24 0  
     266 [-]: NAMECALL R22 R1 K85 [0x66F41153]
     267 [-]: CALL R22 2 0 
     268 [-]: GETIMPORT R24 87 ["gSkeletalClothExType"]
     269 [-]: NAMECALL R22 R1 K88 [0xC1595BD5]
     270 [-]: CALL R22 2 1 
     271 [-]: GETIMPORT R23 90 [0xC8802016]
     272 [-]: MOVE R24 R22 
     273 [-]: CALL R23 1 3 
     274 [-]: FORGPREP_INEXT R23 L35
L34: 275 [-]: LOADB R30 1  
     276 [-]: NAMECALL R28 R27 K91 [0x2B5C8A4E]
     277 [-]: CALL R28 2 0 
L35: 278 [-]: FORGLOOP R23 L34 2 [inext]
     279 [-]: LOADN R25 1  
     280 [-]: NAMECALL R23 R1 K70 [0x2D9BA74F]
     281 [-]: CALL R23 2 0 
     282 [-]: NAMECALL R23 R1 K92 [0xBD8424D2]
     283 [-]: CALL R23 1 0 
     284 [-]: LOADB R25 1  
     285 [-]: NAMECALL R23 R1 K93 [0xFCDA5F89]
     286 [-]: CALL R23 2 0 
     287 [-]: LOADB R25 1  
     288 [-]: NAMECALL R23 R1 K94 [0x8FF7507F]
     289 [-]: CALL R23 2 0 
     290 [-]: LOADB R25 0  
     291 [-]: NAMECALL R23 R1 K95 [0x069D881F]
     292 [-]: CALL R23 2 0 
     293 [-]: FASTCALL1 62 R4 L36
     294 [-]: MOVE R24 R4  
     295 [-]: GETIMPORT R23 8 [0x7B998233]
     296 [-]: CALL R23 1 1 
L36: 297 [-]: JUMPIF R23 L37
     298 [-]: LOADN R25 1  
     299 [-]: NAMECALL R23 R4 K96 [0x771F7C7A]
     300 [-]: CALL R23 2 0 
L37: 301 [-]: LOADN R25 1  
     302 [-]: NAMECALL R23 R7 K97 [0x56DFDD0A]
     303 [-]: CALL R23 2 0 
     304 [-]: LOADN R25 1  
     305 [-]: NAMECALL R23 R7 K98 [0x89110140]
     306 [-]: CALL R23 2 0 
     307 [-]: LOADB R25 1  
     308 [-]: NAMECALL R23 R7 K99 [0x236D423D]
     309 [-]: CALL R23 2 0 
     310 [-]: LOADB R25 1  
     311 [-]: NAMECALL R23 R7 K100 [0xC330F013]
     312 [-]: CALL R23 2 0 
     313 [-]: NAMECALL R23 R7 K101 [0x9C13281F]
     314 [-]: CALL R23 1 0 
     315 [-]: FASTCALL1 62 R0 L38
     316 [-]: MOVE R24 R0  
     317 [-]: GETIMPORT R23 8 [0x7B998233]
     318 [-]: CALL R23 1 1 
L38: 319 [-]: JUMPIF R23 L41
     320 [-]: NAMECALL R23 R0 K102 [0x3C88E434]
     321 [-]: CALL R23 1 1 
     322 [-]: GETIMPORT R24 90 [0xC8802016]
     323 [-]: MOVE R25 R23 
     324 [-]: CALL R24 1 3 
     325 [-]: FORGPREP_INEXT R24 L40
L39: 326 [-]: NAMECALL R29 R28 K103 [0x4C053FA8]
     327 [-]: CALL R29 1 1 
     328 [-]: JUMPIFNOT R29 L40
     329 [-]: LOADB R31 1  
     330 [-]: NAMECALL R29 R28 K104 [0x0077D753]
     331 [-]: CALL R29 2 0 
L40: 332 [-]: FORGLOOP R24 L39 2 [inext]
L41: 333 [-]: FASTCALL1 62 R21 L42
     334 [-]: MOVE R24 R21 
     335 [-]: GETIMPORT R23 8 [0x7B998233]
     336 [-]: CALL R23 1 1 
L42: 337 [-]: JUMPIF R23 L48
     338 [-]: NAMECALL R23 R21 K105 [0x2676DEEE]
     339 [-]: CALL R23 1 1 
     340 [-]: FASTCALL1 62 R23 L43
     341 [-]: MOVE R25 R23 
     342 [-]: GETIMPORT R24 8 [0x7B998233]
     343 [-]: CALL R24 1 1 
L43: 344 [-]: JUMPIF R24 L47
     345 [-]: NAMECALL R24 R23 K92 [0xBD8424D2]
     346 [-]: CALL R24 1 0 
     347 [-]: GETIMPORT R24 35 [0x89326C93]
     348 [-]: NAMECALL R24 R24 K106 [0x18D05D30]
     349 [-]: CALL R24 1 1 
     350 [-]: JUMPIFNOT R24 L45
     351 [-]: NAMECALL R24 R23 K107 [0xFA9E477F]
     352 [-]: CALL R24 1 1 
     353 [-]: FASTCALL1 62 R24 L44
     354 [-]: MOVE R26 R24 
     355 [-]: GETIMPORT R25 8 [0x7B998233]
     356 [-]: CALL R25 1 1 
L44: 357 [-]: JUMPIF R25 L45
     358 [-]: LOADB R27 0  
     359 [-]: GETUPVAL R28 4
     360 [-]: NAMECALL R25 R24 K108 [0x55E9211C]
     361 [-]: CALL R25 3 0 
L45: 362 [-]: NAMECALL R24 R23 K65 [0xDE321E6F]
     363 [-]: CALL R24 1 1 
     364 [-]: NAMECALL R24 R24 K109 [0xF7D48EE0]
     365 [-]: CALL R24 1 1 
     366 [-]: FASTCALL1 62 R24 L46
     367 [-]: MOVE R26 R24 
     368 [-]: GETIMPORT R25 8 [0x7B998233]
     369 [-]: CALL R25 1 1 
L46: 370 [-]: JUMPIF R25 L47
     371 [-]: LOADB R27 1  
     372 [-]: NAMECALL R25 R24 K110 [0x1BF26251]
     373 [-]: CALL R25 2 0 
L47: 374 [-]: NAMECALL R24 R21 K111 [0x8527217B]
     375 [-]: CALL R24 1 0 
L48: 376 [-]: FASTCALL1 62 R14 L49
     377 [-]: MOVE R23 R14 
     378 [-]: GETIMPORT R22 8 [0x7B998233]
     379 [-]: CALL R22 1 1 
L49: 380 [-]: JUMPIF R22 L56
     381 [-]: LOADN R15 1  
     382 [-]: FASTCALL1 62 R1 L50
     383 [-]: MOVE R23 R1  
     384 [-]: GETIMPORT R22 8 [0x7B998233]
     385 [-]: CALL R22 1 1 
L50: 386 [-]: JUMPIFNOT R22 L51
     387 [-]: LOADN R15 0  
L51: 388 [-]: LOADN R22 0  
     389 [-]: JUMPIFNOTLT R22 R15 L56
     390 [-]: GETIMPORT R23 81 [0x67652851]
     391 [-]: CALL R23 0 1 
     392 [-]: MULK R22 R23 K79 [4]
     393 [-]: SUB R15 R15 R22
     394 [-]: FASTCALL1 62 R14 L52
     395 [-]: MOVE R23 R14 
     396 [-]: GETIMPORT R22 8 [0x7B998233]
     397 [-]: CALL R22 1 1 
L52: 398 [-]: JUMPIF R22 L55
     399 [-]: FASTCALL1 62 R1 L53
     400 [-]: MOVE R23 R1  
     401 [-]: GETIMPORT R22 8 [0x7B998233]
     402 [-]: CALL R22 1 1 
L53: 403 [-]: JUMPIF R22 L54
     404 [-]: NAMECALL R22 R1 K32 [0xF6EBD926]
     405 [-]: CALL R22 1 1 
     406 [-]: MOVE R12 R22 
     407 [-]: MOVE R24 R12 
     408 [-]: NAMECALL R22 R14 K76 [0x9307AA51]
     409 [-]: CALL R22 2 0 
L54: 410 [-]: GETIMPORT R24 75 [0xA88942D0]
     411 [-]: MOVE R25 R15 
     412 [-]: NAMECALL R22 R14 K43 [0x986D2AB8]
     413 [-]: CALL R22 3 0 
L55: 414 [-]: GETIMPORT R22 83 [0xCBD666E1]
     415 [-]: LOADN R23 0  
     416 [-]: CALL R22 1 0 
     417 [-]: JUMPBACK L51 
L56: 418 [-]: GETIMPORT R22 113 ["gPuddleVic"]
     419 [-]: JUMPXEQKNIL R22 L58
L57: 420 [-]: GETIMPORT R23 113 ["gPuddleVic"]
     421 [-]: GETTABLE R22 R23 R5
     422 [-]: JUMPXEQKNIL R22 L58
     423 [-]: GETIMPORT R22 83 [0xCBD666E1]
     424 [-]: LOADN R23 0  
     425 [-]: CALL R22 1 0 
     426 [-]: JUMPBACK L57 
L58: 427 [-]: FASTCALL1 62 R18 L59
     428 [-]: MOVE R23 R18 
     429 [-]: GETIMPORT R22 8 [0x7B998233]
     430 [-]: CALL R22 1 1 
L59: 431 [-]: JUMPIF R22 L60
     432 [-]: NAMECALL R22 R18 K21 [0xA2880940]
     433 [-]: CALL R22 1 0 
L60: 434 [-]: FASTCALL1 62 R14 L61
     435 [-]: MOVE R23 R14 
     436 [-]: GETIMPORT R22 8 [0x7B998233]
     437 [-]: CALL R22 1 1 
L61: 438 [-]: JUMPIF R22 L62
     439 [-]: NAMECALL R22 R14 K21 [0xA2880940]
     440 [-]: CALL R22 1 0 
L62: 441 [-]: RETURN R0 0  


; Name:            
; Defined at line: 571
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 ["gPuddleData"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 ["gPuddleData"]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R6 2 ["gPuddleData"]
      12 [-]: GETTABLE R5 R6 R3
      13 [-]: GETTABLEKS R4 R5 K5 ["damTrigger"]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 7 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIFNOT R5 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: JUMPXEQKN R1 K8 L4 NOT [1]
      21 [-]: GETIMPORT R5 10 [0xA421AF95]
      22 [-]: LOADN R6 3   
      23 [-]: LOADK R7 K11 [1.5]
      24 [-]: LOADN R8 3   
      25 [-]: CALL R5 3 1  
      26 [-]: SETUPVAL R5 0
      27 [-]: LOADN R5 10  
      28 [-]: SETUPVAL R5 1
      29 [-]: LOADK R5 K12 [0.01]
      30 [-]: SETUPVAL R5 2
      31 [-]: LOADN R5 10  
      32 [-]: SETUPVAL R5 3
      33 [-]: JUMP L5
     
L 4:  34 [-]: GETIMPORT R5 10 [0xA421AF95]
      35 [-]: LOADN R6 5   
      36 [-]: LOADK R7 K11 [1.5]
      37 [-]: LOADN R8 5   
      38 [-]: CALL R5 3 1  
      39 [-]: SETUPVAL R5 0
      40 [-]: LOADN R5 15  
      41 [-]: SETUPVAL R5 1
      42 [-]: LOADK R5 K13 [0.014999999999999999]
      43 [-]: SETUPVAL R5 2
      44 [-]: LOADN R5 12  
      45 [-]: SETUPVAL R5 3
L 5:  46 [-]: GETUPVAL R6 4
      47 [-]: GETTABLEKS R5 R6 K14 [0xB43A6753]
      48 [-]: MOVE R6 R0   
      49 [-]: GETIMPORT R7 16 [0x6687F6E0]
      50 [-]: CALL R5 2 1  
      51 [-]: FASTCALL1 62 R5 L6
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 7 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 6:  55 [-]: JUMPIF R6 L7 
      56 [-]: GETTABLEKS R6 R5 K17 ["grabRange"]
      57 [-]: SETUPVAL R6 3
L 7:  58 [-]: NAMECALL R6 R2 K18 [0xDE321E6F]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R6 R6 K19 [0x7C09E541]
      61 [-]: CALL R6 1 1  
      62 [-]: FASTCALL1 62 R6 L8
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 7 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 8:  66 [-]: JUMPIF R7 L9 
      67 [-]: NAMECALL R9 R6 K20 [0xCDE10C4A]
      68 [-]: CALL R9 1 -1 
      69 [-]: NAMECALL R7 R4 K21 [0xBE64D87C]
      70 [-]: CALL R7 -1 1 
      71 [-]: JUMPIFNOT R7 L9
      72 [-]: NAMECALL R7 R6 K22 [0x2047CFE7]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIF R7 L9 
      75 [-]: MOVE R9 R2   
      76 [-]: NAMECALL R7 R6 K23 [0xEE0BC178]
      77 [-]: CALL R7 2 1  
      78 [-]: JUMPIF R7 L9 
      79 [-]: LOADN R9 0   
      80 [-]: NAMECALL R7 R6 K24 [0xC4DFF581]
      81 [-]: CALL R7 2 1  
      82 [-]: JUMPIFNOT R7 L10
L 9:  83 [-]: GETIMPORT R9 26 [0x0469F296]
      84 [-]: LOADK R10 K27 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      85 [-]: CALL R9 1 -1 
      86 [-]: NAMECALL R7 R2 K28 [0xD7091D77]
      87 [-]: CALL R7 -1 0 
      88 [-]: RETURN R0 0  
L10:  89 [-]: NAMECALL R7 R2 K29 [0xD1586535]
      90 [-]: CALL R7 1 1  
      91 [-]: GETIMPORT R8 31 [0x03EA2485]
      92 [-]: NAMECALL R9 R2 K18 [0xDE321E6F]
      93 [-]: CALL R9 1 1  
      94 [-]: NAMECALL R9 R9 K32 [0xEFD0FDE2]
      95 [-]: CALL R9 1 1  
      96 [-]: MOVE R10 R7  
      97 [-]: CALL R8 2 1  
      98 [-]: GETUPVAL R9 3
      99 [-]: JUMPIFNOTLT R9 R8 L11
     100 [-]: GETIMPORT R10 26 [0x0469F296]
     101 [-]: LOADK R11 K33 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     102 [-]: CALL R10 1 -1
     103 [-]: NAMECALL R8 R2 K28 [0xD7091D77]
     104 [-]: CALL R8 -1 0 
     105 [-]: RETURN R0 0  
L11: 106 [-]: LOADNIL R8   
     107 [-]: GETIMPORT R9 2 ["gPuddleData"]
     108 [-]: JUMPXEQKNIL R9 L14
     109 [-]: GETIMPORT R10 2 ["gPuddleData"]
     110 [-]: GETTABLE R9 R10 R3
     111 [-]: JUMPXEQKNIL R9 L14
     112 [-]: GETIMPORT R12 2 ["gPuddleData"]
     113 [-]: GETTABLE R11 R12 R3
     114 [-]: GETTABLEKS R10 R11 K5 ["damTrigger"]
     115 [-]: FASTCALL1 62 R10 L12
     116 [-]: GETIMPORT R9 7 [0x7B998233]
     117 [-]: CALL R9 1 1  
L12: 118 [-]: JUMPIF R9 L14
     119 [-]: GETIMPORT R15 2 ["gPuddleData"]
     120 [-]: GETTABLE R14 R15 R3
     121 [-]: GETTABLEKS R13 R14 K5 ["damTrigger"]
     122 [-]: NAMECALL R13 R13 K36 [0xDB7325E3]
     123 [-]: CALL R13 1 1 
     124 [-]: GETTABLEKS R12 R13 K37 ["x"]
     125 [-]: DIVK R11 R12 K35 [2]
     126 [-]: MULK R10 R11 K34 [0.69999999999999996]
     127 [-]: GETIMPORT R12 39 [0xC163F229]
     128 [-]: LOADN R13 0  
     129 [-]: LOADN R14 1  
     130 [-]: CALL R12 2 1 
     131 [-]: FASTCALL1 25 R12 L13
     132 [-]: GETIMPORT R11 42 [0x34E9F45C]
     133 [-]: CALL R11 1 1 
L13: 134 [-]: MUL R9 R10 R11
     135 [-]: NAMECALL R11 R6 K29 [0xD1586535]
     136 [-]: CALL R11 1 1 
     137 [-]: SUB R10 R11 R7
     138 [-]: LOADN R11 0  
     139 [-]: SETTABLEKS R11 R10 K43 ["y"]
     140 [-]: GETIMPORT R11 45 [0xC2892F65]
     141 [-]: MOVE R12 R10 
     142 [-]: CALL R11 1 0 
     143 [-]: MUL R11 R10 R9
     144 [-]: ADD R8 R7 R11
     145 [-]: GETIMPORT R11 10 [0xA421AF95]
     146 [-]: LOADN R12 0  
     147 [-]: LOADN R13 1  
     148 [-]: LOADN R14 0  
     149 [-]: CALL R11 3 1 
     150 [-]: GETIMPORT R12 47 [0x89326C93]
     151 [-]: ADD R14 R8 R11
     152 [-]: SUB R15 R8 R11
     153 [-]: MOVE R16 R2  
     154 [-]: LOADNIL R17  
     155 [-]: MOVE R18 R8  
     156 [-]: LOADB R19 1  
     157 [-]: NAMECALL R12 R12 K48 [0xBD5D0EC1]
     158 [-]: CALL R12 7 1 
     159 [-]: JUMPIF R12 L14
     160 [-]: LOADNIL R8   
L14: 161 [-]: RETURN R0 0  



