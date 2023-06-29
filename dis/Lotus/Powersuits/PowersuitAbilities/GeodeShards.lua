; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 100 
       6 [-]: LOADK R3 K3 [0.10000000000000001]
       7 [-]: LOADK R4 K3 [0.10000000000000001]
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R3   
      12 [-]: MOVE R1 R4   
      13 [-]: NEWCLOSURE R6 P1
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R7 K4 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: NEWCLOSURE R7 P3
      27 [-]: MOVE R1 R1   
      28 [-]: SETGLOBAL R7 K5 ["NpcEvaluateAbility"]
      29 [-]: NEWCLOSURE R7 P4
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R7 K6 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R7 K7 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R7 K8 ["DeactivateAbility"]
      40 [-]: DUPCLOSURE R7 K9 []
      41 [-]: MOVE R0 R0   
      42 [-]: NEWCLOSURE R8 P7
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R7   
      46 [-]: SETGLOBAL R8 K10 ["DoDamage"]
      47 [-]: NEWCLOSURE R8 P8
      48 [-]: MOVE R1 R3   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R0 R7   
      51 [-]: SETGLOBAL R8 K11 ["WaitForDeath"]
      52 [-]: CLOSEUPVALS R1
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 14  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 250 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K2 [0.20000000000000001]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADN R1 14  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 300 
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K1 [0.5]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K2 [0.20000000000000001]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      21 [-]: LOADN R1 14  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 400 
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K1 [0.5]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K2 [0.20000000000000001]
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 14  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 500 
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K1 [0.5]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K2 [0.20000000000000001]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R10 R2  
      30 [-]: LOADN R11 10 
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      34 [-]: CALL R8 5 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 10 
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R3 R8   
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 10 
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 14  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 250 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K6 [0.20000000000000001]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      12 [-]: LOADN R1 14  
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 300 
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K5 [0.5]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K6 [0.20000000000000001]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      22 [-]: LOADN R1 14  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 400 
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K5 [0.5]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADK R1 K6 [0.20000000000000001]
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 14  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 500 
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K5 [0.5]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K6 [0.20000000000000001]
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 10 ["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 12 ["Avatar"]
      43 [-]: CALL R1 1 4  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R3 2
      47 [-]: SETUPVAL R4 3
      48 [-]: GETUPVAL R1 1
      49 [-]: NAMECALL R1 R1 K13 [0x838305DE]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 1
L 4:  52 [-]: GETUPVAL R2 5
      53 [-]: GETTABLEKS R1 R2 K14 [0x2DE3989C]
      54 [-]: GETIMPORT R2 15 ["AbilityLevelQueryParms"]
      55 [-]: CALL R1 1 1  
      56 [-]: JUMPIFNOT R1 L5
      57 [-]: GETUPVAL R2 1
      58 [-]: MULK R1 R2 K5 [0.5]
      59 [-]: SETUPVAL R1 1
      60 [-]: GETUPVAL R2 2
      61 [-]: MULK R1 R2 K5 [0.5]
      62 [-]: SETUPVAL R1 2
      63 [-]: GETUPVAL R2 3
      64 [-]: MULK R1 R2 K5 [0.5]
      65 [-]: SETUPVAL R1 3
L 5:  66 [-]: NEWTABLE R1 1 0
      67 [-]: DUPTABLE R4 19
      68 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      69 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      70 [-]: GETUPVAL R5 0
      71 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      72 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      73 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R1 R4 L6
      75 [-]: MOVE R3 R1   
      76 [-]: GETIMPORT R2 24 [0x23D5322F]
      77 [-]: CALL R2 2 0  
L 6:  78 [-]: DUPTABLE R4 26
      79 [-]: LOADK R5 K27 ["/Lotus/Language/Game/DAMAGE"]
      80 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      81 [-]: GETUPVAL R5 1
      82 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      83 [-]: LOADK R5 K28 ["<DT_IMPACT><DT_SLASH>"]
      84 [-]: SETTABLEKS R5 R4 K25 ["ValueIcon"]
      85 [-]: FASTCALL2 52 R1 R4 L7
      86 [-]: MOVE R3 R1   
      87 [-]: GETIMPORT R2 24 [0x23D5322F]
      88 [-]: CALL R2 2 0  
L 7:  89 [-]: DUPTABLE R4 19
      90 [-]: LOADK R5 K29 ["/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"]
      91 [-]: SETTABLEKS R5 R4 K16 ["Label"]
      92 [-]: GETUPVAL R7 2
      93 [-]: MULK R6 R7 K30 [100]
      94 [-]: FASTCALL1 12 R6 L8
      95 [-]: GETIMPORT R5 33 [0x55F27C30]
      96 [-]: CALL R5 1 1  
L 8:  97 [-]: SETTABLEKS R5 R4 K17 ["Value"]
      98 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      99 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     100 [-]: FASTCALL2 52 R1 R4 L9
     101 [-]: MOVE R3 R1   
     102 [-]: GETIMPORT R2 24 [0x23D5322F]
     103 [-]: CALL R2 2 0  
L 9: 104 [-]: DUPTABLE R4 19
     105 [-]: LOADK R5 K35 ["/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"]
     106 [-]: SETTABLEKS R5 R4 K16 ["Label"]
     107 [-]: GETUPVAL R7 3
     108 [-]: MULK R6 R7 K30 [100]
     109 [-]: FASTCALL1 12 R6 L10
     110 [-]: GETIMPORT R5 33 [0x55F27C30]
     111 [-]: CALL R5 1 1  
L10: 112 [-]: SETTABLEKS R5 R4 K17 ["Value"]
     113 [-]: LOADK R5 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     114 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
     115 [-]: FASTCALL2 52 R1 R4 L11
     116 [-]: MOVE R3 R1   
     117 [-]: GETIMPORT R2 24 [0x23D5322F]
     118 [-]: CALL R2 2 0  
L11: 119 [-]: GETIMPORT R2 10 ["Modded"]
     120 [-]: SETTABLEKS R2 R1 K9 ["Modded"]
     121 [-]: GETIMPORT R2 36 ["_T"]
     122 [-]: SETTABLEKS R1 R2 K37 ["AbilityUpgradeLevelInfo"]
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
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
      16 [-]: GETUPVAL R4 0
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 14  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 250 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.5]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K2 [0.20000000000000001]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R4 14  
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 300 
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K1 [0.5]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K2 [0.20000000000000001]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      21 [-]: LOADN R4 14  
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 400 
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K1 [0.5]
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADK R4 K2 [0.20000000000000001]
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 14  
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 500 
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADK R4 K1 [0.5]
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADK R4 K2 [0.20000000000000001]
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 4  
      41 [-]: SETUPVAL R4 0
      42 [-]: SETUPVAL R5 1
      43 [-]: SETUPVAL R6 2
      44 [-]: SETUPVAL R7 3
      45 [-]: GETIMPORT R4 6 [0x6687F6E0]
      46 [-]: NAMECALL R4 R4 K7 [0xBFFA8848]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFNOT R4 L4
      49 [-]: GETUPVAL R4 1
      50 [-]: LOADN R6 2   
      51 [-]: LOADK R7 K1 [0.5]
      52 [-]: NAMECALL R4 R4 K8 [0x133D78E8]
      53 [-]: CALL R4 3 0  
      54 [-]: GETUPVAL R5 2
      55 [-]: MULK R4 R5 K1 [0.5]
      56 [-]: SETUPVAL R4 2
      57 [-]: GETUPVAL R5 3
      58 [-]: MULK R4 R5 K1 [0.5]
      59 [-]: SETUPVAL R4 3
