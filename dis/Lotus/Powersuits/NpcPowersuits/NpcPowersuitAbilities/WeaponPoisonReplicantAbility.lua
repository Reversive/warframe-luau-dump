; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["OnHit"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 15  
       5 [-]: LOADK R2 K3 [0.25]
       6 [-]: LOADK R3 K4 [0.40000000000000002]
       7 [-]: LOADK R4 K5 [1.5]
       8 [-]: LOADN R5 50  
       9 [-]: LOADN R6 6   
      10 [-]: GETIMPORT R7 7 [0x2D0FAD09]
      11 [-]: LOADK R8 K8 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R7 1 1  
      13 [-]: GETIMPORT R8 7 [0x2D0FAD09]
      14 [-]: LOADK R9 K9 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      15 [-]: CALL R8 1 1  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R0 R8   
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: NEWCLOSURE R10 P1
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: NEWCLOSURE R11 P2
      26 [-]: MOVE R0 R8   
      27 [-]: MOVE R1 R1   
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R0 R10  
      31 [-]: SETGLOBAL R11 K10 ["GetAbilityUpgradeLevelInfo"]
      32 [-]: NEWCLOSURE R11 P3
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: NEWCLOSURE R12 P4
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: SETGLOBAL R12 K11 ["GetAugmentDescriptionInfo"]
      41 [-]: DUPCLOSURE R12 K12 []
      42 [-]: SETGLOBAL R12 K13 ["NpcEvaluateAbility"]
      43 [-]: DUPCLOSURE R12 K14 []
      44 [-]: MOVE R0 R8   
      45 [-]: SETGLOBAL R12 K15 ["InitializeAbility"]
      46 [-]: NEWCLOSURE R12 P7
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R1 R1   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R0 R10  
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R12 K16 ["ActivateAbility"]
      58 [-]: NEWCLOSURE R12 P8
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R8   
      61 [-]: MOVE R1 R1   
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R1 R3   
      64 [-]: MOVE R0 R7   
      65 [-]: SETGLOBAL R12 K17 ["DeactivateAbility"]
      66 [-]: NEWCLOSURE R12 P9
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R0 R7   
      71 [-]: SETGLOBAL R12 K18 ["PoisonCloud"]
      72 [-]: NEWCLOSURE R12 P10
      73 [-]: MOVE R0 R8   
      74 [-]: MOVE R1 R1   
      75 [-]: MOVE R1 R2   
      76 [-]: MOVE R1 R3   
      77 [-]: MOVE R0 R7   
      78 [-]: MOVE R0 R0   
      79 [-]: SETGLOBAL R12 K2 ["OnHit"]
      80 [-]: CLOSEUPVALS R1
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.20000000000000001]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K3 [0.25]
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K5 [0.23999999999999999]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K6 [0.29999999999999999]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      21 [-]: LOADN R1 35  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K8 [0.26000000000000001]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K9 [0.34999999999999998]
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 45  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K6 [0.29999999999999999]
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K10 [0.40000000000000002]
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K11 [0.070000000000000007]
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADK R1 K3 [0.25]
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      44 [-]: LOADN R1 4   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K12 [0.080000000000000002]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K6 [0.29999999999999999]
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      52 [-]: LOADN R1 5   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K13 [0.089999999999999997]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K9 [0.34999999999999998]
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 6   
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADK R1 K14 [0.10000000000000001]
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADK R1 K10 [0.40000000000000002]
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      17 [-]: GETUPVAL R8 0
      18 [-]: LOADN R9 3   
      19 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
      33 [-]: GETUPVAL R8 2
      34 [-]: LOADN R9 10  
      35 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      39 [-]: CALL R6 5 1  
      40 [-]: MOVE R3 R6   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 86
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.20000000000000001]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K7 [0.25]
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      14 [-]: LOADN R1 25  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K9 [0.23999999999999999]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K10 [0.29999999999999999]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      22 [-]: LOADN R1 35  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K12 [0.26000000000000001]
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADK R1 K13 [0.34999999999999998]
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 45  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K10 [0.29999999999999999]
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K14 [0.40000000000000002]
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 3   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K15 [0.070000000000000007]
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K7 [0.25]
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      45 [-]: LOADN R1 4   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K16 [0.080000000000000002]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K10 [0.29999999999999999]
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      53 [-]: LOADN R1 5   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K17 [0.089999999999999997]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K13 [0.34999999999999998]
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 6   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K18 [0.10000000000000001]
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADK R1 K14 [0.40000000000000002]
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 20 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 22 ["Avatar"]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: SETUPVAL R2 3
L 8:  74 [-]: NEWTABLE R0 1 0
      75 [-]: DUPTABLE R3 27
      76 [-]: LOADK R4 K28 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      77 [-]: SETTABLEKS R4 R3 K23 ["Label"]
      78 [-]: GETUPVAL R6 2
      79 [-]: MULK R5 R6 K29 [100]
      80 [-]: FASTCALL1 12 R5 L9
      81 [-]: GETIMPORT R4 32 [0x55F27C30]
      82 [-]: CALL R4 1 1  
L 9:  83 [-]: SETTABLEKS R4 R3 K24 ["Value"]
      84 [-]: LOADK R4 K33 ["<DT_POISON>"]
      85 [-]: SETTABLEKS R4 R3 K25 ["ValueIcon"]
      86 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      87 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R0 R3 L10
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R1 37 [0x23D5322F]
      91 [-]: CALL R1 2 0  
L10:  92 [-]: DUPTABLE R3 38
      93 [-]: LOADK R4 K39 ["/Lotus/Language/Menu/DURATION"]
      94 [-]: SETTABLEKS R4 R3 K23 ["Label"]
      95 [-]: GETUPVAL R4 1
      96 [-]: SETTABLEKS R4 R3 K24 ["Value"]
      97 [-]: LOADK R4 K40 ["/Lotus/Language/Game/UNIT_SECOND"]
      98 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R3 L11
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 37 [0x23D5322F]
     102 [-]: CALL R1 2 0  
