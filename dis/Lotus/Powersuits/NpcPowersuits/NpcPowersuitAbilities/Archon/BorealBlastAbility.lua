; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 15  
       8 [-]: LOADN R3 1000
       9 [-]: LOADN R4 5   
      10 [-]: LOADN R5 6   
      11 [-]: LOADK R6 K4 [0.14999999999999999]
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R6   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R9 P2
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R8   
      31 [-]: SETGLOBAL R9 K5 ["GetAbilityUpgradeLevelInfo"]
      32 [-]: DUPCLOSURE R9 K6 []
      33 [-]: SETGLOBAL R9 K7 ["NpcEvaluateAbility"]
      34 [-]: NEWCLOSURE R9 P4
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R0 R8   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R1   
      43 [-]: SETGLOBAL R9 K8 ["ActivateAbility"]
      44 [-]: DUPCLOSURE R9 K9 []
      45 [-]: SETGLOBAL R9 K10 ["DeactivateAbility"]
      46 [-]: NEWCLOSURE R9 P6
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: SETGLOBAL R9 K11 ["CreateTrigger"]
      50 [-]: NEWCLOSURE R9 P7
      51 [-]: MOVE R1 R5   
      52 [-]: SETGLOBAL R9 K12 ["SleepAndDie"]
      53 [-]: DUPCLOSURE R9 K13 []
      54 [-]: SETGLOBAL R9 K14 ["ClientTimer"]
      55 [-]: CLOSEUPVALS R2
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 150 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [0.14999999999999999]
      10 [-]: SETUPVAL R1 4
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L3 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L3 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R11 R2  
      31 [-]: LOADN R12 10 
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      35 [-]: CALL R9 5 0  
      36 [-]: GETUPVAL R11 2
      37 [-]: LOADN R12 9  
      38 [-]: MOVE R13 R8  
      39 [-]: MOVE R14 R7  
      40 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      41 [-]: CALL R9 5 1  
      42 [-]: MOVE R3 R9   
      43 [-]: GETUPVAL R11 3
      44 [-]: LOADN R12 3  
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      48 [-]: CALL R9 5 1  
      49 [-]: MOVE R4 R9   
      50 [-]: LOADN R10 1  
      51 [-]: GETUPVAL R13 4
      52 [-]: LOADN R14 10 
      53 [-]: MOVE R15 R8  
      54 [-]: MOVE R16 R7  
      55 [-]: NAMECALL R11 R6 K8 [0xE9F54086]
      56 [-]: CALL R11 5 -1
      57 [-]: FASTCALL 19 L2
      58 [-]: GETIMPORT R9 12 [0xAC1B386A]
      59 [-]: CALL R9 -1 1 
L 2:  60 [-]: MOVE R5 R9   
L 3:  61 [-]: RETURN R1 5  


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 30  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 150 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [0.14999999999999999]
      11 [-]: SETUPVAL R1 4
L 0:  12 [-]: GETIMPORT R1 7 ["Modded"]
      13 [-]: JUMPXEQKB R1 1 L1 NOT
      14 [-]: GETUPVAL R1 5
      15 [-]: GETIMPORT R2 9 ["Avatar"]
      16 [-]: CALL R1 1 5  
      17 [-]: SETUPVAL R1 0
      18 [-]: SETUPVAL R2 1
      19 [-]: SETUPVAL R3 2
      20 [-]: SETUPVAL R4 3
      21 [-]: SETUPVAL R5 4
      22 [-]: GETUPVAL R1 1
      23 [-]: NAMECALL R1 R1 K10 [0x838305DE]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 1
L 1:  26 [-]: NEWTABLE R1 1 0
      27 [-]: DUPTABLE R4 14
      28 [-]: LOADK R5 K15 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      29 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      30 [-]: GETUPVAL R5 0
      31 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      32 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      33 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      34 [-]: FASTCALL2 52 R1 R4 L2
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 19 [0x23D5322F]
      37 [-]: CALL R2 2 0  
L 2:  38 [-]: DUPTABLE R4 21
      39 [-]: LOADK R5 K22 ["/Lotus/Language/Game/DAMAGE"]
      40 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      41 [-]: GETUPVAL R5 1
      42 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      43 [-]: LOADK R5 K23 ["<DT_EXPLOSION>"]
      44 [-]: SETTABLEKS R5 R4 K20 ["ValueIcon"]
      45 [-]: FASTCALL2 52 R1 R4 L3
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 19 [0x23D5322F]
      48 [-]: CALL R2 2 0  
L 3:  49 [-]: DUPTABLE R4 14
      50 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      51 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      52 [-]: GETUPVAL R5 2
      53 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      54 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_METER"]
      55 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R1 R4 L4
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 19 [0x23D5322F]
      59 [-]: CALL R2 2 0  
L 4:  60 [-]: DUPTABLE R4 14
      61 [-]: LOADK R5 K25 ["/Lotus/Language/Game/ABILITY_DURATION"]
      62 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      63 [-]: GETUPVAL R5 3
      64 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      65 [-]: LOADK R5 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
      66 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R1 R4 L5
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 19 [0x23D5322F]
      70 [-]: CALL R2 2 0  
L 5:  71 [-]: DUPTABLE R4 14
      72 [-]: LOADK R5 K27 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      73 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      74 [-]: GETUPVAL R7 4
      75 [-]: MULK R6 R7 K28 [100]
      76 [-]: FASTCALL1 12 R6 L6
      77 [-]: GETIMPORT R5 31 [0x55F27C30]
      78 [-]: CALL R5 1 1  
