; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 5   
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 100 
      10 [-]: LOADN R5 20  
      11 [-]: LOADK R6 K4 [1.25]
      12 [-]: LOADNIL R7   
      13 [-]: GETIMPORT R8 6 [0x7ED0A956]
      14 [-]: LOADK R9 K7 ["/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"]
      15 [-]: CALL R8 1 1  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: NEWCLOSURE R10 P1
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R10  
      37 [-]: SETGLOBAL R11 K8 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: DUPCLOSURE R11 K9 []
      39 [-]: SETGLOBAL R11 K10 ["EvaluateAbility"]
      40 [-]: DUPCLOSURE R11 K11 []
      41 [-]: SETGLOBAL R11 K12 ["NpcEvaluateAbility"]
      42 [-]: DUPCLOSURE R11 K13 []
      43 [-]: NEWCLOSURE R12 P6
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R12 K14 ["ActivateAbility"]
      53 [-]: DUPCLOSURE R12 K15 []
      54 [-]: SETGLOBAL R12 K16 ["DeactivateAbility"]
      55 [-]: DUPCLOSURE R12 K17 []
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R12 K18 ["LaunchProjs"]
      58 [-]: DUPCLOSURE R12 K19 []
      59 [-]: SETGLOBAL R12 K20 ["OnHit"]
      60 [-]: DUPCLOSURE R12 K21 []
      61 [-]: SETGLOBAL R12 K22 ["OnPuncture"]
      62 [-]: NEWCLOSURE R12 P11
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R1 R2   
      70 [-]: MOVE R1 R7   
      71 [-]: SETGLOBAL R12 K23 ["DoBubble"]
      72 [-]: NEWCLOSURE R12 P12
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R0 R8   
      80 [-]: SETGLOBAL R12 K24 ["Bubble"]
      81 [-]: DUPCLOSURE R12 K25 []
      82 [-]: SETGLOBAL R12 K26 ["ProjectileSpawn"]
      83 [-]: CLOSEUPVALS R2
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE4AE0E66]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 8   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 4   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 1   
      13 [-]: SETUPVAL R1 5
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K1 L1 NOT [1]
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 6   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 100 
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 50  
      23 [-]: SETUPVAL R1 4
      24 [-]: LOADK R1 K2 [1.25]
      25 [-]: SETUPVAL R1 5
      26 [-]: RETURN R0 0  
L 1:  27 [-]: JUMPXEQKN R0 K3 L2 NOT [2]
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 150 
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 75  
      35 [-]: SETUPVAL R1 4
      36 [-]: LOADK R1 K4 [1.5]
      37 [-]: SETUPVAL R1 5
      38 [-]: RETURN R0 0  
L 2:  39 [-]: JUMPXEQKN R0 K5 L3 NOT [3]
      40 [-]: LOADN R1 25  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 10  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 200 
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 100 
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADK R1 K6 [1.75]
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: LOADN R1 30  
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 12  
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 250 
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADN R1 125 
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADN R1 2   
      60 [-]: SETUPVAL R1 5
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 2 [0x7258F36F]
       6 [-]: GETUPVAL R5 3
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R5 4
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 4 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 4 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L2 
      23 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      24 [-]: CALL R8 1 1  
      25 [-]: GETUPVAL R11 0
      26 [-]: LOADN R12 9  
      27 [-]: MOVE R13 R8  
      28 [-]: MOVE R14 R7  
      29 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      30 [-]: CALL R9 5 1  
      31 [-]: MOVE R1 R9   
      32 [-]: GETUPVAL R11 1
      33 [-]: LOADN R12 3  
      34 [-]: MOVE R13 R8  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      37 [-]: CALL R9 5 1  
      38 [-]: MOVE R2 R9   
      39 [-]: MOVE R11 R3  
      40 [-]: LOADN R12 10 
      41 [-]: MOVE R13 R8  
      42 [-]: MOVE R14 R7  
      43 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      44 [-]: CALL R9 5 0  
      45 [-]: MOVE R11 R4  
      46 [-]: LOADN R12 10 
      47 [-]: MOVE R13 R8  
      48 [-]: MOVE R14 R7  
      49 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      50 [-]: CALL R9 5 0  
      51 [-]: LOADN R9 1   
      52 [-]: GETUPVAL R13 4
      53 [-]: SUBK R12 R13 K10 [1]
      54 [-]: LOADN R13 10 
      55 [-]: MOVE R14 R8  
      56 [-]: MOVE R15 R7  
      57 [-]: NAMECALL R10 R6 K8 [0xE9F54086]
      58 [-]: CALL R10 5 1 
      59 [-]: ADD R5 R9 R10
L 2:  60 [-]: RETURN R1 5  


; Name:            
; Defined at line: 84
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 8   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 4   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 5
      15 [-]: JUMP L4
     
L 0:  16 [-]: JUMPXEQKN R0 K5 L1 NOT [1]
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 100 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 50  
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K6 [1.25]
      26 [-]: SETUPVAL R1 5
      27 [-]: JUMP L4
     
L 1:  28 [-]: JUMPXEQKN R0 K7 L2 NOT [2]
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 150 
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 75  
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K8 [1.5]
      38 [-]: SETUPVAL R1 5
      39 [-]: JUMP L4
     
L 2:  40 [-]: JUMPXEQKN R0 K9 L3 NOT [3]
      41 [-]: LOADN R1 25  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 10  
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 200 
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 100 
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADK R1 K10 [1.75]
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L4
     
L 3:  52 [-]: LOADN R1 30  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 12  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 250 
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 125 
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 2   
      61 [-]: SETUPVAL R1 5
L 4:  62 [-]: GETIMPORT R1 12 ["Modded"]
      63 [-]: JUMPXEQKB R1 1 L5 NOT
      64 [-]: GETUPVAL R1 6
      65 [-]: GETIMPORT R2 14 ["Avatar"]
      66 [-]: CALL R1 1 5  
      67 [-]: SETUPVAL R1 1
      68 [-]: SETUPVAL R2 2
      69 [-]: SETUPVAL R3 3
      70 [-]: SETUPVAL R4 4
      71 [-]: SETUPVAL R5 5
      72 [-]: GETUPVAL R1 3
      73 [-]: NAMECALL R1 R1 K15 [0x838305DE]
      74 [-]: CALL R1 1 1  
      75 [-]: SETUPVAL R1 3
      76 [-]: GETUPVAL R1 4
      77 [-]: NAMECALL R1 R1 K15 [0x838305DE]
      78 [-]: CALL R1 1 1  
      79 [-]: SETUPVAL R1 4
L 5:  80 [-]: NEWTABLE R1 1 0
      81 [-]: DUPTABLE R4 19
      82 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      83 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      84 [-]: GETUPVAL R5 1
      85 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      86 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      87 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R1 R4 L6
      89 [-]: MOVE R3 R1   
      90 [-]: GETIMPORT R2 24 [0x23D5322F]
      91 [-]: CALL R2 2 0  
L 6:  92 [-]: DUPTABLE R4 19
      93 [-]: LOADK R5 K25 ["/Lotus/Language/Game/ABILITY_DURATION"]
      94 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      95 [-]: GETUPVAL R5 2
      96 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      97 [-]: LOADK R5 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
      98 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R1 R4 L7
     100 [-]: MOVE R3 R1   
     101 [-]: GETIMPORT R2 24 [0x23D5322F]
     102 [-]: CALL R2 2 0  
L 7: 103 [-]: DUPTABLE R4 28
     104 [-]: LOADK R5 K29 ["/Lotus/Language/Game/DPS"]
     105 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     106 [-]: GETUPVAL R5 3
     107 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     108 [-]: LOADK R5 K30 ["<DT_FREEZE>"]
     109 [-]: SETTABLEKS R5 R4 K27 ["ValueIcon"]
     110 [-]: FASTCALL2 52 R1 R4 L8
     111 [-]: MOVE R3 R1   
     112 [-]: GETIMPORT R2 24 [0x23D5322F]
     113 [-]: CALL R2 2 0  
L 8: 114 [-]: DUPTABLE R4 28
     115 [-]: LOADK R5 K31 ["/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"]
     116 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     117 [-]: GETUPVAL R5 4
     118 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     119 [-]: LOADK R5 K30 ["<DT_FREEZE>"]
     120 [-]: SETTABLEKS R5 R4 K27 ["ValueIcon"]
     121 [-]: FASTCALL2 52 R1 R4 L9
     122 [-]: MOVE R3 R1   
     123 [-]: GETIMPORT R2 24 [0x23D5322F]
     124 [-]: CALL R2 2 0  
L 9: 125 [-]: DUPTABLE R4 19
     126 [-]: LOADK R5 K32 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
     127 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     128 [-]: GETUPVAL R7 5
     129 [-]: MULK R6 R7 K33 [100]
     130 [-]: FASTCALL1 12 R6 L10
     131 [-]: GETIMPORT R5 36 [0x55F27C30]
     132 [-]: CALL R5 1 1  
L10: 133 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     134 [-]: LOADK R5 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     135 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     136 [-]: FASTCALL2 52 R1 R4 L11
     137 [-]: MOVE R3 R1   
     138 [-]: GETIMPORT R2 24 [0x23D5322F]
     139 [-]: CALL R2 2 0  
L11: 140 [-]: GETIMPORT R2 12 ["Modded"]
     141 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
     142 [-]: GETIMPORT R2 38 ["_T"]
     143 [-]: SETTABLEKS R1 R2 K39 ["AbilityUpgradeLevelInfo"]
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0xA421AF95]
       1 [-]: GETIMPORT R6 4 [0x6687F6E0]
       2 [-]: NAMECALL R6 R6 K5 [0xA0291E31]
       3 [-]: CALL R6 1 1  
       4 [-]: MODK R5 R6 K2 [256]
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R4 3 -1 
       8 [-]: NAMECALL R2 R0 K6 [0x8BAF261C]
       9 [-]: CALL R2 -1 0 
      10 [-]: LOADB R2 1   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      16 [-]: LOADN R4 15  
      17 [-]: JUMPIFNOTLE R3 R4 L1
      18 [-]: GETIMPORT R5 9 [0xA421AF95]
      19 [-]: GETIMPORT R7 12 [0x6687F6E0]
      20 [-]: NAMECALL R7 R7 K13 [0xA0291E31]
      21 [-]: CALL R7 1 1  
      22 [-]: MODK R6 R7 K10 [256]
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 0   
      25 [-]: CALL R5 3 -1 
      26 [-]: NAMECALL R3 R0 K14 [0x8BAF261C]
      27 [-]: CALL R3 -1 0 
      28 [-]: LOADN R3 1   
      29 [-]: RETURN R3 1  