L11: 103 [-]: DUPTABLE R3 38
     104 [-]: LOADK R4 K41 ["/Lotus/Language/Labels/WEAPON_PARRY_DAMAGE_BLOCKED"]
     105 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     106 [-]: GETUPVAL R5 3
     107 [-]: MULK R4 R5 K29 [100]
     108 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     109 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     110 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     111 [-]: FASTCALL2 52 R0 R3 L12
     112 [-]: MOVE R2 R0   
     113 [-]: GETIMPORT R1 37 [0x23D5322F]
     114 [-]: CALL R1 2 0  
L12: 115 [-]: GETIMPORT R1 20 ["Modded"]
     116 [-]: SETTABLEKS R1 R0 K19 ["Modded"]
     117 [-]: GETIMPORT R1 42 ["_T"]
     118 [-]: SETTABLEKS R0 R1 K43 ["AbilityUpgradeLevelInfo"]
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 100 
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADN R2 8   
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R2 2   
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADN R2 115 
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 9   
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      19 [-]: LOADN R2 2   
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADN R2 130 
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADN R2 10  
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R2 2   
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADN R2 150 
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADN R2 12  
      31 [-]: SETUPVAL R2 2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 2   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 100 
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADN R3 8   
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      12 [-]: LOADN R3 2   
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADN R3 115 
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 9   
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      20 [-]: LOADN R3 2   
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R3 130 
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 10  
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R3 2   
      28 [-]: SETUPVAL R3 0
      29 [-]: LOADN R3 150 
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADN R3 12  
      32 [-]: SETUPVAL R3 2
L 3:  33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTEQ R1 R3 L4
      35 [-]: DUPTABLE R3 6
      36 [-]: GETUPVAL R4 0
      37 [-]: SETTABLEKS R4 R3 K3 ["RADIUS"]
      38 [-]: GETUPVAL R4 1
      39 [-]: SETTABLEKS R4 R3 K4 ["DAMAGE"]
      40 [-]: GETUPVAL R4 2
      41 [-]: SETTABLEKS R4 R3 K5 ["DURATION"]
      42 [-]: MOVE R2 R3   
L 4:  43 [-]: GETIMPORT R3 9 [0xB139D7BC]
      44 [-]: MOVE R4 R2   
      45 [-]: CALL R3 1 -1 
      46 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R5 15  
       6 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
L 0:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADN R3 1   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 20  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.20000000000000001]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K3 [0.25]
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      13 [-]: LOADN R4 25  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K5 [0.23999999999999999]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K6 [0.29999999999999999]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      21 [-]: LOADN R4 35  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADK R4 K8 [0.26000000000000001]
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADK R4 K9 [0.34999999999999998]
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 45  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADK R4 K6 [0.29999999999999999]
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADK R4 K10 [0.40000000000000002]
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 3   
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADK R4 K11 [0.070000000000000007]
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADK R4 K3 [0.25]
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      44 [-]: LOADN R4 4   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K12 [0.080000000000000002]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K6 [0.29999999999999999]
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      52 [-]: LOADN R4 5   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K13 [0.089999999999999997]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADK R4 K9 [0.34999999999999998]
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 6   
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADK R4 K14 [0.10000000000000001]
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADK R4 K10 [0.40000000000000002]
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 3  
      68 [-]: DUPTABLE R7 17
      69 [-]: SETTABLEKS R5 R7 K15 ["multiplier"]
      70 [-]: SETTABLEKS R6 R7 K16 ["parryBlockBonus"]
      71 [-]: NAMECALL R8 R0 K18 [0x5063EDC3]
      72 [-]: CALL R8 1 1  
      73 [-]: NAMECALL R9 R0 K19 [0x75ECAF0B]
      74 [-]: CALL R9 1 1  
      75 [-]: NAMECALL R10 R1 K20 [0xDE321E6F]
      76 [-]: CALL R10 1 1 
      77 [-]: LOADN R11 0  
      78 [-]: JUMPIFNOTLT R11 R8 L12
      79 [-]: LOADN R11 1  
      80 [-]: JUMPIFNOTEQ R9 R11 L12
      81 [-]: LOADN R11 1  
      82 [-]: JUMPIFNOTEQ R9 R11 L11
      83 [-]: JUMPXEQKN R8 K1 L8 NOT [1]
      84 [-]: LOADN R11 2  
      85 [-]: SETUPVAL R11 5
      86 [-]: LOADN R11 100
      87 [-]: SETUPVAL R11 6
      88 [-]: LOADN R11 8  
      89 [-]: SETUPVAL R11 7
      90 [-]: JUMP L11
    
L 8:  91 [-]: JUMPXEQKN R8 K4 L9 NOT [2]
      92 [-]: LOADN R11 2  
      93 [-]: SETUPVAL R11 5
      94 [-]: LOADN R11 115
      95 [-]: SETUPVAL R11 6
      96 [-]: LOADN R11 9  
      97 [-]: SETUPVAL R11 7
      98 [-]: JUMP L11
    
L 9:  99 [-]: JUMPXEQKN R8 K7 L10 NOT [3]
     100 [-]: LOADN R11 2  
     101 [-]: SETUPVAL R11 5
     102 [-]: LOADN R11 130
     103 [-]: SETUPVAL R11 6
     104 [-]: LOADN R11 10 
     105 [-]: SETUPVAL R11 7
     106 [-]: JUMP L11
    
L10: 107 [-]: LOADN R11 2  
     108 [-]: SETUPVAL R11 5
     109 [-]: LOADN R11 150
     110 [-]: SETUPVAL R11 6
     111 [-]: LOADN R11 12 
     112 [-]: SETUPVAL R11 7
