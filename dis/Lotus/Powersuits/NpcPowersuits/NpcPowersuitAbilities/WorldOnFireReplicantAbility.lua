; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: LOADN R0 7   
       2 [-]: LOADN R1 250 
       3 [-]: LOADK R2 K0 [0.10000000000000001]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: GETIMPORT R4 3 [0x2D0FAD09]
       6 [-]: LOADK R5 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 3 [0x2D0FAD09]
       9 [-]: LOADK R6 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 3 [0x2D0FAD09]
      12 [-]: LOADK R7 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 8 [0x0469F296]
      15 [-]: LOADK R8 K9 ["GAME_C1_HIP1"]
      16 [-]: CALL R7 1 1  
      17 [-]: DUPCLOSURE R8 K10 []
      18 [-]: MOVE R0 R4   
      19 [-]: SETGLOBAL R8 K11 ["InitializeAbility"]
      20 [-]: NEWCLOSURE R8 P1
      21 [-]: MOVE R1 R0   
      22 [-]: SETGLOBAL R8 K12 ["NpcEvaluateAbility"]
      23 [-]: NEWCLOSURE R8 P2
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R1 R0   
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: NEWCLOSURE R9 P3
      29 [-]: MOVE R1 R0   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R0 R4   
      33 [-]: NEWCLOSURE R10 P4
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R1 R0   
      36 [-]: MOVE R1 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R9   
      39 [-]: SETGLOBAL R10 K13 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: NEWCLOSURE R10 P5
      41 [-]: MOVE R1 R3   
      42 [-]: DUPCLOSURE R11 K14 []
      43 [-]: DUPCLOSURE R12 K15 []
      44 [-]: NEWCLOSURE R13 P8
      45 [-]: MOVE R1 R3   
      46 [-]: SETGLOBAL R13 K16 ["GetAugmentDescriptionInfo"]
      47 [-]: DUPCLOSURE R13 K17 []
      48 [-]: DUPCLOSURE R14 K18 []
      49 [-]: MOVE R0 R4   
      50 [-]: MOVE R0 R13  
      51 [-]: DUPCLOSURE R15 K19 []
      52 [-]: DUPCLOSURE R16 K20 []
      53 [-]: MOVE R0 R4   
      54 [-]: DUPCLOSURE R17 K21 []
      55 [-]: NEWCLOSURE R18 P14
      56 [-]: MOVE R0 R4   
      57 [-]: MOVE R1 R0   
      58 [-]: MOVE R1 R1   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R0 R9   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R12  
      63 [-]: MOVE R0 R6   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R0 R14  
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R0 R16  
      68 [-]: SETGLOBAL R18 K22 ["ActivateAbility"]
      69 [-]: DUPCLOSURE R18 K23 []
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R12  
      72 [-]: MOVE R0 R4   
      73 [-]: SETGLOBAL R18 K24 ["DeactivateAbility"]
      74 [-]: DUPCLOSURE R18 K25 []
      75 [-]: MOVE R0 R5   
      76 [-]: SETGLOBAL R18 K26 ["ProjectileZipOver"]
      77 [-]: DUPCLOSURE R18 K27 []
      78 [-]: MOVE R0 R7   
      79 [-]: MOVE R0 R4   
      80 [-]: SETGLOBAL R18 K28 ["FeelTheBurn"]
      81 [-]: CLOSEUPVALS R0
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [0x6687F6E0]
       9 [-]: GETIMPORT R5 6 [0xBE190284]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [0x6687F6E0]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: LOADN R3 0   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: GETIMPORT R5 3 ["gLotusAvatarType"]
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      12 [-]: CALL R5 1 1  
      13 [-]: GETUPVAL R8 0
      14 [-]: MULK R7 R8 K4 [1.5]
      15 [-]: MOVE R8 R4   
      16 [-]: NAMECALL R5 R5 K5 [0xE11A16C7]
      17 [-]: CALL R5 3 1  
      18 [-]: LOADN R6 0   
      19 [-]: JUMPIFNOTLT R6 R5 L1
      20 [-]: LOADK R3 K6 [0.80000000000000004]
L 1:  21 [-]: NAMECALL R6 R1 K7 [0xC8442850]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADK R7 K8 [0.69999999999999996]
      24 [-]: JUMPIFNOTLT R6 R7 L2
      25 [-]: MULK R3 R3 K9 [2]
L 2:  26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 7   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 250 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 300 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 12  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 350 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K6 [0.25]
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 15  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 400 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K7 [0.34999999999999998]
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 39  
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADK R1 K2 [0.10000000000000001]
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      44 [-]: LOADN R1 4   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 41  
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K4 [0.20000000000000001]
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      52 [-]: LOADN R1 5   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 43  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K6 [0.25]
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 6   
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 45  
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADK R1 K7 [0.34999999999999998]
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: LOADNIL R4   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L3 
      18 [-]: GETUPVAL R9 0
      19 [-]: LOADN R10 9  
      20 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      21 [-]: CALL R11 1 1 
      22 [-]: MOVE R12 R6  
      23 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 10 
      28 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R12 R6  
      31 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      37 [-]: CALL R11 1 1 
      38 [-]: MOVE R12 R6  
      39 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      40 [-]: CALL R7 5 1  
      41 [-]: MOVE R3 R7   
      42 [-]: GETUPVAL R8 3
      43 [-]: GETTABLEKS R7 R8 K6 [0x32316A21]
      44 [-]: CALL R7 0 1  
      45 [-]: JUMPIF R7 L2 
      46 [-]: LOADN R9 3   
      47 [-]: NAMECALL R7 R6 K7 [0xDADDFB73]
      48 [-]: CALL R7 2 1  
      49 [-]: LOADB R9 1   
      50 [-]: NAMECALL R7 R7 K8 [0x742A46F6]
      51 [-]: CALL R7 2 1  
      52 [-]: MOVE R4 R7   
      53 [-]: RETURN R1 4  
L 2:  54 [-]: LOADN R9 8   
      55 [-]: NAMECALL R7 R6 K9 [0xB418B348]
      56 [-]: CALL R7 2 1  
      57 [-]: MOVE R4 R7   
L 3:  58 [-]: RETURN R1 4  


; Name:            
; Defined at line: 124
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 7   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 250 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K6 [0.10000000000000001]
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 300 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K8 [0.20000000000000001]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADN R1 12  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 350 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADK R1 K10 [0.25]
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 400 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K11 [0.34999999999999998]
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 3   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 39  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K6 [0.10000000000000001]
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      45 [-]: LOADN R1 4   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 41  
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K8 [0.20000000000000001]
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      53 [-]: LOADN R1 5   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 43  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K10 [0.25]
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 6   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 45  
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADK R1 K11 [0.34999999999999998]
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: LOADNIL R0   
      67 [-]: GETUPVAL R2 0
      68 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
      69 [-]: CALL R1 0 1  
      70 [-]: JUMPIF R1 L8 
      71 [-]: GETIMPORT R1 13 ["Ability"]
      72 [-]: LOADB R3 0   
      73 [-]: NAMECALL R1 R1 K14 [0x742A46F6]
      74 [-]: CALL R1 2 1  
      75 [-]: MOVE R0 R1   
      76 [-]: JUMP L9
     
L 8:  77 [-]: LOADN R0 8   
L 9:  78 [-]: GETIMPORT R1 16 ["Modded"]
      79 [-]: JUMPXEQKB R1 1 L10 NOT
      80 [-]: GETUPVAL R1 4
      81 [-]: GETIMPORT R2 18 ["Avatar"]
      82 [-]: CALL R1 1 4  
      83 [-]: SETUPVAL R1 1
      84 [-]: SETUPVAL R2 2
      85 [-]: SETUPVAL R3 3
      86 [-]: MOVE R0 R4   