L 1:  30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R6 R1   
       1 [-]: NAMECALL R4 R0 K0 [0x036E34D7]
       2 [-]: CALL R4 2 1  
       3 [-]: NOT R3 R4    
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R6 0   
       6 [-]: NAMECALL R4 R0 K1 [0xC4DFF581]
       7 [-]: CALL R4 2 1  
       8 [-]: NOT R3 R4    
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R4 R0 K2 [0x08DB51DE]
      12 [-]: CALL R4 2 1  
      13 [-]: NOT R3 R4    
L 0:  14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 133
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xE4AE0E66]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: LOADN R5 10  
       5 [-]: SETUPVAL R5 1
       6 [-]: LOADN R5 3   
       7 [-]: SETUPVAL R5 2
       8 [-]: LOADN R5 8   
       9 [-]: SETUPVAL R5 3
      10 [-]: LOADN R5 4   
      11 [-]: SETUPVAL R5 4
      12 [-]: LOADN R5 1   
      13 [-]: SETUPVAL R5 5
      14 [-]: JUMP L4
     
L 0:  15 [-]: JUMPXEQKN R3 K1 L1 NOT [1]
      16 [-]: LOADN R5 15  
      17 [-]: SETUPVAL R5 1
      18 [-]: LOADN R5 6   
      19 [-]: SETUPVAL R5 2
      20 [-]: LOADN R5 100 
      21 [-]: SETUPVAL R5 3
      22 [-]: LOADN R5 50  
      23 [-]: SETUPVAL R5 4
      24 [-]: LOADK R5 K2 [1.25]
      25 [-]: SETUPVAL R5 5
      26 [-]: JUMP L4
     
L 1:  27 [-]: JUMPXEQKN R3 K3 L2 NOT [2]
      28 [-]: LOADN R5 20  
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADN R5 8   
      31 [-]: SETUPVAL R5 2
      32 [-]: LOADN R5 150 
      33 [-]: SETUPVAL R5 3
      34 [-]: LOADN R5 75  
      35 [-]: SETUPVAL R5 4
      36 [-]: LOADK R5 K4 [1.5]
      37 [-]: SETUPVAL R5 5
      38 [-]: JUMP L4
     
L 2:  39 [-]: JUMPXEQKN R3 K5 L3 NOT [3]
      40 [-]: LOADN R5 25  
      41 [-]: SETUPVAL R5 1
      42 [-]: LOADN R5 10  
      43 [-]: SETUPVAL R5 2
      44 [-]: LOADN R5 200 
      45 [-]: SETUPVAL R5 3
      46 [-]: LOADN R5 100 
      47 [-]: SETUPVAL R5 4
      48 [-]: LOADK R5 K6 [1.75]
      49 [-]: SETUPVAL R5 5
      50 [-]: JUMP L4
     
L 3:  51 [-]: LOADN R5 30  
      52 [-]: SETUPVAL R5 1
      53 [-]: LOADN R5 12  
      54 [-]: SETUPVAL R5 2
      55 [-]: LOADN R5 250 
      56 [-]: SETUPVAL R5 3
      57 [-]: LOADN R5 125 
      58 [-]: SETUPVAL R5 4
      59 [-]: LOADN R5 2   
      60 [-]: SETUPVAL R5 5
L 4:  61 [-]: GETUPVAL R5 6
      62 [-]: MOVE R6 R1   
      63 [-]: CALL R5 1 5  
      64 [-]: SETUPVAL R5 1
      65 [-]: SETUPVAL R6 2
      66 [-]: SETUPVAL R7 3
      67 [-]: SETUPVAL R8 4
      68 [-]: SETUPVAL R9 5
      69 [-]: GETUPVAL R6 7
      70 [-]: GETTABLEKS R5 R6 K7 [0xB43A6753]
      71 [-]: MOVE R6 R0   
      72 [-]: GETIMPORT R7 9 [0x6687F6E0]
      73 [-]: CALL R5 2 1  
      74 [-]: JUMPIF R5 L5 
      75 [-]: NEWTABLE R5 0 0
L 5:  76 [-]: JUMPIFNOT R5 L16
      77 [-]: GETTABLEKS R9 R5 K10 ["projectiles"]
      78 [-]: LENGTH R8 R9 
      79 [-]: LOADN R6 1   
      80 [-]: LOADN R7 -1  
      81 [-]: FORNPREP R6 L9
L 6:  82 [-]: GETTABLEKS R11 R5 K10 ["projectiles"]
      83 [-]: GETTABLE R10 R11 R8
      84 [-]: FASTCALL1 62 R10 L7
      85 [-]: GETIMPORT R9 12 [0x7B998233]
      86 [-]: CALL R9 1 1  
L 7:  87 [-]: JUMPIFNOT R9 L8
      88 [-]: GETIMPORT R9 15 [0x9C1F3B5A]
      89 [-]: GETTABLEKS R10 R5 K10 ["projectiles"]
      90 [-]: MOVE R11 R8  
      91 [-]: CALL R9 2 0  
L 8:  92 [-]: FORNLOOP R6 L6
L 9:  93 [-]: GETTABLEKS R7 R5 K10 ["projectiles"]
      94 [-]: LENGTH R6 R7 
      95 [-]: LOADN R7 10  
      96 [-]: JUMPIFNOTLT R7 R6 L10
      97 [-]: GETIMPORT R6 15 [0x9C1F3B5A]
      98 [-]: GETTABLEKS R7 R5 K10 ["projectiles"]
      99 [-]: LOADN R8 1   
     100 [-]: CALL R6 2 1  
     101 [-]: NAMECALL R6 R6 K16 [0xA2880940]
     102 [-]: CALL R6 1 0  
     103 [-]: JUMPBACK L9  
L10: 104 [-]: GETTABLEKS R9 R5 K17 ["projStats"]
     105 [-]: LENGTH R8 R9 
     106 [-]: LOADN R6 1   
     107 [-]: LOADN R7 -1  
     108 [-]: FORNPREP R6 L16
L11: 109 [-]: GETTABLEKS R11 R5 K17 ["projStats"]
     110 [-]: GETTABLE R10 R11 R8
     111 [-]: GETTABLEKS R9 R10 K18 ["id"]
     112 [-]: LOADB R10 0  
     113 [-]: GETIMPORT R11 20 [0xC8802016]
     114 [-]: GETTABLEKS R12 R5 K10 ["projectiles"]
     115 [-]: CALL R11 1 3 
     116 [-]: FORGPREP_INEXT R11 L13
L12: 117 [-]: NAMECALL R16 R15 K21 [0x3B4896D5]
     118 [-]: CALL R16 1 1 
     119 [-]: JUMPIFNOTEQ R16 R9 L13
     120 [-]: LOADB R10 1  
     121 [-]: JUMP L14
    
L13: 122 [-]: FORGLOOP R11 L12 2 [inext]
L14: 123 [-]: JUMPIF R10 L15
     124 [-]: GETIMPORT R11 15 [0x9C1F3B5A]
     125 [-]: GETTABLEKS R12 R5 K17 ["projStats"]
     126 [-]: MOVE R13 R8  
     127 [-]: CALL R11 2 0 
L15: 128 [-]: FORNLOOP R6 L11
L16: 129 [-]: GETTABLEKS R6 R5 K17 ["projStats"]
     130 [-]: JUMPIF R6 L17
     131 [-]: NEWTABLE R6 0 0
     132 [-]: SETTABLEKS R6 R5 K17 ["projStats"]
L17: 133 [-]: GETTABLEKS R7 R5 K17 ["projStats"]
     134 [-]: LOADN R8 1   
     135 [-]: DUPTABLE R9 26
     136 [-]: GETTABLEKS R10 R4 K27 ["x"]
     137 [-]: SETTABLEKS R10 R9 K18 ["id"]
     138 [-]: GETUPVAL R10 2
     139 [-]: SETTABLEKS R10 R9 K22 ["duration"]
     140 [-]: GETUPVAL R10 3
     141 [-]: SETTABLEKS R10 R9 K23 ["dps"]
     142 [-]: GETUPVAL R10 4
     143 [-]: SETTABLEKS R10 R9 K24 ["dpsInc"]
     144 [-]: GETUPVAL R10 5
     145 [-]: SETTABLEKS R10 R9 K25 ["damageMod"]
     146 [-]: FASTCALL 52 L18
     147 [-]: GETIMPORT R6 29 [0x23D5322F]
     148 [-]: CALL R6 3 0  