L11: 113 [-]: NAMECALL R11 R0 K21 [0xCDE10C4A]
     114 [-]: CALL R11 1 1 
     115 [-]: GETUPVAL R14 7
     116 [-]: LOADN R15 3  
     117 [-]: MOVE R16 R11 
     118 [-]: MOVE R17 R0  
     119 [-]: NAMECALL R12 R10 K22 [0xE9F54086]
     120 [-]: CALL R12 5 1 
     121 [-]: SETTABLEKS R12 R7 K23 ["augmentDuration"]
     122 [-]: GETUPVAL R14 5
     123 [-]: LOADN R15 9  
     124 [-]: MOVE R16 R11 
     125 [-]: MOVE R17 R0  
     126 [-]: NAMECALL R12 R10 K22 [0xE9F54086]
     127 [-]: CALL R12 5 1 
     128 [-]: SETTABLEKS R12 R7 K24 ["augmentRadius"]
     129 [-]: GETUPVAL R14 6
     130 [-]: LOADN R15 10 
     131 [-]: MOVE R16 R11 
     132 [-]: MOVE R17 R0  
     133 [-]: NAMECALL R12 R10 K22 [0xE9F54086]
     134 [-]: CALL R12 5 1 
     135 [-]: SETTABLEKS R12 R7 K25 ["augmentDPS"]
L12: 136 [-]: GETUPVAL R12 8
     137 [-]: GETTABLEKS R11 R12 K26 [0xF43AF54F]
     138 [-]: MOVE R12 R0  
     139 [-]: GETIMPORT R13 28 [0x6687F6E0]
     140 [-]: MOVE R14 R7  
     141 [-]: CALL R11 3 0 
     142 [-]: LOADB R13 1  
     143 [-]: NAMECALL R11 R0 K29 [0x68B88E58]
     144 [-]: CALL R11 2 0 
     145 [-]: GETUPVAL R12 8
     146 [-]: GETTABLEKS R11 R12 K30 [0x5C445DA6]
     147 [-]: MOVE R12 R0  
     148 [-]: GETIMPORT R13 32 [0x0ED8B456]
     149 [-]: LOADK R14 K33 ["WeaponDip"]
     150 [-]: LOADB R15 0  
     151 [-]: LOADN R16 2  
     152 [-]: LOADN R17 1  
     153 [-]: LOADB R18 0  
     154 [-]: CALL R11 7 0 
     155 [-]: LOADB R13 0  
     156 [-]: NAMECALL R11 R0 K29 [0x68B88E58]
     157 [-]: CALL R11 2 0 
     158 [-]: GETIMPORT R11 28 [0x6687F6E0]
     159 [-]: NAMECALL R11 R11 K21 [0xCDE10C4A]
     160 [-]: CALL R11 1 1 
     161 [-]: GETIMPORT R12 35 [0x89326C93]
     162 [-]: NAMECALL R12 R12 K36 [0x18D05D30]
     163 [-]: CALL R12 1 1 
     164 [-]: JUMPIFNOT R12 L14
     165 [-]: GETIMPORT R12 39 [0x608BC054]
     166 [-]: CALL R12 0 1 
     167 [-]: SETTABLEKS R1 R12 K40 ["instigator"]
     168 [-]: LOADN R13 3  
     169 [-]: SETTABLEKS R13 R12 K41 ["buffType"]
     170 [-]: SETTABLEKS R11 R12 K42 ["abilityType"]
     171 [-]: SETTABLEKS R4 R12 K43 ["buffData"]
     172 [-]: MULK R14 R5 K44 [100]
     173 [-]: FASTCALL1 12 R14 L13
     174 [-]: GETIMPORT R13 47 [0x55F27C30]
     175 [-]: CALL R13 1 1 
L13: 176 [-]: SETTABLEKS R13 R12 K48 ["buffDataExtra"]
     177 [-]: NEWTABLE R13 0 1
     178 [-]: MOVE R14 R1  
     179 [-]: SETLIST R13 R14 1 [1]
     180 [-]: SETTABLEKS R13 R12 K49 ["affected"]
     181 [-]: MOVE R15 R12 
     182 [-]: LOADB R16 1  
     183 [-]: LOADB R17 1  
     184 [-]: NAMECALL R13 R1 K50 [0x37E45FB5]
     185 [-]: CALL R13 4 0 
L14: 186 [-]: NAMECALL R12 R0 K51 [0x6DF09E59]
     187 [-]: CALL R12 1 1 
     188 [-]: JUMPIFNOT R12 L15
     189 [-]: GETIMPORT R14 53 [0x7BFF4C02]
     190 [-]: GETIMPORT R15 55 ["EMPTY_SYMBOL"]
     191 [-]: NAMECALL R12 R1 K56 [0x47901F07]
     192 [-]: CALL R12 3 0 
     193 [-]: JUMP L16
    
L15: 194 [-]: GETIMPORT R14 58 [0xBC990691]
     195 [-]: GETIMPORT R15 55 ["EMPTY_SYMBOL"]
     196 [-]: NAMECALL R12 R1 K56 [0x47901F07]
     197 [-]: CALL R12 3 0 
L16: 198 [-]: GETIMPORT R12 35 [0x89326C93]
     199 [-]: NAMECALL R12 R12 K36 [0x18D05D30]
     200 [-]: CALL R12 1 1 
     201 [-]: JUMPIFNOT R12 L18
     202 [-]: GETIMPORT R12 28 [0x6687F6E0]
     203 [-]: GETUPVAL R14 9
     204 [-]: LOADB R15 1  
     205 [-]: NAMECALL R12 R12 K59 [0x855EB96D]
     206 [-]: CALL R12 3 0 
     207 [-]: NAMECALL R12 R10 K60 [0xBB4A3D82]
     208 [-]: CALL R12 1 1 
     209 [-]: FASTCALL1 62 R12 L17
     210 [-]: MOVE R14 R12 
     211 [-]: GETIMPORT R13 62 [0x7B998233]
     212 [-]: CALL R13 1 1 
L17: 213 [-]: JUMPIF R13 L18
     214 [-]: LOADN R15 314
     215 [-]: LOADN R16 3  
     216 [-]: MOVE R17 R6  
     217 [-]: NAMECALL R18 R12 K21 [0xCDE10C4A]
     218 [-]: CALL R18 1 1 
     219 [-]: MOVE R19 R12 
     220 [-]: NAMECALL R13 R10 K63 [0x5E6704FF]
     221 [-]: CALL R13 6 0 
     222 [-]: LOADK R15 K64 [0.90000000000000002]
     223 [-]: NAMECALL R13 R12 K65 [0xCC4CE789]
     224 [-]: CALL R13 2 0 