L10:  87 [-]: NEWTABLE R1 1 0
      88 [-]: JUMPXEQKNIL R0 L11
      89 [-]: DUPTABLE R4 23
      90 [-]: LOADK R5 K24 ["/Lotus/Language/Game/EnergyPerSec"]
      91 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      92 [-]: SETTABLEKS R0 R4 K20 ["Value"]
      93 [-]: LOADK R5 K25 ["<ENERGY>"]
      94 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      95 [-]: LOADB R5 1   
      96 [-]: SETTABLEKS R5 R4 K22 ["SmallerIsBetter"]
      97 [-]: FASTCALL2 52 R1 R4 L11
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 28 [0x23D5322F]
     100 [-]: CALL R2 2 0  
L11: 101 [-]: DUPTABLE R4 30
     102 [-]: LOADK R5 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     103 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     104 [-]: GETUPVAL R5 1
     105 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     106 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_METER"]
     107 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R1 R4 L12
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 28 [0x23D5322F]
     111 [-]: CALL R2 2 0  
L12: 112 [-]: DUPTABLE R4 33
     113 [-]: LOADK R5 K34 ["/Lotus/Language/Game/DAMAGE"]
     114 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     115 [-]: GETUPVAL R5 2
     116 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     117 [-]: LOADK R5 K35 ["<DT_FIRE>"]
     118 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
     119 [-]: FASTCALL2 52 R1 R4 L13
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 28 [0x23D5322F]
     122 [-]: CALL R2 2 0  
L13: 123 [-]: DUPTABLE R4 30
     124 [-]: LOADK R5 K36 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
     125 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     126 [-]: GETUPVAL R7 3
     127 [-]: MULK R6 R7 K37 [100]
     128 [-]: FASTCALL1 12 R6 L14
     129 [-]: GETIMPORT R5 40 [0x55F27C30]
     130 [-]: CALL R5 1 1  
L14: 131 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     132 [-]: LOADK R5 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     133 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
     134 [-]: FASTCALL2 52 R1 R4 L15
     135 [-]: MOVE R3 R1   
     136 [-]: GETIMPORT R2 28 [0x23D5322F]
     137 [-]: CALL R2 2 0  
L15: 138 [-]: GETIMPORT R2 16 ["Modded"]
     139 [-]: SETTABLEKS R2 R1 K15 ["Modded"]
     140 [-]: GETIMPORT R2 42 ["_T"]
     141 [-]: SETTABLEKS R1 R2 K43 ["AbilityUpgradeLevelInfo"]
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.65000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.80000000000000004]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xC163F229]
       1 [-]: LOADN R2 -1  
       2 [-]: LOADN R3 1   
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0x3630E649]
       5 [-]: DIVK R3 R0 K5 [3]
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R2 2 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R1 R3 L0
      10 [-]: MINUS R3 R2  
      11 [-]: RETURN R3 1  
L 0:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 ["gWeaponTrailType"]
       1 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R5 6 [0x0469F296]
      12 [-]: LOADK R6 K7 ["CastTrailRight"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R5 6 [0x0469F296]
      17 [-]: LOADK R6 K8 ["CastTrailLeft"]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R4 R5   
L 3:  20 [-]: GETIMPORT R5 10 [0xC8802016]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L6
L 4:  24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R10 R9 K11 [0x08DB51DE]
      26 [-]: CALL R10 2 1 
      27 [-]: JUMPIFNOT R10 L6
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: NAMECALL R10 R9 K12 [0x383D2E7D]
      30 [-]: CALL R10 1 0 
      31 [-]: JUMP L6
     
L 5:  32 [-]: NAMECALL R10 R9 K13 [0xF4E253B6]
      33 [-]: CALL R10 1 0 
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.65000000000000002]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.80000000000000004]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["KNOCKDOWN"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0 ["cc"]
       1 [-]: GETTABLEKS R3 R1 K0 ["cc"]
       2 [-]: JUMPIFNOTEQ R2 R3 L2
       3 [-]: GETTABLEKS R5 R0 K1 ["distance"]
       4 [-]: GETTABLEKS R6 R1 K1 ["distance"]
       5 [-]: JUMPIFLT R5 R6 L0
       6 [-]: LOADB R4 0 +1
L 0:   7 [-]: LOADB R4 1   
L 1:   8 [-]: RETURN R4 1  
L 2:   9 [-]: JUMPIFNOT R2 L3
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 3:  12 [-]: LOADB R4 1   
      13 [-]: RETURN R4 1  


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xF6EBD926]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: GETIMPORT R5 4 ["gLotusNpcAvatarType"]
       4 [-]: MOVE R6 R2   
       5 [-]: LOADN R7 0   
       6 [-]: MOVE R8 R1   
       7 [-]: NAMECALL R3 R3 K5 [0xFB669000]
       8 [-]: CALL R3 5 1  
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K6 [0x32316A21]
      11 [-]: CALL R4 0 1  
      12 [-]: JUMPIF R4 L0 
      13 [-]: NAMECALL R4 R0 K7 [0x35844CF2]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIF R4 L5 
L 0:  16 [-]: GETIMPORT R4 2 [0x89326C93]
      17 [-]: GETIMPORT R6 9 ["gTennoAvatarType"]
      18 [-]: MOVE R7 R2   
      19 [-]: LOADN R8 0   
      20 [-]: MOVE R9 R1   
      21 [-]: NAMECALL R4 R4 K5 [0xFB669000]
      22 [-]: CALL R4 5 1  
      23 [-]: FASTCALL1 62 R3 L1
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 11 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIFNOT R5 L2
      28 [-]: NEWTABLE R3 0 0
L 2:  29 [-]: LOADN R7 1   
      30 [-]: LENGTH R5 R4 
      31 [-]: LOADN R6 1   
      32 [-]: FORNPREP R5 L5
L 3:  33 [-]: GETTABLE R10 R4 R7
      34 [-]: FASTCALL2 52 R3 R10 L4
      35 [-]: MOVE R9 R3   
      36 [-]: GETIMPORT R8 14 [0x23D5322F]
      37 [-]: CALL R8 2 0  
L 4:  38 [-]: FORNLOOP R5 L3
L 5:  39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 11 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L10
      44 [-]: LENGTH R4 R3 
      45 [-]: LOADN R5 0   
      46 [-]: JUMPIFNOTLT R5 R4 L10
      47 [-]: LOADN R6 1   
      48 [-]: LENGTH R4 R3 
      49 [-]: LOADN R5 1   
      50 [-]: FORNPREP R4 L9
L 7:  51 [-]: GETTABLE R7 R3 R6
      52 [-]: LOADN R10 6  
      53 [-]: NAMECALL R8 R7 K15 [0x0E46E45B]
      54 [-]: CALL R8 2 1  
      55 [-]: JUMPIF R8 L8 
      56 [-]: LOADN R10 12 
      57 [-]: NAMECALL R8 R7 K15 [0x0E46E45B]
      58 [-]: CALL R8 2 1  
      59 [-]: JUMPIF R8 L8 
      60 [-]: LOADN R10 13 
      61 [-]: NAMECALL R8 R7 K15 [0x0E46E45B]
      62 [-]: CALL R8 2 1  
      63 [-]: JUMPIF R8 L8 
      64 [-]: GETIMPORT R10 4 ["gLotusNpcAvatarType"]
      65 [-]: NAMECALL R8 R7 K16 [0xF2DEAF69]
      66 [-]: CALL R8 2 1  
      67 [-]: JUMPIFNOT R8 L8
      68 [-]: NAMECALL R8 R7 K17 [0x444AE2C8]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIF R8 L8 
      71 [-]: NAMECALL R8 R7 K18 [0x1AC1655C]
      72 [-]: CALL R8 1 1  
      73 [-]: LOADN R10 3  
      74 [-]: NAMECALL R8 R8 K19 [0xE6F43518]
      75 [-]: CALL R8 2 1  