L 4:  60 [-]: NAMECALL R4 R1 K9 [0xEEA7F8C4]
      61 [-]: CALL R4 1 1  
      62 [-]: NAMECALL R5 R1 K10 [0x35844CF2]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIF R5 L6 
      65 [-]: FASTCALL1 62 R2 L5
      66 [-]: MOVE R6 R2   
      67 [-]: GETIMPORT R5 12 [0x7B998233]
      68 [-]: CALL R5 1 1  
L 5:  69 [-]: JUMPIF R5 L6 
      70 [-]: GETIMPORT R5 14 [0x20B7F774]
      71 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R7 R2 K15 [0xD1586535]
      74 [-]: CALL R7 1 -1 
      75 [-]: CALL R5 -1 1 
      76 [-]: MOVE R4 R5   
L 6:  77 [-]: NAMECALL R5 R1 K16 [0xC69299ED]
      78 [-]: CALL R5 1 1  
      79 [-]: LOADN R6 1   
      80 [-]: JUMPIFNOTLT R5 R6 L7
      81 [-]: NAMECALL R5 R1 K17 [0x020D4331]
      82 [-]: CALL R5 1 1  
      83 [-]: MOVE R7 R4   
      84 [-]: NAMECALL R5 R5 K18 [0x553549E8]
      85 [-]: CALL R5 2 0  
