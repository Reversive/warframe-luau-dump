; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 8   
       5 [-]: LOADK R2 K3 [0.25]
       6 [-]: LOADK R3 K4 [0.5]
       7 [-]: LOADK R4 K4 [0.5]
       8 [-]: LOADN R5 2   
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: LOADK R7 K7 ["/EE/Types/Engine/Finisher"]
      11 [-]: CALL R6 1 1  
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R5   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P2
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R0 R8   
      29 [-]: SETGLOBAL R9 K8 ["GetAbilityUpgradeLevelInfo"]
      30 [-]: DUPCLOSURE R9 K9 []
      31 [-]: SETGLOBAL R9 K10 ["InitializeAbility"]
      32 [-]: DUPCLOSURE R9 K11 []
      33 [-]: SETGLOBAL R9 K12 ["NpcEvaluateAbility"]
      34 [-]: DUPCLOSURE R9 K13 []
      35 [-]: DUPCLOSURE R10 K14 []
      36 [-]: DUPCLOSURE R11 K15 []
      37 [-]: MOVE R0 R0   
      38 [-]: NEWCLOSURE R12 P8
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R11  
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R1   
      46 [-]: MOVE R0 R9   
      47 [-]: NEWCLOSURE R13 P9
      48 [-]: MOVE R1 R1   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R0 R8   
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R12  
      56 [-]: SETGLOBAL R13 K16 ["ActivateAbility"]
      57 [-]: DUPCLOSURE R13 K17 []
      58 [-]: LOADB R14 0  
      59 [-]: NEWCLOSURE R15 P11
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R11  
      62 [-]: MOVE R1 R14  
      63 [-]: DUPCLOSURE R16 K18 []
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R15  
      66 [-]: SETGLOBAL R16 K19 ["DeactivateAbility"]
      67 [-]: DUPCLOSURE R16 K20 []
      68 [-]: SETGLOBAL R16 K21 ["DoHoldCheck"]
      69 [-]: DUPCLOSURE R16 K22 []
      70 [-]: DUPCLOSURE R17 K23 []
      71 [-]: SETGLOBAL R17 K24 ["CheckHold"]
      72 [-]: DUPCLOSURE R17 K25 []
      73 [-]: SETGLOBAL R17 K26 ["CheckHoldPM"]
      74 [-]: DUPCLOSURE R17 K27 []
      75 [-]: MOVE R0 R0   
      76 [-]: SETGLOBAL R17 K28 ["OnMelee"]
      77 [-]: DUPCLOSURE R17 K29 []
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R0 R0   
      80 [-]: SETGLOBAL R17 K30 ["MeleeHit"]
      81 [-]: DUPCLOSURE R17 K31 []
      82 [-]: MOVE R0 R6   
      83 [-]: MOVE R0 R0   
      84 [-]: SETGLOBAL R17 K32 ["MeleeKill"]
      85 [-]: NEWCLOSURE R17 P20
      86 [-]: MOVE R1 R14  
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R0 R13  
      89 [-]: SETGLOBAL R17 K33 ["PreserveBuff"]
      90 [-]: DUPCLOSURE R17 K34 []
      91 [-]: DUPCLOSURE R18 K35 []
      92 [-]: SETGLOBAL R18 K36 ["CrewShipInfo"]
      93 [-]: DUPCLOSURE R18 K37 []
      94 [-]: MOVE R0 R17  
      95 [-]: SETGLOBAL R18 K38 ["CrewShipEval"]
      96 [-]: NEWCLOSURE R18 P24
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R1 R1   
      99 [-]: MOVE R1 R2   
     100 [-]: MOVE R1 R3   
     101 [-]: MOVE R1 R4   
     102 [-]: MOVE R1 R5   
     103 [-]: MOVE R0 R8   
     104 [-]: MOVE R0 R12  
     105 [-]: MOVE R0 R15  
     106 [-]: SETGLOBAL R18 K39 ["CrewShipActivate"]
     107 [-]: CLOSEUPVALS R1
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.25]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.25]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 2   
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K2 [0.5]
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 1   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K2 [0.5]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 3   
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 12  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADK R1 K5 [0.75]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K6 [1.5]
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K5 [0.75]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 4   
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 14  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 1   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 2   
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 1   
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 5   
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 10 
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 3  
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 72
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.25]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [0.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.25]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 2   
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K6 [0.5]
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 1   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K6 [0.5]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 3   
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      26 [-]: LOADN R1 12  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADK R1 K9 [0.75]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K10 [1.5]
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K9 [0.75]
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 14  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 1   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 2   
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 1   
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 5   
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 12 [nil]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 14 [nil]
      51 [-]: CALL R1 1 3  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 2
      54 [-]: SETUPVAL R3 4
L 4:  55 [-]: NEWTABLE R1 1 0
      56 [-]: DUPTABLE R4 18
      57 [-]: LOADK R5 K19 ["/Lotus/Language/Game/ABILITY_DURATION"]
      58 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      59 [-]: GETUPVAL R5 0
      60 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      61 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_SECOND"]
      62 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      63 [-]: FASTCALL2 52 R1 R4 L5
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 23 [nil]
      66 [-]: CALL R2 2 0  
L 5:  67 [-]: DUPTABLE R4 18
      68 [-]: LOADK R5 K24 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      69 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      70 [-]: LOADN R8 1   
      71 [-]: GETUPVAL R9 1
      72 [-]: ADD R7 R8 R9 
      73 [-]: MULK R6 R7 K25 [100]
      74 [-]: FASTCALL1 12 R6 L6
      75 [-]: GETIMPORT R5 28 [nil]
      76 [-]: CALL R5 1 1  
L 6:  77 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      78 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      79 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R1 R4 L7
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 23 [nil]
      83 [-]: CALL R2 2 0  
L 7:  84 [-]: DUPTABLE R4 18
      85 [-]: LOADK R5 K30 ["/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"]
      86 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      87 [-]: GETUPVAL R5 2
      88 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      89 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      90 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R1 R4 L8
      92 [-]: MOVE R3 R1   
      93 [-]: GETIMPORT R2 23 [nil]
      94 [-]: CALL R2 2 0  
L 8:  95 [-]: DUPTABLE R4 18
      96 [-]: LOADK R5 K32 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      97 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      98 [-]: GETUPVAL R7 3
      99 [-]: MULK R6 R7 K25 [100]
     100 [-]: FASTCALL1 12 R6 L9
     101 [-]: GETIMPORT R5 28 [nil]
     102 [-]: CALL R5 1 1  
L 9: 103 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     104 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
     105 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R1 R4 L10
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 23 [nil]
     109 [-]: CALL R2 2 0  
L10: 110 [-]: DUPTABLE R4 34
     111 [-]: LOADK R5 K35 ["/Lotus/Language/Game/BuffDuration"]
     112 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     113 [-]: LOADN R5 3   
     114 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     115 [-]: LOADN R6 3   
     116 [-]: GETUPVAL R7 4
     117 [-]: ADD R5 R6 R7 
     118 [-]: SETTABLEKS R5 R4 K33 ["ValueMax"]
     119 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_SECOND"]
     120 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R1 R4 L11
     122 [-]: MOVE R3 R1   
     123 [-]: GETIMPORT R2 23 [nil]
     124 [-]: CALL R2 2 0  
L11: 125 [-]: GETIMPORT R2 12 [nil]
     126 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
     127 [-]: GETIMPORT R2 36 [nil]
     128 [-]: SETTABLEKS R1 R2 K37 ["AbilityUpgradeLevelInfo"]
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0xBFFA8848]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K6 ["CheckHold"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R2 K7 [0x896BA871]
      13 [-]: CALL R2 3 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xD4F67D6E]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L6 
       9 [-]: NAMECALL R4 R3 K4 [0xD4CC05B4]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L1 
      12 [-]: LOADK R4 K5 [0.90000000000000002]
      13 [-]: RETURN R4 1  
L 1:  14 [-]: NAMECALL R5 R2 K6 [0xF5527472]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L4 
      20 [-]: NAMECALL R4 R2 K6 [0xF5527472]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K0 [0xFA9E477F]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: NAMECALL R5 R4 K7 [0x5F45B081]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L4
      32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  
