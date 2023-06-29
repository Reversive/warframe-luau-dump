; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xB7CBD06B]
       5 [-]: LOADN R2 2   
       6 [-]: LOADN R3 6   
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R2 150 
       9 [-]: LOADN R3 50  
      10 [-]: LOADN R4 3   
      11 [-]: NEWCLOSURE R5 P0
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R7 P2
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R7 K5 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: DUPCLOSURE R7 K6 []
      27 [-]: SETGLOBAL R7 K7 ["NpcEvaluateAbility"]
      28 [-]: DUPCLOSURE R7 K8 []
      29 [-]: NEWCLOSURE R8 P5
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R8 K9 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R8 K10 []
      38 [-]: MOVE R0 R7   
      39 [-]: SETGLOBAL R8 K11 ["DeactivateAbility"]
      40 [-]: CLOSEUPVALS R2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 25  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R1 150 
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 50  
      11 [-]: SETUPVAL R1 1
      12 [-]: LOADN R1 2   
      13 [-]: SETUPVAL R1 2
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
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
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 100 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 25  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADN R1 150 
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 50  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 2   
      14 [-]: SETUPVAL R1 2
L 1:  15 [-]: GETIMPORT R0 6 ["Modded"]
      16 [-]: JUMPXEQKB R0 1 L2 NOT
      17 [-]: GETUPVAL R0 3
      18 [-]: GETIMPORT R1 8 ["Avatar"]
      19 [-]: CALL R0 1 3  
      20 [-]: SETUPVAL R0 0
      21 [-]: SETUPVAL R1 1
      22 [-]: SETUPVAL R2 2
      23 [-]: GETUPVAL R0 0
      24 [-]: NAMECALL R0 R0 K9 [0x838305DE]
      25 [-]: CALL R0 1 1  
      26 [-]: SETUPVAL R0 0
      27 [-]: GETUPVAL R0 1
      28 [-]: NAMECALL R0 R0 K9 [0x838305DE]
      29 [-]: CALL R0 1 1  
      30 [-]: SETUPVAL R0 1
