; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_L1_ARM2"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["UnlitAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 [0.5]
      15 [-]: LOADK R6 K11 [-0.10000000000000001]
      16 [-]: LOADK R7 K12 [-1.5]
      17 [-]: CALL R4 3 1  
      18 [-]: LOADN R5 500 
      19 [-]: LOADN R6 1000
      20 [-]: LOADK R7 K13 [0.025000000000000001]
      21 [-]: LOADK R8 K14 [0.059999999999999998]
      22 [-]: NEWCLOSURE R9 P0
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R1 R8   
      28 [-]: NEWCLOSURE R10 P1
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R11 P2
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R0 R10  
      40 [-]: SETGLOBAL R11 K15 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: DUPCLOSURE R11 K16 []
      42 [-]: SETGLOBAL R11 K17 ["NpcEvaluateAbility"]
      43 [-]: DUPCLOSURE R11 K18 []
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R11 K19 ["InitializeAbility"]
      46 [-]: NEWCLOSURE R11 P5
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R10  
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R0 R4   
      56 [-]: MOVE R0 R3   
      57 [-]: SETGLOBAL R11 K20 ["ActivateAbility"]
      58 [-]: DUPCLOSURE R11 K21 []
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R4   
      61 [-]: SETGLOBAL R11 K22 ["DeactivateAbility"]
      62 [-]: DUPCLOSURE R11 K23 []
      63 [-]: SETGLOBAL R11 K24 ["OnFireDown"]
      64 [-]: DUPCLOSURE R11 K25 []
      65 [-]: SETGLOBAL R11 K26 ["OnFireUp"]
      66 [-]: DUPCLOSURE R11 K27 []
      67 [-]: SETGLOBAL R11 K28 ["EnableBeamBuff"]
      68 [-]: DUPCLOSURE R11 K29 []
      69 [-]: SETGLOBAL R11 K30 ["DisableBeamBuff"]
      70 [-]: DUPCLOSURE R11 K31 []
      71 [-]: SETGLOBAL R11 K32 ["DoDrop"]
      72 [-]: DUPCLOSURE R11 K33 []
      73 [-]: SETGLOBAL R11 K34 ["PickupWait"]
      74 [-]: CLOSEUPVALS R5
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 500 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1000
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.025000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      15 [-]: LOADN R1 750 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 1500
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K3 [0.050000000000000003]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K5 [0.10000000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      25 [-]: LOADN R1 1000
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 2000
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADK R1 K7 [0.074999999999999997]
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K8 [0.14999999999999999]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 1250
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 2500
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K5 [0.10000000000000001]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K9 [0.20000000000000001]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 500 
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 1000
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K2 [0.025000000000000001]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K3 [0.050000000000000003]
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      54 [-]: LOADN R1 750 
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 1500
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K3 [0.050000000000000003]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K5 [0.10000000000000001]
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      64 [-]: LOADN R1 1000
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 2000
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADK R1 K7 [0.074999999999999997]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K8 [0.14999999999999999]
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 1250
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 2500
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADK R1 K5 [0.10000000000000001]
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADK R1 K9 [0.20000000000000001]
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 2
       7 [-]: GETUPVAL R4 3
       8 [-]: LOADNIL R5   
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L3 
      14 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L3 
      23 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      24 [-]: CALL R8 1 1  
      25 [-]: MOVE R11 R1  
      26 [-]: LOADN R12 10 
      27 [-]: MOVE R13 R8  
      28 [-]: MOVE R14 R7  
      29 [-]: NAMECALL R9 R6 K8 [0x54BA011D]
      30 [-]: CALL R9 5 0  
      31 [-]: MOVE R11 R2  
      32 [-]: LOADN R12 10 
      33 [-]: MOVE R13 R8  
      34 [-]: MOVE R14 R7  
      35 [-]: NAMECALL R9 R6 K8 [0x54BA011D]
      36 [-]: CALL R9 5 0  
      37 [-]: GETUPVAL R11 2
      38 [-]: LOADN R12 9  
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R7  
      41 [-]: NAMECALL R9 R6 K9 [0xE9F54086]
      42 [-]: CALL R9 5 1  
      43 [-]: MOVE R3 R9   
      44 [-]: GETUPVAL R11 3
      45 [-]: LOADN R12 9  
      46 [-]: MOVE R13 R8  
      47 [-]: MOVE R14 R7  
      48 [-]: NAMECALL R9 R6 K9 [0xE9F54086]
      49 [-]: CALL R9 5 1  
      50 [-]: MOVE R4 R9   
      51 [-]: LOADN R11 3  
      52 [-]: NAMECALL R9 R7 K10 [0xDADDFB73]
      53 [-]: CALL R9 2 1  
      54 [-]: FASTCALL1 62 R9 L2
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 4 [nil]
      57 [-]: CALL R10 1 1 
L 2:  58 [-]: JUMPIF R10 L3
      59 [-]: LOADN R12 3  
      60 [-]: NAMECALL R10 R7 K10 [0xDADDFB73]
      61 [-]: CALL R10 2 1 
      62 [-]: LOADB R12 1  
      63 [-]: NAMECALL R10 R10 K11 [0x742A46F6]
      64 [-]: CALL R10 2 1 
      65 [-]: MOVE R5 R10  
L 3:  66 [-]: RETURN R1 5  


; Name:            
; Defined at line: 107
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 500 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 1000
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K6 [0.025000000000000001]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K7 [0.050000000000000003]
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      16 [-]: LOADN R1 750 
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 1500
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K7 [0.050000000000000003]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K9 [0.10000000000000001]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      26 [-]: LOADN R1 1000
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 2000
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K11 [0.074999999999999997]
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K12 [0.14999999999999999]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 1250
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 2500
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K9 [0.10000000000000001]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K13 [0.20000000000000001]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 500 
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 1000
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K6 [0.025000000000000001]
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADK R1 K7 [0.050000000000000003]
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      55 [-]: LOADN R1 750 
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 1500
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K7 [0.050000000000000003]
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADK R1 K9 [0.10000000000000001]
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K10 L6 NOT [3]
      65 [-]: LOADN R1 1000
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 2000
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K11 [0.074999999999999997]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K12 [0.14999999999999999]
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 1250
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 2500
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADK R1 K9 [0.10000000000000001]
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADK R1 K13 [0.20000000000000001]
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 15 [nil]
      83 [-]: LOADB R2 0   
      84 [-]: NAMECALL R0 R0 K16 [0x742A46F6]
      85 [-]: CALL R0 2 1  
      86 [-]: GETIMPORT R1 18 [nil]
      87 [-]: JUMPXEQKB R1 1 L8 NOT
      88 [-]: GETUPVAL R1 5
      89 [-]: GETIMPORT R2 20 [nil]
      90 [-]: CALL R1 1 5  
      91 [-]: SETUPVAL R1 1
      92 [-]: SETUPVAL R2 2
      93 [-]: SETUPVAL R3 3
      94 [-]: SETUPVAL R4 4
      95 [-]: MOVE R0 R5   
      96 [-]: GETUPVAL R1 1
      97 [-]: NAMECALL R1 R1 K21 [0x838305DE]
      98 [-]: CALL R1 1 1  
      99 [-]: SETUPVAL R1 1
     100 [-]: GETUPVAL R1 2
     101 [-]: NAMECALL R1 R1 K21 [0x838305DE]
     102 [-]: CALL R1 1 1  
     103 [-]: SETUPVAL R1 2
L 8: 104 [-]: NEWTABLE R1 1 0
     105 [-]: DUPTABLE R4 24
     106 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DPS"]
     107 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     108 [-]: GETUPVAL R5 1
     109 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     110 [-]: FASTCALL2 52 R1 R4 L9
     111 [-]: MOVE R3 R1   
     112 [-]: GETIMPORT R2 28 [nil]
     113 [-]: CALL R2 2 0  
L 9: 114 [-]: DUPTABLE R4 24
     115 [-]: LOADK R5 K29 ["/Lotus/Language/Game/AMPED_DPS"]
     116 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     117 [-]: GETUPVAL R5 2
     118 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     119 [-]: FASTCALL2 52 R1 R4 L10
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 28 [nil]
     122 [-]: CALL R2 2 0  
L10: 123 [-]: DUPTABLE R4 31
     124 [-]: LOADK R5 K32 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     125 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     126 [-]: GETUPVAL R5 3
     127 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     128 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_METER"]
     129 [-]: SETTABLEKS R5 R4 K30 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R1 R4 L11
     131 [-]: MOVE R3 R1   
     132 [-]: GETIMPORT R2 28 [nil]
     133 [-]: CALL R2 2 0  
L11: 134 [-]: DUPTABLE R4 31
     135 [-]: LOADK R5 K34 ["/Lotus/Language/Game/AMPED_RADIUS"]
     136 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     137 [-]: GETUPVAL R5 4
     138 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     139 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_METER"]
     140 [-]: SETTABLEKS R5 R4 K30 ["ValueUnit"]
     141 [-]: FASTCALL2 52 R1 R4 L12
     142 [-]: MOVE R3 R1   
     143 [-]: GETIMPORT R2 28 [nil]
     144 [-]: CALL R2 2 0  
L12: 145 [-]: JUMPXEQKNIL R0 L13
     146 [-]: DUPTABLE R4 37
     147 [-]: LOADK R5 K38 ["/Lotus/Language/Game/EPS"]
     148 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     149 [-]: SETTABLEKS R0 R4 K23 ["Value"]
     150 [-]: LOADB R5 1   
     151 [-]: SETTABLEKS R5 R4 K35 ["SmallerIsBetter"]
     152 [-]: LOADK R5 K39 ["<ENERGY>"]
     153 [-]: SETTABLEKS R5 R4 K36 ["ValueIcon"]
     154 [-]: FASTCALL2 52 R1 R4 L13
     155 [-]: MOVE R3 R1   
     156 [-]: GETIMPORT R2 28 [nil]
     157 [-]: CALL R2 2 0  
L13: 158 [-]: GETIMPORT R2 18 [nil]
     159 [-]: SETTABLEKS R2 R1 K17 ["Modded"]
     160 [-]: GETIMPORT R2 40 [nil]
     161 [-]: SETTABLEKS R1 R2 K41 ["AbilityUpgradeLevelInfo"]
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF456C2D7]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L0
       6 [-]: LOADN R2 0   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K3 [0xA39BB54B]
      11 [-]: CALL R2 1 1  
      12 [-]: GETTABLEKS R4 R2 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      18 [-]: NAMECALL R3 R3 K7 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L3