L18: 149 [-]: GETUPVAL R7 7
     150 [-]: GETTABLEKS R6 R7 K30 [0xF43AF54F]
     151 [-]: MOVE R7 R0   
     152 [-]: GETIMPORT R8 9 [0x6687F6E0]
     153 [-]: MOVE R9 R5   
     154 [-]: CALL R6 3 0  
     155 [-]: NAMECALL R6 R1 K31 [0xDE321E6F]
     156 [-]: CALL R6 1 1  
     157 [-]: LOADB R9 0   
     158 [-]: NAMECALL R7 R6 K32 [0x3B832566]
     159 [-]: CALL R7 2 0  
     160 [-]: NAMECALL R7 R6 K33 [0x6771A26F]
     161 [-]: CALL R7 1 0  
     162 [-]: NAMECALL R7 R1 K34 [0x2B54251B]
     163 [-]: CALL R7 1 1  
     164 [-]: MOVE R8 R1   
     165 [-]: LOADNIL R9   
     166 [-]: LOADB R12 1  
     167 [-]: NAMECALL R10 R0 K35 [0x68B88E58]
     168 [-]: CALL R10 2 0 
     169 [-]: GETIMPORT R12 37 [0x17C91A14]
     170 [-]: GETIMPORT R13 39 ["EMPTY_SYMBOL"]
     171 [-]: GETIMPORT R14 41 ["ZERO_VECTOR"]
     172 [-]: GETIMPORT R15 43 ["ZERO_ROTATION"]
     173 [-]: MOVE R16 R0  
     174 [-]: NAMECALL R10 R1 K44 [0x47901F07]
     175 [-]: CALL R10 6 0 
     176 [-]: FASTCALL1 62 R7 L19
     177 [-]: MOVE R11 R7  
     178 [-]: GETIMPORT R10 12 [0x7B998233]
     179 [-]: CALL R10 1 1 
L19: 180 [-]: JUMPIF R10 L21
     181 [-]: GETIMPORT R12 46 ["gLotusVehicleAvatarType"]
     182 [-]: NAMECALL R10 R7 K47 [0xF2DEAF69]
     183 [-]: CALL R10 2 1 
     184 [-]: JUMPIFNOT R10 L21
     185 [-]: MOVE R8 R7   
     186 [-]: NAMECALL R10 R7 K48 [0xEEA7F8C4]
     187 [-]: CALL R10 1 1 
     188 [-]: MOVE R9 R10  
     189 [-]: LOADN R12 1  
     190 [-]: LOADN R13 23 
     191 [-]: NAMECALL R14 R0 K49 [0xCDE10C4A]
     192 [-]: CALL R14 1 1 
     193 [-]: MOVE R15 R0  
     194 [-]: NAMECALL R10 R6 K50 [0xE9F54086]
     195 [-]: CALL R10 5 1 
     196 [-]: GETIMPORT R13 52 [0xEDEBE98E]
     197 [-]: LOADB R14 0  
     198 [-]: LOADN R15 2  
     199 [-]: LOADN R16 1  
     200 [-]: LOADB R17 0  
     201 [-]: MOVE R18 R10 
     202 [-]: NAMECALL R11 R7 K53 [0x7027C544]
     203 [-]: CALL R11 7 0 
     204 [-]: GETIMPORT R13 52 [0xEDEBE98E]
     205 [-]: LOADB R14 0  
     206 [-]: LOADN R15 2  
     207 [-]: LOADN R16 1  
     208 [-]: LOADB R17 0  
     209 [-]: MOVE R18 R10 
     210 [-]: NAMECALL R11 R1 K53 [0x7027C544]
     211 [-]: CALL R11 7 1 
     212 [-]: LOADK R14 K54 ["AbilityCast"]
     213 [-]: MOVE R15 R11 
     214 [-]: NAMECALL R12 R1 K55 [0x21B4C60E]
     215 [-]: CALL R12 3 0 
     216 [-]: FASTCALL1 62 R7 L20
     217 [-]: MOVE R13 R7  
     218 [-]: GETIMPORT R12 12 [0x7B998233]
     219 [-]: CALL R12 1 1 
L20: 220 [-]: JUMPIF R12 L22
     221 [-]: NAMECALL R12 R7 K48 [0xEEA7F8C4]
     222 [-]: CALL R12 1 1 
     223 [-]: MOVE R9 R12  
     224 [-]: JUMP L22
    
L21: 225 [-]: GETUPVAL R11 7
     226 [-]: GETTABLEKS R10 R11 K56 [0x5C445DA6]
     227 [-]: MOVE R11 R0  
     228 [-]: GETIMPORT R12 58 [0x0ED8B456]
     229 [-]: LOADK R13 K54 ["AbilityCast"]
     230 [-]: LOADB R14 0  
     231 [-]: LOADN R15 2  
     232 [-]: LOADN R16 1  
     233 [-]: LOADB R17 0  
     234 [-]: CALL R10 7 0 
     235 [-]: NAMECALL R10 R1 K48 [0xEEA7F8C4]
     236 [-]: CALL R10 1 1 
     237 [-]: MOVE R9 R10  
     238 [-]: NAMECALL R10 R1 K59 [0xC69299ED]
     239 [-]: CALL R10 1 1 
     240 [-]: LOADN R11 1  
     241 [-]: JUMPIFNOTLT R10 R11 L22
     242 [-]: NAMECALL R10 R1 K60 [0x020D4331]
     243 [-]: CALL R10 1 1 
     244 [-]: MOVE R12 R9  
     245 [-]: NAMECALL R10 R10 K61 [0x553549E8]
     246 [-]: CALL R10 2 0 
L22: 247 [-]: LOADB R12 0  
     248 [-]: NAMECALL R10 R0 K35 [0x68B88E58]
     249 [-]: CALL R10 2 0 
     250 [-]: LOADB R12 1  
     251 [-]: NAMECALL R10 R6 K32 [0x3B832566]
     252 [-]: CALL R10 2 0 
     253 [-]: NAMECALL R10 R1 K62 [0x4ACCF179]
     254 [-]: CALL R10 1 1 
     255 [-]: JUMPIFNOT R10 L38
     256 [-]: GETIMPORT R10 9 [0x6687F6E0]
     257 [-]: NAMECALL R10 R10 K63 [0x5CDC8605]
     258 [-]: CALL R10 1 1 
     259 [-]: NAMECALL R11 R1 K64 [0xD1586535]
     260 [-]: CALL R11 1 1 
     261 [-]: GETIMPORT R12 66 [0x89326C93]
     262 [-]: GETIMPORT R14 68 ["gBaseAvatarType"]
     263 [-]: MOVE R15 R11 
     264 [-]: LOADN R16 0  
     265 [-]: GETUPVAL R17 1
     266 [-]: NAMECALL R12 R12 K69 [0xFB669000]
     267 [-]: CALL R12 5 1 
     268 [-]: NEWTABLE R13 0 0
     269 [-]: FASTCALL1 62 R8 L23
     270 [-]: MOVE R15 R8  
     271 [-]: GETIMPORT R14 12 [0x7B998233]
     272 [-]: CALL R14 1 1 
L23: 273 [-]: JUMPIFNOT R14 L24
     274 [-]: MOVE R8 R1   
L24: 275 [-]: GETIMPORT R14 20 [0xC8802016]
     276 [-]: MOVE R15 R12 
     277 [-]: CALL R14 1 3 
     278 [-]: FORGPREP_INEXT R14 L29
L25: 279 [-]: MOVE R22 R1  
     280 [-]: NAMECALL R20 R18 K70 [0x036E34D7]
     281 [-]: CALL R20 2 1 
     282 [-]: NOT R19 R20  
     283 [-]: JUMPIFNOT R19 L26
     284 [-]: LOADN R22 0  
     285 [-]: NAMECALL R20 R18 K71 [0xC4DFF581]
     286 [-]: CALL R20 2 1 
     287 [-]: NOT R19 R20  
     288 [-]: JUMPIFNOT R19 L26
     289 [-]: MOVE R22 R10 
     290 [-]: NAMECALL R20 R18 K72 [0x08DB51DE]
     291 [-]: CALL R20 2 1 
     292 [-]: NOT R19 R20  
L26: 293 [-]: JUMPIFNOT R19 L29
     294 [-]: MOVE R21 R18 
     295 [-]: LOADN R22 150
     296 [-]: LOADB R23 0  
     297 [-]: LOADB R24 1  
     298 [-]: GETUPVAL R26 1
     299 [-]: MULK R25 R26 K3 [2]
     300 [-]: LOADN R26 0  
     301 [-]: NAMECALL R19 R8 K73 [0x666A1E88]
     302 [-]: CALL R19 7 1 
     303 [-]: LOADN R20 0  
     304 [-]: JUMPIFNOTLT R20 R19 L29
     305 [-]: GETIMPORT R19 75 [0xEEC18C44]
     306 [-]: MOVE R20 R11 
     307 [-]: MOVE R21 R9  
     308 [-]: NAMECALL R22 R18 K64 [0xD1586535]
     309 [-]: CALL R22 1 -1
     310 [-]: CALL R19 -1 1
     311 [-]: LOADN R21 1  
     312 [-]: MOVE R25 R18 
     313 [-]: NAMECALL R23 R1 K76 [0xBEBAD19F]
     314 [-]: CALL R23 2 1 
     315 [-]: GETUPVAL R24 1
     316 [-]: DIV R22 R23 R24
     317 [-]: SUB R20 R21 R22
     318 [-]: LOADN R22 0  
     319 [-]: LOADN R24 1  
     320 [-]: DIVK R26 R19 K77 [75]
     321 [-]: FASTCALL1 2 R26 L27
     322 [-]: GETIMPORT R25 80 [0xE4A5B3CA]
     323 [-]: CALL R25 1 1 
L27: 324 [-]: SUB R23 R24 R25
     325 [-]: FASTCALL2 18 R22 R23 L28
     326 [-]: GETIMPORT R21 82 [0xB62ECFE0]
     327 [-]: CALL R21 2 1 
L28: 328 [-]: MUL R23 R21 R21
     329 [-]: ADD R22 R20 R23
     330 [-]: DUPTABLE R25 86
     331 [-]: SETTABLEKS R18 R25 K83 ["avatar"]
     332 [-]: SETTABLEKS R22 R25 K84 ["score"]
     333 [-]: SETTABLEKS R19 R25 K85 ["angle"]
     334 [-]: FASTCALL2 52 R13 R25 L29
     335 [-]: MOVE R24 R13 
     336 [-]: GETIMPORT R23 29 [0x23D5322F]
     337 [-]: CALL R23 2 0 
L29: 338 [-]: FORGLOOP R14 L25 2 [inext]
     339 [-]: GETIMPORT R14 88 [0xF21B1D8E]
     340 [-]: MOVE R15 R13 
     341 [-]: DUPCLOSURE R16 K89 []
     342 [-]: CALL R14 2 0 
     343 [-]: LENGTH R16 R13
     344 [-]: LOADN R14 6  
     345 [-]: LOADN R15 -1 
     346 [-]: FORNPREP R14 L31
