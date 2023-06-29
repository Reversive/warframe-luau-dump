; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["impactPoint"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 3   
      11 [-]: LOADN R4 20  
      12 [-]: LOADN R5 10  
      13 [-]: LOADN R6 2   
      14 [-]: LOADN R7 100 
      15 [-]: LOADN R8 200 
      16 [-]: LOADN R9 25  
      17 [-]: NEWCLOSURE R10 P0
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: MOVE R1 R7   
      22 [-]: MOVE R1 R8   
      23 [-]: MOVE R1 R9   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R3   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R0 R11  
      42 [-]: SETGLOBAL R12 K7 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: DUPCLOSURE R12 K8 []
      44 [-]: SETGLOBAL R12 K9 ["EvalBusyLoop"]
      45 [-]: DUPCLOSURE R12 K10 []
      46 [-]: SETGLOBAL R12 K11 ["EvaluateAbility"]
      47 [-]: DUPCLOSURE R12 K12 []
      48 [-]: SETGLOBAL R12 K13 ["NpcEvaluateAbility"]
      49 [-]: DUPCLOSURE R12 K14 []
      50 [-]: NEWCLOSURE R13 P7
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R0 R11  
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R12  
      62 [-]: SETGLOBAL R13 K15 ["ActivateAbility"]
      63 [-]: DUPCLOSURE R13 K16 []
      64 [-]: MOVE R0 R12  
      65 [-]: SETGLOBAL R13 K17 ["DeactivateAbility"]
      66 [-]: DUPCLOSURE R13 K18 []
      67 [-]: SETGLOBAL R13 K19 ["ProjectileImpact"]
      68 [-]: DUPTABLE R13 24
      69 [-]: LOADNIL R14  
      70 [-]: SETTABLEKS R14 R13 K20 ["suit"]
      71 [-]: LOADNIL R14  
      72 [-]: SETTABLEKS R14 R13 K21 ["instigatorAvatar"]
      73 [-]: LOADN R14 0  
      74 [-]: SETTABLEKS R14 R13 K22 ["id"]
      75 [-]: LOADNIL R14  
      76 [-]: SETTABLEKS R14 R13 K23 ["helper"]
      77 [-]: NEWCLOSURE R14 P10
      78 [-]: MOVE R0 R13  
      79 [-]: MOVE R0 R2   
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R1 R8   
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R0 R0   
      88 [-]: SETGLOBAL R14 K25 ["DoBurst"]
      89 [-]: NEWCLOSURE R14 P11
      90 [-]: MOVE R1 R3   
      91 [-]: MOVE R0 R13  
      92 [-]: SETGLOBAL R14 K26 ["DoShrapnel"]
      93 [-]: DUPCLOSURE R14 K27 []
      94 [-]: MOVE R0 R13  
      95 [-]: MOVE R0 R0   
      96 [-]: SETGLOBAL R14 K28 ["DoShield"]
      97 [-]: NEWCLOSURE R14 P13
      98 [-]: MOVE R0 R2   
      99 [-]: MOVE R1 R5   
     100 [-]: MOVE R1 R6   
     101 [-]: MOVE R1 R7   
     102 [-]: MOVE R1 R8   
     103 [-]: MOVE R1 R9   
     104 [-]: MOVE R1 R4   
     105 [-]: MOVE R1 R3   
     106 [-]: MOVE R0 R11  
     107 [-]: MOVE R0 R1   
     108 [-]: SETGLOBAL R14 K29 ["ShieldEffectUpdate"]
     109 [-]: DUPCLOSURE R14 K30 []
     110 [-]: SETGLOBAL R14 K31 ["ProjectileUpdate"]
     111 [-]: CLOSEUPVALS R3
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE4AE0E66]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R1 3   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 20  
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 25  
      13 [-]: SETUPVAL R1 5
      14 [-]: LOADN R1 1   
      15 [-]: SETUPVAL R1 6
      16 [-]: LOADN R1 1   
      17 [-]: SETUPVAL R1 7
      18 [-]: RETURN R0 0  
L 0:  19 [-]: JUMPXEQKN R0 K1 L1 NOT [1]
      20 [-]: LOADN R1 13  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 2   
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADN R1 200 
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADN R1 200 
      27 [-]: SETUPVAL R1 4
      28 [-]: LOADN R1 25  
      29 [-]: SETUPVAL R1 5
      30 [-]: RETURN R0 0  
L 1:  31 [-]: JUMPXEQKN R0 K2 L2 NOT [2]
      32 [-]: LOADN R1 13  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 250 
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADN R1 300 
      39 [-]: SETUPVAL R1 4
      40 [-]: LOADN R1 30  
      41 [-]: SETUPVAL R1 5
      42 [-]: RETURN R0 0  
L 2:  43 [-]: JUMPXEQKN R0 K3 L3 NOT [3]
      44 [-]: LOADN R1 13  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 4   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 350 
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 400 
      51 [-]: SETUPVAL R1 4
      52 [-]: LOADN R1 40  
      53 [-]: SETUPVAL R1 5
      54 [-]: RETURN R0 0  
L 3:  55 [-]: LOADN R1 13  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 5   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 500 
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 500 
      62 [-]: SETUPVAL R1 4
      63 [-]: LOADN R1 50  
      64 [-]: SETUPVAL R1 5
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 3  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 9  
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R2 R9   
      37 [-]: MOVE R11 R3  
      38 [-]: LOADN R12 10 
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R7  
      41 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      42 [-]: CALL R9 5 0  
      43 [-]: GETUPVAL R11 3
      44 [-]: LOADN R12 10 
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      48 [-]: CALL R9 5 1  
      49 [-]: MOVE R4 R9   
      50 [-]: GETUPVAL R11 4
      51 [-]: LOADN R12 10 
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R7  
      54 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      55 [-]: CALL R9 5 1  
      56 [-]: MOVE R5 R9   
L 2:  57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 94
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 20  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 1   
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 1   
      18 [-]: SETUPVAL R1 7
      19 [-]: JUMP L4
     
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT [1]
      21 [-]: LOADN R1 13  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 2   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 200 
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADN R1 200 
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 25  
      30 [-]: SETUPVAL R1 5
      31 [-]: JUMP L4
     
L 1:  32 [-]: JUMPXEQKN R0 K6 L2 NOT [2]
      33 [-]: LOADN R1 13  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 3   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 250 
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 300 
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADN R1 30  
      42 [-]: SETUPVAL R1 5
      43 [-]: JUMP L4
     
L 2:  44 [-]: JUMPXEQKN R0 K7 L3 NOT [3]
      45 [-]: LOADN R1 13  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 4   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 350 
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 400 
      52 [-]: SETUPVAL R1 4
      53 [-]: LOADN R1 40  
      54 [-]: SETUPVAL R1 5
      55 [-]: JUMP L4
     
L 3:  56 [-]: LOADN R1 13  
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADN R1 5   
      59 [-]: SETUPVAL R1 2
      60 [-]: LOADN R1 500 
      61 [-]: SETUPVAL R1 3
      62 [-]: LOADN R1 500 
      63 [-]: SETUPVAL R1 4
      64 [-]: LOADN R1 50  
      65 [-]: SETUPVAL R1 5
L 4:  66 [-]: GETIMPORT R1 9 ["Modded"]
      67 [-]: JUMPXEQKB R1 1 L5 NOT
      68 [-]: GETUPVAL R1 8
      69 [-]: GETIMPORT R2 11 ["Avatar"]
      70 [-]: CALL R1 1 5  
      71 [-]: SETUPVAL R1 1
      72 [-]: SETUPVAL R2 2
      73 [-]: SETUPVAL R3 3
      74 [-]: SETUPVAL R4 4
      75 [-]: SETUPVAL R5 5
      76 [-]: GETUPVAL R1 3
      77 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      78 [-]: CALL R1 1 1  
      79 [-]: SETUPVAL R1 3
L 5:  80 [-]: NEWTABLE R1 1 0
      81 [-]: DUPTABLE R4 16
      82 [-]: LOADK R5 K17 ["/Lotus/Language/Game/ABILITY_DURATION"]
      83 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      84 [-]: GETUPVAL R5 1
      85 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      86 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      87 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R1 R4 L6
      89 [-]: MOVE R3 R1   
      90 [-]: GETIMPORT R2 21 [0x23D5322F]
      91 [-]: CALL R2 2 0  
L 6:  92 [-]: DUPTABLE R4 16
      93 [-]: LOADK R5 K22 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      94 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      95 [-]: GETUPVAL R5 2
      96 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      97 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
      98 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R1 R4 L7
     100 [-]: MOVE R3 R1   
     101 [-]: GETIMPORT R2 21 [0x23D5322F]
     102 [-]: CALL R2 2 0  
L 7: 103 [-]: DUPTABLE R4 25
     104 [-]: LOADK R5 K26 ["/Lotus/Language/Suits/OdaliskFanShrapnelGrenadeName"]
     105 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     106 [-]: LOADB R5 1   
     107 [-]: SETTABLEKS R5 R4 K24 ["Title"]
     108 [-]: FASTCALL2 52 R1 R4 L8
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 21 [0x23D5322F]
     111 [-]: CALL R2 2 0  
L 8: 112 [-]: DUPTABLE R4 28
     113 [-]: LOADK R5 K29 ["/Lotus/Language/Game/DAMAGE"]
     114 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     115 [-]: GETUPVAL R5 3
     116 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     117 [-]: LOADK R5 K30 ["<DT_SLASH>"]
     118 [-]: SETTABLEKS R5 R4 K27 ["ValueIcon"]
     119 [-]: FASTCALL2 52 R1 R4 L9
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 21 [0x23D5322F]
     122 [-]: CALL R2 2 0  
L 9: 123 [-]: DUPTABLE R4 25
     124 [-]: LOADK R5 K31 ["/Lotus/Language/Suits/OdaliskFanShieldGrenadeName"]
     125 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     126 [-]: LOADB R5 1   
     127 [-]: SETTABLEKS R5 R4 K24 ["Title"]
     128 [-]: FASTCALL2 52 R1 R4 L10
     129 [-]: MOVE R3 R1   
     130 [-]: GETIMPORT R2 21 [0x23D5322F]
     131 [-]: CALL R2 2 0  
L10: 132 [-]: DUPTABLE R4 32
     133 [-]: LOADK R5 K33 ["/Lotus/Language/Labels/AVATAR_SHIELD"]
     134 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     135 [-]: GETUPVAL R5 4
     136 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     137 [-]: FASTCALL2 52 R1 R4 L11
     138 [-]: MOVE R3 R1   
     139 [-]: GETIMPORT R2 21 [0x23D5322F]
     140 [-]: CALL R2 2 0  
L11: 141 [-]: DUPTABLE R4 32
     142 [-]: LOADK R5 K34 ["/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"]
     143 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     144 [-]: GETUPVAL R5 5
     145 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     146 [-]: FASTCALL2 52 R1 R4 L12
     147 [-]: MOVE R3 R1   
     148 [-]: GETIMPORT R2 21 [0x23D5322F]
     149 [-]: CALL R2 2 0  