L 2:  21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 3:  23 [-]: LOADN R3 1   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 500 
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 1000
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K2 [0.025000000000000001]
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      15 [-]: LOADN R4 750 
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 1500
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K3 [0.050000000000000003]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K5 [0.10000000000000001]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      25 [-]: LOADN R4 1000
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 2000
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADK R4 K7 [0.074999999999999997]
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K8 [0.14999999999999999]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 1250
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 2500
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADK R4 K5 [0.10000000000000001]
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K9 [0.20000000000000001]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 500 
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 1000
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K2 [0.025000000000000001]
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADK R4 K3 [0.050000000000000003]
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      54 [-]: LOADN R4 750 
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 1500
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADK R4 K3 [0.050000000000000003]
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADK R4 K5 [0.10000000000000001]
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      64 [-]: LOADN R4 1000
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 2000
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADK R4 K7 [0.074999999999999997]
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADK R4 K8 [0.14999999999999999]
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 1250
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADN R4 2500
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADK R4 K5 [0.10000000000000001]
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADK R4 K9 [0.20000000000000001]
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 4  
      84 [-]: SETUPVAL R4 1
      85 [-]: SETUPVAL R5 2
      86 [-]: SETUPVAL R6 3
      87 [-]: SETUPVAL R7 4
      88 [-]: LOADN R6 0   
      89 [-]: NAMECALL R4 R0 K10 [0xF0AE08D4]
      90 [-]: CALL R4 2 0  
      91 [-]: NAMECALL R4 R1 K11 [0xF80FAE85]
      92 [-]: CALL R4 1 1  
      93 [-]: JUMPIFNOT R4 L8
      94 [-]: GETIMPORT R6 13 [nil]
      95 [-]: NAMECALL R4 R1 K14 [0x89F5ABE4]
      96 [-]: CALL R4 2 0  
L 8:  97 [-]: LOADB R6 0   
      98 [-]: NAMECALL R4 R1 K15 [0xD9848B59]
      99 [-]: CALL R4 2 0  
     100 [-]: LOADN R6 0   
     101 [-]: NAMECALL R4 R1 K16 [0xEA2890BE]
     102 [-]: CALL R4 2 0  
     103 [-]: LOADB R6 0   
     104 [-]: NAMECALL R4 R1 K17 [0xDED69201]
     105 [-]: CALL R4 2 0  
     106 [-]: LOADB R6 1   
     107 [-]: NAMECALL R4 R0 K18 [0x68B88E58]
     108 [-]: CALL R4 2 0  
     109 [-]: GETUPVAL R5 6
     110 [-]: GETTABLEKS R4 R5 K19 [0x54697CB5]
     111 [-]: MOVE R5 R0   
     112 [-]: GETIMPORT R6 21 [nil]
     113 [-]: LOADB R7 1   
     114 [-]: LOADN R8 2   
     115 [-]: LOADN R9 3   
     116 [-]: LOADB R10 1  
     117 [-]: CALL R4 6 0  
     118 [-]: GETIMPORT R4 23 [nil]
     119 [-]: NAMECALL R4 R4 K24 [0xCDE10C4A]
     120 [-]: CALL R4 1 1  
     121 [-]: GETIMPORT R5 26 [nil]
     122 [-]: MOVE R6 R4   
     123 [-]: CALL R5 1 1  
     124 [-]: LOADB R7 0   
     125 [-]: NAMECALL R5 R5 K27 [0x742A46F6]
     126 [-]: CALL R5 2 1  
     127 [-]: NAMECALL R6 R1 K28 [0x35844CF2]
     128 [-]: CALL R6 1 1  
     129 [-]: JUMPIFNOT R6 L9
     130 [-]: MOVE R9 R5   
     131 [-]: NAMECALL R7 R0 K10 [0xF0AE08D4]
     132 [-]: CALL R7 2 0  
L 9: 133 [-]: GETUPVAL R8 6
     134 [-]: GETTABLEKS R7 R8 K29 [0xE2905027]
     135 [-]: MOVE R8 R1   
     136 [-]: LOADB R9 1   
     137 [-]: CALL R7 2 0  
     138 [-]: FASTCALL1 62 R1 L10
     139 [-]: MOVE R8 R1   
     140 [-]: GETIMPORT R7 31 [nil]
     141 [-]: CALL R7 1 1  
L10: 142 [-]: JUMPIF R7 L11
     143 [-]: NAMECALL R7 R1 K32 [0x2047CFE7]
     144 [-]: CALL R7 1 1  
     145 [-]: JUMPIF R7 L11
     146 [-]: NAMECALL R7 R1 K33 [0x73901ACF]
     147 [-]: CALL R7 1 1  
     148 [-]: JUMPIFNOT R7 L12
L11: 149 [-]: RETURN R0 0  
L12: 150 [-]: GETIMPORT R9 35 [nil]
     151 [-]: LOADB R10 0  
     152 [-]: LOADN R11 2  
     153 [-]: LOADN R12 2  
     154 [-]: LOADB R13 0  
     155 [-]: NAMECALL R7 R1 K36 [0x7027C544]
     156 [-]: CALL R7 6 0  
     157 [-]: GETIMPORT R11 38 [nil]
     158 [-]: LOADK R12 K39 ["RebornActive"]
     159 [-]: CALL R11 1 -1
     160 [-]: NAMECALL R9 R0 K40 [0xBC4EBB44]
     161 [-]: CALL R9 -1 1 
     162 [-]: GETUPVAL R10 7
     163 [-]: GETIMPORT R11 42 [nil]
     164 [-]: GETIMPORT R12 44 [nil]
     165 [-]: MOVE R13 R0  
     166 [-]: NAMECALL R7 R1 K45 [0x47901F07]
     167 [-]: CALL R7 6 0  
     168 [-]: NEWTABLE R7 0 9
     169 [-]: GETIMPORT R8 47 [nil]
     170 [-]: LOADK R9 K48 [-0.34999999999999998]
     171 [-]: LOADN R10 0  
     172 [-]: LOADK R11 K49 [-0.025000000000000001]
     173 [-]: CALL R8 3 1  
     174 [-]: GETIMPORT R9 47 [nil]
     175 [-]: LOADK R10 K48 [-0.34999999999999998]
     176 [-]: LOADK R11 K50 [-0.050000000000000003]
     177 [-]: LOADK R12 K49 [-0.025000000000000001]
     178 [-]: CALL R9 3 1  
     179 [-]: GETIMPORT R10 47 [nil]
     180 [-]: LOADK R11 K48 [-0.34999999999999998]
     181 [-]: LOADK R12 K3 [0.050000000000000003]
     182 [-]: LOADK R13 K49 [-0.025000000000000001]
     183 [-]: CALL R10 3 1 
     184 [-]: GETIMPORT R11 47 [nil]
     185 [-]: LOADK R12 K51 [-0.25]
     186 [-]: LOADK R13 K50 [-0.050000000000000003]
     187 [-]: LOADK R14 K49 [-0.025000000000000001]
     188 [-]: CALL R11 3 1 
     189 [-]: GETIMPORT R12 47 [nil]
     190 [-]: LOADK R13 K51 [-0.25]
     191 [-]: LOADK R14 K3 [0.050000000000000003]
     192 [-]: LOADK R15 K49 [-0.025000000000000001]
     193 [-]: CALL R12 3 1 
     194 [-]: GETIMPORT R13 47 [nil]
     195 [-]: LOADK R14 K52 [-0.14999999999999999]
     196 [-]: LOADK R15 K50 [-0.050000000000000003]
     197 [-]: LOADK R16 K49 [-0.025000000000000001]
     198 [-]: CALL R13 3 1 
     199 [-]: GETIMPORT R14 47 [nil]
     200 [-]: LOADK R15 K52 [-0.14999999999999999]
     201 [-]: LOADK R16 K3 [0.050000000000000003]
     202 [-]: LOADK R17 K49 [-0.025000000000000001]
     203 [-]: CALL R14 3 1 
     204 [-]: GETIMPORT R15 47 [nil]
     205 [-]: LOADK R16 K50 [-0.050000000000000003]
     206 [-]: LOADK R17 K50 [-0.050000000000000003]
     207 [-]: LOADK R18 K49 [-0.025000000000000001]
     208 [-]: CALL R15 3 1 
     209 [-]: GETIMPORT R16 47 [nil]
     210 [-]: LOADK R17 K50 [-0.050000000000000003]
     211 [-]: LOADK R18 K50 [-0.050000000000000003]
     212 [-]: LOADK R19 K49 [-0.025000000000000001]
     213 [-]: CALL R16 3 -1
     214 [-]: SETLIST R7 R8 -1 [1]
     215 [-]: NEWTABLE R8 0 9
     216 [-]: LOADN R9 0   
     217 [-]: LOADN R10 30 
     218 [-]: LOADN R11 -30
     219 [-]: LOADN R12 60 
     220 [-]: LOADN R13 -60
     221 [-]: LOADN R14 90 
     222 [-]: LOADN R15 -90
     223 [-]: LOADN R16 120
     224 [-]: LOADN R17 -120
     225 [-]: SETLIST R8 R9 9 [1]
     226 [-]: GETIMPORT R9 55 [nil]
     227 [-]: JUMPXEQKNIL R9 L13 NOT
     228 [-]: GETIMPORT R9 56 [nil]
     229 [-]: NEWTABLE R10 0 0
     230 [-]: SETTABLEKS R10 R9 K54 ["revenantReborn"]
L13: 231 [-]: NAMECALL R9 R1 K57 [0x388577D5]
     232 [-]: CALL R9 1 1  
     233 [-]: GETIMPORT R10 55 [nil]
     234 [-]: DUPTABLE R11 60
     235 [-]: NEWTABLE R12 0 0
     236 [-]: SETTABLEKS R12 R11 K58 ["lasers"]
     237 [-]: LOADB R12 0  
     238 [-]: SETTABLEKS R12 R11 K59 ["buff"]
     239 [-]: SETTABLE R11 R10 R9
     240 [-]: GETIMPORT R12 55 [nil]
     241 [-]: GETTABLE R11 R12 R9
     242 [-]: GETTABLEKS R10 R11 K58 ["lasers"]
     243 [-]: NEWTABLE R11 0 0
     244 [-]: NEWTABLE R12 0 0
     245 [-]: NEWTABLE R13 0 0
     246 [-]: GETIMPORT R14 38 [nil]
     247 [-]: LOADK R15 K61 ["GAME_L1_WEAPON1"]
     248 [-]: CALL R14 1 1 
     249 [-]: GETIMPORT R16 63 [nil]
     250 [-]: NAMECALL R17 R1 K64 [0xD1586535]
     251 [-]: CALL R17 1 1 
     252 [-]: MOVE R20 R14 
     253 [-]: NAMECALL R18 R1 K65 [0x003C792F]
     254 [-]: CALL R18 2 -1
     255 [-]: CALL R16 -1 1
     256 [-]: GETTABLEKS R15 R16 K66 ["heading"]
     257 [-]: GETIMPORT R16 68 [nil]
     258 [-]: GETUPVAL R19 7
     259 [-]: NAMECALL R17 R1 K69 [0xEA0832EA]
     260 [-]: CALL R17 2 -1
     261 [-]: CALL R16 -1 1
     262 [-]: LOADN R19 1  
     263 [-]: LENGTH R17 R7
     264 [-]: LOADN R18 1  
     265 [-]: FORNPREP R17 L20