L30: 347 [-]: GETIMPORT R17 15 [0x9C1F3B5A]
     348 [-]: MOVE R18 R13 
     349 [-]: MOVE R19 R16 
     350 [-]: CALL R17 2 0 
     351 [-]: FORNLOOP R14 L30
L31: 352 [-]: GETIMPORT R14 88 [0xF21B1D8E]
     353 [-]: MOVE R15 R13 
     354 [-]: DUPCLOSURE R16 K90 []
     355 [-]: CALL R14 2 0 
     356 [-]: LOADN R14 0  
     357 [-]: LENGTH R15 R13
     358 [-]: LOADN R16 0  
     359 [-]: JUMPIFNOTLT R16 R15 L34
     360 [-]: LENGTH R15 R13
     361 [-]: LOADN R16 5  
     362 [-]: JUMPIFNOTLT R15 R16 L34
     363 [-]: GETTABLEN R16 R13 1
     364 [-]: GETTABLEKS R15 R16 K85 ["angle"]
     365 [-]: LOADN R18 2  
     366 [-]: LOADN R19 6  
     367 [-]: LENGTH R20 R13
     368 [-]: SUB R16 R19 R20
     369 [-]: LOADN R17 1  
     370 [-]: FORNPREP R16 L34
L32: 371 [-]: LOADK R20 K91 [-87.5]
     372 [-]: SUBK R22 R18 K1 [1]
     373 [-]: MULK R21 R22 K92 [35]
     374 [-]: ADD R19 R20 R21
     375 [-]: JUMPIFNOTLE R19 R15 L33
     376 [-]: SUBK R14 R18 K1 [1]
L33: 377 [-]: FORNLOOP R16 L32
L34: 378 [-]: GETIMPORT R15 95 [0x733FC736]
     379 [-]: LOADB R16 0  
     380 [-]: CALL R15 1 1 
     381 [-]: LOADN R18 1  
     382 [-]: LOADN R20 5  
     383 [-]: LENGTH R21 R13
     384 [-]: FASTCALL2 19 R20 R21 L35
     385 [-]: GETIMPORT R19 97 [0xAC1B386A]
     386 [-]: CALL R19 2 1 
L35: 387 [-]: MOVE R16 R19 
     388 [-]: LOADN R17 1  
     389 [-]: FORNPREP R16 L37
L36: 390 [-]: GETTABLE R22 R13 R18
     391 [-]: GETTABLEKS R21 R22 K83 ["avatar"]
     392 [-]: NAMECALL R19 R15 K98 [0x277BF617]
     393 [-]: CALL R19 2 0 
     394 [-]: FORNLOOP R16 L36
L37: 395 [-]: MOVE R18 R14 
     396 [-]: NAMECALL R16 R15 K99 [0x80925B98]
     397 [-]: CALL R16 2 0 
     398 [-]: GETTABLEKS R18 R9 K100 ["heading"]
     399 [-]: NAMECALL R16 R15 K99 [0x80925B98]
     400 [-]: CALL R16 2 0 
     401 [-]: GETTABLEKS R18 R4 K27 ["x"]
     402 [-]: NAMECALL R16 R15 K99 [0x80925B98]
     403 [-]: CALL R16 2 0 
     404 [-]: GETIMPORT R18 9 [0x6687F6E0]
     405 [-]: GETIMPORT R19 102 [0x0469F296]
     406 [-]: LOADK R20 K103 ["LaunchProjs"]
     407 [-]: CALL R19 1 1 
     408 [-]: MOVE R20 R15 
     409 [-]: NAMECALL R16 R0 K104 [0x3CC932F9]
     410 [-]: CALL R16 4 0 
L38: 411 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADB R6 1   
       3 [-]: NAMECALL R4 R4 K1 [0x3B832566]
       4 [-]: CALL R4 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R0 K4 [0x31F5EB72]
       8 [-]: CALL R5 2 -1 
       9 [-]: FASTCALL 53 L0
      10 [-]: GETIMPORT R4 6 ["unpack"]
      11 [-]: CALL R4 -1 3 
L 0:  12 [-]: NAMECALL R7 R0 K7 [0x5163741E]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R10 9 [0x0469F296]
      15 [-]: LOADK R11 K10 ["GAME_L1_WEAPON1"]
      16 [-]: CALL R10 1 -1
      17 [-]: NAMECALL R8 R7 K11 [0x003C792F]
      18 [-]: CALL R8 -1 1 
      19 [-]: GETIMPORT R9 13 [0xF6C6E505]
      20 [-]: GETIMPORT R10 15 [0x00046924]
      21 [-]: MOVE R11 R5  
      22 [-]: LOADN R12 0  
      23 [-]: LOADN R13 0  
      24 [-]: CALL R10 3 -1
      25 [-]: CALL R9 -1 1 
      26 [-]: GETUPVAL R11 0
      27 [-]: GETTABLEKS R10 R11 K16 [0xB43A6753]
      28 [-]: MOVE R11 R0  
      29 [-]: GETIMPORT R12 1 [0x6687F6E0]
      30 [-]: CALL R10 2 1 
      31 [-]: JUMPIF R10 L1
      32 [-]: NEWTABLE R10 0 0
L 1:  33 [-]: GETTABLEKS R11 R10 K17 ["projectiles"]
      34 [-]: JUMPIF R11 L2
      35 [-]: NEWTABLE R11 0 0
      36 [-]: SETTABLEKS R11 R10 K17 ["projectiles"]
L 2:  37 [-]: LOADN R13 0  
      38 [-]: GETIMPORT R14 19 [0x4FD57545]
      39 [-]: NAMECALL R15 R7 K20 [0xF376ADF1]
      40 [-]: CALL R15 1 1 
      41 [-]: MOVE R16 R9  
      42 [-]: CALL R14 2 -1
      43 [-]: FASTCALL 18 L3
      44 [-]: GETIMPORT R12 23 [0xB62ECFE0]
      45 [-]: CALL R12 -1 1
L 3:  46 [-]: MUL R11 R12 R9
      47 [-]: LOADN R14 1  
      48 [-]: LOADN R12 5  
      49 [-]: LOADN R13 1  
      50 [-]: FORNPREP R12 L9
L 4:  51 [-]: GETIMPORT R15 25 [0x492C7F2A]
      52 [-]: MOVE R16 R9  
      53 [-]: GETIMPORT R17 15 [0x00046924]
      54 [-]: LOADN R19 -70
      55 [-]: SUBK R21 R14 K27 [1]
      56 [-]: MULK R20 R21 K26 [35]
      57 [-]: ADD R18 R19 R20
      58 [-]: LOADN R19 0  
      59 [-]: LOADN R20 0  
      60 [-]: CALL R17 3 -1
      61 [-]: CALL R15 -1 1
      62 [-]: GETIMPORT R16 29 [0x20B7F774]
      63 [-]: GETIMPORT R17 31 ["ZERO_VECTOR"]
      64 [-]: MOVE R18 R15 
      65 [-]: CALL R16 2 1 
      66 [-]: GETIMPORT R17 33 [0x89326C93]
      67 [-]: GETIMPORT R19 35 [0x74DCAE95]
      68 [-]: ADD R20 R8 R15
      69 [-]: MOVE R21 R16 
      70 [-]: GETIMPORT R22 1 [0x6687F6E0]
      71 [-]: NAMECALL R17 R17 K36 [0x05909209]
      72 [-]: CALL R17 5 1 
      73 [-]: FASTCALL1 62 R17 L5
      74 [-]: MOVE R19 R17 
      75 [-]: GETIMPORT R18 38 [0x7B998233]
      76 [-]: CALL R18 1 1 
L 5:  77 [-]: JUMPIF R18 L8
      78 [-]: MOVE R20 R7  
      79 [-]: NAMECALL R18 R17 K39 [0x263A3CC2]
      80 [-]: CALL R18 2 0 
      81 [-]: MOVE R20 R0  
      82 [-]: NAMECALL R18 R17 K40 [0xFE447379]
      83 [-]: CALL R18 2 0 
      84 [-]: NAMECALL R21 R17 K41 [0xD4DCB570]
      85 [-]: CALL R21 1 1 
      86 [-]: ADD R20 R21 R11
      87 [-]: NAMECALL R18 R17 K42 [0xCF4B130C]
      88 [-]: CALL R18 2 0 
      89 [-]: MOVE R20 R6  
      90 [-]: NAMECALL R18 R17 K43 [0x1A634741]
      91 [-]: CALL R18 2 0 
      92 [-]: JUMPIFNOT R3 L7
      93 [-]: JUMPIFNOTLT R4 R14 L7
      94 [-]: SUB R20 R14 R4
      95 [-]: GETTABLE R19 R3 R20
      96 [-]: FASTCALL1 62 R19 L6
      97 [-]: GETIMPORT R18 38 [0x7B998233]
      98 [-]: CALL R18 1 1 
L 6:  99 [-]: JUMPIF R18 L7
     100 [-]: SUB R21 R14 R4
     101 [-]: GETTABLE R20 R3 R21
     102 [-]: NAMECALL R18 R17 K44 [0x419785D7]
     103 [-]: CALL R18 2 0 
     104 [-]: LOADK R20 K45 [0.5]
     105 [-]: NAMECALL R18 R17 K46 [0xFBAED162]
     106 [-]: CALL R18 2 0 
L 7: 107 [-]: GETTABLEKS R19 R10 K17 ["projectiles"]
     108 [-]: FASTCALL2 52 R19 R17 L8
     109 [-]: MOVE R20 R17 
     110 [-]: GETIMPORT R18 49 [0x23D5322F]
     111 [-]: CALL R18 2 0 