L 6:  79 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      80 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
      81 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R1 R4 L7
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 19 [0x23D5322F]
      85 [-]: CALL R2 2 0  
L 7:  86 [-]: GETIMPORT R2 7 ["Modded"]
      87 [-]: SETTABLEKS R2 R1 K6 ["Modded"]
      88 [-]: GETIMPORT R2 33 ["_T"]
      89 [-]: SETTABLEKS R1 R2 K34 ["AbilityUpgradeLevelInfo"]
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x5F45B081]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L2 
L 1:  10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 2:  12 [-]: GETIMPORT R3 5 [0x89326C93]
      13 [-]: GETIMPORT R5 7 [0x17BF3A97]
      14 [-]: NAMECALL R3 R3 K8 [0xFB669000]
      15 [-]: CALL R3 2 1  
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R4 R3 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L6
L 3:  20 [-]: GETTABLE R8 R3 R6
      21 [-]: FASTCALL1 62 R8 L4
      22 [-]: GETIMPORT R7 2 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIF R7 L5 
      25 [-]: LOADN R7 1   
      26 [-]: RETURN R7 1  
L 5:  27 [-]: FORNLOOP R4 L3
L 6:  28 [-]: NAMECALL R4 R2 K9 [0xA39BB54B]
      29 [-]: CALL R4 1 1  
      30 [-]: GETTABLEKS R6 R4 K10 ["avatar"]
      31 [-]: FASTCALL1 62 R6 L7
      32 [-]: GETIMPORT R5 2 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 7:  34 [-]: JUMPIF R5 L8 
      35 [-]: GETTABLEKS R5 R4 K11 ["visible"]
      36 [-]: JUMPIFNOT R5 L8
      37 [-]: GETTABLEKS R5 R4 K12 ["sightedBySelf"]
      38 [-]: JUMPIF R5 L9 
L 8:  39 [-]: LOADN R5 0   
      40 [-]: RETURN R5 1  
L 9:  41 [-]: GETTABLEKS R5 R4 K13 ["distanceToTarget"]
      42 [-]: LOADN R6 5   
      43 [-]: JUMPIFLT R5 R6 L10
      44 [-]: GETTABLEKS R5 R4 K13 ["distanceToTarget"]
      45 [-]: LOADN R6 30  
      46 [-]: JUMPIFNOTLT R6 R5 L11
L10:  47 [-]: LOADN R5 0   
      48 [-]: RETURN R5 1  
L11:  49 [-]: GETTABLEKS R7 R4 K10 ["avatar"]
      50 [-]: NAMECALL R5 R0 K14 [0x48D05257]
      51 [-]: CALL R5 2 0  
      52 [-]: LOADN R5 1   
      53 [-]: RETURN R5 1  


; Name:            
; Defined at line: 112
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 30  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 150 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 6   
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [0.14999999999999999]
      10 [-]: SETUPVAL R4 4
L 0:  11 [-]: GETUPVAL R4 5
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R4 1 5  
      14 [-]: SETUPVAL R4 0
      15 [-]: SETUPVAL R5 1
      16 [-]: SETUPVAL R6 2
      17 [-]: SETUPVAL R7 3
      18 [-]: SETUPVAL R8 4
      19 [-]: NAMECALL R5 R1 K2 [0x35844CF2]
      20 [-]: CALL R5 1 1  
      21 [-]: NOT R4 R5    
      22 [-]: LOADNIL R5   
      23 [-]: LOADNIL R6   
      24 [-]: JUMPIF R4 L1 
      25 [-]: NAMECALL R7 R1 K3 [0x020D4331]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADB R10 1  
      28 [-]: NAMECALL R8 R7 K4 [0x00A9EE26]
      29 [-]: CALL R8 2 0  
      30 [-]: LOADB R10 1  
      31 [-]: NAMECALL R8 R7 K5 [0x1E984039]
      32 [-]: CALL R8 2 0  
      33 [-]: JUMP L10
    
L 1:  34 [-]: LOADNIL R7   
      35 [-]: FASTCALL1 62 R2 L2
      36 [-]: MOVE R9 R2   
      37 [-]: GETIMPORT R8 7 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 2:  39 [-]: JUMPIFNOT R8 L8
      40 [-]: GETIMPORT R8 9 [0x89326C93]
      41 [-]: GETIMPORT R10 11 [0x17BF3A97]
      42 [-]: NAMECALL R8 R8 K12 [0xFB669000]
      43 [-]: CALL R8 2 1  
      44 [-]: FASTCALL1 62 R8 L3
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 7 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 3:  48 [-]: JUMPIF R9 L7 
      49 [-]: LOADN R11 1  
      50 [-]: LENGTH R9 R8 
      51 [-]: LOADN R10 1  
      52 [-]: FORNPREP R9 L9
L 4:  53 [-]: GETTABLE R13 R8 R11
      54 [-]: FASTCALL1 62 R13 L5
      55 [-]: GETIMPORT R12 7 [0x7B998233]
      56 [-]: CALL R12 1 1 
L 5:  57 [-]: JUMPIF R12 L6
      58 [-]: GETTABLE R12 R8 R11
      59 [-]: NAMECALL R12 R12 K13 [0xD1586535]
      60 [-]: CALL R12 1 1 
      61 [-]: MOVE R7 R12  
L 6:  62 [-]: FORNLOOP R9 L4
      63 [-]: JUMP L9
     