L14: 266 [-]: GETIMPORT R20 71 [nil]
     267 [-]: GETTABLE R22 R8 R19
     268 [-]: ADD R21 R15 R22
     269 [-]: LOADN R22 0  
     270 [-]: LOADN R23 0  
     271 [-]: CALL R20 3 1 
     272 [-]: GETIMPORT R23 73 [nil]
     273 [-]: GETUPVAL R24 7
     274 [-]: GETTABLE R25 R7 R19
     275 [-]: GETIMPORT R26 75 [nil]
     276 [-]: MOVE R27 R16 
     277 [-]: MOVE R28 R20 
     278 [-]: CALL R26 2 1 
     279 [-]: MOVE R27 R1  
     280 [-]: NAMECALL R21 R1 K45 [0x47901F07]
     281 [-]: CALL R21 6 1 
     282 [-]: FASTCALL1 62 R21 L15
     283 [-]: MOVE R23 R21 
     284 [-]: GETIMPORT R22 31 [nil]
     285 [-]: CALL R22 1 1 
L15: 286 [-]: JUMPIF R22 L19
     287 [-]: MOVE R24 R1  
     288 [-]: NAMECALL R22 R21 K76 [0xA9365339]
     289 [-]: CALL R22 2 0 
     290 [-]: MOVE R24 R0  
     291 [-]: NAMECALL R22 R21 K77 [0xF4DC3420]
     292 [-]: CALL R22 2 0 
     293 [-]: MOVE R24 R21 
     294 [-]: NAMECALL R22 R0 K78 [0x22F0B321]
     295 [-]: CALL R22 2 0 
     296 [-]: FASTCALL2 52 R10 R21 L16
     297 [-]: MOVE R23 R10 
     298 [-]: MOVE R24 R21 
     299 [-]: GETIMPORT R22 81 [nil]
     300 [-]: CALL R22 2 0 
L16: 301 [-]: DUPTABLE R24 84
     302 [-]: NAMECALL R25 R21 K64 [0xD1586535]
     303 [-]: CALL R25 1 1 
     304 [-]: SETTABLEKS R25 R24 K82 ["start"]
     305 [-]: NAMECALL R25 R21 K64 [0xD1586535]
     306 [-]: CALL R25 1 1 
     307 [-]: SETTABLEKS R25 R24 K83 ["stop"]
     308 [-]: FASTCALL2 52 R11 R24 L17
     309 [-]: MOVE R23 R11 
     310 [-]: GETIMPORT R22 81 [nil]
     311 [-]: CALL R22 2 0 
L17: 312 [-]: NEWTABLE R24 0 0
     313 [-]: FASTCALL2 52 R12 R24 L18
     314 [-]: MOVE R23 R12 
     315 [-]: GETIMPORT R22 81 [nil]
     316 [-]: CALL R22 2 0 
L18: 317 [-]: NEWTABLE R24 0 0
     318 [-]: FASTCALL2 52 R13 R24 L19
     319 [-]: MOVE R23 R13 
     320 [-]: GETIMPORT R22 81 [nil]
     321 [-]: CALL R22 2 0 
L19: 322 [-]: FORNLOOP R17 L14
L20: 323 [-]: GETIMPORT R19 86 [nil]
     324 [-]: GETIMPORT R20 88 [nil]
     325 [-]: GETIMPORT R21 47 [nil]
     326 [-]: LOADN R22 0  
     327 [-]: LOADK R23 K89 [1.5]
     328 [-]: LOADN R24 0  
     329 [-]: CALL R21 3 -1
     330 [-]: NAMECALL R17 R1 K45 [0x47901F07]
     331 [-]: CALL R17 -1 1
     332 [-]: LOADB R20 1  
     333 [-]: NAMECALL R18 R0 K90 [0x79F6AF86]
     334 [-]: CALL R18 2 0 
     335 [-]: NAMECALL R18 R0 K91 [0x6A4E4088]
     336 [-]: CALL R18 1 0 
     337 [-]: NAMECALL R18 R0 K92 [0x0D0482E0]
     338 [-]: CALL R18 1 0 
     339 [-]: NAMECALL R18 R0 K93 [0x3C88E434]
     340 [-]: CALL R18 1 1 
     341 [-]: GETIMPORT R19 95 [nil]
     342 [-]: MOVE R20 R18 
     343 [-]: CALL R19 1 3 
     344 [-]: FORGPREP_INEXT R19 L23
L21: 345 [-]: LOADN R24 3  
     346 [-]: JUMPIFLT R22 R24 L22
     347 [-]: LOADN R24 4  
     348 [-]: JUMPIFNOTLT R24 R22 L23
L22: 349 [-]: LOADB R26 0  
     350 [-]: NAMECALL R24 R23 K96 [0x0077D753]
     351 [-]: CALL R24 2 0 
L23: 352 [-]: FORGLOOP R19 L21 2 [inext]
     353 [-]: NAMECALL R19 R1 K11 [0xF80FAE85]
     354 [-]: CALL R19 1 1 
     355 [-]: JUMPIFNOT R19 L24
     356 [-]: NAMECALL R19 R1 K97 [0x020D4331]
     357 [-]: CALL R19 1 1 
     358 [-]: LOADB R21 1  
     359 [-]: NAMECALL R19 R19 K98 [0x00A9EE26]
     360 [-]: CALL R19 2 0 
     361 [-]: GETIMPORT R19 23 [nil]
     362 [-]: GETIMPORT R21 38 [nil]
     363 [-]: LOADK R22 K99 ["OnFireDown"]
     364 [-]: CALL R21 1 1 
     365 [-]: LOADB R22 1  
     366 [-]: NAMECALL R19 R19 K100 [0x896BA871]
     367 [-]: CALL R19 3 0 
     368 [-]: GETIMPORT R19 23 [nil]
     369 [-]: GETIMPORT R21 38 [nil]
     370 [-]: LOADK R22 K101 ["OnFireUp"]
     371 [-]: CALL R21 1 1 
     372 [-]: LOADB R22 1  
     373 [-]: NAMECALL R19 R19 K100 [0x896BA871]
     374 [-]: CALL R19 3 0 
     375 [-]: GETIMPORT R19 103 [nil]
     376 [-]: LOADN R20 3  
     377 [-]: LOADB R21 1  
     378 [-]: CALL R19 2 0 
L24: 379 [-]: NAMECALL R19 R1 K104 [0xDE321E6F]
     380 [-]: CALL R19 1 1 
     381 [-]: LOADB R22 0  
     382 [-]: NAMECALL R20 R1 K105 [0xBF626A7B]
     383 [-]: CALL R20 2 0 
     384 [-]: LOADB R22 0  
     385 [-]: NAMECALL R20 R19 K106 [0x0B5EC5B5]
     386 [-]: CALL R20 2 0 
     387 [-]: LOADN R22 0  
     388 [-]: LOADN R23 2  
     389 [-]: NAMECALL R20 R19 K107 [0x4D29B3A5]
     390 [-]: CALL R20 3 0 
     391 [-]: GETIMPORT R20 23 [nil]
     392 [-]: NAMECALL R20 R20 K108 [0x5CDC8605]
     393 [-]: CALL R20 1 1 
     394 [-]: NAMECALL R21 R1 K109 [0x1AC1655C]
     395 [-]: CALL R21 1 1 
     396 [-]: LOADB R24 1  
     397 [-]: NAMECALL R22 R21 K110 [0xD8B8C436]
     398 [-]: CALL R22 2 0 
     399 [-]: LOADN R24 0  
     400 [-]: MOVE R25 R20 
     401 [-]: NAMECALL R22 R21 K111 [0xAA0FAA2C]
     402 [-]: CALL R22 3 0 
     403 [-]: LOADN R24 3  
     404 [-]: MOVE R25 R20 
     405 [-]: NAMECALL R22 R21 K111 [0xAA0FAA2C]
     406 [-]: CALL R22 3 0 
     407 [-]: LOADN R24 4  
     408 [-]: MOVE R25 R20 
     409 [-]: NAMECALL R22 R21 K111 [0xAA0FAA2C]
     410 [-]: CALL R22 3 0 
     411 [-]: LOADN R24 5  
     412 [-]: MOVE R25 R20 
     413 [-]: NAMECALL R22 R21 K111 [0xAA0FAA2C]
     414 [-]: CALL R22 3 0 
     415 [-]: LOADN R24 6  
     416 [-]: MOVE R25 R20 
     417 [-]: NAMECALL R22 R21 K111 [0xAA0FAA2C]
     418 [-]: CALL R22 3 0 
     419 [-]: LOADN R24 9  
     420 [-]: MOVE R25 R20 
     421 [-]: NAMECALL R22 R21 K111 [0xAA0FAA2C]
     422 [-]: CALL R22 3 0 
     423 [-]: GETIMPORT R22 114 [nil]
     424 [-]: CALL R22 0 1 
     425 [-]: SETTABLEKS R1 R22 K115 ["instigator"]
     426 [-]: NEWTABLE R23 0 1
     427 [-]: MOVE R24 R1  
     428 [-]: SETLIST R23 R24 1 [1]
     429 [-]: SETTABLEKS R23 R22 K116 ["affected"]
     430 [-]: LOADN R23 5  
     431 [-]: SETTABLEKS R23 R22 K117 ["buffType"]
     432 [-]: SETTABLEKS R4 R22 K118 ["abilityType"]
     433 [-]: LOADN R23 0  
     434 [-]: SETTABLEKS R23 R22 K119 ["buffData"]
     435 [-]: MOVE R25 R22 
     436 [-]: LOADB R26 1  
     437 [-]: LOADB R27 0  
     438 [-]: NAMECALL R23 R1 K120 [0x37E45FB5]
     439 [-]: CALL R23 4 0 
     440 [-]: GETIMPORT R23 122 [nil]
     441 [-]: NAMECALL R23 R23 K123 [0x18D05D30]
     442 [-]: CALL R23 1 1 
     443 [-]: JUMPIFNOT R23 L25
     444 [-]: NOT R23 R6   
L25: 445 [-]: NAMECALL R24 R1 K124 [0xFA9E477F]
     446 [-]: CALL R24 1 1 
     447 [-]: LOADN R25 4  
     448 [-]: GETIMPORT R28 126 [nil]
     449 [-]: LOADK R29 K127 ["/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"]
     450 [-]: CALL R28 1 -1
     451 [-]: NAMECALL R26 R0 K128 [0x689412A5]
     452 [-]: CALL R26 -1 1
     453 [-]: FASTCALL1 62 R26 L26
     454 [-]: MOVE R28 R26 
     455 [-]: GETIMPORT R27 31 [nil]
     456 [-]: CALL R27 1 1 