L18: 225 [-]: GETIMPORT R12 68 ["AddAbilityTimer"]
     226 [-]: MOVE R13 R11 
     227 [-]: MOVE R14 R1  
     228 [-]: MOVE R15 R4  
     229 [-]: LOADN R16 0  
     230 [-]: CALL R12 4 0 
L19: 231 [-]: LOADN R12 0  
     232 [-]: JUMPIFNOTLT R12 R4 L21
     233 [-]: GETIMPORT R12 28 [0x6687F6E0]
     234 [-]: NAMECALL R12 R12 K69 [0x30F46140]
     235 [-]: CALL R12 1 1 
     236 [-]: JUMPIF R12 L21
     237 [-]: GETIMPORT R15 32 [0x0ED8B456]
     238 [-]: NAMECALL R13 R1 K70 [0x16E0B3DA]
     239 [-]: CALL R13 2 1 
     240 [-]: NOT R12 R13  
     241 [-]: GETIMPORT R13 72 [0xCBD666E1]
     242 [-]: LOADN R14 0  
     243 [-]: CALL R13 1 0 
     244 [-]: JUMPIFNOT R12 L20
     245 [-]: NAMECALL R13 R0 K73 [0x0D0482E0]
     246 [-]: CALL R13 1 0 
     247 [-]: LOADB R15 1  
     248 [-]: NAMECALL R13 R0 K74 [0x79F6AF86]
     249 [-]: CALL R13 2 0 
     250 [-]: GETIMPORT R13 72 [0xCBD666E1]
     251 [-]: GETIMPORT R15 76 [0x67652851]
     252 [-]: CALL R15 0 1 
     253 [-]: SUB R14 R4 R15
     254 [-]: CALL R13 1 0 
     255 [-]: RETURN R0 0  
L20: 256 [-]: GETIMPORT R13 76 [0x67652851]
     257 [-]: CALL R13 0 1 
     258 [-]: SUB R4 R4 R13
     259 [-]: JUMPBACK L19 
L21: 260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R4 7 [0x89326C93]
       9 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L12
      12 [-]: GETIMPORT R4 4 [0x6687F6E0]
      13 [-]: GETUPVAL R6 0
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R4 K9 [0x855EB96D]
      16 [-]: CALL R4 3 0  
      17 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K11 [0xBB4A3D82]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L0
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 13 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 0:  25 [-]: JUMPIF R5 L11
      26 [-]: GETUPVAL R6 1
      27 [-]: GETTABLEKS R5 R6 K14 [0x32316A21]
      28 [-]: CALL R5 0 1  
      29 [-]: JUMPIF R5 L4 
      30 [-]: JUMPXEQKN R3 K15 L1 NOT [1]
      31 [-]: LOADN R5 20  
      32 [-]: SETUPVAL R5 2
      33 [-]: LOADK R5 K16 [0.20000000000000001]
      34 [-]: SETUPVAL R5 3
      35 [-]: LOADK R5 K17 [0.25]
      36 [-]: SETUPVAL R5 4
      37 [-]: JUMP L8
     
L 1:  38 [-]: JUMPXEQKN R3 K18 L2 NOT [2]
      39 [-]: LOADN R5 25  
      40 [-]: SETUPVAL R5 2
      41 [-]: LOADK R5 K19 [0.23999999999999999]
      42 [-]: SETUPVAL R5 3
      43 [-]: LOADK R5 K20 [0.29999999999999999]
      44 [-]: SETUPVAL R5 4
      45 [-]: JUMP L8
     
L 2:  46 [-]: JUMPXEQKN R3 K21 L3 NOT [3]
      47 [-]: LOADN R5 35  
      48 [-]: SETUPVAL R5 2
      49 [-]: LOADK R5 K22 [0.26000000000000001]
      50 [-]: SETUPVAL R5 3
      51 [-]: LOADK R5 K23 [0.34999999999999998]
      52 [-]: SETUPVAL R5 4
      53 [-]: JUMP L8
     
L 3:  54 [-]: LOADN R5 45  
      55 [-]: SETUPVAL R5 2
      56 [-]: LOADK R5 K20 [0.29999999999999999]
      57 [-]: SETUPVAL R5 3
      58 [-]: LOADK R5 K24 [0.40000000000000002]
      59 [-]: SETUPVAL R5 4
      60 [-]: JUMP L8
     
L 4:  61 [-]: JUMPXEQKN R3 K15 L5 NOT [1]
      62 [-]: LOADN R5 3   
      63 [-]: SETUPVAL R5 2
      64 [-]: LOADK R5 K25 [0.070000000000000007]
      65 [-]: SETUPVAL R5 3
      66 [-]: LOADK R5 K17 [0.25]
      67 [-]: SETUPVAL R5 4
      68 [-]: JUMP L8
     
L 5:  69 [-]: JUMPXEQKN R3 K18 L6 NOT [2]
      70 [-]: LOADN R5 4   
      71 [-]: SETUPVAL R5 2
      72 [-]: LOADK R5 K26 [0.080000000000000002]
      73 [-]: SETUPVAL R5 3
      74 [-]: LOADK R5 K20 [0.29999999999999999]
      75 [-]: SETUPVAL R5 4
      76 [-]: JUMP L8
     
L 6:  77 [-]: JUMPXEQKN R3 K21 L7 NOT [3]
      78 [-]: LOADN R5 5   
      79 [-]: SETUPVAL R5 2
      80 [-]: LOADK R5 K27 [0.089999999999999997]
      81 [-]: SETUPVAL R5 3
      82 [-]: LOADK R5 K23 [0.34999999999999998]
      83 [-]: SETUPVAL R5 4
      84 [-]: JUMP L8
     
L 7:  85 [-]: LOADN R5 6   
      86 [-]: SETUPVAL R5 2
      87 [-]: LOADK R5 K28 [0.10000000000000001]
      88 [-]: SETUPVAL R5 3
      89 [-]: LOADK R5 K24 [0.40000000000000002]
      90 [-]: SETUPVAL R5 4