L 8:  76 [-]: MOVE R11 R2  
      77 [-]: NAMECALL R9 R7 K20 [0x1F420A3A]
      78 [-]: CALL R9 2 1  
      79 [-]: DUPTABLE R10 24
      80 [-]: SETTABLEKS R7 R10 K21 ["enemy"]
      81 [-]: SETTABLEKS R8 R10 K22 ["cc"]
      82 [-]: SETTABLEKS R9 R10 K23 ["distance"]
      83 [-]: SETTABLE R10 R3 R6
      84 [-]: FORNLOOP R4 L7
L 9:  85 [-]: GETIMPORT R4 26 [0xF21B1D8E]
      86 [-]: MOVE R5 R3   
      87 [-]: GETUPVAL R6 1
      88 [-]: CALL R4 2 0  
L10:  89 [-]: RETURN R3 1  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L3
L 0:   4 [-]: GETTABLE R6 R1 R4
       5 [-]: GETTABLEKS R5 R6 K0 ["enemy"]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 2 [0x7B998233]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L2 
      11 [-]: NAMECALL R6 R5 K3 [0x2047CFE7]
      12 [-]: CALL R6 1 1  
      13 [-]: JUMPIF R6 L2 
      14 [-]: MOVE R8 R0   
      15 [-]: NAMECALL R6 R5 K4 [0xEE0BC178]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIF R6 L2 
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R6 R5 K5 [0xC4DFF581]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIF R6 L2 
      22 [-]: MOVE R6 R5   
      23 [-]: MOVE R7 R4   
      24 [-]: RETURN R6 2  
L 2:  25 [-]: FORNLOOP R2 L0
L 3:  26 [-]: LOADNIL R2   
      27 [-]: LOADN R3 0   
      28 [-]: RETURN R2 2  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xFABC505B]
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIF R5 L1 
       6 [-]: NAMECALL R6 R1 K1 [0x5B89142C]
       7 [-]: CALL R6 1 1  
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 3 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R7 5 ["gLotusNpcAvatarType"]
      13 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L3
L 1:  16 [-]: LOADN R7 8   
      17 [-]: NAMECALL R5 R0 K7 [0xC4DFF581]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIF R5 L2 
      20 [-]: GETIMPORT R5 10 [0x3630E649]
      21 [-]: CALL R5 0 1  
      22 [-]: JUMPIFNOTLT R5 R4 L2
      23 [-]: LOADN R7 19  
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R5 R3 K11 [0xFC0E440A]
      26 [-]: CALL R5 3 0  
L 2:  27 [-]: MOVE R7 R3   
      28 [-]: NAMECALL R5 R0 K12 [0x479483BB]
      29 [-]: CALL R5 2 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 1   
       1 [-]: SUBK R7 R3 K1 [5]
       2 [-]: DIVK R6 R7 K0 [10]
       3 [-]: FASTCALL2 19 R5 R6 L0
       4 [-]: GETIMPORT R4 4 [0xAC1B386A]
       5 [-]: CALL R4 2 1  
L 0:   6 [-]: LOADN R5 0   
       7 [-]: JUMPIFNOTLE R4 R5 L1
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R1   
      10 [-]: MOVE R7 R2   
      11 [-]: LOADN R8 0   
      12 [-]: RETURN R5 4  
L 1:  13 [-]: LOADN R7 1   
      14 [-]: LOADK R9 K5 [0.5]
      15 [-]: MUL R8 R9 R4 
      16 [-]: SUB R6 R7 R8 
      17 [-]: MUL R5 R0 R6 
      18 [-]: LOADN R8 1   
      19 [-]: ADD R7 R8 R4 
      20 [-]: MUL R6 R1 R7 
      21 [-]: LOADN R9 1   
      22 [-]: ADD R8 R9 R4 
      23 [-]: MUL R7 R2 R8 
      24 [-]: MOVE R8 R4   
      25 [-]: RETURN R5 4  


; Name:            
; Defined at line: 285
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 7   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 250 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 300 
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      21 [-]: LOADN R4 12  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 350 
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADK R4 K6 [0.25]
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 15  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 400 
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADK R4 K7 [0.34999999999999998]
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 3   
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 39  
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADK R4 K2 [0.10000000000000001]
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      44 [-]: LOADN R4 4   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 41  
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K4 [0.20000000000000001]
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      52 [-]: LOADN R4 5   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 43  
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADK R4 K6 [0.25]
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 6   
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 45  
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADK R4 K7 [0.34999999999999998]
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 4  
      68 [-]: GETUPVAL R9 5
      69 [-]: GETTABLEKS R8 R9 K8 [0x7BAA66E1]
      70 [-]: CALL R8 0 1  
      71 [-]: GETUPVAL R9 6
      72 [-]: MOVE R10 R1  
      73 [-]: LOADB R11 1  
      74 [-]: LOADB R12 1  
      75 [-]: CALL R9 3 0  
      76 [-]: LOADN R11 0  
      77 [-]: NAMECALL R9 R0 K9 [0xF0AE08D4]
      78 [-]: CALL R9 2 0  
      79 [-]: GETUPVAL R10 0
      80 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
      81 [-]: CALL R9 0 1  
      82 [-]: JUMPIFNOT R9 L8
      83 [-]: GETIMPORT R9 11 [0x6687F6E0]
      84 [-]: GETIMPORT R11 13 [0xB009BBC6]
      85 [-]: GETIMPORT R12 11 [0x6687F6E0]
      86 [-]: NAMECALL R12 R12 K14 [0xCDE10C4A]
      87 [-]: CALL R12 1 -1
      88 [-]: CALL R11 -1 1
      89 [-]: LOADB R13 0  
      90 [-]: NAMECALL R11 R11 K15 [0x7E627183]
      91 [-]: CALL R11 2 -1
      92 [-]: NAMECALL R9 R9 K16 [0x3A147087]
      93 [-]: CALL R9 -1 0 
L 8:  94 [-]: GETIMPORT R13 18 [0x0469F296]
      95 [-]: LOADK R14 K19 ["WorldOnFireCast"]
      96 [-]: CALL R13 1 -1
      97 [-]: NAMECALL R11 R0 K20 [0xBC4EBB44]
      98 [-]: CALL R11 -1 1
      99 [-]: GETIMPORT R12 18 [0x0469F296]
     100 [-]: LOADK R13 K21 ["GAME_L1_WEAPON1"]
     101 [-]: CALL R12 1 -1
     102 [-]: NAMECALL R9 R1 K22 [0x47901F07]
     103 [-]: CALL R9 -1 0 
     104 [-]: GETUPVAL R10 7
     105 [-]: GETTABLEKS R9 R10 K23 [0x54697CB5]
     106 [-]: MOVE R10 R0  
     107 [-]: GETIMPORT R11 25 [0x0ED8B456]
     108 [-]: LOADB R12 1  
     109 [-]: LOADN R13 2  
     110 [-]: LOADN R14 1  
     111 [-]: LOADB R15 1  
     112 [-]: CALL R9 6 0  
     113 [-]: FASTCALL1 62 R1 L9
     114 [-]: MOVE R10 R1  
     115 [-]: GETIMPORT R9 27 [0x7B998233]
     116 [-]: CALL R9 1 1  