L12: 150 [-]: GETIMPORT R2 9 ["Modded"]
     151 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     152 [-]: GETIMPORT R2 35 ["_T"]
     153 [-]: SETTABLEKS R1 R2 K36 ["AbilityUpgradeLevelInfo"]
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [0x6687F6E0]
       5 [-]: NAMECALL R2 R1 K4 [0x73712B9C]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADK R3 K5 [0.20000000000000001]
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L3
      10 [-]: GETIMPORT R5 3 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 3 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R3 R3 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x35844CF2]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: GETIMPORT R4 2 [0x25D99D89]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: NOT R2 R3    
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 2 [0x25D99D89]
      12 [-]: LOADK R4 K5 ["Odalisk"]
      13 [-]: NAMECALL R2 R2 K6 [0xA61BF274]
      14 [-]: CALL R2 2 1  
L 2:  15 [-]: GETIMPORT R5 8 [0x0469F296]
      16 [-]: LOADK R6 K9 ["EvalBusyLoop"]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R3 R1 K10 [0xD5F7912B]
      20 [-]: CALL R3 3 0  
      21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R4 R0   
      23 [-]: GETIMPORT R3 4 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIFNOT R3 L4
      26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  
L 4:  28 [-]: GETIMPORT R3 12 [0xA421AF95]
      29 [-]: LOADN R4 0   
      30 [-]: GETIMPORT R5 14 [0x6687F6E0]
      31 [-]: NAMECALL R5 R5 K15 [0xA0291E31]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R6 0   
      34 [-]: CALL R3 3 1  
      35 [-]: GETIMPORT R8 14 [0x6687F6E0]
      36 [-]: NAMECALL R6 R0 K16 [0x73712B9C]
      37 [-]: CALL R6 2 -1 
      38 [-]: NAMECALL R4 R0 K17 [0xB720DE27]
      39 [-]: CALL R4 -1 1 
      40 [-]: JUMPIFEQ R4 R2 L5
      41 [-]: LOADN R4 1   
      42 [-]: SETTABLEKS R4 R3 K18 ["x"]
L 5:  43 [-]: MOVE R6 R3   
      44 [-]: NAMECALL R4 R0 K19 [0x8BAF261C]
      45 [-]: CALL R4 2 0  
      46 [-]: LOADB R4 1   
      47 [-]: RETURN R4 1  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["WildProteaHealthThresholdStage"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 ["WildProteaHealthThresholdStage"]
       3 [-]: LOADN R3 2   
       4 [-]: JUMPIFNOTLT R2 R3 L0
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xA39BB54B]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K5 ["visible"]
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 8 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      19 [-]: NAMECALL R3 R3 K9 [0x73901ACF]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L2 
      22 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      23 [-]: LOADN R4 30  
      24 [-]: JUMPIFNOTLT R3 R4 L2
      25 [-]: GETTABLEKS R5 R2 K6 ["avatar"]
      26 [-]: NAMECALL R3 R0 K11 [0x48D05257]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADK R3 K12 [0.90000000000000002]
      29 [-]: RETURN R3 1  
L 2:  30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xD3A01177]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R4 R2 K2 [0x258E7323]
       7 [-]: CALL R4 2 0  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      10 [-]: CALL R4 2 0  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      13 [-]: CALL R4 2 0  
      14 [-]: NAMECALL R4 R3 K5 [0x6771A26F]
      15 [-]: CALL R4 1 0  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R4 R3 K6 [0x0B5EC5B5]
      18 [-]: CALL R4 2 0  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R0 K7 [0x66F41153]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R4 R0 K8 [0xD9848B59]
      24 [-]: CALL R4 2 0  
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R4 R0 K9 [0xDED69201]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R4 R0 K10 [0xF62F6550]
      30 [-]: CALL R4 2 0  
      31 [-]: RETURN R0 0  
L 0:  32 [-]: LOADB R6 1   
      33 [-]: NAMECALL R4 R2 K2 [0x258E7323]
      34 [-]: CALL R4 2 0  
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      37 [-]: CALL R4 2 0  
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R4 R3 K6 [0x0B5EC5B5]
      43 [-]: CALL R4 2 0  
      44 [-]: LOADB R6 0   
      45 [-]: NAMECALL R4 R0 K7 [0x66F41153]
      46 [-]: CALL R4 2 0  
      47 [-]: LOADB R6 1   
      48 [-]: NAMECALL R4 R0 K8 [0xD9848B59]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADB R6 1   
      51 [-]: NAMECALL R4 R0 K9 [0xDED69201]
      52 [-]: CALL R4 2 0  
      53 [-]: LOADB R6 1   
      54 [-]: NAMECALL R4 R0 K10 [0xF62F6550]
      55 [-]: CALL R4 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xE4AE0E66]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: LOADN R5 3   
       5 [-]: SETUPVAL R5 1
       6 [-]: LOADN R5 3   
       7 [-]: SETUPVAL R5 2
       8 [-]: LOADN R5 10  
       9 [-]: SETUPVAL R5 3
      10 [-]: LOADN R5 20  
      11 [-]: SETUPVAL R5 4
      12 [-]: LOADN R5 25  
      13 [-]: SETUPVAL R5 5
      14 [-]: LOADN R5 1   
      15 [-]: SETUPVAL R5 6
      16 [-]: LOADN R5 1   
      17 [-]: SETUPVAL R5 7
      18 [-]: JUMP L4
     
L 0:  19 [-]: JUMPXEQKN R3 K1 L1 NOT [1]
      20 [-]: LOADN R5 13  
      21 [-]: SETUPVAL R5 1
      22 [-]: LOADN R5 2   
      23 [-]: SETUPVAL R5 2
      24 [-]: LOADN R5 200 
      25 [-]: SETUPVAL R5 3
      26 [-]: LOADN R5 200 
      27 [-]: SETUPVAL R5 4
      28 [-]: LOADN R5 25  
      29 [-]: SETUPVAL R5 5
      30 [-]: JUMP L4
     
L 1:  31 [-]: JUMPXEQKN R3 K2 L2 NOT [2]
      32 [-]: LOADN R5 13  
      33 [-]: SETUPVAL R5 1
      34 [-]: LOADN R5 3   
      35 [-]: SETUPVAL R5 2
      36 [-]: LOADN R5 250 
      37 [-]: SETUPVAL R5 3
      38 [-]: LOADN R5 300 
      39 [-]: SETUPVAL R5 4
      40 [-]: LOADN R5 30  
      41 [-]: SETUPVAL R5 5
      42 [-]: JUMP L4
     
L 2:  43 [-]: JUMPXEQKN R3 K3 L3 NOT [3]
      44 [-]: LOADN R5 13  
      45 [-]: SETUPVAL R5 1
      46 [-]: LOADN R5 4   
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADN R5 350 
      49 [-]: SETUPVAL R5 3
      50 [-]: LOADN R5 400 
      51 [-]: SETUPVAL R5 4
      52 [-]: LOADN R5 40  
      53 [-]: SETUPVAL R5 5
      54 [-]: JUMP L4
     
L 3:  55 [-]: LOADN R5 13  
      56 [-]: SETUPVAL R5 1
      57 [-]: LOADN R5 5   
      58 [-]: SETUPVAL R5 2
      59 [-]: LOADN R5 500 
      60 [-]: SETUPVAL R5 3
      61 [-]: LOADN R5 500 
      62 [-]: SETUPVAL R5 4
      63 [-]: LOADN R5 50  
      64 [-]: SETUPVAL R5 5
L 4:  65 [-]: GETUPVAL R5 8
      66 [-]: MOVE R6 R1   
      67 [-]: CALL R5 1 5  
      68 [-]: SETUPVAL R5 1
      69 [-]: SETUPVAL R6 2
      70 [-]: SETUPVAL R7 3
      71 [-]: SETUPVAL R8 4
      72 [-]: SETUPVAL R9 5
      73 [-]: GETIMPORT R5 5 [0xF7C0A744]
      74 [-]: LOADN R6 0   
      75 [-]: JUMPIFNOTLT R6 R5 L5
      76 [-]: GETIMPORT R5 8 [0x7258F36F]
      77 [-]: GETIMPORT R6 5 [0xF7C0A744]
      78 [-]: CALL R5 1 1  
      79 [-]: SETUPVAL R5 3
L 5:  80 [-]: NEWTABLE R5 0 5
      81 [-]: GETUPVAL R6 1
      82 [-]: GETUPVAL R7 2
      83 [-]: GETUPVAL R8 3
      84 [-]: GETUPVAL R9 4
      85 [-]: GETUPVAL R10 5
      86 [-]: SETLIST R5 R6 5 [1]
      87 [-]: GETUPVAL R7 9
      88 [-]: GETTABLEKS R6 R7 K9 [0xB43A6753]
      89 [-]: MOVE R7 R0   
      90 [-]: GETIMPORT R8 11 [0x6687F6E0]
      91 [-]: CALL R6 2 1  
      92 [-]: LENGTH R7 R6 
      93 [-]: JUMPXEQKN R7 K12 L6 NOT [0]
      94 [-]: NEWTABLE R6 0 0
      95 [-]: GETUPVAL R8 9
      96 [-]: GETTABLEKS R7 R8 K13 [0xF43AF54F]
      97 [-]: MOVE R8 R0   
      98 [-]: GETIMPORT R9 11 [0x6687F6E0]
      99 [-]: MOVE R10 R6  
     100 [-]: CALL R7 3 0  
     101 [-]: JUMP L9
     
L 6: 102 [-]: GETIMPORT R7 15 [0x55156FF7]
     103 [-]: CALL R7 0 1  
     104 [-]: LENGTH R10 R6
     105 [-]: LOADN R8 1   
     106 [-]: LOADN R9 -1  
     107 [-]: FORNPREP R8 L9
L 7: 108 [-]: GETTABLE R13 R6 R10
     109 [-]: GETTABLEKS R12 R13 K17 ["spawnTime"]
     110 [-]: ADDK R11 R12 K16 [20]
     111 [-]: JUMPIFNOTLE R11 R7 L8
     112 [-]: GETIMPORT R11 20 [0x9C1F3B5A]
     113 [-]: MOVE R12 R6  
     114 [-]: MOVE R13 R10 
     115 [-]: CALL R11 2 0 
L 8: 116 [-]: FORNLOOP R8 L7
L 9: 117 [-]: GETIMPORT R7 22 [0xAA82E0F9]
     118 [-]: GETIMPORT R8 24 [0x8096B512]
     119 [-]: GETUPVAL R9 7
     120 [-]: GETUPVAL R10 6
     121 [-]: GETTABLEKS R11 R4 K25 ["x"]
     122 [-]: LOADN R12 0  
     123 [-]: JUMPIFNOTLT R12 R11 L10
     124 [-]: GETIMPORT R8 27 [0xEA77D5C8]
     125 [-]: GETIMPORT R7 29 [0xE78CD129]
     126 [-]: LOADN R9 4   
     127 [-]: LOADN R10 15 