L 4:  34 [-]: NAMECALL R4 R3 K8 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: NAMECALL R5 R5 K11 [0xAE962FA0]
      38 [-]: CALL R5 1 1  
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: MOVE R7 R4   
      41 [-]: GETIMPORT R6 3 [nil]
      42 [-]: CALL R6 1 1  
L 5:  43 [-]: JUMPIF R6 L6 
      44 [-]: NAMECALL R7 R4 K12 [0xA4EE0793]
      45 [-]: CALL R7 1 1  
      46 [-]: SUB R6 R5 R7 
      47 [-]: LOADN R7 3   
      48 [-]: JUMPIFNOTLE R7 R6 L6
      49 [-]: LOADK R6 K5 [0.90000000000000002]
      50 [-]: RETURN R6 1  
L 6:  51 [-]: NAMECALL R4 R2 K7 [0x5F45B081]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIF R4 L7 
      54 [-]: LOADN R4 0   
      55 [-]: RETURN R4 1  
L 7:  56 [-]: NAMECALL R4 R1 K13 [0x1AC1655C]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R4 R4 K14 [0xD29B845D]
      59 [-]: CALL R4 1 1  
      60 [-]: NAMECALL R5 R1 K15 [0xC8442850]
      61 [-]: CALL R5 1 1  
      62 [-]: LOADK R6 K16 [0.25]
      63 [-]: JUMPIFNOTLT R6 R4 L8
      64 [-]: LOADK R6 K17 [0.80000000000000004]
      65 [-]: JUMPIFNOTLT R6 R5 L8
      66 [-]: LOADN R6 0   
      67 [-]: RETURN R6 1  
L 8:  68 [-]: LOADN R6 0   
      69 [-]: NEWTABLE R7 0 1
      70 [-]: GETIMPORT R8 19 [nil]
      71 [-]: SETLIST R7 R8 1 [1]
      72 [-]: LOADN R10 20 
      73 [-]: MOVE R11 R7  
      74 [-]: NAMECALL R8 R2 K20 [0xE11A16C7]
      75 [-]: CALL R8 3 1  
      76 [-]: LOADN R9 1   
      77 [-]: JUMPIFNOTLT R9 R8 L9
      78 [-]: LOADK R6 K21 [0.69999999999999996]
      79 [-]: JUMP L10
    
L 9:  80 [-]: LOADN R9 0   
      81 [-]: JUMPIFNOTLT R9 R8 L10
      82 [-]: LOADK R6 K22 [0.5]