L 7:  64 [-]: NAMECALL R10 R1 K14 [0xEBFBA9E4]
      65 [-]: CALL R10 1 1 
      66 [-]: NAMECALL R12 R1 K16 [0x9BA17154]
      67 [-]: CALL R12 1 1 
      68 [-]: MULK R11 R12 K15 [10]
      69 [-]: ADD R9 R10 R11
      70 [-]: GETIMPORT R10 18 [0xA421AF95]
      71 [-]: LOADN R11 0  
      72 [-]: LOADN R12 -1 
      73 [-]: LOADN R13 0  
      74 [-]: CALL R10 3 1 
      75 [-]: ADD R7 R9 R10
      76 [-]: JUMP L9
     
L 8:  77 [-]: NAMECALL R8 R2 K13 [0xD1586535]
      78 [-]: CALL R8 1 1  
      79 [-]: MOVE R7 R8   
L 9:  80 [-]: GETIMPORT R8 20 [0x20B7F774]
      81 [-]: NAMECALL R9 R1 K14 [0xEBFBA9E4]
      82 [-]: CALL R9 1 1  
      83 [-]: MOVE R10 R7  
      84 [-]: CALL R8 2 1  
      85 [-]: MOVE R5 R8   
      86 [-]: MOVE R10 R5  
      87 [-]: NAMECALL R8 R1 K21 [0x89C6DBF7]
      88 [-]: CALL R8 2 0  
      89 [-]: GETIMPORT R10 23 [0x00046924]
      90 [-]: GETTABLEKS R11 R5 K24 ["heading"]
      91 [-]: LOADN R12 0  
      92 [-]: LOADN R13 0  
      93 [-]: CALL R10 3 -1
      94 [-]: NAMECALL R8 R1 K25 [0x70B8836C]
      95 [-]: CALL R8 -1 0 
L10:  96 [-]: GETIMPORT R9 27 [0x17C91A14]
      97 [-]: GETIMPORT R10 29 [0x0469F296]
      98 [-]: LOADK R11 K30 ["GAME_R1_WEAPON1"]
      99 [-]: CALL R10 1 1 
     100 [-]: GETIMPORT R11 32 ["ZERO_VECTOR"]
     101 [-]: GETIMPORT R12 34 ["ZERO_ROTATION"]
     102 [-]: MOVE R13 R0  
     103 [-]: NAMECALL R7 R1 K35 [0x47901F07]
     104 [-]: CALL R7 6 0  
     105 [-]: LOADB R9 1   
     106 [-]: NAMECALL R7 R0 K36 [0x68B88E58]
     107 [-]: CALL R7 2 0  
     108 [-]: GETUPVAL R8 6
     109 [-]: GETTABLEKS R7 R8 K37 [0x54697CB5]
     110 [-]: MOVE R8 R0   
     111 [-]: GETIMPORT R9 39 [0x0ED8B456]
     112 [-]: LOADB R10 0  
     113 [-]: LOADN R11 2  
     114 [-]: LOADN R12 1  
     115 [-]: LOADB R13 1  
     116 [-]: CALL R7 6 1  
     117 [-]: GETIMPORT R9 39 [0x0ED8B456]
     118 [-]: GETIMPORT R11 29 [0x0469F296]
     119 [-]: LOADK R12 K40 ["AbilityCast"]
     120 [-]: CALL R11 1 -1
     121 [-]: NAMECALL R9 R9 K41 [0x11CCB9FF]
     122 [-]: CALL R9 -1 1 
     123 [-]: MUL R8 R9 R7 
     124 [-]: GETIMPORT R10 39 [0x0ED8B456]
     125 [-]: GETIMPORT R12 29 [0x0469F296]
     126 [-]: LOADK R13 K42 ["BeamEnd"]
     127 [-]: CALL R12 1 -1
     128 [-]: NAMECALL R10 R10 K41 [0x11CCB9FF]
     129 [-]: CALL R10 -1 1
     130 [-]: MUL R9 R10 R7
     131 [-]: GETIMPORT R10 44 [0xCBD666E1]
     132 [-]: MOVE R11 R8  
     133 [-]: CALL R10 1 0 
     134 [-]: SUB R10 R9 R8
     135 [-]: MULK R7 R10 K45 [0.5]
     136 [-]: LOADN R10 0  
     137 [-]: GETIMPORT R11 23 [0x00046924]
     138 [-]: CALL R11 0 1 
     139 [-]: NEWTABLE R12 0 0
     140 [-]: NEWTABLE R13 0 0
     141 [-]: GETIMPORT R14 48 [0x35C16153]
     142 [-]: CALL R14 0 1 
     143 [-]: GETUPVAL R17 1
     144 [-]: NAMECALL R15 R14 K49 [0xF326045F]
     145 [-]: CALL R15 2 0 
     146 [-]: LOADN R17 7  
     147 [-]: LOADN R18 1  
     148 [-]: NAMECALL R15 R14 K50 [0x1586E35E]
     149 [-]: CALL R15 3 0 
     150 [-]: MOVE R17 R1  
     151 [-]: NAMECALL R15 R14 K51 [0x86CD00CB]
     152 [-]: CALL R15 2 0 
     153 [-]: MOVE R17 R0  
     154 [-]: NAMECALL R15 R14 K52 [0xF4DC3420]
     155 [-]: CALL R15 2 0 
     156 [-]: GETIMPORT R17 54 [0x8E471DA2]
     157 [-]: GETIMPORT R18 56 ["EMPTY_SYMBOL"]
     158 [-]: GETIMPORT R19 32 ["ZERO_VECTOR"]
     159 [-]: GETIMPORT R20 34 ["ZERO_ROTATION"]
     160 [-]: MOVE R21 R0  
     161 [-]: NAMECALL R15 R1 K35 [0x47901F07]
     162 [-]: CALL R15 6 0 
     163 [-]: NAMECALL R15 R1 K57 [0x0B4BCFB6]
     164 [-]: CALL R15 1 1 
     165 [-]: NAMECALL R16 R1 K58 [0xA5E492D4]
     166 [-]: CALL R16 1 1 
     167 [-]: JUMPIFNOT R16 L12
     168 [-]: GETIMPORT R18 9 [0x89326C93]
     169 [-]: NAMECALL R18 R18 K59 [0x7C1A0374]
     170 [-]: CALL R18 1 1 
     171 [-]: GETTABLEKS R17 R18 K60 ["postProcess"]
     172 [-]: LOADN R20 2  
     173 [-]: NAMECALL R18 R17 K61 [0xF038EC0B]
     174 [-]: CALL R18 2 0 
     175 [-]: LOADN R20 6  
     176 [-]: NAMECALL R18 R17 K62 [0xC7BDB630]
     177 [-]: CALL R18 2 0 
     178 [-]: FASTCALL1 62 R15 L11
     179 [-]: MOVE R19 R15 
     180 [-]: GETIMPORT R18 7 [0x7B998233]
     181 [-]: CALL R18 1 1 