L 8:  91 [-]: GETUPVAL R6 5
      92 [-]: GETTABLEKS R5 R6 K29 [0xB43A6753]
      93 [-]: MOVE R6 R0   
      94 [-]: GETIMPORT R7 4 [0x6687F6E0]
      95 [-]: CALL R5 2 1  
      96 [-]: FASTCALL1 62 R5 L9
      97 [-]: MOVE R7 R5   
      98 [-]: GETIMPORT R6 13 [0x7B998233]
      99 [-]: CALL R6 1 1  
L 9: 100 [-]: JUMPIF R6 L10
     101 [-]: GETTABLEKS R6 R5 K30 ["parryBlockBonus"]
     102 [-]: SETUPVAL R6 4
L10: 103 [-]: NAMECALL R6 R1 K10 [0xDE321E6F]
     104 [-]: CALL R6 1 1  
     105 [-]: LOADN R8 314 
     106 [-]: LOADN R9 3   
     107 [-]: GETUPVAL R10 4
     108 [-]: NAMECALL R11 R4 K5 [0xCDE10C4A]
     109 [-]: CALL R11 1 1 
     110 [-]: MOVE R12 R4  
     111 [-]: NAMECALL R6 R6 K31 [0x12DD9DA2]
     112 [-]: CALL R6 6 0  
     113 [-]: LOADN R8 1   
     114 [-]: NAMECALL R6 R4 K32 [0xCC4CE789]
     115 [-]: CALL R6 2 0  
L11: 116 [-]: GETIMPORT R5 4 [0x6687F6E0]
     117 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
     118 [-]: CALL R5 1 1  
     119 [-]: GETIMPORT R6 35 [0x608BC054]
     120 [-]: CALL R6 0 1  
     121 [-]: SETTABLEKS R1 R6 K36 ["instigator"]
     122 [-]: SETTABLEKS R5 R6 K37 ["abilityType"]
     123 [-]: NEWTABLE R7 0 1
     124 [-]: MOVE R8 R1   
     125 [-]: SETLIST R7 R8 1 [1]
     126 [-]: SETTABLEKS R7 R6 K38 ["affected"]
     127 [-]: MOVE R9 R6   
     128 [-]: LOADB R10 0  
     129 [-]: LOADB R11 1  
     130 [-]: NAMECALL R7 R1 K39 [0x37E45FB5]
     131 [-]: CALL R7 4 0  
L12: 132 [-]: GETIMPORT R6 41 [0x2DFE722A]
     133 [-]: LOADB R7 0   
     134 [-]: LOADN R8 0   
     135 [-]: LOADB R9 0   
     136 [-]: NAMECALL R4 R1 K42 [0x659D451F]
     137 [-]: CALL R4 5 0  
     138 [-]: GETIMPORT R6 44 [0xBC990691]
     139 [-]: NAMECALL R4 R1 K45 [0xC9F6A7D7]
     140 [-]: CALL R4 2 1  
     141 [-]: FASTCALL1 62 R4 L13
     142 [-]: MOVE R6 R4   
     143 [-]: GETIMPORT R5 13 [0x7B998233]
     144 [-]: CALL R5 1 1  
L13: 145 [-]: JUMPIF R5 L14
     146 [-]: NAMECALL R5 R4 K46 [0xA2880940]
     147 [-]: CALL R5 1 0  
L14: 148 [-]: GETUPVAL R6 5
     149 [-]: GETTABLEKS R5 R6 K47 [0x68D66E6E]
     150 [-]: MOVE R6 R0   
     151 [-]: GETIMPORT R7 4 [0x6687F6E0]
     152 [-]: CALL R5 2 0  
L15: 153 [-]: FASTCALL1 62 R1 L16
     154 [-]: MOVE R6 R1   
     155 [-]: GETIMPORT R5 13 [0x7B998233]
     156 [-]: CALL R5 1 1  
L16: 157 [-]: JUMPIF R5 L17
     158 [-]: GETIMPORT R7 49 [0x0ED8B456]
     159 [-]: NAMECALL R5 R1 K50 [0x16E0B3DA]
     160 [-]: CALL R5 2 1  
     161 [-]: JUMPIFNOT R5 L17
     162 [-]: GETIMPORT R5 52 [0xCBD666E1]
     163 [-]: LOADN R6 0   
     164 [-]: CALL R5 1 0  
     165 [-]: JUMPBACK L15 
L17: 166 [-]: GETIMPORT R5 52 [0xCBD666E1]
     167 [-]: LOADN R6 0   
     168 [-]: CALL R5 1 0  
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R5 7 [0x71EF63FA]
      23 [-]: GETIMPORT R6 9 ["EMPTY_SYMBOL"]
      24 [-]: GETIMPORT R7 11 ["ZERO_VECTOR"]
      25 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      26 [-]: MOVE R9 R2   
      27 [-]: NAMECALL R3 R0 K14 [0x47901F07]
      28 [-]: CALL R3 6 1  
      29 [-]: LOADN R6 2   
      30 [-]: NAMECALL R4 R2 K15 [0x5063EDC3]
      31 [-]: CALL R4 2 1  
      32 [-]: LOADN R5 1   
      33 [-]: LOADN R6 1   
      34 [-]: JUMPIFNOTEQ R5 R6 L7
      35 [-]: JUMPXEQKN R4 K16 L4 NOT [1]
      36 [-]: LOADN R6 2   
      37 [-]: SETUPVAL R6 0
      38 [-]: LOADN R6 100 
      39 [-]: SETUPVAL R6 1
      40 [-]: LOADN R6 8   
      41 [-]: SETUPVAL R6 2
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R4 K17 L5 NOT [2]
      44 [-]: LOADN R6 2   
      45 [-]: SETUPVAL R6 0
      46 [-]: LOADN R6 115 
      47 [-]: SETUPVAL R6 1
      48 [-]: LOADN R6 9   
      49 [-]: SETUPVAL R6 2
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R4 K18 L6 NOT [3]
      52 [-]: LOADN R6 2   
      53 [-]: SETUPVAL R6 0
      54 [-]: LOADN R6 130 
      55 [-]: SETUPVAL R6 1
      56 [-]: LOADN R6 10  
      57 [-]: SETUPVAL R6 2
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R6 2   
      60 [-]: SETUPVAL R6 0
      61 [-]: LOADN R6 150 
      62 [-]: SETUPVAL R6 1
      63 [-]: LOADN R6 12  
      64 [-]: SETUPVAL R6 2