L 8: 112 [-]: FORNLOOP R12 L4
L 9: 113 [-]: GETUPVAL R13 0
     114 [-]: GETTABLEKS R12 R13 K50 [0xF43AF54F]
     115 [-]: MOVE R13 R0  
     116 [-]: GETIMPORT R14 1 [0x6687F6E0]
     117 [-]: MOVE R15 R10 
     118 [-]: CALL R12 3 0 
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x71C3065D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xED324116]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L3 
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 4 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L3 
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 4 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIFNOT R4 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R4 R0 K5 [0xF14AE078]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L5
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 4 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIF R5 L6 
      29 [-]: GETIMPORT R7 7 ["gHitProxyPhysicsType"]
      30 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L6
      33 [-]: NAMECALL R5 R4 K9 [0x5163741E]
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R4 R5   
L 6:  36 [-]: FASTCALL1 62 R4 L7
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 4 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIF R5 L9 
      41 [-]: GETIMPORT R7 11 ["gBaseAvatarType"]
      42 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      43 [-]: CALL R5 2 1  
      44 [-]: JUMPIFNOT R5 L9
      45 [-]: NAMECALL R5 R4 K12 [0x2047CFE7]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIF R5 L9 
      48 [-]: MOVE R6 R4   
      49 [-]: NAMECALL R7 R3 K13 [0x5CDC8605]
      50 [-]: CALL R7 1 1  
      51 [-]: MOVE R10 R1  
      52 [-]: NAMECALL R8 R6 K14 [0x036E34D7]
      53 [-]: CALL R8 2 1  
      54 [-]: NOT R5 R8    
      55 [-]: JUMPIFNOT R5 L8
      56 [-]: LOADN R10 0  
      57 [-]: NAMECALL R8 R6 K15 [0xC4DFF581]
      58 [-]: CALL R8 2 1  
      59 [-]: NOT R5 R8    
      60 [-]: JUMPIFNOT R5 L8
      61 [-]: MOVE R10 R7  
      62 [-]: NAMECALL R8 R6 K16 [0x08DB51DE]
      63 [-]: CALL R8 2 1  
      64 [-]: NOT R5 R8    
L 8:  65 [-]: JUMPIF R5 L10
L 9:  66 [-]: RETURN R0 0  
L10:  67 [-]: NAMECALL R5 R1 K17 [0x4ACCF179]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIFNOT R5 L11
      70 [-]: GETIMPORT R5 20 [0x733FC736]
      71 [-]: LOADB R6 1   
      72 [-]: CALL R5 1 1  
      73 [-]: MOVE R8 R4   
      74 [-]: NAMECALL R6 R5 K21 [0x277BF617]
      75 [-]: CALL R6 2 0  
      76 [-]: NAMECALL R8 R0 K22 [0xF6EBD926]
      77 [-]: CALL R8 1 -1 
      78 [-]: NAMECALL R6 R5 K23 [0xDAE055BA]
      79 [-]: CALL R6 -1 0 
      80 [-]: NAMECALL R8 R0 K24 [0x3B4896D5]
      81 [-]: CALL R8 1 -1 
      82 [-]: NAMECALL R6 R5 K25 [0x80925B98]
      83 [-]: CALL R6 -1 0 
      84 [-]: MOVE R8 R3   
      85 [-]: GETIMPORT R9 27 [0x0469F296]
      86 [-]: LOADK R10 K28 ["DoBubble"]
      87 [-]: CALL R9 1 1  
      88 [-]: MOVE R10 R5  
      89 [-]: NAMECALL R6 R2 K29 [0x3CC932F9]
      90 [-]: CALL R6 4 0  
L11:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 ["gHitProxyPhysicsType"]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 2:  13 [-]: NAMECALL R2 R0 K6 [0xF5527472]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOTEQ R2 R1 L3
      16 [-]: NAMECALL R2 R0 K7 [0x3AE45EC0]
      17 [-]: CALL R2 1 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R2 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: GETIMPORT R7 4 [0x6687F6E0]
       9 [-]: NAMECALL R7 R7 K5 [0x5CDC8605]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R5 R2 K6 [0x08DB51DE]
      12 [-]: CALL R5 -1 1 
      13 [-]: JUMPIFNOT R5 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K7 [0xB43A6753]
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R7 4 [0x6687F6E0]
      19 [-]: CALL R5 2 1  
      20 [-]: LOADB R6 0   
      21 [-]: JUMPIFNOT R5 L5
      22 [-]: GETIMPORT R7 9 [0xC8802016]
      23 [-]: GETTABLEKS R8 R5 K10 ["projStats"]
      24 [-]: CALL R7 1 3  
      25 [-]: FORGPREP_INEXT R7 L4
L 3:  26 [-]: GETTABLEKS R12 R11 K11 ["id"]
      27 [-]: JUMPIFNOTEQ R12 R4 L4
      28 [-]: GETTABLEKS R12 R11 K12 ["duration"]
      29 [-]: SETUPVAL R12 1
      30 [-]: GETTABLEKS R12 R11 K13 ["dps"]
      31 [-]: SETUPVAL R12 2
      32 [-]: GETTABLEKS R12 R11 K14 ["dpsInc"]
      33 [-]: SETUPVAL R12 3
      34 [-]: GETTABLEKS R12 R11 K15 ["damageMod"]
      35 [-]: SETUPVAL R12 4
      36 [-]: LOADB R6 1   
      37 [-]: JUMP L5
     
L 4:  38 [-]: FORGLOOP R7 L3 2 [inext]
L 5:  39 [-]: JUMPIF R6 L11
      40 [-]: GETIMPORT R11 4 [0x6687F6E0]
      41 [-]: NAMECALL R9 R0 K16 [0x73712B9C]
      42 [-]: CALL R9 2 -1 
      43 [-]: NAMECALL R7 R0 K17 [0xA776E126]
      44 [-]: CALL R7 -1 1 
      45 [-]: GETUPVAL R9 5
      46 [-]: GETTABLEKS R8 R9 K18 [0xE4AE0E66]
      47 [-]: CALL R8 0 1  
      48 [-]: JUMPIFNOT R8 L6
      49 [-]: LOADN R8 10  
      50 [-]: SETUPVAL R8 6
      51 [-]: LOADN R8 3   
      52 [-]: SETUPVAL R8 1
      53 [-]: LOADN R8 8   
      54 [-]: SETUPVAL R8 2
      55 [-]: LOADN R8 4   
      56 [-]: SETUPVAL R8 3
      57 [-]: LOADN R8 1   
      58 [-]: SETUPVAL R8 4
      59 [-]: JUMP L10
    
L 6:  60 [-]: JUMPXEQKN R7 K19 L7 NOT [1]
      61 [-]: LOADN R8 15  
      62 [-]: SETUPVAL R8 6
      63 [-]: LOADN R8 6   
      64 [-]: SETUPVAL R8 1
      65 [-]: LOADN R8 100 
      66 [-]: SETUPVAL R8 2
      67 [-]: LOADN R8 50  
      68 [-]: SETUPVAL R8 3
      69 [-]: LOADK R8 K20 [1.25]
      70 [-]: SETUPVAL R8 4
      71 [-]: JUMP L10
    
L 7:  72 [-]: JUMPXEQKN R7 K21 L8 NOT [2]
      73 [-]: LOADN R8 20  
      74 [-]: SETUPVAL R8 6
      75 [-]: LOADN R8 8   
      76 [-]: SETUPVAL R8 1
      77 [-]: LOADN R8 150 
      78 [-]: SETUPVAL R8 2
      79 [-]: LOADN R8 75  
      80 [-]: SETUPVAL R8 3
      81 [-]: LOADK R8 K22 [1.5]
      82 [-]: SETUPVAL R8 4
      83 [-]: JUMP L10
    
L 8:  84 [-]: JUMPXEQKN R7 K23 L9 NOT [3]
      85 [-]: LOADN R8 25  
      86 [-]: SETUPVAL R8 6
      87 [-]: LOADN R8 10  
      88 [-]: SETUPVAL R8 1
      89 [-]: LOADN R8 200 
      90 [-]: SETUPVAL R8 2
      91 [-]: LOADN R8 100 
      92 [-]: SETUPVAL R8 3
      93 [-]: LOADK R8 K24 [1.75]
      94 [-]: SETUPVAL R8 4
      95 [-]: JUMP L10
    
L 9:  96 [-]: LOADN R8 30  
      97 [-]: SETUPVAL R8 6
      98 [-]: LOADN R8 12  
      99 [-]: SETUPVAL R8 1
     100 [-]: LOADN R8 250 
     101 [-]: SETUPVAL R8 2
     102 [-]: LOADN R8 125 
     103 [-]: SETUPVAL R8 3
     104 [-]: LOADN R8 2   
     105 [-]: SETUPVAL R8 4
L10: 106 [-]: GETIMPORT R7 27 [0x7258F36F]
     107 [-]: GETUPVAL R8 2
     108 [-]: CALL R7 1 1  
     109 [-]: SETUPVAL R7 2
     110 [-]: GETIMPORT R7 27 [0x7258F36F]
     111 [-]: GETUPVAL R8 3
     112 [-]: CALL R7 1 1  
     113 [-]: SETUPVAL R7 3
L11: 114 [-]: SETUPVAL R3 7
     115 [-]: GETIMPORT R9 29 [0x0469F296]
     116 [-]: LOADK R10 K30 ["Bubble"]
     117 [-]: CALL R9 1 1  
     118 [-]: LOADB R10 0  
     119 [-]: NAMECALL R7 R2 K31 [0xD5F7912B]
     120 [-]: CALL R7 3 0  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETIMPORT R5 1 [0x6687F6E0]
       5 [-]: NAMECALL R5 R5 K2 [0x3F703537]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R6 R5 K3 [0x5163741E]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R7 1 [0x6687F6E0]
      10 [-]: NAMECALL R7 R7 K4 [0xCDE10C4A]
      11 [-]: CALL R7 1 1  
      12 [-]: GETUPVAL R9 4
      13 [-]: GETTABLEKS R8 R9 K5 [0x5AA4B634]
      14 [-]: CALL R8 0 1  
      15 [-]: GETIMPORT R9 1 [0x6687F6E0]
      16 [-]: NAMECALL R9 R9 K6 [0x5CDC8605]
      17 [-]: CALL R9 1 1  
      18 [-]: NAMECALL R10 R0 K7 [0x1AC1655C]
      19 [-]: CALL R10 1 1 
      20 [-]: LOADN R13 4  
      21 [-]: NAMECALL R11 R0 K8 [0xC4DFF581]
      22 [-]: CALL R11 2 1 
      23 [-]: JUMPIF R11 L0
      24 [-]: NAMECALL R11 R0 K9 [0x278B099D]
      25 [-]: CALL R11 1 1 