L26: 457 [-]: JUMPIF R27 L27
     458 [-]: LOADN R29 25 
     459 [-]: NAMECALL R27 R26 K129 [0x3A147087]
     460 [-]: CALL R27 2 0 
L27: 461 [-]: LOADB R27 0  
     462 [-]: GETUPVAL R28 1
     463 [-]: GETUPVAL R29 3
     464 [-]: LOADN R30 0  
     465 [-]: NAMECALL R31 R21 K130 [0x7A57291D]
     466 [-]: CALL R31 1 1 
     467 [-]: LOADN R32 0  
     468 [-]: LOADN R33 1  
     469 [-]: LOADN R34 -10
     470 [-]: LOADNIL R35  
     471 [-]: GETIMPORT R37 122 [nil]
     472 [-]: NAMECALL R37 R37 K131 [0x7C1A0374]
     473 [-]: CALL R37 1 1 
     474 [-]: GETTABLEKS R36 R37 K132 ["postProcess"]
     475 [-]: NAMECALL R37 R1 K133 [0x4ACCF179]
     476 [-]: CALL R37 1 1 
     477 [-]: NAMECALL R38 R1 K134 [0xA5E492D4]
     478 [-]: CALL R38 1 1 
     479 [-]: GETIMPORT R39 38 [nil]
     480 [-]: LOADK R40 K135 ["DoDrop"]
     481 [-]: CALL R39 1 1 
     482 [-]: LOADB R40 1  
     483 [-]: LOADK R41 K9 [0.20000000000000001]
     484 [-]: JUMPIFNOT R38 L28
     485 [-]: LOADN R44 1  
     486 [-]: NAMECALL R42 R36 K136 [0xF038EC0B]
     487 [-]: CALL R42 2 0 
     488 [-]: LOADK R44 K137 [2.3999999999999999]
     489 [-]: NAMECALL R42 R36 K138 [0xC7BDB630]
     490 [-]: CALL R42 2 0 
     491 [-]: NAMECALL R42 R1 K139 [0x0B4BCFB6]
     492 [-]: CALL R42 1 1 
     493 [-]: GETUPVAL R45 8
     494 [-]: GETIMPORT R46 47 [nil]
     495 [-]: LOADN R47 0  
     496 [-]: LOADN R48 0  
     497 [-]: LOADN R49 -1 
     498 [-]: CALL R46 3 1 
     499 [-]: ADD R44 R45 R46
     500 [-]: NAMECALL R42 R42 K140 [0x3151A42C]
     501 [-]: CALL R42 2 0 
L28: 502 [-]: GETIMPORT R42 143 [nil]
     503 [-]: CALL R42 0 1 
     504 [-]: MOVE R45 R1  
     505 [-]: NAMECALL R43 R42 K144 [0x86CD00CB]
     506 [-]: CALL R43 2 0 
     507 [-]: MOVE R45 R0  
     508 [-]: NAMECALL R43 R42 K77 [0xF4DC3420]
     509 [-]: CALL R43 2 0 
L29: 510 [-]: FASTCALL1 62 R1 L30
     511 [-]: MOVE R44 R1  
     512 [-]: GETIMPORT R43 31 [nil]
     513 [-]: CALL R43 1 1 
L30: 514 [-]: JUMPIF R43 L85
     515 [-]: NAMECALL R43 R1 K32 [0x2047CFE7]
     516 [-]: CALL R43 1 1 
     517 [-]: JUMPIF R43 L85
     518 [-]: NAMECALL R43 R1 K33 [0x73901ACF]
     519 [-]: CALL R43 1 1 
     520 [-]: JUMPIF R43 L85
     521 [-]: GETIMPORT R43 23 [nil]
     522 [-]: NAMECALL R43 R43 K145 [0x30F46140]
     523 [-]: CALL R43 1 1 
     524 [-]: JUMPIF R43 L85
     525 [-]: GETIMPORT R45 35 [nil]
     526 [-]: NAMECALL R43 R1 K146 [0x16E0B3DA]
     527 [-]: CALL R43 2 1 
     528 [-]: JUMPIF R43 L31
     529 [-]: GETIMPORT R45 35 [nil]
     530 [-]: LOADB R46 0  
     531 [-]: LOADN R47 2  
     532 [-]: LOADN R48 2  
     533 [-]: LOADB R49 0  
     534 [-]: NAMECALL R43 R1 K36 [0x7027C544]
     535 [-]: CALL R43 6 0 
L31: 536 [-]: NAMECALL R43 R19 K147 [0x096EC75A]
     537 [-]: CALL R43 1 1 
     538 [-]: JUMPIFNOT R43 L32
     539 [-]: LOADB R45 0  
     540 [-]: NAMECALL R43 R19 K148 [0x3B832566]
     541 [-]: CALL R43 2 0 
L32: 542 [-]: GETIMPORT R45 55 [nil]
     543 [-]: GETTABLE R44 R45 R9
     544 [-]: GETTABLEKS R43 R44 K59 ["buff"]
     545 [-]: JUMPIFEQ R27 R43 L39
     546 [-]: NOT R27 R27  
     547 [-]: JUMPIFNOT R27 L34
     548 [-]: GETUPVAL R28 2
     549 [-]: GETUPVAL R29 4
     550 [-]: LOADK R41 K149 [0.40000000000000002]
     551 [-]: JUMPIFNOT R6 L33
     552 [-]: MULK R45 R5 K4 [2]
     553 [-]: NAMECALL R43 R0 K10 [0xF0AE08D4]
     554 [-]: CALL R43 2 0 
L33: 555 [-]: LOADK R33 K89 [1.5]
     556 [-]: LOADN R34 40 
     557 [-]: GETIMPORT R47 38 [nil]
     558 [-]: LOADK R48 K150 ["RebornBuff"]
     559 [-]: CALL R47 1 -1
     560 [-]: NAMECALL R45 R0 K40 [0xBC4EBB44]
     561 [-]: CALL R45 -1 1
     562 [-]: GETUPVAL R46 7
     563 [-]: GETIMPORT R47 42 [nil]
     564 [-]: GETIMPORT R48 44 [nil]
     565 [-]: MOVE R49 R0  
     566 [-]: NAMECALL R43 R1 K45 [0x47901F07]
     567 [-]: CALL R43 6 1 
     568 [-]: MOVE R35 R43 
     569 [-]: JUMPIFNOT R38 L38
     570 [-]: LOADN R45 2  
     571 [-]: NAMECALL R43 R36 K136 [0xF038EC0B]
     572 [-]: CALL R43 2 0 
     573 [-]: LOADN R45 8  
     574 [-]: NAMECALL R43 R36 K138 [0xC7BDB630]
     575 [-]: CALL R43 2 0 
     576 [-]: JUMP L38
    
L34: 577 [-]: GETUPVAL R28 1
     578 [-]: GETUPVAL R29 3
     579 [-]: LOADK R41 K9 [0.20000000000000001]
     580 [-]: JUMPIFNOT R6 L35
     581 [-]: MOVE R45 R5  
     582 [-]: NAMECALL R43 R0 K10 [0xF0AE08D4]
     583 [-]: CALL R43 2 0 
L35: 584 [-]: LOADK R33 K151 [0.80000000000000004]
     585 [-]: LOADN R34 -20
     586 [-]: FASTCALL1 62 R35 L36
     587 [-]: MOVE R44 R35 
     588 [-]: GETIMPORT R43 31 [nil]
     589 [-]: CALL R43 1 1 
L36: 590 [-]: JUMPIF R43 L37
     591 [-]: NAMECALL R43 R35 K152 [0xA2880940]
     592 [-]: CALL R43 1 0 
L37: 593 [-]: JUMPIFNOT R38 L38
     594 [-]: LOADN R45 1  
     595 [-]: NAMECALL R43 R36 K136 [0xF038EC0B]
     596 [-]: CALL R43 2 0 
     597 [-]: LOADK R45 K137 [2.3999999999999999]
     598 [-]: NAMECALL R43 R36 K138 [0xC7BDB630]
     599 [-]: CALL R43 2 0 
L38: 600 [-]: LOADN R30 0  
L39: 601 [-]: JUMPIF R23 L44
     602 [-]: FASTCALL1 62 R26 L40
     603 [-]: MOVE R44 R26 
     604 [-]: GETIMPORT R43 31 [nil]
     605 [-]: CALL R43 1 1 
L40: 606 [-]: JUMPIF R43 L44
     607 [-]: NAMECALL R43 R26 K153 [0xD8140B94]
     608 [-]: CALL R43 1 1 
     609 [-]: JUMPIFNOTEQ R40 R43 L44
     610 [-]: NOT R40 R40  
     611 [-]: LOADN R45 1  
     612 [-]: LENGTH R43 R10
     613 [-]: LOADN R44 1  
     614 [-]: FORNPREP R43 L44
L41: 615 [-]: JUMPIFNOT R40 L42
     616 [-]: GETTABLE R46 R10 R45
     617 [-]: NAMECALL R46 R46 K154 [0x383D2E7D]
     618 [-]: CALL R46 1 0 
     619 [-]: JUMP L43
    
L42: 620 [-]: GETTABLE R46 R10 R45
     621 [-]: NAMECALL R46 R46 K155 [0xF4E253B6]
     622 [-]: CALL R46 1 0 
L43: 623 [-]: FORNLOOP R43 L41
L44: 624 [-]: GETTABLEKS R43 R31 K156 ["baseAmount"]
     625 [-]: LOADN R44 0  
     626 [-]: JUMPIFNOTLT R44 R43 L46
     627 [-]: GETTABLEKS R43 R31 K156 ["baseAmount"]
     628 [-]: ADD R32 R32 R43
     629 [-]: LOADN R43 0  
     630 [-]: SETTABLEKS R43 R31 K156 ["baseAmount"]
     631 [-]: FASTCALL1 12 R32 L45
     632 [-]: MOVE R44 R32 
     633 [-]: GETIMPORT R43 159 [nil]
     634 [-]: CALL R43 1 1 
L45: 635 [-]: SETTABLEKS R43 R22 K119 ["buffData"]
     636 [-]: MOVE R45 R22 
     637 [-]: LOADB R46 1  
     638 [-]: LOADB R47 0  
     639 [-]: NAMECALL R43 R1 K120 [0x37E45FB5]
     640 [-]: CALL R43 4 0 
     641 [-]: JUMP L50
    
L46: 642 [-]: LOADN R43 0  
     643 [-]: JUMPIFNOTLT R43 R32 L50
     644 [-]: FASTCALL1 12 R32 L47
     645 [-]: MOVE R44 R32 
     646 [-]: GETIMPORT R43 159 [nil]
     647 [-]: CALL R43 1 1 