L 7:  65 [-]: GETUPVAL R6 3
      66 [-]: GETTABLEKS R5 R6 K19 [0xB43A6753]
      67 [-]: MOVE R6 R2   
      68 [-]: LOADN R9 2   
      69 [-]: NAMECALL R7 R2 K20 [0xDADDFB73]
      70 [-]: CALL R7 2 -1 
      71 [-]: CALL R5 -1 1 
      72 [-]: GETUPVAL R6 2
      73 [-]: FASTCALL1 62 R5 L8
      74 [-]: MOVE R8 R5   
      75 [-]: GETIMPORT R7 2 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 8:  77 [-]: JUMPIF R7 L9 
      78 [-]: GETTABLEKS R6 R5 K21 ["augmentDuration"]
L 9:  79 [-]: LOADNIL R7   
      80 [-]: NAMECALL R8 R1 K22 [0xA5E492D4]
      81 [-]: CALL R8 1 1  
      82 [-]: JUMPIFNOT R8 L13
      83 [-]: GETUPVAL R8 0
      84 [-]: GETUPVAL R9 1
      85 [-]: FASTCALL1 62 R5 L10
      86 [-]: MOVE R11 R5  
      87 [-]: GETIMPORT R10 2 [0x7B998233]
      88 [-]: CALL R10 1 1 
L10:  89 [-]: JUMPIF R10 L11
      90 [-]: GETTABLEKS R8 R5 K23 ["augmentRadius"]
      91 [-]: GETTABLEKS R9 R5 K24 ["augmentDPS"]
L11:  92 [-]: GETIMPORT R10 26 [0x89326C93]
      93 [-]: GETIMPORT R12 28 [0x92C3FD36]
      94 [-]: NAMECALL R13 R0 K29 [0xD1586535]
      95 [-]: CALL R13 1 1 
      96 [-]: GETIMPORT R14 13 ["ZERO_ROTATION"]
      97 [-]: MOVE R15 R1  
      98 [-]: NAMECALL R10 R10 K30 [0x05909209]
      99 [-]: CALL R10 5 1 
     100 [-]: MOVE R7 R10  
     101 [-]: FASTCALL1 62 R7 L12
     102 [-]: MOVE R11 R7  
     103 [-]: GETIMPORT R10 2 [0x7B998233]
     104 [-]: CALL R10 1 1 
L12: 105 [-]: JUMPIF R10 L13
     106 [-]: MOVE R12 R1  
     107 [-]: NAMECALL R10 R7 K31 [0xA9365339]
     108 [-]: CALL R10 2 0 
     109 [-]: MOVE R12 R8  
     110 [-]: NAMECALL R10 R7 K32 [0x5004BE24]
     111 [-]: CALL R10 2 0 
     112 [-]: GETIMPORT R13 34 [0x295B8FFE]
     113 [-]: MUL R12 R9 R13
     114 [-]: NAMECALL R10 R7 K35 [0xC0E6C8AE]
     115 [-]: CALL R10 2 0 
L13: 116 [-]: GETIMPORT R8 37 [0xCBD666E1]
     117 [-]: MOVE R9 R6   
     118 [-]: CALL R8 1 0  
     119 [-]: FASTCALL1 62 R7 L14
     120 [-]: MOVE R9 R7   
     121 [-]: GETIMPORT R8 2 [0x7B998233]
     122 [-]: CALL R8 1 1  
L14: 123 [-]: JUMPIF R8 L15
     124 [-]: NAMECALL R8 R7 K3 [0xA2880940]
     125 [-]: CALL R8 1 0  
L15: 126 [-]: FASTCALL1 62 R3 L16
     127 [-]: MOVE R9 R3   
     128 [-]: GETIMPORT R8 2 [0x7B998233]
     129 [-]: CALL R8 1 1  
L16: 130 [-]: JUMPIF R8 L17
     131 [-]: NAMECALL R8 R3 K38 [0x1DB57C6B]
     132 [-]: CALL R8 1 0  
L17: 133 [-]: FASTCALL1 62 R0 L18
     134 [-]: MOVE R9 R0   
     135 [-]: GETIMPORT R8 2 [0x7B998233]
     136 [-]: CALL R8 1 1  
L18: 137 [-]: JUMPIF R8 L19
     138 [-]: NAMECALL R8 R0 K39 [0xF4E253B6]
     139 [-]: CALL R8 1 0  
L19: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R10 7  
       1 [-]: JUMPIFEQ R9 R10 L0
       2 [-]: LOADN R10 6  
       3 [-]: JUMPIFEQ R9 R10 L0
       4 [-]: LOADN R10 5  
       5 [-]: JUMPIFNOTEQ R9 R10 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: FASTCALL1 62 R3 L2
       8 [-]: MOVE R11 R3  
       9 [-]: GETIMPORT R10 1 [0x7B998233]
      10 [-]: CALL R10 1 1 
L 2:  11 [-]: JUMPIF R10 L4
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R11 R2  
      14 [-]: GETIMPORT R10 1 [0x7B998233]
      15 [-]: CALL R10 1 1 
L 3:  16 [-]: JUMPIF R10 L4
      17 [-]: GETIMPORT R12 3 ["gWeaponExType"]
      18 [-]: NAMECALL R10 R2 K4 [0xF2DEAF69]
      19 [-]: CALL R10 2 1 
      20 [-]: JUMPIFNOT R10 L4
      21 [-]: GETIMPORT R12 6 ["gPowerSuitType"]
      22 [-]: NAMECALL R10 R2 K4 [0xF2DEAF69]
      23 [-]: CALL R10 2 1 
      24 [-]: JUMPIFNOT R10 L5
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R10 R0 K7 [0x5163741E]
      27 [-]: CALL R10 1 1 
      28 [-]: FASTCALL1 62 R10 L6
      29 [-]: MOVE R12 R10 
      30 [-]: GETIMPORT R11 1 [0x7B998233]
      31 [-]: CALL R11 1 1 