L 2:  31 [-]: NEWTABLE R0 1 0
      32 [-]: DUPTABLE R3 14
      33 [-]: LOADK R4 K15 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      34 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      35 [-]: GETUPVAL R4 0
      36 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      37 [-]: GETUPVAL R5 0
      38 [-]: GETUPVAL R7 4
      39 [-]: GETTABLEKS R6 R7 K16 ["minValue"]
      40 [-]: MUL R4 R5 R6 
      41 [-]: SETTABLEKS R4 R3 K12 ["ValueMax"]
      42 [-]: LOADK R4 K17 ["<DT_FIRE>"]
      43 [-]: SETTABLEKS R4 R3 K13 ["ValueIcon"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 20 [0x23D5322F]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 14
      49 [-]: LOADK R4 K21 ["/Lotus/Language/Game/AOE_DAMAGE"]
      50 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      51 [-]: GETUPVAL R4 1
      52 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      53 [-]: GETUPVAL R5 1
      54 [-]: GETUPVAL R7 4
      55 [-]: GETTABLEKS R6 R7 K16 ["minValue"]
      56 [-]: MUL R4 R5 R6 
      57 [-]: SETTABLEKS R4 R3 K12 ["ValueMax"]
      58 [-]: LOADK R4 K17 ["<DT_FIRE>"]
      59 [-]: SETTABLEKS R4 R3 K13 ["ValueIcon"]
      60 [-]: FASTCALL2 52 R0 R3 L4
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 20 [0x23D5322F]
      63 [-]: CALL R1 2 0  
L 4:  64 [-]: DUPTABLE R3 23
      65 [-]: LOADK R4 K24 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      66 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      67 [-]: GETUPVAL R4 2
      68 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      69 [-]: GETUPVAL R5 2
      70 [-]: MULK R4 R5 K25 [1.2]
      71 [-]: SETTABLEKS R4 R3 K12 ["ValueMax"]
      72 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_METER"]
      73 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R3 L5
      75 [-]: MOVE R2 R0   
      76 [-]: GETIMPORT R1 20 [0x23D5322F]
      77 [-]: CALL R1 2 0  
L 5:  78 [-]: GETIMPORT R1 6 ["Modded"]
      79 [-]: SETTABLEKS R1 R0 K5 ["Modded"]
      80 [-]: GETIMPORT R1 27 ["_T"]
      81 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
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
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [0xDAF0864A]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [0x410A0FFC]
      20 [-]: JUMPIFNOTLE R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 ["gWeaponTrailType"]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 6 [0x0469F296]
      10 [-]: LOADK R4 K7 ["CastTrailLeft"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 [0xC8802016]
      13 [-]: MOVE R5 R2   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L4
L 2:  16 [-]: MOVE R11 R3  
      17 [-]: NAMECALL R9 R8 K10 [0x08DB51DE]
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIFNOT R9 L4
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: NAMECALL R9 R8 K11 [0x383D2E7D]
      22 [-]: CALL R9 1 0  
      23 [-]: JUMP L4
     
L 3:  24 [-]: NAMECALL R9 R8 K12 [0xF4E253B6]
      25 [-]: CALL R9 1 0  
L 4:  26 [-]: FORGLOOP R4 L2 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 100 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 25  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADN R4 150 
       9 [-]: SETUPVAL R4 0
      10 [-]: LOADN R4 50  
      11 [-]: SETUPVAL R4 1
      12 [-]: LOADN R4 2   
      13 [-]: SETUPVAL R4 2
L 1:  14 [-]: GETUPVAL R4 3
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 3  
      17 [-]: SETUPVAL R4 0
      18 [-]: SETUPVAL R5 1
      19 [-]: SETUPVAL R6 2
      20 [-]: GETIMPORT R6 2 [0x197B1397]
      21 [-]: LOADB R7 1   
      22 [-]: LOADN R8 3   
      23 [-]: LOADN R9 1   
      24 [-]: LOADB R10 1  
      25 [-]: NAMECALL R4 R1 K3 [0x5D985C7E]
      26 [-]: CALL R4 6 0  
      27 [-]: GETIMPORT R6 5 [0x058DA733]
      28 [-]: GETIMPORT R7 7 ["EMPTY_SYMBOL"]
      29 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      30 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      31 [-]: MOVE R10 R0  
      32 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      33 [-]: CALL R4 6 1  
      34 [-]: FASTCALL1 62 R4 L2
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 14 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 2:  38 [-]: JUMPIF R5 L3 
      39 [-]: NAMECALL R5 R4 K15 [0xA2880940]
      40 [-]: CALL R5 1 0  
L 3:  41 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: GETUPVAL R6 4
      44 [-]: MOVE R7 R1   
      45 [-]: LOADB R8 1   
      46 [-]: CALL R6 2 0  
      47 [-]: GETIMPORT R6 18 [0x0469F296]
      48 [-]: LOADK R7 K19 ["GAME_L1_ARM3"]
      49 [-]: CALL R6 1 1  
      50 [-]: GETIMPORT R9 21 [0xA88DE0C9]
      51 [-]: LOADB R10 0  
      52 [-]: LOADN R11 3  
      53 [-]: LOADN R12 2  
      54 [-]: LOADB R13 1  
      55 [-]: NAMECALL R7 R1 K3 [0x5D985C7E]
      56 [-]: CALL R7 6 0  
      57 [-]: GETIMPORT R7 23 [0xCBD666E1]
      58 [-]: GETIMPORT R8 25 [0xCFC858D2]
      59 [-]: CALL R7 1 0  
      60 [-]: GETUPVAL R8 5
      61 [-]: GETTABLEKS R7 R8 K26 [0x8D11E79E]
      62 [-]: MOVE R8 R0   
      63 [-]: GETIMPORT R9 28 [0xFCB63112]
      64 [-]: GETIMPORT R10 30 [0xA12B9818]
      65 [-]: LOADB R11 0  
      66 [-]: LOADN R12 2  
      67 [-]: LOADN R13 1  
      68 [-]: LOADB R14 1  
      69 [-]: CALL R7 7 0  
      70 [-]: NAMECALL R7 R5 K31 [0xEFD0FDE2]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIFEQ R2 R1 L5
      73 [-]: FASTCALL1 62 R2 L4
      74 [-]: MOVE R9 R2   
      75 [-]: GETIMPORT R8 14 [0x7B998233]
      76 [-]: CALL R8 1 1  
L 4:  77 [-]: JUMPIF R8 L5 
      78 [-]: GETIMPORT R8 18 [0x0469F296]
      79 [-]: LOADK R9 K32 ["GAME_C1_SPINE1"]
      80 [-]: CALL R8 1 1  
      81 [-]: MOVE R11 R8  
      82 [-]: NAMECALL R9 R2 K33 [0x85FEA2A8]
      83 [-]: CALL R9 2 1  
      84 [-]: JUMPIFNOT R9 L5
      85 [-]: MOVE R11 R8  
      86 [-]: NAMECALL R9 R2 K34 [0x003C792F]
      87 [-]: CALL R9 2 1  
      88 [-]: MOVE R7 R9   
L 5:  89 [-]: MOVE R10 R6  
      90 [-]: NAMECALL R8 R1 K34 [0x003C792F]
      91 [-]: CALL R8 2 1  
      92 [-]: GETIMPORT R9 36 [0x20B7F774]
      93 [-]: MOVE R10 R8  
      94 [-]: MOVE R11 R7  
      95 [-]: CALL R9 2 1  
      96 [-]: GETIMPORT R10 38 [0x89326C93]
      97 [-]: GETIMPORT R12 40 [0x78403F35]
      98 [-]: MOVE R13 R8  
      99 [-]: MOVE R14 R9  
     100 [-]: MOVE R15 R1  
     101 [-]: NAMECALL R10 R10 K41 [0x05909209]
     102 [-]: CALL R10 5 1 
     103 [-]: FASTCALL1 62 R10 L6
     104 [-]: MOVE R12 R10 
     105 [-]: GETIMPORT R11 14 [0x7B998233]
     106 [-]: CALL R11 1 1 
L 6: 107 [-]: JUMPIF R11 L9
     108 [-]: MOVE R13 R1  
     109 [-]: NAMECALL R11 R10 K42 [0x263A3CC2]
     110 [-]: CALL R11 2 0 
     111 [-]: GETIMPORT R13 44 [0x6687F6E0]
     112 [-]: NAMECALL R11 R10 K45 [0xFE447379]
     113 [-]: CALL R11 2 0 
     114 [-]: NAMECALL R11 R1 K46 [0xA5E492D4]
     115 [-]: CALL R11 1 1 
     116 [-]: JUMPIFNOT R11 L7
     117 [-]: GETUPVAL R13 0
     118 [-]: NAMECALL R13 R13 K47 [0x111F713C]
     119 [-]: CALL R13 1 -1
     120 [-]: NAMECALL R11 R10 K48 [0xED516F46]
     121 [-]: CALL R11 -1 0
     122 [-]: GETUPVAL R13 1
     123 [-]: NAMECALL R13 R13 K47 [0x111F713C]
     124 [-]: CALL R13 1 -1
     125 [-]: NAMECALL R11 R10 K49 [0x5C9C7040]
     126 [-]: CALL R11 -1 0
     127 [-]: GETUPVAL R13 2
     128 [-]: NAMECALL R11 R10 K50 [0x76CE1FD1]
     129 [-]: CALL R11 2 0 
     130 [-]: GETUPVAL R13 0
     131 [-]: NAMECALL R11 R10 K51 [0xAA96E1E6]
     132 [-]: CALL R11 2 0 
L 7: 133 [-]: NAMECALL R11 R1 K52 [0x13FE5C2E]
     134 [-]: CALL R11 1 1 
     135 [-]: JUMPIFNOT R11 L8
     136 [-]: LOADN R13 1  
     137 [-]: NAMECALL R11 R10 K53 [0xCDDF4FD7]
     138 [-]: CALL R11 2 0 
     139 [-]: JUMP L9
     
L 8: 140 [-]: LOADN R13 2  
     141 [-]: NAMECALL R11 R10 K53 [0xCDDF4FD7]
     142 [-]: CALL R11 2 0 
L 9: 143 [-]: NAMECALL R11 R0 K54 [0x3C88E434]
     144 [-]: CALL R11 1 1 
     145 [-]: FASTCALL1 62 R11 L10
     146 [-]: MOVE R13 R11 
     147 [-]: GETIMPORT R12 14 [0x7B998233]
     148 [-]: CALL R12 1 1 
L10: 149 [-]: JUMPIF R12 L12
     150 [-]: GETTABLEN R13 R11 4
     151 [-]: FASTCALL1 62 R13 L11
     152 [-]: GETIMPORT R12 14 [0x7B998233]
     153 [-]: CALL R12 1 1 
L11: 154 [-]: JUMPIF R12 L12
     155 [-]: GETTABLEN R12 R11 4
     156 [-]: LOADN R14 0  
     157 [-]: NAMECALL R12 R12 K55 [0x80E3597E]
     158 [-]: CALL R12 2 0 
L12: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R4   
       7 [-]: LOADB R5 1   
       8 [-]: LOADN R6 3   
       9 [-]: LOADN R7 1   
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R2 R1 K2 [0x5D985C7E]
      12 [-]: CALL R2 6 0  
      13 [-]: GETIMPORT R4 4 [0x058DA733]
      14 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: GETUPVAL R3 0
      24 [-]: MOVE R4 R1   
      25 [-]: LOADB R5 0   
      26 [-]: CALL R3 2 0  
      27 [-]: RETURN R0 0  