L10:  83 [-]: LOADN R12 1  
      84 [-]: SUB R11 R12 R5
      85 [-]: MUL R10 R6 R11
      86 [-]: LOADN R12 1  
      87 [-]: DIVK R13 R4 K24 [2]
      88 [-]: SUB R11 R12 R13
      89 [-]: MUL R9 R10 R11
      90 [-]: MULK R6 R9 K23 [3]
      91 [-]: RETURN R6 1  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0x881B6B90]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R2 K3 [0x5419C5BA]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
      11 [-]: NAMECALL R3 R2 K4 [0x53C3399F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 1   
      14 [-]: JUMPIFEQ R3 R4 L1
      15 [-]: LOADN R4 7   
      16 [-]: JUMPIFEQ R3 R4 L1
      17 [-]: LOADN R4 3   
      18 [-]: JUMPIFEQ R3 R4 L1
      19 [-]: LOADN R4 19  
      20 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  21 [-]: LOADB R4 1   
      22 [-]: RETURN R4 1  
L 2:  23 [-]: LOADB R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADK R2 K0 ["RailJack"]
       2 [-]: RETURN R2 1  
L 0:   3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R3 K0 ["isInvis"]
       1 [-]: JUMPIFNOTEQ R4 R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETTABLEKS R2 R3 K0 ["isInvis"]
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: GETIMPORT R8 6 [nil]
       8 [-]: GETIMPORT R9 8 [nil]
       9 [-]: MOVE R10 R1  
      10 [-]: NAMECALL R4 R0 K9 [0x47901F07]
      11 [-]: CALL R4 6 0  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K10 [0xC8AE8A12]
      14 [-]: MOVE R5 R0   
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: NAMECALL R4 R0 K11 [0xAD10E5BC]
      19 [-]: CALL R4 2 0  
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K12 [0x21476C5E]
      22 [-]: MOVE R5 R0   
      23 [-]: CALL R4 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R7 R4   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L2 
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIFNOT R6 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: JUMPIFNOTEQ R1 R3 L4
      12 [-]: LOADB R6 0 +1
L 4:  13 [-]: LOADB R6 1   
L 5:  14 [-]: DUPTABLE R7 9
      15 [-]: LOADN R8 3   
      16 [-]: SETTABLEKS R8 R7 K2 ["duration"]
      17 [-]: GETUPVAL R8 0
      18 [-]: SETTABLEKS R8 R7 K3 ["lethalDuration"]
      19 [-]: GETUPVAL R8 1
      20 [-]: SETTABLEKS R8 R7 K4 ["moveSpeed"]
      21 [-]: NEWTABLE R8 0 0
      22 [-]: SETTABLEKS R8 R7 K5 ["hitTargets"]
      23 [-]: LOADN R8 0   
      24 [-]: SETTABLEKS R8 R7 K6 ["meleeCount"]
      25 [-]: LOADN R8 1   
      26 [-]: SETTABLEKS R8 R7 K7 ["abilityCritChance"]
      27 [-]: GETUPVAL R8 2
      28 [-]: SETTABLEKS R8 R7 K8 ["abilityCritMult"]
      29 [-]: GETUPVAL R9 3
      30 [-]: GETTABLEKS R8 R9 K10 [0xF43AF54F]
      31 [-]: JUMPIFNOT R6 L6
      32 [-]: LOADK R9 K11 ["RailJack"]
      33 [-]: JUMP L7
     
L 6:  34 [-]: MOVE R9 R0   
L 7:  35 [-]: GETIMPORT R10 13 [nil]
      36 [-]: MOVE R11 R7  
      37 [-]: CALL R8 3 0  
      38 [-]: NAMECALL R8 R5 K14 [0xDE321E6F]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: NAMECALL R9 R9 K17 [0x18D05D30]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIFNOT R9 L8
      44 [-]: LOADN R11 83 
      45 [-]: LOADN R12 3  
      46 [-]: GETUPVAL R13 1
      47 [-]: NAMECALL R9 R8 K18 [0x5E6704FF]
      48 [-]: CALL R9 4 0  
L 8:  49 [-]: GETUPVAL R9 4
      50 [-]: MOVE R10 R5  
      51 [-]: MOVE R11 R2  
      52 [-]: LOADB R12 1  
      53 [-]: MOVE R13 R7  
      54 [-]: CALL R9 4 0  
      55 [-]: NAMECALL R9 R8 K19 [0xBB4A3D82]
      56 [-]: CALL R9 1 1  
      57 [-]: LOADN R10 0  
      58 [-]: LOADNIL R11  
      59 [-]: LOADN R12 1  
      60 [-]: FASTCALL1 62 R9 L9
      61 [-]: MOVE R14 R9  
      62 [-]: GETIMPORT R13 1 [nil]
      63 [-]: CALL R13 1 1 
L 9:  64 [-]: JUMPIF R13 L17
      65 [-]: NAMECALL R13 R9 K20 [0xCDE10C4A]
      66 [-]: CALL R13 1 1 
      67 [-]: NAMECALL R14 R9 K21 [0x327F2778]
      68 [-]: CALL R14 1 1 
      69 [-]: GETIMPORT R17 23 [nil]
      70 [-]: LOADK R18 K24 ["/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeaponBase"]
      71 [-]: CALL R17 1 -1
      72 [-]: NAMECALL R15 R9 K25 [0xF2DEAF69]
      73 [-]: CALL R15 -1 1
      74 [-]: JUMPIFNOT R15 L10
      75 [-]: LOADN R12 2  
L10:  76 [-]: GETIMPORT R15 16 [nil]
      77 [-]: NAMECALL R15 R15 K17 [0x18D05D30]
      78 [-]: CALL R15 1 1 
      79 [-]: JUMPIFNOT R15 L13
      80 [-]: GETIMPORT R15 28 [nil]
      81 [-]: CALL R15 0 1 
      82 [-]: MOVE R18 R15 
      83 [-]: NAMECALL R16 R14 K29 [0xC9524D85]
      84 [-]: CALL R16 2 0 
      85 [-]: GETTABLEKS R16 R14 K30 ["criticalHitChance"]
      86 [-]: SETTABLEKS R16 R15 K31 ["criticalChance"]
      87 [-]: MOVE R18 R15 
      88 [-]: NAMECALL R16 R14 K32 [0xEA8F8BDA]
      89 [-]: CALL R16 2 0 
      90 [-]: LOADN R17 1  
      91 [-]: GETTABLEKS R18 R15 K31 ["criticalChance"]
      92 [-]: FASTCALL2 18 R17 R18 L11
      93 [-]: GETIMPORT R16 35 [nil]
      94 [-]: CALL R16 2 1 
L11:  95 [-]: GETUPVAL R18 5
      96 [-]: GETTABLEKS R19 R15 K36 ["baseProcChance"]
      97 [-]: FASTCALL2 18 R18 R19 L12
      98 [-]: GETIMPORT R17 35 [nil]
      99 [-]: CALL R17 2 1 
L12: 100 [-]: LOADN R20 223
     101 [-]: LOADN R21 0  
     102 [-]: GETUPVAL R22 2
     103 [-]: MOVE R23 R13 
     104 [-]: NAMECALL R18 R8 K18 [0x5E6704FF]
     105 [-]: CALL R18 5 0 
     106 [-]: LOADN R20 221
     107 [-]: LOADN R21 4  
     108 [-]: MOVE R22 R16 
     109 [-]: MOVE R23 R13 
     110 [-]: NAMECALL R18 R8 K18 [0x5E6704FF]
     111 [-]: CALL R18 5 0 
     112 [-]: LOADN R20 327
     113 [-]: LOADN R21 4  
     114 [-]: MOVE R22 R17 
     115 [-]: MOVE R23 R13 
     116 [-]: NAMECALL R18 R8 K18 [0x5E6704FF]
     117 [-]: CALL R18 5 0 
     118 [-]: GETUPVAL R18 2
     119 [-]: SETTABLEKS R18 R7 K37 ["critMult"]
     120 [-]: SETTABLEKS R16 R7 K38 ["critChance"]
     121 [-]: SETTABLEKS R17 R7 K39 ["procChance"]
L13: 122 [-]: LOADN R17 2  
     123 [-]: LOADB R18 0  
     124 [-]: NAMECALL R15 R14 K40 [0xAB58019F]
     125 [-]: CALL R15 3 1 
     126 [-]: JUMPIF R15 L14
     127 [-]: LOADN R18 2  
     128 [-]: LOADB R19 1  
     129 [-]: LOADB R20 0  
     130 [-]: NAMECALL R16 R14 K41 [0xF4D0CD63]
     131 [-]: CALL R16 4 0 
L14: 132 [-]: NEWTABLE R16 0 0
     133 [-]: LOADN R19 1  
     134 [-]: NAMECALL R20 R9 K42 [0x3E65690D]
     135 [-]: CALL R20 1 1 
     136 [-]: MOVE R17 R20 
     137 [-]: LOADN R18 1  
     138 [-]: FORNPREP R17 L16
L15: 139 [-]: SUBK R22 R19 K43 [1]
     140 [-]: NAMECALL R20 R9 K44 [0xC8E7E8F9]
     141 [-]: CALL R20 2 1 
     142 [-]: NAMECALL R21 R20 K45 [0xD2CD17C5]
     143 [-]: CALL R21 1 1 
     144 [-]: SETTABLE R21 R16 R19
     145 [-]: LOADB R23 1  
     146 [-]: NAMECALL R21 R20 K46 [0x45F3FBF6]
     147 [-]: CALL R21 2 0 
     148 [-]: FORNLOOP R17 L15
L16: 149 [-]: SETTABLEKS R9 R7 K47 ["meleeWeapon"]
     150 [-]: SETTABLEKS R13 R7 K48 ["meleeWeaponType"]
     151 [-]: SETTABLEKS R14 R7 K49 ["impactBehavior"]
     152 [-]: SETTABLEKS R15 R7 K50 ["hasForcedSlashProc"]
     153 [-]: SETTABLEKS R16 R7 K51 ["hasProjectileTracking"]
L17: 154 [-]: JUMPIFNOT R6 L18
     155 [-]: GETIMPORT R15 13 [nil]
     156 [-]: GETIMPORT R16 53 [nil]
     157 [-]: LOADK R17 K54 ["OnMelee"]
     158 [-]: CALL R16 1 -1
     159 [-]: NAMECALL R13 R4 K55 [0x9C27A26D]
     160 [-]: CALL R13 -1 0
     161 [-]: GETIMPORT R15 13 [nil]
     162 [-]: GETIMPORT R16 53 [nil]
     163 [-]: LOADK R17 K56 ["MeleeHit"]
     164 [-]: CALL R16 1 -1
     165 [-]: NAMECALL R13 R4 K55 [0x9C27A26D]
     166 [-]: CALL R13 -1 0
     167 [-]: GETIMPORT R15 13 [nil]
     168 [-]: GETIMPORT R16 53 [nil]
     169 [-]: LOADK R17 K57 ["MeleeKill"]
     170 [-]: CALL R16 1 -1
     171 [-]: NAMECALL R13 R4 K55 [0x9C27A26D]
     172 [-]: CALL R13 -1 0
     173 [-]: GETIMPORT R13 60 [nil]
     174 [-]: CALL R13 0 1 
     175 [-]: SETTABLEKS R5 R13 K61 ["instigator"]
     176 [-]: NEWTABLE R14 0 1
     177 [-]: MOVE R15 R5  
     178 [-]: SETLIST R14 R15 1 [1]
     179 [-]: SETTABLEKS R14 R13 K62 ["affected"]
     180 [-]: LOADN R14 1  
     181 [-]: SETTABLEKS R14 R13 K63 ["buffType"]
     182 [-]: GETIMPORT R14 13 [nil]
     183 [-]: NAMECALL R14 R14 K20 [0xCDE10C4A]
     184 [-]: CALL R14 1 1 
     185 [-]: SETTABLEKS R14 R13 K64 ["abilityType"]
     186 [-]: GETUPVAL R14 6
     187 [-]: SETTABLEKS R14 R13 K65 ["buffData"]
     188 [-]: MOVE R16 R13 
     189 [-]: LOADB R17 1  
     190 [-]: LOADB R18 0  
     191 [-]: NAMECALL R14 R5 K66 [0x37E45FB5]
     192 [-]: CALL R14 4 0 
     193 [-]: JUMP L19
    
L18: 194 [-]: GETIMPORT R13 13 [nil]
     195 [-]: GETIMPORT R15 53 [nil]
     196 [-]: LOADK R16 K54 ["OnMelee"]
     197 [-]: CALL R15 1 1 
     198 [-]: LOADB R16 1  
     199 [-]: NAMECALL R13 R13 K67 [0x855EB96D]
     200 [-]: CALL R13 3 0 
     201 [-]: GETIMPORT R13 13 [nil]
     202 [-]: GETIMPORT R15 53 [nil]
     203 [-]: LOADK R16 K56 ["MeleeHit"]
     204 [-]: CALL R15 1 1 
     205 [-]: LOADB R16 1  
     206 [-]: NAMECALL R13 R13 K67 [0x855EB96D]
     207 [-]: CALL R13 3 0 
     208 [-]: GETIMPORT R13 13 [nil]
     209 [-]: GETIMPORT R15 53 [nil]
     210 [-]: LOADK R16 K57 ["MeleeKill"]
     211 [-]: CALL R15 1 1 
     212 [-]: LOADB R16 1  
     213 [-]: NAMECALL R13 R13 K67 [0x855EB96D]
     214 [-]: CALL R13 3 0 
     215 [-]: GETIMPORT R13 70 [nil]
     216 [-]: JUMPIFNOT R13 L19
     217 [-]: GETIMPORT R13 70 [nil]
     218 [-]: GETIMPORT R14 13 [nil]
     219 [-]: NAMECALL R14 R14 K20 [0xCDE10C4A]
     220 [-]: CALL R14 1 1 
     221 [-]: MOVE R15 R5  
     222 [-]: GETUPVAL R16 6
     223 [-]: LOADN R17 0  
     224 [-]: CALL R13 4 0 
L19: 225 [-]: GETIMPORT R15 23 [nil]
     226 [-]: LOADK R16 K71 ["/Lotus/Powersuits/PowersuitAbilities/WerewolfBiteAbility"]
     227 [-]: CALL R15 1 -1
     228 [-]: NAMECALL R13 R4 K72 [0x689412A5]
     229 [-]: CALL R13 -1 1
     230 [-]: GETIMPORT R16 23 [nil]
     231 [-]: LOADK R17 K73 ["/Lotus/Powersuits/PowersuitAbilities/WerewolfHowlAbility"]
     232 [-]: CALL R16 1 -1
     233 [-]: NAMECALL R14 R4 K72 [0x689412A5]
     234 [-]: CALL R14 -1 1
     235 [-]: LOADB R15 0  
L20: 236 [-]: GETUPVAL R16 6
     237 [-]: LOADN R17 0  
     238 [-]: JUMPIFNOTLT R17 R16 L39
     239 [-]: NAMECALL R16 R5 K74 [0x2047CFE7]
     240 [-]: CALL R16 1 1 
     241 [-]: JUMPIF R16 L39
     242 [-]: GETIMPORT R16 13 [nil]
     243 [-]: MOVE R18 R5  
     244 [-]: NAMECALL R16 R16 K75 [0xC05A66CD]
     245 [-]: CALL R16 2 1 
     246 [-]: JUMPIF R16 L39
     247 [-]: GETTABLEKS R16 R7 K76 ["terminate"]
     248 [-]: JUMPIF R16 L39
     249 [-]: GETTABLEKS R16 R7 K6 ["meleeCount"]
     250 [-]: LOADN R17 0  
     251 [-]: JUMPIFNOTLT R17 R16 L30
     252 [-]: GETTABLEKS R16 R7 K6 ["meleeCount"]
     253 [-]: JUMPIFNOTLE R16 R12 L23
     254 [-]: NAMECALL R16 R8 K77 [0x804B6FE6]
     255 [-]: CALL R16 1 1 
     256 [-]: JUMPIFNOT R16 L23
     257 [-]: FASTCALL1 62 R9 L21
     258 [-]: MOVE R17 R9  
     259 [-]: GETIMPORT R16 1 [nil]
     260 [-]: CALL R16 1 1 
L21: 261 [-]: JUMPIF R16 L29
     262 [-]: NAMECALL R16 R9 K78 [0x72D56F6B]
     263 [-]: CALL R16 1 1 
     264 [-]: FASTCALL1 62 R16 L22
     265 [-]: MOVE R18 R16 
     266 [-]: GETIMPORT R17 1 [nil]
     267 [-]: CALL R17 1 1 
L22: 268 [-]: JUMPIF R17 L29
     269 [-]: NAMECALL R17 R16 K79 [0xC333B528]
     270 [-]: CALL R17 1 1 
     271 [-]: MOVE R11 R17 
     272 [-]: LOADN R10 1  
     273 [-]: JUMP L29
    
L23: 274 [-]: LENGTH R18 R11
     275 [-]: LOADN R16 1  
     276 [-]: LOADN R17 -1 
     277 [-]: FORNPREP R16 L28
L24: 278 [-]: GETTABLE R19 R11 R18
     279 [-]: FASTCALL1 62 R19 L25
     280 [-]: MOVE R21 R19 
     281 [-]: GETIMPORT R20 1 [nil]
     282 [-]: CALL R20 1 1 
L25: 283 [-]: JUMPIF R20 L26
     284 [-]: NAMECALL R20 R19 K80 [0x1FC4DA58]
     285 [-]: CALL R20 1 1 
     286 [-]: JUMPIF R20 L26
     287 [-]: NAMECALL R20 R19 K81 [0xE88EE00F]
     288 [-]: CALL R20 1 1 
     289 [-]: JUMPIFNOT R20 L27
L26: 290 [-]: GETIMPORT R20 84 [nil]
     291 [-]: MOVE R21 R11 
     292 [-]: MOVE R22 R18 
     293 [-]: CALL R20 2 0 
L27: 294 [-]: FORNLOOP R16 L24
L28: 295 [-]: LENGTH R16 R11
     296 [-]: JUMPXEQKN R16 K85 L39 [0]
     297 [-]: LOADN R16 0  
     298 [-]: JUMPIFLE R10 R16 L39
L29: 299 [-]: GETIMPORT R16 87 [nil]
     300 [-]: CALL R16 0 1 
     301 [-]: SUB R10 R10 R16
L30: 302 [-]: GETUPVAL R16 7
     303 [-]: MOVE R17 R8  
     304 [-]: CALL R16 1 1 
     305 [-]: JUMPIF R16 L39
     306 [-]: LOADB R16 0  
     307 [-]: FASTCALL1 62 R13 L31
     308 [-]: MOVE R18 R13 
     309 [-]: GETIMPORT R17 1 [nil]
     310 [-]: CALL R17 1 1 
L31: 311 [-]: JUMPIF R17 L32
     312 [-]: NAMECALL R17 R13 K88 [0xD8140B94]
     313 [-]: CALL R17 1 1 
     314 [-]: MOVE R16 R17 
L32: 315 [-]: JUMPIF R16 L36
     316 [-]: FASTCALL1 62 R14 L33
     317 [-]: MOVE R18 R14 
     318 [-]: GETIMPORT R17 1 [nil]
     319 [-]: CALL R17 1 1 
L33: 320 [-]: JUMPIF R17 L36
     321 [-]: GETUPVAL R18 3
     322 [-]: GETTABLEKS R17 R18 K89 [0xB43A6753]
     323 [-]: MOVE R18 R4  
     324 [-]: LOADK R19 K90 ["WerewolfHowl"]
     325 [-]: CALL R17 2 1 
     326 [-]: NAMECALL R18 R14 K88 [0xD8140B94]
     327 [-]: CALL R18 1 1 
     328 [-]: JUMPIFNOT R18 L35
     329 [-]: LOADB R18 0  
     330 [-]: JUMPXEQKNIL R17 L35
     331 [-]: GETTABLEKS R19 R17 K91 ["action"]
     332 [-]: JUMPXEQKNIL R19 L34 NOT
     333 [-]: LOADB R18 0 +1
L34: 334 [-]: LOADB R18 1  
L35: 335 [-]: MOVE R16 R18 
L36: 336 [-]: JUMPIFEQ R15 R16 L38
     337 [-]: GETUPVAL R17 4
     338 [-]: MOVE R18 R5  
     339 [-]: MOVE R19 R4  
     340 [-]: MOVE R20 R15 
     341 [-]: MOVE R21 R7  
     342 [-]: CALL R17 4 0 
     343 [-]: JUMPIFNOT R16 L37
     344 [-]: GETIMPORT R19 93 [nil]
     345 [-]: NAMECALL R17 R1 K94 [0x0542D42B]
     346 [-]: CALL R17 2 1 
     347 [-]: JUMPIF R17 L37
     348 [-]: GETIMPORT R19 93 [nil]
     349 [-]: GETIMPORT R20 96 [nil]
     350 [-]: GETIMPORT R21 98 [nil]
     351 [-]: GETIMPORT R22 100 [nil]
     352 [-]: MOVE R23 R0  
     353 [-]: NAMECALL R17 R1 K101 [0x47901F07]
     354 [-]: CALL R17 6 0 
L37: 355 [-]: MOVE R15 R16 
L38: 356 [-]: GETIMPORT R17 103 [nil]
     357 [-]: LOADN R18 0  
     358 [-]: CALL R17 1 0 
     359 [-]: GETUPVAL R18 6
     360 [-]: GETIMPORT R19 87 [nil]
     361 [-]: CALL R19 0 1 
     362 [-]: SUB R17 R18 R19
     363 [-]: SETUPVAL R17 6
     364 [-]: JUMPBACK L20 
L39: 365 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 8   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [0.25]
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K2 [0.5]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.25]
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 2   
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADK R4 K2 [0.5]
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 1   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K2 [0.5]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 3   
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      25 [-]: LOADN R4 12  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADK R4 K5 [0.75]
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADK R4 K6 [1.5]
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADK R4 K5 [0.75]
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADN R4 4   
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 14  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 1   
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 2   
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 1   
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 5   
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 3  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 2
      51 [-]: SETUPVAL R6 4
      52 [-]: GETIMPORT R6 8 [nil]
      53 [-]: GETIMPORT R7 10 [nil]
      54 [-]: LOADK R8 K11 ["GAME_R1_WEAPON1"]
      55 [-]: CALL R7 1 1  
      56 [-]: GETIMPORT R8 13 [nil]
      57 [-]: GETIMPORT R9 15 [nil]
      58 [-]: MOVE R10 R0  
      59 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      60 [-]: CALL R4 6 0  
      61 [-]: LOADB R6 1   
      62 [-]: NAMECALL R4 R0 K17 [0x68B88E58]
      63 [-]: CALL R4 2 0  
      64 [-]: FASTCALL1 62 R1 L4
      65 [-]: MOVE R5 R1   
      66 [-]: GETIMPORT R4 19 [nil]
      67 [-]: CALL R4 1 1  
