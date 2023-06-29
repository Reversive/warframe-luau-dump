; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["OnHit"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 15  
       5 [-]: LOADK R2 K3 [0.25]
       6 [-]: LOADK R3 K4 [1.5]
       7 [-]: LOADN R4 50  
       8 [-]: LOADN R5 6   
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: LOADK R7 K7 ["Lotus.Scripts.Libs.AbilitiesLib"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: LOADK R8 K8 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      14 [-]: CALL R7 1 1  
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R7   
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: NEWCLOSURE R9 P1
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: NEWCLOSURE R10 P2
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: NEWCLOSURE R11 P3
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: NEWCLOSURE R12 P4
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R0 R11  
      35 [-]: NEWCLOSURE R13 P5
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R12  
      41 [-]: SETGLOBAL R13 K9 ["GetAbilityUpgradeLevelInfo"]
      42 [-]: NEWCLOSURE R13 P6
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: SETGLOBAL R13 K10 ["GetAugmentDescriptionInfo"]
      47 [-]: DUPCLOSURE R13 K11 []
      48 [-]: SETGLOBAL R13 K12 ["NpcEvaluateAbility"]
      49 [-]: DUPCLOSURE R13 K13 []
      50 [-]: MOVE R0 R7   
      51 [-]: SETGLOBAL R13 K14 ["InitializeAbility"]
      52 [-]: NEWCLOSURE R13 P9
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R1 R1   
      55 [-]: MOVE R1 R2   
      56 [-]: MOVE R0 R9   
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R0 R11  
      61 [-]: MOVE R0 R6   
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R13 K15 ["ActivateAbility"]
      64 [-]: NEWCLOSURE R13 P10
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R7   
      67 [-]: MOVE R1 R1   
      68 [-]: MOVE R1 R2   
      69 [-]: MOVE R0 R9   
      70 [-]: MOVE R0 R6   
      71 [-]: SETGLOBAL R13 K16 ["DeactivateAbility"]
      72 [-]: NEWCLOSURE R13 P11
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R0 R6   
      77 [-]: SETGLOBAL R13 K17 ["PoisonCloud"]
      78 [-]: NEWCLOSURE R13 P12
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R7   
      81 [-]: MOVE R1 R1   
      82 [-]: MOVE R1 R2   
      83 [-]: MOVE R0 R6   
      84 [-]: SETGLOBAL R13 K2 ["OnHit"]
      85 [-]: CLOSEUPVALS R1
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
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
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADN R1 25  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K4 [0.23999999999999999]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 35  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K6 [0.26000000000000001]
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 45  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K7 [0.29999999999999999]
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K8 [0.070000000000000007]
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K9 [0.080000000000000002]
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      40 [-]: LOADN R1 5   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADK R1 K10 [0.089999999999999997]
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADN R1 6   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K11 [0.10000000000000001]
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 3   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 10  
      26 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R10 R4  
      29 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R2 R5   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 5   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 150 
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADN R2 8   
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADN R2 175 
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 9   
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      19 [-]: LOADN R2 5   
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADN R2 250 
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADN R2 10  
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R2 5   
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADN R2 300 
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADN R2 12  
      31 [-]: SETUPVAL R2 2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 3   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 9   
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: GETUPVAL R9 2
      28 [-]: LOADN R10 10 
      29 [-]: MOVE R11 R4  
      30 [-]: MOVE R12 R3  
      31 [-]: NAMECALL R7 R2 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: RETURN R5 3  
L 3:  34 [-]: LOADNIL R5   
      35 [-]: RETURN R5 1  


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 5   
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 150 
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADN R7 8   
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L9
     
L 6:  43 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      44 [-]: LOADN R7 5   
      45 [-]: SETUPVAL R7 0
      46 [-]: LOADN R7 175 
      47 [-]: SETUPVAL R7 1
      48 [-]: LOADN R7 9   
      49 [-]: SETUPVAL R7 2
      50 [-]: JUMP L9
     
L 7:  51 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      52 [-]: LOADN R7 5   
      53 [-]: SETUPVAL R7 0
      54 [-]: LOADN R7 250 
      55 [-]: SETUPVAL R7 1
      56 [-]: LOADN R7 10  
      57 [-]: SETUPVAL R7 2
      58 [-]: JUMP L9
     
L 8:  59 [-]: LOADN R7 5   
      60 [-]: SETUPVAL R7 0
      61 [-]: LOADN R7 300 
      62 [-]: SETUPVAL R7 1
      63 [-]: LOADN R7 12  
      64 [-]: SETUPVAL R7 2
L 9:  65 [-]: LOADN R7 1   
      66 [-]: JUMPIFNOTEQ R6 R7 L14
      67 [-]: GETIMPORT R7 18 [nil]
      68 [-]: JUMPIFNOT R7 L10
      69 [-]: GETUPVAL R7 3
      70 [-]: MOVE R8 R1   
      71 [-]: MOVE R9 R6   
      72 [-]: CALL R7 2 3  
      73 [-]: SETUPVAL R7 2
      74 [-]: SETUPVAL R8 0
      75 [-]: SETUPVAL R9 1
L10:  76 [-]: DUPTABLE R9 21
      77 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/WeaponPoisonAbilityAugment1Name"]
      78 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      79 [-]: LOADB R10 1  
      80 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      81 [-]: FASTCALL2 52 R0 R9 L11
      82 [-]: MOVE R8 R0   
      83 [-]: GETIMPORT R7 25 [nil]
      84 [-]: CALL R7 2 0  
L11:  85 [-]: DUPTABLE R9 28
      86 [-]: LOADK R10 K29 ["/Lotus/Language/Game/EFFECT_RADIUS"]
      87 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      88 [-]: GETUPVAL R10 0
      89 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      90 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_METER"]
      91 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R0 R9 L12
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 25 [nil]
      95 [-]: CALL R7 2 0  
L12:  96 [-]: DUPTABLE R9 28
      97 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
      98 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      99 [-]: GETUPVAL R10 2
     100 [-]: SETTABLEKS R10 R9 K26 ["Value"]
     101 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     102 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R0 R9 L13
     104 [-]: MOVE R8 R0   
     105 [-]: GETIMPORT R7 25 [nil]
     106 [-]: CALL R7 2 0  
L13: 107 [-]: DUPTABLE R9 34
     108 [-]: LOADK R10 K35 ["/Lotus/Language/Game/DPS"]
     109 [-]: SETTABLEKS R10 R9 K19 ["Label"]
     110 [-]: GETUPVAL R10 1
     111 [-]: SETTABLEKS R10 R9 K26 ["Value"]
     112 [-]: LOADK R10 K36 ["<DT_POISON>"]
     113 [-]: SETTABLEKS R10 R9 K33 ["ValueIcon"]
     114 [-]: FASTCALL2 52 R0 R9 L14
     115 [-]: MOVE R8 R0   
     116 [-]: GETIMPORT R7 25 [nil]
     117 [-]: CALL R7 2 0  
L14: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.20000000000000001]
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      12 [-]: LOADN R1 25  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K8 [0.23999999999999999]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      18 [-]: LOADN R1 35  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K10 [0.26000000000000001]
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 45  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K11 [0.29999999999999999]
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K12 [0.070000000000000007]
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      35 [-]: LOADN R1 4   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K13 [0.080000000000000002]
      38 [-]: SETUPVAL R1 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      41 [-]: LOADN R1 5   
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADK R1 K14 [0.089999999999999997]
      44 [-]: SETUPVAL R1 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K15 [0.10000000000000001]
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: GETIMPORT R0 17 [nil]
      51 [-]: JUMPXEQKB R0 1 L8 NOT
      52 [-]: GETUPVAL R0 3
      53 [-]: GETIMPORT R1 19 [nil]
      54 [-]: CALL R0 1 2  
      55 [-]: SETUPVAL R0 1
      56 [-]: SETUPVAL R1 2
L 8:  57 [-]: NEWTABLE R0 1 0
      58 [-]: DUPTABLE R3 24
      59 [-]: LOADK R4 K25 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      60 [-]: SETTABLEKS R4 R3 K20 ["Label"]
      61 [-]: GETUPVAL R6 2
      62 [-]: MULK R5 R6 K26 [100]
      63 [-]: FASTCALL1 12 R5 L9
      64 [-]: GETIMPORT R4 29 [nil]
      65 [-]: CALL R4 1 1  
L 9:  66 [-]: SETTABLEKS R4 R3 K21 ["Value"]
      67 [-]: LOADK R4 K30 ["<DT_POISON>"]
      68 [-]: SETTABLEKS R4 R3 K22 ["ValueIcon"]
      69 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R3 L10
      72 [-]: MOVE R2 R0   
      73 [-]: GETIMPORT R1 34 [nil]
      74 [-]: CALL R1 2 0  
L10:  75 [-]: DUPTABLE R3 35
      76 [-]: LOADK R4 K36 ["/Lotus/Language/Menu/DURATION"]
      77 [-]: SETTABLEKS R4 R3 K20 ["Label"]
      78 [-]: GETUPVAL R4 1
      79 [-]: SETTABLEKS R4 R3 K21 ["Value"]
      80 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_SECOND"]
      81 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R3 L11
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 34 [nil]
      85 [-]: CALL R1 2 0  
L11:  86 [-]: GETUPVAL R1 4
      87 [-]: MOVE R2 R0   
      88 [-]: CALL R1 1 0  
      89 [-]: GETIMPORT R1 17 [nil]
      90 [-]: SETTABLEKS R1 R0 K16 ["Modded"]
      91 [-]: GETIMPORT R1 38 [nil]
      92 [-]: SETTABLEKS R0 R1 K39 ["AbilityUpgradeLevelInfo"]
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 5   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 150 
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADN R3 8   
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADN R3 175 
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 9   
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      20 [-]: LOADN R3 5   
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R3 250 
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 10  
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R3 5   
      28 [-]: SETUPVAL R3 0
      29 [-]: LOADN R3 300 
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
L 4:  43 [-]: GETIMPORT R3 9 [nil]
      44 [-]: MOVE R4 R2   
      45 [-]: CALL R3 1 -1 
      46 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 181
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
; Defined at line: 190
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
; Defined at line: 196
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 20  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.20000000000000001]
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R4 25  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K4 [0.23999999999999999]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      17 [-]: LOADN R4 35  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K6 [0.26000000000000001]
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 45  
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADK R4 K7 [0.29999999999999999]
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      28 [-]: LOADN R4 3   
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADK R4 K8 [0.070000000000000007]
      31 [-]: SETUPVAL R4 2
      32 [-]: JUMP L7
     