L 7:  86 [-]: GETUPVAL R6 5
      87 [-]: GETTABLEKS R5 R6 K19 [0x3B832566]
      88 [-]: MOVE R6 R1   
      89 [-]: GETIMPORT R7 6 [0x6687F6E0]
      90 [-]: LOADB R8 0   
      91 [-]: CALL R5 3 0  
      92 [-]: GETIMPORT R7 21 [0x17C91A14]
      93 [-]: GETIMPORT R8 23 ["EMPTY_SYMBOL"]
      94 [-]: GETIMPORT R9 25 ["ZERO_VECTOR"]
      95 [-]: GETIMPORT R10 27 ["ZERO_ROTATION"]
      96 [-]: MOVE R11 R0  
      97 [-]: NAMECALL R5 R1 K28 [0x47901F07]
      98 [-]: CALL R5 6 0  
      99 [-]: LOADB R7 1   
     100 [-]: NAMECALL R5 R0 K29 [0x68B88E58]
     101 [-]: CALL R5 2 0  
     102 [-]: GETUPVAL R6 5
     103 [-]: GETTABLEKS R5 R6 K30 [0x5C445DA6]
     104 [-]: MOVE R6 R0   
     105 [-]: GETIMPORT R7 32 [0x0ED8B456]
     106 [-]: LOADK R8 K33 ["AbilityCast"]
     107 [-]: LOADB R9 0   
     108 [-]: LOADN R10 2  
     109 [-]: LOADN R11 1  
     110 [-]: LOADB R12 0  
     111 [-]: CALL R5 7 0  
     112 [-]: LOADB R7 0   
     113 [-]: NAMECALL R5 R0 K29 [0x68B88E58]
     114 [-]: CALL R5 2 0  
     115 [-]: GETIMPORT R5 35 [0x89326C93]
     116 [-]: GETIMPORT R7 37 [0x3D88B2F8]
     117 [-]: NAMECALL R8 R1 K15 [0xD1586535]
     118 [-]: CALL R8 1 1  
     119 [-]: MOVE R9 R4   
     120 [-]: MOVE R10 R0  
     121 [-]: NAMECALL R5 R5 K38 [0x05909209]
     122 [-]: CALL R5 5 0  
     123 [-]: GETUPVAL R6 5
     124 [-]: GETTABLEKS R5 R6 K19 [0x3B832566]
     125 [-]: MOVE R6 R1   
     126 [-]: GETIMPORT R7 6 [0x6687F6E0]
     127 [-]: LOADB R8 1   
     128 [-]: CALL R5 3 0  
     129 [-]: NAMECALL R5 R1 K39 [0xEF8E8F7F]
     130 [-]: CALL R5 1 1  
     131 [-]: GETIMPORT R6 41 [0xF6C6E505]
     132 [-]: MOVE R7 R4   
     133 [-]: CALL R6 1 1  
     134 [-]: NEWTABLE R7 0 2
     135 [-]: LOADN R8 -1  
     136 [-]: LOADN R9 -1  
     137 [-]: SETLIST R7 R8 2 [1]
     138 [-]: LOADN R10 1  
     139 [-]: LOADN R8 16  
     140 [-]: LOADN R9 1   
     141 [-]: FORNPREP R8 L10
L 8: 142 [-]: GETIMPORT R11 43 [0xC163F229]
     143 [-]: LOADN R12 -1 
     144 [-]: LOADN R13 1  
     145 [-]: CALL R11 2 1 
     146 [-]: FASTCALL2 52 R7 R11 L9
     147 [-]: MOVE R13 R7  
     148 [-]: MOVE R14 R11 
     149 [-]: GETIMPORT R12 46 [0x23D5322F]
     150 [-]: CALL R12 2 0 
L 9: 151 [-]: FORNLOOP R8 L8
L10: 152 [-]: GETIMPORT R8 48 [0x00046924]
     153 [-]: CALL R8 0 1  
     154 [-]: GETIMPORT R9 50 [0xA421AF95]
     155 [-]: LOADN R10 0  
     156 [-]: LOADN R11 0  
     157 [-]: GETUPVAL R12 0
     158 [-]: CALL R9 3 1  
     159 [-]: LOADNIL R10  
     160 [-]: LOADN R13 1  
     161 [-]: LENGTH R11 R7
     162 [-]: LOADN R12 1  
     163 [-]: FORNPREP R11 L14
L11: 164 [-]: GETTABLEKS R15 R4 K51 ["heading"]
     165 [-]: GETTABLE R18 R7 R13
     166 [-]: MULK R17 R18 K52 [100]
     167 [-]: DIVK R16 R17 K3 [2]
     168 [-]: ADD R14 R15 R16
     169 [-]: SETTABLEKS R14 R8 K51 ["heading"]
     170 [-]: GETTABLEKS R15 R8 K53 ["pitch"]
     171 [-]: GETIMPORT R16 55 [0x9BAFFFE3]
     172 [-]: LOADN R17 8  
     173 [-]: LOADN R18 -45
     174 [-]: GETTABLE R21 R7 R13
     175 [-]: ADDK R20 R21 K0 [1]
     176 [-]: DIVK R19 R20 K3 [2]
     177 [-]: CALL R16 3 1 
     178 [-]: ADD R14 R15 R16
     179 [-]: SETTABLEKS R14 R8 K53 ["pitch"]
     180 [-]: GETIMPORT R14 35 [0x89326C93]
     181 [-]: GETIMPORT R16 57 [0x6218557C]
     182 [-]: MOVE R17 R5  
     183 [-]: MOVE R18 R8  
     184 [-]: MOVE R19 R0  
     185 [-]: NAMECALL R14 R14 K38 [0x05909209]
     186 [-]: CALL R14 5 1 
     187 [-]: MOVE R10 R14 
     188 [-]: FASTCALL1 62 R10 L12
     189 [-]: MOVE R15 R10 
     190 [-]: GETIMPORT R14 12 [0x7B998233]
     191 [-]: CALL R14 1 1 
L12: 192 [-]: JUMPIF R14 L13
     193 [-]: GETTABLEKS R16 R8 K53 ["pitch"]
     194 [-]: MULK R15 R16 K59 [0.25]
     195 [-]: ADDK R14 R15 K58 [5]
     196 [-]: SETTABLEKS R14 R8 K53 ["pitch"]
     197 [-]: GETTABLEKS R15 R8 K51 ["heading"]
     198 [-]: GETTABLE R18 R7 R13
     199 [-]: ADDK R17 R18 K0 [1]
     200 [-]: MULK R16 R17 K60 [22]
     201 [-]: SUB R14 R15 R16
     202 [-]: SETTABLEKS R14 R8 K51 ["heading"]
     203 [-]: LOADB R16 1  
     204 [-]: MOVE R17 R9  
     205 [-]: MOVE R18 R8  
     206 [-]: LOADK R19 K1 [0.5]
     207 [-]: LOADB R20 0  
     208 [-]: NAMECALL R14 R10 K61 [0x98B9FDA7]
     209 [-]: CALL R14 6 0 