L 4:  68 [-]: JUMPIF R4 L5 
      69 [-]: GETIMPORT R6 21 [nil]
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R4 R1 K22 [0x659D451F]
      72 [-]: CALL R4 3 0  
L 5:  73 [-]: NAMECALL R4 R1 K23 [0xDE321E6F]
      74 [-]: CALL R4 1 1  
      75 [-]: NAMECALL R5 R4 K24 [0x6771A26F]
      76 [-]: CALL R5 1 0  
      77 [-]: GETUPVAL R6 6
      78 [-]: GETTABLEKS R5 R6 K25 [0x3B832566]
      79 [-]: MOVE R6 R1   
      80 [-]: GETIMPORT R7 27 [nil]
      81 [-]: LOADB R8 0   
      82 [-]: CALL R5 3 0  
      83 [-]: LOADN R7 15  
      84 [-]: NAMECALL R5 R1 K28 [0x0E46E45B]
      85 [-]: CALL R5 2 1  
      86 [-]: JUMPIF R5 L6 
      87 [-]: NAMECALL R5 R1 K29 [0x283A8730]
      88 [-]: CALL R5 1 0  
      89 [-]: NAMECALL R5 R1 K30 [0x020D4331]
      90 [-]: CALL R5 1 1  
      91 [-]: GETIMPORT R7 32 [nil]
      92 [-]: LOADN R8 0   
      93 [-]: LOADN R9 10  
      94 [-]: LOADN R10 0  
      95 [-]: CALL R7 3 -1 
      96 [-]: NAMECALL R5 R5 K33 [0xCDADCD5D]
      97 [-]: CALL R5 -1 0 