L 0:  26 [-]: GETIMPORT R12 11 [0x0469F296]
      27 [-]: LOADK R13 K12 ["STASIS_START"]
      28 [-]: CALL R12 1 1 
      29 [-]: GETIMPORT R13 11 [0x0469F296]
      30 [-]: LOADK R14 K13 ["STASIS_LOOP"]
      31 [-]: CALL R13 1 1 
      32 [-]: GETIMPORT R14 11 [0x0469F296]
      33 [-]: LOADK R15 K14 ["STASIS_END"]
      34 [-]: CALL R14 1 1 
      35 [-]: GETIMPORT R15 16 [0x89326C93]
      36 [-]: NAMECALL R15 R15 K17 [0x18D05D30]
      37 [-]: CALL R15 1 1 
      38 [-]: LOADN R16 1  
      39 [-]: GETIMPORT R17 20 [0x35C16153]
      40 [-]: CALL R17 0 1 
      41 [-]: MOVE R20 R2  
      42 [-]: NAMECALL R18 R17 K21 [0xF326045F]
      43 [-]: CALL R18 2 0 
      44 [-]: NAMECALL R18 R17 K22 [0x022CE583]
      45 [-]: CALL R18 1 1 
      46 [-]: LOADN R20 2  
      47 [-]: LOADN R22 1  
      48 [-]: DIV R21 R22 R4
      49 [-]: NAMECALL R18 R18 K23 [0x133D78E8]
      50 [-]: CALL R18 3 0 
      51 [-]: LOADN R20 4  
      52 [-]: LOADN R21 1  
      53 [-]: NAMECALL R18 R17 K24 [0x1586E35E]
      54 [-]: CALL R18 3 0 
      55 [-]: MOVE R20 R5  
      56 [-]: NAMECALL R18 R17 K25 [0xF4DC3420]
      57 [-]: CALL R18 2 0 
      58 [-]: NAMECALL R18 R6 K26 [0x2B54251B]
      59 [-]: CALL R18 1 1 
      60 [-]: FASTCALL1 62 R18 L1
      61 [-]: MOVE R20 R18 
      62 [-]: GETIMPORT R19 28 [0x7B998233]
      63 [-]: CALL R19 1 1 
L 1:  64 [-]: JUMPIF R19 L2
      65 [-]: GETIMPORT R21 30 ["gLotusVehicleAvatarType"]
      66 [-]: NAMECALL R19 R18 K31 [0xF2DEAF69]
      67 [-]: CALL R19 2 1 
      68 [-]: JUMPIFNOT R19 L2
      69 [-]: MOVE R21 R18 
      70 [-]: NAMECALL R19 R17 K32 [0x86CD00CB]
      71 [-]: CALL R19 2 0 
      72 [-]: JUMP L3
     
L 2:  73 [-]: MOVE R21 R6  
      74 [-]: NAMECALL R19 R17 K32 [0x86CD00CB]
      75 [-]: CALL R19 2 0 
L 3:  76 [-]: LOADN R21 8  
      77 [-]: NAMECALL R19 R0 K8 [0xC4DFF581]
      78 [-]: CALL R19 2 1 
      79 [-]: JUMPIFNOT R19 L4
      80 [-]: MOVE R21 R9  
      81 [-]: MOVE R22 R1  
      82 [-]: NAMECALL R19 R0 K33 [0xB61E5A1A]
      83 [-]: CALL R19 3 1 
      84 [-]: MOVE R1 R19  
      85 [-]: MOVE R21 R9  
      86 [-]: NAMECALL R19 R0 K34 [0xEBEE1DA1]
      87 [-]: CALL R19 2 0 
L 4:  88 [-]: MOVE R21 R9  
      89 [-]: LOADN R22 25 
      90 [-]: LOADN R23 6  
      91 [-]: LOADN R24 0  
      92 [-]: MOVE R25 R4  
      93 [-]: NAMECALL R19 R10 K35 [0xEB3C14DA]
      94 [-]: CALL R19 6 0 
      95 [-]: MOVE R21 R9  
      96 [-]: LOADN R22 25 
      97 [-]: LOADN R23 6  
      98 [-]: MOVE R24 R4  
      99 [-]: NAMECALL R19 R10 K36 [0x3A0E0670]
     100 [-]: CALL R19 5 0 
     101 [-]: GETIMPORT R19 39 ["AddAbilityTimer"]
     102 [-]: JUMPIFNOT R19 L5
     103 [-]: GETIMPORT R19 39 ["AddAbilityTimer"]
     104 [-]: MOVE R20 R7  
     105 [-]: MOVE R21 R6  
     106 [-]: MOVE R22 R1  
     107 [-]: MOVE R23 R8  
     108 [-]: CALL R19 4 0 
L 5: 109 [-]: MOVE R21 R9  
     110 [-]: NAMECALL R19 R0 K40 [0xB6FD75DB]
     111 [-]: CALL R19 2 0 
     112 [-]: JUMPIF R11 L6
     113 [-]: MOVE R21 R12 
     114 [-]: LOADB R22 0  
     115 [-]: LOADN R23 3  
     116 [-]: LOADN R24 3  
     117 [-]: LOADB R25 1  
     118 [-]: NAMECALL R19 R0 K41 [0x0F89A4D4]
     119 [-]: CALL R19 6 0 
L 6: 120 [-]: GETIMPORT R21 11 [0x0469F296]
     121 [-]: LOADK R22 K42 ["BubbleDecoType"]
     122 [-]: CALL R21 1 -1
     123 [-]: NAMECALL R19 R5 K43 [0xBC4EBB44]
     124 [-]: CALL R19 -1 1
     125 [-]: NEWTABLE R20 0 0
     126 [-]: FASTCALL1 62 R19 L7
     127 [-]: MOVE R22 R19 
     128 [-]: GETIMPORT R21 28 [0x7B998233]
     129 [-]: CALL R21 1 1 
L 7: 130 [-]: JUMPIF R21 L11
     131 [-]: NAMECALL R21 R0 K44 [0xEF8E8F7F]
     132 [-]: CALL R21 1 1 
     133 [-]: GETUPVAL R23 5
     134 [-]: SUB R22 R23 R21
     135 [-]: GETIMPORT R23 46 [0x00046924]
     136 [-]: LOADN R24 60 
     137 [-]: LOADN R25 0  
     138 [-]: LOADN R26 0  
     139 [-]: CALL R23 3 1 
     140 [-]: GETIMPORT R24 46 [0x00046924]
     141 [-]: CALL R24 0 1 
     142 [-]: LOADN R27 1  
     143 [-]: GETTABLEKS R28 R22 K48 ["y"]
     144 [-]: SUB R26 R27 R28
     145 [-]: DIVK R25 R26 K47 [3]
     146 [-]: LOADN R28 1  
     147 [-]: LOADN R26 6  
     148 [-]: LOADN R27 1  
     149 [-]: FORNPREP R26 L11
L 8: 150 [-]: GETIMPORT R29 51 [0x3630E649]
     151 [-]: LOADN R30 -180
     152 [-]: LOADN R31 180
     153 [-]: CALL R29 2 1 
     154 [-]: SETTABLEKS R29 R24 K52 ["heading"]
     155 [-]: GETIMPORT R29 16 [0x89326C93]
     156 [-]: MOVE R31 R19 
     157 [-]: GETUPVAL R32 5
     158 [-]: MOVE R33 R24 
     159 [-]: MOVE R34 R5  
     160 [-]: NAMECALL R29 R29 K53 [0x05909209]
     161 [-]: CALL R29 5 1 
     162 [-]: FASTCALL1 62 R29 L9
     163 [-]: MOVE R31 R29 
     164 [-]: GETIMPORT R30 28 [0x7B998233]
     165 [-]: CALL R30 1 1 
L 9: 166 [-]: JUMPIF R30 L10
     167 [-]: MOVE R32 R29 
     168 [-]: NAMECALL R30 R5 K54 [0x22F0B321]
     169 [-]: CALL R30 2 0 
     170 [-]: LOADB R32 1  
     171 [-]: ADD R33 R21 R22
     172 [-]: MOVE R34 R24 
     173 [-]: LOADK R36 K55 [0.5]
     174 [-]: GETIMPORT R37 57 [0x0C62ABF7]
     175 [-]: CALL R37 0 1 
     176 [-]: ADD R35 R36 R37
     177 [-]: LOADB R36 0  
     178 [-]: NAMECALL R30 R29 K58 [0x98B9FDA7]
     179 [-]: CALL R30 6 0 
     180 [-]: FASTCALL2 52 R20 R29 L10
     181 [-]: MOVE R31 R20 
     182 [-]: MOVE R32 R29 
     183 [-]: GETIMPORT R30 61 [0x23D5322F]
     184 [-]: CALL R30 2 0 
L10: 185 [-]: GETIMPORT R30 63 [0x492C7F2A]
     186 [-]: MOVE R31 R22 
     187 [-]: MOVE R32 R23 
     188 [-]: CALL R30 2 1 
     189 [-]: MOVE R22 R30 
     190 [-]: GETTABLEKS R31 R21 K48 ["y"]
     191 [-]: ADD R30 R31 R25
     192 [-]: SETTABLEKS R30 R21 K48 ["y"]
     193 [-]: FORNLOOP R26 L8