L13: 210 [-]: FORNLOOP R11 L11
L14: 211 [-]: NAMECALL R11 R1 K62 [0x4ACCF179]
     212 [-]: CALL R11 1 1 
     213 [-]: JUMPIF R11 L15
     214 [-]: RETURN R0 0  
L15: 215 [-]: NEWTABLE R11 0 3
     216 [-]: GETIMPORT R12 64 ["gLotusNpcAvatarType"]
     217 [-]: GETIMPORT R13 66 ["gHitProxyType"]
     218 [-]: GETIMPORT R14 68 ["gDecorationType"]
     219 [-]: SETLIST R11 R12 3 [1]
     220 [-]: GETIMPORT R12 35 [0x89326C93]
     221 [-]: MOVE R14 R5  
     222 [-]: GETUPVAL R15 0
     223 [-]: MOVE R16 R11 
     224 [-]: NAMECALL R12 R12 K69 [0x5569E534]
     225 [-]: CALL R12 4 1 
     226 [-]: NEWTABLE R13 0 0
     227 [-]: GETIMPORT R14 72 [0x733FC736]
     228 [-]: LOADB R15 0  
     229 [-]: CALL R14 1 1 
     230 [-]: GETIMPORT R15 75 [0x35C16153]
     231 [-]: CALL R15 0 1 
     232 [-]: GETUPVAL R18 1
     233 [-]: NAMECALL R16 R15 K76 [0xF326045F]
     234 [-]: CALL R16 2 0 
     235 [-]: LOADN R18 0  
     236 [-]: LOADK R19 K1 [0.5]
     237 [-]: NAMECALL R16 R15 K77 [0x1586E35E]
     238 [-]: CALL R16 3 0 
     239 [-]: LOADN R18 2  
     240 [-]: LOADK R19 K1 [0.5]
     241 [-]: NAMECALL R16 R15 K77 [0x1586E35E]
     242 [-]: CALL R16 3 0 
     243 [-]: MOVE R18 R1  
     244 [-]: NAMECALL R16 R15 K78 [0x86CD00CB]
     245 [-]: CALL R16 2 0 
     246 [-]: MOVE R18 R0  
     247 [-]: NAMECALL R16 R15 K79 [0xF4DC3420]
     248 [-]: CALL R16 2 0 
     249 [-]: GETIMPORT R16 81 [0xC8802016]
     250 [-]: MOVE R17 R12 
     251 [-]: CALL R16 1 3 
     252 [-]: FORGPREP_INEXT R16 L24
L16: 253 [-]: GETIMPORT R23 66 ["gHitProxyType"]
     254 [-]: NAMECALL R21 R20 K82 [0xF2DEAF69]
     255 [-]: CALL R21 2 1 
     256 [-]: JUMPIFNOT R21 L17
     257 [-]: NAMECALL R21 R20 K83 [0xC3962B21]
     258 [-]: CALL R21 1 1 
     259 [-]: MOVE R20 R21 
L17: 260 [-]: FASTCALL1 62 R20 L18
     261 [-]: MOVE R22 R20 
     262 [-]: GETIMPORT R21 12 [0x7B998233]
     263 [-]: CALL R21 1 1 
L18: 264 [-]: JUMPIF R21 L24
     265 [-]: GETIMPORT R23 85 ["gBaseAvatarType"]
     266 [-]: NAMECALL R21 R20 K82 [0xF2DEAF69]
     267 [-]: CALL R21 2 1 
     268 [-]: JUMPIFNOT R21 L21
     269 [-]: NAMECALL R21 R20 K86 [0x388577D5]
     270 [-]: CALL R21 1 1 
     271 [-]: MOVE R24 R1  
     272 [-]: NAMECALL R22 R20 K87 [0xEE0BC178]
     273 [-]: CALL R22 2 1 
     274 [-]: JUMPIF R22 L24
     275 [-]: LOADN R24 0  
     276 [-]: NAMECALL R22 R20 K88 [0xC4DFF581]
     277 [-]: CALL R22 2 1 
     278 [-]: JUMPIF R22 L24
     279 [-]: GETTABLE R22 R13 R21
     280 [-]: JUMPIF R22 L24
     281 [-]: LOADB R22 1  
     282 [-]: SETTABLE R22 R13 R21
     283 [-]: MOVE R24 R20 
     284 [-]: NAMECALL R22 R1 K89 [0xBEBAD19F]
     285 [-]: CALL R22 2 1 
     286 [-]: LOADN R23 2  
     287 [-]: JUMPIFNOTLE R22 R23 L19
     288 [-]: MOVE R25 R20 
     289 [-]: NAMECALL R23 R14 K90 [0x277BF617]
     290 [-]: CALL R23 2 0 
     291 [-]: JUMP L24
    
L19: 292 [-]: LOADN R23 5  
     293 [-]: JUMPIFLE R22 R23 L20
     294 [-]: MOVE R25 R20 
     295 [-]: NAMECALL R23 R1 K91 [0x6D84F48A]
     296 [-]: CALL R23 2 1 
     297 [-]: LOADN R24 0  
     298 [-]: JUMPIFNOTLT R24 R23 L24