L 4:  33 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      34 [-]: LOADN R4 4   
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADK R4 K9 [0.080000000000000002]
      37 [-]: SETUPVAL R4 2
      38 [-]: JUMP L7
     
L 5:  39 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      40 [-]: LOADN R4 5   
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADK R4 K10 [0.089999999999999997]
      43 [-]: SETUPVAL R4 2
      44 [-]: JUMP L7
     
L 6:  45 [-]: LOADN R4 6   
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADK R4 K11 [0.10000000000000001]
      48 [-]: SETUPVAL R4 2
L 7:  49 [-]: GETUPVAL R4 3
      50 [-]: MOVE R5 R1   
      51 [-]: CALL R4 1 2  
      52 [-]: DUPTABLE R6 13
      53 [-]: SETTABLEKS R5 R6 K12 ["multiplier"]
      54 [-]: NAMECALL R7 R0 K14 [0x5063EDC3]
      55 [-]: CALL R7 1 1  
      56 [-]: NAMECALL R8 R0 K15 [0x75ECAF0B]
      57 [-]: CALL R8 1 1  
      58 [-]: NAMECALL R9 R1 K16 [0xDE321E6F]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADN R10 0  
      61 [-]: JUMPIFNOTLT R10 R7 L12
      62 [-]: LOADN R10 1  
      63 [-]: JUMPIFNOTEQ R8 R10 L12
      64 [-]: LOADN R10 1  
      65 [-]: JUMPIFNOTEQ R8 R10 L11
      66 [-]: JUMPXEQKN R7 K1 L8 NOT [1]
      67 [-]: LOADN R10 5  
      68 [-]: SETUPVAL R10 4
      69 [-]: LOADN R10 150
      70 [-]: SETUPVAL R10 5
      71 [-]: LOADN R10 8  
      72 [-]: SETUPVAL R10 6
      73 [-]: JUMP L11
    
