; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 5   
       8 [-]: LOADN R3 10  
       9 [-]: LOADK R4 K4 [0.25]
      10 [-]: LOADN R5 25  
      11 [-]: LOADN R6 0   
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: LOADK R8 K7 ["GAME_R1_WEAPON1"]
      14 [-]: CALL R7 1 1  
      15 [-]: NEWTABLE R8 0 6
      16 [-]: GETIMPORT R9 6 [nil]
      17 [-]: LOADK R10 K7 ["GAME_R1_WEAPON1"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 6 [nil]
      20 [-]: LOADK R11 K7 ["GAME_R1_WEAPON1"]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 6 [nil]
      23 [-]: LOADK R12 K8 ["GAME_L1_WEAPON1"]
      24 [-]: CALL R11 1 1 
      25 [-]: GETIMPORT R12 6 [nil]
      26 [-]: LOADK R13 K8 ["GAME_L1_WEAPON1"]
      27 [-]: CALL R12 1 1 
      28 [-]: GETIMPORT R13 6 [nil]
      29 [-]: LOADK R14 K9 ["GAME_C1_SPINE3"]
      30 [-]: CALL R13 1 1 
      31 [-]: GETIMPORT R14 6 [nil]
      32 [-]: LOADK R15 K10 ["GAME_C1_SPINE2"]
      33 [-]: CALL R14 1 -1
      34 [-]: SETLIST R8 R9 -1 [1]
      35 [-]: NEWCLOSURE R9 P0
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: NEWCLOSURE R10 P1
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: NEWCLOSURE R11 P2
      47 [-]: MOVE R1 R6   
      48 [-]: NEWCLOSURE R12 P3
      49 [-]: MOVE R1 R6   
      50 [-]: NEWCLOSURE R13 P4
      51 [-]: MOVE R1 R6   
      52 [-]: NEWCLOSURE R14 P5
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R2   
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R0 R10  
      59 [-]: MOVE R0 R13  
      60 [-]: SETGLOBAL R14 K11 ["GetAbilityUpgradeLevelInfo"]
      61 [-]: NEWCLOSURE R14 P6
      62 [-]: MOVE R1 R6   
      63 [-]: SETGLOBAL R14 K12 ["GetAugmentDescriptionInfo"]
      64 [-]: DUPCLOSURE R14 K13 []
      65 [-]: DUPCLOSURE R15 K14 []
      66 [-]: MOVE R0 R7   
      67 [-]: MOVE R0 R8   
      68 [-]: MOVE R0 R0   
      69 [-]: SETGLOBAL R15 K15 ["PlayAnim"]
      70 [-]: DUPCLOSURE R15 K16 []
      71 [-]: DUPCLOSURE R16 K17 []
      72 [-]: SETGLOBAL R16 K18 ["NpcEvaluateAbility"]
      73 [-]: DUPCLOSURE R16 K19 []
      74 [-]: MOVE R0 R1   
      75 [-]: SETGLOBAL R16 K20 ["InitializeAbility"]
      76 [-]: NEWCLOSURE R16 P12
      77 [-]: MOVE R0 R15  
      78 [-]: MOVE R1 R2   
      79 [-]: MOVE R0 R14  
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R1 R5   
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R1 R3   
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R1 R6   
      86 [-]: NEWCLOSURE R17 P13
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R1 R2   
      89 [-]: MOVE R1 R3   
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R0 R10  
      93 [-]: MOVE R1 R6   
      94 [-]: MOVE R0 R16  
      95 [-]: SETGLOBAL R17 K21 ["ActivateAbility"]
      96 [-]: DUPCLOSURE R17 K22 []
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R14  
      99 [-]: MOVE R0 R0   
     100 [-]: DUPCLOSURE R18 K23 []
     101 [-]: MOVE R0 R17  
     102 [-]: SETGLOBAL R18 K24 ["DeactivateAbility"]
     103 [-]: DUPCLOSURE R18 K25 []
     104 [-]: SETGLOBAL R18 K26 ["CrewShipInfo"]
     105 [-]: NEWCLOSURE R18 P17
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R1 R2   
     109 [-]: MOVE R1 R3   
     110 [-]: MOVE R1 R4   
     111 [-]: MOVE R1 R5   
     112 [-]: MOVE R0 R10  
     113 [-]: MOVE R0 R16  
     114 [-]: MOVE R0 R17  
     115 [-]: SETGLOBAL R18 K27 ["CrewShipActivate"]
     116 [-]: DUPCLOSURE R18 K28 []
     117 [-]: SETGLOBAL R18 K29 ["UpdatePact"]
     118 [-]: DUPCLOSURE R18 K30 []
     119 [-]: SETGLOBAL R18 K31 ["ShowCritBuff"]
     120 [-]: DUPCLOSURE R18 K32 []
     121 [-]: SETGLOBAL R18 K33 ["AugmentOnKill"]
     122 [-]: CLOSEUPVALS R2
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.050000000000000003]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K3 [66.666600000000003]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K2 [0.050000000000000003]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K3 [66.666600000000003]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 5   
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 10  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADK R1 K2 [0.050000000000000003]
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K3 [66.666600000000003]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 6   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 12  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K2 [0.050000000000000003]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K3 [66.666600000000003]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 3  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 3  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 10 
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: LOADN R8 1   
      42 [-]: LOADN R12 1  
      43 [-]: GETUPVAL R13 3
      44 [-]: DIV R11 R12 R13
      45 [-]: LOADN R12 10 
      46 [-]: MOVE R13 R7  
      47 [-]: MOVE R14 R6  
      48 [-]: NAMECALL R9 R5 K5 [0xE9F54086]
      49 [-]: CALL R9 5 1  
      50 [-]: DIV R4 R8 R9 