L11: 182 [-]: JUMPIF R18 L12
     183 [-]: NAMECALL R21 R15 K63 [0xCD5BD03D]
     184 [-]: CALL R21 1 1 
     185 [-]: GETIMPORT R22 18 [0xA421AF95]
     186 [-]: LOADK R23 K64 [0.65000000000000002]
     187 [-]: LOADK R24 K1 [0.14999999999999999]
     188 [-]: LOADK R25 K65 [-0.5]
     189 [-]: CALL R22 3 1 
     190 [-]: ADD R20 R21 R22
     191 [-]: NAMECALL R18 R15 K66 [0x3151A42C]
     192 [-]: CALL R18 2 0 
     193 [-]: GETIMPORT R20 68 [0xB37905D5]
     194 [-]: LOADN R21 1  
     195 [-]: LOADN R22 -1 
     196 [-]: LOADN R23 1  
     197 [-]: NAMECALL R18 R15 K69 [0x758C046D]
     198 [-]: CALL R18 5 0 
L12: 199 [-]: NEWTABLE R17 0 3
     200 [-]: GETIMPORT R18 29 [0x0469F296]
     201 [-]: LOADK R19 K70 ["GAME_L1_WEAPON1"]
     202 [-]: CALL R18 1 1 
     203 [-]: GETIMPORT R19 29 [0x0469F296]
     204 [-]: LOADK R20 K71 ["GAME_C1_HEAD1"]
     205 [-]: CALL R19 1 1 
     206 [-]: GETIMPORT R20 29 [0x0469F296]
     207 [-]: LOADK R21 K30 ["GAME_R1_WEAPON1"]
     208 [-]: CALL R20 1 -1
     209 [-]: SETLIST R17 R18 -1 [1]
     210 [-]: LOADNIL R18  
     211 [-]: LOADNIL R19  
     212 [-]: NEWTABLE R20 0 0
     213 [-]: NEWTABLE R21 0 0
     214 [-]: LOADN R24 1  
     215 [-]: LOADN R22 3  
     216 [-]: LOADN R23 1  
     217 [-]: FORNPREP R22 L16
L13: 218 [-]: GETIMPORT R27 73 [0x8DA19150]
     219 [-]: GETTABLE R28 R17 R24
     220 [-]: GETIMPORT R29 32 ["ZERO_VECTOR"]
     221 [-]: GETIMPORT R30 34 ["ZERO_ROTATION"]
     222 [-]: MOVE R31 R0  
     223 [-]: NAMECALL R25 R1 K35 [0x47901F07]
     224 [-]: CALL R25 6 1 
     225 [-]: FASTCALL1 62 R25 L14
     226 [-]: MOVE R27 R25 
     227 [-]: GETIMPORT R26 7 [0x7B998233]
     228 [-]: CALL R26 1 1 
L14: 229 [-]: JUMPIF R26 L15
     230 [-]: FASTCALL2 52 R20 R25 L15
     231 [-]: MOVE R27 R20 
     232 [-]: MOVE R28 R25 
     233 [-]: GETIMPORT R26 76 [0x23D5322F]
     234 [-]: CALL R26 2 0 
L15: 235 [-]: FORNLOOP R22 L13
L16: 236 [-]: FASTCALL1 62 R1 L17
     237 [-]: MOVE R23 R1  
     238 [-]: GETIMPORT R22 7 [0x7B998233]
     239 [-]: CALL R22 1 1 
L17: 240 [-]: JUMPIF R22 L34
     241 [-]: NAMECALL R22 R1 K77 [0x2047CFE7]
     242 [-]: CALL R22 1 1 
     243 [-]: JUMPIF R22 L34
     244 [-]: JUMPIF R4 L18
     245 [-]: NAMECALL R22 R1 K78 [0xEEA7F8C4]
     246 [-]: CALL R22 1 1 
     247 [-]: MOVE R5 R22  
L18: 248 [-]: GETIMPORT R22 80 [0xC8802016]
     249 [-]: MOVE R23 R20 
     250 [-]: CALL R22 1 3 
     251 [-]: FORGPREP_INEXT R22 L31
L19: 252 [-]: SUBK R28 R25 K81 [2]
     253 [-]: GETIMPORT R29 83 [0x9BAFFFE3]
     254 [-]: LOADN R30 75 
     255 [-]: LOADN R31 0  
     256 [-]: DIV R33 R10 R7
     257 [-]: FASTCALL2K 19 R33 K0 L20 [1]
     258 [-]: LOADK R34 K0 [1]
     259 [-]: GETIMPORT R32 86 [0xAC1B386A]
     260 [-]: CALL R32 2 1 