L 8:  74 [-]: JUMPXEQKN R7 K3 L9 NOT [2]
      75 [-]: LOADN R10 5  
      76 [-]: SETUPVAL R10 4
      77 [-]: LOADN R10 175
      78 [-]: SETUPVAL R10 5
      79 [-]: LOADN R10 9  
      80 [-]: SETUPVAL R10 6
      81 [-]: JUMP L11
    
L 9:  82 [-]: JUMPXEQKN R7 K5 L10 NOT [3]
      83 [-]: LOADN R10 5  
      84 [-]: SETUPVAL R10 4
      85 [-]: LOADN R10 250
      86 [-]: SETUPVAL R10 5
      87 [-]: LOADN R10 10 
      88 [-]: SETUPVAL R10 6
      89 [-]: JUMP L11
    
L10:  90 [-]: LOADN R10 5  
      91 [-]: SETUPVAL R10 4
      92 [-]: LOADN R10 300
      93 [-]: SETUPVAL R10 5
      94 [-]: LOADN R10 12 
      95 [-]: SETUPVAL R10 6
L11:  96 [-]: GETUPVAL R10 7
      97 [-]: MOVE R11 R1  
      98 [-]: MOVE R12 R8  
      99 [-]: CALL R10 2 3 
     100 [-]: SETTABLEKS R10 R6 K17 ["augmentDuration"]
     101 [-]: SETTABLEKS R11 R6 K18 ["augmentRadius"]
     102 [-]: SETTABLEKS R12 R6 K19 ["augmentDPS"]
L12: 103 [-]: GETIMPORT R10 21 [nil]
     104 [-]: NAMECALL R10 R10 K22 [0x18D05D30]
     105 [-]: CALL R10 1 1 
     106 [-]: JUMPIFNOT R10 L13
     107 [-]: GETIMPORT R10 25 [nil]
     108 [-]: CALL R10 0 1 
     109 [-]: JUMPIFNOT R10 L13
     110 [-]: LOADN R12 321
     111 [-]: LOADN R13 0  
     112 [-]: LOADN R15 1  
     113 [-]: MUL R14 R15 R5
     114 [-]: GETIMPORT R15 27 [nil]
     115 [-]: LOADNIL R16  
     116 [-]: LOADN R17 6  
     117 [-]: NAMECALL R10 R9 K28 [0x5E6704FF]
     118 [-]: CALL R10 7 0 
     119 [-]: LOADN R12 321
     120 [-]: LOADN R13 0  
     121 [-]: MOVE R14 R5  
     122 [-]: LOADNIL R15  
     123 [-]: LOADNIL R16  
     124 [-]: LOADN R17 6  
     125 [-]: NAMECALL R10 R9 K28 [0x5E6704FF]
     126 [-]: CALL R10 7 0 
     127 [-]: LOADN R12 250
     128 [-]: LOADN R13 0  
     129 [-]: LOADN R14 1  
     130 [-]: LOADNIL R15  
     131 [-]: LOADNIL R16  
     132 [-]: LOADN R17 25 
     133 [-]: GETIMPORT R18 30 [nil]
     134 [-]: CALL R18 0 1 
     135 [-]: LOADB R19 0  
     136 [-]: LOADN R20 6  
     137 [-]: NAMECALL R10 R9 K28 [0x5E6704FF]
     138 [-]: CALL R10 10 0
L13: 139 [-]: GETUPVAL R11 8
     140 [-]: GETTABLEKS R10 R11 K31 [0xF43AF54F]
     141 [-]: MOVE R11 R0  
     142 [-]: GETIMPORT R12 33 [nil]
     143 [-]: MOVE R13 R6  
     144 [-]: CALL R10 3 0 
     145 [-]: LOADB R12 1  
     146 [-]: NAMECALL R10 R0 K34 [0x68B88E58]
     147 [-]: CALL R10 2 0 
     148 [-]: GETUPVAL R11 8
     149 [-]: GETTABLEKS R10 R11 K35 [0x5C445DA6]
     150 [-]: MOVE R11 R0  
     151 [-]: GETIMPORT R12 37 [nil]
     152 [-]: LOADK R13 K38 ["WeaponDip"]
     153 [-]: LOADB R14 0  
     154 [-]: LOADN R15 2  
     155 [-]: LOADN R16 1  
     156 [-]: LOADB R17 0  
     157 [-]: CALL R10 7 0 
     158 [-]: LOADB R12 0  
     159 [-]: NAMECALL R10 R0 K34 [0x68B88E58]
     160 [-]: CALL R10 2 0 
     161 [-]: GETIMPORT R10 33 [nil]
     162 [-]: NAMECALL R10 R10 K39 [0xCDE10C4A]
     163 [-]: CALL R10 1 1 
     164 [-]: GETIMPORT R11 21 [nil]
     165 [-]: NAMECALL R11 R11 K22 [0x18D05D30]
     166 [-]: CALL R11 1 1 
     167 [-]: JUMPIFNOT R11 L15
     168 [-]: GETIMPORT R11 42 [nil]
     169 [-]: CALL R11 0 1 
     170 [-]: SETTABLEKS R1 R11 K43 ["instigator"]
     171 [-]: LOADN R12 3  
     172 [-]: SETTABLEKS R12 R11 K44 ["buffType"]
     173 [-]: SETTABLEKS R10 R11 K45 ["abilityType"]
     174 [-]: SETTABLEKS R4 R11 K46 ["buffData"]
     175 [-]: MULK R13 R5 K47 [100]
     176 [-]: FASTCALL1 12 R13 L14
     177 [-]: GETIMPORT R12 50 [nil]
     178 [-]: CALL R12 1 1 
L14: 179 [-]: SETTABLEKS R12 R11 K51 ["buffDataExtra"]
     180 [-]: NEWTABLE R12 0 1
     181 [-]: MOVE R13 R1  
     182 [-]: SETLIST R12 R13 1 [1]
     183 [-]: SETTABLEKS R12 R11 K52 ["affected"]
     184 [-]: MOVE R14 R11 
     185 [-]: LOADB R15 1  
     186 [-]: LOADB R16 1  
     187 [-]: NAMECALL R12 R1 K53 [0x37E45FB5]
     188 [-]: CALL R12 4 0 