L 6:  98 [-]: GETUPVAL R6 6
      99 [-]: GETTABLEKS R5 R6 K34 [0x8D11E79E]
     100 [-]: MOVE R6 R0   
     101 [-]: GETIMPORT R7 36 [nil]
     102 [-]: LOADK R8 K37 ["AbilityCast"]
     103 [-]: LOADB R9 0   
     104 [-]: LOADN R10 2  
     105 [-]: LOADN R11 1  
     106 [-]: LOADB R12 0  
     107 [-]: CALL R5 7 0  
     108 [-]: GETIMPORT R5 39 [nil]
     109 [-]: GETIMPORT R7 41 [nil]
     110 [-]: NAMECALL R8 R1 K42 [0xEF8E8F7F]
     111 [-]: CALL R8 1 1  
     112 [-]: NAMECALL R9 R1 K43 [0xCB3851B8]
     113 [-]: CALL R9 1 1  
     114 [-]: MOVE R10 R0  
     115 [-]: NAMECALL R5 R5 K44 [0x05909209]
     116 [-]: CALL R5 5 0  
     117 [-]: LOADB R7 0   
     118 [-]: NAMECALL R5 R0 K17 [0x68B88E58]
     119 [-]: CALL R5 2 0  
     120 [-]: GETUPVAL R6 6
     121 [-]: GETTABLEKS R5 R6 K25 [0x3B832566]
     122 [-]: MOVE R6 R1   
     123 [-]: GETIMPORT R7 27 [nil]
     124 [-]: LOADB R8 1   
     125 [-]: CALL R5 3 0  
     126 [-]: NAMECALL R5 R0 K45 [0x0D0482E0]
     127 [-]: CALL R5 1 0  
     128 [-]: LOADB R7 1   
     129 [-]: NAMECALL R5 R0 K46 [0x79F6AF86]
     130 [-]: CALL R5 2 0  
     131 [-]: GETUPVAL R5 7
     132 [-]: MOVE R6 R0   
     133 [-]: MOVE R7 R1   
     134 [-]: MOVE R8 R0   
     135 [-]: MOVE R9 R1   
     136 [-]: MOVE R10 R0  
     137 [-]: MOVE R11 R1  
     138 [-]: CALL R5 6 0  
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R2 K0 ["impactBehavior"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETTABLEKS R3 R2 K3 ["hasForcedSlashProc"]
       6 [-]: JUMPIF R3 L1 
       7 [-]: GETTABLEKS R3 R2 K0 ["impactBehavior"]
       8 [-]: LOADN R5 2   
       9 [-]: LOADB R6 0   
      10 [-]: LOADB R7 0   
      11 [-]: NAMECALL R3 R3 K4 [0xF4D0CD63]
      12 [-]: CALL R3 4 0  
L 1:  13 [-]: GETTABLEKS R4 R2 K5 ["meleeWeapon"]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L5 
      18 [-]: LOADN R5 1   
      19 [-]: GETTABLEKS R7 R2 K5 ["meleeWeapon"]
      20 [-]: NAMECALL R7 R7 K6 [0x3E65690D]
      21 [-]: CALL R7 1 1  
      22 [-]: GETTABLEKS R9 R2 K7 ["hasProjectileTracking"]
      23 [-]: LENGTH R8 R9 
      24 [-]: FASTCALL2 19 R7 R8 L3
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: CALL R6 2 1  
L 3:  27 [-]: MOVE R3 R6   
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L5
L 4:  30 [-]: GETTABLEKS R6 R2 K5 ["meleeWeapon"]
      31 [-]: SUBK R8 R5 K11 [1]
      32 [-]: NAMECALL R6 R6 K12 [0xC8E7E8F9]
      33 [-]: CALL R6 2 1  
      34 [-]: GETTABLEKS R10 R2 K7 ["hasProjectileTracking"]
      35 [-]: GETTABLE R9 R10 R5
      36 [-]: NAMECALL R7 R6 K13 [0x45F3FBF6]
      37 [-]: CALL R7 2 0  
      38 [-]: FORNLOOP R3 L4
L 5:  39 [-]: GETIMPORT R3 15 [nil]
      40 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L7
      43 [-]: NAMECALL R3 R1 K17 [0xDE321E6F]
      44 [-]: CALL R3 1 1  
      45 [-]: GETTABLEKS R4 R2 K18 ["meleeWeaponType"]
      46 [-]: FASTCALL1 62 R4 L6
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 2 [nil]
      49 [-]: CALL R5 1 1  
L 6:  50 [-]: JUMPIF R5 L7 
      51 [-]: LOADN R7 223 
      52 [-]: LOADN R8 0   
      53 [-]: GETTABLEKS R9 R2 K19 ["critMult"]
      54 [-]: MOVE R10 R4  
      55 [-]: NAMECALL R5 R3 K20 [0x12DD9DA2]
      56 [-]: CALL R5 5 0  
      57 [-]: LOADN R7 221 
      58 [-]: LOADN R8 4   
      59 [-]: GETTABLEKS R9 R2 K21 ["critChance"]
      60 [-]: MOVE R10 R4  
      61 [-]: NAMECALL R5 R3 K20 [0x12DD9DA2]
      62 [-]: CALL R5 5 0  
      63 [-]: LOADN R7 327 
      64 [-]: LOADN R8 4   
      65 [-]: GETTABLEKS R9 R2 K22 ["procChance"]
      66 [-]: MOVE R10 R4  
      67 [-]: NAMECALL R5 R3 K20 [0x12DD9DA2]
      68 [-]: CALL R5 5 0  
L 7:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R6 0 +1
L 0:   2 [-]: LOADB R6 1   
L 1:   3 [-]: FASTCALL1 62 R4 L2
       4 [-]: MOVE R8 R4   
       5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: CALL R7 1 1  
L 2:   7 [-]: JUMPIF R7 L4 
       8 [-]: FASTCALL1 62 R5 L3
       9 [-]: MOVE R8 R5   
      10 [-]: GETIMPORT R7 1 [nil]
      11 [-]: CALL R7 1 1  
L 3:  12 [-]: JUMPIFNOT R7 L7
L 4:  13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K2 [0x68D66E6E]
      15 [-]: JUMPIFNOT R6 L5
      16 [-]: LOADK R8 K3 ["RailJack"]
      17 [-]: JUMP L6
     
L 5:  18 [-]: MOVE R8 R0   
L 6:  19 [-]: GETIMPORT R9 5 [nil]
      20 [-]: CALL R7 2 0  
      21 [-]: RETURN R0 0  
L 7:  22 [-]: JUMPIFNOT R6 L8
      23 [-]: GETIMPORT R9 5 [nil]
      24 [-]: GETIMPORT R10 7 [nil]
      25 [-]: LOADK R11 K8 ["OnMelee"]
      26 [-]: CALL R10 1 -1
      27 [-]: NAMECALL R7 R4 K9 [0x56A4F3D7]
      28 [-]: CALL R7 -1 0 
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: CALL R7 0 1  
      31 [-]: SETTABLEKS R5 R7 K13 ["instigator"]
      32 [-]: NEWTABLE R8 0 1
      33 [-]: MOVE R9 R5   
      34 [-]: SETLIST R8 R9 1 [1]
      35 [-]: SETTABLEKS R8 R7 K14 ["affected"]
      36 [-]: GETIMPORT R8 5 [nil]
      37 [-]: NAMECALL R8 R8 K15 [0xCDE10C4A]
      38 [-]: CALL R8 1 1  
      39 [-]: SETTABLEKS R8 R7 K16 ["abilityType"]
      40 [-]: MOVE R10 R7  
      41 [-]: LOADB R11 0  
      42 [-]: LOADB R12 0  
      43 [-]: NAMECALL R8 R5 K17 [0x37E45FB5]
      44 [-]: CALL R8 4 0  
      45 [-]: JUMP L9
     
L 8:  46 [-]: GETIMPORT R7 5 [nil]
      47 [-]: GETIMPORT R9 7 [nil]
      48 [-]: LOADK R10 K8 ["OnMelee"]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R7 R7 K18 [0x855EB96D]
      52 [-]: CALL R7 3 0  
      53 [-]: GETIMPORT R7 21 [nil]
      54 [-]: JUMPIFNOT R7 L9
      55 [-]: GETIMPORT R7 21 [nil]
      56 [-]: GETIMPORT R8 5 [nil]
      57 [-]: NAMECALL R8 R8 K15 [0xCDE10C4A]
      58 [-]: CALL R8 1 1  
      59 [-]: MOVE R9 R5   
      60 [-]: LOADN R10 0  
      61 [-]: LOADN R11 0  
      62 [-]: CALL R7 4 0  
L 9:  63 [-]: GETUPVAL R8 0
      64 [-]: GETTABLEKS R7 R8 K22 [0xB43A6753]
      65 [-]: JUMPIFNOT R6 L10
      66 [-]: LOADK R8 K3 ["RailJack"]
      67 [-]: JUMP L11
    
L10:  68 [-]: MOVE R8 R0   
L11:  69 [-]: GETIMPORT R9 5 [nil]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIFNOT R7 L12
      72 [-]: GETUPVAL R8 1
      73 [-]: MOVE R9 R5   
      74 [-]: MOVE R10 R2  
      75 [-]: LOADB R11 0  
      76 [-]: MOVE R12 R7  
      77 [-]: CALL R8 4 0  
      78 [-]: GETIMPORT R8 24 [nil]
      79 [-]: GETIMPORT R10 26 [nil]
      80 [-]: NAMECALL R11 R1 K27 [0xEF8E8F7F]
      81 [-]: CALL R11 1 1 
      82 [-]: GETIMPORT R12 29 [nil]
      83 [-]: MOVE R13 R3  
      84 [-]: NAMECALL R8 R8 K30 [0x05909209]
      85 [-]: CALL R8 5 0  
      86 [-]: SETUPVAL R6 2
      87 [-]: GETIMPORT R10 7 [nil]
      88 [-]: LOADK R11 K31 ["PreserveBuff"]
      89 [-]: CALL R10 1 1 
      90 [-]: LOADB R11 0  
      91 [-]: NAMECALL R8 R5 K32 [0xD5F7912B]
      92 [-]: CALL R8 3 0  
      93 [-]: GETIMPORT R8 24 [nil]
      94 [-]: NAMECALL R8 R8 K33 [0x18D05D30]
      95 [-]: CALL R8 1 1  
      96 [-]: JUMPIFNOT R8 L12
      97 [-]: NAMECALL R8 R5 K34 [0xDE321E6F]
      98 [-]: CALL R8 1 1  
      99 [-]: LOADN R10 83 
     100 [-]: LOADN R11 3  
     101 [-]: GETTABLEKS R12 R7 K35 ["moveSpeed"]
     102 [-]: NAMECALL R8 R8 K36 [0x12DD9DA2]
     103 [-]: CALL R8 4 0  
L12: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3B832566]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: LOADB R7 1   
       5 [-]: CALL R4 3 0  
       6 [-]: GETUPVAL R4 1
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R1   
       9 [-]: MOVE R7 R0   
      10 [-]: MOVE R8 R1   
      11 [-]: MOVE R9 R0   
      12 [-]: MOVE R10 R1  
      13 [-]: CALL R4 6 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: NAMECALL R4 R1 K6 [0x73712B9C]
      13 [-]: CALL R4 2 -1 
      14 [-]: NAMECALL R2 R1 K7 [0xC678605F]
      15 [-]: CALL R2 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADK R6 K6 ["DoHoldCheck"]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R3 K7 [0xD5F7912B]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xB43A6753]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADK R4 K1 ["RailJack"]
       4 [-]: JUMP L1
     