L10: 128 [-]: MOVE R13 R7  
     129 [-]: LOADB R14 0  
     130 [-]: LOADN R15 0  
     131 [-]: LOADB R16 0  
     132 [-]: NAMECALL R11 R1 K30 [0x659D451F]
     133 [-]: CALL R11 5 0 
     134 [-]: NAMECALL R11 R1 K31 [0xEEA7F8C4]
     135 [-]: CALL R11 1 1 
     136 [-]: NAMECALL R12 R1 K32 [0xC69299ED]
     137 [-]: CALL R12 1 1 
     138 [-]: LOADN R13 1  
     139 [-]: JUMPIFNOTLT R12 R13 L11
     140 [-]: NAMECALL R12 R1 K33 [0x020D4331]
     141 [-]: CALL R12 1 1 
     142 [-]: MOVE R14 R11 
     143 [-]: NAMECALL R12 R12 K34 [0x553549E8]
     144 [-]: CALL R12 2 0 
L11: 145 [-]: LOADN R14 15 
     146 [-]: NAMECALL R12 R1 K35 [0x0E46E45B]
     147 [-]: CALL R12 2 1 
     148 [-]: JUMPIFNOT R12 L12
     149 [-]: NAMECALL R12 R1 K36 [0x283A8730]
     150 [-]: CALL R12 1 0 
L12: 151 [-]: NAMECALL R12 R1 K33 [0x020D4331]
     152 [-]: CALL R12 1 1 
     153 [-]: GETIMPORT R14 38 [0xA421AF95]
     154 [-]: LOADN R15 0  
     155 [-]: LOADN R16 6  
     156 [-]: LOADN R17 0  
     157 [-]: CALL R14 3 -1
     158 [-]: NAMECALL R12 R12 K39 [0xCDADCD5D]
     159 [-]: CALL R12 -1 0
     160 [-]: GETIMPORT R14 11 [0x6687F6E0]
     161 [-]: NAMECALL R14 R14 K40 [0x5CDC8605]
     162 [-]: CALL R14 1 1 
     163 [-]: LOADK R15 K41 [0.10000000000000001]
     164 [-]: LOADN R16 -1 
     165 [-]: NAMECALL R12 R1 K42 [0x96B1B65E]
     166 [-]: CALL R12 4 0 
     167 [-]: GETUPVAL R12 10
     168 [-]: MOVE R13 R1  
     169 [-]: LOADB R14 1  
     170 [-]: CALL R12 2 0 
     171 [-]: LOADB R14 1  
     172 [-]: NAMECALL R12 R0 K43 [0x68B88E58]
     173 [-]: CALL R12 2 0 
     174 [-]: GETIMPORT R16 45 [0x0469F296]
     175 [-]: LOADK R17 K46 ["FanCast"]
     176 [-]: CALL R16 1 -1
     177 [-]: NAMECALL R14 R0 K47 [0xBC4EBB44]
     178 [-]: CALL R14 -1 1
     179 [-]: GETIMPORT R15 49 ["EMPTY_SYMBOL"]
     180 [-]: GETIMPORT R16 51 ["ZERO_VECTOR"]
     181 [-]: GETIMPORT R17 53 ["ZERO_ROTATION"]
     182 [-]: MOVE R18 R0  
     183 [-]: NAMECALL R12 R1 K54 [0x47901F07]
     184 [-]: CALL R12 6 0 
     185 [-]: GETIMPORT R12 45 [0x0469F296]
     186 [-]: LOADK R13 K55 ["AnimDeco"]
     187 [-]: CALL R12 1 1 
     188 [-]: GETIMPORT R15 45 [0x0469F296]
     189 [-]: LOADK R16 K56 ["FanCastVisor"]
     190 [-]: CALL R15 1 -1
     191 [-]: NAMECALL R13 R0 K47 [0xBC4EBB44]
     192 [-]: CALL R13 -1 1
     193 [-]: FASTCALL1 62 R13 L13
     194 [-]: MOVE R15 R13 
     195 [-]: GETIMPORT R14 58 [0x7B998233]
     196 [-]: CALL R14 1 1 
L13: 197 [-]: JUMPIFNOT R14 L14
     198 [-]: GETIMPORT R13 60 [0x7060305F]
L14: 199 [-]: GETIMPORT R16 62 ["gDecorationType"]
     200 [-]: NAMECALL R14 R1 K63 [0xC1595BD5]
     201 [-]: CALL R14 2 1 
     202 [-]: GETIMPORT R15 65 [0xC8802016]
     203 [-]: MOVE R16 R14 
     204 [-]: CALL R15 1 3 
     205 [-]: FORGPREP_INEXT R15 L16
L15: 206 [-]: MOVE R22 R12 
     207 [-]: NAMECALL R20 R19 K66 [0x08DB51DE]
     208 [-]: CALL R20 2 1 
     209 [-]: JUMPIFNOT R20 L16
     210 [-]: MOVE R22 R13 
     211 [-]: NAMECALL R20 R19 K67 [0xDC908285]
     212 [-]: CALL R20 2 0 
L16: 213 [-]: FORGLOOP R15 L15 2 [inext]
     214 [-]: GETUPVAL R16 9
     215 [-]: GETTABLEKS R15 R16 K68 [0x54697CB5]
     216 [-]: MOVE R16 R0  
     217 [-]: GETIMPORT R17 70 [0x0ED8B456]
     218 [-]: LOADB R18 0  
     219 [-]: LOADN R19 2  
     220 [-]: LOADN R20 1  
     221 [-]: LOADB R21 0  
     222 [-]: CALL R15 6 0 
     223 [-]: NAMECALL R15 R1 K71 [0xDE321E6F]
     224 [-]: CALL R15 1 1 
     225 [-]: LOADN R17 1  
     226 [-]: LOADN R18 23 
     227 [-]: NAMECALL R19 R0 K72 [0xCDE10C4A]
     228 [-]: CALL R19 1 1 
     229 [-]: MOVE R20 R0  
     230 [-]: NAMECALL R15 R15 K73 [0xE9F54086]
     231 [-]: CALL R15 5 1 
     232 [-]: GETIMPORT R17 70 [0x0ED8B456]
     233 [-]: NAMECALL R17 R17 K74 [0xF0267DB4]
     234 [-]: CALL R17 1 1 
     235 [-]: DIV R16 R17 R15
     236 [-]: GETIMPORT R18 70 [0x0ED8B456]
     237 [-]: GETIMPORT R20 45 [0x0469F296]
     238 [-]: LOADK R21 K75 ["FlapsOpen"]
     239 [-]: CALL R20 1 -1
     240 [-]: NAMECALL R18 R18 K76 [0x11CCB9FF]
     241 [-]: CALL R18 -1 1
     242 [-]: MUL R17 R16 R18
     243 [-]: GETIMPORT R20 70 [0x0ED8B456]
     244 [-]: GETIMPORT R22 45 [0x0469F296]
     245 [-]: LOADK R23 K46 ["FanCast"]
     246 [-]: CALL R22 1 -1
     247 [-]: NAMECALL R20 R20 K76 [0x11CCB9FF]
     248 [-]: CALL R20 -1 1
     249 [-]: MUL R19 R16 R20
     250 [-]: SUB R18 R19 R17
     251 [-]: GETIMPORT R19 45 [0x0469F296]
     252 [-]: LOADK R20 K77 ["L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"]
     253 [-]: CALL R19 1 1 
     254 [-]: GETIMPORT R20 45 [0x0469F296]
     255 [-]: LOADK R21 K78 ["R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"]
     256 [-]: CALL R20 1 1 
     257 [-]: LOADN R21 0  
L17: 258 [-]: LOADN R23 1  
     259 [-]: DIV R24 R21 R17
     260 [-]: FASTCALL2 19 R23 R24 L18
     261 [-]: GETIMPORT R22 81 [0xAC1B386A]
     262 [-]: CALL R22 2 1 
L18: 263 [-]: MOVE R25 R19 
     264 [-]: MOVE R26 R22 
     265 [-]: NAMECALL R23 R1 K82 [0x7337A2C1]
     266 [-]: CALL R23 3 0 
     267 [-]: MOVE R25 R20 
     268 [-]: MOVE R26 R22 
     269 [-]: NAMECALL R23 R1 K82 [0x7337A2C1]
     270 [-]: CALL R23 3 0 
     271 [-]: JUMPIFLE R17 R21 L19
     272 [-]: GETIMPORT R23 84 [0xCBD666E1]
     273 [-]: LOADN R24 0  
     274 [-]: CALL R23 1 0 
     275 [-]: GETIMPORT R23 86 [0x67652851]
     276 [-]: CALL R23 0 1 
     277 [-]: ADD R21 R21 R23
     278 [-]: JUMPBACK L17 
L19: 279 [-]: NEWTABLE R22 0 0
     280 [-]: DIVK R24 R9 K2 [2]
     281 [-]: FASTCALL1 7 R24 L20
     282 [-]: GETIMPORT R23 88 [0x99675E23]
     283 [-]: CALL R23 1 1 
L20: 284 [-]: GETIMPORT R24 45 [0x0469F296]
     285 [-]: LOADK R25 K89 ["GAME_R1_WEAPON1"]
     286 [-]: CALL R24 1 1 
     287 [-]: GETIMPORT R25 45 [0x0469F296]
     288 [-]: LOADK R26 K90 ["GAME_L1_WEAPON1"]
     289 [-]: CALL R25 1 1 
     290 [-]: LOADN R28 1  
     291 [-]: MOVE R26 R9  
     292 [-]: LOADN R27 1  
     293 [-]: FORNPREP R26 L26
L21: 294 [-]: MOVE R29 R25 
     295 [-]: LOADN R30 0  
     296 [-]: JUMPIFNOTLT R30 R23 L22
     297 [-]: MOVE R29 R24 
     298 [-]: SUBK R23 R23 K1 [1]
L22: 299 [-]: GETTABLEKS R32 R4 K92 ["y"]
     300 [-]: MULK R31 R32 K91 [10]
     301 [-]: ADD R30 R31 R28
     302 [-]: DUPTABLE R33 96
     303 [-]: SETTABLEKS R5 R33 K93 ["stats"]
     304 [-]: SETTABLEKS R30 R33 K94 ["id"]
     305 [-]: LOADN R34 0  
     306 [-]: SETTABLEKS R34 R33 K95 ["burstDelay"]
     307 [-]: GETIMPORT R34 15 [0x55156FF7]
     308 [-]: CALL R34 0 1 
     309 [-]: SETTABLEKS R34 R33 K17 ["spawnTime"]
     310 [-]: FASTCALL2 52 R6 R33 L23
     311 [-]: MOVE R32 R6  
     312 [-]: GETIMPORT R31 98 [0x23D5322F]
     313 [-]: CALL R31 2 0 