L20: 261 [-]: CALL R29 3 1 
     262 [-]: MUL R27 R28 R29
     263 [-]: SETTABLEKS R27 R11 K24 ["heading"]
     264 [-]: GETIMPORT R27 88 [0x20E8CA12]
     265 [-]: MOVE R28 R5  
     266 [-]: MOVE R29 R11 
     267 [-]: CALL R27 2 1 
     268 [-]: MOVE R6 R27  
     269 [-]: GETTABLE R29 R17 R25
     270 [-]: NAMECALL R27 R1 K89 [0x003C792F]
     271 [-]: CALL R27 2 1 
     272 [-]: MOVE R18 R27 
     273 [-]: GETIMPORT R28 91 [0xF6C6E505]
     274 [-]: MOVE R29 R6  
     275 [-]: CALL R28 1 1 
     276 [-]: GETUPVAL R29 0
     277 [-]: MUL R27 R28 R29
     278 [-]: ADD R19 R18 R27
     279 [-]: GETIMPORT R27 9 [0x89326C93]
     280 [-]: MOVE R29 R18 
     281 [-]: MOVE R30 R19 
     282 [-]: MOVE R31 R1  
     283 [-]: LOADNIL R32  
     284 [-]: MOVE R33 R19 
     285 [-]: NAMECALL R27 R27 K92 [0xBD5D0EC1]
     286 [-]: CALL R27 6 0 
     287 [-]: FASTCALL1 62 R26 L21
     288 [-]: MOVE R28 R26 
     289 [-]: GETIMPORT R27 7 [0x7B998233]
     290 [-]: CALL R27 1 1 
L21: 291 [-]: JUMPIF R27 L22
     292 [-]: NAMECALL R29 R26 K93 [0x89531483]
     293 [-]: CALL R29 1 1 
     294 [-]: MOVE R30 R6  
     295 [-]: NAMECALL R27 R26 K94 [0xE28AA928]
     296 [-]: CALL R27 3 0 
     297 [-]: GETIMPORT R30 97 [0x03EA2485]
     298 [-]: MOVE R31 R18 
     299 [-]: MOVE R32 R19 
     300 [-]: CALL R30 2 1 
     301 [-]: DIVK R29 R30 K95 [15]
     302 [-]: NAMECALL R27 R26 K98 [0x2D9BA74F]
     303 [-]: CALL R27 2 0 
L22: 304 [-]: LENGTH R27 R21
     305 [-]: LOADN R28 3  
     306 [-]: JUMPIFNOTLT R27 R28 L25
     307 [-]: GETIMPORT R27 100 [0x6687F6E0]
     308 [-]: GETIMPORT R29 102 [0xDFCE7026]
     309 [-]: MOVE R30 R19 
     310 [-]: MOVE R31 R6  
     311 [-]: NAMECALL R27 R27 K103 [0xD218DD4B]
     312 [-]: CALL R27 4 1 
     313 [-]: FASTCALL1 62 R27 L23
     314 [-]: MOVE R29 R27 
     315 [-]: GETIMPORT R28 7 [0x7B998233]
     316 [-]: CALL R28 1 1 
L23: 317 [-]: JUMPIF R28 L26
     318 [-]: FASTCALL2 52 R21 R27 L24
     319 [-]: MOVE R29 R21 
     320 [-]: MOVE R30 R27 
     321 [-]: GETIMPORT R28 76 [0x23D5322F]
     322 [-]: CALL R28 2 0 
L24: 323 [-]: JUMP L26
    
L25: 324 [-]: GETTABLE R27 R21 R25
     325 [-]: MOVE R29 R19 
     326 [-]: MOVE R30 R6  
     327 [-]: NAMECALL R27 R27 K104 [0x589EF1C1]
     328 [-]: CALL R27 3 0 
L26: 329 [-]: JUMPIFNOT R16 L30
     330 [-]: GETTABLE R28 R13 R25
     331 [-]: OR R27 R28 R19
     332 [-]: GETIMPORT R28 9 [0x89326C93]
     333 [-]: MOVE R30 R27 
     334 [-]: MOVE R31 R19 
     335 [-]: LOADK R32 K105 [0.10000000000000001]
     336 [-]: SUB R33 R18 R19
     337 [-]: MOVE R34 R1  
     338 [-]: NAMECALL R28 R28 K106 [0x4E60D9F6]
     339 [-]: CALL R28 6 1 
     340 [-]: GETIMPORT R29 80 [0xC8802016]
     341 [-]: MOVE R30 R28 
     342 [-]: CALL R29 1 3 
     343 [-]: FORGPREP_INEXT R29 L29
L27: 344 [-]: FASTCALL1 62 R33 L28
     345 [-]: MOVE R35 R33 
     346 [-]: GETIMPORT R34 7 [0x7B998233]
     347 [-]: CALL R34 1 1 