L47: 648 [-]: MULK R45 R32 K160 [0.25]
     649 [-]: GETIMPORT R46 162 [nil]
     650 [-]: CALL R46 0 1 
     651 [-]: MUL R44 R45 R46
     652 [-]: SUB R32 R32 R44
     653 [-]: FASTCALL1 12 R32 L48
     654 [-]: MOVE R45 R32 
     655 [-]: GETIMPORT R44 159 [nil]
     656 [-]: CALL R44 1 1 
L48: 657 [-]: JUMPIFNOTLT R44 R43 L50
     658 [-]: FASTCALL1 12 R32 L49
     659 [-]: MOVE R45 R32 
     660 [-]: GETIMPORT R44 159 [nil]
     661 [-]: CALL R44 1 1 
L49: 662 [-]: SETTABLEKS R44 R22 K119 ["buffData"]
     663 [-]: MOVE R46 R22 
     664 [-]: LOADB R47 1  
     665 [-]: LOADB R48 0  
     666 [-]: NAMECALL R44 R1 K120 [0x37E45FB5]
     667 [-]: CALL R44 4 0 
L50: 668 [-]: GETIMPORT R43 63 [nil]
     669 [-]: NAMECALL R44 R1 K64 [0xD1586535]
     670 [-]: CALL R44 1 1 
     671 [-]: MOVE R47 R14 
     672 [-]: NAMECALL R45 R1 K65 [0x003C792F]
     673 [-]: CALL R45 2 -1
     674 [-]: CALL R43 -1 1
     675 [-]: GETTABLEKS R15 R43 K66 ["heading"]
     676 [-]: GETIMPORT R43 68 [nil]
     677 [-]: GETUPVAL R46 7
     678 [-]: NAMECALL R44 R1 K69 [0xEA0832EA]
     679 [-]: CALL R44 2 -1
     680 [-]: CALL R43 -1 1
     681 [-]: MOVE R16 R43 
     682 [-]: GETIMPORT R43 164 [nil]
     683 [-]: CALL R43 0 1 
     684 [-]: LOADN R46 1  
     685 [-]: LENGTH R44 R10
     686 [-]: LOADN R45 1  
     687 [-]: FORNPREP R44 L78
L51: 688 [-]: GETTABLE R48 R10 R46
     689 [-]: FASTCALL1 62 R48 L52
     690 [-]: GETIMPORT R47 31 [nil]
     691 [-]: CALL R47 1 1 
L52: 692 [-]: JUMPIFNOT R47 L53
     693 [-]: GETIMPORT R47 166 [nil]
     694 [-]: MOVE R48 R10 
     695 [-]: MOVE R49 R46 
     696 [-]: CALL R47 2 0 
     697 [-]: JUMP L78
    
L53: 698 [-]: GETIMPORT R47 168 [nil]
     699 [-]: LOADN R48 0  
     700 [-]: LOADN R49 20 
     701 [-]: LOADN R52 1  
     702 [-]: LOADK R55 K169 [3.1415927410125732]
     703 [-]: LENGTH R58 R10
     704 [-]: DIV R57 R46 R58
     705 [-]: ADD R56 R43 R57
     706 [-]: MUL R54 R55 R56
     707 [-]: FASTCALL1 24 R54 L54
     708 [-]: GETIMPORT R53 171 [nil]
     709 [-]: CALL R53 1 1 
L54: 710 [-]: ADD R51 R52 R53
     711 [-]: DIVK R50 R51 K4 [2]
     712 [-]: CALL R47 3 1 
     713 [-]: GETIMPORT R48 71 [nil]
     714 [-]: GETTABLE R50 R8 R46
     715 [-]: ADD R49 R15 R50
     716 [-]: MOVE R50 R47 
     717 [-]: LOADN R51 0  
     718 [-]: CALL R48 3 1 
     719 [-]: GETTABLE R49 R10 R46
     720 [-]: GETTABLE R51 R7 R46
     721 [-]: GETIMPORT R52 75 [nil]
     722 [-]: MOVE R53 R16 
     723 [-]: MOVE R54 R48 
     724 [-]: CALL R52 2 -1
     725 [-]: NAMECALL R49 R49 K172 [0xE28AA928]
     726 [-]: CALL R49 -1 0
     727 [-]: JUMPIFNOT R37 L77
     728 [-]: JUMPIFNOT R40 L77
     729 [-]: GETTABLE R49 R10 R46
     730 [-]: NAMECALL R49 R49 K64 [0xD1586535]
     731 [-]: CALL R49 1 1 
     732 [-]: GETTABLE R50 R10 R46
     733 [-]: NAMECALL R50 R50 K173 [0x5EA1328F]
     734 [-]: CALL R50 1 1 
     735 [-]: GETIMPORT R51 42 [nil]
     736 [-]: JUMPIFEQ R50 R51 L76
     737 [-]: GETTABLE R52 R11 R46
     738 [-]: GETTABLEKS R51 R52 K83 ["stop"]
     739 [-]: GETIMPORT R52 42 [nil]
     740 [-]: JUMPIFEQ R51 R52 L76
     741 [-]: SUB R51 R50 R49
     742 [-]: GETTABLE R54 R11 R46
     743 [-]: GETTABLEKS R53 R54 K83 ["stop"]
     744 [-]: GETTABLE R55 R11 R46
     745 [-]: GETTABLEKS R54 R55 K82 ["start"]
     746 [-]: SUB R52 R53 R54
     747 [-]: GETIMPORT R53 175 [nil]
     748 [-]: GETIMPORT R54 42 [nil]
     749 [-]: MOVE R55 R52 
     750 [-]: CALL R53 2 1 
     751 [-]: GETIMPORT R54 42 [nil]
     752 [-]: LOADN R55 0  
     753 [-]: JUMPIFNOTLT R55 R53 L55
     754 [-]: GETIMPORT R57 177 [nil]
     755 [-]: MOVE R58 R52 
     756 [-]: MOVE R59 R51 
     757 [-]: CALL R57 2 1 
     758 [-]: MUL R56 R52 R57
     759 [-]: DIV R55 R56 R53
     760 [-]: SUB R54 R51 R55
L55: 761 [-]: GETIMPORT R55 122 [nil]
     762 [-]: MOVE R57 R49 
     763 [-]: SUB R58 R49 R54
     764 [-]: MOVE R59 R29 
     765 [-]: MOVE R60 R51 
     766 [-]: MOVE R61 R1  
     767 [-]: NEWTABLE R62 0 3
     768 [-]: GETIMPORT R63 179 [nil]
     769 [-]: GETIMPORT R64 181 [nil]
     770 [-]: GETIMPORT R65 183 [nil]
     771 [-]: SETLIST R62 R63 3 [1]
     772 [-]: NAMECALL R55 R55 K184 [0x5E24E59A]
     773 [-]: CALL R55 7 1 
     774 [-]: GETIMPORT R56 95 [nil]
     775 [-]: MOVE R57 R55 
     776 [-]: CALL R56 1 3 
     777 [-]: FORGPREP_INEXT R56 L75
L56: 778 [-]: GETIMPORT R63 186 [nil]
     779 [-]: NAMECALL R61 R60 K187 [0xF2DEAF69]
     780 [-]: CALL R61 2 1 
     781 [-]: JUMPIFNOT R61 L58
     782 [-]: GETIMPORT R61 189 [nil]
     783 [-]: MOVE R62 R28 
     784 [-]: CALL R61 1 1 
     785 [-]: LOADN R64 0  
     786 [-]: MOVE R65 R32 
     787 [-]: NAMECALL R62 R61 K190 [0x133D78E8]
     788 [-]: CALL R62 3 0 
     789 [-]: GETIMPORT R62 192 [nil]
     790 [-]: CALL R62 0 1 
     791 [-]: JUMPIF R62 L57
     792 [-]: GETIMPORT R62 189 [nil]
     793 [-]: NAMECALL R63 R61 K193 [0x838305DE]
     794 [-]: CALL R63 1 -1
     795 [-]: CALL R62 -1 1
     796 [-]: MOVE R61 R62 
L57: 797 [-]: MOVE R64 R61 
     798 [-]: NAMECALL R62 R42 K194 [0xF326045F]
     799 [-]: CALL R62 2 0 
     800 [-]: LOADN R62 0  
     801 [-]: SETTABLEKS R62 R42 K195 ["baseProcChance"]
     802 [-]: LOADN R64 10 
     803 [-]: LOADN R65 0  
     804 [-]: NAMECALL R62 R42 K196 [0x1586E35E]
     805 [-]: CALL R62 3 0 
     806 [-]: LOADN R64 12 
     807 [-]: LOADN R65 0  
     808 [-]: NAMECALL R62 R42 K196 [0x1586E35E]
     809 [-]: CALL R62 3 0 
     810 [-]: LOADN R64 9  
     811 [-]: LOADN R65 0  
     812 [-]: NAMECALL R62 R42 K196 [0x1586E35E]
     813 [-]: CALL R62 3 0 
     814 [-]: LOADN R64 13 
     815 [-]: LOADN R65 1  
     816 [-]: NAMECALL R62 R42 K196 [0x1586E35E]
     817 [-]: CALL R62 3 0 
     818 [-]: LOADN R64 19 
     819 [-]: LOADN R65 0  
     820 [-]: NAMECALL R62 R42 K196 [0x1586E35E]
     821 [-]: CALL R62 3 0 
     822 [-]: MOVE R64 R42 
     823 [-]: NAMECALL R62 R60 K197 [0x479483BB]
     824 [-]: CALL R62 2 0 
     825 [-]: JUMP L75
    
L58: 826 [-]: GETIMPORT R63 181 [nil]
     827 [-]: NAMECALL R61 R60 K187 [0xF2DEAF69]
     828 [-]: CALL R61 2 1 
     829 [-]: JUMPIFNOT R61 L59
     830 [-]: NAMECALL R61 R60 K198 [0xFA7DBB54]
     831 [-]: CALL R61 1 1 
     832 [-]: MOVE R60 R61 
     833 [-]: JUMP L60
    
L59: 834 [-]: GETIMPORT R63 183 [nil]
     835 [-]: NAMECALL R61 R60 K187 [0xF2DEAF69]
     836 [-]: CALL R61 2 1 
     837 [-]: JUMPIFNOT R61 L60
     838 [-]: NAMECALL R61 R60 K199 [0x28E744CF]
     839 [-]: CALL R61 1 1 
     840 [-]: MOVE R60 R61 
L60: 841 [-]: GETIMPORT R63 179 [nil]
     842 [-]: NAMECALL R61 R60 K187 [0xF2DEAF69]
     843 [-]: CALL R61 2 1 
     844 [-]: JUMPIFNOT R61 L72
     845 [-]: NAMECALL R61 R60 K32 [0x2047CFE7]
     846 [-]: CALL R61 1 1 
     847 [-]: JUMPIF R61 L72
     848 [-]: MOVE R63 R1  
     849 [-]: NAMECALL R61 R60 K200 [0x036E34D7]
     850 [-]: CALL R61 2 1 
     851 [-]: JUMPIFNOT R61 L61
     852 [-]: MOVE R63 R1  
     853 [-]: NAMECALL R61 R60 K201 [0xEE0BC178]
     854 [-]: CALL R61 2 1 
     855 [-]: JUMPIF R61 L72