L 0:   5 [-]: MOVE R4 R0   
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L2
       9 [-]: GETTABLEKS R5 R3 K5 ["meleeCount"]
      10 [-]: ADDK R4 R5 K4 [1]
      11 [-]: SETTABLEKS R4 R3 K5 ["meleeCount"]
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R13 R3  
       2 [-]: GETIMPORT R12 1 [nil]
       3 [-]: CALL R12 1 1 
L 0:   4 [-]: JUMPIF R12 L2
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R13 R2  
       7 [-]: GETIMPORT R12 1 [nil]
       8 [-]: CALL R12 1 1 
L 1:   9 [-]: JUMPIF R12 L2
      10 [-]: LOADN R12 7  
      11 [-]: JUMPIFEQ R9 R12 L2
      12 [-]: LOADN R12 6  
      13 [-]: JUMPIFEQ R9 R12 L2
      14 [-]: LOADN R12 0  
      15 [-]: JUMPIFNOTEQ R9 R12 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R14 3 [nil]
      18 [-]: NAMECALL R12 R2 K4 [0xF2DEAF69]
      19 [-]: CALL R12 2 1 
      20 [-]: JUMPIFNOT R12 L4
      21 [-]: NAMECALL R12 R2 K5 [0x5419C5BA]
      22 [-]: CALL R12 1 1 
      23 [-]: JUMPIF R12 L5
L 4:  24 [-]: GETUPVAL R14 0
      25 [-]: NAMECALL R12 R2 K4 [0xF2DEAF69]
      26 [-]: CALL R12 2 1 
      27 [-]: JUMPIF R12 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R13 1
      30 [-]: GETTABLEKS R12 R13 K6 [0xB43A6753]
      31 [-]: JUMPIFNOT R11 L6
      32 [-]: LOADK R13 K7 ["RailJack"]
      33 [-]: JUMP L7
     
L 6:  34 [-]: MOVE R13 R0  
L 7:  35 [-]: GETIMPORT R14 9 [nil]
      36 [-]: CALL R12 2 1 
      37 [-]: JUMPIFNOT R12 L8
      38 [-]: GETTABLEKS R13 R12 K10 ["hitTargets"]
      39 [-]: NAMECALL R14 R3 K11 [0x388577D5]
      40 [-]: CALL R14 1 1 
      41 [-]: SETTABLE R3 R13 R14
      42 [-]: GETIMPORT R15 13 [nil]
      43 [-]: LOADB R16 0  
      44 [-]: NAMECALL R13 R3 K14 [0x659D451F]
      45 [-]: CALL R13 3 0 