L11: 194 [-]: GETIMPORT R25 11 [0x0469F296]
     195 [-]: LOADK R26 K64 ["BubbleEnemyAttach"]
     196 [-]: CALL R25 1 -1
     197 [-]: NAMECALL R23 R5 K43 [0xBC4EBB44]
     198 [-]: CALL R23 -1 1
     199 [-]: GETIMPORT R24 66 ["EMPTY_SYMBOL"]
     200 [-]: GETIMPORT R25 68 ["ZERO_VECTOR"]
     201 [-]: GETIMPORT R26 70 ["ZERO_ROTATION"]
     202 [-]: MOVE R27 R5  
     203 [-]: NAMECALL R21 R0 K71 [0x47901F07]
     204 [-]: CALL R21 6 1 
     205 [-]: DIVK R22 R1 K72 [5.9000000000000004]
     206 [-]: LOADN R23 0  
     207 [-]: LOADK R24 K73 [0.40000000000000002]
     208 [-]: LOADN R25 1  
L12: 209 [-]: LOADN R26 0  
     210 [-]: JUMPIFNOTLT R26 R1 L24
     211 [-]: FASTCALL1 62 R0 L13
     212 [-]: MOVE R27 R0  
     213 [-]: GETIMPORT R26 28 [0x7B998233]
     214 [-]: CALL R26 1 1 
L13: 215 [-]: JUMPIF R26 L24
     216 [-]: NAMECALL R26 R0 K74 [0x2047CFE7]
     217 [-]: CALL R26 1 1 
     218 [-]: JUMPIF R26 L24
     219 [-]: LOADN R28 0  
     220 [-]: NAMECALL R26 R0 K8 [0xC4DFF581]
     221 [-]: CALL R26 2 1 
     222 [-]: JUMPIF R26 L24
     223 [-]: JUMPIF R11 L14
     224 [-]: MOVE R28 R12 
     225 [-]: LOADB R29 0  
     226 [-]: NAMECALL R26 R0 K75 [0x444AE2C8]
     227 [-]: CALL R26 3 1 
     228 [-]: JUMPIF R26 L14
     229 [-]: MOVE R28 R13 
     230 [-]: NAMECALL R26 R0 K75 [0x444AE2C8]
     231 [-]: CALL R26 2 1 
     232 [-]: JUMPIF R26 L14
     233 [-]: MOVE R28 R13 
     234 [-]: LOADB R29 0  
     235 [-]: LOADN R30 3  
     236 [-]: LOADN R31 2  
     237 [-]: LOADB R32 1  
     238 [-]: NAMECALL R26 R0 K41 [0x0F89A4D4]
     239 [-]: CALL R26 6 0 
L14: 240 [-]: JUMPIFNOT R15 L15
     241 [-]: LOADN R26 0  
     242 [-]: JUMPIFNOTLE R16 R26 L15
     243 [-]: MOVE R28 R17 
     244 [-]: NAMECALL R26 R0 K76 [0x479483BB]
     245 [-]: CALL R26 2 0 
     246 [-]: GETIMPORT R26 78 [0x7258F36F]
     247 [-]: NAMECALL R28 R17 K22 [0x022CE583]
     248 [-]: CALL R28 1 1 
     249 [-]: NAMECALL R28 R28 K79 [0x111F713C]
     250 [-]: CALL R28 1 1 
     251 [-]: NAMECALL R29 R3 K79 [0x111F713C]
     252 [-]: CALL R29 1 1 
     253 [-]: ADD R27 R28 R29
     254 [-]: CALL R26 1 1 
     255 [-]: MOVE R29 R2  
     256 [-]: NAMECALL R27 R26 K80 [0xE4C4DC01]
     257 [-]: CALL R27 2 0 
     258 [-]: LOADN R29 2  
     259 [-]: LOADN R31 1  
     260 [-]: DIV R30 R31 R4
     261 [-]: NAMECALL R27 R26 K23 [0x133D78E8]
     262 [-]: CALL R27 3 0 
     263 [-]: MOVE R29 R26 
     264 [-]: NAMECALL R27 R17 K21 [0xF326045F]
     265 [-]: CALL R27 2 0 
     266 [-]: ADDK R16 R16 K81 [1]
L15: 267 [-]: GETIMPORT R26 83 [0xC8802016]
     268 [-]: MOVE R27 R20 
     269 [-]: CALL R26 1 3 
     270 [-]: FORGPREP_INEXT R26 L18
L16: 271 [-]: FASTCALL1 62 R30 L17
     272 [-]: MOVE R32 R30 
     273 [-]: GETIMPORT R31 28 [0x7B998233]
     274 [-]: CALL R31 1 1 
L17: 275 [-]: JUMPIF R31 L18
     276 [-]: LOADK R34 K84 [0.10000000000000001]
     277 [-]: LOADK R37 K73 [0.40000000000000002]
     278 [-]: MUL R36 R37 R1
     279 [-]: GETUPVAL R37 0
     280 [-]: DIV R35 R36 R37
     281 [-]: ADD R33 R34 R35
     282 [-]: NAMECALL R31 R30 K85 [0x2D9BA74F]
     283 [-]: CALL R31 2 0 
L18: 284 [-]: FORGLOOP R26 L16 2 [inext]
     285 [-]: JUMPIFNOTLE R22 R23 L21
     286 [-]: LENGTH R26 R20
     287 [-]: LOADN R27 0  
     288 [-]: JUMPIFNOTLT R27 R26 L20
     289 [-]: GETIMPORT R27 51 [0x3630E649]
     290 [-]: LOADN R28 1  
     291 [-]: MOVE R29 R26 
     292 [-]: CALL R27 2 1 
     293 [-]: GETTABLE R28 R20 R27
     294 [-]: FASTCALL1 62 R28 L19
     295 [-]: MOVE R30 R28 
     296 [-]: GETIMPORT R29 28 [0x7B998233]
     297 [-]: CALL R29 1 1 
L19: 298 [-]: JUMPIF R29 L20
     299 [-]: NAMECALL R29 R28 K86 [0x1DB57C6B]
     300 [-]: CALL R29 1 0 
     301 [-]: GETIMPORT R29 88 [0x9C1F3B5A]
     302 [-]: MOVE R30 R20 
     303 [-]: MOVE R31 R27 
     304 [-]: CALL R29 2 0 
L20: 305 [-]: LOADN R23 0  
L21: 306 [-]: GETIMPORT R26 90 [0x67652851]
     307 [-]: CALL R26 0 1 
     308 [-]: SUB R24 R24 R26
     309 [-]: LOADN R26 0  
     310 [-]: JUMPIFNOTLT R24 R26 L23
     311 [-]: LENGTH R26 R20
     312 [-]: LOADN R27 0  
     313 [-]: JUMPIFNOTLT R27 R26 L23
     314 [-]: MOD R29 R25 R26
     315 [-]: ADDK R28 R29 K81 [1]
     316 [-]: GETTABLE R27 R20 R28
     317 [-]: FASTCALL1 62 R27 L22
     318 [-]: MOVE R29 R27 
     319 [-]: GETIMPORT R28 28 [0x7B998233]
     320 [-]: CALL R28 1 1 
L22: 321 [-]: JUMPIF R28 L23
     322 [-]: LOADK R28 K91 [0.050000000000000003]
     323 [-]: LOADK R31 K92 [0.14999999999999999]
     324 [-]: MUL R30 R31 R1
     325 [-]: GETUPVAL R31 0
     326 [-]: DIV R29 R30 R31
     327 [-]: ADD R24 R28 R29
     328 [-]: NAMECALL R29 R0 K44 [0xEF8E8F7F]
     329 [-]: CALL R29 1 1 
     330 [-]: GETIMPORT R30 63 [0x492C7F2A]
     331 [-]: GETIMPORT R31 94 [0xA421AF95]
     332 [-]: LOADN R32 0  
     333 [-]: LOADN R33 0  
     334 [-]: LOADK R34 K95 [1.2]
     335 [-]: CALL R31 3 1 
     336 [-]: GETIMPORT R32 46 [0x00046924]
     337 [-]: GETIMPORT R33 51 [0x3630E649]
     338 [-]: LOADN R34 -180
     339 [-]: LOADN R35 180
     340 [-]: CALL R33 2 1 
     341 [-]: GETIMPORT R34 51 [0x3630E649]
     342 [-]: LOADN R35 -45
     343 [-]: LOADN R36 45 
     344 [-]: CALL R34 2 1 
     345 [-]: LOADN R35 0  
     346 [-]: CALL R32 3 -1
     347 [-]: CALL R30 -1 1
     348 [-]: ADD R28 R29 R30
     349 [-]: LOADB R31 1  
     350 [-]: MOVE R32 R28 
     351 [-]: NAMECALL R33 R27 K96 [0xCB3851B8]
     352 [-]: CALL R33 1 1 
     353 [-]: MUL R34 R26 R24
     354 [-]: LOADB R35 0  
     355 [-]: NAMECALL R29 R27 K58 [0x98B9FDA7]
     356 [-]: CALL R29 6 0 
     357 [-]: ADDK R25 R25 K81 [1]
L23: 358 [-]: GETIMPORT R26 98 [0xCBD666E1]
     359 [-]: LOADN R27 0  
     360 [-]: CALL R26 1 0 
     361 [-]: GETIMPORT R26 90 [0x67652851]
     362 [-]: CALL R26 0 1 
     363 [-]: SUB R1 R1 R26
     364 [-]: ADD R23 R23 R26
     365 [-]: SUB R16 R16 R26
     366 [-]: JUMPBACK L12 
L24: 367 [-]: FASTCALL1 62 R0 L25
     368 [-]: MOVE R27 R0  
     369 [-]: GETIMPORT R26 28 [0x7B998233]
     370 [-]: CALL R26 1 1 