L61: 856 [-]: LOADN R63 0  
     857 [-]: NAMECALL R61 R60 K202 [0xC4DFF581]
     858 [-]: CALL R61 2 1 
     859 [-]: JUMPIF R61 L72
     860 [-]: NAMECALL R61 R60 K57 [0x388577D5]
     861 [-]: CALL R61 1 1 
     862 [-]: GETTABLE R63 R12 R46
     863 [-]: GETTABLE R62 R63 R61
     864 [-]: JUMPXEQKNIL R62 L62
     865 [-]: GETTABLE R64 R12 R46
     866 [-]: GETTABLE R63 R64 R61
     867 [-]: ADDK R62 R63 K1 [1]
     868 [-]: JUMPIFNOTLE R62 R43 L75
L62: 869 [-]: GETIMPORT R62 189 [nil]
     870 [-]: MOVE R63 R28 
     871 [-]: CALL R62 1 1 
     872 [-]: LOADN R65 0  
     873 [-]: MOVE R66 R32 
     874 [-]: NAMECALL R63 R62 K190 [0x133D78E8]
     875 [-]: CALL R63 3 0 
     876 [-]: GETIMPORT R63 192 [nil]
     877 [-]: CALL R63 0 1 
     878 [-]: JUMPIF R63 L63
     879 [-]: GETIMPORT R63 189 [nil]
     880 [-]: NAMECALL R64 R62 K193 [0x838305DE]
     881 [-]: CALL R64 1 -1
     882 [-]: CALL R63 -1 1
     883 [-]: MOVE R62 R63 
L63: 884 [-]: MOVE R65 R62 
     885 [-]: NAMECALL R63 R42 K194 [0xF326045F]
     886 [-]: CALL R63 2 0 
     887 [-]: GETIMPORT R63 204 [nil]
     888 [-]: MOVE R64 R51 
     889 [-]: CALL R63 1 0 
     890 [-]: MULK R65 R51 K205 [-200]
     891 [-]: NAMECALL R63 R42 K206 [0xCDB40C41]
     892 [-]: CALL R63 2 0 
     893 [-]: NAMECALL R63 R60 K109 [0x1AC1655C]
     894 [-]: CALL R63 1 1 
     895 [-]: NAMECALL R64 R63 K207 [0xF456C2D7]
     896 [-]: CALL R64 1 1 
     897 [-]: LOADN R65 0  
     898 [-]: JUMPIFNOTLT R65 R64 L64
     899 [-]: SETTABLEKS R41 R42 K195 ["baseProcChance"]
     900 [-]: LOADN R66 10 
     901 [-]: LOADN R67 1  
     902 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     903 [-]: CALL R64 3 0 
     904 [-]: LOADN R66 12 
     905 [-]: LOADN R67 0  
     906 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     907 [-]: CALL R64 3 0 
     908 [-]: LOADN R66 9  
     909 [-]: LOADN R67 0  
     910 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     911 [-]: CALL R64 3 0 
     912 [-]: LOADN R66 13 
     913 [-]: LOADN R67 0  
     914 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     915 [-]: CALL R64 3 0 
     916 [-]: LOADN R66 19 
     917 [-]: LOADN R67 0  
     918 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     919 [-]: CALL R64 3 0 
     920 [-]: JUMP L69
    
L64: 921 [-]: LOADB R66 0  
     922 [-]: NAMECALL R64 R63 K208 [0x76AA1E1B]
     923 [-]: CALL R64 2 1 
     924 [-]: LOADN R65 0  
     925 [-]: JUMPIFLT R65 R64 L65
     926 [-]: NAMECALL R64 R63 K208 [0x76AA1E1B]
     927 [-]: CALL R64 1 1 
     928 [-]: LOADN R65 0  
     929 [-]: JUMPIFNOTLT R65 R64 L66
L65: 930 [-]: SETTABLEKS R41 R42 K195 ["baseProcChance"]
     931 [-]: LOADN R66 10 
     932 [-]: LOADN R67 0  
     933 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     934 [-]: CALL R64 3 0 
     935 [-]: LOADN R66 12 
     936 [-]: LOADN R67 1  
     937 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     938 [-]: CALL R64 3 0 
     939 [-]: LOADN R66 9  
     940 [-]: LOADN R67 0  
     941 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     942 [-]: CALL R64 3 0 
     943 [-]: LOADN R66 13 
     944 [-]: LOADN R67 0  
     945 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     946 [-]: CALL R64 3 0 
     947 [-]: LOADN R66 19 
     948 [-]: LOADN R67 0  
     949 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     950 [-]: CALL R64 3 0 
     951 [-]: JUMP L69
    
L66: 952 [-]: NAMECALL R64 R63 K209 [0xE6C96384]
     953 [-]: CALL R64 1 1 
     954 [-]: LOADN R65 3  
     955 [-]: JUMPIFEQ R64 R65 L67
     956 [-]: NAMECALL R64 R63 K209 [0xE6C96384]
     957 [-]: CALL R64 1 1 
     958 [-]: LOADN R65 7  
     959 [-]: JUMPIFNOTEQ R64 R65 L68
L67: 960 [-]: SETTABLEKS R41 R42 K195 ["baseProcChance"]
     961 [-]: LOADN R66 10 
     962 [-]: LOADN R67 0  
     963 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     964 [-]: CALL R64 3 0 
     965 [-]: LOADN R66 12 
     966 [-]: LOADN R67 0  
     967 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     968 [-]: CALL R64 3 0 
     969 [-]: LOADN R66 9  
     970 [-]: LOADN R67 1  
     971 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     972 [-]: CALL R64 3 0 
     973 [-]: LOADN R66 13 
     974 [-]: LOADN R67 0  
     975 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     976 [-]: CALL R64 3 0 
     977 [-]: LOADN R66 19 
     978 [-]: LOADN R67 0  
     979 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     980 [-]: CALL R64 3 0 
     981 [-]: JUMP L69
    
L68: 982 [-]: LOADN R64 0  
     983 [-]: SETTABLEKS R64 R42 K195 ["baseProcChance"]
     984 [-]: LOADN R66 10 
     985 [-]: LOADN R67 0  
     986 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     987 [-]: CALL R64 3 0 
     988 [-]: LOADN R66 12 
     989 [-]: LOADN R67 0  
     990 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     991 [-]: CALL R64 3 0 
     992 [-]: LOADN R66 9  
     993 [-]: LOADN R67 0  
     994 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     995 [-]: CALL R64 3 0 
     996 [-]: LOADN R66 13 
     997 [-]: LOADN R67 1  
     998 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     999 [-]: CALL R64 3 0 
     1000 [-]: LOADN R66 19 
     1001 [-]: LOADN R67 0  
     1002 [-]: NAMECALL R64 R42 K196 [0x1586E35E]
     1003 [-]: CALL R64 3 0 
L69: 1004 [-]: NAMECALL R64 R60 K64 [0xD1586535]
     1005 [-]: CALL R64 1 1 
     1006 [-]: MOVE R67 R42 
     1007 [-]: NAMECALL R65 R60 K197 [0x479483BB]
     1008 [-]: CALL R65 2 0 
     1009 [-]: GETTABLE R65 R12 R46
     1010 [-]: SETTABLE R43 R65 R61
     1011 [-]: FASTCALL1 62 R60 L70
     1012 [-]: MOVE R66 R60 
     1013 [-]: GETIMPORT R65 31 [nil]
     1014 [-]: CALL R65 1 1 
L70: 1015 [-]: JUMPIF R65 L71
     1016 [-]: NAMECALL R65 R60 K32 [0x2047CFE7]
     1017 [-]: CALL R65 1 1 
     1018 [-]: JUMPIFNOT R65 L75
L71: 1019 [-]: GETIMPORT R65 211 [nil]
     1020 [-]: JUMPXEQKNIL R65 L75
     1021 [-]: GETIMPORT R66 211 [nil]
     1022 [-]: GETTABLE R65 R66 R61
     1023 [-]: JUMPXEQKNIL R65 L75
     1024 [-]: GETIMPORT R65 213 [nil]
     1025 [-]: LOADB R66 1  
     1026 [-]: CALL R65 1 1 
     1027 [-]: MOVE R68 R64 
     1028 [-]: NAMECALL R66 R65 K214 [0xDAE055BA]
     1029 [-]: CALL R66 2 0 
     1030 [-]: GETIMPORT R68 23 [nil]
     1031 [-]: MOVE R69 R39 
     1032 [-]: MOVE R70 R65 
     1033 [-]: NAMECALL R66 R0 K215 [0x3CC932F9]
     1034 [-]: CALL R66 4 0 
     1035 [-]: JUMP L75
    
L72: 1036 [-]: GETIMPORT R63 183 [nil]
     1037 [-]: NAMECALL R61 R60 K187 [0xF2DEAF69]
     1038 [-]: CALL R61 2 1 
     1039 [-]: JUMPIFNOT R61 L75
     1040 [-]: NAMECALL R61 R60 K216 [0xD2715720]
     1041 [-]: CALL R61 1 1 
     1042 [-]: LOADN R62 0  
     1043 [-]: JUMPIFNOTLT R62 R61 L75
     1044 [-]: NAMECALL R61 R60 K217 [0x5C96CA7E]
     1045 [-]: CALL R61 1 1 
     1046 [-]: JUMPIFNOT R61 L75
     1047 [-]: NAMECALL R61 R60 K57 [0x388577D5]
     1048 [-]: CALL R61 1 1 
     1049 [-]: GETTABLE R63 R13 R46
     1050 [-]: GETTABLE R62 R63 R61
     1051 [-]: JUMPXEQKNIL R62 L73
     1052 [-]: GETTABLE R64 R13 R46
     1053 [-]: GETTABLE R63 R64 R61
     1054 [-]: ADDK R62 R63 K1 [1]
     1055 [-]: JUMPIFNOTLE R62 R43 L75
L73: 1056 [-]: GETIMPORT R62 189 [nil]
     1057 [-]: MOVE R63 R28 
     1058 [-]: CALL R62 1 1 
     1059 [-]: LOADN R65 0  
     1060 [-]: MOVE R66 R32 
     1061 [-]: NAMECALL R63 R62 K190 [0x133D78E8]
     1062 [-]: CALL R63 3 0 
     1063 [-]: GETIMPORT R63 192 [nil]
     1064 [-]: CALL R63 0 1 
     1065 [-]: JUMPIF R63 L74
     1066 [-]: GETIMPORT R63 189 [nil]
     1067 [-]: NAMECALL R64 R62 K193 [0x838305DE]
     1068 [-]: CALL R64 1 -1
     1069 [-]: CALL R63 -1 1
     1070 [-]: MOVE R62 R63 