L28: 348 [-]: JUMPIF R34 L29
     349 [-]: NAMECALL R34 R33 K77 [0x2047CFE7]
     350 [-]: CALL R34 1 1 
     351 [-]: JUMPIF R34 L29
     352 [-]: MOVE R36 R1  
     353 [-]: NAMECALL R34 R33 K107 [0xEE0BC178]
     354 [-]: CALL R34 2 1 
     355 [-]: JUMPIF R34 L29
     356 [-]: LOADN R36 0  
     357 [-]: NAMECALL R34 R33 K108 [0xC4DFF581]
     358 [-]: CALL R34 2 1 
     359 [-]: JUMPIF R34 L29
     360 [-]: NAMECALL R35 R33 K109 [0x388577D5]
     361 [-]: CALL R35 1 1 
     362 [-]: GETTABLE R34 R12 R35
     363 [-]: JUMPIF R34 L29
     364 [-]: MOVE R36 R14 
     365 [-]: NAMECALL R34 R33 K110 [0x479483BB]
     366 [-]: CALL R34 2 0 
     367 [-]: NAMECALL R34 R33 K109 [0x388577D5]
     368 [-]: CALL R34 1 1 
     369 [-]: LOADB R35 1  
     370 [-]: SETTABLE R35 R12 R34
L29: 371 [-]: FORGLOOP R29 L27 2 [inext]
L30: 372 [-]: SETTABLE R19 R13 R25
L31: 373 [-]: FORGLOOP R22 L19 2 [inext]
     374 [-]: JUMPIFNOT R16 L33
     375 [-]: FASTCALL1 62 R15 L32
     376 [-]: MOVE R23 R15 
     377 [-]: GETIMPORT R22 7 [0x7B998233]
     378 [-]: CALL R22 1 1 
L32: 379 [-]: JUMPIF R22 L33
     380 [-]: GETIMPORT R22 83 [0x9BAFFFE3]
     381 [-]: LOADN R23 1  
     382 [-]: LOADK R24 K111 [0.75]
     383 [-]: DIV R25 R10 R7
     384 [-]: CALL R22 3 1 
     385 [-]: MOVE R25 R22 
     386 [-]: LOADB R26 0  
     387 [-]: NAMECALL R23 R15 K112 [0x47DE28D6]
     388 [-]: CALL R23 3 0 
L33: 389 [-]: JUMPIFLE R7 R10 L34
     390 [-]: GETIMPORT R22 44 [0xCBD666E1]
     391 [-]: LOADN R23 0  
     392 [-]: CALL R22 1 0 
     393 [-]: GETIMPORT R22 114 [0x67652851]
     394 [-]: CALL R22 0 1 
     395 [-]: ADD R10 R10 R22
     396 [-]: JUMPBACK L16 
L34: 397 [-]: GETTABLEN R22 R13 2
     398 [-]: JUMPIFNOT R22 L42
     399 [-]: GETIMPORT R23 9 [0x89326C93]
     400 [-]: GETIMPORT R25 116 [0xD2AD4892]
     401 [-]: MOVE R26 R22 
     402 [-]: GETIMPORT R27 34 ["ZERO_ROTATION"]
     403 [-]: MOVE R28 R0  
     404 [-]: NAMECALL R23 R23 K117 [0x05909209]
     405 [-]: CALL R23 5 0 
     406 [-]: GETIMPORT R23 119 [0x5CB2ADF8]
     407 [-]: CALL R23 0 1 
     408 [-]: GETUPVAL R24 2
     409 [-]: SETTABLEKS R24 R23 K120 ["radius"]
     410 [-]: MOVE R26 R22 
     411 [-]: NAMECALL R24 R23 K121 [0x618938F0]
     412 [-]: CALL R24 2 0 
     413 [-]: GETUPVAL R26 1
     414 [-]: NAMECALL R24 R23 K49 [0xF326045F]
     415 [-]: CALL R24 2 0 
     416 [-]: LOADN R26 7  
     417 [-]: LOADN R27 1  
     418 [-]: NAMECALL R24 R23 K50 [0x1586E35E]
     419 [-]: CALL R24 3 0 
     420 [-]: MOVE R26 R1  
     421 [-]: NAMECALL R24 R23 K51 [0x86CD00CB]
     422 [-]: CALL R24 2 0 
     423 [-]: MOVE R26 R0  
     424 [-]: NAMECALL R24 R23 K52 [0xF4DC3420]
     425 [-]: CALL R24 2 0 
     426 [-]: LOADN R24 250
     427 [-]: SETTABLEKS R24 R23 K122 ["horizontalImpulse"]
     428 [-]: LOADN R24 250
     429 [-]: SETTABLEKS R24 R23 K123 ["verticalImpulse"]
     430 [-]: LOADN R26 20 
     431 [-]: LOADB R27 1  
     432 [-]: NAMECALL R24 R23 K124 [0xFC0E440A]
     433 [-]: CALL R24 3 0 
     434 [-]: GETIMPORT R24 9 [0x89326C93]
     435 [-]: MOVE R26 R23 
     436 [-]: NAMECALL R24 R24 K125 [0x97DCFF30]
     437 [-]: CALL R24 2 0 
     438 [-]: JUMPIFNOT R16 L36
     439 [-]: FASTCALL1 62 R15 L35
     440 [-]: MOVE R25 R15 
     441 [-]: GETIMPORT R24 7 [0x7B998233]
     442 [-]: CALL R24 1 1 
L35: 443 [-]: JUMPIF R24 L36
     444 [-]: MOVE R26 R22 
     445 [-]: LOADN R27 -1 
     446 [-]: LOADN R28 35 
     447 [-]: LOADN R29 2  
     448 [-]: NAMECALL R24 R15 K126 [0xB1C85409]
     449 [-]: CALL R24 5 0 