L 8:  46 [-]: JUMPIFNOT R11 L9
      47 [-]: GETIMPORT R13 9 [nil]
      48 [-]: NAMECALL R13 R13 K15 [0xCDE10C4A]
      49 [-]: CALL R13 1 1 
      50 [-]: NAMECALL R13 R13 K16 [0xE223E2B1]
      51 [-]: CALL R13 1 1 
      52 [-]: GETIMPORT R14 19 [nil]
      53 [-]: JUMPIFNOT R14 L10
      54 [-]: GETIMPORT R15 19 [nil]
      55 [-]: GETTABLE R14 R15 R13
      56 [-]: JUMPIFNOT R14 L10
      57 [-]: LOADB R14 1  
      58 [-]: SETTABLEKS R14 R12 K20 ["terminate"]
      59 [-]: RETURN R0 0  
L 9:  60 [-]: GETIMPORT R13 9 [nil]
      61 [-]: NAMECALL R13 R13 K21 [0xD8140B94]
      62 [-]: CALL R13 1 1 
      63 [-]: JUMPIFNOT R13 L10
      64 [-]: GETIMPORT R13 9 [nil]
      65 [-]: NAMECALL R13 R13 K22 [0x6FB82A8B]
      66 [-]: CALL R13 1 1 
      67 [-]: JUMPIF R13 L10
      68 [-]: GETIMPORT R13 9 [nil]
      69 [-]: NAMECALL R13 R13 K23 [0x585FD25A]
      70 [-]: CALL R13 1 0 
L10:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R9 R3   
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIF R8 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R9 R2   
       7 [-]: GETIMPORT R8 1 [nil]
       8 [-]: CALL R8 1 1  
L 1:   9 [-]: JUMPIFNOT R8 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R10 3 [nil]
      12 [-]: NAMECALL R8 R2 K4 [0xF2DEAF69]
      13 [-]: CALL R8 2 1  
      14 [-]: JUMPIFNOT R8 L4
      15 [-]: NAMECALL R8 R2 K5 [0x5419C5BA]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIF R8 L5 
L 4:  18 [-]: GETUPVAL R10 0
      19 [-]: NAMECALL R8 R2 K4 [0xF2DEAF69]
      20 [-]: CALL R8 2 1  
      21 [-]: JUMPIF R8 L5 
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLEKS R8 R9 K6 [0xB43A6753]
      25 [-]: JUMPIFNOT R7 L6
      26 [-]: LOADK R9 K7 ["RailJack"]
      27 [-]: JUMP L7
     
L 6:  28 [-]: MOVE R9 R0   
L 7:  29 [-]: GETIMPORT R10 9 [nil]
      30 [-]: CALL R8 2 1  
      31 [-]: JUMPIFNOT R8 L10
      32 [-]: GETTABLEKS R10 R8 K10 ["hitTargets"]
      33 [-]: NAMECALL R11 R3 K11 [0x388577D5]
      34 [-]: CALL R11 1 1 
      35 [-]: GETTABLE R9 R10 R11
      36 [-]: JUMPIFNOT R9 L10
      37 [-]: GETTABLEKS R10 R8 K12 ["duration"]
      38 [-]: GETTABLEKS R11 R8 K13 ["lethalDuration"]
      39 [-]: ADD R9 R10 R11
      40 [-]: SETTABLEKS R9 R8 K12 ["duration"]
      41 [-]: JUMPIFNOT R7 L8
      42 [-]: GETIMPORT R11 9 [nil]
      43 [-]: GETIMPORT R12 15 [nil]
      44 [-]: LOADK R13 K16 ["MeleeKill"]
      45 [-]: CALL R12 1 -1
      46 [-]: NAMECALL R9 R0 K17 [0x56A4F3D7]
      47 [-]: CALL R9 -1 0 
      48 [-]: JUMP L9
     
L 8:  49 [-]: GETIMPORT R9 9 [nil]
      50 [-]: GETIMPORT R11 15 [nil]
      51 [-]: LOADK R12 K16 ["MeleeKill"]
      52 [-]: CALL R11 1 1 
      53 [-]: LOADB R12 0  
      54 [-]: NAMECALL R9 R9 K18 [0x855EB96D]
      55 [-]: CALL R9 3 0  
L 9:  56 [-]: GETIMPORT R11 20 [nil]
      57 [-]: LOADB R12 0  
      58 [-]: NAMECALL R9 R3 K21 [0x659D451F]
      59 [-]: CALL R9 3 0  
L10:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K6 [0xB43A6753]
      12 [-]: JUMPIFNOT R4 L0
      13 [-]: LOADK R6 K7 ["RailJack"]
      14 [-]: JUMP L1
     
L 0:  15 [-]: MOVE R6 R1   
L 1:  16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: CALL R5 2 1  
      18 [-]: GETTABLEKS R6 R5 K8 ["duration"]
      19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: NAMECALL R7 R7 K9 [0xA0291E31]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: CALL R8 0 1  
      24 [-]: SETTABLEKS R0 R8 K13 ["instigator"]
      25 [-]: NEWTABLE R9 0 1
      26 [-]: MOVE R10 R0  
      27 [-]: SETLIST R9 R10 1 [1]
      28 [-]: SETTABLEKS R9 R8 K14 ["affected"]
      29 [-]: LOADN R9 1   
      30 [-]: SETTABLEKS R9 R8 K15 ["buffType"]
      31 [-]: GETIMPORT R9 1 [nil]
      32 [-]: NAMECALL R9 R9 K16 [0xCDE10C4A]
      33 [-]: CALL R9 1 1  
      34 [-]: SETTABLEKS R9 R8 K17 ["abilityType"]
      35 [-]: SETTABLEKS R6 R8 K18 ["buffData"]
      36 [-]: MOVE R11 R8  
      37 [-]: LOADB R12 1  
      38 [-]: LOADB R13 0  
      39 [-]: NAMECALL R9 R0 K19 [0x37E45FB5]
      40 [-]: CALL R9 4 0  
L 2:  41 [-]: GETTABLEKS R9 R5 K8 ["duration"]
      42 [-]: LOADN R10 0  
      43 [-]: JUMPIFNOTLT R10 R9 L6
      44 [-]: NAMECALL R9 R0 K20 [0x2047CFE7]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIF R9 L6 
      47 [-]: GETIMPORT R10 1 [nil]
      48 [-]: FASTCALL1 62 R10 L3
      49 [-]: GETIMPORT R9 22 [nil]
      50 [-]: CALL R9 1 1  
L 3:  51 [-]: JUMPIF R9 L6 
      52 [-]: GETIMPORT R9 1 [nil]
      53 [-]: MOVE R11 R0  
      54 [-]: NAMECALL R9 R9 K23 [0xC05A66CD]
      55 [-]: CALL R9 2 1  
      56 [-]: JUMPIF R9 L6 
      57 [-]: JUMPIF R4 L4 
      58 [-]: GETIMPORT R9 1 [nil]
      59 [-]: NAMECALL R9 R9 K9 [0xA0291E31]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIFNOTEQ R7 R9 L6
L 4:  62 [-]: GETTABLEKS R9 R5 K8 ["duration"]
      63 [-]: JUMPIFNOTLT R6 R9 L5
      64 [-]: GETTABLEKS R6 R5 K8 ["duration"]
      65 [-]: SETTABLEKS R6 R8 K18 ["buffData"]
      66 [-]: MOVE R11 R8  
      67 [-]: LOADB R12 1  
      68 [-]: LOADB R13 0  
      69 [-]: NAMECALL R9 R0 K19 [0x37E45FB5]
      70 [-]: CALL R9 4 0  
L 5:  71 [-]: GETIMPORT R9 25 [nil]
      72 [-]: LOADN R10 0  
      73 [-]: CALL R9 1 0  
      74 [-]: GETIMPORT R9 27 [nil]
      75 [-]: CALL R9 0 1  
      76 [-]: SUB R6 R6 R9 
      77 [-]: GETTABLEKS R10 R5 K8 ["duration"]
      78 [-]: GETIMPORT R11 27 [nil]
      79 [-]: CALL R11 0 1 
      80 [-]: SUB R9 R10 R11
      81 [-]: SETTABLEKS R9 R5 K8 ["duration"]
      82 [-]: JUMPBACK L2  