L23: 314 [-]: MOVE R33 R8  
     315 [-]: MOVE R34 R29 
     316 [-]: GETIMPORT R35 51 ["ZERO_VECTOR"]
     317 [-]: GETIMPORT R36 53 ["ZERO_ROTATION"]
     318 [-]: MOVE R37 R1  
     319 [-]: NAMECALL R31 R1 K54 [0x47901F07]
     320 [-]: CALL R31 6 1 
     321 [-]: FASTCALL1 62 R31 L24
     322 [-]: MOVE R33 R31 
     323 [-]: GETIMPORT R32 58 [0x7B998233]
     324 [-]: CALL R32 1 1 
L24: 325 [-]: JUMPIF R32 L25
     326 [-]: MOVE R34 R1  
     327 [-]: NAMECALL R32 R31 K99 [0x263A3CC2]
     328 [-]: CALL R32 2 0 
     329 [-]: MOVE R34 R0  
     330 [-]: NAMECALL R32 R31 K100 [0xFE447379]
     331 [-]: CALL R32 2 0 
     332 [-]: MOVE R34 R30 
     333 [-]: NAMECALL R32 R31 K101 [0xF72C6FB6]
     334 [-]: CALL R32 2 0 
     335 [-]: FASTCALL2 52 R22 R31 L25
     336 [-]: MOVE R33 R22 
     337 [-]: MOVE R34 R31 
     338 [-]: GETIMPORT R32 98 [0x23D5322F]
     339 [-]: CALL R32 2 0 
L25: 340 [-]: FORNLOOP R26 L21
L26: 341 [-]: LOADK R28 K46 ["FanCast"]
     342 [-]: MOVE R29 R18 
     343 [-]: NAMECALL R26 R1 K102 [0x21B4C60E]
     344 [-]: CALL R26 3 0 
     345 [-]: NAMECALL R26 R1 K31 [0xEEA7F8C4]
     346 [-]: CALL R26 1 1 
     347 [-]: MOVE R11 R26 
     348 [-]: NAMECALL R26 R1 K103 [0x35844CF2]
     349 [-]: CALL R26 1 1 
     350 [-]: JUMPIF R26 L28
     351 [-]: FASTCALL1 62 R2 L27
     352 [-]: MOVE R27 R2  
     353 [-]: GETIMPORT R26 58 [0x7B998233]
     354 [-]: CALL R26 1 1 
L27: 355 [-]: JUMPIF R26 L28
     356 [-]: GETIMPORT R26 105 [0x20B7F774]
     357 [-]: NAMECALL R27 R1 K106 [0xF6EBD926]
     358 [-]: CALL R27 1 1 
     359 [-]: NAMECALL R28 R2 K106 [0xF6EBD926]
     360 [-]: CALL R28 1 -1
     361 [-]: CALL R26 -1 1
     362 [-]: MOVE R11 R26 
L28: 363 [-]: GETUPVAL R27 9
     364 [-]: GETTABLEKS R26 R27 K13 [0xF43AF54F]
     365 [-]: MOVE R27 R0  
     366 [-]: GETIMPORT R28 11 [0x6687F6E0]
     367 [-]: MOVE R29 R6  
     368 [-]: CALL R26 3 0 
     369 [-]: LOADB R28 0  
     370 [-]: NAMECALL R26 R0 K43 [0x68B88E58]
     371 [-]: CALL R26 2 0 
     372 [-]: SUBK R28 R9 K1 [1]
     373 [-]: MUL R27 R10 R28
     374 [-]: DIVK R26 R27 K2 [2]
     375 [-]: GETIMPORT R27 65 [0xC8802016]
     376 [-]: MOVE R28 R22 
     377 [-]: CALL R27 1 3 
     378 [-]: FORGPREP_INEXT R27 L33
L29: 379 [-]: FASTCALL1 62 R31 L30
     380 [-]: MOVE R33 R31 
     381 [-]: GETIMPORT R32 58 [0x7B998233]
     382 [-]: CALL R32 1 1 
L30: 383 [-]: JUMPIF R32 L32
     384 [-]: GETIMPORT R32 108 [0xF6C6E505]
     385 [-]: GETIMPORT R33 110 [0x20E8CA12]
     386 [-]: MOVE R34 R11 
     387 [-]: GETIMPORT R35 112 [0x00046924]
     388 [-]: MOVE R36 R26 
     389 [-]: LOADN R37 0  
     390 [-]: LOADN R38 0  
     391 [-]: CALL R35 3 -1
     392 [-]: CALL R33 -1 -1
     393 [-]: CALL R32 -1 1
     394 [-]: NAMECALL R33 R31 K113 [0x6162D901]
     395 [-]: CALL R33 1 1 
     396 [-]: NAMECALL R34 R31 K114 [0x467C327C]
     397 [-]: CALL R34 1 0 
     398 [-]: MOVE R38 R33 
     399 [-]: NAMECALL R36 R1 K115 [0x003C792F]
     400 [-]: CALL R36 2 1 
     401 [-]: MOVE R39 R33 
     402 [-]: NAMECALL R37 R1 K116 [0xEA0832EA]
     403 [-]: CALL R37 2 -1
     404 [-]: NAMECALL R34 R31 K117 [0x589EF1C1]
     405 [-]: CALL R34 -1 0
     406 [-]: GETUPVAL R35 0
     407 [-]: GETTABLEKS R34 R35 K0 [0xE4AE0E66]
     408 [-]: CALL R34 0 1 
     409 [-]: JUMPIFNOT R34 L31
     410 [-]: MULK R36 R32 K118 [5]
     411 [-]: NAMECALL R34 R31 K119 [0xCF4B130C]
     412 [-]: CALL R34 2 0 
     413 [-]: JUMP L32
    
L31: 414 [-]: NAMECALL R37 R31 K120 [0xD264B03A]
     415 [-]: CALL R37 1 1 
     416 [-]: MUL R36 R32 R37
     417 [-]: NAMECALL R34 R31 K119 [0xCF4B130C]
     418 [-]: CALL R34 2 0 
L32: 419 [-]: SUB R26 R26 R10
L33: 420 [-]: FORGLOOP R27 L29 2 [inext]
     421 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1 [0x6687F6E0]
       1 [-]: NAMECALL R6 R6 K2 [0x5CDC8605]
       2 [-]: CALL R6 1 -1 
       3 [-]: NAMECALL R4 R1 K3 [0xAD204B47]
       4 [-]: CALL R4 -1 0 
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R6 7 [0x0ED8B456]
      11 [-]: NAMECALL R4 R1 K8 [0x16E0B3DA]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: GETIMPORT R4 10 [0xCBD666E1]
      15 [-]: LOADN R5 0   
      16 [-]: CALL R4 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 5 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R5 R1   
      25 [-]: LOADB R6 0   
      26 [-]: CALL R4 2 0  
L 4:  27 [-]: GETIMPORT R4 12 [0x0469F296]
      28 [-]: LOADK R5 K13 ["L1_PANEL_blendShape1.HipExt_HatchL1_OPEN"]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R5 12 [0x0469F296]
      31 [-]: LOADK R6 K14 ["R1_PANEL_blendShape1.HipExt_HatchR1_OPEN"]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R7 7 [0x0ED8B456]
      34 [-]: NAMECALL R7 R7 K15 [0xF0267DB4]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 7 [0x0ED8B456]
      37 [-]: GETIMPORT R10 12 [0x0469F296]
      38 [-]: LOADK R11 K16 ["FlapsOpen"]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R8 K17 [0x11CCB9FF]
      41 [-]: CALL R8 -1 1 
      42 [-]: MUL R6 R7 R8 
      43 [-]: MOVE R7 R6   
L 5:  44 [-]: FASTCALL1 62 R1 L6
      45 [-]: MOVE R9 R1   
      46 [-]: GETIMPORT R8 5 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 6:  48 [-]: JUMPIF R8 L8 
      49 [-]: LOADN R9 0   
      50 [-]: DIV R10 R7 R6
      51 [-]: FASTCALL2 18 R9 R10 L7
      52 [-]: GETIMPORT R8 20 [0xB62ECFE0]
      53 [-]: CALL R8 2 1  
L 7:  54 [-]: MOVE R11 R4  
      55 [-]: MOVE R12 R8  
      56 [-]: NAMECALL R9 R1 K21 [0x7337A2C1]
      57 [-]: CALL R9 3 0  
      58 [-]: MOVE R11 R5  
      59 [-]: MOVE R12 R8  
      60 [-]: NAMECALL R9 R1 K21 [0x7337A2C1]
      61 [-]: CALL R9 3 0  
      62 [-]: LOADN R9 0   
      63 [-]: JUMPIFLE R7 R9 L8
      64 [-]: GETIMPORT R9 10 [0xCBD666E1]
      65 [-]: LOADN R10 0  
      66 [-]: CALL R9 1 0  
      67 [-]: GETIMPORT R9 23 [0x67652851]
      68 [-]: CALL R9 0 1  
      69 [-]: SUB R7 R7 R9 
      70 [-]: JUMPBACK L5  