L15: 189 [-]: NAMECALL R11 R0 K54 [0x6DF09E59]
     190 [-]: CALL R11 1 1 
     191 [-]: JUMPIFNOT R11 L16
     192 [-]: GETIMPORT R13 56 [nil]
     193 [-]: GETIMPORT R14 58 [nil]
     194 [-]: NAMECALL R11 R1 K59 [0x47901F07]
     195 [-]: CALL R11 3 0 
     196 [-]: JUMP L17
    
L16: 197 [-]: GETIMPORT R13 61 [nil]
     198 [-]: GETIMPORT R14 58 [nil]
     199 [-]: NAMECALL R11 R1 K59 [0x47901F07]
     200 [-]: CALL R11 3 0 
L17: 201 [-]: GETIMPORT R11 21 [nil]
     202 [-]: NAMECALL R11 R11 K22 [0x18D05D30]
     203 [-]: CALL R11 1 1 
     204 [-]: JUMPIFNOT R11 L18
     205 [-]: GETIMPORT R11 33 [nil]
     206 [-]: GETUPVAL R13 9
     207 [-]: LOADB R14 1  
     208 [-]: NAMECALL R11 R11 K62 [0x855EB96D]
     209 [-]: CALL R11 3 0 
L18: 210 [-]: GETIMPORT R11 65 [nil]
     211 [-]: JUMPIFNOT R11 L19
     212 [-]: GETIMPORT R11 65 [nil]
     213 [-]: MOVE R12 R10 
     214 [-]: MOVE R13 R1  
     215 [-]: MOVE R14 R4  
     216 [-]: LOADN R15 0  
     217 [-]: CALL R11 4 0 
L19: 218 [-]: LOADB R11 1  
L20: 219 [-]: LOADN R12 0  
     220 [-]: JUMPIFNOTLT R12 R4 L23
     221 [-]: GETIMPORT R12 33 [nil]
     222 [-]: NAMECALL R12 R12 K66 [0x30F46140]
     223 [-]: CALL R12 1 1 
     224 [-]: JUMPIF R12 L23
     225 [-]: MOVE R12 R11 
     226 [-]: JUMPIFNOT R12 L21
     227 [-]: GETIMPORT R15 37 [nil]
     228 [-]: NAMECALL R13 R1 K67 [0x16E0B3DA]
     229 [-]: CALL R13 2 1 
     230 [-]: NOT R12 R13  
L21: 231 [-]: GETIMPORT R13 69 [nil]
     232 [-]: LOADN R14 0  
     233 [-]: CALL R13 1 0 
     234 [-]: JUMPIFNOT R12 L22
     235 [-]: NAMECALL R13 R0 K70 [0x0D0482E0]
     236 [-]: CALL R13 1 0 
     237 [-]: LOADB R15 1  
     238 [-]: NAMECALL R13 R0 K71 [0x79F6AF86]
     239 [-]: CALL R13 2 0 
     240 [-]: LOADB R11 0  
L22: 241 [-]: GETIMPORT R13 73 [nil]
     242 [-]: CALL R13 0 1 
     243 [-]: SUB R4 R4 R13
     244 [-]: JUMPBACK L20 
L23: 245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L15
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L2
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: GETUPVAL R6 0
      21 [-]: LOADB R7 0   
      22 [-]: NAMECALL R4 R4 K11 [0x855EB96D]
      23 [-]: CALL R4 3 0  
      24 [-]: GETIMPORT R4 4 [nil]
      25 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: CALL R5 0 1  
      29 [-]: SETTABLEKS R1 R5 K15 ["instigator"]
      30 [-]: SETTABLEKS R4 R5 K16 ["abilityType"]
      31 [-]: NEWTABLE R6 0 1
      32 [-]: MOVE R7 R1   
      33 [-]: SETLIST R6 R7 1 [1]
      34 [-]: SETTABLEKS R6 R5 K17 ["affected"]
      35 [-]: MOVE R8 R5   
      36 [-]: LOADB R9 0   
      37 [-]: LOADB R10 1  
      38 [-]: NAMECALL R6 R1 K18 [0x37E45FB5]
      39 [-]: CALL R6 4 0  
L 2:  40 [-]: GETIMPORT R6 20 [nil]
      41 [-]: LOADB R7 0   
      42 [-]: LOADN R8 0   
      43 [-]: LOADB R9 0   
      44 [-]: NAMECALL R4 R1 K21 [0x659D451F]
      45 [-]: CALL R4 5 0  
      46 [-]: GETIMPORT R6 23 [nil]
      47 [-]: NAMECALL R4 R1 K24 [0xC9F6A7D7]
      48 [-]: CALL R4 2 1  
      49 [-]: FASTCALL1 62 R4 L3
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 7 [nil]
      52 [-]: CALL R5 1 1  
L 3:  53 [-]: JUMPIF R5 L4 
      54 [-]: NAMECALL R5 R4 K25 [0xA2880940]
      55 [-]: CALL R5 1 0  
L 4:  56 [-]: GETIMPORT R5 28 [nil]
      57 [-]: CALL R5 0 1  
      58 [-]: JUMPIFNOT R5 L15
      59 [-]: GETUPVAL R6 1
      60 [-]: GETTABLEKS R5 R6 K29 [0x32316A21]
      61 [-]: CALL R5 0 1  
      62 [-]: JUMPIF R5 L8 
      63 [-]: JUMPXEQKN R3 K30 L5 NOT [1]
      64 [-]: LOADN R5 20  
      65 [-]: SETUPVAL R5 2
      66 [-]: LOADK R5 K31 [0.20000000000000001]
      67 [-]: SETUPVAL R5 3
      68 [-]: JUMP L12
    
L 5:  69 [-]: JUMPXEQKN R3 K32 L6 NOT [2]
      70 [-]: LOADN R5 25  
      71 [-]: SETUPVAL R5 2
      72 [-]: LOADK R5 K33 [0.23999999999999999]
      73 [-]: SETUPVAL R5 3
      74 [-]: JUMP L12
    
L 6:  75 [-]: JUMPXEQKN R3 K34 L7 NOT [3]
      76 [-]: LOADN R5 35  
      77 [-]: SETUPVAL R5 2
      78 [-]: LOADK R5 K35 [0.26000000000000001]
      79 [-]: SETUPVAL R5 3
      80 [-]: JUMP L12
    