L 9: 117 [-]: JUMPIFNOT R9 L10
     118 [-]: RETURN R0 0  
L10: 119 [-]: GETIMPORT R11 29 [0x520E413D]
     120 [-]: LOADB R12 0  
     121 [-]: LOADN R13 0  
     122 [-]: LOADB R14 1  
     123 [-]: NAMECALL R9 R1 K30 [0x659D451F]
     124 [-]: CALL R9 5 0  
     125 [-]: GETIMPORT R9 32 [0x89326C93]
     126 [-]: GETIMPORT R13 18 [0x0469F296]
     127 [-]: LOADK R14 K33 ["WorldOnFireCastBurst"]
     128 [-]: CALL R13 1 -1
     129 [-]: NAMECALL R11 R0 K20 [0xBC4EBB44]
     130 [-]: CALL R11 -1 1
     131 [-]: NAMECALL R12 R1 K34 [0xF6EBD926]
     132 [-]: CALL R12 1 1 
     133 [-]: GETIMPORT R13 36 ["ZERO_ROTATION"]
     134 [-]: MOVE R14 R0  
     135 [-]: NAMECALL R9 R9 K37 [0x05909209]
     136 [-]: CALL R9 5 0  
     137 [-]: GETIMPORT R13 18 [0x0469F296]
     138 [-]: LOADK R14 K38 ["WorldOnFireAvatarAttach"]
     139 [-]: CALL R13 1 -1
     140 [-]: NAMECALL R11 R0 K20 [0xBC4EBB44]
     141 [-]: CALL R11 -1 1
     142 [-]: GETIMPORT R12 40 ["EMPTY_SYMBOL"]
     143 [-]: NAMECALL R9 R1 K22 [0x47901F07]
     144 [-]: CALL R9 3 0  
     145 [-]: GETUPVAL R9 6
     146 [-]: MOVE R10 R1  
     147 [-]: LOADB R11 0  
     148 [-]: LOADB R12 1  
     149 [-]: CALL R9 3 0  
     150 [-]: NAMECALL R9 R0 K41 [0x0D0482E0]
     151 [-]: CALL R9 1 0  
     152 [-]: LOADK R9 K6 [0.25]
     153 [-]: FASTCALL2K 19 R4 K42 L11 [10]
     154 [-]: MOVE R11 R4  
     155 [-]: LOADK R12 K42 [10]
     156 [-]: GETIMPORT R10 45 [0xAC1B386A]
     157 [-]: CALL R10 2 1 
L11: 158 [-]: LOADN R13 1  
     159 [-]: ADDK R11 R8 K1 [1]
     160 [-]: LOADN R12 1  
     161 [-]: FORNPREP R11 L13
L12: 162 [-]: GETIMPORT R14 32 [0x89326C93]
     163 [-]: GETIMPORT R18 18 [0x0469F296]
     164 [-]: LOADK R19 K46 ["WorldOnFireProjectile"]
     165 [-]: CALL R18 1 -1
     166 [-]: NAMECALL R16 R0 K20 [0xBC4EBB44]
     167 [-]: CALL R16 -1 1
     168 [-]: NAMECALL R17 R1 K47 [0xEF8E8F7F]
     169 [-]: CALL R17 1 1 
     170 [-]: GETIMPORT R18 36 ["ZERO_ROTATION"]
     171 [-]: MOVE R19 R1  
     172 [-]: NAMECALL R14 R14 K37 [0x05909209]
     173 [-]: CALL R14 5 0 
     174 [-]: FORNLOOP R11 L12
L13: 175 [-]: GETUPVAL R12 7
     176 [-]: GETTABLEKS R11 R12 K48 [0xE2905027]
     177 [-]: MOVE R12 R1  
     178 [-]: LOADB R13 1  
     179 [-]: CALL R11 2 0 
     180 [-]: NAMECALL R11 R0 K49 [0x6A4E4088]
     181 [-]: CALL R11 1 0 
     182 [-]: LOADB R13 1  
     183 [-]: NAMECALL R11 R0 K50 [0x79F6AF86]
     184 [-]: CALL R11 2 0 
     185 [-]: GETIMPORT R11 11 [0x6687F6E0]
     186 [-]: NAMECALL R11 R11 K14 [0xCDE10C4A]
     187 [-]: CALL R11 1 1 
     188 [-]: GETIMPORT R12 18 [0x0469F296]
     189 [-]: LOADK R13 K51 ["BurnVictims"]
     190 [-]: CALL R12 1 1 
     191 [-]: NAMECALL R13 R0 K52 [0x5063EDC3]
     192 [-]: CALL R13 1 1 
     193 [-]: NAMECALL R14 R0 K53 [0x75ECAF0B]
     194 [-]: CALL R14 1 1 
     195 [-]: LOADN R15 0  
     196 [-]: LOADN R16 0  
     197 [-]: JUMPIFNOTLT R16 R13 L18
     198 [-]: LOADN R16 1  
     199 [-]: JUMPIFNOTEQ R14 R16 L18
     200 [-]: LOADN R16 1  
     201 [-]: JUMPIFNOTEQ R14 R16 L17
     202 [-]: JUMPXEQKN R13 K1 L14 NOT [1]
     203 [-]: LOADK R16 K54 [0.5]
     204 [-]: SETUPVAL R16 8
     205 [-]: JUMP L17
    
L14: 206 [-]: JUMPXEQKN R13 K3 L15 NOT [2]
     207 [-]: LOADK R16 K55 [0.65000000000000002]
     208 [-]: SETUPVAL R16 8
     209 [-]: JUMP L17
    
L15: 210 [-]: JUMPXEQKN R13 K5 L16 NOT [3]
     211 [-]: LOADK R16 K56 [0.80000000000000004]
     212 [-]: SETUPVAL R16 8
     213 [-]: JUMP L17
    
L16: 214 [-]: LOADN R16 1  
     215 [-]: SETUPVAL R16 8
L17: 216 [-]: GETUPVAL R15 8
L18: 217 [-]: LOADNIL R16  
     218 [-]: NAMECALL R17 R1 K57 [0xA5E492D4]
     219 [-]: CALL R17 1 1 
     220 [-]: JUMPIF R17 L19
     221 [-]: NAMECALL R18 R1 K58 [0x35844CF2]
     222 [-]: CALL R18 1 1 
     223 [-]: NOT R17 R18  
     224 [-]: JUMPIFNOT R17 L19
     225 [-]: GETIMPORT R17 32 [0x89326C93]
     226 [-]: NAMECALL R17 R17 K59 [0x18D05D30]
     227 [-]: CALL R17 1 1 
L19: 228 [-]: JUMPIFNOT R17 L24
     229 [-]: GETIMPORT R18 62 [0x35C16153]
     230 [-]: CALL R18 0 1 
     231 [-]: MOVE R16 R18 
     232 [-]: SETTABLEKS R5 R16 K63 ["baseAmount"]
     233 [-]: SETTABLEKS R6 R16 K64 ["baseProcChance"]
     234 [-]: LOADN R20 3  
     235 [-]: LOADN R21 1  
     236 [-]: NAMECALL R18 R16 K65 [0x1586E35E]
     237 [-]: CALL R18 3 0 
     238 [-]: MOVE R20 R1  
     239 [-]: NAMECALL R18 R16 K66 [0x86CD00CB]
     240 [-]: CALL R18 2 0 
     241 [-]: MOVE R20 R0  
     242 [-]: NAMECALL R18 R16 K67 [0xF4DC3420]
     243 [-]: CALL R18 2 0 
     244 [-]: LOADN R20 0  
     245 [-]: NAMECALL R18 R16 K68 [0xCA73DD2A]
     246 [-]: CALL R18 2 0 
     247 [-]: GETIMPORT R18 71 [0x733FC736]
     248 [-]: LOADB R19 0  
     249 [-]: CALL R18 1 1 
     250 [-]: GETUPVAL R19 9
     251 [-]: MOVE R20 R1  
     252 [-]: MOVE R21 R4  
     253 [-]: CALL R19 2 1 
     254 [-]: LOADN R22 1  
     255 [-]: LOADN R20 5  
     256 [-]: LOADN R21 1  
     257 [-]: FORNPREP R20 L23