L 8:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K4 [0x4ACCF179]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: GETIMPORT R3 8 [0x7ED0A956]
      23 [-]: LOADK R4 K9 ["/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 12 [0x733FC736]
      26 [-]: LOADB R5 1   
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R7 R0 K13 [0xD1586535]
      29 [-]: CALL R7 1 -1 
      30 [-]: NAMECALL R5 R4 K14 [0xDAE055BA]
      31 [-]: CALL R5 -1 0 
      32 [-]: GETIMPORT R7 16 [0xF6C6E505]
      33 [-]: NAMECALL R8 R0 K17 [0xCB3851B8]
      34 [-]: CALL R8 1 -1 
      35 [-]: CALL R7 -1 -1
      36 [-]: NAMECALL R5 R4 K14 [0xDAE055BA]
      37 [-]: CALL R5 -1 0 
      38 [-]: NAMECALL R7 R0 K18 [0xC39176AA]
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R5 R4 K19 [0x80925B98]
      41 [-]: CALL R5 -1 0 
      42 [-]: MOVE R7 R3   
      43 [-]: GETIMPORT R8 21 [0x39270F67]
      44 [-]: MOVE R9 R4   
      45 [-]: NAMECALL R5 R2 K22 [0xCBAE1D7C]
      46 [-]: CALL R5 4 0  
L 2:  47 [-]: NAMECALL R2 R0 K23 [0xA2880940]
      48 [-]: CALL R2 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["suit"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["instigatorAvatar"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["id"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["helper"]
       8 [-]: CALL R4 0 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 5 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L2 
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R6 R1   
      16 [-]: GETIMPORT R5 5 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIFNOT R5 L3
L 2:  19 [-]: NAMECALL R5 R0 K6 [0xA2880940]
      20 [-]: CALL R5 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R5 8 [0x6687F6E0]
      23 [-]: NAMECALL R5 R5 K9 [0xCDE10C4A]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADN R6 0   
      26 [-]: GETIMPORT R9 8 [0x6687F6E0]
      27 [-]: NAMECALL R7 R1 K10 [0x73712B9C]
      28 [-]: CALL R7 2 1  
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLEKS R8 R9 K11 [0xE4AE0E66]
      31 [-]: CALL R8 0 1  
      32 [-]: JUMPIFNOT R8 L4
      33 [-]: LOADN R8 3   
      34 [-]: SETUPVAL R8 2
      35 [-]: LOADN R8 3   
      36 [-]: SETUPVAL R8 3
      37 [-]: LOADN R8 10  
      38 [-]: SETUPVAL R8 4
      39 [-]: LOADN R8 20  
      40 [-]: SETUPVAL R8 5
      41 [-]: LOADN R8 25  
      42 [-]: SETUPVAL R8 6
      43 [-]: LOADN R8 1   
      44 [-]: SETUPVAL R8 7
      45 [-]: LOADN R8 1   
      46 [-]: SETUPVAL R8 8
      47 [-]: JUMP L8
     
L 4:  48 [-]: JUMPXEQKN R7 K12 L5 NOT [1]
      49 [-]: LOADN R8 13  
      50 [-]: SETUPVAL R8 2
      51 [-]: LOADN R8 2   
      52 [-]: SETUPVAL R8 3
      53 [-]: LOADN R8 200 
      54 [-]: SETUPVAL R8 4
      55 [-]: LOADN R8 200 
      56 [-]: SETUPVAL R8 5
      57 [-]: LOADN R8 25  
      58 [-]: SETUPVAL R8 6
      59 [-]: JUMP L8
     
L 5:  60 [-]: JUMPXEQKN R7 K13 L6 NOT [2]
      61 [-]: LOADN R8 13  
      62 [-]: SETUPVAL R8 2
      63 [-]: LOADN R8 3   
      64 [-]: SETUPVAL R8 3
      65 [-]: LOADN R8 250 
      66 [-]: SETUPVAL R8 4
      67 [-]: LOADN R8 300 
      68 [-]: SETUPVAL R8 5
      69 [-]: LOADN R8 30  
      70 [-]: SETUPVAL R8 6
      71 [-]: JUMP L8
     
L 6:  72 [-]: JUMPXEQKN R7 K14 L7 NOT [3]
      73 [-]: LOADN R8 13  
      74 [-]: SETUPVAL R8 2
      75 [-]: LOADN R8 4   
      76 [-]: SETUPVAL R8 3
      77 [-]: LOADN R8 350 
      78 [-]: SETUPVAL R8 4
      79 [-]: LOADN R8 400 
      80 [-]: SETUPVAL R8 5
      81 [-]: LOADN R8 40  
      82 [-]: SETUPVAL R8 6
      83 [-]: JUMP L8
     
L 7:  84 [-]: LOADN R8 13  
      85 [-]: SETUPVAL R8 2
      86 [-]: LOADN R8 5   
      87 [-]: SETUPVAL R8 3
      88 [-]: LOADN R8 500 
      89 [-]: SETUPVAL R8 4
      90 [-]: LOADN R8 500 
      91 [-]: SETUPVAL R8 5
      92 [-]: LOADN R8 50  
      93 [-]: SETUPVAL R8 6
L 8:  94 [-]: GETUPVAL R7 2
      95 [-]: GETUPVAL R8 3
      96 [-]: GETIMPORT R12 17 [0x7258F36F]
      97 [-]: GETUPVAL R13 4
      98 [-]: CALL R12 1 1 
      99 [-]: MOVE R9 R12  
     100 [-]: GETUPVAL R10 5
     101 [-]: GETUPVAL R11 6
     102 [-]: GETUPVAL R13 9
     103 [-]: GETTABLEKS R12 R13 K18 [0xB43A6753]
     104 [-]: MOVE R13 R1  
     105 [-]: GETIMPORT R14 8 [0x6687F6E0]
     106 [-]: CALL R12 2 1 
     107 [-]: JUMPIFNOT R12 L12
     108 [-]: GETIMPORT R13 20 [0xC8802016]
     109 [-]: MOVE R14 R12 
     110 [-]: CALL R13 1 3 
     111 [-]: FORGPREP_INEXT R13 L11
L 9: 112 [-]: GETTABLEKS R18 R17 K2 ["id"]
     113 [-]: JUMPIFNOTEQ R18 R3 L11
     114 [-]: GETTABLEKS R19 R17 K21 ["stats"]
     115 [-]: FASTCALL1 53 R19 L10
     116 [-]: GETIMPORT R18 23 ["unpack"]
     117 [-]: CALL R18 1 5 
L10: 118 [-]: MOVE R7 R18  
     119 [-]: MOVE R8 R19  
     120 [-]: MOVE R9 R20  
     121 [-]: MOVE R10 R21 
     122 [-]: MOVE R11 R22 
     123 [-]: GETTABLEKS R6 R17 K24 ["burstDelay"]
     124 [-]: GETIMPORT R18 27 [0x9C1F3B5A]
     125 [-]: MOVE R19 R12 
     126 [-]: MOVE R20 R16 
     127 [-]: CALL R18 2 0 
     128 [-]: JUMP L12
    
L11: 129 [-]: FORGLOOP R13 L9 2 [inext]
L12: 130 [-]: GETIMPORT R13 29 [0xCBD666E1]
     131 [-]: MOVE R14 R6  
     132 [-]: CALL R13 1 0 
     133 [-]: GETUPVAL R14 9
     134 [-]: GETTABLEKS R13 R14 K30 [0x5AA4B634]
     135 [-]: CALL R13 0 1 
     136 [-]: GETIMPORT R14 33 ["AddAbilityTimer"]
     137 [-]: JUMPIFNOT R14 L13
     138 [-]: GETIMPORT R14 33 ["AddAbilityTimer"]
     139 [-]: MOVE R15 R5  
     140 [-]: MOVE R16 R2  
     141 [-]: MOVE R17 R7  
     142 [-]: MOVE R18 R13 
     143 [-]: CALL R14 4 0 
L13: 144 [-]: NAMECALL R14 R0 K34 [0xD1586535]
     145 [-]: CALL R14 1 1 
     146 [-]: FASTCALL1 62 R2 L14
     147 [-]: MOVE R16 R2  
     148 [-]: GETIMPORT R15 5 [0x7B998233]
     149 [-]: CALL R15 1 1 
L14: 150 [-]: JUMPIF R15 L16
     151 [-]: NAMECALL R15 R2 K35 [0x2047CFE7]
     152 [-]: CALL R15 1 1 
     153 [-]: JUMPIF R15 L16
     154 [-]: FASTCALL1 62 R1 L15
     155 [-]: MOVE R16 R1  
     156 [-]: GETIMPORT R15 5 [0x7B998233]
     157 [-]: CALL R15 1 1 
L15: 158 [-]: JUMPIF R15 L16
     159 [-]: GETTABLEKS R15 R4 K36 ["Initialize"]
     160 [-]: MOVE R16 R8  
     161 [-]: MOVE R17 R9  
     162 [-]: MOVE R18 R10 
     163 [-]: MOVE R19 R11 
     164 [-]: CALL R15 4 0 
L16: 165 [-]: LOADN R15 0  
     166 [-]: JUMPIFNOTLT R15 R7 L19
     167 [-]: FASTCALL1 62 R2 L17
     168 [-]: MOVE R16 R2  
     169 [-]: GETIMPORT R15 5 [0x7B998233]
     170 [-]: CALL R15 1 1 
L17: 171 [-]: JUMPIF R15 L19
     172 [-]: NAMECALL R15 R2 K35 [0x2047CFE7]
     173 [-]: CALL R15 1 1 
     174 [-]: JUMPIF R15 L19
     175 [-]: FASTCALL1 62 R1 L18
     176 [-]: MOVE R16 R1  
     177 [-]: GETIMPORT R15 5 [0x7B998233]
     178 [-]: CALL R15 1 1 
L18: 179 [-]: JUMPIF R15 L19
     180 [-]: GETIMPORT R15 38 [0xBE190284]
     181 [-]: MOVE R17 R2  
     182 [-]: MOVE R18 R14 
     183 [-]: NAMECALL R15 R15 K39 [0xFEDA5557]
     184 [-]: CALL R15 3 1 
     185 [-]: JUMPIF R15 L19
     186 [-]: GETTABLEKS R15 R4 K40 ["Update"]
     187 [-]: CALL R15 0 1 
     188 [-]: JUMPIF R15 L19
     189 [-]: GETIMPORT R15 29 [0xCBD666E1]
     190 [-]: LOADN R16 0  
     191 [-]: CALL R15 1 0 
     192 [-]: GETIMPORT R15 42 [0x67652851]
     193 [-]: CALL R15 0 1 
     194 [-]: SUB R7 R7 R15
     195 [-]: JUMPBACK L16 
L19: 196 [-]: LOADN R15 0  
     197 [-]: JUMPIFNOTLT R15 R7 L20
     198 [-]: GETIMPORT R15 33 ["AddAbilityTimer"]
     199 [-]: JUMPIFNOT R15 L20
     200 [-]: GETIMPORT R15 33 ["AddAbilityTimer"]
     201 [-]: MOVE R16 R5  
     202 [-]: MOVE R17 R2  
     203 [-]: LOADN R18 0  
     204 [-]: MOVE R19 R13 
     205 [-]: CALL R15 4 0 
L20: 206 [-]: GETTABLEKS R15 R4 K43 ["Terminate"]
     207 [-]: CALL R15 0 0 
     208 [-]: NAMECALL R15 R0 K6 [0xA2880940]
     209 [-]: CALL R15 1 0 
     210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 2 [0x20B7F774]
       3 [-]: GETIMPORT R7 4 ["ZERO_VECTOR"]
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R6 2 1  
       6 [-]: GETIMPORT R7 6 [0x89326C93]
       7 [-]: GETIMPORT R9 8 [0x0DAD68A1]
       8 [-]: MOVE R10 R2  
       9 [-]: MOVE R11 R6  
      10 [-]: MOVE R12 R5  
      11 [-]: NAMECALL R7 R7 K9 [0x05909209]
      12 [-]: CALL R7 5 1  
      13 [-]: LOADN R9 0   
      14 [-]: GETUPVAL R12 0
      15 [-]: MOD R11 R4 R12
      16 [-]: GETUPVAL R12 0
      17 [-]: DIV R10 R11 R12
      18 [-]: ADD R8 R9 R10
      19 [-]: NEWTABLE R9 0 2
      20 [-]: LOADN R10 16 
      21 [-]: LOADN R11 17 
      22 [-]: SETLIST R9 R10 2 [1]
      23 [-]: GETIMPORT R10 12 [0x35C16153]
      24 [-]: CALL R10 0 1 
      25 [-]: LOADK R11 K13 [0.33333333333333331]
      26 [-]: SETTABLEKS R11 R10 K14 ["baseProcChance"]
      27 [-]: LOADN R13 2  
      28 [-]: LOADN R14 1  
      29 [-]: NAMECALL R11 R10 K15 [0x1586E35E]
      30 [-]: CALL R11 3 0 
      31 [-]: MOVE R13 R5  
      32 [-]: NAMECALL R11 R10 K16 [0x86CD00CB]
      33 [-]: CALL R11 2 0 
      34 [-]: MOVE R13 R0  
      35 [-]: NAMECALL R11 R10 K17 [0xF4DC3420]
      36 [-]: CALL R11 2 0 
      37 [-]: GETUPVAL R11 1
      38 [-]: SETTABLEKS R0 R11 K18 ["suit"]
      39 [-]: GETUPVAL R11 1
      40 [-]: SETTABLEKS R5 R11 K19 ["instigatorAvatar"]
      41 [-]: GETUPVAL R11 1
      42 [-]: SETTABLEKS R4 R11 K20 ["id"]
      43 [-]: GETUPVAL R11 1
      44 [-]: NEWCLOSURE R12 P0
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R0 R5   
      51 [-]: MOVE R0 R9   
      52 [-]: SETTABLEKS R12 R11 K21 ["helper"]
      53 [-]: GETIMPORT R13 23 [0x0469F296]
      54 [-]: LOADK R14 K24 ["DoBurst"]
      55 [-]: CALL R13 1 1 
      56 [-]: LOADB R14 0  
      57 [-]: NAMECALL R11 R7 K25 [0xD5F7912B]
      58 [-]: CALL R11 3 0 
      59 [-]: CLOSEUPVALS R8
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 2 [0x20B7F774]
       3 [-]: GETIMPORT R7 4 ["ZERO_VECTOR"]
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R6 2 1  
       6 [-]: GETIMPORT R7 6 [0x89326C93]
       7 [-]: GETIMPORT R9 8 [0x538E853D]
       8 [-]: MOVE R10 R2  
       9 [-]: MOVE R11 R6  
      10 [-]: MOVE R12 R5  
      11 [-]: NAMECALL R7 R7 K9 [0x05909209]
      12 [-]: CALL R7 5 1  
      13 [-]: GETUPVAL R8 0
      14 [-]: SETTABLEKS R0 R8 K10 ["suit"]
      15 [-]: GETUPVAL R8 0
      16 [-]: SETTABLEKS R5 R8 K11 ["instigatorAvatar"]
      17 [-]: GETUPVAL R8 0
      18 [-]: SETTABLEKS R4 R8 K12 ["id"]
      19 [-]: GETUPVAL R8 0
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R7   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R2 R1   
      26 [-]: SETTABLEKS R9 R8 K13 ["helper"]
      27 [-]: GETIMPORT R10 15 [0x0469F296]
      28 [-]: LOADK R11 K16 ["DoBurst"]
      29 [-]: CALL R10 1 1 
      30 [-]: LOADB R11 0  
      31 [-]: NAMECALL R8 R7 K17 [0xD5F7912B]
      32 [-]: CALL R8 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 [0x0469F296]
      12 [-]: LOADK R5 K7 ["ShieldedAttach"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R1 K8 [0xBC4EBB44]
      15 [-]: CALL R2 -1 1 
      16 [-]: GETIMPORT R5 6 [0x0469F296]
      17 [-]: LOADK R6 K9 ["ShieldSpinner"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R1 K8 [0xBC4EBB44]
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R6 6 [0x0469F296]
      22 [-]: LOADK R7 K10 ["ShieldBeam"]
      23 [-]: CALL R6 1 -1 
      24 [-]: NAMECALL R4 R1 K8 [0xBC4EBB44]
      25 [-]: CALL R4 -1 1 
      26 [-]: GETIMPORT R7 6 [0x0469F296]
      27 [-]: LOADK R8 K11 ["ShieldedProj"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R5 R1 K8 [0xBC4EBB44]
      30 [-]: CALL R5 -1 1 
      31 [-]: GETIMPORT R8 6 [0x0469F296]
      32 [-]: LOADK R9 K12 ["ShieldProjAttach"]
      33 [-]: CALL R8 1 -1 
      34 [-]: NAMECALL R6 R1 K8 [0xBC4EBB44]
      35 [-]: CALL R6 -1 1 
      36 [-]: GETIMPORT R9 6 [0x0469F296]
      37 [-]: LOADK R10 K13 ["ShieldedDeco"]
      38 [-]: CALL R9 1 -1 
      39 [-]: NAMECALL R7 R1 K8 [0xBC4EBB44]
      40 [-]: CALL R7 -1 1 
      41 [-]: LOADNIL R8   
      42 [-]: LOADNIL R9   
      43 [-]: GETIMPORT R10 15 [0x00046924]
      44 [-]: CALL R10 0 1 
      45 [-]: GETIMPORT R11 17 [0xA421AF95]
      46 [-]: CALL R11 0 1 
      47 [-]: GETIMPORT R12 17 [0xA421AF95]
      48 [-]: CALL R12 0 1 
      49 [-]: LOADNIL R13  
      50 [-]: GETIMPORT R14 6 [0x0469F296]
      51 [-]: LOADK R15 K18 ["GAME_C1_SPINE5"]
      52 [-]: CALL R14 1 1 
      53 [-]: LOADNIL R15  
      54 [-]: LOADN R16 1  
      55 [-]: LOADNIL R17  
      56 [-]: LOADK R18 K19 [0.10000000000000001]
      57 [-]: LOADB R19 0  
      58 [-]: GETIMPORT R22 21 [0x7ED0A956]
      59 [-]: LOADK R23 K22 ["/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility"]
      60 [-]: CALL R22 1 -1
      61 [-]: NAMECALL R20 R1 K23 [0xA2356091]
      62 [-]: CALL R20 -1 1
      63 [-]: MOVE R23 R20 
      64 [-]: NAMECALL R21 R1 K24 [0xA776E126]
      65 [-]: CALL R21 2 1 
      66 [-]: GETUPVAL R23 0
      67 [-]: GETTABLEKS R22 R23 K25 [0xE4AE0E66]
      68 [-]: CALL R22 0 1 
      69 [-]: JUMPIFNOT R22 L2
      70 [-]: LOADN R22 3  
      71 [-]: SETUPVAL R22 1
      72 [-]: LOADN R22 3  
      73 [-]: SETUPVAL R22 2
      74 [-]: LOADN R22 10 
      75 [-]: SETUPVAL R22 3
      76 [-]: LOADN R22 20 
      77 [-]: SETUPVAL R22 4
      78 [-]: LOADN R22 25 
      79 [-]: SETUPVAL R22 5
      80 [-]: LOADN R22 1  
      81 [-]: SETUPVAL R22 6
      82 [-]: LOADN R22 1  
      83 [-]: SETUPVAL R22 7
      84 [-]: JUMP L6
     
L 2:  85 [-]: JUMPXEQKN R21 K26 L3 NOT [1]
      86 [-]: LOADN R22 13 
      87 [-]: SETUPVAL R22 1
      88 [-]: LOADN R22 2  
      89 [-]: SETUPVAL R22 2
      90 [-]: LOADN R22 200
      91 [-]: SETUPVAL R22 3
      92 [-]: LOADN R22 200
      93 [-]: SETUPVAL R22 4
      94 [-]: LOADN R22 25 
      95 [-]: SETUPVAL R22 5
      96 [-]: JUMP L6
     
L 3:  97 [-]: JUMPXEQKN R21 K27 L4 NOT [2]
      98 [-]: LOADN R22 13 
      99 [-]: SETUPVAL R22 1
     100 [-]: LOADN R22 3  
     101 [-]: SETUPVAL R22 2
     102 [-]: LOADN R22 250
     103 [-]: SETUPVAL R22 3
     104 [-]: LOADN R22 300
     105 [-]: SETUPVAL R22 4
     106 [-]: LOADN R22 30 
     107 [-]: SETUPVAL R22 5
     108 [-]: JUMP L6
     
L 4: 109 [-]: JUMPXEQKN R21 K28 L5 NOT [3]
     110 [-]: LOADN R22 13 
     111 [-]: SETUPVAL R22 1
     112 [-]: LOADN R22 4  
     113 [-]: SETUPVAL R22 2
     114 [-]: LOADN R22 350
     115 [-]: SETUPVAL R22 3
     116 [-]: LOADN R22 400
     117 [-]: SETUPVAL R22 4
     118 [-]: LOADN R22 40 
     119 [-]: SETUPVAL R22 5
     120 [-]: JUMP L6
     
L 5: 121 [-]: LOADN R22 13 
     122 [-]: SETUPVAL R22 1
     123 [-]: LOADN R22 5  
     124 [-]: SETUPVAL R22 2
     125 [-]: LOADN R22 500
     126 [-]: SETUPVAL R22 3
     127 [-]: LOADN R22 500
     128 [-]: SETUPVAL R22 4
     129 [-]: LOADN R22 50 
     130 [-]: SETUPVAL R22 5
L 6: 131 [-]: NAMECALL R21 R1 K29 [0x5163741E]
     132 [-]: CALL R21 1 1 
     133 [-]: GETUPVAL R22 8
     134 [-]: MOVE R23 R21 
     135 [-]: CALL R22 1 5 
     136 [-]: LOADN R27 1  
     137 [-]: NAMECALL R28 R0 K30 [0xD1586535]
     138 [-]: CALL R28 1 1 
     139 [-]: GETIMPORT R29 32 [0x89326C93]
     140 [-]: GETIMPORT R33 6 [0x0469F296]
     141 [-]: LOADK R34 K33 ["ShieldDrone"]
     142 [-]: CALL R33 1 -1
     143 [-]: NAMECALL R31 R1 K8 [0xBC4EBB44]
     144 [-]: CALL R31 -1 1
     145 [-]: MOVE R32 R28 
     146 [-]: GETIMPORT R33 15 [0x00046924]
     147 [-]: GETIMPORT R34 36 [0x3630E649]
     148 [-]: LOADN R35 -180
     149 [-]: LOADN R36 180
     150 [-]: CALL R34 2 1 
     151 [-]: LOADN R35 0  
     152 [-]: LOADN R36 0  
     153 [-]: CALL R33 3 1 
     154 [-]: MOVE R34 R1  
     155 [-]: MOVE R35 R0  
     156 [-]: NAMECALL R29 R29 K37 [0x05909209]
     157 [-]: CALL R29 6 1 
     158 [-]: FASTCALL1 62 R29 L7
     159 [-]: MOVE R31 R29 
     160 [-]: GETIMPORT R30 4 [0x7B998233]
     161 [-]: CALL R30 1 1 
L 7: 162 [-]: JUMPIF R30 L9
     163 [-]: GETIMPORT R32 6 [0x0469F296]
     164 [-]: LOADK R33 K38 ["GrenadeDecoAnim"]
     165 [-]: CALL R32 1 -1
     166 [-]: NAMECALL R30 R1 K8 [0xBC4EBB44]
     167 [-]: CALL R30 -1 1
     168 [-]: FASTCALL1 62 R30 L8
     169 [-]: MOVE R32 R30 
     170 [-]: GETIMPORT R31 4 [0x7B998233]
     171 [-]: CALL R31 1 1 
L 8: 172 [-]: JUMPIF R31 L9
     173 [-]: MOVE R33 R30 
     174 [-]: LOADB R34 1  
     175 [-]: NAMECALL R31 R29 K39 [0x4C91B5D8]
     176 [-]: CALL R31 3 0 
L 9: 177 [-]: GETIMPORT R30 41 [0x808DC004]
     178 [-]: MOVE R31 R28 
     179 [-]: MOVE R32 R28 
     180 [-]: GETIMPORT R33 17 [0xA421AF95]
     181 [-]: LOADN R34 0  
     182 [-]: LOADN R35 1  
     183 [-]: LOADN R36 0  
     184 [-]: CALL R33 3 -1
     185 [-]: CALL R30 -1 0
     186 [-]: LOADNIL R30  
     187 [-]: FASTCALL1 62 R29 L10
     188 [-]: MOVE R32 R29 
     189 [-]: GETIMPORT R31 4 [0x7B998233]
     190 [-]: CALL R31 1 1 
L10: 191 [-]: JUMPIF R31 L11
     192 [-]: LOADB R33 1  
     193 [-]: MOVE R34 R28 
     194 [-]: GETIMPORT R35 15 [0x00046924]
     195 [-]: GETIMPORT R36 36 [0x3630E649]
     196 [-]: LOADN R37 -180
     197 [-]: LOADN R38 180
     198 [-]: CALL R36 2 1 
     199 [-]: LOADN R37 0  
     200 [-]: LOADN R38 0  
     201 [-]: CALL R35 3 1 
     202 [-]: LOADK R36 K42 [0.5]
     203 [-]: LOADB R37 1  
     204 [-]: NAMECALL R31 R29 K43 [0x98B9FDA7]
     205 [-]: CALL R31 6 0 
L11: 206 [-]: FASTCALL1 62 R29 L12
     207 [-]: MOVE R32 R29 
     208 [-]: GETIMPORT R31 4 [0x7B998233]
     209 [-]: CALL R31 1 1 
L12: 210 [-]: JUMPIF R31 L13
     211 [-]: MOVE R33 R3  
     212 [-]: GETIMPORT R34 45 ["EMPTY_SYMBOL"]
     213 [-]: GETIMPORT R35 47 ["ZERO_VECTOR"]
     214 [-]: GETIMPORT R36 15 [0x00046924]
     215 [-]: GETIMPORT R37 36 [0x3630E649]
     216 [-]: LOADN R38 -180
     217 [-]: LOADN R39 180
     218 [-]: CALL R37 2 1 
     219 [-]: LOADN R38 0  
     220 [-]: LOADN R39 0  
     221 [-]: CALL R36 3 1 
     222 [-]: MOVE R37 R1  
     223 [-]: NAMECALL R31 R29 K48 [0x47901F07]
     224 [-]: CALL R31 6 1 
     225 [-]: MOVE R30 R31 
L13: 226 [-]: NAMECALL R31 R0 K49 [0xD4CC05B4]
     227 [-]: CALL R31 1 1 
     228 [-]: JUMPIFNOT R31 L41
     229 [-]: FASTCALL1 62 R29 L14
     230 [-]: MOVE R32 R29 
     231 [-]: GETIMPORT R31 4 [0x7B998233]
     232 [-]: CALL R31 1 1 
L14: 233 [-]: JUMPIF R31 L41
     234 [-]: LOADN R31 0  
     235 [-]: JUMPIFNOTLT R31 R22 L41
     236 [-]: FASTCALL1 62 R1 L15
     237 [-]: MOVE R32 R1  
     238 [-]: GETIMPORT R31 4 [0x7B998233]
     239 [-]: CALL R31 1 1 
L15: 240 [-]: JUMPIF R31 L41
     241 [-]: FASTCALL1 62 R21 L16
     242 [-]: MOVE R32 R21 
     243 [-]: GETIMPORT R31 4 [0x7B998233]
     244 [-]: CALL R31 1 1 
L16: 245 [-]: JUMPIF R31 L41
     246 [-]: JUMPXEQKN R27 K26 L41 NOT [1]
     247 [-]: JUMPIF R19 L17
     248 [-]: NAMECALL R31 R0 K50 [0x2B54251B]
     249 [-]: CALL R31 1 1 
     250 [-]: MOVE R8 R31  
L17: 251 [-]: NAMECALL R31 R21 K51 [0x95CBCECE]
     252 [-]: CALL R31 1 1 
     253 [-]: MOVE R27 R31 
     254 [-]: GETIMPORT R31 53 [0x67652851]
     255 [-]: CALL R31 0 1 
     256 [-]: SUB R18 R18 R31
     257 [-]: GETIMPORT R31 53 [0x67652851]
     258 [-]: CALL R31 0 1 
     259 [-]: SUB R22 R22 R31
     260 [-]: FASTCALL1 62 R8 L18
     261 [-]: MOVE R32 R8  
     262 [-]: GETIMPORT R31 4 [0x7B998233]
     263 [-]: CALL R31 1 1 
L18: 264 [-]: JUMPIFNOT R31 L20
     265 [-]: LOADN R31 0  
     266 [-]: JUMPIFNOTLT R18 R31 L27
     267 [-]: GETIMPORT R31 55 [0xC163F229]
     268 [-]: LOADK R32 K56 [0.22]
     269 [-]: LOADK R33 K57 [0.38]
     270 [-]: CALL R31 2 1 
     271 [-]: MOVE R18 R31 
     272 [-]: LOADB R33 1  
     273 [-]: GETIMPORT R35 17 [0xA421AF95]
     274 [-]: GETIMPORT R38 61 [0x0C62ABF7]
     275 [-]: CALL R38 0 1 
     276 [-]: MULK R37 R38 K59 [5]
     277 [-]: SUBK R36 R37 K58 [2.5]
     278 [-]: GETIMPORT R39 61 [0x0C62ABF7]
     279 [-]: CALL R39 0 1 
     280 [-]: MULK R38 R39 K27 [2]
     281 [-]: SUBK R37 R38 K62 [0.45000000000000001]
     282 [-]: GETIMPORT R40 61 [0x0C62ABF7]
     283 [-]: CALL R40 0 1 
     284 [-]: MULK R39 R40 K59 [5]
     285 [-]: SUBK R38 R39 K58 [2.5]
     286 [-]: CALL R35 3 1 
     287 [-]: ADD R34 R28 R35
     288 [-]: GETIMPORT R35 15 [0x00046924]
     289 [-]: GETIMPORT R36 36 [0x3630E649]
     290 [-]: LOADN R37 -180
     291 [-]: LOADN R38 180
     292 [-]: CALL R36 2 1 
     293 [-]: LOADN R37 0  
     294 [-]: LOADN R38 0  
     295 [-]: CALL R35 3 1 
     296 [-]: MULK R36 R18 K63 [1.5]
     297 [-]: LOADB R37 0  
     298 [-]: NAMECALL R31 R29 K43 [0x98B9FDA7]
     299 [-]: CALL R31 6 0 
     300 [-]: FASTCALL1 62 R15 L19
     301 [-]: MOVE R32 R15 
     302 [-]: GETIMPORT R31 4 [0x7B998233]
     303 [-]: CALL R31 1 1 
L19: 304 [-]: JUMPIFNOT R31 L27
     305 [-]: MOVE R33 R4  
     306 [-]: GETIMPORT R34 45 ["EMPTY_SYMBOL"]
     307 [-]: GETIMPORT R35 47 ["ZERO_VECTOR"]
     308 [-]: GETIMPORT R36 65 ["ZERO_ROTATION"]
     309 [-]: MOVE R37 R1  
     310 [-]: NAMECALL R31 R29 K48 [0x47901F07]
     311 [-]: CALL R31 6 1 
     312 [-]: MOVE R15 R31 
     313 [-]: JUMP L27
    
L20: 314 [-]: LOADN R31 -8 
     315 [-]: SETTABLEKS R31 R10 K66 ["pitch"]
     316 [-]: GETTABLEKS R32 R10 K67 ["heading"]
     317 [-]: GETIMPORT R34 53 [0x67652851]
     318 [-]: CALL R34 0 1 
     319 [-]: MULK R33 R34 K68 [80]
     320 [-]: ADD R31 R32 R33
     321 [-]: SETTABLEKS R31 R10 K67 ["heading"]
     322 [-]: GETTABLEKS R31 R10 K67 ["heading"]
     323 [-]: LOADN R32 360
     324 [-]: JUMPIFNOTLT R32 R31 L21
     325 [-]: GETTABLEKS R32 R10 K67 ["heading"]
     326 [-]: SUBK R31 R32 K69 [360]
     327 [-]: SETTABLEKS R31 R10 K67 ["heading"]
L21: 328 [-]: GETIMPORT R31 71 [0x492C7F2A]
     329 [-]: GETIMPORT R32 17 [0xA421AF95]
     330 [-]: LOADN R33 0  
     331 [-]: LOADN R34 0  
     332 [-]: LOADK R35 K42 [0.5]
     333 [-]: CALL R32 3 1 
     334 [-]: MOVE R33 R10 
     335 [-]: CALL R31 2 1 
     336 [-]: MOVE R11 R31 
     337 [-]: GETIMPORT R31 41 [0x808DC004]
     338 [-]: MOVE R32 R12 
     339 [-]: MOVE R35 R14 
     340 [-]: NAMECALL R33 R8 K72 [0x003C792F]
     341 [-]: CALL R33 2 1 
     342 [-]: MOVE R34 R11 
     343 [-]: CALL R31 3 0 
     344 [-]: FASTCALL1 62 R13 L22
     345 [-]: MOVE R32 R13 
     346 [-]: GETIMPORT R31 4 [0x7B998233]
     347 [-]: CALL R31 1 1 
L22: 348 [-]: JUMPIFNOT R31 L23
     349 [-]: MOVE R33 R5  
     350 [-]: NAMECALL R31 R8 K73 [0xC9F6A7D7]
     351 [-]: CALL R31 2 1 
     352 [-]: MOVE R13 R31 
     353 [-]: JUMP L24
    
L23: 354 [-]: GETUPVAL R33 9
     355 [-]: GETTABLEKS R34 R12 K74 ["x"]
     356 [-]: GETTABLEKS R35 R12 K75 ["y"]
     357 [-]: GETTABLEKS R36 R12 K76 ["z"]
     358 [-]: LOADN R37 0  
     359 [-]: NAMECALL R31 R13 K77 [0x986D2AB8]
     360 [-]: CALL R31 6 0 
L24: 361 [-]: GETIMPORT R32 53 [0x67652851]
     362 [-]: CALL R32 0 1 
     363 [-]: MULK R31 R32 K78 [0.25]
     364 [-]: ADD R16 R16 R31
     365 [-]: FASTCALL2K 19 R16 K63 L25 [1.5]
     366 [-]: MOVE R34 R16 
     367 [-]: LOADK R35 K63 [1.5]
     368 [-]: GETIMPORT R33 80 [0xAC1B386A]
     369 [-]: CALL R33 2 1 
L25: 370 [-]: LOADB R34 0  
     371 [-]: NAMECALL R31 R29 K81 [0x2D9BA74F]
     372 [-]: CALL R31 3 0 
     373 [-]: FASTCALL1 62 R9 L26
     374 [-]: MOVE R32 R9  
     375 [-]: GETIMPORT R31 4 [0x7B998233]
     376 [-]: CALL R31 1 1 
L26: 377 [-]: JUMPIF R31 L27
     378 [-]: GETIMPORT R33 47 ["ZERO_VECTOR"]
     379 [-]: MOVE R34 R10 
     380 [-]: NAMECALL R31 R9 K82 [0xE28AA928]
     381 [-]: CALL R31 3 0 
L27: 382 [-]: JUMPIF R19 L40
     383 [-]: FASTCALL1 62 R8 L28
     384 [-]: MOVE R32 R8  
     385 [-]: GETIMPORT R31 4 [0x7B998233]
     386 [-]: CALL R31 1 1 
L28: 387 [-]: JUMPIF R31 L40
     388 [-]: GETIMPORT R33 84 ["gLotusSentinelAvatarType"]
     389 [-]: NAMECALL R31 R8 K85 [0xF2DEAF69]
     390 [-]: CALL R31 2 1 
     391 [-]: JUMPIFNOT R31 L29
     392 [-]: NAMECALL R31 R8 K86 [0xDD7AD89A]
     393 [-]: CALL R31 1 1 
     394 [-]: MOVE R14 R31 
     395 [-]: JUMP L30
    
L29: 396 [-]: GETIMPORT R33 88 ["gLotusNpcAvatarType"]
     397 [-]: NAMECALL R31 R8 K85 [0xF2DEAF69]
     398 [-]: CALL R31 2 1 
     399 [-]: JUMPIFNOT R31 L30
     400 [-]: MOVE R33 R14 
     401 [-]: NAMECALL R31 R8 K89 [0x85FEA2A8]
     402 [-]: CALL R31 2 1 
     403 [-]: JUMPIF R31 L30
     404 [-]: GETIMPORT R31 6 [0x0469F296]
     405 [-]: LOADK R32 K90 ["GAME_C1_SPINE3"]
     406 [-]: CALL R31 1 1 
     407 [-]: MOVE R14 R31 
L30: 408 [-]: FASTCALL1 62 R17 L31
     409 [-]: MOVE R32 R17 
     410 [-]: GETIMPORT R31 4 [0x7B998233]
     411 [-]: CALL R31 1 1 
L31: 412 [-]: JUMPIFNOT R31 L32
     413 [-]: MOVE R33 R6  
     414 [-]: GETIMPORT R34 45 ["EMPTY_SYMBOL"]
     415 [-]: GETIMPORT R35 47 ["ZERO_VECTOR"]
     416 [-]: GETIMPORT R36 65 ["ZERO_ROTATION"]
     417 [-]: MOVE R37 R1  
     418 [-]: NAMECALL R31 R29 K48 [0x47901F07]
     419 [-]: CALL R31 6 1 
     420 [-]: MOVE R17 R31 
L32: 421 [-]: FASTCALL1 62 R30 L33
     422 [-]: MOVE R32 R30 
     423 [-]: GETIMPORT R31 4 [0x7B998233]
     424 [-]: CALL R31 1 1 
L33: 425 [-]: JUMPIF R31 L34
     426 [-]: NAMECALL R31 R30 K91 [0xA2880940]
     427 [-]: CALL R31 1 0 
L34: 428 [-]: LOADB R33 0  
     429 [-]: GETIMPORT R34 47 ["ZERO_VECTOR"]
     430 [-]: GETIMPORT R35 65 ["ZERO_ROTATION"]
     431 [-]: LOADN R36 1  
     432 [-]: LOADB R37 0  
     433 [-]: NAMECALL R31 R29 K43 [0x98B9FDA7]
     434 [-]: CALL R31 6 0 
     435 [-]: FASTCALL1 62 R9 L35
     436 [-]: MOVE R32 R9  
     437 [-]: GETIMPORT R31 4 [0x7B998233]
     438 [-]: CALL R31 1 1 
L35: 439 [-]: JUMPIFNOT R31 L37
     440 [-]: GETIMPORT R31 32 [0x89326C93]
     441 [-]: MOVE R33 R7  
     442 [-]: MOVE R36 R14 
     443 [-]: NAMECALL R34 R8 K72 [0x003C792F]
     444 [-]: CALL R34 2 1 
     445 [-]: GETIMPORT R35 65 ["ZERO_ROTATION"]
     446 [-]: MOVE R36 R1  
     447 [-]: MOVE R37 R0  
     448 [-]: NAMECALL R31 R31 K37 [0x05909209]
     449 [-]: CALL R31 6 1 
     450 [-]: MOVE R9 R31  
     451 [-]: FASTCALL1 62 R9 L36
     452 [-]: MOVE R32 R9  
     453 [-]: GETIMPORT R31 4 [0x7B998233]
     454 [-]: CALL R31 1 1 
L36: 455 [-]: JUMPIF R31 L37
     456 [-]: MOVE R33 R8  
     457 [-]: MOVE R34 R14 
     458 [-]: NAMECALL R31 R9 K92 [0xB6B094B2]
     459 [-]: CALL R31 3 0 
     460 [-]: MOVE R33 R9  
     461 [-]: GETIMPORT R34 45 ["EMPTY_SYMBOL"]
     462 [-]: NAMECALL R31 R29 K92 [0xB6B094B2]
     463 [-]: CALL R31 3 0 
     464 [-]: GETIMPORT R33 17 [0xA421AF95]
     465 [-]: LOADN R34 0  
     466 [-]: LOADN R35 0  
     467 [-]: LOADK R36 K93 [1.6000000000000001]
     468 [-]: CALL R33 3 1 
     469 [-]: GETIMPORT R34 65 ["ZERO_ROTATION"]
     470 [-]: NAMECALL R31 R29 K82 [0xE28AA928]
     471 [-]: CALL R31 3 0 
     472 [-]: MOVE R33 R2  
     473 [-]: GETIMPORT R34 45 ["EMPTY_SYMBOL"]
     474 [-]: GETIMPORT R35 47 ["ZERO_VECTOR"]
     475 [-]: GETIMPORT R36 65 ["ZERO_ROTATION"]
     476 [-]: MOVE R37 R1  
     477 [-]: NAMECALL R31 R9 K48 [0x47901F07]
     478 [-]: CALL R31 6 0 
L37: 479 [-]: FASTCALL1 62 R15 L38
     480 [-]: MOVE R32 R15 
     481 [-]: GETIMPORT R31 4 [0x7B998233]
     482 [-]: CALL R31 1 1 
L38: 483 [-]: JUMPIF R31 L39
     484 [-]: NAMECALL R31 R15 K91 [0xA2880940]
     485 [-]: CALL R31 1 0 
L39: 486 [-]: LOADB R19 1  
L40: 487 [-]: GETIMPORT R31 1 [0xCBD666E1]
     488 [-]: LOADN R32 0  
     489 [-]: CALL R31 1 0 
     490 [-]: JUMPBACK L13 
L41: 491 [-]: FASTCALL1 62 R8 L42
     492 [-]: MOVE R32 R8  
     493 [-]: GETIMPORT R31 4 [0x7B998233]
     494 [-]: CALL R31 1 1 
L42: 495 [-]: JUMPIF R31 L43
     496 [-]: GETIMPORT R33 95 ["gBaseAvatarType"]
     497 [-]: NAMECALL R31 R8 K85 [0xF2DEAF69]
     498 [-]: CALL R31 2 1 
     499 [-]: JUMPIFNOT R31 L43
     500 [-]: MOVE R33 R2  
     501 [-]: NAMECALL R31 R8 K96 [0xAD10E5BC]
     502 [-]: CALL R31 2 0 
L43: 503 [-]: FASTCALL1 62 R29 L44
     504 [-]: MOVE R32 R29 
     505 [-]: GETIMPORT R31 4 [0x7B998233]
     506 [-]: CALL R31 1 1 
L44: 507 [-]: JUMPIF R31 L45
     508 [-]: NAMECALL R31 R29 K97 [0x1DB57C6B]
     509 [-]: CALL R31 1 0 
L45: 510 [-]: FASTCALL1 62 R9 L46
     511 [-]: MOVE R32 R9  
     512 [-]: GETIMPORT R31 4 [0x7B998233]
     513 [-]: CALL R31 1 1 
L46: 514 [-]: JUMPIF R31 L47
     515 [-]: NAMECALL R31 R9 K97 [0x1DB57C6B]
     516 [-]: CALL R31 1 0 
L47: 517 [-]: FASTCALL1 62 R30 L48
     518 [-]: MOVE R32 R30 
     519 [-]: GETIMPORT R31 4 [0x7B998233]
     520 [-]: CALL R31 1 1 
L48: 521 [-]: JUMPIF R31 L49
     522 [-]: NAMECALL R31 R30 K91 [0xA2880940]
     523 [-]: CALL R31 1 0 
L49: 524 [-]: FASTCALL1 62 R17 L50
     525 [-]: MOVE R32 R17 
     526 [-]: GETIMPORT R31 4 [0x7B998233]
     527 [-]: CALL R31 1 1 
L50: 528 [-]: JUMPIF R31 L51
     529 [-]: NAMECALL R31 R17 K91 [0xA2880940]
     530 [-]: CALL R31 1 0 
L51: 531 [-]: FASTCALL1 62 R15 L52
     532 [-]: MOVE R32 R15 
     533 [-]: GETIMPORT R31 4 [0x7B998233]
     534 [-]: CALL R31 1 1 
L52: 535 [-]: JUMPIF R31 L53
     536 [-]: NAMECALL R31 R15 K91 [0xA2880940]
     537 [-]: CALL R31 1 0 
L53: 538 [-]: GETIMPORT R31 32 [0x89326C93]
     539 [-]: NAMECALL R31 R31 K98 [0x18D05D30]
     540 [-]: CALL R31 1 1 
     541 [-]: JUMPIFNOT R31 L54
     542 [-]: GETIMPORT R31 1 [0xCBD666E1]
     543 [-]: LOADN R32 1  
     544 [-]: CALL R31 1 0 
L54: 545 [-]: NAMECALL R31 R0 K91 [0xA2880940]
     546 [-]: CALL R31 1 0 
     547 [-]: RETURN R0 0  


; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 ["gBaseAvatarType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADN R2 1   
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 4 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L5 
      21 [-]: JUMPXEQKN R2 K8 L5 NOT [1]
      22 [-]: NAMECALL R3 R1 K9 [0x95CBCECE]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
      25 [-]: GETIMPORT R3 1 [0xCBD666E1]
      26 [-]: LOADK R4 K10 [0.050000000000000003]
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: NAMECALL R3 R0 K11 [0xA2880940]
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  