L20: 299 [-]: NAMECALL R24 R20 K15 [0xD1586535]
     300 [-]: CALL R24 1 1 
     301 [-]: SUB R23 R24 R5
     302 [-]: GETIMPORT R24 93 [0xC2892F65]
     303 [-]: MOVE R25 R23 
     304 [-]: CALL R24 1 0 
     305 [-]: GETIMPORT R24 95 [0xBF52F20F]
     306 [-]: MOVE R25 R6  
     307 [-]: MOVE R26 R23 
     308 [-]: CALL R24 2 1 
     309 [-]: LOADN R25 50 
     310 [-]: JUMPIFNOTLE R24 R25 L24
     311 [-]: MOVE R26 R20 
     312 [-]: NAMECALL R24 R14 K90 [0x277BF617]
     313 [-]: CALL R24 2 0 
     314 [-]: JUMP L24
    
L21: 315 [-]: NAMECALL R21 R20 K96 [0xD2715720]
     316 [-]: CALL R21 1 1 
     317 [-]: LOADN R22 0  
     318 [-]: JUMPIFNOTLT R22 R21 L24
     319 [-]: MOVE R23 R20 
     320 [-]: NAMECALL R21 R1 K89 [0xBEBAD19F]
     321 [-]: CALL R21 2 1 
     322 [-]: LOADN R22 2  
     323 [-]: JUMPIFNOTLE R21 R22 L22
     324 [-]: MOVE R24 R15 
     325 [-]: NAMECALL R22 R20 K97 [0x479483BB]
     326 [-]: CALL R22 2 0 
     327 [-]: JUMP L24
    
L22: 328 [-]: LOADN R22 5  
     329 [-]: JUMPIFLE R21 R22 L23
     330 [-]: MOVE R24 R20 
     331 [-]: NAMECALL R22 R1 K91 [0x6D84F48A]
     332 [-]: CALL R22 2 1 
     333 [-]: LOADN R23 0  
     334 [-]: JUMPIFNOTLT R23 R22 L24
L23: 335 [-]: NAMECALL R23 R20 K15 [0xD1586535]
     336 [-]: CALL R23 1 1 
     337 [-]: SUB R22 R23 R5
     338 [-]: GETIMPORT R23 93 [0xC2892F65]
     339 [-]: MOVE R24 R22 
     340 [-]: CALL R23 1 0 
     341 [-]: GETIMPORT R23 95 [0xBF52F20F]
     342 [-]: MOVE R24 R6  
     343 [-]: MOVE R25 R22 
     344 [-]: CALL R23 2 1 
     345 [-]: LOADN R24 50 
     346 [-]: JUMPIFNOTLE R23 R24 L24
     347 [-]: MOVE R25 R15 
     348 [-]: NAMECALL R23 R20 K97 [0x479483BB]
     349 [-]: CALL R23 2 0 
L24: 350 [-]: FORGLOOP R16 L16 2 [inext]
     351 [-]: NAMECALL R16 R14 K98 [0xE4E8D5F7]
     352 [-]: CALL R16 1 1 
     353 [-]: JUMPIFNOT R16 L25
     354 [-]: GETUPVAL R18 1
     355 [-]: NAMECALL R16 R14 K99 [0x4F221B65]
     356 [-]: CALL R16 2 0 
     357 [-]: GETUPVAL R18 2
     358 [-]: NAMECALL R16 R14 K100 [0x80925B98]
     359 [-]: CALL R16 2 0 
     360 [-]: GETUPVAL R18 3
     361 [-]: NAMECALL R16 R14 K100 [0x80925B98]
     362 [-]: CALL R16 2 0 
     363 [-]: GETUPVAL R18 0
     364 [-]: NAMECALL R16 R14 K100 [0x80925B98]
     365 [-]: CALL R16 2 0 
     366 [-]: MOVE R18 R5  
     367 [-]: NAMECALL R16 R14 K101 [0xDAE055BA]
     368 [-]: CALL R16 2 0 
     369 [-]: MOVE R18 R6  
     370 [-]: NAMECALL R16 R14 K101 [0xDAE055BA]
     371 [-]: CALL R16 2 0 
     372 [-]: GETIMPORT R18 6 [0x6687F6E0]
     373 [-]: GETIMPORT R19 103 [0x0469F296]
     374 [-]: LOADK R20 K104 ["DoDamage"]
     375 [-]: CALL R19 1 1 
     376 [-]: MOVE R20 R14 
     377 [-]: NAMECALL R16 R0 K105 [0x3CC932F9]
     378 [-]: CALL R16 4 0 