L20: 258 [-]: GETUPVAL R23 10
     259 [-]: MOVE R24 R1  
     260 [-]: MOVE R25 R19 
     261 [-]: CALL R23 2 2 
     262 [-]: FASTCALL1 62 R23 L21
     263 [-]: MOVE R26 R23 
     264 [-]: GETIMPORT R25 27 [0x7B998233]
     265 [-]: CALL R25 1 1 
L21: 266 [-]: JUMPIF R25 L22
     267 [-]: GETUPVAL R25 11
     268 [-]: MOVE R26 R23 
     269 [-]: MOVE R27 R1  
     270 [-]: MOVE R28 R0  
     271 [-]: MOVE R29 R16 
     272 [-]: MOVE R30 R15 
     273 [-]: CALL R25 5 0 
     274 [-]: MOVE R27 R23 
     275 [-]: NAMECALL R25 R18 K72 [0x277BF617]
     276 [-]: CALL R25 2 0 
     277 [-]: GETIMPORT R25 75 [0x9C1F3B5A]
     278 [-]: MOVE R26 R19 
     279 [-]: MOVE R27 R24 
     280 [-]: CALL R25 2 0 
L22: 281 [-]: FORNLOOP R20 L20
L23: 282 [-]: NAMECALL R20 R18 K76 [0xE4E8D5F7]
     283 [-]: CALL R20 1 1 
     284 [-]: JUMPIFNOT R20 L24
     285 [-]: MOVE R22 R11 
     286 [-]: MOVE R23 R12 
     287 [-]: MOVE R24 R18 
     288 [-]: NAMECALL R20 R0 K77 [0xCBAE1D7C]
     289 [-]: CALL R20 4 0 
L24: 290 [-]: GETUPVAL R19 0
     291 [-]: GETTABLEKS R18 R19 K0 [0x32316A21]
     292 [-]: CALL R18 0 1 
     293 [-]: JUMPIFNOT R18 L25
     294 [-]: LOADN R20 8  
     295 [-]: NAMECALL R18 R0 K9 [0xF0AE08D4]
     296 [-]: CALL R18 2 0 
     297 [-]: GETIMPORT R18 32 [0x89326C93]
     298 [-]: NAMECALL R18 R18 K59 [0x18D05D30]
     299 [-]: CALL R18 1 1 
     300 [-]: JUMPIFNOT R18 L26
     301 [-]: NAMECALL R18 R1 K78 [0xDE321E6F]
     302 [-]: CALL R18 1 1 
     303 [-]: LOADN R20 48 
     304 [-]: LOADN R21 2  
     305 [-]: LOADN R22 0  
     306 [-]: NAMECALL R18 R18 K79 [0x5E6704FF]
     307 [-]: CALL R18 4 0 
     308 [-]: JUMP L26
    
L25: 309 [-]: GETIMPORT R20 13 [0xB009BBC6]
     310 [-]: GETIMPORT R21 11 [0x6687F6E0]
     311 [-]: NAMECALL R21 R21 K14 [0xCDE10C4A]
     312 [-]: CALL R21 1 -1
     313 [-]: CALL R20 -1 1
     314 [-]: LOADB R22 0  
     315 [-]: NAMECALL R20 R20 K80 [0x742A46F6]
     316 [-]: CALL R20 2 -1
     317 [-]: NAMECALL R18 R0 K9 [0xF0AE08D4]
     318 [-]: CALL R18 -1 0
L26: 319 [-]: GETIMPORT R20 82 [0x701F5E21]
     320 [-]: LOADB R21 1  
     321 [-]: LOADN R22 2  
     322 [-]: LOADN R23 1  
     323 [-]: LOADB R24 1  
     324 [-]: NAMECALL R18 R1 K83 [0x7027C544]
     325 [-]: CALL R18 6 0 
     326 [-]: GETIMPORT R20 18 [0x0469F296]
     327 [-]: LOADK R21 K84 ["WorldOnFireAreaBurst"]
     328 [-]: CALL R20 1 -1
     329 [-]: NAMECALL R18 R0 K20 [0xBC4EBB44]
     330 [-]: CALL R18 -1 1
     331 [-]: LOADN R19 0  
     332 [-]: LOADN R20 0  
     333 [-]: MOVE R21 R4  
     334 [-]: MOVE R22 R5  
     335 [-]: GETIMPORT R23 11 [0x6687F6E0]
     336 [-]: LOADB R25 0  
     337 [-]: NAMECALL R23 R23 K80 [0x742A46F6]
     338 [-]: CALL R23 2 1 
     339 [-]: MOVE R7 R23  
     340 [-]: LOADN R24 0  
L27: 341 [-]: FASTCALL1 62 R1 L28
     342 [-]: MOVE R26 R1  
     343 [-]: GETIMPORT R25 27 [0x7B998233]
     344 [-]: CALL R25 1 1 
L28: 345 [-]: JUMPIF R25 L42
     346 [-]: NAMECALL R25 R1 K85 [0x2047CFE7]
     347 [-]: CALL R25 1 1 
     348 [-]: JUMPIF R25 L42
     349 [-]: GETIMPORT R25 11 [0x6687F6E0]
     350 [-]: NAMECALL R25 R25 K86 [0x30F46140]
     351 [-]: CALL R25 1 1 
     352 [-]: JUMPIF R25 L42
     353 [-]: MOVE R29 R19 
     354 [-]: LOADN R31 1  
     355 [-]: SUBK R33 R29 K87 [5]
     356 [-]: DIVK R32 R33 K42 [10]
     357 [-]: FASTCALL2 19 R31 R32 L29
     358 [-]: GETIMPORT R30 45 [0xAC1B386A]
     359 [-]: CALL R30 2 1 
L29: 360 [-]: LOADN R31 0  
     361 [-]: JUMPIFNOTLE R30 R31 L30
     362 [-]: MOVE R25 R21 
     363 [-]: MOVE R26 R22 
     364 [-]: MOVE R27 R23 
     365 [-]: LOADN R28 0  
     366 [-]: JUMP L31
    
L30: 367 [-]: LOADN R32 1  
     368 [-]: LOADK R34 K54 [0.5]
     369 [-]: MUL R33 R34 R30
     370 [-]: SUB R31 R32 R33
     371 [-]: MUL R25 R21 R31
     372 [-]: LOADN R32 1  
     373 [-]: ADD R31 R32 R30
     374 [-]: MUL R26 R22 R31
     375 [-]: LOADN R32 1  
     376 [-]: ADD R31 R32 R30
     377 [-]: MUL R27 R23 R31
     378 [-]: MOVE R28 R30 
