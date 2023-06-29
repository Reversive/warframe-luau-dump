; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADK R2 K3 [0.10000000000000001]
       6 [-]: LOADN R3 5   
       7 [-]: LOADN R4 150 
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R2   
      11 [-]: NEWCLOSURE R6 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: NEWCLOSURE R7 P2
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R8 P3
      18 [-]: MOVE R1 R3   
      19 [-]: NEWCLOSURE R9 P4
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R0 R8   
      23 [-]: NEWCLOSURE R10 P5
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R9   
      29 [-]: SETGLOBAL R10 K4 ["GetAbilityUpgradeLevelInfo"]
      30 [-]: NEWCLOSURE R10 P6
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: SETGLOBAL R10 K5 ["GetAugmentDescriptionInfo"]
      34 [-]: DUPCLOSURE R10 K6 []
      35 [-]: SETGLOBAL R10 K7 ["InitializeAbility"]
      36 [-]: DUPCLOSURE R10 K8 []
      37 [-]: SETGLOBAL R10 K9 ["EvaluateAbility"]
      38 [-]: DUPCLOSURE R10 K10 []
      39 [-]: SETGLOBAL R10 K11 ["NpcEvaluateAbility"]
      40 [-]: DUPCLOSURE R10 K12 []
      41 [-]: DUPTABLE R11 16
      42 [-]: LOADNIL R12  
      43 [-]: SETTABLEKS R12 R11 K13 ["instigatorAvatar"]
      44 [-]: LOADNIL R12  
      45 [-]: SETTABLEKS R12 R11 K14 ["realAvatar"]
      46 [-]: LOADNIL R12  
      47 [-]: SETTABLEKS R12 R11 K15 ["realSuit"]
      48 [-]: DUPCLOSURE R12 K17 []
      49 [-]: MOVE R0 R11  
      50 [-]: NEWCLOSURE R13 P12
      51 [-]: MOVE R1 R1   
      52 [-]: MOVE R1 R2   
      53 [-]: MOVE R0 R6   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R0 R8   
      57 [-]: MOVE R0 R10  
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R11  
      60 [-]: SETGLOBAL R13 K18 ["ActivateAbility"]
      61 [-]: DUPCLOSURE R13 K19 []
      62 [-]: MOVE R0 R10  
      63 [-]: SETGLOBAL R13 K20 ["DeactivateAbility"]
      64 [-]: DUPCLOSURE R13 K21 []
      65 [-]: SETGLOBAL R13 K22 ["CrewShipInfo"]
      66 [-]: NEWCLOSURE R13 P15
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R1 R1   
      69 [-]: MOVE R1 R2   
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R11  
      72 [-]: SETGLOBAL R13 K23 ["CrewShipActivate"]
      73 [-]: NEWCLOSURE R13 P16
      74 [-]: MOVE R1 R2   
      75 [-]: DUPCLOSURE R14 K24 []
      76 [-]: NEWCLOSURE R15 P18
      77 [-]: MOVE R0 R11  
      78 [-]: MOVE R1 R1   
      79 [-]: MOVE R1 R3   
      80 [-]: MOVE R0 R13  
      81 [-]: MOVE R0 R0   
      82 [-]: SETGLOBAL R15 K25 ["Dispenser"]
      83 [-]: CLOSEUPVALS R1
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADK R1 K3 [0.14999999999999999]
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K5 [0.20000000000000001]
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 25  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADK R1 K6 [0.25]
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 62
; #Upvalues:       2
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
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 8   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 120 
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 11  
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 90  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 14  
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 60  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADN R7 8   
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 120 
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      48 [-]: LOADN R7 11  
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 90  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 14  
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 60  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L13
      59 [-]: GETIMPORT R7 18 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 1  
      65 [-]: SETUPVAL R7 0
L10:  66 [-]: DUPTABLE R9 21
      67 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/OdaliskDispensaryAbilityAugment1Name"]
      68 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      69 [-]: LOADB R10 1  
      70 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      71 [-]: FASTCALL2 52 R0 R9 L11
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 25 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L11:  75 [-]: DUPTABLE R9 28
      76 [-]: LOADK R10 K29 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      77 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      78 [-]: GETUPVAL R10 0
      79 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      80 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_METER"]
      81 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R9 L12
      83 [-]: MOVE R8 R0   
      84 [-]: GETIMPORT R7 25 [0x23D5322F]
      85 [-]: CALL R7 2 0  
L12:  86 [-]: DUPTABLE R9 32
      87 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/GAMEPLAY_POWER_COOLDOWN"]
      88 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      89 [-]: GETUPVAL R10 1
      90 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      91 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_SECOND"]
      92 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      93 [-]: LOADB R10 1  
      94 [-]: SETTABLEKS R10 R9 K31 ["SmallerIsBetter"]
      95 [-]: FASTCALL2 52 R0 R9 L13
      96 [-]: MOVE R8 R0   
      97 [-]: GETIMPORT R7 25 [0x23D5322F]
      98 [-]: CALL R7 2 0  