L25: 379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3B832566]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [0x6687F6E0]
       4 [-]: LOADB R7 1   
       5 [-]: CALL R4 3 0  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L2 
      11 [-]: GETIMPORT R6 6 [0x0ED8B456]
      12 [-]: NAMECALL R4 R1 K7 [0x16E0B3DA]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L2
      15 [-]: GETIMPORT R4 9 [0xCBD666E1]
      16 [-]: LOADN R5 0   
      17 [-]: CALL R4 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R4 2 [0x3630E649]
       1 [-]: CALL R4 0 1  
       2 [-]: JUMPIFNOTLT R4 R2 L1
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 [0xB714D89E]
       5 [-]: GETIMPORT R5 5 [0x446637B1]
       6 [-]: MOVE R6 R1   
       7 [-]: MOVE R7 R0   
       8 [-]: CALL R4 3 0  
       9 [-]: SUBK R2 R2 K6 [1]
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R4 2 [0x3630E649]
      12 [-]: CALL R4 0 1  
      13 [-]: JUMPIFNOTLT R4 R3 L2
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K3 [0xB714D89E]
      16 [-]: GETIMPORT R5 8 [0x29E88D13]
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R0   
      19 [-]: CALL R4 3 0  
      20 [-]: SUBK R3 R3 K6 [1]
      21 [-]: JUMPBACK L1  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R0 K4 [0xBC7CDDF9]
       8 [-]: CALL R5 2 1  
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: MOVE R8 R2   
      11 [-]: NAMECALL R6 R0 K5 [0x31F5EB72]
      12 [-]: CALL R6 2 -1 
      13 [-]: FASTCALL 53 L0
      14 [-]: GETIMPORT R5 7 ["unpack"]
      15 [-]: CALL R5 -1 3 
L 0:  16 [-]: MOVE R11 R2  
      17 [-]: NAMECALL R9 R0 K8 [0x81DC6C5C]
      18 [-]: CALL R9 2 -1 
      19 [-]: FASTCALL 53 L1
      20 [-]: GETIMPORT R8 7 ["unpack"]
      21 [-]: CALL R8 -1 2 
L 1:  22 [-]: NAMECALL R10 R0 K9 [0x5163741E]
      23 [-]: CALL R10 1 1 
      24 [-]: FASTCALL1 62 R10 L2
      25 [-]: MOVE R13 R10 
      26 [-]: GETIMPORT R12 11 [0x7B998233]
      27 [-]: CALL R12 1 1 
L 2:  28 [-]: JUMPIF R12 L3
      29 [-]: NAMECALL R11 R10 K12 [0x5E651723]
      30 [-]: CALL R11 1 1 
      31 [-]: JUMPIF R11 L4
L 3:  32 [-]: LOADNIL R11  
L 4:  33 [-]: GETIMPORT R12 14 [0x0469F296]
      34 [-]: LOADK R13 K15 ["WaitForDeath"]
      35 [-]: CALL R12 1 1 
      36 [-]: GETIMPORT R13 18 [0x35C16153]
      37 [-]: CALL R13 0 1 
      38 [-]: MOVE R16 R4  
      39 [-]: NAMECALL R14 R13 K19 [0xF326045F]
      40 [-]: CALL R14 2 0 
      41 [-]: LOADN R16 0  
      42 [-]: LOADK R17 K20 [0.5]
      43 [-]: NAMECALL R14 R13 K21 [0x1586E35E]
      44 [-]: CALL R14 3 0 
      45 [-]: LOADN R16 2  
      46 [-]: LOADK R17 K20 [0.5]
      47 [-]: NAMECALL R14 R13 K21 [0x1586E35E]
      48 [-]: CALL R14 3 0 
      49 [-]: LOADN R16 0  
      50 [-]: LOADB R17 1  
      51 [-]: NAMECALL R14 R13 K22 [0xFC0E440A]
      52 [-]: CALL R14 3 0 
      53 [-]: LOADN R16 2  
      54 [-]: LOADB R17 1  
      55 [-]: NAMECALL R14 R13 K22 [0xFC0E440A]
      56 [-]: CALL R14 3 0 
      57 [-]: MOVE R16 R10 
      58 [-]: NAMECALL R14 R13 K23 [0x86CD00CB]
      59 [-]: CALL R14 2 0 
      60 [-]: MOVE R16 R0  
      61 [-]: NAMECALL R14 R13 K24 [0xF4DC3420]
      62 [-]: CALL R14 2 0 
      63 [-]: SETUPVAL R5 0
      64 [-]: SETUPVAL R6 1
      65 [-]: GETIMPORT R14 27 [0x733FC736]
      66 [-]: LOADB R15 0  
      67 [-]: CALL R14 1 1 
      68 [-]: GETIMPORT R15 29 [0xC8802016]
      69 [-]: MOVE R16 R3  
      70 [-]: CALL R15 1 3 
      71 [-]: FORGPREP_INEXT R15 L11
L 5:  72 [-]: FASTCALL1 62 R19 L6
      73 [-]: MOVE R21 R19 
      74 [-]: GETIMPORT R20 11 [0x7B998233]
      75 [-]: CALL R20 1 1 