L36: 450 [-]: GETIMPORT R24 129 [0x733FC736]
     451 [-]: LOADB R25 1  
     452 [-]: CALL R24 1 1 
     453 [-]: MOVE R27 R22 
     454 [-]: NAMECALL R25 R24 K130 [0xDAE055BA]
     455 [-]: CALL R25 2 0 
     456 [-]: GETUPVAL R27 2
     457 [-]: NAMECALL R25 R24 K131 [0x80925B98]
     458 [-]: CALL R25 2 0 
     459 [-]: GETUPVAL R27 3
     460 [-]: NAMECALL R25 R24 K131 [0x80925B98]
     461 [-]: CALL R25 2 0 
     462 [-]: GETUPVAL R27 4
     463 [-]: NAMECALL R25 R24 K131 [0x80925B98]
     464 [-]: CALL R25 2 0 
     465 [-]: GETIMPORT R25 133 [0x8599D938]
     466 [-]: JUMPIFNOT R25 L41
     467 [-]: GETIMPORT R25 9 [0x89326C93]
     468 [-]: NAMECALL R25 R25 K134 [0x18D05D30]
     469 [-]: CALL R25 1 1 
     470 [-]: JUMPIFNOT R25 L41
     471 [-]: GETIMPORT R25 9 [0x89326C93]
     472 [-]: GETIMPORT R27 136 [0x2EA54095]
     473 [-]: MOVE R28 R22 
     474 [-]: GETIMPORT R29 34 ["ZERO_ROTATION"]
     475 [-]: MOVE R30 R0  
     476 [-]: NAMECALL R25 R25 K117 [0x05909209]
     477 [-]: CALL R25 5 0 
     478 [-]: GETIMPORT R25 9 [0x89326C93]
     479 [-]: NAMECALL R25 R25 K137 [0x8B5B1F58]
     480 [-]: CALL R25 1 1 
     481 [-]: GETIMPORT R26 9 [0x89326C93]
     482 [-]: NAMECALL R26 R26 K138 [0x29EF273D]
     483 [-]: CALL R26 1 1 
     484 [-]: NAMECALL R26 R26 K139 [0x66905CB0]
     485 [-]: CALL R26 1 1 
     486 [-]: GETIMPORT R27 141 [0xCFC01047]
     487 [-]: MOVE R28 R25 
     488 [-]: CALL R27 1 3 
     489 [-]: FORGPREP_NEXT R27 L40
L37: 490 [-]: GETIMPORT R32 97 [0x03EA2485]
     491 [-]: NAMECALL R33 R31 K142 [0xF6EBD926]
     492 [-]: CALL R33 1 1 
     493 [-]: NAMECALL R34 R1 K142 [0xF6EBD926]
     494 [-]: CALL R34 1 -1
     495 [-]: CALL R32 -1 1
     496 [-]: GETUPVAL R33 0
     497 [-]: JUMPIFNOTLT R32 R33 L40
     498 [-]: GETUPVAL R33 7
     499 [-]: GETTABLEKS R32 R33 K143 [0x939C9340]
     500 [-]: NAMECALL R33 R31 K142 [0xF6EBD926]
     501 [-]: CALL R33 1 -1
     502 [-]: CALL R32 -1 1
     503 [-]: FASTCALL1 62 R32 L38
     504 [-]: MOVE R34 R32 
     505 [-]: GETIMPORT R33 7 [0x7B998233]
     506 [-]: CALL R33 1 1 
L38: 507 [-]: JUMPIFNOT R33 L39
     508 [-]: NAMECALL R35 R31 K142 [0xF6EBD926]
     509 [-]: CALL R35 1 -1
     510 [-]: NAMECALL R33 R26 K144 [0x0E8C38E5]
     511 [-]: CALL R33 -1 1
     512 [-]: MOVE R32 R33 
L39: 513 [-]: GETIMPORT R33 9 [0x89326C93]
     514 [-]: GETIMPORT R35 146 [0xAD8F0F4E]
     515 [-]: NAMECALL R36 R31 K142 [0xF6EBD926]
     516 [-]: CALL R36 1 1 
     517 [-]: GETIMPORT R37 34 ["ZERO_ROTATION"]
     518 [-]: MOVE R38 R0  
     519 [-]: NAMECALL R33 R33 K117 [0x05909209]
     520 [-]: CALL R33 5 1 
     521 [-]: GETTABLEKS R36 R32 K147 ["y"]
     522 [-]: NAMECALL R37 R33 K148 [0x6F7BD192]
     523 [-]: CALL R37 1 1 
     524 [-]: ADD R35 R36 R37
     525 [-]: SUBK R34 R35 K0 [1]
     526 [-]: SETTABLEKS R34 R32 K147 ["y"]
     527 [-]: MOVE R36 R32 
     528 [-]: NAMECALL R34 R33 K149 [0x9307AA51]
     529 [-]: CALL R34 2 0 
L40: 530 [-]: FORGLOOP R27 L37 2
L41: 531 [-]: GETIMPORT R27 100 [0x6687F6E0]
     532 [-]: GETIMPORT R28 29 [0x0469F296]
     533 [-]: LOADK R29 K150 ["CreateTrigger"]
     534 [-]: CALL R28 1 1 
     535 [-]: MOVE R29 R24 
     536 [-]: NAMECALL R25 R0 K151 [0x3CC932F9]
     537 [-]: CALL R25 4 0 
L42: 538 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0x68B88E58]
       2 [-]: CALL R4 2 0  
       3 [-]: NAMECALL R5 R1 K1 [0x35844CF2]
       4 [-]: CALL R5 1 1  
       5 [-]: NOT R4 R5    
       6 [-]: JUMPIF R4 L0 
       7 [-]: NAMECALL R5 R1 K2 [0x020D4331]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R8 0   
      10 [-]: NAMECALL R6 R5 K3 [0x00A9EE26]
      11 [-]: CALL R6 2 0  
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R6 R5 K4 [0x1E984039]
      14 [-]: CALL R6 2 0  