L31: 379 [-]: MOVE R4 R25  
     380 [-]: MOVE R5 R26  
     381 [-]: MOVE R7 R27  
     382 [-]: MOVE R20 R28 
     383 [-]: GETIMPORT R25 90 ["SetAbilityTimer"]
     384 [-]: MOVE R26 R11 
     385 [-]: MOVE R27 R1  
     386 [-]: MULK R32 R20 K91 [100]
     387 [-]: FASTCALL1 12 R32 L32
     388 [-]: GETIMPORT R31 93 [0x55F27C30]
     389 [-]: CALL R31 1 1 
L32: 390 [-]: MOVE R29 R31 
     391 [-]: LOADK R30 K94 ["%"]
     392 [-]: CONCAT R28 R29 R30
     393 [-]: CALL R25 3 0 
     394 [-]: MOVE R27 R7  
     395 [-]: NAMECALL R25 R0 K9 [0xF0AE08D4]
     396 [-]: CALL R25 2 0 
     397 [-]: JUMPIFNOTLE R24 R19 L35
     398 [-]: JUMPIFNOT R17 L35
     399 [-]: GETUPVAL R25 9
     400 [-]: MOVE R26 R1  
     401 [-]: MOVE R27 R4  
     402 [-]: CALL R25 2 1 
     403 [-]: GETUPVAL R26 10
     404 [-]: MOVE R27 R1  
     405 [-]: MOVE R28 R25 
     406 [-]: CALL R26 2 2 
     407 [-]: FASTCALL1 62 R26 L33
     408 [-]: MOVE R29 R26 
     409 [-]: GETIMPORT R28 27 [0x7B998233]
     410 [-]: CALL R28 1 1 
L33: 411 [-]: JUMPIF R28 L34
     412 [-]: SETTABLEKS R5 R16 K63 ["baseAmount"]
     413 [-]: GETUPVAL R28 11
     414 [-]: MOVE R29 R26 
     415 [-]: MOVE R30 R1  
     416 [-]: MOVE R31 R0  
     417 [-]: MOVE R32 R16 
     418 [-]: MOVE R33 R15 
     419 [-]: CALL R28 5 0 
     420 [-]: GETIMPORT R28 71 [0x733FC736]
     421 [-]: LOADB R29 0  
     422 [-]: CALL R28 1 1 
     423 [-]: MOVE R31 R26 
     424 [-]: NAMECALL R29 R28 K72 [0x277BF617]
     425 [-]: CALL R29 2 0 
     426 [-]: MOVE R31 R11 
     427 [-]: MOVE R32 R12 
     428 [-]: MOVE R33 R28 
     429 [-]: NAMECALL R29 R0 K77 [0xCBAE1D7C]
     430 [-]: CALL R29 4 0 
     431 [-]: GETIMPORT R29 96 [0xC163F229]
     432 [-]: LOADK R30 K4 [0.20000000000000001]
     433 [-]: LOADK R31 K54 [0.5]
     434 [-]: CALL R29 2 1 
     435 [-]: ADD R24 R19 R29
     436 [-]: JUMP L35
    
L34: 437 [-]: ADDK R24 R19 K2 [0.10000000000000001]
L35: 438 [-]: JUMPIFNOTLT R9 R19 L41
     439 [-]: GETIMPORT R25 96 [0xC163F229]
     440 [-]: LOADK R26 K97 [0.40000000000000002]
     441 [-]: LOADK R27 K56 [0.80000000000000004]
     442 [-]: CALL R25 2 1 
     443 [-]: ADD R9 R19 R25
     444 [-]: JUMPXEQKN R8 K98 L36 NOT [0]
     445 [-]: ADDK R9 R9 K97 [0.40000000000000002]
L36: 446 [-]: NAMECALL R25 R1 K99 [0xD1586535]
     447 [-]: CALL R25 1 1 
     448 [-]: GETIMPORT R26 101 [0xA421AF95]
     449 [-]: GETTABLEKS R28 R25 K102 ["x"]
     450 [-]: GETIMPORT R30 96 [0xC163F229]
     451 [-]: LOADN R31 -1 
     452 [-]: LOADN R32 1  
     453 [-]: CALL R30 2 1 
     454 [-]: GETIMPORT R31 104 [0x3630E649]
     455 [-]: DIVK R32 R10 K5 [3]
     456 [-]: MOVE R33 R10 
     457 [-]: CALL R31 2 1 
     458 [-]: LOADN R32 0  
     459 [-]: JUMPIFNOTLT R30 R32 L37
     460 [-]: MINUS R29 R31
     461 [-]: JUMP L38
    
L37: 462 [-]: MOVE R29 R31 
     463 [-]: JUMP L38
    
L38: 464 [-]: ADD R27 R28 R29
     465 [-]: GETTABLEKS R29 R25 K105 ["y"]
     466 [-]: ADDK R28 R29 K3 [2]
     467 [-]: GETTABLEKS R30 R25 K106 ["z"]
     468 [-]: GETIMPORT R32 96 [0xC163F229]
     469 [-]: LOADN R33 -1 
     470 [-]: LOADN R34 1  
     471 [-]: CALL R32 2 1 
     472 [-]: GETIMPORT R33 104 [0x3630E649]
     473 [-]: DIVK R34 R10 K5 [3]
     474 [-]: MOVE R35 R10 
     475 [-]: CALL R33 2 1 
     476 [-]: LOADN R34 0  
     477 [-]: JUMPIFNOTLT R32 R34 L39
     478 [-]: MINUS R31 R33
     479 [-]: JUMP L40
    
L39: 480 [-]: MOVE R31 R33 
     481 [-]: JUMP L40
    
L40: 482 [-]: ADD R29 R30 R31
     483 [-]: CALL R26 3 1 
     484 [-]: MOVE R25 R26 
     485 [-]: GETIMPORT R26 101 [0xA421AF95]
     486 [-]: GETTABLEKS R27 R25 K102 ["x"]
     487 [-]: GETTABLEKS R29 R25 K105 ["y"]
     488 [-]: SUBK R28 R29 K107 [20]
     489 [-]: GETTABLEKS R29 R25 K106 ["z"]
     490 [-]: CALL R26 3 1 
     491 [-]: GETIMPORT R27 101 [0xA421AF95]
     492 [-]: CALL R27 0 1 
     493 [-]: GETIMPORT R28 32 [0x89326C93]
     494 [-]: MOVE R30 R25 
     495 [-]: MOVE R31 R26 
     496 [-]: LOADNIL R32  
     497 [-]: LOADNIL R33  
     498 [-]: MOVE R34 R27 
     499 [-]: NAMECALL R28 R28 K108 [0xBD5D0EC1]
     500 [-]: CALL R28 6 1 
     501 [-]: JUMPIFNOT R28 L41
     502 [-]: GETIMPORT R28 32 [0x89326C93]
     503 [-]: MOVE R30 R18 
     504 [-]: MOVE R31 R27 
     505 [-]: GETIMPORT R32 36 ["ZERO_ROTATION"]
     506 [-]: MOVE R33 R1  
     507 [-]: NAMECALL R28 R28 K37 [0x05909209]
     508 [-]: CALL R28 5 0 
     509 [-]: NAMECALL R28 R0 K109 [0x6DF09E59]
     510 [-]: CALL R28 1 1 
     511 [-]: JUMPIFNOT R28 L41
     512 [-]: GETIMPORT R28 111 [0x00046924]
     513 [-]: CALL R28 0 1 
     514 [-]: GETIMPORT R29 96 [0xC163F229]
     515 [-]: LOADN R30 -180
     516 [-]: LOADN R31 180
     517 [-]: CALL R29 2 1 
     518 [-]: SETTABLEKS R29 R28 K112 ["heading"]
     519 [-]: GETIMPORT R29 32 [0x89326C93]
     520 [-]: GETIMPORT R31 114 [0x0BBC0124]
     521 [-]: MOVE R32 R27 
     522 [-]: MOVE R33 R28 
     523 [-]: MOVE R34 R1  
     524 [-]: NAMECALL R29 R29 K37 [0x05909209]
     525 [-]: CALL R29 5 0 