L 6:  32 [-]: JUMPIFNOT R11 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: GETUPVAL R12 0
      35 [-]: GETTABLEKS R11 R12 K8 [0x32316A21]
      36 [-]: CALL R11 0 1 
      37 [-]: JUMPIF R11 L11
      38 [-]: JUMPXEQKN R1 K9 L8 NOT [1]
      39 [-]: LOADN R11 20 
      40 [-]: SETUPVAL R11 1
      41 [-]: LOADK R11 K10 [0.20000000000000001]
      42 [-]: SETUPVAL R11 2
      43 [-]: LOADK R11 K11 [0.25]
      44 [-]: SETUPVAL R11 3
      45 [-]: JUMP L15
    
L 8:  46 [-]: JUMPXEQKN R1 K12 L9 NOT [2]
      47 [-]: LOADN R11 25 
      48 [-]: SETUPVAL R11 1
      49 [-]: LOADK R11 K13 [0.23999999999999999]
      50 [-]: SETUPVAL R11 2
      51 [-]: LOADK R11 K14 [0.29999999999999999]
      52 [-]: SETUPVAL R11 3
      53 [-]: JUMP L15
    
L 9:  54 [-]: JUMPXEQKN R1 K15 L10 NOT [3]
      55 [-]: LOADN R11 35 
      56 [-]: SETUPVAL R11 1
      57 [-]: LOADK R11 K16 [0.26000000000000001]
      58 [-]: SETUPVAL R11 2
      59 [-]: LOADK R11 K17 [0.34999999999999998]
      60 [-]: SETUPVAL R11 3
      61 [-]: JUMP L15
    
L10:  62 [-]: LOADN R11 45 
      63 [-]: SETUPVAL R11 1
      64 [-]: LOADK R11 K14 [0.29999999999999999]
      65 [-]: SETUPVAL R11 2
      66 [-]: LOADK R11 K18 [0.40000000000000002]
      67 [-]: SETUPVAL R11 3
      68 [-]: JUMP L15
    
L11:  69 [-]: JUMPXEQKN R1 K9 L12 NOT [1]
      70 [-]: LOADN R11 3  
      71 [-]: SETUPVAL R11 1
      72 [-]: LOADK R11 K19 [0.070000000000000007]
      73 [-]: SETUPVAL R11 2
      74 [-]: LOADK R11 K11 [0.25]
      75 [-]: SETUPVAL R11 3
      76 [-]: JUMP L15
    
L12:  77 [-]: JUMPXEQKN R1 K12 L13 NOT [2]
      78 [-]: LOADN R11 4  
      79 [-]: SETUPVAL R11 1
      80 [-]: LOADK R11 K20 [0.080000000000000002]
      81 [-]: SETUPVAL R11 2
      82 [-]: LOADK R11 K14 [0.29999999999999999]
      83 [-]: SETUPVAL R11 3
      84 [-]: JUMP L15
    
L13:  85 [-]: JUMPXEQKN R1 K15 L14 NOT [3]
      86 [-]: LOADN R11 5  
      87 [-]: SETUPVAL R11 1
      88 [-]: LOADK R11 K21 [0.089999999999999997]
      89 [-]: SETUPVAL R11 2
      90 [-]: LOADK R11 K17 [0.34999999999999998]
      91 [-]: SETUPVAL R11 3
      92 [-]: JUMP L15
    
L14:  93 [-]: LOADN R11 6  
      94 [-]: SETUPVAL R11 1
      95 [-]: LOADK R11 K22 [0.10000000000000001]
      96 [-]: SETUPVAL R11 2
      97 [-]: LOADK R11 K18 [0.40000000000000002]
      98 [-]: SETUPVAL R11 3
L15:  99 [-]: GETUPVAL R12 4
     100 [-]: GETTABLEKS R11 R12 K23 [0xB43A6753]
     101 [-]: MOVE R12 R0  
     102 [-]: GETIMPORT R13 25 [0x6687F6E0]
     103 [-]: CALL R11 2 1 
     104 [-]: FASTCALL1 62 R11 L16
     105 [-]: MOVE R13 R11 
     106 [-]: GETIMPORT R12 1 [0x7B998233]
     107 [-]: CALL R12 1 1 
L16: 108 [-]: JUMPIF R12 L17
     109 [-]: GETTABLEKS R12 R11 K26 ["multiplier"]
     110 [-]: SETUPVAL R12 2
L17: 111 [-]: GETIMPORT R12 25 [0x6687F6E0]
     112 [-]: GETUPVAL R14 5
     113 [-]: LOADB R15 0  
     114 [-]: NAMECALL R12 R12 K27 [0x855EB96D]
     115 [-]: CALL R12 3 0 
     116 [-]: NAMECALL R12 R3 K28 [0x2047CFE7]
     117 [-]: CALL R12 1 1 
     118 [-]: JUMPIF R12 L26
     119 [-]: GETIMPORT R12 31 [0x35C16153]
     120 [-]: CALL R12 0 1 
     121 [-]: NAMECALL R13 R2 K32 [0x327F2778]
     122 [-]: CALL R13 1 1 
     123 [-]: MOVE R16 R12 
     124 [-]: NAMECALL R14 R13 K33 [0xC9524D85]
     125 [-]: CALL R14 2 0 
     126 [-]: MOVE R16 R12 
     127 [-]: NAMECALL R14 R13 K34 [0xEA8F8BDA]
     128 [-]: CALL R14 2 0 
     129 [-]: LOADN R14 0  
     130 [-]: LOADN R17 0  
     131 [-]: LOADN R15 12 
     132 [-]: LOADN R16 1  
     133 [-]: FORNPREP R15 L19