L 0:  15 [-]: GETIMPORT R7 6 [0x8E471DA2]
      16 [-]: NAMECALL R5 R1 K7 [0xAD10E5BC]
      17 [-]: CALL R5 2 0  
      18 [-]: GETIMPORT R7 9 [0x8DA19150]
      19 [-]: NAMECALL R5 R1 K10 [0xC1595BD5]
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 12 [0xC8802016]
      22 [-]: MOVE R7 R5   
      23 [-]: CALL R6 1 3  
      24 [-]: FORGPREP_INEXT R6 L2
L 1:  25 [-]: NAMECALL R11 R10 K13 [0x467C327C]
      26 [-]: CALL R11 1 0 
      27 [-]: NAMECALL R11 R10 K14 [0x1DB57C6B]
      28 [-]: CALL R11 1 0 
L 2:  29 [-]: FORGLOOP R6 L1 2 [inext]
      30 [-]: NAMECALL R6 R1 K15 [0xA5E492D4]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOT R6 L4
      33 [-]: GETIMPORT R7 17 [0x89326C93]
      34 [-]: NAMECALL R7 R7 K18 [0x7C1A0374]
      35 [-]: CALL R7 1 1  
      36 [-]: GETTABLEKS R6 R7 K19 ["postProcess"]
      37 [-]: LOADN R9 1   
      38 [-]: NAMECALL R7 R6 K20 [0xF038EC0B]
      39 [-]: CALL R7 2 0  
      40 [-]: LOADN R9 0   
      41 [-]: NAMECALL R7 R6 K21 [0xC7BDB630]
      42 [-]: CALL R7 2 0  
      43 [-]: NAMECALL R7 R1 K22 [0x0B4BCFB6]
      44 [-]: CALL R7 1 1  
      45 [-]: FASTCALL1 62 R7 L3
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 24 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 3:  49 [-]: JUMPIF R8 L4 
      50 [-]: LOADN R10 1  
      51 [-]: LOADB R11 0  
      52 [-]: NAMECALL R8 R7 K25 [0x47DE28D6]
      53 [-]: CALL R8 3 0  
      54 [-]: GETIMPORT R10 27 [0xB009BBC6]
      55 [-]: NAMECALL R11 R7 K28 [0xCDE10C4A]
      56 [-]: CALL R11 1 -1
      57 [-]: CALL R10 -1 1
      58 [-]: NAMECALL R10 R10 K29 [0xAA3F5470]
      59 [-]: CALL R10 1 -1
      60 [-]: NAMECALL R8 R7 K30 [0x3151A42C]
      61 [-]: CALL R8 -1 0 
      62 [-]: GETIMPORT R10 32 [0xB37905D5]
      63 [-]: NAMECALL R8 R7 K33 [0xBD5007D9]
      64 [-]: CALL R8 2 0  
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: GETIMPORT R8 3 [0x1CE1C336]
       2 [-]: MOVE R9 R2   
       3 [-]: GETIMPORT R10 5 ["ZERO_ROTATION"]
       4 [-]: NAMECALL R11 R0 K6 [0x5163741E]
       5 [-]: CALL R11 1 -1
       6 [-]: NAMECALL R6 R6 K7 [0x05909209]
       7 [-]: CALL R6 -1 1 
       8 [-]: LOADNIL R7   
       9 [-]: FASTCALL1 62 R6 L0
      10 [-]: MOVE R9 R6   
      11 [-]: GETIMPORT R8 9 [0x7B998233]
      12 [-]: CALL R8 1 1  
L 0:  13 [-]: JUMPIF R8 L3 
      14 [-]: SETUPVAL R4 0
      15 [-]: SETUPVAL R5 1
      16 [-]: MOVE R10 R3  
      17 [-]: NAMECALL R8 R6 K10 [0x5004BE24]
      18 [-]: CALL R8 2 0  
      19 [-]: GETIMPORT R10 12 [0x0C21593A]
      20 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      21 [-]: GETIMPORT R12 16 ["ZERO_VECTOR"]
      22 [-]: GETIMPORT R13 18 [0x00046924]
      23 [-]: GETIMPORT R14 21 [0x3630E649]
      24 [-]: LOADN R15 -180
      25 [-]: LOADN R16 180
      26 [-]: CALL R14 2 1 
      27 [-]: LOADN R15 0  
      28 [-]: LOADN R16 0  
      29 [-]: CALL R13 3 1 
      30 [-]: MOVE R14 R0  
      31 [-]: NAMECALL R8 R6 K22 [0x47901F07]
      32 [-]: CALL R8 6 1  
      33 [-]: MOVE R7 R8   
      34 [-]: FASTCALL1 62 R7 L1
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 9 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 1:  38 [-]: JUMPIF R8 L2 
L 2:  39 [-]: GETIMPORT R10 24 [0x0469F296]
      40 [-]: LOADK R11 K25 ["SleepAndDie"]
      41 [-]: CALL R10 1 1 
      42 [-]: LOADB R11 0  
      43 [-]: NAMECALL R8 R6 K26 [0xD5F7912B]
      44 [-]: CALL R8 3 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [0x0C21593A]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [0xCBD666E1]
       4 [-]: GETUPVAL R3 0
       5 [-]: CALL R2 1 0  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K7 [0xA2880940]
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 6 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      19 [-]: CALL R2 1 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R6 R0 K6 [0x5163741E]
       5 [-]: CALL R6 1 1  
       6 [-]: MOVE R7 R2   
       7 [-]: MOVE R8 R3   
       8 [-]: CALL R4 4 0  
       9 [-]: RETURN R0 0  