L41: 526 [-]: GETIMPORT R25 116 [0xCBD666E1]
     527 [-]: LOADN R26 0  
     528 [-]: CALL R25 1 0 
     529 [-]: GETIMPORT R25 118 [0x67652851]
     530 [-]: CALL R25 0 1 
     531 [-]: ADD R19 R19 R25
     532 [-]: JUMPBACK L27 
L42: 533 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE2905027]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADB R4 0   
       4 [-]: CALL R2 2 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: MOVE R3 R1   
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 1   
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 3 ["SetAbilityTimer"]
      11 [-]: GETIMPORT R3 5 [0x6687F6E0]
      12 [-]: NAMECALL R3 R3 K6 [0xCDE10C4A]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R4 R1   
      15 [-]: LOADN R5 0   
      16 [-]: CALL R2 3 0  
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K7 [0x32316A21]
      19 [-]: CALL R2 0 1  
      20 [-]: JUMPIFNOT R2 L0
      21 [-]: GETIMPORT R2 5 [0x6687F6E0]
      22 [-]: LOADN R4 100 
      23 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      24 [-]: CALL R2 2 0  
L 0:  25 [-]: GETIMPORT R2 10 [0x89326C93]
      26 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L1
      29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEKS R2 R3 K7 [0x32316A21]
      31 [-]: CALL R2 0 1  
      32 [-]: JUMPIFNOT R2 L1
      33 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      34 [-]: CALL R2 1 1  
      35 [-]: LOADN R4 48  
      36 [-]: LOADN R5 2   
      37 [-]: LOADN R6 0   
      38 [-]: NAMECALL R2 R2 K13 [0x12DD9DA2]
      39 [-]: CALL R2 4 0  
L 1:  40 [-]: GETIMPORT R2 10 [0x89326C93]
      41 [-]: GETIMPORT R4 15 [0x3DBE99BE]
      42 [-]: NAMECALL R5 R1 K16 [0xEF8E8F7F]
      43 [-]: CALL R5 1 1  
      44 [-]: GETIMPORT R6 18 ["ZERO_ROTATION"]
      45 [-]: MOVE R7 R1   
      46 [-]: NAMECALL R2 R2 K19 [0x05909209]
      47 [-]: CALL R2 5 0  
      48 [-]: GETIMPORT R2 21 [0x0469F296]
      49 [-]: LOADK R3 K22 ["WOF"]
      50 [-]: CALL R2 1 1  
      51 [-]: GETIMPORT R5 24 ["gEntityType"]
      52 [-]: NAMECALL R3 R1 K25 [0xC1595BD5]
      53 [-]: CALL R3 2 1  
      54 [-]: FASTCALL1 62 R3 L2
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 27 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 2:  58 [-]: JUMPIF R4 L5 
      59 [-]: LOADN R6 1   
      60 [-]: LENGTH R4 R3 
      61 [-]: LOADN R5 1   
      62 [-]: FORNPREP R4 L5
L 3:  63 [-]: GETTABLE R7 R3 R6
      64 [-]: MOVE R9 R2   
      65 [-]: NAMECALL R7 R7 K28 [0x08DB51DE]
      66 [-]: CALL R7 2 1  
      67 [-]: JUMPIFNOT R7 L4
      68 [-]: GETTABLE R7 R3 R6
      69 [-]: NAMECALL R7 R7 K29 [0xA2880940]
      70 [-]: CALL R7 1 0  