L 7:  81 [-]: LOADN R5 45  
      82 [-]: SETUPVAL R5 2
      83 [-]: LOADK R5 K36 [0.29999999999999999]
      84 [-]: SETUPVAL R5 3
      85 [-]: JUMP L12
    
L 8:  86 [-]: JUMPXEQKN R3 K30 L9 NOT [1]
      87 [-]: LOADN R5 3   
      88 [-]: SETUPVAL R5 2
      89 [-]: LOADK R5 K37 [0.070000000000000007]
      90 [-]: SETUPVAL R5 3
      91 [-]: JUMP L12
    
L 9:  92 [-]: JUMPXEQKN R3 K32 L10 NOT [2]
      93 [-]: LOADN R5 4   
      94 [-]: SETUPVAL R5 2
      95 [-]: LOADK R5 K38 [0.080000000000000002]
      96 [-]: SETUPVAL R5 3
      97 [-]: JUMP L12
    
L10:  98 [-]: JUMPXEQKN R3 K34 L11 NOT [3]
      99 [-]: LOADN R5 5   
     100 [-]: SETUPVAL R5 2
     101 [-]: LOADK R5 K39 [0.089999999999999997]
     102 [-]: SETUPVAL R5 3
     103 [-]: JUMP L12
    
L11: 104 [-]: LOADN R5 6   
     105 [-]: SETUPVAL R5 2
     106 [-]: LOADK R5 K40 [0.10000000000000001]
     107 [-]: SETUPVAL R5 3
L12: 108 [-]: GETUPVAL R5 4
     109 [-]: MOVE R6 R1   
     110 [-]: CALL R5 1 2  
     111 [-]: GETUPVAL R8 5
     112 [-]: GETTABLEKS R7 R8 K41 [0xB43A6753]
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R9 4 [nil]
     115 [-]: CALL R7 2 1  
     116 [-]: FASTCALL1 62 R7 L13
     117 [-]: MOVE R9 R7   
     118 [-]: GETIMPORT R8 7 [nil]
     119 [-]: CALL R8 1 1  
L13: 120 [-]: JUMPIF R8 L14
     121 [-]: GETTABLEKS R6 R7 K42 ["multiplier"]
L14: 122 [-]: NAMECALL R8 R1 K43 [0xDE321E6F]
     123 [-]: CALL R8 1 1  
     124 [-]: LOADN R10 321
     125 [-]: LOADN R11 0  
     126 [-]: LOADN R13 1  
     127 [-]: MUL R12 R13 R6
     128 [-]: GETIMPORT R13 45 [nil]
     129 [-]: LOADNIL R14  
     130 [-]: LOADN R15 6  
     131 [-]: NAMECALL R8 R8 K46 [0x12DD9DA2]
     132 [-]: CALL R8 7 0  
     133 [-]: NAMECALL R8 R1 K43 [0xDE321E6F]
     134 [-]: CALL R8 1 1  
     135 [-]: LOADN R10 321
     136 [-]: LOADN R11 0  
     137 [-]: MOVE R12 R6  
     138 [-]: LOADNIL R13  
     139 [-]: LOADNIL R14  
     140 [-]: LOADN R15 6  
     141 [-]: NAMECALL R8 R8 K46 [0x12DD9DA2]
     142 [-]: CALL R8 7 0  
     143 [-]: NAMECALL R8 R1 K43 [0xDE321E6F]
     144 [-]: CALL R8 1 1  
     145 [-]: LOADN R10 250
     146 [-]: LOADN R11 0  
     147 [-]: LOADN R12 1  
     148 [-]: LOADNIL R13  
     149 [-]: LOADNIL R14  
     150 [-]: LOADN R15 25 
     151 [-]: GETIMPORT R16 48 [nil]
     152 [-]: CALL R16 0 1 
     153 [-]: LOADB R17 0  
     154 [-]: LOADN R18 6  
     155 [-]: NAMECALL R8 R8 K46 [0x12DD9DA2]
     156 [-]: CALL R8 10 0 
L15: 157 [-]: GETUPVAL R5 5
     158 [-]: GETTABLEKS R4 R5 K49 [0x68D66E6E]
     159 [-]: MOVE R5 R0   
     160 [-]: GETIMPORT R6 4 [nil]
     161 [-]: CALL R4 2 0  
L16: 162 [-]: FASTCALL1 62 R1 L17
     163 [-]: MOVE R5 R1   
     164 [-]: GETIMPORT R4 7 [nil]
     165 [-]: CALL R4 1 1  
L17: 166 [-]: JUMPIF R4 L18
     167 [-]: GETIMPORT R6 51 [nil]
     168 [-]: NAMECALL R4 R1 K52 [0x16E0B3DA]
     169 [-]: CALL R4 2 1  
     170 [-]: JUMPIFNOT R4 L18
     171 [-]: GETIMPORT R4 54 [nil]
     172 [-]: LOADN R5 0   
     173 [-]: CALL R4 1 0  
     174 [-]: JUMPBACK L16 
L18: 175 [-]: GETIMPORT R4 54 [nil]
     176 [-]: LOADN R5 0   
     177 [-]: CALL R4 1 0  
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
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
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: GETIMPORT R8 13 [nil]
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
      36 [-]: LOADN R6 5   
      37 [-]: SETUPVAL R6 0
      38 [-]: LOADN R6 150 
      39 [-]: SETUPVAL R6 1
      40 [-]: LOADN R6 8   
      41 [-]: SETUPVAL R6 2
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R4 K17 L5 NOT [2]
      44 [-]: LOADN R6 5   
      45 [-]: SETUPVAL R6 0
      46 [-]: LOADN R6 175 
      47 [-]: SETUPVAL R6 1
      48 [-]: LOADN R6 9   
      49 [-]: SETUPVAL R6 2
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R4 K18 L6 NOT [3]
      52 [-]: LOADN R6 5   
      53 [-]: SETUPVAL R6 0
      54 [-]: LOADN R6 250 
      55 [-]: SETUPVAL R6 1
      56 [-]: LOADN R6 10  
      57 [-]: SETUPVAL R6 2
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R6 5   
      60 [-]: SETUPVAL R6 0
      61 [-]: LOADN R6 300 
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
      75 [-]: GETIMPORT R7 2 [nil]
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
      87 [-]: GETIMPORT R10 2 [nil]
      88 [-]: CALL R10 1 1 