L13:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.10000000000000001]
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       8 [-]: LOADN R1 15  
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADK R1 K7 [0.14999999999999999]
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K9 [0.20000000000000001]
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 25  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADK R1 K10 [0.25]
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 12 ["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 14 ["Avatar"]
      27 [-]: CALL R1 1 2  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
L 4:  30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K15 [0x2DE3989C]
      32 [-]: GETIMPORT R2 16 ["AbilityLevelQueryParms"]
      33 [-]: CALL R1 1 1  
      34 [-]: JUMPIFNOT R1 L5
      35 [-]: GETUPVAL R2 0
      36 [-]: MULK R1 R2 K17 [0.5]
      37 [-]: SETUPVAL R1 0
L 5:  38 [-]: NEWTABLE R1 1 0
      39 [-]: DUPTABLE R4 21
      40 [-]: LOADK R5 K22 ["/Lotus/Language/Game/ABILITY_DURATION"]
      41 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      42 [-]: GETUPVAL R5 0
      43 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      44 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      45 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      46 [-]: FASTCALL2 52 R1 R4 L6
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 26 [0x23D5322F]
      49 [-]: CALL R2 2 0  
L 6:  50 [-]: DUPTABLE R4 21
      51 [-]: LOADK R5 K27 ["/Lotus/Language/Suits/OdaliskDispensaryPickupChance"]
      52 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      53 [-]: GETUPVAL R7 1
      54 [-]: MULK R6 R7 K28 [100]
      55 [-]: FASTCALL1 12 R6 L7
      56 [-]: GETIMPORT R5 31 [0x55F27C30]
      57 [-]: CALL R5 1 1  
L 7:  58 [-]: SETTABLEKS R5 R4 K19 ["Value"]
      59 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
      60 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      61 [-]: FASTCALL2 52 R1 R4 L8
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 26 [0x23D5322F]
      64 [-]: CALL R2 2 0  
L 8:  65 [-]: GETUPVAL R2 4
      66 [-]: MOVE R3 R1   
      67 [-]: CALL R2 1 0  
      68 [-]: GETIMPORT R2 12 ["Modded"]
      69 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      70 [-]: GETIMPORT R2 33 ["_T"]
      71 [-]: SETTABLEKS R1 R2 K34 ["AbilityUpgradeLevelInfo"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
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
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 8   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 120 
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 11  
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 90  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 14  
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 60  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["RANGE"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K4 ["COOLDOWN"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 8 [0xB139D7BC]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["odaliskDispensaryAugment"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R1 K3 [0x5B89142C]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 2 ["odaliskDispensaryAugment"]
      12 [-]: NAMECALL R5 R2 K6 [0x8B72B36E]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLE R3 R4 R5
      15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R4 8 [0x55156FF7]
      17 [-]: CALL R4 0 1  
      18 [-]: JUMPIFNOTLE R3 R4 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R4 11 [0x608BC054]
      21 [-]: CALL R4 0 1  
      22 [-]: SETTABLEKS R1 R4 K12 ["instigator"]
      23 [-]: NEWTABLE R5 0 1
      24 [-]: MOVE R6 R1   
      25 [-]: SETLIST R5 R6 1 [1]
      26 [-]: SETTABLEKS R5 R4 K13 ["affected"]
      27 [-]: LOADN R5 1   
      28 [-]: SETTABLEKS R5 R4 K14 ["buffType"]
      29 [-]: GETIMPORT R5 16 [0x6687F6E0]
      30 [-]: NAMECALL R5 R5 K17 [0xCDE10C4A]
      31 [-]: CALL R5 1 1  
      32 [-]: SETTABLEKS R5 R4 K18 ["abilityType"]
      33 [-]: LOADN R5 1   
      34 [-]: SETTABLEKS R5 R4 K19 ["augmentType"]
      35 [-]: LOADB R5 1   
      36 [-]: SETTABLEKS R5 R4 K20 ["isDebuff"]
      37 [-]: GETIMPORT R6 8 [0x55156FF7]
      38 [-]: CALL R6 0 1  
      39 [-]: SUB R5 R3 R6 
      40 [-]: SETTABLEKS R5 R4 K21 ["buffData"]
      41 [-]: MOVE R7 R4   
      42 [-]: LOADB R8 1   
      43 [-]: LOADB R9 0   
      44 [-]: NAMECALL R5 R1 K22 [0x37E45FB5]
      45 [-]: CALL R5 4 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0x35844CF2]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADN R2 0   
       6 [-]: NAMECALL R3 R0 K1 [0x5063EDC3]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L9
      10 [-]: NAMECALL R3 R0 K2 [0x75ECAF0B]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: JUMPIFNOTEQ R3 R4 L9
      14 [-]: GETIMPORT R5 4 [0x25D99D89]
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: GETIMPORT R4 6 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: NOT R3 R4    
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETIMPORT R3 4 [0x25D99D89]
      21 [-]: LOADK R5 K7 ["Odalisk"]
      22 [-]: NAMECALL R3 R3 K8 [0xA61BF274]
      23 [-]: CALL R3 2 1  
L 2:  24 [-]: GETIMPORT R6 10 [0x6687F6E0]
      25 [-]: NAMECALL R4 R0 K11 [0x73712B9C]
      26 [-]: CALL R4 2 1  
      27 [-]: LOADK R5 K12 [0.20000000000000001]
L 3:  28 [-]: LOADN R6 0   
      29 [-]: JUMPIFNOTLT R6 R5 L6
      30 [-]: GETIMPORT R7 10 [0x6687F6E0]
      31 [-]: FASTCALL1 62 R7 L4
      32 [-]: GETIMPORT R6 6 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L6 
      35 [-]: GETIMPORT R6 10 [0x6687F6E0]
      36 [-]: NAMECALL R6 R6 K13 [0x2F189C42]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L6
      39 [-]: FASTCALL1 62 R0 L5
      40 [-]: MOVE R7 R0   
      41 [-]: GETIMPORT R6 6 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 5:  43 [-]: JUMPIF R6 L6 
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R6 R0 K14 [0xB720DE27]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIFNOT R6 L6
      48 [-]: GETIMPORT R6 16 [0xCBD666E1]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: GETIMPORT R6 18 [0x67652851]
      52 [-]: CALL R6 0 1  
      53 [-]: SUB R5 R5 R6 
      54 [-]: JUMPBACK L3  
L 6:  55 [-]: FASTCALL1 62 R0 L7
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R6 6 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 7:  59 [-]: JUMPIFNOT R6 L8
      60 [-]: LOADB R6 0   
      61 [-]: RETURN R6 1  
L 8:  62 [-]: GETIMPORT R10 10 [0x6687F6E0]
      63 [-]: NAMECALL R8 R0 K11 [0x73712B9C]
      64 [-]: CALL R8 2 -1 
      65 [-]: NAMECALL R6 R0 K14 [0xB720DE27]
      66 [-]: CALL R6 -1 1 
      67 [-]: JUMPIFEQ R6 R3 L9
      68 [-]: LOADN R2 1   
L 9:  69 [-]: JUMPXEQKN R2 K19 L11 NOT [1]
      70 [-]: NAMECALL R3 R1 K20 [0x5B89142C]
      71 [-]: CALL R3 1 1  
      72 [-]: FASTCALL1 62 R3 L10
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 6 [0x7B998233]
      75 [-]: CALL R4 1 1  
L10:  76 [-]: JUMPIF R4 L11
      77 [-]: GETIMPORT R4 23 ["odaliskDispensaryAugment"]
      78 [-]: JUMPIFNOT R4 L11
      79 [-]: GETIMPORT R5 23 ["odaliskDispensaryAugment"]
      80 [-]: NAMECALL R6 R3 K24 [0x8B72B36E]
      81 [-]: CALL R6 1 1  
      82 [-]: GETTABLE R4 R5 R6
      83 [-]: JUMPIFNOT R4 L11
      84 [-]: GETIMPORT R5 26 [0x55156FF7]
      85 [-]: CALL R5 0 1  
      86 [-]: JUMPIFNOTLT R5 R4 L11
      87 [-]: GETIMPORT R7 28 [0x0469F296]
      88 [-]: LOADK R8 K29 ["/Lotus/Language/Game/AbilityErrorNotReady"]
      89 [-]: CALL R7 1 -1 
      90 [-]: NAMECALL R5 R1 K30 [0xD7091D77]
      91 [-]: CALL R5 -1 0 
      92 [-]: LOADB R5 0   
      93 [-]: RETURN R5 1  
L11:  94 [-]: GETIMPORT R5 32 [0xA421AF95]
      95 [-]: MOVE R6 R2   
      96 [-]: LOADN R7 0   
      97 [-]: LOADN R8 0   
      98 [-]: CALL R5 3 -1 
      99 [-]: NAMECALL R3 R0 K33 [0x8BAF261C]
     100 [-]: CALL R3 -1 0 
     101 [-]: LOADB R3 1   
     102 [-]: RETURN R3 1  


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R4 R2 K3 [0xD2715720]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R2 K4 [0xB40C191A]
      12 [-]: CALL R5 1 1  
      13 [-]: DIV R3 R4 R5 
      14 [-]: LOADK R4 K5 [0.80000000000000004]
      15 [-]: JUMPIFNOTLT R3 R4 L2
      16 [-]: LOADK R3 K6 [0.5]
      17 [-]: RETURN R3 1  
L 2:  18 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R3 K8 [0xF7D48EE0]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 2 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: NAMECALL R6 R4 K9 [0x58A4D5AC]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R7 R4 K10 [0xDED54C60]
      30 [-]: CALL R7 1 1  
      31 [-]: DIV R5 R6 R7 
      32 [-]: LOADK R6 K11 [0.69999999999999996]
      33 [-]: JUMPIFNOTLE R5 R6 L4
      34 [-]: LOADK R5 K6 [0.5]
      35 [-]: RETURN R5 1  
L 4:  36 [-]: LOADN R7 0   
      37 [-]: NAMECALL R5 R3 K12 [0x881B6B90]
      38 [-]: CALL R5 2 1  
      39 [-]: FASTCALL1 62 R5 L5
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 2 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 5:  43 [-]: JUMPIF R6 L6 
      44 [-]: NAMECALL R6 R5 K13 [0x870E163A]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R7 R6 K14 [0x25932E14]
      47 [-]: CALL R7 1 1  
      48 [-]: MOVE R10 R7  
      49 [-]: NAMECALL R8 R3 K15 [0x4E434800]
      50 [-]: CALL R8 2 1  
      51 [-]: MOVE R11 R7  
      52 [-]: NAMECALL R9 R3 K16 [0xC484E0B7]
      53 [-]: CALL R9 2 1  
      54 [-]: DIV R10 R8 R9
      55 [-]: LOADK R11 K5 [0.80000000000000004]
      56 [-]: JUMPIFNOTLT R10 R11 L6
      57 [-]: LOADK R10 K6 [0.5]
      58 [-]: RETURN R10 1 
L 6:  59 [-]: LOADN R6 0   
      60 [-]: RETURN R6 1  


; Name:            
; Defined at line: 275
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
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R6 0
       1 [-]: SETTABLEKS R1 R6 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R6 0
       3 [-]: SETTABLEKS R3 R6 K1 ["realAvatar"]
       4 [-]: GETUPVAL R6 0
       5 [-]: SETTABLEKS R2 R6 K2 ["realSuit"]
       6 [-]: GETUPVAL R6 0
       7 [-]: SETTABLEKS R5 R6 K3 ["doAugmentOne"]
       8 [-]: GETIMPORT R8 5 [0x0469F296]
       9 [-]: LOADK R9 K6 ["Dispenser"]
      10 [-]: CALL R8 1 1  
      11 [-]: LOADB R9 0   
      12 [-]: NAMECALL R6 R4 K7 [0xD5F7912B]
      13 [-]: CALL R6 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 10  
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADK R5 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R5 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       7 [-]: LOADN R5 15  
       8 [-]: SETUPVAL R5 0
       9 [-]: LOADK R5 K3 [0.14999999999999999]
      10 [-]: SETUPVAL R5 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      13 [-]: LOADN R5 20  
      14 [-]: SETUPVAL R5 0
      15 [-]: LOADK R5 K5 [0.20000000000000001]
      16 [-]: SETUPVAL R5 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R5 25  
      19 [-]: SETUPVAL R5 0
      20 [-]: LOADK R5 K6 [0.25]
      21 [-]: SETUPVAL R5 1
L 3:  22 [-]: GETUPVAL R5 2
      23 [-]: MOVE R6 R1   
      24 [-]: CALL R5 1 2  
      25 [-]: SETUPVAL R5 0
      26 [-]: SETUPVAL R6 1
      27 [-]: GETIMPORT R5 8 [0x6687F6E0]
      28 [-]: NAMECALL R5 R5 K9 [0xBFFA8848]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOT R5 L4
      31 [-]: GETUPVAL R6 0
      32 [-]: MULK R5 R6 K10 [0.5]
      33 [-]: SETUPVAL R5 0
L 4:  34 [-]: NAMECALL R5 R0 K11 [0x5063EDC3]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R0 K12 [0x75ECAF0B]
      37 [-]: CALL R6 1 1  
      38 [-]: LOADB R7 0   
      39 [-]: GETTABLEKS R8 R4 K13 ["x"]
      40 [-]: JUMPXEQKN R8 K0 L6 NOT [1]
      41 [-]: LOADB R7 0   
      42 [-]: LOADN R8 0   
      43 [-]: JUMPIFNOTLT R8 R5 L6
      44 [-]: LOADN R8 1   
      45 [-]: JUMPIFEQ R6 R8 L5
      46 [-]: LOADB R7 0 +1
L 5:  47 [-]: LOADB R7 1   
L 6:  48 [-]: JUMPIFNOT R7 L13
      49 [-]: LOADN R8 1   
      50 [-]: JUMPIFNOTEQ R6 R8 L10
      51 [-]: JUMPXEQKN R5 K0 L7 NOT [1]
      52 [-]: LOADN R8 5   
      53 [-]: SETUPVAL R8 3
      54 [-]: LOADN R8 150 
      55 [-]: SETUPVAL R8 4
      56 [-]: JUMP L10
    
L 7:  57 [-]: JUMPXEQKN R5 K2 L8 NOT [2]
      58 [-]: LOADN R8 8   
      59 [-]: SETUPVAL R8 3
      60 [-]: LOADN R8 120 
      61 [-]: SETUPVAL R8 4
      62 [-]: JUMP L10
    
L 8:  63 [-]: JUMPXEQKN R5 K4 L9 NOT [3]
      64 [-]: LOADN R8 11  
      65 [-]: SETUPVAL R8 3
      66 [-]: LOADN R8 90  
      67 [-]: SETUPVAL R8 4
      68 [-]: JUMP L10
    
L 9:  69 [-]: LOADN R8 14  
      70 [-]: SETUPVAL R8 3
      71 [-]: LOADN R8 60  
      72 [-]: SETUPVAL R8 4
L10:  73 [-]: GETUPVAL R8 5
      74 [-]: MOVE R9 R1   
      75 [-]: MOVE R10 R6  
      76 [-]: CALL R8 2 1  
      77 [-]: SETUPVAL R8 3
      78 [-]: NAMECALL R8 R1 K14 [0x5B89142C]
      79 [-]: CALL R8 1 1  
      80 [-]: FASTCALL1 62 R8 L11
      81 [-]: MOVE R10 R8  
      82 [-]: GETIMPORT R9 16 [0x7B998233]
      83 [-]: CALL R9 1 1  
L11:  84 [-]: JUMPIF R9 L13
      85 [-]: GETIMPORT R9 19 ["odaliskDispensaryAugment"]
      86 [-]: JUMPIF R9 L12
      87 [-]: GETIMPORT R9 20 ["_T"]
      88 [-]: NEWTABLE R10 0 0
      89 [-]: SETTABLEKS R10 R9 K18 ["odaliskDispensaryAugment"]
L12:  90 [-]: NAMECALL R9 R8 K21 [0x8B72B36E]
      91 [-]: CALL R9 1 1  
      92 [-]: GETIMPORT R10 19 ["odaliskDispensaryAugment"]
      93 [-]: GETIMPORT R12 23 [0x55156FF7]
      94 [-]: CALL R12 0 1 
      95 [-]: GETUPVAL R13 4
      96 [-]: ADD R11 R12 R13
      97 [-]: SETTABLE R11 R10 R9
      98 [-]: GETIMPORT R10 26 [0x608BC054]
      99 [-]: CALL R10 0 1 
     100 [-]: SETTABLEKS R1 R10 K27 ["instigator"]
     101 [-]: NEWTABLE R11 0 1
     102 [-]: MOVE R12 R1  
     103 [-]: SETLIST R11 R12 1 [1]
     104 [-]: SETTABLEKS R11 R10 K28 ["affected"]
     105 [-]: LOADN R11 1  
     106 [-]: SETTABLEKS R11 R10 K29 ["buffType"]
     107 [-]: GETIMPORT R11 8 [0x6687F6E0]
     108 [-]: NAMECALL R11 R11 K30 [0xCDE10C4A]
     109 [-]: CALL R11 1 1 
     110 [-]: SETTABLEKS R11 R10 K31 ["abilityType"]
     111 [-]: LOADN R11 1  
     112 [-]: SETTABLEKS R11 R10 K32 ["augmentType"]
     113 [-]: LOADB R11 1  
     114 [-]: SETTABLEKS R11 R10 K33 ["isDebuff"]
     115 [-]: GETUPVAL R11 4
     116 [-]: SETTABLEKS R11 R10 K34 ["buffData"]
     117 [-]: MOVE R13 R10 
     118 [-]: LOADB R14 1  
     119 [-]: LOADB R15 0  
     120 [-]: NAMECALL R11 R1 K35 [0x37E45FB5]
     121 [-]: CALL R11 4 0 
L13: 122 [-]: NAMECALL R8 R1 K36 [0xC69299ED]
     123 [-]: CALL R8 1 1  
     124 [-]: LOADN R9 1   
     125 [-]: JUMPIFNOTLT R8 R9 L14
     126 [-]: NAMECALL R8 R1 K37 [0x020D4331]
     127 [-]: CALL R8 1 1  
     128 [-]: NAMECALL R10 R1 K38 [0xEEA7F8C4]
     129 [-]: CALL R10 1 -1
     130 [-]: NAMECALL R8 R8 K39 [0x553549E8]
     131 [-]: CALL R8 -1 0 
L14: 132 [-]: GETUPVAL R8 6
     133 [-]: MOVE R9 R1   
     134 [-]: LOADB R10 1  
     135 [-]: CALL R8 2 0  
     136 [-]: GETIMPORT R12 41 [0x0469F296]
     137 [-]: LOADK R13 K42 ["DispensaryCast"]
     138 [-]: CALL R12 1 -1
     139 [-]: NAMECALL R10 R0 K43 [0xBC4EBB44]
     140 [-]: CALL R10 -1 1
     141 [-]: GETIMPORT R11 45 ["EMPTY_SYMBOL"]
     142 [-]: GETIMPORT R12 47 ["ZERO_VECTOR"]
     143 [-]: GETIMPORT R13 49 ["ZERO_ROTATION"]
     144 [-]: MOVE R14 R0  
     145 [-]: NAMECALL R8 R1 K50 [0x47901F07]
     146 [-]: CALL R8 6 0  
     147 [-]: GETUPVAL R9 7
     148 [-]: GETTABLEKS R8 R9 K51 [0x54697CB5]
     149 [-]: MOVE R9 R0   
     150 [-]: GETIMPORT R10 53 [0x0ED8B456]
     151 [-]: LOADB R11 0  
     152 [-]: LOADN R12 2  
     153 [-]: LOADN R13 1  
     154 [-]: LOADB R14 0  
     155 [-]: CALL R8 6 1  
     156 [-]: LOADK R11 K54 ["GrabDispenser"]
     157 [-]: MOVE R12 R8  
     158 [-]: NAMECALL R9 R1 K55 [0x21B4C60E]
     159 [-]: CALL R9 3 0  
     160 [-]: GETIMPORT R11 57 [0x071DCBE3]
     161 [-]: NAMECALL R9 R1 K58 [0xC9F6A7D7]
     162 [-]: CALL R9 2 1  
     163 [-]: FASTCALL1 62 R9 L15
     164 [-]: MOVE R11 R9  
     165 [-]: GETIMPORT R10 16 [0x7B998233]
     166 [-]: CALL R10 1 1 
L15: 167 [-]: JUMPIF R10 L16
     168 [-]: LOADB R12 0  
     169 [-]: LOADB R13 0  
     170 [-]: NAMECALL R10 R9 K59 [0x768274D6]
     171 [-]: CALL R10 3 0 
L16: 172 [-]: GETIMPORT R12 57 [0x071DCBE3]
     173 [-]: GETIMPORT R13 41 [0x0469F296]
     174 [-]: LOADK R14 K60 ["GAME_L1_WEAPON1"]
     175 [-]: CALL R13 1 1 
     176 [-]: GETIMPORT R14 47 ["ZERO_VECTOR"]
     177 [-]: GETIMPORT R15 49 ["ZERO_ROTATION"]
     178 [-]: MOVE R16 R0  
     179 [-]: NAMECALL R10 R1 K50 [0x47901F07]
     180 [-]: CALL R10 6 1 
     181 [-]: LOADK R13 K42 ["DispensaryCast"]
     182 [-]: MOVE R14 R8  
     183 [-]: NAMECALL R11 R1 K55 [0x21B4C60E]
     184 [-]: CALL R11 3 0 
     185 [-]: NAMECALL R11 R0 K61 [0x0D0482E0]
     186 [-]: CALL R11 1 0 
     187 [-]: LOADB R13 1  
     188 [-]: NAMECALL R11 R0 K62 [0x79F6AF86]
     189 [-]: CALL R11 2 0 
     190 [-]: FASTCALL1 62 R10 L17
     191 [-]: MOVE R12 R10 
     192 [-]: GETIMPORT R11 16 [0x7B998233]
     193 [-]: CALL R11 1 1 
L17: 194 [-]: JUMPIFNOT R11 L18
     195 [-]: RETURN R0 0  
L18: 196 [-]: GETIMPORT R13 41 [0x0469F296]
     197 [-]: LOADK R14 K63 ["DispensaryMesh"]
     198 [-]: CALL R13 1 -1
     199 [-]: NAMECALL R11 R0 K43 [0xBC4EBB44]
     200 [-]: CALL R11 -1 1
     201 [-]: FASTCALL1 62 R11 L19
     202 [-]: MOVE R13 R11 
     203 [-]: GETIMPORT R12 16 [0x7B998233]
     204 [-]: CALL R12 1 1 
L19: 205 [-]: JUMPIF R12 L20
     206 [-]: MOVE R14 R11 
     207 [-]: LOADB R15 0  
     208 [-]: LOADB R16 0  
     209 [-]: NAMECALL R12 R10 K64 [0x2970F52F]
     210 [-]: CALL R12 4 0 
L20: 211 [-]: GETIMPORT R14 41 [0x0469F296]
     212 [-]: LOADK R15 K65 ["TurretMat"]
     213 [-]: CALL R14 1 -1
     214 [-]: NAMECALL R12 R0 K43 [0xBC4EBB44]
     215 [-]: CALL R12 -1 1
     216 [-]: FASTCALL1 62 R12 L21
     217 [-]: MOVE R14 R12 
     218 [-]: GETIMPORT R13 16 [0x7B998233]
     219 [-]: CALL R13 1 1 
L21: 220 [-]: JUMPIF R13 L22
     221 [-]: LOADN R15 0  
     222 [-]: MOVE R16 R12 
     223 [-]: LOADB R17 0  
     224 [-]: NAMECALL R13 R10 K66 [0xCDDC3ABB]
     225 [-]: CALL R13 4 0 
L22: 226 [-]: NAMECALL R13 R10 K67 [0x467C327C]
     227 [-]: CALL R13 1 0 
     228 [-]: GETIMPORT R17 41 [0x0469F296]
     229 [-]: LOADK R18 K68 ["DispensaryCastOnDeco"]
     230 [-]: CALL R17 1 -1
     231 [-]: NAMECALL R15 R0 K43 [0xBC4EBB44]
     232 [-]: CALL R15 -1 1
     233 [-]: GETIMPORT R16 45 ["EMPTY_SYMBOL"]
     234 [-]: GETIMPORT R17 47 ["ZERO_VECTOR"]
     235 [-]: GETIMPORT R18 49 ["ZERO_ROTATION"]
     236 [-]: MOVE R19 R0  
     237 [-]: NAMECALL R13 R10 K50 [0x47901F07]
     238 [-]: CALL R13 6 0 
     239 [-]: GETIMPORT R15 70 [0x656D204C]
     240 [-]: GETIMPORT R16 45 ["EMPTY_SYMBOL"]
     241 [-]: GETIMPORT R17 47 ["ZERO_VECTOR"]
     242 [-]: GETIMPORT R18 49 ["ZERO_ROTATION"]
     243 [-]: MOVE R19 R1  
     244 [-]: NAMECALL R13 R10 K50 [0x47901F07]
     245 [-]: CALL R13 6 0 
     246 [-]: JUMPIFNOT R7 L23
     247 [-]: GETIMPORT R15 72 [0xB6C18834]
     248 [-]: GETIMPORT R16 41 [0x0469F296]
     249 [-]: LOADK R17 K73 ["GAME_C1_DISPENSARY"]
     250 [-]: CALL R16 1 1 
     251 [-]: GETIMPORT R17 75 [0xA421AF95]
     252 [-]: LOADN R18 0  
     253 [-]: LOADK R19 K76 [-0.050000000000000003]
     254 [-]: LOADN R20 0  
     255 [-]: CALL R17 3 1 
     256 [-]: GETIMPORT R18 49 ["ZERO_ROTATION"]
     257 [-]: MOVE R19 R0  
     258 [-]: NAMECALL R13 R10 K50 [0x47901F07]
     259 [-]: CALL R13 6 0 
L23: 260 [-]: GETUPVAL R13 8
     261 [-]: SETTABLEKS R1 R13 K77 ["instigatorAvatar"]
     262 [-]: GETUPVAL R13 8
     263 [-]: SETTABLEKS R1 R13 K78 ["realAvatar"]
     264 [-]: GETUPVAL R13 8
     265 [-]: SETTABLEKS R0 R13 K79 ["realSuit"]
     266 [-]: GETUPVAL R13 8
     267 [-]: SETTABLEKS R7 R13 K80 ["doAugmentOne"]
     268 [-]: GETIMPORT R15 41 [0x0469F296]
     269 [-]: LOADK R16 K81 ["Dispenser"]
     270 [-]: CALL R15 1 1 
     271 [-]: LOADB R16 0  
     272 [-]: NAMECALL R13 R10 K82 [0xD5F7912B]
     273 [-]: CALL R13 3 0 
     274 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [0x071DCBE3]
       1 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       2 [-]: CALL R4 2 1  
       3 [-]: LOADN R7 2   
       4 [-]: LENGTH R5 R4 
       5 [-]: LOADN R6 1   
       6 [-]: FORNPREP R5 L1
L 0:   7 [-]: GETIMPORT R8 4 [0x89326C93]
       8 [-]: GETTABLE R10 R4 R7
       9 [-]: NAMECALL R8 R8 K5 [0x59C96E77]
      10 [-]: CALL R8 2 0  
      11 [-]: FORNLOOP R5 L0
L 1:  12 [-]: GETIMPORT R5 8 ["odaliskDispensary"]
      13 [-]: JUMPXEQKNIL R5 L2
      14 [-]: GETIMPORT R6 8 ["odaliskDispensary"]
      15 [-]: NAMECALL R7 R1 K9 [0x388577D5]
      16 [-]: CALL R7 1 1  
      17 [-]: GETTABLE R5 R6 R7
      18 [-]: JUMPXEQKNIL R5 L4 NOT
L 2:  19 [-]: GETIMPORT R7 1 [0x071DCBE3]
      20 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 12 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L4 
      27 [-]: LOADB R8 1   
      28 [-]: LOADB R9 0   
      29 [-]: NAMECALL R6 R5 K13 [0x768274D6]
      30 [-]: CALL R6 3 0  
L 4:  31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R5 12 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L6 
      36 [-]: GETIMPORT R7 15 [0x0ED8B456]
      37 [-]: NAMECALL R5 R1 K16 [0x16E0B3DA]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L6
      40 [-]: GETIMPORT R5 18 [0xCBD666E1]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L4  
L 6:  44 [-]: FASTCALL1 62 R1 L7
      45 [-]: MOVE R6 R1   
      46 [-]: GETIMPORT R5 12 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L8 
      49 [-]: GETUPVAL R5 0
      50 [-]: MOVE R6 R1   
      51 [-]: LOADB R7 0   
      52 [-]: CALL R5 2 0  
L 8:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: GETIMPORT R1 4 ["CrewShipAbilityInfo"]
       2 [-]: DUPTABLE R2 7
       3 [-]: LOADN R3 10  
       4 [-]: SETTABLEKS R3 R2 K5 ["Radius"]
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R3 R0 K8 [0x7E627183]
       7 [-]: CALL R3 2 1  
       8 [-]: SETTABLEKS R3 R2 K6 ["EnergyCost"]
       9 [-]: SETTABLEKS R2 R1 K9 ["mAbilityInfo"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R8 10  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADK R8 K6 [0.10000000000000001]
      16 [-]: SETUPVAL R8 2
      17 [-]: JUMP L4
     
L 1:  18 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      19 [-]: LOADN R8 15  
      20 [-]: SETUPVAL R8 1
      21 [-]: LOADK R8 K8 [0.14999999999999999]
      22 [-]: SETUPVAL R8 2
      23 [-]: JUMP L4
     
L 2:  24 [-]: JUMPXEQKN R4 K9 L3 NOT [3]
      25 [-]: LOADN R8 20  
      26 [-]: SETUPVAL R8 1
      27 [-]: LOADK R8 K10 [0.20000000000000001]
      28 [-]: SETUPVAL R8 2
      29 [-]: JUMP L4
     
L 3:  30 [-]: LOADN R8 25  
      31 [-]: SETUPVAL R8 1
      32 [-]: LOADK R8 K11 [0.25]
      33 [-]: SETUPVAL R8 2
L 4:  34 [-]: GETUPVAL R8 3
      35 [-]: MOVE R9 R3   
      36 [-]: CALL R8 1 2  
      37 [-]: SETUPVAL R8 1
      38 [-]: SETUPVAL R9 2
      39 [-]: GETIMPORT R8 1 [0x6687F6E0]
      40 [-]: NAMECALL R8 R8 K12 [0xBFFA8848]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFNOT R8 L5
      43 [-]: GETUPVAL R9 1
      44 [-]: MULK R8 R9 K13 [0.5]
      45 [-]: SETUPVAL R8 1
L 5:  46 [-]: GETIMPORT R8 15 [0x89326C93]
      47 [-]: GETIMPORT R10 17 [0x071DCBE3]
      48 [-]: GETIMPORT R12 19 [0xA421AF95]
      49 [-]: LOADN R13 0  
      50 [-]: LOADK R14 K13 [0.5]
      51 [-]: LOADN R15 0  
      52 [-]: CALL R12 3 1 
      53 [-]: ADD R11 R6 R12
      54 [-]: GETIMPORT R12 21 [0x00046924]
      55 [-]: GETIMPORT R13 23 [0xC163F229]
      56 [-]: LOADN R14 0  
      57 [-]: LOADN R15 360
      58 [-]: CALL R13 2 1 
      59 [-]: LOADN R14 0  
      60 [-]: LOADN R15 0  
      61 [-]: CALL R12 3 1 
      62 [-]: MOVE R13 R3  
      63 [-]: NAMECALL R8 R8 K24 [0x05909209]
      64 [-]: CALL R8 5 1  
      65 [-]: GETUPVAL R9 4
      66 [-]: SETTABLEKS R0 R9 K25 ["instigatorAvatar"]
      67 [-]: GETUPVAL R9 4
      68 [-]: SETTABLEKS R3 R9 K26 ["realAvatar"]
      69 [-]: GETUPVAL R9 4
      70 [-]: SETTABLEKS R2 R9 K27 ["realSuit"]
      71 [-]: GETUPVAL R9 4
      72 [-]: LOADNIL R10  
      73 [-]: SETTABLEKS R10 R9 K28 ["doAugmentOne"]
      74 [-]: GETIMPORT R11 30 [0x0469F296]
      75 [-]: LOADK R12 K31 ["Dispenser"]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADB R12 0  
      78 [-]: NAMECALL R9 R8 K32 [0xD5F7912B]
      79 [-]: CALL R9 3 0  
      80 [-]: GETUPVAL R10 0
      81 [-]: GETTABLEKS R9 R10 K33 [0x6B3430B5]
      82 [-]: MOVE R10 R7  
      83 [-]: CALL R9 1 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 2   
       1 [-]: NEWTABLE R6 0 0
       2 [-]: LOADN R7 0   
       3 [-]: LOADN R9 360 
       4 [-]: GETIMPORT R11 1 [0x0C9ED33B]
       5 [-]: LENGTH R10 R11
       6 [-]: DIV R8 R9 R10
       7 [-]: GETIMPORT R9 3 [0x0469F296]
       8 [-]: LOADK R10 K4 ["GAME_C1_DISPENSARY"]
       9 [-]: CALL R9 1 1  
      10 [-]: NEWTABLE R10 0 1
      11 [-]: MOVE R11 R0  
      12 [-]: SETLIST R10 R11 1 [1]
      13 [-]: MOVE R0 R10  
      14 [-]: NEWCLOSURE R10 P0
      15 [-]: MOVE R1 R0   
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R7   
      18 [-]: MOVE R0 R6   
      19 [-]: MOVE R2 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R8   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R9   
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R3   
      26 [-]: CLOSEUPVALS R0
      27 [-]: RETURN R10 1 


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R0 K0 [0x62C81B76]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x5CA33548]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 3 [0x89326C93]
       5 [-]: NAMECALL R6 R6 K4 [0x18D05D30]
       6 [-]: CALL R6 1 1  
       7 [-]: NEWCLOSURE R7 P0
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R4   
      10 [-]: MOVE R0 R3   
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R5   
      14 [-]: MOVE R0 R6   
      15 [-]: RETURN R7 1  


; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x5E651723]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["realAvatar"]
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K5 ["realSuit"]
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K6 ["doAugmentOne"]
      17 [-]: NAMECALL R6 R0 K7 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R8 R0 K8 [0xCB3851B8]
      20 [-]: CALL R8 1 1  
      21 [-]: GETTABLEKS R7 R8 K9 ["heading"]
      22 [-]: GETUPVAL R8 1
      23 [-]: GETIMPORT R9 11 [0x89326C93]
      24 [-]: NAMECALL R9 R9 K12 [0x18D05D30]
      25 [-]: CALL R9 1 1  
      26 [-]: GETIMPORT R12 14 ["gCrewShipAvatarType"]
      27 [-]: NAMECALL R10 R1 K15 [0xF2DEAF69]
      28 [-]: CALL R10 2 1 
      29 [-]: NEWTABLE R11 0 0
      30 [-]: JUMPIFNOT R9 L6
      31 [-]: GETIMPORT R12 17 [0xC8802016]
      32 [-]: GETIMPORT R13 11 [0x89326C93]
      33 [-]: NAMECALL R13 R13 K18 [0x7D108DDB]
      34 [-]: CALL R13 1 -1
      35 [-]: CALL R12 -1 3
      36 [-]: FORGPREP_INEXT R12 L5
L 2:  37 [-]: JUMPIFNOT R5 L4
      38 [-]: GETUPVAL R20 2
      39 [-]: MOVE R21 R2  
      40 [-]: NAMECALL R22 R16 K19 [0x62C81B76]
      41 [-]: CALL R22 1 1 
      42 [-]: NAMECALL R23 R16 K20 [0x5CA33548]
      43 [-]: CALL R23 1 1 
      44 [-]: GETIMPORT R24 11 [0x89326C93]
      45 [-]: NAMECALL R24 R24 K12 [0x18D05D30]
      46 [-]: CALL R24 1 1 
      47 [-]: NEWCLOSURE R19 P0
      48 [-]: MOVE R0 R16  
      49 [-]: MOVE R0 R22  
      50 [-]: MOVE R0 R21  
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R20  
      53 [-]: MOVE R0 R23  
      54 [-]: MOVE R0 R24  
      55 [-]: FASTCALL2 52 R11 R19 L3
      56 [-]: MOVE R18 R11 
      57 [-]: GETIMPORT R17 23 [0x23D5322F]
      58 [-]: CALL R17 2 0 
L 3:  59 [-]: JUMP L5
     
L 4:  60 [-]: GETUPVAL R19 3
      61 [-]: MOVE R20 R16 
      62 [-]: MOVE R21 R0  
      63 [-]: MOVE R22 R7  
      64 [-]: MOVE R23 R4  
      65 [-]: MOVE R24 R2  
      66 [-]: CALL R19 5 1 
      67 [-]: FASTCALL2 52 R11 R19 L5
      68 [-]: MOVE R18 R11 
      69 [-]: GETIMPORT R17 23 [0x23D5322F]
      70 [-]: CALL R17 2 0 
L 5:  71 [-]: FORGLOOP R12 L2 2 [inext]
L 6:  72 [-]: GETIMPORT R12 25 [0x7ED0A956]
      73 [-]: LOADK R13 K26 ["/Lotus/Powersuits/PowersuitAbilities/OdaliskDispensaryAbility"]
      74 [-]: CALL R12 1 1 
      75 [-]: GETUPVAL R14 4
      76 [-]: GETTABLEKS R13 R14 K27 [0x5AA4B634]
      77 [-]: CALL R13 0 1 
      78 [-]: GETIMPORT R14 30 ["AddAbilityTimer"]
      79 [-]: JUMPIFNOT R14 L7
      80 [-]: GETIMPORT R14 30 ["AddAbilityTimer"]
      81 [-]: MOVE R15 R12 
      82 [-]: MOVE R16 R1  
      83 [-]: MOVE R17 R8  
      84 [-]: MOVE R18 R13 
      85 [-]: CALL R14 4 0 
L 7:  86 [-]: GETIMPORT R14 32 ["odaliskDispensary"]
      87 [-]: JUMPXEQKNIL R14 L8 NOT
      88 [-]: GETIMPORT R14 33 ["_T"]
      89 [-]: NEWTABLE R15 0 0
      90 [-]: SETTABLEKS R15 R14 K31 ["odaliskDispensary"]
L 8:  91 [-]: NAMECALL R14 R1 K34 [0x388577D5]
      92 [-]: CALL R14 1 1 
      93 [-]: GETIMPORT R16 32 ["odaliskDispensary"]
      94 [-]: GETTABLE R15 R16 R14
      95 [-]: JUMPXEQKNIL R15 L9 NOT
      96 [-]: GETIMPORT R15 32 ["odaliskDispensary"]
      97 [-]: NEWTABLE R16 0 0
      98 [-]: SETTABLE R16 R15 R14
L 9:  99 [-]: GETIMPORT R16 32 ["odaliskDispensary"]
     100 [-]: GETTABLE R15 R16 R14
L10: 101 [-]: LENGTH R16 R15
     102 [-]: LOADN R17 1  
     103 [-]: JUMPIFNOTLE R17 R16 L11
     104 [-]: GETIMPORT R16 36 [0x9C1F3B5A]
     105 [-]: MOVE R17 R15 
     106 [-]: LOADN R18 1  
     107 [-]: CALL R16 2 0 
     108 [-]: JUMPBACK L10 
L11: 109 [-]: FASTCALL2 52 R15 R13 L12
     110 [-]: MOVE R17 R15 
     111 [-]: MOVE R18 R13 
     112 [-]: GETIMPORT R16 23 [0x23D5322F]
     113 [-]: CALL R16 2 0 
L12: 114 [-]: GETIMPORT R16 38 [0xDFB90504]
     115 [-]: NAMECALL R16 R16 K39 [0xF0267DB4]
     116 [-]: CALL R16 1 1 
     117 [-]: GETIMPORT R19 38 [0xDFB90504]
     118 [-]: LOADB R20 0  
     119 [-]: LOADB R21 0  
     120 [-]: NAMECALL R17 R0 K40 [0x5D985C7E]
     121 [-]: CALL R17 4 0 
     122 [-]: NAMECALL R17 R0 K8 [0xCB3851B8]
     123 [-]: CALL R17 1 1 
     124 [-]: GETIMPORT R18 42 [0x00046924]
     125 [-]: MOVE R19 R7  
     126 [-]: LOADN R20 0  
     127 [-]: LOADN R21 0  
     128 [-]: CALL R18 3 1 
     129 [-]: LOADN R19 0  
L13: 130 [-]: JUMPIFNOTLE R19 R16 L15
     131 [-]: LOADN R21 1  
     132 [-]: DIV R22 R19 R16
     133 [-]: FASTCALL2 19 R21 R22 L14
     134 [-]: GETIMPORT R20 45 [0xAC1B386A]
     135 [-]: CALL R20 2 1 
L14: 136 [-]: GETIMPORT R21 47 [0x5E223E7D]
     137 [-]: MOVE R22 R17 
     138 [-]: MOVE R23 R18 
     139 [-]: MOVE R24 R20 
     140 [-]: CALL R21 3 1 
     141 [-]: MOVE R24 R21 
     142 [-]: NAMECALL R22 R0 K48 [0x70B8836C]
     143 [-]: CALL R22 2 0 
     144 [-]: GETIMPORT R24 50 [0x9BAFFFE3]
     145 [-]: LOADN R25 1  
     146 [-]: LOADN R26 2  
     147 [-]: MOVE R27 R20 
     148 [-]: CALL R24 3 -1
     149 [-]: NAMECALL R22 R0 K51 [0x2D9BA74F]
     150 [-]: CALL R22 -1 0
     151 [-]: GETIMPORT R22 53 [0xCBD666E1]
     152 [-]: LOADN R23 0  
     153 [-]: CALL R22 1 0 
     154 [-]: GETIMPORT R22 55 [0x67652851]
     155 [-]: CALL R22 0 1 
     156 [-]: ADD R19 R19 R22
     157 [-]: JUMPBACK L13 
L15: 158 [-]: GETIMPORT R22 57 [0x019A3924]
     159 [-]: LOADB R23 0  
     160 [-]: LOADB R24 1  
     161 [-]: NAMECALL R20 R0 K40 [0x5D985C7E]
     162 [-]: CALL R20 4 0 
L16: 163 [-]: LOADN R20 0  
     164 [-]: JUMPIFNOTLT R20 R8 L25
     165 [-]: FASTCALL1 62 R3 L17
     166 [-]: MOVE R21 R3  
     167 [-]: GETIMPORT R20 2 [0x7B998233]
     168 [-]: CALL R20 1 1 
L17: 169 [-]: JUMPIF R20 L25
     170 [-]: NAMECALL R20 R3 K58 [0x2047CFE7]
     171 [-]: CALL R20 1 1 
     172 [-]: JUMPIF R20 L25
     173 [-]: FASTCALL1 62 R4 L18
     174 [-]: MOVE R21 R4  
     175 [-]: GETIMPORT R20 2 [0x7B998233]
     176 [-]: CALL R20 1 1 
L18: 177 [-]: JUMPIF R20 L25
     178 [-]: GETIMPORT R20 60 [0xBE190284]
     179 [-]: MOVE R22 R1  
     180 [-]: MOVE R23 R6  
     181 [-]: NAMECALL R20 R20 K61 [0xFEDA5557]
     182 [-]: CALL R20 3 1 
     183 [-]: JUMPIF R20 L25
     184 [-]: LOADB R20 0  
     185 [-]: GETIMPORT R21 17 [0xC8802016]
     186 [-]: MOVE R22 R15 
     187 [-]: CALL R21 1 3 
     188 [-]: FORGPREP_INEXT R21 L20
L19: 189 [-]: JUMPIFNOTEQ R13 R25 L20
     190 [-]: LOADB R20 1  
     191 [-]: JUMP L21
    
L20: 192 [-]: FORGLOOP R21 L19 2 [inext]
L21: 193 [-]: JUMPIFNOT R20 L25
     194 [-]: LENGTH R23 R11
     195 [-]: LOADN R21 1  
     196 [-]: LOADN R22 -1 
     197 [-]: FORNPREP R21 L24
L22: 198 [-]: GETTABLE R24 R11 R23
     199 [-]: CALL R24 0 1 
     200 [-]: JUMPIFNOT R24 L23
     201 [-]: GETIMPORT R24 36 [0x9C1F3B5A]
     202 [-]: MOVE R25 R11 
     203 [-]: MOVE R26 R23 
     204 [-]: CALL R24 2 0 
L23: 205 [-]: FORNLOOP R21 L22
L24: 206 [-]: GETIMPORT R21 53 [0xCBD666E1]
     207 [-]: LOADN R22 0  
     208 [-]: CALL R21 1 0 
     209 [-]: GETIMPORT R21 55 [0x67652851]
     210 [-]: CALL R21 0 1 
     211 [-]: SUB R8 R8 R21
     212 [-]: JUMPBACK L16 
L25: 213 [-]: GETIMPORT R20 30 ["AddAbilityTimer"]
     214 [-]: JUMPIFNOT R20 L26
     215 [-]: GETIMPORT R20 30 ["AddAbilityTimer"]
     216 [-]: MOVE R21 R12 
     217 [-]: MOVE R22 R1  
     218 [-]: LOADN R23 0  
     219 [-]: MOVE R24 R13 
     220 [-]: CALL R20 4 0 
L26: 221 [-]: GETIMPORT R20 17 [0xC8802016]
     222 [-]: MOVE R21 R15 
     223 [-]: CALL R20 1 3 
     224 [-]: FORGPREP_INEXT R20 L28
L27: 225 [-]: JUMPIFNOTEQ R13 R24 L28
     226 [-]: GETIMPORT R25 36 [0x9C1F3B5A]
     227 [-]: MOVE R26 R15 
     228 [-]: MOVE R27 R23 
     229 [-]: CALL R25 2 0 
     230 [-]: JUMP L29
    
L28: 231 [-]: FORGLOOP R20 L27 2 [inext]
L29: 232 [-]: LENGTH R20 R15
     233 [-]: JUMPXEQKN R20 K62 L32 NOT [0]
     234 [-]: GETIMPORT R20 32 ["odaliskDispensary"]
     235 [-]: LOADNIL R21  
     236 [-]: SETTABLE R21 R20 R14
     237 [-]: GETIMPORT R20 64 [0x4EC73E73]
     238 [-]: GETIMPORT R21 32 ["odaliskDispensary"]
     239 [-]: CALL R20 1 1 
     240 [-]: JUMPXEQKNIL R20 L30 NOT
     241 [-]: GETIMPORT R20 33 ["_T"]
     242 [-]: LOADNIL R21  
     243 [-]: SETTABLEKS R21 R20 K31 ["odaliskDispensary"]
L30: 244 [-]: JUMPIF R10 L32
     245 [-]: GETIMPORT R22 66 [0x071DCBE3]
     246 [-]: NAMECALL R20 R1 K67 [0xC9F6A7D7]
     247 [-]: CALL R20 2 1 
     248 [-]: FASTCALL1 62 R20 L31
     249 [-]: MOVE R22 R20 
     250 [-]: GETIMPORT R21 2 [0x7B998233]
     251 [-]: CALL R21 1 1 
L31: 252 [-]: JUMPIF R21 L32
     253 [-]: LOADB R23 1  
     254 [-]: LOADB R24 0  
     255 [-]: NAMECALL R21 R20 K68 [0x768274D6]
     256 [-]: CALL R21 3 0 
L32: 257 [-]: GETIMPORT R22 70 [0xA08CE1DA]
     258 [-]: LOADB R23 1  
     259 [-]: LOADB R24 0  
     260 [-]: NAMECALL R20 R0 K40 [0x5D985C7E]
     261 [-]: CALL R20 4 0 
     262 [-]: NAMECALL R20 R0 K71 [0x1DB57C6B]
     263 [-]: CALL R20 1 0 
     264 [-]: RETURN R0 0  