L 6:  76 [-]: JUMPIF R20 L11
      77 [-]: NAMECALL R20 R19 K30 [0x2047CFE7]
      78 [-]: CALL R20 1 1 
      79 [-]: JUMPIF R20 L11
      80 [-]: MOVE R22 R10 
      81 [-]: NAMECALL R20 R19 K31 [0xEE0BC178]
      82 [-]: CALL R20 2 1 
      83 [-]: JUMPIF R20 L11
      84 [-]: LOADN R22 0  
      85 [-]: NAMECALL R20 R19 K32 [0xC4DFF581]
      86 [-]: CALL R20 2 1 
      87 [-]: JUMPIF R20 L11
      88 [-]: NAMECALL R21 R19 K33 [0xD1586535]
      89 [-]: CALL R21 1 1 
      90 [-]: SUB R20 R21 R8
      91 [-]: GETIMPORT R21 35 [0xC2892F65]
      92 [-]: MOVE R22 R20 
      93 [-]: CALL R21 1 0 
      94 [-]: MULK R23 R20 K36 [200]
      95 [-]: NAMECALL R21 R13 K37 [0xCDB40C41]
      96 [-]: CALL R21 2 0 
      97 [-]: MOVE R23 R13 
      98 [-]: NAMECALL R21 R19 K38 [0x479483BB]
      99 [-]: CALL R21 2 0 
     100 [-]: NAMECALL R21 R19 K39 [0x1AC1655C]
     101 [-]: CALL R21 1 1 
     102 [-]: NAMECALL R21 R21 K40 [0x3EC3BDC6]
     103 [-]: CALL R21 1 1 
     104 [-]: JUMPXEQKNIL R21 L7
     105 [-]: GETTABLEKS R24 R21 K41 ["mBoneName"]
     106 [-]: NAMECALL R22 R19 K42 [0x003C792F]
     107 [-]: CALL R22 2 1 
     108 [-]: GETIMPORT R23 44 [0x89326C93]
     109 [-]: GETIMPORT R25 46 [0xB8ECC49F]
     110 [-]: MOVE R26 R22 
     111 [-]: GETIMPORT R27 48 [0x20B7F774]
     112 [-]: MOVE R28 R22 
     113 [-]: NAMECALL R29 R10 K49 [0xEF8E8F7F]
     114 [-]: CALL R29 1 -1
     115 [-]: CALL R27 -1 1
     116 [-]: MOVE R28 R0  
     117 [-]: NAMECALL R23 R23 K50 [0x05909209]
     118 [-]: CALL R23 5 0 
L 7: 119 [-]: FASTCALL1 62 R19 L8
     120 [-]: MOVE R23 R19 
     121 [-]: GETIMPORT R22 11 [0x7B998233]
     122 [-]: CALL R22 1 1 
L 8: 123 [-]: JUMPIF R22 L11
     124 [-]: NAMECALL R22 R19 K30 [0x2047CFE7]
     125 [-]: CALL R22 1 1 
     126 [-]: JUMPIFNOT R22 L9
     127 [-]: GETUPVAL R22 2
     128 [-]: MOVE R23 R11 
     129 [-]: MOVE R24 R19 
     130 [-]: MOVE R25 R5  
     131 [-]: MOVE R26 R6  
     132 [-]: CALL R22 4 0 
     133 [-]: JUMP L11
    
L 9: 134 [-]: MOVE R24 R19 
     135 [-]: NAMECALL R22 R14 K51 [0x277BF617]
     136 [-]: CALL R22 2 0 
     137 [-]: NAMECALL R22 R19 K39 [0x1AC1655C]
     138 [-]: CALL R22 1 1 
     139 [-]: LOADN R24 2  
     140 [-]: NAMECALL R22 R22 K52 [0xE6F43518]
     141 [-]: CALL R22 2 1 
     142 [-]: JUMPIFNOT R22 L11
     143 [-]: GETIMPORT R22 55 ["geodeShards"]
     144 [-]: JUMPIFNOT R22 L10
     145 [-]: GETIMPORT R23 55 ["geodeShards"]
     146 [-]: NAMECALL R24 R19 K56 [0x388577D5]
     147 [-]: CALL R24 1 1 
     148 [-]: GETTABLE R22 R23 R24
     149 [-]: JUMPIF R22 L11
L10: 150 [-]: MOVE R24 R12 
     151 [-]: LOADB R25 0  
     152 [-]: NAMECALL R22 R19 K57 [0xD5F7912B]
     153 [-]: CALL R22 3 0 
L11: 154 [-]: FORGLOOP R15 L5 2 [inext]
     155 [-]: NAMECALL R15 R14 K58 [0xE4E8D5F7]
     156 [-]: CALL R15 1 1 
     157 [-]: JUMPIFNOT R15 L13
     158 [-]: GETIMPORT R17 60 [0x7ED0A956]
     159 [-]: LOADK R18 K61 ["/Lotus/Powersuits/PowersuitAbilities/GeodeCrystalAbility"]
     160 [-]: CALL R17 1 -1
     161 [-]: NAMECALL R15 R0 K62 [0x689412A5]
     162 [-]: CALL R15 -1 1
     163 [-]: FASTCALL1 62 R15 L12
     164 [-]: MOVE R17 R15 
     165 [-]: GETIMPORT R16 11 [0x7B998233]
     166 [-]: CALL R16 1 1 
L12: 167 [-]: JUMPIF R16 L13
     168 [-]: NAMECALL R16 R15 K63 [0xD8140B94]
     169 [-]: CALL R16 1 1 
     170 [-]: JUMPIFNOT R16 L13
     171 [-]: MOVE R18 R7  
     172 [-]: NAMECALL R16 R14 K64 [0x80925B98]
     173 [-]: CALL R16 2 0 
     174 [-]: LOADN R18 50 
     175 [-]: NAMECALL R16 R14 K64 [0x80925B98]
     176 [-]: CALL R16 2 0 
     177 [-]: MOVE R18 R8  
     178 [-]: NAMECALL R16 R14 K65 [0xDAE055BA]
     179 [-]: CALL R16 2 0 
     180 [-]: MOVE R18 R9  
     181 [-]: NAMECALL R16 R14 K65 [0xDAE055BA]
     182 [-]: CALL R16 2 0 
     183 [-]: MOVE R18 R15 
     184 [-]: GETIMPORT R19 14 [0x0469F296]
     185 [-]: LOADK R20 K66 ["ShardsHit"]
     186 [-]: CALL R19 1 1 
     187 [-]: MOVE R20 R14 
     188 [-]: NAMECALL R16 R0 K67 [0x3CC932F9]
     189 [-]: CALL R16 4 0 