L74: 1071 [-]: MOVE R65 R62 
     1072 [-]: NAMECALL R63 R42 K194 [0xF326045F]
     1073 [-]: CALL R63 2 0 
     1074 [-]: LOADN R63 0  
     1075 [-]: SETTABLEKS R63 R42 K195 ["baseProcChance"]
     1076 [-]: LOADN R65 10 
     1077 [-]: LOADN R66 0  
     1078 [-]: NAMECALL R63 R42 K196 [0x1586E35E]
     1079 [-]: CALL R63 3 0 
     1080 [-]: LOADN R65 12 
     1081 [-]: LOADN R66 0  
     1082 [-]: NAMECALL R63 R42 K196 [0x1586E35E]
     1083 [-]: CALL R63 3 0 
     1084 [-]: LOADN R65 9  
     1085 [-]: LOADN R66 0  
     1086 [-]: NAMECALL R63 R42 K196 [0x1586E35E]
     1087 [-]: CALL R63 3 0 
     1088 [-]: LOADN R65 13 
     1089 [-]: LOADN R66 0  
     1090 [-]: NAMECALL R63 R42 K196 [0x1586E35E]
     1091 [-]: CALL R63 3 0 
     1092 [-]: LOADN R65 19 
     1093 [-]: LOADN R66 1  
     1094 [-]: NAMECALL R63 R42 K196 [0x1586E35E]
     1095 [-]: CALL R63 3 0 
     1096 [-]: MOVE R65 R42 
     1097 [-]: NAMECALL R63 R60 K197 [0x479483BB]
     1098 [-]: CALL R63 2 0 
     1099 [-]: GETTABLE R63 R13 R46
     1100 [-]: SETTABLE R43 R63 R61
L75: 1101 [-]: FORGLOOP R56 L56 2 [inext]
L76: 1102 [-]: GETTABLE R51 R11 R46
     1103 [-]: SETTABLEKS R49 R51 K82 ["start"]
     1104 [-]: GETTABLE R51 R11 R46
     1105 [-]: SETTABLEKS R50 R51 K83 ["stop"]
     1106 [-]: JUMPIFNOTLT R30 R46 L77
     1107 [-]: GETTABLE R51 R10 R46
     1108 [-]: MOVE R53 R29 
     1109 [-]: NAMECALL R51 R51 K218 [0x5004BE24]
     1110 [-]: CALL R51 2 0 
     1111 [-]: GETTABLE R51 R10 R46
     1112 [-]: GETUPVAL R53 9
     1113 [-]: MOVE R54 R33 
     1114 [-]: NAMECALL R51 R51 K219 [0x986D2AB8]
     1115 [-]: CALL R51 3 0 
     1116 [-]: ADDK R30 R30 K1 [1]
L77: 1117 [-]: FORNLOOP R44 L51
L78: 1118 [-]: FASTCALL1 62 R17 L79
     1119 [-]: MOVE R45 R17 
     1120 [-]: GETIMPORT R44 31 [nil]
     1121 [-]: CALL R44 1 1 
L79: 1122 [-]: JUMPIF R44 L80
     1123 [-]: GETIMPORT R46 221 [nil]
     1124 [-]: MOVE R47 R34 
     1125 [-]: MOVE R48 R34 
     1126 [-]: CALL R46 2 -1
     1127 [-]: NAMECALL R44 R17 K222 [0xAED5398D]
     1128 [-]: CALL R44 -1 0
L80: 1129 [-]: JUMPIFNOT R23 L84
     1130 [-]: LOADN R44 0  
     1131 [-]: JUMPIFNOTLE R25 R44 L83
     1132 [-]: FASTCALL1 62 R24 L81
     1133 [-]: MOVE R45 R24 
     1134 [-]: GETIMPORT R44 31 [nil]
     1135 [-]: CALL R44 1 1 
L81: 1136 [-]: JUMPIF R44 L82
     1137 [-]: NAMECALL R44 R24 K223 [0xF2FDD86D]
     1138 [-]: CALL R44 1 1 
     1139 [-]: LOADN R45 1  
     1140 [-]: JUMPIFNOTLE R44 R45 L84
L82: 1141 [-]: NAMECALL R44 R0 K224 [0x949398C2]
     1142 [-]: CALL R44 1 0 
     1143 [-]: RETURN R0 0  
     1144 [-]: JUMP L84
    
L83: 1145 [-]: GETIMPORT R44 162 [nil]
     1146 [-]: CALL R44 0 1 
     1147 [-]: SUB R25 R25 R44
L84: 1148 [-]: GETIMPORT R44 226 [nil]
     1149 [-]: LOADN R45 0  
     1150 [-]: CALL R44 1 0 
     1151 [-]: JUMPBACK L29 
L85: 1152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0x2047CFE7]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R1 K1 [0x73901ACF]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 [0x54697CB5]
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADB R5 0   
      11 [-]: LOADN R6 2   
      12 [-]: LOADN R7 1   
      13 [-]: LOADB R8 1   
      14 [-]: CALL R2 6 0  