L10:  89 [-]: JUMPIF R10 L11
      90 [-]: GETTABLEKS R8 R5 K23 ["augmentRadius"]
      91 [-]: GETTABLEKS R9 R5 K24 ["augmentDPS"]
L11:  92 [-]: GETIMPORT R10 26 [nil]
      93 [-]: GETIMPORT R12 28 [nil]
      94 [-]: NAMECALL R13 R0 K29 [0xD1586535]
      95 [-]: CALL R13 1 1 
      96 [-]: GETIMPORT R14 13 [nil]
      97 [-]: MOVE R15 R1  
      98 [-]: MOVE R16 R0  
      99 [-]: NAMECALL R10 R10 K30 [0x05909209]
     100 [-]: CALL R10 6 1 
     101 [-]: MOVE R7 R10  
     102 [-]: FASTCALL1 62 R7 L12
     103 [-]: MOVE R11 R7  
     104 [-]: GETIMPORT R10 2 [nil]
     105 [-]: CALL R10 1 1 
L12: 106 [-]: JUMPIF R10 L13
     107 [-]: MOVE R12 R1  
     108 [-]: NAMECALL R10 R7 K31 [0xA9365339]
     109 [-]: CALL R10 2 0 
     110 [-]: MOVE R12 R8  
     111 [-]: NAMECALL R10 R7 K32 [0x5004BE24]
     112 [-]: CALL R10 2 0 
     113 [-]: GETIMPORT R13 34 [nil]
     114 [-]: MUL R12 R9 R13
     115 [-]: NAMECALL R10 R7 K35 [0xC0E6C8AE]
     116 [-]: CALL R10 2 0 
L13: 117 [-]: GETIMPORT R8 37 [nil]
     118 [-]: MOVE R9 R6   
     119 [-]: CALL R8 1 0  
     120 [-]: FASTCALL1 62 R7 L14
     121 [-]: MOVE R9 R7   
     122 [-]: GETIMPORT R8 2 [nil]
     123 [-]: CALL R8 1 1  
L14: 124 [-]: JUMPIF R8 L15
     125 [-]: NAMECALL R8 R7 K3 [0xA2880940]
     126 [-]: CALL R8 1 0  
L15: 127 [-]: FASTCALL1 62 R3 L16
     128 [-]: MOVE R9 R3   
     129 [-]: GETIMPORT R8 2 [nil]
     130 [-]: CALL R8 1 1  
L16: 131 [-]: JUMPIF R8 L17
     132 [-]: NAMECALL R8 R3 K38 [0x1DB57C6B]
     133 [-]: CALL R8 1 0  
L17: 134 [-]: FASTCALL1 62 R0 L18
     135 [-]: MOVE R9 R0   
     136 [-]: GETIMPORT R8 2 [nil]
     137 [-]: CALL R8 1 1  
L18: 138 [-]: JUMPIF R8 L19
     139 [-]: NAMECALL R8 R0 K39 [0xF4E253B6]
     140 [-]: CALL R8 1 0  
L19: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       5
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R11 R3  
       2 [-]: GETIMPORT R10 1 [nil]
       3 [-]: CALL R10 1 1 
L 0:   4 [-]: JUMPIF R10 L2
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R11 R2  
       7 [-]: GETIMPORT R10 1 [nil]
       8 [-]: CALL R10 1 1 
L 1:   9 [-]: JUMPIF R10 L2
      10 [-]: GETIMPORT R12 3 [nil]
      11 [-]: NAMECALL R10 R2 K4 [0xF2DEAF69]
      12 [-]: CALL R10 2 1 
      13 [-]: JUMPIFNOT R10 L2
      14 [-]: GETIMPORT R12 6 [nil]
      15 [-]: NAMECALL R10 R2 K4 [0xF2DEAF69]
      16 [-]: CALL R10 2 1 
      17 [-]: JUMPIF R10 L2
      18 [-]: GETIMPORT R12 8 [nil]
      19 [-]: LOADK R13 K9 ["/Lotus/Weapons/CrewShip/RailjackWeapon"]
      20 [-]: CALL R12 1 -1
      21 [-]: NAMECALL R10 R2 K4 [0xF2DEAF69]
      22 [-]: CALL R10 -1 1
      23 [-]: JUMPIFNOT R10 L3
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: NAMECALL R10 R0 K10 [0x5163741E]
      26 [-]: CALL R10 1 1 
      27 [-]: FASTCALL1 62 R10 L4
      28 [-]: MOVE R12 R10 
      29 [-]: GETIMPORT R11 1 [nil]
      30 [-]: CALL R11 1 1 
L 4:  31 [-]: JUMPIF R11 L5
      32 [-]: MOVE R13 R10 
      33 [-]: NAMECALL R11 R3 K11 [0xEE0BC178]
      34 [-]: CALL R11 2 1 
      35 [-]: JUMPIFNOT R11 L6
L 5:  36 [-]: RETURN R0 0  
L 6:  37 [-]: GETIMPORT R11 13 [nil]
      38 [-]: GETUPVAL R13 0
      39 [-]: LOADB R14 0  
      40 [-]: NAMECALL R11 R11 K14 [0x855EB96D]
      41 [-]: CALL R11 3 0 
      42 [-]: GETIMPORT R13 8 [nil]
      43 [-]: LOADK R14 K15 ["/Lotus/Powersuits/PowersuitAbilities/BrokenRotAbility"]
      44 [-]: CALL R13 1 -1
      45 [-]: NAMECALL R11 R0 K16 [0x689412A5]
      46 [-]: CALL R11 -1 1
      47 [-]: FASTCALL1 62 R11 L7
      48 [-]: MOVE R13 R11 
      49 [-]: GETIMPORT R12 1 [nil]
      50 [-]: CALL R12 1 1 
L 7:  51 [-]: JUMPIF R12 L8
      52 [-]: GETUPVAL R14 0
      53 [-]: LOADB R15 0  
      54 [-]: NAMECALL R12 R11 K14 [0x855EB96D]
      55 [-]: CALL R12 3 0 