L13: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 ["geodeShards"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["geodeShards"]
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 ["geodeShards"]
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLE R3 R2 R1
      10 [-]: GETIMPORT R2 6 [0x6687F6E0]
      11 [-]: NAMECALL R2 R2 K7 [0x3F703537]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K8 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R6 R3   
      17 [-]: GETIMPORT R5 10 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: NAMECALL R4 R3 K11 [0x5E651723]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L3 
L 2:  23 [-]: LOADNIL R4   
L 3:  24 [-]: NAMECALL R5 R0 K12 [0x1AC1655C]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R8 14 [0x0469F296]
      27 [-]: LOADK R9 K15 ["ShardsTargetDeco"]
      28 [-]: CALL R8 1 -1 
      29 [-]: NAMECALL R6 R2 K16 [0xBC4EBB44]
      30 [-]: CALL R6 -1 1 
      31 [-]: NAMECALL R7 R0 K12 [0x1AC1655C]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADN R9 1   
      34 [-]: NAMECALL R7 R7 K17 [0x9EB6D632]
      35 [-]: CALL R7 2 1  
      36 [-]: MOVE R10 R6  
      37 [-]: MOVE R11 R7  
      38 [-]: GETIMPORT R12 19 [0xA421AF95]
      39 [-]: LOADN R13 0  
      40 [-]: LOADK R14 K20 [0.75]
      41 [-]: LOADN R15 0  
      42 [-]: CALL R12 3 1 
      43 [-]: GETIMPORT R13 22 [0x00046924]
      44 [-]: GETIMPORT R14 25 [0x3630E649]
      45 [-]: LOADN R15 -180
      46 [-]: LOADN R16 180
      47 [-]: CALL R14 2 1 
      48 [-]: LOADN R15 180
      49 [-]: LOADN R16 0  
      50 [-]: CALL R13 3 1 
      51 [-]: MOVE R14 R2  
      52 [-]: NAMECALL R8 R0 K26 [0x47901F07]
      53 [-]: CALL R8 6 1  
      54 [-]: GETUPVAL R9 0
      55 [-]: GETUPVAL R10 1
L 4:  56 [-]: NAMECALL R11 R0 K27 [0x2047CFE7]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIF R11 L5
      59 [-]: LOADN R13 0  
      60 [-]: NAMECALL R11 R0 K28 [0xC4DFF581]
      61 [-]: CALL R11 2 1 
      62 [-]: JUMPIF R11 L5
      63 [-]: LOADN R13 2  
      64 [-]: NAMECALL R11 R5 K29 [0xE6F43518]
      65 [-]: CALL R11 2 1 
      66 [-]: JUMPIFNOT R11 L5
      67 [-]: GETIMPORT R11 31 [0xCBD666E1]
      68 [-]: LOADN R12 0  
      69 [-]: CALL R11 1 0 
      70 [-]: JUMPBACK L4  
L 5:  71 [-]: NAMECALL R11 R0 K27 [0x2047CFE7]
      72 [-]: CALL R11 1 1 
      73 [-]: JUMPIFNOT R11 L6
      74 [-]: LOADN R13 0  
      75 [-]: NAMECALL R11 R0 K28 [0xC4DFF581]
      76 [-]: CALL R11 2 1 
      77 [-]: JUMPIF R11 L6
      78 [-]: GETUPVAL R11 2
      79 [-]: MOVE R12 R4  
      80 [-]: MOVE R13 R0  
      81 [-]: MOVE R14 R9  
      82 [-]: MOVE R15 R10 
      83 [-]: CALL R11 4 0 
L 6:  84 [-]: GETIMPORT R11 2 ["geodeShards"]
      85 [-]: LOADNIL R12  
      86 [-]: SETTABLE R12 R11 R1
      87 [-]: FASTCALL1 62 R8 L7
      88 [-]: MOVE R12 R8  
      89 [-]: GETIMPORT R11 10 [0x7B998233]
      90 [-]: CALL R11 1 1 
L 7:  91 [-]: JUMPIF R11 L8
      92 [-]: NAMECALL R11 R8 K32 [0x1DB57C6B]
      93 [-]: CALL R11 1 0 
L 8:  94 [-]: GETIMPORT R11 34 [0x4EC73E73]
      95 [-]: GETIMPORT R12 2 ["geodeShards"]
      96 [-]: CALL R11 1 1 
      97 [-]: JUMPIF R11 L9
      98 [-]: GETIMPORT R11 3 ["_T"]
      99 [-]: LOADNIL R12  
     100 [-]: SETTABLEKS R12 R11 K1 ["geodeShards"]
L 9: 101 [-]: RETURN R0 0  