L 0:  15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R2 R0 K5 [0x68B88E58]
      17 [-]: CALL R2 2 0  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K6 [0xE2905027]
      20 [-]: MOVE R3 R1   
      21 [-]: LOADB R4 0   
      22 [-]: CALL R2 2 0  
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: LOADK R5 K9 ["/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R0 K10 [0x689412A5]
      27 [-]: CALL R2 -1 1 
      28 [-]: FASTCALL1 62 R2 L1
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: CALL R3 1 1  
L 1:  32 [-]: JUMPIF R3 L2 
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: NAMECALL R6 R2 K15 [0xCDE10C4A]
      35 [-]: CALL R6 1 -1 
      36 [-]: CALL R5 -1 1 
      37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R5 R5 K16 [0x7E627183]
      39 [-]: CALL R5 2 -1 
      40 [-]: NAMECALL R3 R2 K17 [0x3A147087]
      41 [-]: CALL R3 -1 0 
L 2:  42 [-]: GETIMPORT R7 19 [nil]
      43 [-]: LOADK R8 K20 ["RebornActive"]
      44 [-]: CALL R7 1 -1 
      45 [-]: NAMECALL R5 R0 K21 [0xBC4EBB44]
      46 [-]: CALL R5 -1 -1
      47 [-]: NAMECALL R3 R1 K22 [0xC9F6A7D7]
      48 [-]: CALL R3 -1 1 
      49 [-]: FASTCALL1 62 R3 L3
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 12 [nil]
      52 [-]: CALL R4 1 1  
L 3:  53 [-]: JUMPIF R4 L4 
      54 [-]: NAMECALL R4 R3 K23 [0xA2880940]
      55 [-]: CALL R4 1 0  
L 4:  56 [-]: GETIMPORT R8 19 [nil]
      57 [-]: LOADK R9 K24 ["RebornBuff"]
      58 [-]: CALL R8 1 -1 
      59 [-]: NAMECALL R6 R0 K21 [0xBC4EBB44]
      60 [-]: CALL R6 -1 -1
      61 [-]: NAMECALL R4 R1 K22 [0xC9F6A7D7]
      62 [-]: CALL R4 -1 1 
      63 [-]: FASTCALL1 62 R4 L5
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 12 [nil]
      66 [-]: CALL R5 1 1  
L 5:  67 [-]: JUMPIF R5 L6 
      68 [-]: NAMECALL R5 R4 K23 [0xA2880940]
      69 [-]: CALL R5 1 0  
L 6:  70 [-]: GETIMPORT R7 26 [nil]
      71 [-]: NAMECALL R5 R1 K22 [0xC9F6A7D7]
      72 [-]: CALL R5 2 1  
      73 [-]: FASTCALL1 62 R5 L7
      74 [-]: MOVE R7 R5   
      75 [-]: GETIMPORT R6 12 [nil]
      76 [-]: CALL R6 1 1  
L 7:  77 [-]: JUMPIF R6 L8 
      78 [-]: NAMECALL R6 R5 K23 [0xA2880940]
      79 [-]: CALL R6 1 0  
L 8:  80 [-]: GETIMPORT R8 14 [nil]
      81 [-]: GETIMPORT R9 28 [nil]
      82 [-]: NAMECALL R9 R9 K15 [0xCDE10C4A]
      83 [-]: CALL R9 1 -1 
      84 [-]: CALL R8 -1 1 
      85 [-]: LOADB R10 0  
      86 [-]: NAMECALL R8 R8 K29 [0x742A46F6]
      87 [-]: CALL R8 2 -1 
      88 [-]: NAMECALL R6 R0 K30 [0xF0AE08D4]
      89 [-]: CALL R6 -1 0 
      90 [-]: GETIMPORT R6 33 [nil]
      91 [-]: JUMPXEQKNIL R6 L13
      92 [-]: NAMECALL R6 R1 K34 [0x388577D5]
      93 [-]: CALL R6 1 1  
      94 [-]: GETIMPORT R8 33 [nil]
      95 [-]: GETTABLE R7 R8 R6
      96 [-]: JUMPXEQKNIL R7 L12
      97 [-]: GETIMPORT R9 33 [nil]
      98 [-]: GETTABLE R8 R9 R6
      99 [-]: GETTABLEKS R7 R8 K35 ["lasers"]
     100 [-]: GETIMPORT R8 37 [nil]
     101 [-]: MOVE R9 R7   
     102 [-]: CALL R8 1 3  
     103 [-]: FORGPREP_INEXT R8 L11
L 9: 104 [-]: FASTCALL1 62 R12 L10
     105 [-]: MOVE R14 R12 
     106 [-]: GETIMPORT R13 12 [nil]
     107 [-]: CALL R13 1 1 
L10: 108 [-]: JUMPIF R13 L11
     109 [-]: NAMECALL R13 R12 K23 [0xA2880940]
     110 [-]: CALL R13 1 0 
L11: 111 [-]: FORGLOOP R8 L9 2 [inext]
     112 [-]: GETIMPORT R8 33 [nil]
     113 [-]: LOADNIL R9   
     114 [-]: SETTABLE R9 R8 R6
L12: 115 [-]: GETIMPORT R7 39 [nil]
     116 [-]: GETIMPORT R8 33 [nil]
     117 [-]: CALL R7 1 1  
     118 [-]: JUMPXEQKNIL R7 L13 NOT
     119 [-]: GETIMPORT R7 40 [nil]
     120 [-]: LOADNIL R8   
     121 [-]: SETTABLEKS R8 R7 K32 ["revenantReborn"]
L13: 122 [-]: NAMECALL R6 R1 K41 [0xF80FAE85]
     123 [-]: CALL R6 1 1  
     124 [-]: JUMPIFNOT R6 L17
     125 [-]: GETIMPORT R8 43 [nil]
     126 [-]: NAMECALL R6 R1 K44 [0xAF7C1D8D]
     127 [-]: CALL R6 2 0  
     128 [-]: NAMECALL R6 R1 K45 [0x020D4331]
     129 [-]: CALL R6 1 1  
     130 [-]: FASTCALL1 62 R2 L14
     131 [-]: MOVE R10 R2  
     132 [-]: GETIMPORT R9 12 [nil]
     133 [-]: CALL R9 1 1  
L14: 134 [-]: NOT R8 R9    
     135 [-]: JUMPIFNOT R8 L15
     136 [-]: NAMECALL R8 R2 K46 [0xD8140B94]
     137 [-]: CALL R8 1 1  
L15: 138 [-]: NAMECALL R6 R6 K47 [0x00A9EE26]
     139 [-]: CALL R6 2 0  
     140 [-]: GETIMPORT R6 28 [nil]
     141 [-]: GETIMPORT R8 19 [nil]
     142 [-]: LOADK R9 K48 ["OnFireDown"]
     143 [-]: CALL R8 1 1  
     144 [-]: LOADB R9 0   
     145 [-]: NAMECALL R6 R6 K49 [0x896BA871]
     146 [-]: CALL R6 3 0  
     147 [-]: GETIMPORT R6 28 [nil]
     148 [-]: GETIMPORT R8 19 [nil]
     149 [-]: LOADK R9 K50 ["OnFireUp"]
     150 [-]: CALL R8 1 1  
     151 [-]: LOADB R9 0   
     152 [-]: NAMECALL R6 R6 K49 [0x896BA871]
     153 [-]: CALL R6 3 0  
     154 [-]: GETIMPORT R6 52 [nil]
     155 [-]: LOADN R7 3   
     156 [-]: LOADB R8 0   
     157 [-]: CALL R6 2 0  
     158 [-]: GETIMPORT R7 54 [nil]
     159 [-]: NAMECALL R7 R7 K55 [0x7C1A0374]
     160 [-]: CALL R7 1 1  
     161 [-]: GETTABLEKS R6 R7 K56 ["postProcess"]
     162 [-]: LOADN R9 0   
     163 [-]: NAMECALL R7 R6 K57 [0xC7BDB630]
     164 [-]: CALL R7 2 0  
     165 [-]: LOADN R9 1   
     166 [-]: NAMECALL R7 R6 K58 [0xF038EC0B]
     167 [-]: CALL R7 2 0  
     168 [-]: NAMECALL R7 R1 K59 [0x0B4BCFB6]
     169 [-]: CALL R7 1 1  
     170 [-]: FASTCALL1 62 R7 L16
     171 [-]: MOVE R9 R7   
     172 [-]: GETIMPORT R8 12 [nil]
     173 [-]: CALL R8 1 1  
L16: 174 [-]: JUMPIF R8 L17
     175 [-]: GETUPVAL R10 1
     176 [-]: NAMECALL R8 R7 K60 [0x3151A42C]
     177 [-]: CALL R8 2 0  
L17: 178 [-]: LOADB R8 1   
     179 [-]: NAMECALL R6 R1 K61 [0xD9848B59]
     180 [-]: CALL R6 2 0  
     181 [-]: LOADB R8 1   
     182 [-]: NAMECALL R6 R1 K62 [0xDED69201]
     183 [-]: CALL R6 2 0  
     184 [-]: NAMECALL R6 R1 K63 [0xDE321E6F]
     185 [-]: CALL R6 1 1  
     186 [-]: LOADB R9 1   
     187 [-]: NAMECALL R7 R1 K64 [0xBF626A7B]
     188 [-]: CALL R7 2 0  
     189 [-]: LOADB R9 1   
     190 [-]: NAMECALL R7 R6 K65 [0x3B832566]
     191 [-]: CALL R7 2 0  
     192 [-]: LOADB R9 1   
     193 [-]: NAMECALL R7 R6 K66 [0x0B5EC5B5]
     194 [-]: CALL R7 2 0  
     195 [-]: GETIMPORT R7 28 [nil]
     196 [-]: NAMECALL R7 R7 K67 [0x5CDC8605]
     197 [-]: CALL R7 1 1  
     198 [-]: NAMECALL R8 R1 K68 [0x1AC1655C]
     199 [-]: CALL R8 1 1  
     200 [-]: LOADB R11 0  
     201 [-]: NAMECALL R9 R8 K69 [0xD8B8C436]
     202 [-]: CALL R9 2 0  
     203 [-]: LOADN R11 0  
     204 [-]: MOVE R12 R7  
     205 [-]: NAMECALL R9 R8 K70 [0x0F68C2B7]
     206 [-]: CALL R9 3 0  
     207 [-]: LOADN R11 3  
     208 [-]: MOVE R12 R7  
     209 [-]: NAMECALL R9 R8 K70 [0x0F68C2B7]
     210 [-]: CALL R9 3 0  
     211 [-]: LOADN R11 4  
     212 [-]: MOVE R12 R7  
     213 [-]: NAMECALL R9 R8 K70 [0x0F68C2B7]
     214 [-]: CALL R9 3 0  
     215 [-]: LOADN R11 5  
     216 [-]: MOVE R12 R7  
     217 [-]: NAMECALL R9 R8 K70 [0x0F68C2B7]
     218 [-]: CALL R9 3 0  
     219 [-]: LOADN R11 6  
     220 [-]: MOVE R12 R7  
     221 [-]: NAMECALL R9 R8 K70 [0x0F68C2B7]
     222 [-]: CALL R9 3 0  
     223 [-]: LOADN R11 9  
     224 [-]: MOVE R12 R7  
     225 [-]: NAMECALL R9 R8 K70 [0x0F68C2B7]
     226 [-]: CALL R9 3 0  
     227 [-]: NAMECALL R9 R0 K71 [0x3C88E434]
     228 [-]: CALL R9 1 1  
     229 [-]: GETIMPORT R10 37 [nil]
     230 [-]: MOVE R11 R9  
     231 [-]: CALL R10 1 3 
     232 [-]: FORGPREP_INEXT R10 L20
L18: 233 [-]: LOADN R15 3  
     234 [-]: JUMPIFLT R13 R15 L19
     235 [-]: LOADN R15 4  
     236 [-]: JUMPIFNOTLT R15 R13 L20
L19: 237 [-]: LOADB R17 1  
     238 [-]: NAMECALL R15 R14 K72 [0x0077D753]
     239 [-]: CALL R15 2 0 
L20: 240 [-]: FORGLOOP R10 L18 2 [inext]
     241 [-]: NAMECALL R10 R1 K73 [0xA5E492D4]
     242 [-]: CALL R10 1 1 
     243 [-]: JUMPIFNOT R10 L25
     244 [-]: LOADN R12 0  
     245 [-]: NAMECALL R10 R6 K74 [0x8205B296]
     246 [-]: CALL R10 2 1 
     247 [-]: FASTCALL1 62 R10 L21
     248 [-]: MOVE R12 R10 
     249 [-]: GETIMPORT R11 12 [nil]
     250 [-]: CALL R11 1 1 
L21: 251 [-]: JUMPIFNOT R11 L25
     252 [-]: LOADN R14 1  
     253 [-]: NAMECALL R12 R6 K75 [0xE85A2361]
     254 [-]: CALL R12 2 1 
     255 [-]: FASTCALL1 62 R12 L22
     256 [-]: GETIMPORT R11 12 [nil]
     257 [-]: CALL R11 1 1 
L22: 258 [-]: JUMPIF R11 L25
     259 [-]: LOADN R14 0  
     260 [-]: NAMECALL R12 R6 K75 [0xE85A2361]
     261 [-]: CALL R12 2 1 
     262 [-]: FASTCALL1 62 R12 L23
     263 [-]: GETIMPORT R11 12 [nil]
     264 [-]: CALL R11 1 1 
L23: 265 [-]: JUMPIFNOT R11 L25
     266 [-]: LOADN R14 5  
     267 [-]: NAMECALL R12 R6 K75 [0xE85A2361]
     268 [-]: CALL R12 2 1 
     269 [-]: FASTCALL1 62 R12 L24
     270 [-]: GETIMPORT R11 12 [nil]
     271 [-]: CALL R11 1 1 
L24: 272 [-]: JUMPIFNOT R11 L25
     273 [-]: LOADN R13 1  
     274 [-]: LOADN R14 0  
     275 [-]: LOADN R15 2  
     276 [-]: NAMECALL R11 R6 K76 [0xC69087F6]
     277 [-]: CALL R11 4 0 
L25: 278 [-]: GETIMPORT R10 79 [nil]
     279 [-]: CALL R10 0 1 
     280 [-]: SETTABLEKS R1 R10 K80 ["instigator"]
     281 [-]: NEWTABLE R11 0 1
     282 [-]: MOVE R12 R1  
     283 [-]: SETLIST R11 R12 1 [1]
     284 [-]: SETTABLEKS R11 R10 K81 ["affected"]
     285 [-]: GETIMPORT R11 28 [nil]
     286 [-]: NAMECALL R11 R11 K15 [0xCDE10C4A]
     287 [-]: CALL R11 1 1 
     288 [-]: SETTABLEKS R11 R10 K82 ["abilityType"]
     289 [-]: MOVE R13 R10 
     290 [-]: LOADB R14 0  
     291 [-]: LOADB R15 0  
     292 [-]: NAMECALL R11 R1 K83 [0x37E45FB5]
     293 [-]: CALL R11 4 0 
     294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADK R6 K4 ["EnableBeamBuff"]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 7 [nil]
       5 [-]: LOADB R7 0   
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R2 R0 K8 [0x3CC932F9]
       8 [-]: CALL R2 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADK R6 K4 ["DisableBeamBuff"]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 7 [nil]
       5 [-]: LOADB R7 0   
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R2 R0 K8 [0x3CC932F9]
       8 [-]: CALL R2 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K5 ["buff"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 0   
      14 [-]: SETTABLEKS R4 R3 K5 ["buff"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: GETIMPORT R7 5 [nil]
       3 [-]: LOADN R8 0   
       4 [-]: LOADK R9 K6 [0.25]
       5 [-]: LOADN R10 0  
       6 [-]: CALL R7 3 1  
       7 [-]: ADD R6 R2 R7 
       8 [-]: GETIMPORT R7 8 [nil]
       9 [-]: MOVE R8 R0   
      10 [-]: NAMECALL R3 R3 K9 [0x05909209]
      11 [-]: CALL R3 5 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R1 K4 [0x22F0B321]
      13 [-]: CALL R3 2 0  
L 1:  14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L5 
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R6 R0 K7 [0xD1586535]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R3 R3 K8 [0xFEDA5557]
      29 [-]: CALL R3 -1 1 
      30 [-]: JUMPIF R3 L5 
L 4:  31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: LOADK R4 K11 [0.5]
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPBACK L1  
L 5:  35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: NAMECALL R3 R0 K12 [0xA2880940]
      39 [-]: CALL R3 1 0  
      40 [-]: RETURN R0 0  