L 8:  56 [-]: LOADN R12 7  
      57 [-]: JUMPIFEQ R9 R12 L29
      58 [-]: LOADN R12 6  
      59 [-]: JUMPIFEQ R9 R12 L29
      60 [-]: LOADN R12 5  
      61 [-]: JUMPIFEQ R9 R12 L29
      62 [-]: GETUPVAL R13 1
      63 [-]: GETTABLEKS R12 R13 K17 [0x32316A21]
      64 [-]: CALL R12 0 1 
      65 [-]: JUMPIF R12 L12
      66 [-]: JUMPXEQKN R1 K18 L9 NOT [1]
      67 [-]: LOADN R12 20 
      68 [-]: SETUPVAL R12 2
      69 [-]: LOADK R12 K19 [0.20000000000000001]
      70 [-]: SETUPVAL R12 3
      71 [-]: JUMP L16
    
L 9:  72 [-]: JUMPXEQKN R1 K20 L10 NOT [2]
      73 [-]: LOADN R12 25 
      74 [-]: SETUPVAL R12 2
      75 [-]: LOADK R12 K21 [0.23999999999999999]
      76 [-]: SETUPVAL R12 3
      77 [-]: JUMP L16
    
L10:  78 [-]: JUMPXEQKN R1 K22 L11 NOT [3]
      79 [-]: LOADN R12 35 
      80 [-]: SETUPVAL R12 2
      81 [-]: LOADK R12 K23 [0.26000000000000001]
      82 [-]: SETUPVAL R12 3
      83 [-]: JUMP L16
    
L11:  84 [-]: LOADN R12 45 
      85 [-]: SETUPVAL R12 2
      86 [-]: LOADK R12 K24 [0.29999999999999999]
      87 [-]: SETUPVAL R12 3
      88 [-]: JUMP L16
    
L12:  89 [-]: JUMPXEQKN R1 K18 L13 NOT [1]
      90 [-]: LOADN R12 3  
      91 [-]: SETUPVAL R12 2
      92 [-]: LOADK R12 K25 [0.070000000000000007]
      93 [-]: SETUPVAL R12 3
      94 [-]: JUMP L16
    
L13:  95 [-]: JUMPXEQKN R1 K20 L14 NOT [2]
      96 [-]: LOADN R12 4  
      97 [-]: SETUPVAL R12 2
      98 [-]: LOADK R12 K26 [0.080000000000000002]
      99 [-]: SETUPVAL R12 3
     100 [-]: JUMP L16
    
L14: 101 [-]: JUMPXEQKN R1 K22 L15 NOT [3]
     102 [-]: LOADN R12 5  
     103 [-]: SETUPVAL R12 2
     104 [-]: LOADK R12 K27 [0.089999999999999997]
     105 [-]: SETUPVAL R12 3
     106 [-]: JUMP L16
    
L15: 107 [-]: LOADN R12 6  
     108 [-]: SETUPVAL R12 2
     109 [-]: LOADK R12 K28 [0.10000000000000001]
     110 [-]: SETUPVAL R12 3
L16: 111 [-]: GETUPVAL R13 4
     112 [-]: GETTABLEKS R12 R13 K29 [0xB43A6753]
     113 [-]: MOVE R13 R0  
     114 [-]: GETIMPORT R14 13 [nil]
     115 [-]: CALL R12 2 1 
     116 [-]: FASTCALL1 62 R12 L17
     117 [-]: MOVE R14 R12 
     118 [-]: GETIMPORT R13 1 [nil]
     119 [-]: CALL R13 1 1 
L17: 120 [-]: JUMPIF R13 L18
     121 [-]: GETTABLEKS R13 R12 K30 ["multiplier"]
     122 [-]: SETUPVAL R13 3
L18: 123 [-]: NAMECALL R13 R3 K31 [0x2047CFE7]
     124 [-]: CALL R13 1 1 
     125 [-]: JUMPIF R13 L29
     126 [-]: GETIMPORT R13 34 [nil]
     127 [-]: CALL R13 0 1 
     128 [-]: NAMECALL R14 R2 K35 [0x327F2778]
     129 [-]: CALL R14 1 1 
     130 [-]: MOVE R17 R13 
     131 [-]: NAMECALL R15 R14 K36 [0xC9524D85]
     132 [-]: CALL R15 2 0 
     133 [-]: MOVE R17 R13 
     134 [-]: NAMECALL R15 R14 K37 [0xEA8F8BDA]
     135 [-]: CALL R15 2 0 
     136 [-]: LOADN R15 0  
     137 [-]: LOADN R18 0  
     138 [-]: LOADN R16 12 
     139 [-]: LOADN R17 1  
     140 [-]: FORNPREP R16 L20
L19: 141 [-]: MOVE R21 R18 
     142 [-]: NAMECALL R19 R13 K38 [0x56B2AAE2]
     143 [-]: CALL R19 2 1 
     144 [-]: ADD R15 R15 R19
     145 [-]: FORNLOOP R16 L19
L20: 146 [-]: GETIMPORT R16 34 [nil]
     147 [-]: CALL R16 0 1 
     148 [-]: GETUPVAL R19 3
     149 [-]: MUL R18 R19 R15
     150 [-]: MUL R17 R18 R4
     151 [-]: SETTABLEKS R17 R16 K39 ["baseAmount"]
     152 [-]: SETTABLEKS R9 R16 K40 ["hitType"]
     153 [-]: LOADN R19 6  
     154 [-]: LOADN R20 1  
     155 [-]: NAMECALL R17 R16 K41 [0x1586E35E]
     156 [-]: CALL R17 3 0 
     157 [-]: LOADN R19 6  
     158 [-]: LOADB R20 1  
     159 [-]: NAMECALL R17 R16 K42 [0xFC0E440A]
     160 [-]: CALL R17 3 0 
     161 [-]: LOADN R19 6  
     162 [-]: NAMECALL R17 R16 K43 [0xC595EF7B]
     163 [-]: CALL R17 2 0 
     164 [-]: MOVE R19 R10 
     165 [-]: NAMECALL R17 R16 K44 [0x86CD00CB]
     166 [-]: CALL R17 2 0 
     167 [-]: MOVE R19 R2  
     168 [-]: NAMECALL R17 R16 K45 [0xF4DC3420]
     169 [-]: CALL R17 2 0 
     170 [-]: LOADN R19 0  
     171 [-]: NAMECALL R17 R16 K46 [0xCA73DD2A]
     172 [-]: CALL R17 2 0 
     173 [-]: FASTCALL1 62 R2 L21
     174 [-]: MOVE R18 R2  
     175 [-]: GETIMPORT R17 1 [nil]
     176 [-]: CALL R17 1 1 