L25: 371 [-]: JUMPIF R26 L29
     372 [-]: NAMECALL R26 R0 K74 [0x2047CFE7]
     373 [-]: CALL R26 1 1 
     374 [-]: JUMPIF R26 L27
     375 [-]: JUMPIF R11 L26
     376 [-]: MOVE R28 R14 
     377 [-]: LOADB R29 0  
     378 [-]: LOADN R30 3  
     379 [-]: LOADN R31 1  
     380 [-]: LOADB R32 1  
     381 [-]: NAMECALL R26 R0 K41 [0x0F89A4D4]
     382 [-]: CALL R26 6 0 
L26: 383 [-]: MOVE R28 R9  
     384 [-]: NAMECALL R26 R0 K99 [0xA3A0F1C2]
     385 [-]: CALL R26 2 0 
     386 [-]: MOVE R28 R9  
     387 [-]: NAMECALL R26 R10 K100 [0x55481E0D]
     388 [-]: CALL R26 2 0 
     389 [-]: MOVE R28 R9  
     390 [-]: NAMECALL R26 R10 K101 [0x34E75661]
     391 [-]: CALL R26 2 0 
     392 [-]: JUMP L29
    
L27: 393 [-]: LOADN R26 0  
     394 [-]: JUMPIFNOTLT R26 R1 L29
     395 [-]: LOADN R28 0  
     396 [-]: NAMECALL R26 R0 K8 [0xC4DFF581]
     397 [-]: CALL R26 2 1 
     398 [-]: JUMPIF R26 L29
     399 [-]: FASTCALL1 62 R5 L28
     400 [-]: MOVE R27 R5  
     401 [-]: GETIMPORT R26 28 [0x7B998233]
     402 [-]: CALL R26 1 1 
L28: 403 [-]: JUMPIF R26 L29
     404 [-]: GETUPVAL R28 6
     405 [-]: GETIMPORT R29 11 [0x0469F296]
     406 [-]: LOADK R30 K102 ["BubbleKill"]
     407 [-]: CALL R29 1 1 
     408 [-]: GETIMPORT R30 105 [0x733FC736]
     409 [-]: LOADB R31 0  
     410 [-]: CALL R30 1 -1
     411 [-]: NAMECALL R26 R5 K106 [0xCBAE1D7C]
     412 [-]: CALL R26 -1 0
L29: 413 [-]: GETIMPORT R26 83 [0xC8802016]
     414 [-]: MOVE R27 R20 
     415 [-]: CALL R26 1 3 
     416 [-]: FORGPREP_INEXT R26 L32
L30: 417 [-]: FASTCALL1 62 R30 L31
     418 [-]: MOVE R32 R30 
     419 [-]: GETIMPORT R31 28 [0x7B998233]
     420 [-]: CALL R31 1 1 
L31: 421 [-]: JUMPIF R31 L32
     422 [-]: NAMECALL R31 R30 K86 [0x1DB57C6B]
     423 [-]: CALL R31 1 0 
L32: 424 [-]: FORGLOOP R26 L30 2 [inext]
     425 [-]: FASTCALL1 62 R21 L33
     426 [-]: MOVE R27 R21 
     427 [-]: GETIMPORT R26 28 [0x7B998233]
     428 [-]: CALL R26 1 1 
L33: 429 [-]: JUMPIF R26 L34
     430 [-]: NAMECALL R26 R21 K107 [0xA2880940]
     431 [-]: CALL R26 1 0 
L34: 432 [-]: GETIMPORT R26 39 ["AddAbilityTimer"]
     433 [-]: JUMPIFNOT R26 L35
     434 [-]: GETIMPORT R26 39 ["AddAbilityTimer"]
     435 [-]: MOVE R27 R7  
     436 [-]: MOVE R28 R6  
     437 [-]: LOADN R29 0  
     438 [-]: MOVE R30 R8  
     439 [-]: CALL R26 4 0 
L35: 440 [-]: RETURN R0 0  


; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: LOADN R5 3600
       4 [-]: MUL R4 R5 R1 
       5 [-]: NAMECALL R2 R0 K0 [0x6BA9F611]
       6 [-]: CALL R2 2 0  
       7 [-]: GETIMPORT R2 2 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R3 5 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: MULK R2 R3 K3 [0.5]
      13 [-]: ADD R1 R1 R2 
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: NAMECALL R2 R0 K6 [0xCD73323E]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R0 K7 [0xED324116]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 9 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L4 
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 9 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIFNOT R4 L6
L 4:  29 [-]: NAMECALL R4 R0 K10 [0x1FC4DA58]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L5
      32 [-]: NAMECALL R4 R0 K11 [0x3AE45EC0]
      33 [-]: CALL R4 1 0  
L 5:  34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R4 R3 K12 [0x5CDC8605]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R0 K13 [0xE920BCF0]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADN R6 0   
      40 [-]: LOADN R7 0   
      41 [-]: NAMECALL R8 R0 K14 [0xF5527472]
      42 [-]: CALL R8 1 1  
      43 [-]: LOADN R9 0   
L 7:  44 [-]: NAMECALL R10 R0 K10 [0x1FC4DA58]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIF R10 L19
      47 [-]: FASTCALL1 62 R2 L8
      48 [-]: MOVE R11 R2  
      49 [-]: GETIMPORT R10 9 [0x7B998233]
      50 [-]: CALL R10 1 1 
L 8:  51 [-]: JUMPIF R10 L19
      52 [-]: FASTCALL1 62 R3 L9
      53 [-]: MOVE R11 R3  
      54 [-]: GETIMPORT R10 9 [0x7B998233]
      55 [-]: CALL R10 1 1 
L 9:  56 [-]: JUMPIF R10 L19
      57 [-]: NAMECALL R10 R0 K15 [0xC69299ED]
      58 [-]: CALL R10 1 1 
      59 [-]: FASTCALL2 18 R5 R10 L10
      60 [-]: MOVE R12 R5  
      61 [-]: MOVE R13 R10 
      62 [-]: GETIMPORT R11 18 [0xB62ECFE0]
      63 [-]: CALL R11 2 1 
L10:  64 [-]: MOVE R6 R11  
      65 [-]: FASTCALL1 62 R8 L11
      66 [-]: MOVE R12 R8  
      67 [-]: GETIMPORT R11 9 [0x7B998233]
      68 [-]: CALL R11 1 1 
L11:  69 [-]: JUMPIF R11 L12
      70 [-]: NAMECALL R11 R8 K19 [0x2047CFE7]
      71 [-]: CALL R11 1 1 
      72 [-]: JUMPIFNOT R11 L16
L12:  73 [-]: MOVE R7 R10  
      74 [-]: MOVE R13 R7  
      75 [-]: NAMECALL R11 R0 K20 [0xB9E79EFC]
      76 [-]: CALL R11 2 0 
      77 [-]: GETIMPORT R11 5 [0x67652851]
      78 [-]: CALL R11 0 1 
      79 [-]: SUB R9 R9 R11
      80 [-]: LOADN R11 0  
      81 [-]: JUMPIFNOTLE R9 R11 L18
      82 [-]: ADDK R9 R9 K3 [0.5]
      83 [-]: GETIMPORT R11 22 [0x89326C93]
      84 [-]: GETIMPORT R13 24 ["gBaseAvatarType"]
      85 [-]: NAMECALL R14 R0 K25 [0xD1586535]
      86 [-]: CALL R14 1 1 
      87 [-]: LOADN R15 0  
      88 [-]: LOADN R16 10 
      89 [-]: NAMECALL R11 R11 K26 [0xFB669000]
      90 [-]: CALL R11 5 1 
      91 [-]: GETIMPORT R12 28 [0xC8802016]
      92 [-]: MOVE R13 R11 
      93 [-]: CALL R12 1 3 
      94 [-]: FORGPREP_INEXT R12 L15
L13:  95 [-]: MOVE R20 R2  
      96 [-]: NAMECALL R18 R16 K29 [0x036E34D7]
      97 [-]: CALL R18 2 1 
      98 [-]: NOT R17 R18  
      99 [-]: JUMPIFNOT R17 L14
     100 [-]: LOADN R20 0  
     101 [-]: NAMECALL R18 R16 K30 [0xC4DFF581]
     102 [-]: CALL R18 2 1 
     103 [-]: NOT R17 R18  
     104 [-]: JUMPIFNOT R17 L14
     105 [-]: MOVE R20 R4  
     106 [-]: NAMECALL R18 R16 K31 [0x08DB51DE]
     107 [-]: CALL R18 2 1 
     108 [-]: NOT R17 R18  
L14: 109 [-]: JUMPIFNOT R17 L15
     110 [-]: MOVE R8 R16  
     111 [-]: MOVE R19 R16 
     112 [-]: NAMECALL R17 R0 K32 [0x419785D7]
     113 [-]: CALL R17 2 0 
     114 [-]: JUMP L18
    
L15: 115 [-]: FORGLOOP R12 L13 2 [inext]
     116 [-]: JUMP L18
    
L16: 117 [-]: LOADN R15 10 
     118 [-]: GETIMPORT R16 5 [0x67652851]
     119 [-]: CALL R16 0 1 
     120 [-]: MUL R14 R15 R16
     121 [-]: ADD R13 R7 R14
     122 [-]: FASTCALL2 19 R6 R13 L17
     123 [-]: MOVE R12 R6  
     124 [-]: GETIMPORT R11 34 [0xAC1B386A]
     125 [-]: CALL R11 2 1 
L17: 126 [-]: MOVE R7 R11  
     127 [-]: MOVE R13 R7  
     128 [-]: NAMECALL R11 R0 K20 [0xB9E79EFC]
     129 [-]: CALL R11 2 0 
L18: 130 [-]: GETIMPORT R11 2 [0xCBD666E1]
     131 [-]: LOADN R12 0  
     132 [-]: CALL R11 1 0 
     133 [-]: JUMPBACK L7  
L19: 134 [-]: NAMECALL R10 R0 K10 [0x1FC4DA58]
     135 [-]: CALL R10 1 1 
     136 [-]: JUMPIF R10 L20
     137 [-]: NAMECALL R10 R0 K11 [0x3AE45EC0]
     138 [-]: CALL R10 1 0 
L20: 139 [-]: RETURN R0 0  