L 2:  51 [-]: RETURN R1 4  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADK R2 K2 [1.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADN R2 2   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 3   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 3   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADN R7 1   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADK R7 K16 [1.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      44 [-]: LOADN R7 2   
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 3   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L14
      51 [-]: GETIMPORT R7 19 [nil]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K20 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 3  
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K21 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 24
      72 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/PriestWarPactAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 28 [nil]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 31
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Game/ABILITY_DURATION"]
      82 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      83 [-]: GETUPVAL R10 0
      84 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      85 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
      86 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L14
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 28 [nil]
      90 [-]: CALL R7 2 0  
L14:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K6 [0.050000000000000003]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K7 [66.666600000000003]
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      16 [-]: LOADN R1 4   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K6 [0.050000000000000003]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K7 [66.666600000000003]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      26 [-]: LOADN R1 5   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K6 [0.050000000000000003]
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K7 [66.666600000000003]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L3
     
L 2:  35 [-]: LOADN R1 6   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 12  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K6 [0.050000000000000003]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K7 [66.666600000000003]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L3
     
L 3:  44 [-]: GETIMPORT R1 11 [nil]
      45 [-]: JUMPXEQKB R1 1 L4 NOT
      46 [-]: GETUPVAL R1 5
      47 [-]: GETIMPORT R2 13 [nil]
      48 [-]: CALL R1 1 4  
      49 [-]: SETUPVAL R1 1
      50 [-]: SETUPVAL R2 2
      51 [-]: SETUPVAL R3 3
      52 [-]: SETUPVAL R4 4
L 4:  53 [-]: LOADN R2 100 
      54 [-]: GETUPVAL R3 4
      55 [-]: DIV R1 R2 R3 
      56 [-]: NEWTABLE R2 1 0
      57 [-]: DUPTABLE R5 17
      58 [-]: LOADK R6 K18 ["/Lotus/Language/Game/ABILITY_INVULNERABILITY_DURATION"]
      59 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      60 [-]: GETUPVAL R6 1
      61 [-]: SETTABLEKS R6 R5 K15 ["Value"]
      62 [-]: LOADK R6 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      63 [-]: SETTABLEKS R6 R5 K16 ["ValueUnit"]
      64 [-]: FASTCALL2 52 R2 R5 L5
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 22 [nil]
      67 [-]: CALL R3 2 0  
L 5:  68 [-]: DUPTABLE R5 17
      69 [-]: LOADK R6 K23 ["/Lotus/Language/Game/ABILITY_RETRIBUTION_DURATION"]
      70 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      71 [-]: GETUPVAL R6 2
      72 [-]: SETTABLEKS R6 R5 K15 ["Value"]
      73 [-]: LOADK R6 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      74 [-]: SETTABLEKS R6 R5 K16 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R2 R5 L6
      76 [-]: MOVE R4 R2   
      77 [-]: GETIMPORT R3 22 [nil]
      78 [-]: CALL R3 2 0  
L 6:  79 [-]: DUPTABLE R5 17
      80 [-]: LOADK R6 K24 ["/Lotus/Language/Game/ABILITY_CRIT_PER_HUNDRED_DAMAGE"]
      81 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      82 [-]: SETTABLEKS R1 R5 K15 ["Value"]
      83 [-]: LOADK R6 K25 ["/Lotus/Language/Game/UNIT_PERCENT"]
      84 [-]: SETTABLEKS R6 R5 K16 ["ValueUnit"]
      85 [-]: FASTCALL2 52 R2 R5 L7
      86 [-]: MOVE R4 R2   
      87 [-]: GETIMPORT R3 22 [nil]
      88 [-]: CALL R3 2 0  
L 7:  89 [-]: DUPTABLE R5 17
      90 [-]: LOADK R6 K26 ["/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"]
      91 [-]: SETTABLEKS R6 R5 K14 ["Label"]
      92 [-]: LOADN R6 4   
      93 [-]: SETTABLEKS R6 R5 K15 ["Value"]
      94 [-]: LOADK R6 K27 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      95 [-]: SETTABLEKS R6 R5 K16 ["ValueUnit"]
      96 [-]: FASTCALL2 52 R2 R5 L8
      97 [-]: MOVE R4 R2   
      98 [-]: GETIMPORT R3 22 [nil]
      99 [-]: CALL R3 2 0  
L 8: 100 [-]: GETUPVAL R3 6
     101 [-]: MOVE R4 R2   
     102 [-]: CALL R3 1 0  
     103 [-]: GETIMPORT R3 11 [nil]
     104 [-]: SETTABLEKS R3 R2 K10 ["Modded"]
     105 [-]: GETIMPORT R3 28 [nil]
     106 [-]: SETTABLEKS R2 R3 K29 ["AbilityUpgradeLevelInfo"]
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 1   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADK R3 K2 [1.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADN R3 2   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 3   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K4 ["INCREASE"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: MOVE R7 R2   
       4 [-]: NAMECALL R5 R4 K1 [0x857557DE]
       5 [-]: CALL R5 2 0  
       6 [-]: LOADN R7 21  
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R5 R4 K2 [0xDE9EE3A4]
       9 [-]: CALL R5 3 0  
      10 [-]: NAMECALL R5 R4 K3 [0x47CB4A02]
      11 [-]: CALL R5 1 0  
      12 [-]: LOADN R7 0   
      13 [-]: MOVE R8 R2   
      14 [-]: NAMECALL R5 R4 K4 [0xAA0FAA2C]
      15 [-]: CALL R5 3 0  
      16 [-]: LOADN R7 3   
      17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R5 R4 K4 [0xAA0FAA2C]
      19 [-]: CALL R5 3 0  
      20 [-]: LOADN R7 4   
      21 [-]: MOVE R8 R2   
      22 [-]: NAMECALL R5 R4 K4 [0xAA0FAA2C]
      23 [-]: CALL R5 3 0  
      24 [-]: LOADN R7 5   
      25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R5 R4 K4 [0xAA0FAA2C]
      27 [-]: CALL R5 3 0  
      28 [-]: LOADN R7 6   
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R5 R4 K4 [0xAA0FAA2C]
      31 [-]: CALL R5 3 0  
      32 [-]: LOADN R7 9   
      33 [-]: MOVE R8 R2   
      34 [-]: NAMECALL R5 R4 K4 [0xAA0FAA2C]
      35 [-]: CALL R5 3 0  
      36 [-]: MOVE R7 R2   
      37 [-]: LOADN R8 25  
      38 [-]: LOADN R9 6   
      39 [-]: LOADN R10 0  
      40 [-]: LOADN R11 0  
      41 [-]: NAMECALL R5 R4 K5 [0xEB3C14DA]
      42 [-]: CALL R5 6 0  
      43 [-]: MOVE R7 R2   
      44 [-]: LOADN R8 25  
      45 [-]: LOADN R9 6   
      46 [-]: LOADN R10 0  
      47 [-]: NAMECALL R5 R4 K6 [0x3A0E0670]
      48 [-]: CALL R5 5 0  
      49 [-]: NAMECALL R5 R0 K0 [0x1AC1655C]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADN R7 0   
      52 [-]: NAMECALL R5 R5 K7 [0x9EB6D632]
      53 [-]: CALL R5 2 1  
      54 [-]: GETIMPORT R8 9 [nil]
      55 [-]: NAMECALL R6 R0 K10 [0xF2DEAF69]
      56 [-]: CALL R6 2 1  
      57 [-]: JUMPIFNOT R6 L0
      58 [-]: NAMECALL R6 R0 K11 [0xDD7AD89A]
      59 [-]: CALL R6 1 1  
      60 [-]: MOVE R5 R6   
L 0:  61 [-]: GETIMPORT R8 13 [nil]
      62 [-]: MOVE R9 R5   
      63 [-]: GETIMPORT R10 15 [nil]
      64 [-]: GETIMPORT R11 17 [nil]
      65 [-]: MOVE R12 R3  
      66 [-]: NAMECALL R6 R0 K18 [0x47901F07]
      67 [-]: CALL R6 6 0  
      68 [-]: RETURN R0 0  
L 1:  69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R5 R4 K19 [0x571105C9]
      71 [-]: CALL R5 2 0  
      72 [-]: LOADN R7 0   
      73 [-]: MOVE R8 R2   
      74 [-]: NAMECALL R5 R4 K20 [0x0F68C2B7]
      75 [-]: CALL R5 3 0  
      76 [-]: LOADN R7 3   
      77 [-]: MOVE R8 R2   
      78 [-]: NAMECALL R5 R4 K20 [0x0F68C2B7]
      79 [-]: CALL R5 3 0  
      80 [-]: LOADN R7 4   
      81 [-]: MOVE R8 R2   
      82 [-]: NAMECALL R5 R4 K20 [0x0F68C2B7]
      83 [-]: CALL R5 3 0  
      84 [-]: LOADN R7 5   
      85 [-]: MOVE R8 R2   
      86 [-]: NAMECALL R5 R4 K20 [0x0F68C2B7]
      87 [-]: CALL R5 3 0  
      88 [-]: LOADN R7 6   
      89 [-]: MOVE R8 R2   
      90 [-]: NAMECALL R5 R4 K20 [0x0F68C2B7]
      91 [-]: CALL R5 3 0  
      92 [-]: LOADN R7 9   
      93 [-]: MOVE R8 R2   
      94 [-]: NAMECALL R5 R4 K20 [0x0F68C2B7]
      95 [-]: CALL R5 3 0  
      96 [-]: MOVE R7 R2   
      97 [-]: NAMECALL R5 R4 K21 [0x55481E0D]
      98 [-]: CALL R5 2 0  
      99 [-]: MOVE R7 R2   
     100 [-]: NAMECALL R5 R4 K22 [0x34E75661]
     101 [-]: CALL R5 2 0  
     102 [-]: GETIMPORT R7 13 [nil]
     103 [-]: NAMECALL R5 R0 K23 [0xC9F6A7D7]
     104 [-]: CALL R5 2 1  
     105 [-]: FASTCALL1 62 R5 L2
     106 [-]: MOVE R7 R5   
     107 [-]: GETIMPORT R6 25 [nil]
     108 [-]: CALL R6 1 1  
L 2: 109 [-]: JUMPIF R6 L3 
     110 [-]: NAMECALL R6 R5 K26 [0xA2880940]
     111 [-]: CALL R6 1 0  
L 3: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: GETUPVAL R5 0
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: GETIMPORT R7 7 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      10 [-]: CALL R2 6 0  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R2 R1 K11 [0x68B88E58]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: NEWTABLE R2 0 0
      20 [-]: NAMECALL R4 R0 K12 [0xF6EBD926]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 14 [nil]
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: LOADN R9 -1  
      27 [-]: CALL R6 3 1  
      28 [-]: NAMECALL R7 R0 K17 [0x5280B883]
      29 [-]: CALL R7 1 -1 
      30 [-]: CALL R5 -1 1 
      31 [-]: ADD R3 R4 R5 
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: CALL R4 0 1  
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: CALL R5 0 1  
      36 [-]: LOADN R8 1   
      37 [-]: GETUPVAL R9 1
      38 [-]: LENGTH R6 R9 
      39 [-]: LOADN R7 1   
      40 [-]: FORNPREP R6 L5
L 2:  41 [-]: GETIMPORT R11 19 [nil]
      42 [-]: GETUPVAL R13 1
      43 [-]: GETTABLE R12 R13 R8
      44 [-]: GETIMPORT R13 5 [nil]
      45 [-]: GETIMPORT R14 7 [nil]
      46 [-]: MOVE R15 R1  
      47 [-]: NAMECALL R9 R0 K8 [0x47901F07]
      48 [-]: CALL R9 6 1  
      49 [-]: FASTCALL1 62 R9 L3
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 10 [nil]
      52 [-]: CALL R10 1 1 
L 3:  53 [-]: JUMPIF R10 L4
      54 [-]: GETIMPORT R10 21 [nil]
      55 [-]: LOADN R11 -1 
      56 [-]: LOADN R12 1  
      57 [-]: CALL R10 2 1 
      58 [-]: SETTABLEKS R10 R4 K22 ["x"]
      59 [-]: GETIMPORT R10 21 [nil]
      60 [-]: LOADN R11 -1 
      61 [-]: LOADN R12 1  
      62 [-]: CALL R10 2 1 
      63 [-]: SETTABLEKS R10 R4 K23 ["z"]
      64 [-]: GETIMPORT R10 25 [nil]
      65 [-]: MOVE R11 R5  
      66 [-]: MOVE R12 R3  
      67 [-]: MOVE R13 R4  
      68 [-]: CALL R10 3 0 
      69 [-]: MOVE R12 R5  
      70 [-]: NAMECALL R10 R9 K26 [0x9E9C67CB]
      71 [-]: CALL R10 2 0 
      72 [-]: FASTCALL2 52 R2 R9 L4
      73 [-]: MOVE R11 R2  
      74 [-]: MOVE R12 R9  
      75 [-]: GETIMPORT R10 29 [nil]
      76 [-]: CALL R10 2 0 
L 4:  77 [-]: FORNLOOP R6 L2
L 5:  78 [-]: GETUPVAL R7 2
      79 [-]: GETTABLEKS R6 R7 K30 [0x54697CB5]
      80 [-]: MOVE R7 R1   
      81 [-]: GETIMPORT R8 32 [nil]
      82 [-]: LOADB R9 0   
      83 [-]: LOADN R10 2  
      84 [-]: LOADN R11 1  
      85 [-]: LOADB R12 1  
      86 [-]: CALL R6 6 1  
      87 [-]: GETIMPORT R8 32 [nil]
      88 [-]: GETIMPORT R10 34 [nil]
      89 [-]: LOADK R11 K35 ["WarPactChainBreak"]
      90 [-]: CALL R10 1 -1
      91 [-]: NAMECALL R8 R8 K36 [0x11CCB9FF]
      92 [-]: CALL R8 -1 1 
      93 [-]: MUL R7 R6 R8 
      94 [-]: LOADN R8 0   
      95 [-]: NAMECALL R9 R0 K37 [0xA5E492D4]
      96 [-]: CALL R9 1 1  
      97 [-]: LOADNIL R10  
      98 [-]: JUMPIFNOT R9 L6
      99 [-]: GETIMPORT R11 39 [nil]
     100 [-]: NAMECALL R11 R11 K40 [0x7C1A0374]
     101 [-]: CALL R11 1 1 
     102 [-]: GETTABLEKS R10 R11 K41 ["postProcess"]
     103 [-]: LOADN R13 8  
     104 [-]: NAMECALL R11 R10 K42 [0xF038EC0B]
     105 [-]: CALL R11 2 0 
L 6: 106 [-]: NAMECALL R11 R0 K43 [0x0B4BCFB6]
     107 [-]: CALL R11 1 1 
L 7: 108 [-]: JUMPIFNOTLT R8 R7 L12
     109 [-]: JUMPIFNOT R9 L11
     110 [-]: FASTCALL1 62 R11 L8
     111 [-]: MOVE R13 R11 
     112 [-]: GETIMPORT R12 10 [nil]
     113 [-]: CALL R12 1 1 
L 8: 114 [-]: JUMPIF R12 L9
     115 [-]: GETIMPORT R14 45 [nil]
     116 [-]: LOADN R15 1  
     117 [-]: LOADK R16 K46 [0.75]
     118 [-]: DIV R17 R8 R7
     119 [-]: CALL R14 3 -1
     120 [-]: NAMECALL R12 R11 K47 [0x47DE28D6]
     121 [-]: CALL R12 -1 0
L 9: 122 [-]: LOADN R15 8  
     123 [-]: DIV R17 R8 R7
     124 [-]: FASTCALL2K 21 R17 K48 L10 [2]
     125 [-]: LOADK R18 K48 [2]
     126 [-]: GETIMPORT R16 51 [nil]
     127 [-]: CALL R16 2 1 
L10: 128 [-]: MUL R14 R15 R16
     129 [-]: NAMECALL R12 R10 K42 [0xF038EC0B]
     130 [-]: CALL R12 2 0 
     131 [-]: LOADN R15 3  
     132 [-]: DIV R16 R8 R7
     133 [-]: MUL R14 R15 R16
     134 [-]: NAMECALL R12 R10 K52 [0xC7BDB630]
     135 [-]: CALL R12 2 0 
L11: 136 [-]: GETIMPORT R12 54 [nil]
     137 [-]: LOADN R13 0  
     138 [-]: CALL R12 1 0 
     139 [-]: GETIMPORT R12 56 [nil]
     140 [-]: CALL R12 0 1 
     141 [-]: ADD R8 R8 R12
     142 [-]: JUMPBACK L7  
L12: 143 [-]: JUMPIFNOT R9 L13
     144 [-]: LOADN R14 1  
     145 [-]: NAMECALL R12 R10 K42 [0xF038EC0B]
     146 [-]: CALL R12 2 0 
     147 [-]: LOADN R14 0  
     148 [-]: NAMECALL R12 R10 K52 [0xC7BDB630]
     149 [-]: CALL R12 2 0 
L13: 150 [-]: GETIMPORT R14 58 [nil]
     151 [-]: GETUPVAL R15 0
     152 [-]: GETIMPORT R16 5 [nil]
     153 [-]: GETIMPORT R17 7 [nil]
     154 [-]: MOVE R18 R1  
     155 [-]: NAMECALL R12 R0 K8 [0x47901F07]
     156 [-]: CALL R12 6 0 
     157 [-]: LOADN R14 1  
     158 [-]: LENGTH R12 R2
     159 [-]: LOADN R13 1  
     160 [-]: FORNPREP R12 L17
L14: 161 [-]: GETTABLE R16 R2 R14
     162 [-]: FASTCALL1 62 R16 L15
     163 [-]: GETIMPORT R15 10 [nil]
     164 [-]: CALL R15 1 1 
L15: 165 [-]: JUMPIF R15 L16
     166 [-]: GETTABLE R15 R2 R14
     167 [-]: NAMECALL R15 R15 K59 [0xA2880940]
     168 [-]: CALL R15 1 0 
L16: 169 [-]: FORNLOOP R12 L14
L17: 170 [-]: GETIMPORT R14 32 [nil]
     171 [-]: GETIMPORT R16 34 [nil]
     172 [-]: LOADK R17 K60 ["PactCast"]
     173 [-]: CALL R16 1 -1
     174 [-]: NAMECALL R14 R14 K36 [0x11CCB9FF]
     175 [-]: CALL R14 -1 1
     176 [-]: MUL R13 R6 R14
     177 [-]: SUB R12 R13 R7
     178 [-]: SUB R13 R8 R7
     179 [-]: ADD R7 R12 R13
     180 [-]: LOADN R8 0   
L18: 181 [-]: JUMPIFNOTLT R8 R7 L22
     182 [-]: JUMPIFNOT R9 L21
     183 [-]: DIV R12 R8 R7
     184 [-]: LOADK R13 K61 [0.25]
     185 [-]: JUMPIFNOTLT R12 R13 L21
     186 [-]: FASTCALL1 62 R11 L19
     187 [-]: MOVE R14 R11 
     188 [-]: GETIMPORT R13 10 [nil]
     189 [-]: CALL R13 1 1 
L19: 190 [-]: JUMPIF R13 L21
     191 [-]: GETIMPORT R15 45 [nil]
     192 [-]: LOADK R16 K46 [0.75]
     193 [-]: LOADK R17 K62 [1.6499999999999999]
     194 [-]: DIVK R19 R12 K61 [0.25]
     195 [-]: FASTCALL2K 21 R19 K48 L20 [2]
     196 [-]: LOADK R20 K48 [2]
     197 [-]: GETIMPORT R18 51 [nil]
     198 [-]: CALL R18 2 1 
L20: 199 [-]: CALL R15 3 -1
     200 [-]: NAMECALL R13 R11 K47 [0x47DE28D6]
     201 [-]: CALL R13 -1 0
L21: 202 [-]: GETIMPORT R12 54 [nil]
     203 [-]: LOADN R13 0  
     204 [-]: CALL R12 1 0 
     205 [-]: GETIMPORT R12 56 [nil]
     206 [-]: CALL R12 0 1 
     207 [-]: ADD R8 R8 R12
     208 [-]: JUMPBACK L18 
L22: 209 [-]: FASTCALL1 62 R1 L23
     210 [-]: MOVE R13 R1  
     211 [-]: GETIMPORT R12 10 [nil]
     212 [-]: CALL R12 1 1 
L23: 213 [-]: JUMPIF R12 L24
     214 [-]: LOADB R14 0  
     215 [-]: NAMECALL R12 R1 K11 [0x68B88E58]
     216 [-]: CALL R12 2 0 
L24: 217 [-]: LOADN R8 0   
     218 [-]: LOADK R7 K63 [0.45000000000000001]
L25: 219 [-]: JUMPIFNOTLT R8 R7 L28
     220 [-]: JUMPIFNOT R9 L27
     221 [-]: FASTCALL1 62 R11 L26
     222 [-]: MOVE R13 R11 
     223 [-]: GETIMPORT R12 10 [nil]
     224 [-]: CALL R12 1 1 
L26: 225 [-]: JUMPIF R12 L27
     226 [-]: GETIMPORT R14 45 [nil]
     227 [-]: LOADK R15 K62 [1.6499999999999999]
     228 [-]: LOADN R16 1  
     229 [-]: DIV R17 R8 R7
     230 [-]: CALL R14 3 -1
     231 [-]: NAMECALL R12 R11 K47 [0x47DE28D6]
     232 [-]: CALL R12 -1 0
L27: 233 [-]: GETIMPORT R12 54 [nil]
     234 [-]: LOADN R13 0  
     235 [-]: CALL R12 1 0 
     236 [-]: GETIMPORT R12 56 [nil]
     237 [-]: CALL R12 0 1 
     238 [-]: ADD R8 R8 R12
     239 [-]: JUMPBACK L25 
L28: 240 [-]: JUMPIFNOT R9 L30
     241 [-]: FASTCALL1 62 R11 L29
     242 [-]: MOVE R13 R11 
     243 [-]: GETIMPORT R12 10 [nil]
     244 [-]: CALL R12 1 1 
L29: 245 [-]: JUMPIF R12 L30
     246 [-]: LOADN R14 1  
     247 [-]: NAMECALL R12 R11 K47 [0x47DE28D6]
     248 [-]: CALL R12 2 0 
L30: 249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: NOT R3 R4    
       5 [-]: JUMPIFNOT R3 L2
       6 [-]: NAMECALL R4 R1 K2 [0x2047CFE7]
       7 [-]: CALL R4 1 1  
       8 [-]: NOT R3 R4    
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: NAMECALL R4 R1 K3 [0x73901ACF]
      11 [-]: CALL R4 1 1  
      12 [-]: NOT R3 R4    
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: MOVE R6 R1   
      16 [-]: NAMECALL R4 R4 K6 [0xC05A66CD]
      17 [-]: CALL R4 2 1  
      18 [-]: NOT R3 R4    
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: MOVE R6 R0   
      21 [-]: NAMECALL R4 R1 K7 [0x1F420A3A]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFLE R4 R2 L1
      24 [-]: LOADB R3 0 +1
L 1:  25 [-]: LOADB R3 1   
L 2:  26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: LOADN R3 1   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 336
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
; Defined at line: 342
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R6 0 +1
L 0:   2 [-]: LOADB R6 1   
L 1:   3 [-]: GETIMPORT R8 2 [nil]
       4 [-]: FASTCALL1 62 R8 L2
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: CALL R7 1 1  
L 2:   7 [-]: JUMPIFNOT R7 L3
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: NEWTABLE R8 0 0
      10 [-]: SETTABLEKS R8 R7 K1 ["priestPact"]
L 3:  11 [-]: NAMECALL R7 R1 K6 [0x388577D5]
      12 [-]: CALL R7 1 1  
      13 [-]: GETIMPORT R8 2 [nil]
      14 [-]: DUPTABLE R9 8
      15 [-]: JUMPIF R6 L4 
      16 [-]: NEWTABLE R10 0 1
      17 [-]: MOVE R11 R1  
      18 [-]: SETLIST R10 R11 1 [1]
      19 [-]: JUMPIF R10 L5
L 4:  20 [-]: NEWTABLE R10 0 0
L 5:  21 [-]: SETTABLEKS R10 R9 K7 ["avatars"]
      22 [-]: SETTABLE R9 R8 R7
      23 [-]: GETIMPORT R10 2 [nil]
      24 [-]: GETTABLE R9 R10 R7
      25 [-]: GETTABLEKS R8 R9 K7 ["avatars"]
      26 [-]: NAMECALL R9 R3 K9 [0xDE321E6F]
      27 [-]: CALL R9 1 1  
      28 [-]: LOADB R12 0  
      29 [-]: NAMECALL R10 R9 K10 [0x6BC4E1CE]
      30 [-]: CALL R10 2 1 
      31 [-]: GETIMPORT R12 12 [nil]
      32 [-]: FASTCALL1 62 R12 L6
      33 [-]: GETIMPORT R11 4 [nil]
      34 [-]: CALL R11 1 1 
L 6:  35 [-]: JUMPIFNOT R11 L7
      36 [-]: GETIMPORT R11 5 [nil]
      37 [-]: NEWTABLE R12 0 0
      38 [-]: SETTABLEKS R12 R11 K11 ["priestPactAvatars"]
L 7:  39 [-]: GETIMPORT R11 12 [nil]
      40 [-]: SETTABLE R1 R11 R7
      41 [-]: NAMECALL R11 R9 K13 [0x18BE56EC]
      42 [-]: CALL R11 1 1 
      43 [-]: GETUPVAL R12 0
      44 [-]: MOVE R13 R4  
      45 [-]: MOVE R14 R11 
      46 [-]: MOVE R15 R10 
      47 [-]: CALL R12 3 1 
      48 [-]: JUMPIFNOT R12 L8
      49 [-]: GETIMPORT R12 12 [nil]
      50 [-]: NAMECALL R13 R11 K6 [0x388577D5]
      51 [-]: CALL R13 1 1 
      52 [-]: SETTABLE R1 R12 R13
      53 [-]: FASTCALL2 52 R8 R11 L8
      54 [-]: MOVE R13 R8  
      55 [-]: MOVE R14 R11 
      56 [-]: GETIMPORT R12 16 [nil]
      57 [-]: CALL R12 2 0 
L 8:  58 [-]: LOADNIL R12  
      59 [-]: JUMPIF R6 L9 
      60 [-]: LOADB R15 1  
      61 [-]: LOADB R16 0  
      62 [-]: NAMECALL R13 R9 K17 [0x6C7D9C4D]
      63 [-]: CALL R13 3 1 
      64 [-]: MOVE R12 R13 
      65 [-]: JUMP L10
    
L 9:  66 [-]: GETIMPORT R13 19 [nil]
      67 [-]: NAMECALL R13 R13 K20 [0x7D108DDB]
      68 [-]: CALL R13 1 1 
      69 [-]: MOVE R12 R13 
L10:  70 [-]: GETIMPORT R13 22 [nil]
      71 [-]: MOVE R14 R12 
      72 [-]: CALL R13 1 3 
      73 [-]: FORGPREP_INEXT R13 L19
L11:  74 [-]: NAMECALL R18 R17 K23 [0xBB610E5B]
      75 [-]: CALL R18 1 1 
      76 [-]: FASTCALL1 62 R18 L12
      77 [-]: MOVE R20 R18 
      78 [-]: GETIMPORT R19 4 [nil]
      79 [-]: CALL R19 1 1 
L12:  80 [-]: JUMPIF R19 L13
      81 [-]: MOVE R21 R1  
      82 [-]: NAMECALL R19 R18 K24 [0x753A7EA6]
      83 [-]: CALL R19 2 1 
      84 [-]: JUMPIF R19 L14
L13:  85 [-]: NAMECALL R19 R17 K25 [0xA534C3AC]
      86 [-]: CALL R19 1 1 
      87 [-]: MOVE R18 R19 
L14:  88 [-]: GETUPVAL R19 0
      89 [-]: MOVE R20 R4  
      90 [-]: MOVE R21 R18 
      91 [-]: MOVE R22 R10 
      92 [-]: CALL R19 3 1 
      93 [-]: JUMPIFNOT R19 L16
      94 [-]: GETIMPORT R20 12 [nil]
      95 [-]: NAMECALL R21 R18 K6 [0x388577D5]
      96 [-]: CALL R21 1 1 
      97 [-]: GETTABLE R19 R20 R21
      98 [-]: JUMPXEQKNIL R19 L15
      99 [-]: JUMPIFNOTEQ R18 R1 L16
L15: 100 [-]: GETIMPORT R20 12 [nil]
     101 [-]: NAMECALL R21 R18 K6 [0x388577D5]
     102 [-]: CALL R21 1 1 
     103 [-]: SETTABLE R1 R20 R21
     104 [-]: FASTCALL2 52 R8 R18 L16
     105 [-]: MOVE R21 R8  
     106 [-]: MOVE R22 R18 
     107 [-]: GETIMPORT R20 16 [nil]
     108 [-]: CALL R20 2 0 
L16: 109 [-]: FASTCALL1 62 R18 L17
     110 [-]: MOVE R20 R18 
     111 [-]: GETIMPORT R19 4 [nil]
     112 [-]: CALL R19 1 1 
L17: 113 [-]: JUMPIF R19 L19
     114 [-]: NAMECALL R19 R18 K9 [0xDE321E6F]
     115 [-]: CALL R19 1 1 
     116 [-]: NAMECALL R19 R19 K13 [0x18BE56EC]
     117 [-]: CALL R19 1 1 
     118 [-]: GETUPVAL R20 0
     119 [-]: MOVE R21 R4  
     120 [-]: MOVE R22 R19 
     121 [-]: MOVE R23 R10 
     122 [-]: CALL R20 3 1 
     123 [-]: JUMPIFNOT R20 L19
     124 [-]: GETIMPORT R21 12 [nil]
     125 [-]: NAMECALL R22 R19 K6 [0x388577D5]
     126 [-]: CALL R22 1 1 
     127 [-]: GETTABLE R20 R21 R22
     128 [-]: JUMPXEQKNIL R20 L18
     129 [-]: JUMPIFNOTEQ R18 R1 L19
L18: 130 [-]: GETIMPORT R21 12 [nil]
     131 [-]: NAMECALL R22 R19 K6 [0x388577D5]
     132 [-]: CALL R22 1 1 
     133 [-]: SETTABLE R1 R21 R22
     134 [-]: FASTCALL2 52 R8 R19 L19
     135 [-]: MOVE R22 R8  
     136 [-]: MOVE R23 R19 
     137 [-]: GETIMPORT R21 16 [nil]
     138 [-]: CALL R21 2 0 
L19: 139 [-]: FORGLOOP R13 L11 2 [inext]
     140 [-]: LENGTH R13 R8
     141 [-]: JUMPXEQKN R13 K26 L20 NOT [0]
     142 [-]: JUMPIFNOT R6 L20
     143 [-]: RETURN R0 0  
L20: 144 [-]: LOADB R13 0  
     145 [-]: GETIMPORT R14 28 [nil]
     146 [-]: NAMECALL R14 R14 K29 [0xCDE10C4A]
     147 [-]: CALL R14 1 1 
     148 [-]: GETIMPORT R15 32 [nil]
     149 [-]: CALL R15 0 1 
     150 [-]: SETTABLEKS R1 R15 K33 ["instigator"]
     151 [-]: SETTABLEKS R8 R15 K34 ["affected"]
     152 [-]: LOADN R16 1  
     153 [-]: SETTABLEKS R16 R15 K35 ["buffType"]
     154 [-]: GETUPVAL R16 1
     155 [-]: SETTABLEKS R16 R15 K36 ["buffData"]
     156 [-]: GETIMPORT R16 38 [nil]
     157 [-]: SETTABLEKS R16 R15 K39 ["abilityType"]
     158 [-]: MOVE R18 R15 
     159 [-]: LOADB R19 1  
     160 [-]: LOADB R20 0  
     161 [-]: NAMECALL R16 R1 K40 [0x37E45FB5]
     162 [-]: CALL R16 4 0 
     163 [-]: GETIMPORT R16 42 [nil]
     164 [-]: LOADK R18 K43 ["PriestPact"]
     165 [-]: MOVE R19 R7  
     166 [-]: CONCAT R17 R18 R19
     167 [-]: CALL R16 1 1 
     168 [-]: GETIMPORT R17 22 [nil]
     169 [-]: MOVE R18 R8  
     170 [-]: CALL R17 1 3 
     171 [-]: FORGPREP_INEXT R17 L24
L21: 172 [-]: FASTCALL1 62 R21 L22
     173 [-]: MOVE R23 R21 
     174 [-]: GETIMPORT R22 4 [nil]
     175 [-]: CALL R22 1 1 
L22: 176 [-]: JUMPIF R22 L24
     177 [-]: GETIMPORT R22 19 [nil]
     178 [-]: NAMECALL R22 R22 K44 [0x18D05D30]
     179 [-]: CALL R22 1 1 
     180 [-]: JUMPIFNOT R22 L23
     181 [-]: NAMECALL R22 R21 K45 [0x1AC1655C]
     182 [-]: CALL R22 1 1 
     183 [-]: MOVE R25 R16 
     184 [-]: LOADK R26 K46 [1000000]
     185 [-]: LOADN R27 1  
     186 [-]: LOADB R28 0  
     187 [-]: LOADB R29 1  
     188 [-]: NAMECALL R23 R22 K47 [0x6C55776D]
     189 [-]: CALL R23 6 0 
     190 [-]: LOADN R25 0  
     191 [-]: NAMECALL R23 R22 K48 [0xD4406112]
     192 [-]: CALL R23 2 0 
L23: 193 [-]: GETUPVAL R22 2
     194 [-]: MOVE R23 R21 
     195 [-]: LOADB R24 1  
     196 [-]: MOVE R25 R16 
     197 [-]: MOVE R26 R2  
     198 [-]: CALL R22 4 0 
     199 [-]: GETUPVAL R23 3
     200 [-]: GETTABLEKS R22 R23 K49 [0x209FF834]
     201 [-]: MOVE R23 R16 
     202 [-]: MOVE R24 R1  
     203 [-]: MOVE R25 R21 
     204 [-]: CALL R22 3 0 
L24: 205 [-]: FORGLOOP R17 L21 2 [inext]
     206 [-]: LOADN R17 0  
     207 [-]: LOADN R18 0  
     208 [-]: GETUPVAL R19 1
     209 [-]: GETIMPORT R20 42 [nil]
     210 [-]: LOADK R21 K50 ["SetPact"]
     211 [-]: CALL R20 1 1 
     212 [-]: GETIMPORT R21 52 [nil]
     213 [-]: MOVE R22 R14 
     214 [-]: MOVE R23 R1  
     215 [-]: GETUPVAL R24 1
     216 [-]: LOADN R25 0  
     217 [-]: CALL R21 4 0 
L25: 218 [-]: GETUPVAL R21 1
     219 [-]: LOADN R22 0  
     220 [-]: JUMPIFNOTLT R22 R21 L41
     221 [-]: GETIMPORT R22 28 [nil]
     222 [-]: FASTCALL1 62 R22 L26
     223 [-]: GETIMPORT R21 4 [nil]
     224 [-]: CALL R21 1 1 
L26: 225 [-]: JUMPIF R21 L41
     226 [-]: JUMPIF R6 L27
     227 [-]: GETIMPORT R21 28 [nil]
     228 [-]: NAMECALL R21 R21 K53 [0x30F46140]
     229 [-]: CALL R21 1 1 
     230 [-]: JUMPIF R21 L41
L27: 231 [-]: NAMECALL R21 R1 K54 [0xA5E492D4]
     232 [-]: CALL R21 1 1 
     233 [-]: JUMPIFEQ R13 R21 L28
     234 [-]: NOT R13 R13  
     235 [-]: JUMPIFNOT R13 L28
     236 [-]: GETIMPORT R21 56 [nil]
     237 [-]: JUMPXEQKNIL R21 L28
     238 [-]: GETIMPORT R21 56 [nil]
     239 [-]: CALL R21 0 0 
L28: 240 [-]: JUMPIFNOT R13 L29
     241 [-]: GETIMPORT R21 58 [nil]
     242 [-]: JUMPXEQKNIL R21 L29
     243 [-]: GETIMPORT R21 58 [nil]
     244 [-]: GETUPVAL R23 1
     245 [-]: DIV R22 R23 R19
     246 [-]: CALL R21 1 0 
L29: 247 [-]: LENGTH R23 R8
     248 [-]: LOADN R21 1  
     249 [-]: LOADN R22 -1 
     250 [-]: FORNPREP R21 L40
L30: 251 [-]: GETTABLE R24 R8 R23
     252 [-]: FASTCALL1 62 R24 L31
     253 [-]: MOVE R26 R24 
     254 [-]: GETIMPORT R25 4 [nil]
     255 [-]: CALL R25 1 1 
L31: 256 [-]: JUMPIF R25 L32
     257 [-]: NAMECALL R25 R24 K59 [0x2047CFE7]
     258 [-]: CALL R25 1 1 
     259 [-]: JUMPIF R25 L32
     260 [-]: GETIMPORT R26 12 [nil]
     261 [-]: NAMECALL R27 R24 K6 [0x388577D5]
     262 [-]: CALL R27 1 1 
     263 [-]: GETTABLE R25 R26 R27
     264 [-]: JUMPIFNOTEQ R25 R1 L32
     265 [-]: GETIMPORT R25 28 [nil]
     266 [-]: MOVE R27 R24 
     267 [-]: NAMECALL R25 R25 K60 [0xC05A66CD]
     268 [-]: CALL R25 2 1 
     269 [-]: JUMPIFNOT R25 L37
L32: 270 [-]: FASTCALL1 62 R24 L33
     271 [-]: MOVE R26 R24 
     272 [-]: GETIMPORT R25 4 [nil]
     273 [-]: CALL R25 1 1 
L33: 274 [-]: JUMPIF R25 L36
     275 [-]: GETIMPORT R25 19 [nil]
     276 [-]: NAMECALL R25 R25 K44 [0x18D05D30]
     277 [-]: CALL R25 1 1 
     278 [-]: JUMPIFNOT R25 L34
     279 [-]: NAMECALL R25 R24 K45 [0x1AC1655C]
     280 [-]: CALL R25 1 1 
     281 [-]: MOVE R28 R16 
     282 [-]: NAMECALL R26 R25 K61 [0x78D582B0]
     283 [-]: CALL R26 2 0 
     284 [-]: GETIMPORT R28 63 [nil]
     285 [-]: NAMECALL R29 R25 K29 [0xCDE10C4A]
     286 [-]: CALL R29 1 -1
     287 [-]: CALL R28 -1 1
     288 [-]: NAMECALL R28 R28 K64 [0x7192C7BE]
     289 [-]: CALL R28 1 -1
     290 [-]: NAMECALL R26 R25 K48 [0xD4406112]
     291 [-]: CALL R26 -1 0
L34: 292 [-]: GETUPVAL R25 2
     293 [-]: MOVE R26 R24 
     294 [-]: LOADB R27 0  
     295 [-]: MOVE R28 R16 
     296 [-]: MOVE R29 R2  
     297 [-]: CALL R25 4 0 
     298 [-]: NEWTABLE R25 0 1
     299 [-]: MOVE R26 R24 
     300 [-]: SETLIST R25 R26 1 [1]
     301 [-]: SETTABLEKS R25 R15 K34 ["affected"]
     302 [-]: MOVE R27 R15 
     303 [-]: LOADB R28 0  
     304 [-]: LOADB R29 0  
     305 [-]: NAMECALL R25 R24 K40 [0x37E45FB5]
     306 [-]: CALL R25 4 0 
     307 [-]: GETIMPORT R26 12 [nil]
     308 [-]: NAMECALL R27 R24 K6 [0x388577D5]
     309 [-]: CALL R27 1 1 
     310 [-]: GETTABLE R25 R26 R27
     311 [-]: JUMPIFNOTEQ R25 R1 L35
     312 [-]: GETIMPORT R25 12 [nil]
     313 [-]: NAMECALL R26 R24 K6 [0x388577D5]
     314 [-]: CALL R26 1 1 
     315 [-]: LOADNIL R27  
     316 [-]: SETTABLE R27 R25 R26
L35: 317 [-]: GETUPVAL R26 3
     318 [-]: GETTABLEKS R25 R26 K65 [0x8F77150D]
     319 [-]: MOVE R26 R16 
     320 [-]: MOVE R27 R1  
     321 [-]: MOVE R28 R24 
     322 [-]: CALL R25 3 0 
L36: 323 [-]: GETIMPORT R25 67 [nil]
     324 [-]: MOVE R26 R8  
     325 [-]: MOVE R27 R23 
     326 [-]: CALL R25 2 0 
     327 [-]: LENGTH R25 R8
     328 [-]: JUMPXEQKN R25 K26 L39 NOT [0]
     329 [-]: LOADN R25 0  
     330 [-]: SETUPVAL R25 1
     331 [-]: JUMP L40
    
     332 [-]: JUMP L39
    
L37: 333 [-]: GETIMPORT R25 19 [nil]
     334 [-]: NAMECALL R25 R25 K44 [0x18D05D30]
     335 [-]: CALL R25 1 1 
     336 [-]: JUMPIFNOT R25 L39
     337 [-]: NAMECALL R25 R24 K45 [0x1AC1655C]
     338 [-]: CALL R25 1 1 
     339 [-]: LOADK R27 K46 [1000000]
     340 [-]: MOVE R30 R16 
     341 [-]: NAMECALL R28 R25 K68 [0x28B6EB3C]
     342 [-]: CALL R28 2 1 
     343 [-]: SUB R26 R27 R28
     344 [-]: LOADN R27 0  
     345 [-]: JUMPIFNOTLT R27 R26 L39
     346 [-]: ADD R18 R18 R26
     347 [-]: JUMPIF R6 L38
     348 [-]: GETIMPORT R27 70 [nil]
     349 [-]: LOADB R28 1  
     350 [-]: CALL R27 1 1 
     351 [-]: MOVE R30 R18 
     352 [-]: NAMECALL R28 R27 K71 [0x80925B98]
     353 [-]: CALL R28 2 0 
     354 [-]: GETIMPORT R30 28 [nil]
     355 [-]: MOVE R31 R20 
     356 [-]: MOVE R32 R27 
     357 [-]: NAMECALL R28 R2 K72 [0x3CC932F9]
     358 [-]: CALL R28 4 0 
L38: 359 [-]: MOVE R29 R16 
     360 [-]: MOVE R30 R26 
     361 [-]: LOADN R31 1  
     362 [-]: LOADB R32 0  
     363 [-]: LOADB R33 1  
     364 [-]: NAMECALL R27 R25 K47 [0x6C55776D]
     365 [-]: CALL R27 6 0 
     366 [-]: GETUPVAL R28 4
     367 [-]: DIV R27 R26 R28
     368 [-]: ADD R17 R17 R27
L39: 369 [-]: FORNLOOP R21 L30
L40: 370 [-]: GETIMPORT R21 74 [nil]
     371 [-]: LOADN R22 0  
     372 [-]: CALL R21 1 0 
     373 [-]: GETUPVAL R22 1
     374 [-]: GETIMPORT R23 76 [nil]
     375 [-]: CALL R23 0 1 
     376 [-]: SUB R21 R22 R23
     377 [-]: SETUPVAL R21 1
     378 [-]: JUMPBACK L25 
L41: 379 [-]: JUMPIFNOT R13 L42
     380 [-]: GETIMPORT R21 58 [nil]
     381 [-]: JUMPXEQKNIL R21 L42
     382 [-]: GETIMPORT R21 58 [nil]
     383 [-]: LOADN R22 0  
     384 [-]: CALL R21 1 0 
L42: 385 [-]: GETIMPORT R22 28 [nil]
     386 [-]: FASTCALL1 62 R22 L43
     387 [-]: GETIMPORT R21 4 [nil]
     388 [-]: CALL R21 1 1 
L43: 389 [-]: JUMPIF R21 L44
     390 [-]: JUMPIF R6 L45
     391 [-]: GETIMPORT R21 28 [nil]
     392 [-]: NAMECALL R21 R21 K53 [0x30F46140]
     393 [-]: CALL R21 1 1 
     394 [-]: JUMPIFNOT R21 L45
L44: 395 [-]: RETURN R0 0  
L45: 396 [-]: GETUPVAL R23 5
     397 [-]: DIVK R24 R17 K77 [100]
     398 [-]: ADD R22 R23 R24
     399 [-]: FASTCALL2K 19 R22 K78 L46 [0.5]
     400 [-]: LOADK R23 K78 [0.5]
     401 [-]: GETIMPORT R21 81 [nil]
     402 [-]: CALL R21 2 1 
L46: 403 [-]: GETIMPORT R23 2 [nil]
     404 [-]: GETTABLE R22 R23 R7
     405 [-]: SETTABLEKS R21 R22 K82 ["crit"]
     406 [-]: GETIMPORT R22 42 [nil]
     407 [-]: LOADK R23 K83 ["HEAD"]
     408 [-]: CALL R22 1 1 
     409 [-]: GETIMPORT R23 42 [nil]
     410 [-]: LOADK R24 K43 ["PriestPact"]
     411 [-]: CALL R23 1 1 
     412 [-]: GETIMPORT R24 42 [nil]
     413 [-]: LOADK R25 K84 ["PriestPactHead"]
     414 [-]: CALL R24 1 1 
     415 [-]: GETIMPORT R25 32 [nil]
     416 [-]: CALL R25 0 1 
     417 [-]: SETTABLEKS R1 R25 K33 ["instigator"]
     418 [-]: LOADN R26 3  
     419 [-]: SETTABLEKS R26 R25 K35 ["buffType"]
     420 [-]: GETUPVAL R26 6
     421 [-]: SETTABLEKS R26 R25 K36 ["buffData"]
     422 [-]: MULK R26 R21 K77 [100]
     423 [-]: SETTABLEKS R26 R25 K85 ["buffDataExtra"]
     424 [-]: GETIMPORT R26 87 [nil]
     425 [-]: SETTABLEKS R26 R25 K39 ["abilityType"]
     426 [-]: GETUPVAL R27 7
     427 [-]: GETTABLEKS R26 R27 K88 [0x32316A21]
     428 [-]: CALL R26 0 1 
     429 [-]: GETIMPORT R27 42 [nil]
     430 [-]: LOADK R28 K89 ["AugmentOnKill"]
     431 [-]: CALL R27 1 1 
     432 [-]: GETIMPORT R28 19 [nil]
     433 [-]: NAMECALL R28 R28 K44 [0x18D05D30]
     434 [-]: CALL R28 1 1 
     435 [-]: JUMPIFNOT R28 L47
     436 [-]: JUMPIF R6 L47
     437 [-]: GETIMPORT R28 70 [nil]
     438 [-]: LOADB R29 1  
     439 [-]: CALL R28 1 1 
     440 [-]: MOVE R31 R21 
     441 [-]: NAMECALL R29 R28 K71 [0x80925B98]
     442 [-]: CALL R29 2 0 
     443 [-]: GETIMPORT R31 28 [nil]
     444 [-]: GETIMPORT R32 42 [nil]
     445 [-]: LOADK R33 K90 ["ShowCritBuff"]
     446 [-]: CALL R32 1 1 
     447 [-]: MOVE R33 R28 
     448 [-]: NAMECALL R29 R2 K72 [0x3CC932F9]
     449 [-]: CALL R29 4 0 
L47: 450 [-]: LENGTH R30 R8
     451 [-]: LOADN R28 1  
     452 [-]: LOADN R29 -1 
     453 [-]: FORNPREP R28 L61
L48: 454 [-]: GETTABLE R31 R8 R30
     455 [-]: FASTCALL1 62 R31 L49
     456 [-]: MOVE R33 R31 
     457 [-]: GETIMPORT R32 4 [nil]
     458 [-]: CALL R32 1 1 
L49: 459 [-]: JUMPIFNOT R32 L50
     460 [-]: GETIMPORT R32 67 [nil]
     461 [-]: MOVE R33 R8  
     462 [-]: MOVE R34 R30 
     463 [-]: CALL R32 2 0 
     464 [-]: JUMP L60
    
L50: 465 [-]: GETIMPORT R32 19 [nil]
     466 [-]: NAMECALL R32 R32 K44 [0x18D05D30]
     467 [-]: CALL R32 1 1 
     468 [-]: JUMPIFNOT R32 L51
     469 [-]: NAMECALL R32 R31 K45 [0x1AC1655C]
     470 [-]: CALL R32 1 1 
     471 [-]: MOVE R35 R16 
     472 [-]: NAMECALL R33 R32 K61 [0x78D582B0]
     473 [-]: CALL R33 2 0 
     474 [-]: GETIMPORT R35 63 [nil]
     475 [-]: NAMECALL R36 R32 K29 [0xCDE10C4A]
     476 [-]: CALL R36 1 -1
     477 [-]: CALL R35 -1 1
     478 [-]: NAMECALL R35 R35 K64 [0x7192C7BE]
     479 [-]: CALL R35 1 -1
     480 [-]: NAMECALL R33 R32 K48 [0xD4406112]
     481 [-]: CALL R33 -1 0
L51: 482 [-]: GETUPVAL R32 2
     483 [-]: MOVE R33 R31 
     484 [-]: LOADB R34 0  
     485 [-]: MOVE R35 R16 
     486 [-]: MOVE R36 R2  
     487 [-]: CALL R32 4 0 
     488 [-]: NAMECALL R32 R31 K6 [0x388577D5]
     489 [-]: CALL R32 1 1 
     490 [-]: NAMECALL R33 R31 K59 [0x2047CFE7]
     491 [-]: CALL R33 1 1 
     492 [-]: JUMPIF R33 L52
     493 [-]: GETIMPORT R33 28 [nil]
     494 [-]: MOVE R35 R31 
     495 [-]: NAMECALL R33 R33 K60 [0xC05A66CD]
     496 [-]: CALL R33 2 1 
     497 [-]: JUMPIF R33 L52
     498 [-]: GETIMPORT R34 12 [nil]
     499 [-]: GETTABLE R33 R34 R32
     500 [-]: JUMPIFEQ R33 R1 L54
L52: 501 [-]: NEWTABLE R33 0 1
     502 [-]: MOVE R34 R31 
     503 [-]: SETLIST R33 R34 1 [1]
     504 [-]: SETTABLEKS R33 R15 K34 ["affected"]
     505 [-]: MOVE R35 R15 
     506 [-]: LOADB R36 0  
     507 [-]: LOADB R37 0  
     508 [-]: NAMECALL R33 R31 K40 [0x37E45FB5]
     509 [-]: CALL R33 4 0 
     510 [-]: GETIMPORT R33 67 [nil]
     511 [-]: MOVE R34 R8  
     512 [-]: MOVE R35 R30 
     513 [-]: CALL R33 2 0 
     514 [-]: GETIMPORT R34 12 [nil]
     515 [-]: GETTABLE R33 R34 R32
     516 [-]: JUMPIFNOTEQ R33 R1 L53
     517 [-]: GETIMPORT R33 12 [nil]
     518 [-]: LOADNIL R34  
     519 [-]: SETTABLE R34 R33 R32
L53: 520 [-]: GETUPVAL R34 3
     521 [-]: GETTABLEKS R33 R34 K65 [0x8F77150D]
     522 [-]: MOVE R34 R16 
     523 [-]: MOVE R35 R1  
     524 [-]: MOVE R36 R31 
     525 [-]: CALL R33 3 0 
     526 [-]: JUMP L60
    
L54: 527 [-]: GETIMPORT R33 19 [nil]
     528 [-]: NAMECALL R33 R33 K44 [0x18D05D30]
     529 [-]: CALL R33 1 1 
     530 [-]: JUMPIFNOT R33 L57
     531 [-]: NAMECALL R33 R31 K9 [0xDE321E6F]
     532 [-]: CALL R33 1 1 
     533 [-]: JUMPIFNOT R26 L55
     534 [-]: MOVE R36 R23 
     535 [-]: LOADN R37 256
     536 [-]: LOADN R38 3  
     537 [-]: MOVE R39 R21 
     538 [-]: NAMECALL R34 R33 K91 [0xEADE8050]
     539 [-]: CALL R34 5 0 
     540 [-]: JUMP L56
    
L55: 541 [-]: MOVE R36 R23 
     542 [-]: LOADN R37 221
     543 [-]: LOADN R38 0  
     544 [-]: MOVE R39 R21 
     545 [-]: NAMECALL R34 R33 K91 [0xEADE8050]
     546 [-]: CALL R34 5 0 
     547 [-]: MOVE R36 R24 
     548 [-]: LOADN R37 222
     549 [-]: LOADN R38 0  
     550 [-]: MULK R39 R21 K92 [3]
     551 [-]: LOADNIL R40  
     552 [-]: LOADNIL R41  
     553 [-]: LOADN R42 25 
     554 [-]: MOVE R43 R22 
     555 [-]: NAMECALL R34 R33 K91 [0xEADE8050]
     556 [-]: CALL R34 9 0 
L56: 557 [-]: NEWTABLE R34 0 1
     558 [-]: MOVE R35 R31 
     559 [-]: SETLIST R34 R35 1 [1]
     560 [-]: SETTABLEKS R34 R25 K34 ["affected"]
     561 [-]: MOVE R36 R25 
     562 [-]: LOADB R37 1  
     563 [-]: LOADB R38 1  
     564 [-]: NAMECALL R34 R1 K40 [0x37E45FB5]
     565 [-]: CALL R34 4 0 
L57: 566 [-]: JUMPIFNOTEQ R31 R1 L58
     567 [-]: JUMPIFNOT R5 L58
     568 [-]: GETIMPORT R33 28 [nil]
     569 [-]: MOVE R35 R27 
     570 [-]: LOADB R36 1  
     571 [-]: NAMECALL R33 R33 K93 [0x855EB96D]
     572 [-]: CALL R33 3 0 
L58: 573 [-]: NAMECALL R33 R31 K45 [0x1AC1655C]
     574 [-]: CALL R33 1 1 
     575 [-]: LOADN R35 0  
     576 [-]: NAMECALL R33 R33 K94 [0x9EB6D632]
     577 [-]: CALL R33 2 1 
     578 [-]: GETIMPORT R36 96 [nil]
     579 [-]: NAMECALL R34 R31 K97 [0xF2DEAF69]
     580 [-]: CALL R34 2 1 
     581 [-]: JUMPIFNOT R34 L59
     582 [-]: NAMECALL R34 R31 K98 [0xDD7AD89A]
     583 [-]: CALL R34 1 1 
     584 [-]: MOVE R33 R34 
L59: 585 [-]: GETIMPORT R36 100 [nil]
     586 [-]: MOVE R37 R33 
     587 [-]: GETIMPORT R38 102 [nil]
     588 [-]: GETIMPORT R39 104 [nil]
     589 [-]: MOVE R40 R2  
     590 [-]: NAMECALL R34 R31 K105 [0x47901F07]
     591 [-]: CALL R34 6 0 
     592 [-]: GETIMPORT R36 107 [nil]
     593 [-]: LOADB R37 0  
     594 [-]: LOADN R38 1  
     595 [-]: LOADB R39 0  
     596 [-]: NAMECALL R34 R31 K108 [0x659D451F]
     597 [-]: CALL R34 5 0 
L60: 598 [-]: FORNLOOP R28 L48
L61: 599 [-]: GETUPVAL R28 6
     600 [-]: GETIMPORT R29 52 [nil]
     601 [-]: MOVE R30 R14 
     602 [-]: MOVE R31 R1  
     603 [-]: GETUPVAL R32 6
     604 [-]: LOADN R33 0  
     605 [-]: CALL R29 4 0 
L62: 606 [-]: GETUPVAL R29 6
     607 [-]: LOADN R30 0  
     608 [-]: JUMPIFNOTLT R30 R29 L80
     609 [-]: GETIMPORT R30 28 [nil]
     610 [-]: FASTCALL1 62 R30 L63
     611 [-]: GETIMPORT R29 4 [nil]
     612 [-]: CALL R29 1 1 
L63: 613 [-]: JUMPIF R29 L80
     614 [-]: JUMPIF R6 L64
     615 [-]: GETIMPORT R29 28 [nil]
     616 [-]: NAMECALL R29 R29 K53 [0x30F46140]
     617 [-]: CALL R29 1 1 
     618 [-]: JUMPIF R29 L80
L64: 619 [-]: LENGTH R31 R8
     620 [-]: LOADN R29 1  
     621 [-]: LOADN R30 -1 
     622 [-]: FORNPREP R29 L76
L65: 623 [-]: GETTABLE R32 R8 R31
     624 [-]: FASTCALL1 62 R32 L66
     625 [-]: MOVE R34 R32 
     626 [-]: GETIMPORT R33 4 [nil]
     627 [-]: CALL R33 1 1 
L66: 628 [-]: JUMPIFNOT R33 L67
     629 [-]: GETIMPORT R33 67 [nil]
     630 [-]: MOVE R34 R8  
     631 [-]: MOVE R35 R31 
     632 [-]: CALL R33 2 0 
     633 [-]: LENGTH R33 R8
     634 [-]: JUMPXEQKN R33 K26 L75 NOT [0]
     635 [-]: RETURN R0 0  
     636 [-]: JUMP L75
    
L67: 637 [-]: NAMECALL R33 R32 K6 [0x388577D5]
     638 [-]: CALL R33 1 1 
     639 [-]: NAMECALL R34 R32 K59 [0x2047CFE7]
     640 [-]: CALL R34 1 1 
     641 [-]: JUMPIF R34 L68
     642 [-]: GETIMPORT R34 28 [nil]
     643 [-]: MOVE R36 R32 
     644 [-]: NAMECALL R34 R34 K60 [0xC05A66CD]
     645 [-]: CALL R34 2 1 
     646 [-]: JUMPIF R34 L68
     647 [-]: GETIMPORT R35 12 [nil]
     648 [-]: GETTABLE R34 R35 R33
     649 [-]: JUMPIFEQ R34 R1 L75
L68: 650 [-]: GETIMPORT R34 19 [nil]
     651 [-]: NAMECALL R34 R34 K44 [0x18D05D30]
     652 [-]: CALL R34 1 1 
     653 [-]: JUMPIFNOT R34 L70
     654 [-]: NAMECALL R34 R32 K9 [0xDE321E6F]
     655 [-]: CALL R34 1 1 
     656 [-]: JUMPIFNOT R26 L69
     657 [-]: MOVE R37 R23 
     658 [-]: LOADN R38 256
     659 [-]: LOADN R39 3  
     660 [-]: MOVE R40 R21 
     661 [-]: NAMECALL R35 R34 K109 [0x2722B5C3]
     662 [-]: CALL R35 5 0 
     663 [-]: JUMP L70
    
L69: 664 [-]: MOVE R37 R23 
     665 [-]: LOADN R38 221
     666 [-]: LOADN R39 0  
     667 [-]: MOVE R40 R21 
     668 [-]: NAMECALL R35 R34 K109 [0x2722B5C3]
     669 [-]: CALL R35 5 0 
     670 [-]: MOVE R37 R24 
     671 [-]: LOADN R38 222
     672 [-]: LOADN R39 0  
     673 [-]: MULK R40 R21 K92 [3]
     674 [-]: LOADNIL R41  
     675 [-]: LOADNIL R42  
     676 [-]: LOADN R43 25 
     677 [-]: MOVE R44 R22 
     678 [-]: NAMECALL R35 R34 K109 [0x2722B5C3]
     679 [-]: CALL R35 9 0 
L70: 680 [-]: JUMPIFNOTEQ R32 R1 L71
     681 [-]: GETIMPORT R34 28 [nil]
     682 [-]: MOVE R36 R27 
     683 [-]: LOADB R37 0  
     684 [-]: NAMECALL R34 R34 K93 [0x855EB96D]
     685 [-]: CALL R34 3 0 
L71: 686 [-]: NEWTABLE R34 0 1
     687 [-]: MOVE R35 R32 
     688 [-]: SETLIST R34 R35 1 [1]
     689 [-]: SETTABLEKS R34 R25 K34 ["affected"]
     690 [-]: MOVE R36 R25 
     691 [-]: LOADB R37 0  
     692 [-]: LOADB R38 0  
     693 [-]: NAMECALL R34 R32 K40 [0x37E45FB5]
     694 [-]: CALL R34 4 0 
     695 [-]: GETIMPORT R36 100 [nil]
     696 [-]: NAMECALL R34 R32 K110 [0xC9F6A7D7]
     697 [-]: CALL R34 2 1 
     698 [-]: FASTCALL1 62 R34 L72
     699 [-]: MOVE R36 R34 
     700 [-]: GETIMPORT R35 4 [nil]
     701 [-]: CALL R35 1 1 
L72: 702 [-]: JUMPIF R35 L73
     703 [-]: NAMECALL R35 R34 K111 [0xA2880940]
     704 [-]: CALL R35 1 0 
L73: 705 [-]: GETIMPORT R36 12 [nil]
     706 [-]: GETTABLE R35 R36 R33
     707 [-]: JUMPIFNOTEQ R35 R1 L74
     708 [-]: GETIMPORT R35 12 [nil]
     709 [-]: LOADNIL R36  
     710 [-]: SETTABLE R36 R35 R33
L74: 711 [-]: GETUPVAL R36 3
     712 [-]: GETTABLEKS R35 R36 K65 [0x8F77150D]
     713 [-]: MOVE R36 R16 
     714 [-]: MOVE R37 R1  
     715 [-]: MOVE R38 R32 
     716 [-]: CALL R35 3 0 
     717 [-]: GETIMPORT R35 67 [nil]
     718 [-]: MOVE R36 R8  
     719 [-]: MOVE R37 R31 
     720 [-]: CALL R35 2 0 
     721 [-]: LENGTH R35 R8
     722 [-]: JUMPXEQKN R35 K26 L75 NOT [0]
     723 [-]: RETURN R0 0  
L75: 724 [-]: FORNLOOP R29 L65
L76: 725 [-]: GETIMPORT R29 74 [nil]
     726 [-]: LOADN R30 0  
     727 [-]: CALL R29 1 0 
     728 [-]: GETUPVAL R30 6
     729 [-]: GETIMPORT R31 76 [nil]
     730 [-]: CALL R31 0 1 
     731 [-]: SUB R29 R30 R31
     732 [-]: SETUPVAL R29 6
     733 [-]: GETIMPORT R31 2 [nil]
     734 [-]: GETTABLE R30 R31 R7
     735 [-]: GETTABLEKS R29 R30 K112 ["additionalCritDuration"]
     736 [-]: JUMPXEQKNIL R29 L79
     737 [-]: LOADN R31 3  
     738 [-]: MUL R30 R31 R28
     739 [-]: GETUPVAL R32 6
     740 [-]: GETIMPORT R36 2 [nil]
     741 [-]: GETTABLE R35 R36 R7
     742 [-]: GETTABLEKS R34 R35 K112 ["additionalCritDuration"]
     743 [-]: GETUPVAL R35 8
     744 [-]: MUL R33 R34 R35
     745 [-]: ADD R31 R32 R33
     746 [-]: FASTCALL2 19 R30 R31 L77
     747 [-]: GETIMPORT R29 81 [nil]
     748 [-]: CALL R29 2 1 
L77: 749 [-]: SETUPVAL R29 6
     750 [-]: GETIMPORT R30 2 [nil]
     751 [-]: GETTABLE R29 R30 R7
     752 [-]: LOADNIL R30  
     753 [-]: SETTABLEKS R30 R29 K112 ["additionalCritDuration"]
     754 [-]: GETIMPORT R29 19 [nil]
     755 [-]: NAMECALL R29 R29 K44 [0x18D05D30]
     756 [-]: CALL R29 1 1 
     757 [-]: JUMPIFNOT R29 L78
     758 [-]: GETUPVAL R29 6
     759 [-]: SETTABLEKS R29 R25 K36 ["buffData"]
     760 [-]: SETTABLEKS R8 R25 K34 ["affected"]
     761 [-]: MOVE R31 R25 
     762 [-]: LOADB R32 1  
     763 [-]: LOADB R33 1  
     764 [-]: NAMECALL R29 R1 K40 [0x37E45FB5]
     765 [-]: CALL R29 4 0 
L78: 766 [-]: GETIMPORT R29 52 [nil]
     767 [-]: MOVE R30 R14 
     768 [-]: MOVE R31 R1  
     769 [-]: GETUPVAL R32 6
     770 [-]: LOADN R33 0  
     771 [-]: CALL R29 4 0 
L79: 772 [-]: JUMPBACK L62 
L80: 773 [-]: RETURN R0 0  


; Name:            
; Defined at line: 671
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 3   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 6   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K2 [0.050000000000000003]
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K3 [66.666600000000003]
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      15 [-]: LOADN R4 4   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 8   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K2 [0.050000000000000003]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K3 [66.666600000000003]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      25 [-]: LOADN R4 5   
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 10  
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADK R4 K2 [0.050000000000000003]
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K3 [66.666600000000003]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADN R4 6   
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 12  
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADK R4 K2 [0.050000000000000003]
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K3 [66.666600000000003]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L3
     
L 3:  43 [-]: GETUPVAL R4 5
      44 [-]: MOVE R5 R1   
      45 [-]: CALL R4 1 4  
      46 [-]: SETUPVAL R4 1
      47 [-]: SETUPVAL R5 2
      48 [-]: SETUPVAL R6 3
      49 [-]: SETUPVAL R7 4
      50 [-]: NAMECALL R4 R0 K6 [0x5063EDC3]
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R5 R0 K7 [0x75ECAF0B]
      53 [-]: CALL R5 1 1  
      54 [-]: LOADB R6 0   
      55 [-]: LOADN R7 0   
      56 [-]: JUMPIFNOTLT R7 R4 L5
      57 [-]: LOADN R7 1   
      58 [-]: JUMPIFEQ R5 R7 L4
      59 [-]: LOADB R6 0 +1
L 4:  60 [-]: LOADB R6 1   
L 5:  61 [-]: JUMPIFNOT R6 L12
      62 [-]: LOADN R7 1   
      63 [-]: JUMPIFNOTEQ R5 R7 L9
      64 [-]: JUMPXEQKN R4 K1 L6 NOT [1]
      65 [-]: LOADN R7 1   
      66 [-]: SETUPVAL R7 6
      67 [-]: JUMP L9
     
L 6:  68 [-]: JUMPXEQKN R4 K4 L7 NOT [2]
      69 [-]: LOADK R7 K8 [1.5]
      70 [-]: SETUPVAL R7 6
      71 [-]: JUMP L9
     
L 7:  72 [-]: JUMPXEQKN R4 K5 L8 NOT [3]
      73 [-]: LOADN R7 2   
      74 [-]: SETUPVAL R7 6
      75 [-]: JUMP L9
     
L 8:  76 [-]: LOADN R7 3   
      77 [-]: SETUPVAL R7 6
L 9:  78 [-]: NAMECALL R8 R1 K9 [0xDE321E6F]
      79 [-]: CALL R8 1 1  
      80 [-]: NAMECALL R9 R8 K10 [0xF7D48EE0]
      81 [-]: CALL R9 1 1  
      82 [-]: NAMECALL R10 R9 K11 [0xCDE10C4A]
      83 [-]: CALL R10 1 1 
      84 [-]: LOADN R11 1  
      85 [-]: JUMPIFNOTEQ R5 R11 L10
      86 [-]: GETUPVAL R13 6
      87 [-]: LOADN R14 3  
      88 [-]: MOVE R15 R10 
      89 [-]: MOVE R16 R9  
      90 [-]: NAMECALL R11 R8 K12 [0xE9F54086]
      91 [-]: CALL R11 5 1 
      92 [-]: MOVE R7 R11  
      93 [-]: JUMP L11
    
L10:  94 [-]: LOADNIL R7   
L11:  95 [-]: SETUPVAL R7 6
L12:  96 [-]: GETIMPORT R9 14 [nil]
      97 [-]: LOADK R10 K15 ["PlayAnim"]
      98 [-]: CALL R9 1 1  
      99 [-]: LOADB R10 0  
     100 [-]: NAMECALL R7 R1 K16 [0xD5F7912B]
     101 [-]: CALL R7 3 0  
     102 [-]: NAMECALL R7 R0 K17 [0x0D0482E0]
     103 [-]: CALL R7 1 0  
     104 [-]: LOADB R9 1   
     105 [-]: NAMECALL R7 R0 K18 [0x79F6AF86]
     106 [-]: CALL R7 2 0  
     107 [-]: GETUPVAL R7 7
     108 [-]: MOVE R8 R0   
     109 [-]: MOVE R9 R1   
     110 [-]: MOVE R10 R0  
     111 [-]: MOVE R11 R1  
     112 [-]: NAMECALL R12 R1 K19 [0xD1586535]
     113 [-]: CALL R12 1 1 
     114 [-]: MOVE R13 R6  
     115 [-]: CALL R7 6 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 691
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L15
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L15
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: CALL R5 0 1  
      15 [-]: SETTABLEKS R1 R5 K9 ["instigator"]
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K10 [0x32316A21]
      18 [-]: CALL R6 0 1  
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: LOADK R8 K13 ["HEAD"]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R10 3 [nil]
      23 [-]: GETTABLE R9 R10 R4
      24 [-]: GETTABLEKS R8 R9 K14 ["crit"]
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: LOADK R10 K15 ["PriestPact"]
      27 [-]: CALL R9 1 1  
      28 [-]: GETIMPORT R10 12 [nil]
      29 [-]: LOADK R11 K16 ["PriestPactHead"]
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R11 12 [nil]
      32 [-]: LOADK R13 K15 ["PriestPact"]
      33 [-]: MOVE R14 R4  
      34 [-]: CONCAT R12 R13 R14
      35 [-]: CALL R11 1 1 
      36 [-]: GETIMPORT R12 12 [nil]
      37 [-]: LOADK R13 K17 ["AugmentOnKill"]
      38 [-]: CALL R12 1 1 
      39 [-]: JUMPXEQKNIL R8 L2 NOT
      40 [-]: GETIMPORT R13 19 [nil]
      41 [-]: SETTABLEKS R13 R5 K20 ["abilityType"]
      42 [-]: JUMP L3
     
L 2:  43 [-]: GETIMPORT R13 22 [nil]
      44 [-]: SETTABLEKS R13 R5 K20 ["abilityType"]
L 3:  45 [-]: GETIMPORT R13 24 [nil]
      46 [-]: GETIMPORT R17 3 [nil]
      47 [-]: GETTABLE R16 R17 R4
      48 [-]: GETTABLEKS R14 R16 K25 ["avatars"]
      49 [-]: CALL R13 1 3 
      50 [-]: FORGPREP_INEXT R13 L14
L 4:  51 [-]: FASTCALL1 62 R17 L5
      52 [-]: MOVE R19 R17 
      53 [-]: GETIMPORT R18 5 [nil]
      54 [-]: CALL R18 1 1 
L 5:  55 [-]: JUMPIF R18 L14
      56 [-]: JUMPXEQKNIL R8 L7 NOT
      57 [-]: GETIMPORT R18 27 [nil]
      58 [-]: NAMECALL R18 R18 K28 [0x18D05D30]
      59 [-]: CALL R18 1 1 
      60 [-]: JUMPIFNOT R18 L6
      61 [-]: NAMECALL R18 R17 K29 [0x1AC1655C]
      62 [-]: CALL R18 1 1 
      63 [-]: MOVE R21 R11 
      64 [-]: NAMECALL R19 R18 K30 [0x78D582B0]
      65 [-]: CALL R19 2 0 
      66 [-]: GETIMPORT R21 32 [nil]
      67 [-]: NAMECALL R22 R18 K33 [0xCDE10C4A]
      68 [-]: CALL R22 1 -1
      69 [-]: CALL R21 -1 1
      70 [-]: NAMECALL R21 R21 K34 [0x7192C7BE]
      71 [-]: CALL R21 1 -1
      72 [-]: NAMECALL R19 R18 K35 [0xD4406112]
      73 [-]: CALL R19 -1 0
L 6:  74 [-]: GETUPVAL R18 1
      75 [-]: MOVE R19 R17 
      76 [-]: LOADB R20 0  
      77 [-]: MOVE R21 R11 
      78 [-]: MOVE R22 R2  
      79 [-]: CALL R18 4 0 
      80 [-]: JUMP L12
    
L 7:  81 [-]: NAMECALL R18 R17 K36 [0xDE321E6F]
      82 [-]: CALL R18 1 1 
      83 [-]: GETIMPORT R19 27 [nil]
      84 [-]: NAMECALL R19 R19 K28 [0x18D05D30]
      85 [-]: CALL R19 1 1 
      86 [-]: JUMPIFNOT R19 L9
      87 [-]: JUMPIFNOT R6 L8
      88 [-]: MOVE R21 R9  
      89 [-]: LOADN R22 256
      90 [-]: LOADN R23 3  
      91 [-]: MOVE R24 R8  
      92 [-]: NAMECALL R19 R18 K37 [0x2722B5C3]
      93 [-]: CALL R19 5 0 
      94 [-]: JUMP L9
     
L 8:  95 [-]: MOVE R21 R9  
      96 [-]: LOADN R22 221
      97 [-]: LOADN R23 0  
      98 [-]: MOVE R24 R8  
      99 [-]: NAMECALL R19 R18 K37 [0x2722B5C3]
     100 [-]: CALL R19 5 0 
     101 [-]: MOVE R21 R10 
     102 [-]: LOADN R22 222
     103 [-]: LOADN R23 0  
     104 [-]: MULK R24 R8 K38 [3]
     105 [-]: LOADNIL R25  
     106 [-]: LOADNIL R26  
     107 [-]: LOADN R27 25 
     108 [-]: MOVE R28 R7  
     109 [-]: NAMECALL R19 R18 K37 [0x2722B5C3]
     110 [-]: CALL R19 9 0 
L 9: 111 [-]: JUMPIFNOTEQ R17 R1 L10
     112 [-]: GETIMPORT R19 40 [nil]
     113 [-]: MOVE R21 R12 
     114 [-]: LOADB R22 0  
     115 [-]: NAMECALL R19 R19 K41 [0x855EB96D]
     116 [-]: CALL R19 3 0 
L10: 117 [-]: GETIMPORT R21 43 [nil]
     118 [-]: NAMECALL R19 R17 K44 [0xC9F6A7D7]
     119 [-]: CALL R19 2 1 
     120 [-]: FASTCALL1 62 R19 L11
     121 [-]: MOVE R21 R19 
     122 [-]: GETIMPORT R20 5 [nil]
     123 [-]: CALL R20 1 1 
L11: 124 [-]: JUMPIF R20 L12
     125 [-]: NAMECALL R20 R19 K45 [0xA2880940]
     126 [-]: CALL R20 1 0 
L12: 127 [-]: NEWTABLE R18 0 1
     128 [-]: MOVE R19 R17 
     129 [-]: SETLIST R18 R19 1 [1]
     130 [-]: SETTABLEKS R18 R5 K46 ["affected"]
     131 [-]: MOVE R20 R5  
     132 [-]: LOADB R21 0  
     133 [-]: LOADB R22 0  
     134 [-]: NAMECALL R18 R17 K47 [0x37E45FB5]
     135 [-]: CALL R18 4 0 
     136 [-]: GETIMPORT R20 49 [nil]
     137 [-]: LOADB R21 0  
     138 [-]: LOADN R22 1  
     139 [-]: LOADB R23 0  
     140 [-]: NAMECALL R18 R17 K50 [0x659D451F]
     141 [-]: CALL R18 5 0 
     142 [-]: NAMECALL R18 R17 K0 [0x388577D5]
     143 [-]: CALL R18 1 1 
     144 [-]: GETIMPORT R20 52 [nil]
     145 [-]: GETTABLE R19 R20 R18
     146 [-]: JUMPIFNOTEQ R19 R1 L13
     147 [-]: GETIMPORT R19 52 [nil]
     148 [-]: LOADNIL R20  
     149 [-]: SETTABLE R20 R19 R18
L13: 150 [-]: GETUPVAL R20 2
     151 [-]: GETTABLEKS R19 R20 K53 [0x8F77150D]
     152 [-]: MOVE R20 R11 
     153 [-]: MOVE R21 R1  
     154 [-]: MOVE R22 R17 
     155 [-]: CALL R19 3 0 
L14: 156 [-]: FORGLOOP R13 L4 2 [inext]
     157 [-]: GETIMPORT R13 3 [nil]
     158 [-]: LOADNIL R14  
     159 [-]: SETTABLE R14 R13 R4
     160 [-]: GETIMPORT R13 55 [nil]
     161 [-]: GETIMPORT R14 3 [nil]
     162 [-]: CALL R13 1 1 
     163 [-]: JUMPXEQKNIL R13 L15 NOT
     164 [-]: GETIMPORT R13 56 [nil]
     165 [-]: LOADNIL R14  
     166 [-]: SETTABLEKS R14 R13 K2 ["priestPact"]
L15: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: NAMECALL R4 R1 K6 [0xA5E492D4]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L0
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: JUMPXEQKNIL R4 L0
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: CALL R4 0 0  
L 0:  15 [-]: GETUPVAL R4 0
      16 [-]: MOVE R5 R0   
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R0   
      19 [-]: MOVE R8 R1   
      20 [-]: CALL R4 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 773
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K5 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K6 [0xDE321E6F]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R2 K7 [0x6BC4E1CE]
       9 [-]: CALL R2 2 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: DUPTABLE R4 11
      12 [-]: SETTABLEKS R2 R4 K9 ["Radius"]
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R5 R0 K12 [0x7E627183]
      15 [-]: CALL R5 2 1  
      16 [-]: SETTABLEKS R5 R4 K10 ["EnergyCost"]
      17 [-]: SETTABLEKS R4 R3 K13 ["mAbilityInfo"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 781
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: GETUPVAL R10 1
      13 [-]: GETTABLEKS R9 R10 K5 [0x32316A21]
      14 [-]: CALL R9 0 1  
      15 [-]: JUMPIF R9 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R9 3   
      18 [-]: SETUPVAL R9 2
      19 [-]: LOADN R9 6   
      20 [-]: SETUPVAL R9 3
      21 [-]: LOADK R9 K7 [0.050000000000000003]
      22 [-]: SETUPVAL R9 4
      23 [-]: LOADK R9 K8 [66.666600000000003]
      24 [-]: SETUPVAL R9 5
      25 [-]: JUMP L4
     
L 1:  26 [-]: JUMPXEQKN R4 K9 L2 NOT [2]
      27 [-]: LOADN R9 4   
      28 [-]: SETUPVAL R9 2
      29 [-]: LOADN R9 8   
      30 [-]: SETUPVAL R9 3
      31 [-]: LOADK R9 K7 [0.050000000000000003]
      32 [-]: SETUPVAL R9 4
      33 [-]: LOADK R9 K8 [66.666600000000003]
      34 [-]: SETUPVAL R9 5
      35 [-]: JUMP L4
     
L 2:  36 [-]: JUMPXEQKN R4 K10 L3 NOT [3]
      37 [-]: LOADN R9 5   
      38 [-]: SETUPVAL R9 2
      39 [-]: LOADN R9 10  
      40 [-]: SETUPVAL R9 3
      41 [-]: LOADK R9 K7 [0.050000000000000003]
      42 [-]: SETUPVAL R9 4
      43 [-]: LOADK R9 K8 [66.666600000000003]
      44 [-]: SETUPVAL R9 5
      45 [-]: JUMP L4
     
L 3:  46 [-]: LOADN R9 6   
      47 [-]: SETUPVAL R9 2
      48 [-]: LOADN R9 12  
      49 [-]: SETUPVAL R9 3
      50 [-]: LOADK R9 K7 [0.050000000000000003]
      51 [-]: SETUPVAL R9 4
      52 [-]: LOADK R9 K8 [66.666600000000003]
      53 [-]: SETUPVAL R9 5
      54 [-]: JUMP L4
     
L 4:  55 [-]: GETUPVAL R9 6
      56 [-]: MOVE R10 R3  
      57 [-]: CALL R9 1 4  
      58 [-]: SETUPVAL R9 2
      59 [-]: SETUPVAL R10 3
      60 [-]: SETUPVAL R11 4
      61 [-]: SETUPVAL R12 5
      62 [-]: GETUPVAL R9 7
      63 [-]: MOVE R10 R1  
      64 [-]: MOVE R11 R0  
      65 [-]: MOVE R12 R2  
      66 [-]: MOVE R13 R3  
      67 [-]: MOVE R14 R6  
      68 [-]: CALL R9 5 0  
      69 [-]: GETUPVAL R9 8
      70 [-]: MOVE R10 R1  
      71 [-]: MOVE R11 R0  
      72 [-]: MOVE R12 R2  
      73 [-]: MOVE R13 R3  
      74 [-]: CALL R9 4 0  
      75 [-]: GETUPVAL R10 0
      76 [-]: GETTABLEKS R9 R10 K11 [0x6B3430B5]
      77 [-]: MOVE R10 R8  
      78 [-]: CALL R9 1 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: JUMPXEQKNIL R3 L0
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: JUMPXEQKNIL R3 L0
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: MULK R4 R2 K6 [100]
       8 [-]: CALL R3 1 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R6 1   
       1 [-]: JUMPIFEQ R5 R6 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R6 1   
       4 [-]: JUMPIFEQ R4 R6 L1
       5 [-]: LOADN R6 2   
       6 [-]: JUMPIFEQ R4 R6 L1
       7 [-]: LOADN R6 3   
       8 [-]: JUMPIFEQ R4 R6 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R6 R0 K0 [0x5163741E]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R6 R6 K1 [0x388577D5]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R9 4 [nil]
      15 [-]: GETTABLE R8 R9 R6
      16 [-]: GETTABLEKS R7 R8 K5 ["additionalCritDuration"]
      17 [-]: JUMPXEQKNIL R7 L2 NOT
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: GETTABLE R7 R8 R6
      20 [-]: LOADN R8 1   
      21 [-]: SETTABLEKS R8 R7 K5 ["additionalCritDuration"]
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R8 4 [nil]
      24 [-]: GETTABLE R7 R8 R6
      25 [-]: GETIMPORT R11 4 [nil]
      26 [-]: GETTABLE R10 R11 R6
      27 [-]: GETTABLEKS R9 R10 K5 ["additionalCritDuration"]
      28 [-]: ADDK R8 R9 K6 [1]
      29 [-]: SETTABLEKS R8 R7 K5 ["additionalCritDuration"]
      30 [-]: RETURN R0 0  