L21: 177 [-]: JUMPIF R17 L22
     178 [-]: GETIMPORT R19 48 [nil]
     179 [-]: NAMECALL R17 R2 K4 [0xF2DEAF69]
     180 [-]: CALL R17 2 1 
     181 [-]: JUMPIFNOT R17 L22
     182 [-]: NAMECALL R17 R2 K49 [0x1403242C]
     183 [-]: CALL R17 1 1 
     184 [-]: SETTABLEKS R17 R16 K50 ["weaponsActiveBehaviorIndex"]
L22: 185 [-]: LOADN R17 3  
     186 [-]: JUMPIFNOTEQ R9 R17 L23
     187 [-]: GETTABLEKS R18 R16 K39 ["baseAmount"]
     188 [-]: MULK R17 R18 K20 [2]
     189 [-]: SETTABLEKS R17 R16 K39 ["baseAmount"]
L23: 190 [-]: GETIMPORT R19 52 [nil]
     191 [-]: NAMECALL R17 R3 K53 [0xC1595BD5]
     192 [-]: CALL R17 2 1 
     193 [-]: GETIMPORT R18 55 [nil]
     194 [-]: MOVE R19 R17 
     195 [-]: CALL R18 1 3 
     196 [-]: FORGPREP_INEXT R18 L26
L24: 197 [-]: FASTCALL1 62 R22 L25
     198 [-]: MOVE R24 R22 
     199 [-]: GETIMPORT R23 1 [nil]
     200 [-]: CALL R23 1 1 
L25: 201 [-]: JUMPIF R23 L26
     202 [-]: NAMECALL R23 R22 K56 [0xD2715720]
     203 [-]: CALL R23 1 1 
     204 [-]: NAMECALL R24 R22 K57 [0x8FC72941]
     205 [-]: CALL R24 1 1 
     206 [-]: JUMPIFNOTEQ R23 R24 L26
     207 [-]: MOVE R25 R16 
     208 [-]: NAMECALL R23 R22 K58 [0x479483BB]
     209 [-]: CALL R23 2 0 
     210 [-]: JUMP L27
    
L26: 211 [-]: FORGLOOP R18 L24 2 [inext]
L27: 212 [-]: GETIMPORT R18 60 [nil]
     213 [-]: CALL R18 0 1 
     214 [-]: JUMPIF R18 L29
     215 [-]: FASTCALL1 62 R3 L28
     216 [-]: MOVE R19 R3  
     217 [-]: GETIMPORT R18 1 [nil]
     218 [-]: CALL R18 1 1 
L28: 219 [-]: JUMPIF R18 L29
     220 [-]: NAMECALL R18 R3 K31 [0x2047CFE7]
     221 [-]: CALL R18 1 1 
     222 [-]: JUMPIF R18 L29
     223 [-]: MOVE R20 R16 
     224 [-]: NAMECALL R18 R3 K58 [0x479483BB]
     225 [-]: CALL R18 2 0 
L29: 226 [-]: FASTCALL1 62 R3 L30
     227 [-]: MOVE R13 R3  
     228 [-]: GETIMPORT R12 1 [nil]
     229 [-]: CALL R12 1 1 
L30: 230 [-]: JUMPIF R12 L32
     231 [-]: NAMECALL R12 R3 K31 [0x2047CFE7]
     232 [-]: CALL R12 1 1 
     233 [-]: JUMPIFNOT R12 L32
     234 [-]: LOADN R14 2  
     235 [-]: NAMECALL R12 R0 K61 [0x5063EDC3]
     236 [-]: CALL R12 2 1 
     237 [-]: LOADN R13 0  
     238 [-]: JUMPIFNOTLT R13 R12 L32
     239 [-]: LOADN R14 2  
     240 [-]: NAMECALL R12 R0 K62 [0x75ECAF0B]
     241 [-]: CALL R12 2 1 
     242 [-]: LOADN R13 1  
     243 [-]: JUMPIFNOTEQ R12 R13 L32
     244 [-]: GETIMPORT R12 64 [nil]
     245 [-]: LOADN R13 3  
     246 [-]: JUMPIFNOTEQ R9 R13 L31
     247 [-]: GETIMPORT R12 66 [nil]
L31: 248 [-]: GETIMPORT R13 68 [nil]
     249 [-]: MOVE R15 R12 
     250 [-]: NAMECALL R16 R3 K69 [0xEF8E8F7F]
     251 [-]: CALL R16 1 1 
     252 [-]: GETIMPORT R17 71 [nil]
     253 [-]: MOVE R18 R10 
     254 [-]: NAMECALL R13 R13 K72 [0x05909209]
     255 [-]: CALL R13 5 0 
L32: 256 [-]: GETIMPORT R12 13 [nil]
     257 [-]: GETUPVAL R14 0
     258 [-]: LOADB R15 1  
     259 [-]: NAMECALL R12 R12 K14 [0x855EB96D]
     260 [-]: CALL R12 3 0 
     261 [-]: FASTCALL1 62 R11 L33
     262 [-]: MOVE R13 R11 
     263 [-]: GETIMPORT R12 1 [nil]
     264 [-]: CALL R12 1 1 
L33: 265 [-]: JUMPIF R12 L34
     266 [-]: NAMECALL R12 R11 K73 [0xD8140B94]
     267 [-]: CALL R12 1 1 
     268 [-]: JUMPIFNOT R12 L34
     269 [-]: NAMECALL R12 R11 K74 [0x6FB82A8B]
     270 [-]: CALL R12 1 1 
     271 [-]: JUMPIF R12 L34
     272 [-]: GETUPVAL R14 0
     273 [-]: LOADB R15 1  
     274 [-]: NAMECALL R12 R11 K14 [0x855EB96D]
     275 [-]: CALL R12 3 0 
L34: 276 [-]: RETURN R0 0  