L 6:  83 [-]: GETTABLEKS R9 R5 K8 ["duration"]
      84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLT R10 R9 L7
      86 [-]: MOVE R11 R8  
      87 [-]: LOADB R12 0  
      88 [-]: LOADB R13 0  
      89 [-]: NAMECALL R9 R0 K19 [0x37E45FB5]
      90 [-]: CALL R9 4 0  
L 7:  91 [-]: GETUPVAL R9 2
      92 [-]: MOVE R10 R2  
      93 [-]: MOVE R11 R0  
      94 [-]: MOVE R12 R5  
      95 [-]: CALL R9 3 0  
      96 [-]: JUMPIFNOT R4 L9
      97 [-]: FASTCALL1 62 R3 L8
      98 [-]: MOVE R10 R3  
      99 [-]: GETIMPORT R9 22 [nil]
     100 [-]: CALL R9 1 1  
L 8: 101 [-]: JUMPIF R9 L11
     102 [-]: GETIMPORT R11 1 [nil]
     103 [-]: GETIMPORT R12 29 [nil]
     104 [-]: LOADK R13 K30 ["MeleeHit"]
     105 [-]: CALL R12 1 -1
     106 [-]: NAMECALL R9 R3 K31 [0x56A4F3D7]
     107 [-]: CALL R9 -1 0 
     108 [-]: GETIMPORT R11 1 [nil]
     109 [-]: GETIMPORT R12 29 [nil]
     110 [-]: LOADK R13 K32 ["MeleeKill"]
     111 [-]: CALL R12 1 -1
     112 [-]: NAMECALL R9 R3 K31 [0x56A4F3D7]
     113 [-]: CALL R9 -1 0 
     114 [-]: JUMP L11
    
L 9: 115 [-]: GETIMPORT R10 1 [nil]
     116 [-]: FASTCALL1 62 R10 L10
     117 [-]: GETIMPORT R9 22 [nil]
     118 [-]: CALL R9 1 1  
L10: 119 [-]: JUMPIF R9 L11
     120 [-]: GETIMPORT R9 1 [nil]
     121 [-]: GETIMPORT R11 29 [nil]
     122 [-]: LOADK R12 K30 ["MeleeHit"]
     123 [-]: CALL R11 1 1 
     124 [-]: LOADB R12 0  
     125 [-]: NAMECALL R9 R9 K33 [0x855EB96D]
     126 [-]: CALL R9 3 0  
     127 [-]: GETIMPORT R9 1 [nil]
     128 [-]: GETIMPORT R11 29 [nil]
     129 [-]: LOADK R12 K32 ["MeleeKill"]
     130 [-]: CALL R11 1 1 
     131 [-]: LOADB R12 0  
     132 [-]: NAMECALL R9 R9 K33 [0x855EB96D]
     133 [-]: CALL R9 3 0  
L11: 134 [-]: GETUPVAL R10 1
     135 [-]: GETTABLEKS R9 R10 K34 [0x68D66E6E]
     136 [-]: JUMPIFNOT R4 L12
     137 [-]: LOADK R10 K7 ["RailJack"]
     138 [-]: JUMP L13
    
L12: 139 [-]: MOVE R10 R1  
L13: 140 [-]: GETIMPORT R11 1 [nil]
     141 [-]: CALL R9 2 0  
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: NAMECALL R7 R6 K2 [0x2047CFE7]
       5 [-]: CALL R7 1 1  
       6 [-]: JUMPIF R7 L1 
       7 [-]: MOVE R9 R0   
       8 [-]: NAMECALL R7 R6 K3 [0x036E34D7]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOT R7 L1
      11 [-]: MOVE R9 R0   
      12 [-]: NAMECALL R7 R6 K4 [0x753A7EA6]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L1
      15 [-]: LOADB R7 1   
      16 [-]: MOVE R8 R6   
      17 [-]: RETURN R7 2  
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]
      19 [-]: LOADB R2 0   
      20 [-]: LOADNIL R3   
      21 [-]: RETURN R2 2  


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 10  
       3 [-]: SETTABLEKS R2 R1 K3 ["Radius"]
       4 [-]: SETTABLEKS R1 R0 K5 ["mAbilityInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: GETIMPORT R4 7 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 [nil]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R3 2 2  
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: DUPTABLE R6 17
      21 [-]: SETTABLEKS R3 R6 K15 ["success"]
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: MOVE R7 R4   
      24 [-]: JUMPIF R7 L2 
L 1:  25 [-]: LOADNIL R7   
L 2:  26 [-]: SETTABLEKS R7 R6 K16 ["target"]
      27 [-]: SETTABLEKS R6 R5 K1 ["CrewShipAbilityEval"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R9 8   
      14 [-]: SETUPVAL R9 1
      15 [-]: LOADK R9 K6 [0.25]
      16 [-]: SETUPVAL R9 2
      17 [-]: LOADK R9 K7 [0.5]
      18 [-]: SETUPVAL R9 3
      19 [-]: LOADK R9 K6 [0.25]
      20 [-]: SETUPVAL R9 4
      21 [-]: LOADN R9 2   
      22 [-]: SETUPVAL R9 5
      23 [-]: JUMP L4
     
L 1:  24 [-]: JUMPXEQKN R4 K8 L2 NOT [2]
      25 [-]: LOADN R9 10  
      26 [-]: SETUPVAL R9 1
      27 [-]: LOADK R9 K7 [0.5]
      28 [-]: SETUPVAL R9 2
      29 [-]: LOADN R9 1   
      30 [-]: SETUPVAL R9 3
      31 [-]: LOADK R9 K7 [0.5]
      32 [-]: SETUPVAL R9 4
      33 [-]: LOADN R9 3   
      34 [-]: SETUPVAL R9 5
      35 [-]: JUMP L4
     
L 2:  36 [-]: JUMPXEQKN R4 K9 L3 NOT [3]
      37 [-]: LOADN R9 12  
      38 [-]: SETUPVAL R9 1
      39 [-]: LOADK R9 K10 [0.75]
      40 [-]: SETUPVAL R9 2
      41 [-]: LOADK R9 K11 [1.5]
      42 [-]: SETUPVAL R9 3
      43 [-]: LOADK R9 K10 [0.75]
      44 [-]: SETUPVAL R9 4
      45 [-]: LOADN R9 4   
      46 [-]: SETUPVAL R9 5
      47 [-]: JUMP L4
     
L 3:  48 [-]: LOADN R9 14  
      49 [-]: SETUPVAL R9 1
      50 [-]: LOADN R9 1   
      51 [-]: SETUPVAL R9 2
      52 [-]: LOADN R9 2   
      53 [-]: SETUPVAL R9 3
      54 [-]: LOADN R9 1   
      55 [-]: SETUPVAL R9 4
      56 [-]: LOADN R9 5   
      57 [-]: SETUPVAL R9 5
L 4:  58 [-]: GETUPVAL R9 6
      59 [-]: MOVE R10 R3  
      60 [-]: CALL R9 1 3  
      61 [-]: SETUPVAL R9 1
      62 [-]: SETUPVAL R10 3
      63 [-]: SETUPVAL R11 5
      64 [-]: NAMECALL R9 R7 K12 [0xDE321E6F]
      65 [-]: CALL R9 1 1  
      66 [-]: NAMECALL R9 R9 K13 [0xF7D48EE0]
      67 [-]: CALL R9 1 1  
      68 [-]: GETUPVAL R10 7
      69 [-]: MOVE R11 R1  
      70 [-]: MOVE R12 R0  
      71 [-]: MOVE R13 R2  
      72 [-]: MOVE R14 R3  
      73 [-]: MOVE R15 R9  
      74 [-]: MOVE R16 R7  
      75 [-]: CALL R10 6 0 
      76 [-]: GETUPVAL R10 8
      77 [-]: MOVE R11 R1  
      78 [-]: MOVE R12 R0  
      79 [-]: MOVE R13 R2  
      80 [-]: MOVE R14 R3  
      81 [-]: MOVE R15 R9  
      82 [-]: MOVE R16 R7  
      83 [-]: CALL R10 6 0 
      84 [-]: GETUPVAL R11 0
      85 [-]: GETTABLEKS R10 R11 K14 [0x6B3430B5]
      86 [-]: MOVE R11 R8  
      87 [-]: CALL R10 1 0 
      88 [-]: RETURN R0 0  