L18: 134 [-]: MOVE R20 R17 
     135 [-]: NAMECALL R18 R12 K35 [0x56B2AAE2]
     136 [-]: CALL R18 2 1 
     137 [-]: ADD R14 R14 R18
     138 [-]: FORNLOOP R15 L18
L19: 139 [-]: GETIMPORT R15 31 [0x35C16153]
     140 [-]: CALL R15 0 1 
     141 [-]: GETUPVAL R18 2
     142 [-]: MUL R17 R18 R14
     143 [-]: MUL R16 R17 R4
     144 [-]: SETTABLEKS R16 R15 K36 ["baseAmount"]
     145 [-]: LOADN R16 5  
     146 [-]: SETTABLEKS R16 R15 K37 ["hitType"]
     147 [-]: LOADN R18 6  
     148 [-]: LOADN R19 1  
     149 [-]: NAMECALL R16 R15 K38 [0x1586E35E]
     150 [-]: CALL R16 3 0 
     151 [-]: LOADN R18 6  
     152 [-]: LOADB R19 1  
     153 [-]: NAMECALL R16 R15 K39 [0xFC0E440A]
     154 [-]: CALL R16 3 0 
     155 [-]: MOVE R18 R10 
     156 [-]: NAMECALL R16 R15 K40 [0x86CD00CB]
     157 [-]: CALL R16 2 0 
     158 [-]: MOVE R18 R0  
     159 [-]: NAMECALL R16 R15 K41 [0xF4DC3420]
     160 [-]: CALL R16 2 0 
     161 [-]: LOADN R18 0  
     162 [-]: NAMECALL R16 R15 K42 [0xCA73DD2A]
     163 [-]: CALL R16 2 0 
     164 [-]: LOADN R16 3  
     165 [-]: JUMPIFNOTEQ R9 R16 L20
     166 [-]: GETTABLEKS R17 R15 K36 ["baseAmount"]
     167 [-]: MULK R16 R17 K12 [2]
     168 [-]: SETTABLEKS R16 R15 K36 ["baseAmount"]
L20: 169 [-]: GETIMPORT R18 44 [0xD271F31B]
     170 [-]: NAMECALL R16 R3 K45 [0xC1595BD5]
     171 [-]: CALL R16 2 1 
     172 [-]: GETIMPORT R17 47 [0xC8802016]
     173 [-]: MOVE R18 R16 
     174 [-]: CALL R17 1 3 
     175 [-]: FORGPREP_INEXT R17 L23
L21: 176 [-]: FASTCALL1 62 R21 L22
     177 [-]: MOVE R23 R21 
     178 [-]: GETIMPORT R22 1 [0x7B998233]
     179 [-]: CALL R22 1 1 
L22: 180 [-]: JUMPIF R22 L23
     181 [-]: NAMECALL R22 R21 K48 [0xD2715720]
     182 [-]: CALL R22 1 1 
     183 [-]: NAMECALL R23 R21 K49 [0x8FC72941]
     184 [-]: CALL R23 1 1 
     185 [-]: JUMPIFNOTEQ R22 R23 L23
     186 [-]: MOVE R24 R15 
     187 [-]: NAMECALL R22 R21 K50 [0x479483BB]
     188 [-]: CALL R22 2 0 
     189 [-]: JUMP L24
    
L23: 190 [-]: FORGLOOP R17 L21 2 [inext]
L24: 191 [-]: FASTCALL1 62 R3 L25
     192 [-]: MOVE R18 R3  
     193 [-]: GETIMPORT R17 1 [0x7B998233]
     194 [-]: CALL R17 1 1 
L25: 195 [-]: JUMPIF R17 L26
     196 [-]: NAMECALL R17 R3 K28 [0x2047CFE7]
     197 [-]: CALL R17 1 1 
     198 [-]: JUMPIF R17 L26
     199 [-]: MOVE R19 R15 
     200 [-]: NAMECALL R17 R3 K50 [0x479483BB]
     201 [-]: CALL R17 2 0 
L26: 202 [-]: FASTCALL1 62 R3 L27
     203 [-]: MOVE R13 R3  
     204 [-]: GETIMPORT R12 1 [0x7B998233]
     205 [-]: CALL R12 1 1 
L27: 206 [-]: JUMPIF R12 L29
     207 [-]: NAMECALL R12 R3 K28 [0x2047CFE7]
     208 [-]: CALL R12 1 1 
     209 [-]: JUMPIFNOT R12 L29
     210 [-]: LOADN R14 2  
     211 [-]: NAMECALL R12 R0 K51 [0x5063EDC3]
     212 [-]: CALL R12 2 1 
     213 [-]: LOADN R13 0  
     214 [-]: JUMPIFNOTLT R13 R12 L29
     215 [-]: LOADN R14 2  
     216 [-]: NAMECALL R12 R0 K52 [0x75ECAF0B]
     217 [-]: CALL R12 2 1 
     218 [-]: LOADN R13 1  
     219 [-]: JUMPIFNOTEQ R12 R13 L29
     220 [-]: GETIMPORT R12 54 [0x8EA4F530]
     221 [-]: LOADN R13 3  
     222 [-]: JUMPIFNOTEQ R9 R13 L28
     223 [-]: GETIMPORT R12 56 [0xFA60E288]
L28: 224 [-]: GETIMPORT R13 58 [0x89326C93]
     225 [-]: MOVE R15 R12 
     226 [-]: NAMECALL R16 R3 K59 [0xEF8E8F7F]
     227 [-]: CALL R16 1 1 
     228 [-]: GETIMPORT R17 61 ["ZERO_ROTATION"]
     229 [-]: MOVE R18 R10 
     230 [-]: NAMECALL R13 R13 K62 [0x05909209]
     231 [-]: CALL R13 5 0 
L29: 232 [-]: GETIMPORT R12 25 [0x6687F6E0]
     233 [-]: GETUPVAL R14 5
     234 [-]: LOADB R15 1  
     235 [-]: NAMECALL R12 R12 K27 [0x855EB96D]
     236 [-]: CALL R12 3 0 
     237 [-]: RETURN R0 0  