L 4:  71 [-]: FORNLOOP R4 L3
L 5:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
L 1:  11 [-]: NEWTABLE R2 0 6
      12 [-]: GETIMPORT R3 6 [0x0469F296]
      13 [-]: LOADK R4 K7 ["GAME_C1_HEAD1"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 6 [0x0469F296]
      16 [-]: LOADK R5 K8 ["GAME_C1_SPINE1"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 6 [0x0469F296]
      19 [-]: LOADK R6 K9 ["GAME_R1_ARM2"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 6 [0x0469F296]
      22 [-]: LOADK R7 K10 ["GAME_L1_ARM2"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 6 [0x0469F296]
      25 [-]: LOADK R8 K11 ["GAME_R1_LEG2"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 6 [0x0469F296]
      28 [-]: LOADK R9 K12 ["GAME_L1_LEG2"]
      29 [-]: CALL R8 1 -1 
      30 [-]: SETLIST R2 R3 -1 [1]
      31 [-]: GETIMPORT R3 14 [0x60130201]
      32 [-]: LOADN R4 228 
      33 [-]: LOADN R5 136 
      34 [-]: LOADN R6 70  
      35 [-]: LOADN R7 255 
      36 [-]: CALL R3 4 1  
      37 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K16 [0xF7D48EE0]
      40 [-]: CALL R4 1 1  
      41 [-]: FASTCALL1 62 R4 L2
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 4 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 2:  45 [-]: JUMPIF R5 L3 
      46 [-]: NAMECALL R5 R4 K17 [0x68D708A7]
      47 [-]: CALL R5 1 1  
      48 [-]: LOADN R8 0   
      49 [-]: NAMECALL R6 R5 K18 [0x8E62760A]
      50 [-]: CALL R6 2 1  
      51 [-]: LOADN R9 6   
      52 [-]: NAMECALL R7 R6 K19 [0x697019D0]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIFNOT R7 L3
      55 [-]: GETIMPORT R7 14 [0x60130201]
      56 [-]: GETTABLEKS R8 R6 K20 ["mEnergyColor"]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R3 R7   
L 3:  59 [-]: GETUPVAL R6 0
      60 [-]: GETTABLEKS R5 R6 K21 [0xE0EDDD09]
      61 [-]: MOVE R6 R3   
      62 [-]: CALL R5 1 1  
      63 [-]: GETUPVAL R7 0
      64 [-]: GETTABLEKS R6 R7 K22 [0xD1367813]
      65 [-]: MOVE R7 R3   
      66 [-]: CALL R6 1 1  
      67 [-]: LOADNIL R7   
      68 [-]: LOADNIL R8   
      69 [-]: GETIMPORT R9 24 [0xA421AF95]
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 0  
      72 [-]: LOADK R12 K25 [0.40000000000000002]
      73 [-]: CALL R9 3 1  
      74 [-]: LOADN R12 1  
      75 [-]: GETIMPORT R13 27 [0x12191D13]
      76 [-]: LENGTH R10 R13
      77 [-]: LOADN R11 1  
      78 [-]: FORNPREP R10 L7
L 4:  79 [-]: GETIMPORT R16 27 [0x12191D13]
      80 [-]: GETTABLE R15 R16 R12
      81 [-]: GETIMPORT R16 29 ["EMPTY_SYMBOL"]
      82 [-]: MOVE R17 R9  
      83 [-]: NAMECALL R13 R0 K30 [0x47901F07]
      84 [-]: CALL R13 4 1 
      85 [-]: GETIMPORT R16 32 ["gParticleSysType"]
      86 [-]: NAMECALL R14 R13 K33 [0xF2DEAF69]
      87 [-]: CALL R14 2 1 
      88 [-]: JUMPIFNOT R14 L5
      89 [-]: MOVE R16 R3  
      90 [-]: MOVE R17 R3  
      91 [-]: NAMECALL R14 R13 K34 [0x8FECCD8B]
      92 [-]: CALL R14 3 0 
      93 [-]: JUMP L6
     
L 5:  94 [-]: MOVE R16 R3  
      95 [-]: NAMECALL R14 R13 K35 [0xC2B4E597]
      96 [-]: CALL R14 2 0 
L 6:  97 [-]: GETUPVAL R15 0
      98 [-]: GETTABLEKS R14 R15 K36 [0xA6840894]
      99 [-]: MOVE R15 R13 
     100 [-]: MOVE R16 R3  
     101 [-]: MOVE R17 R5  
     102 [-]: MOVE R18 R6  
     103 [-]: CALL R14 4 0 
     104 [-]: FORNLOOP R10 L4
L 7: 105 [-]: LOADK R10 K37 [1.5]
     106 [-]: GETIMPORT R11 6 [0x0469F296]
     107 [-]: LOADK R12 K38 ["GAME_C1_HIP1"]
     108 [-]: CALL R11 1 1 
     109 [-]: LOADN R14 3  
     110 [-]: NAMECALL R12 R4 K39 [0xDADDFB73]
     111 [-]: CALL R12 2 1 
L 8: 112 [-]: FASTCALL1 62 R1 L9
     113 [-]: MOVE R14 R1  
     114 [-]: GETIMPORT R13 4 [0x7B998233]
     115 [-]: CALL R13 1 1 
L 9: 116 [-]: JUMPIF R13 L14
     117 [-]: FASTCALL1 62 R0 L10
     118 [-]: MOVE R14 R0  
     119 [-]: GETIMPORT R13 4 [0x7B998233]
     120 [-]: CALL R13 1 1 
L10: 121 [-]: JUMPIF R13 L14
     122 [-]: NAMECALL R13 R12 K40 [0xD8140B94]
     123 [-]: CALL R13 1 1 
     124 [-]: JUMPIFNOT R13 L14
     125 [-]: LOADN R13 0  
     126 [-]: JUMPIFNOTLT R10 R13 L11
     127 [-]: GETIMPORT R13 42 [0xC163F229]
     128 [-]: LOADK R14 K43 [0.80000000000000004]
     129 [-]: LOADN R15 2  
     130 [-]: CALL R13 2 1 
     131 [-]: MOVE R10 R13 
     132 [-]: GETIMPORT R13 46 [0x3630E649]
     133 [-]: LOADN R14 1  
     134 [-]: LENGTH R15 R2
     135 [-]: CALL R13 2 1 
     136 [-]: GETTABLE R11 R2 R13
L11: 137 [-]: FASTCALL1 62 R1 L12
     138 [-]: MOVE R14 R1  
     139 [-]: GETIMPORT R13 4 [0x7B998233]
     140 [-]: CALL R13 1 1 
L12: 141 [-]: JUMPIF R13 L13
     142 [-]: NAMECALL R13 R0 K47 [0xF6EBD926]
     143 [-]: CALL R13 1 1 
     144 [-]: MOVE R7 R13  
     145 [-]: MOVE R15 R11 
     146 [-]: NAMECALL R13 R1 K48 [0x003C792F]
     147 [-]: CALL R13 2 1 
     148 [-]: MOVE R8 R13  
     149 [-]: GETIMPORT R15 50 [0x5DB3CE80]
     150 [-]: MOVE R16 R7  
     151 [-]: MOVE R17 R8  
     152 [-]: LOADK R18 K51 [0.29999999999999999]
     153 [-]: CALL R15 3 -1
     154 [-]: NAMECALL R13 R0 K52 [0x9307AA51]
     155 [-]: CALL R13 -1 0
L13: 156 [-]: GETIMPORT R13 54 [0x67652851]
     157 [-]: CALL R13 0 1 
     158 [-]: SUB R10 R10 R13
     159 [-]: GETIMPORT R13 1 [0xCBD666E1]
     160 [-]: LOADN R14 0  
     161 [-]: CALL R13 1 0 
     162 [-]: JUMPBACK L8  
L14: 163 [-]: NAMECALL R13 R0 K55 [0xA2880940]
     164 [-]: CALL R13 1 0 
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [0x6687F6E0]
       9 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R0 K6 [0x909AB605]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETIMPORT R6 8 [0x0469F296]
      14 [-]: LOADK R7 K9 ["WorldOnFireImpact"]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R0 K10 [0xBC4EBB44]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETIMPORT R5 12 [0xC8802016]
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R5 1 3  
      21 [-]: FORGPREP_INEXT R5 L6
L 2:  22 [-]: FASTCALL1 62 R9 L3
      23 [-]: MOVE R11 R9  
      24 [-]: GETIMPORT R10 2 [0x7B998233]
      25 [-]: CALL R10 1 1 
L 3:  26 [-]: JUMPIF R10 L6
      27 [-]: GETUPVAL R10 0
      28 [-]: NAMECALL R11 R9 K13 [0x1AC1655C]
      29 [-]: CALL R11 1 1 
      30 [-]: NAMECALL R11 R11 K14 [0x3EC3BDC6]
      31 [-]: CALL R11 1 1 
      32 [-]: JUMPXEQKNIL R11 L4
      33 [-]: GETTABLEKS R10 R11 K15 ["mBoneName"]
L 4:  34 [-]: MOVE R14 R4  
      35 [-]: MOVE R15 R10 
      36 [-]: GETIMPORT R16 17 ["ZERO_VECTOR"]
      37 [-]: GETIMPORT R17 19 ["ZERO_ROTATION"]
      38 [-]: MOVE R18 R2  
      39 [-]: NAMECALL R12 R9 K20 [0x47901F07]
      40 [-]: CALL R12 6 0 
      41 [-]: NAMECALL R12 R9 K21 [0x2047CFE7]
      42 [-]: CALL R12 1 1 
      43 [-]: JUMPIFNOT R12 L5
      44 [-]: LOADN R14 0  
      45 [-]: GETIMPORT R15 23 [0xFDC1433F]
      46 [-]: NAMECALL R12 R9 K24 [0xCDDC3ABB]
      47 [-]: CALL R12 3 0 
      48 [-]: LOADN R14 1  
      49 [-]: GETIMPORT R15 23 [0xFDC1433F]
      50 [-]: NAMECALL R12 R9 K24 [0xCDDC3ABB]
      51 [-]: CALL R12 3 0 
      52 [-]: LOADN R14 2  
      53 [-]: GETIMPORT R15 23 [0xFDC1433F]
      54 [-]: NAMECALL R12 R9 K24 [0xCDDC3ABB]
      55 [-]: CALL R12 3 0 
L 5:  56 [-]: GETUPVAL R13 1
      57 [-]: GETTABLEKS R12 R13 K25 [0x32316A21]
      58 [-]: CALL R12 0 1 
      59 [-]: JUMPIFNOT R12 L6
      60 [-]: NAMECALL R12 R9 K26 [0x35844CF2]
      61 [-]: CALL R12 1 1 
      62 [-]: JUMPIFNOT R12 L6
      63 [-]: GETIMPORT R12 28 [0x89326C93]
      64 [-]: GETIMPORT R14 30 [0x54CB641D]
      65 [-]: NAMECALL R15 R9 K31 [0xD1586535]
      66 [-]: CALL R15 1 1 
      67 [-]: LOADB R16 0  
      68 [-]: LOADN R17 0  
      69 [-]: MOVE R18 R2  
      70 [-]: MOVE R19 R9  
      71 [-]: NAMECALL R12 R12 K32 [0x659D451F]
      72 [-]: CALL R12 7 0 
L 6:  73 [-]: FORGLOOP R5 L2 2 [inext]
      74 [-]: RETURN R0 0  



